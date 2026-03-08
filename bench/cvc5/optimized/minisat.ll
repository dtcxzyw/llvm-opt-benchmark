; ModuleID = 'bench/cvc5/original/minisat.ll'
source_filename = "bench/cvc5/original/minisat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::prop::SatLiteral" = type { i64 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.std::vector.407" = type { %"struct.std::_Vector_base.408" }
%"struct.std::_Vector_base.408" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.309" = type { %"struct.std::_Vector_base.310" }
%"struct.std::_Vector_base.310" = type { %"struct.std::_Vector_base<cvc5::internal::prop::SatLiteral, std::allocator<cvc5::internal::prop::SatLiteral>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::prop::SatLiteral, std::allocator<cvc5::internal::prop::SatLiteral>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::prop::SatLiteral, std::allocator<cvc5::internal::prop::SatLiteral>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::prop::SatLiteral, std::allocator<cvc5::internal::prop::SatLiteral>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.504" = type { %"class.std::__shared_ptr.505" }
%"class.std::__shared_ptr.505" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cvc5::internal::ReferenceStat" = type { ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.std::unique_ptr.519" = type { %"struct.std::__uniq_ptr_data.520" }
%"struct.std::__uniq_ptr_data.520" = type { %"class.std::__uniq_ptr_impl.521" }
%"class.std::__uniq_ptr_impl.521" = type { %"class.std::tuple.522" }
%"class.std::tuple.522" = type { %"struct.std::_Tuple_impl.523" }
%"struct.std::_Tuple_impl.523" = type { %"struct.std::_Head_base.526" }
%"struct.std::_Head_base.526" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cvc5::internal::StatisticBaseValue>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cvc5::internal::StatisticBaseValue>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.545" }
%"union.std::__detail::__variant::_Variadic_union.545" = type { %"struct.std::__detail::__variant::_Uninitialized.546", [40 x i8] }
%"struct.std::__detail::__variant::_Uninitialized.546" = type { double }

$_ZNSt13unordered_setIN4cvc58internal4prop10SatLiteralENS2_22SatLiteralHashFunctionESt8equal_toIS3_ESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal4prop9SatSolver9nativeXorEv = comdat any

$_ZN4cvc58internal4prop16MinisatSatSolver12addXorClauseERSt6vectorINS1_10SatLiteralESaIS4_EEbb = comdat any

$_ZN4cvc58internal4prop16MinisatSatSolver7trueVarEv = comdat any

$_ZN4cvc58internal4prop16MinisatSatSolver8falseVarEv = comdat any

$_ZN4cvc58internal4prop9SatSolver16setPropagateOnlyEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal4prop9SatSolverD2Ev = comdat any

$_ZN4cvc58internal4prop14CDCLTSatSolverD0Ev = comdat any

$_ZN4cvc58internal4prop9SatSolver5solveERKSt6vectorINS1_10SatLiteralESaIS4_EE = comdat any

$_ZN4cvc58internal4prop9SatSolver19getUnsatAssumptionsERSt6vectorINS1_10SatLiteralESaIS4_EE = comdat any

$_ZN4cvc58internal7Minisat3vecINS1_3LitEE6growToEi = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJRKS3_EEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN4cvc58internal18StatisticsRegistry12registerStatINS0_13ReferenceStatIlEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE7emplaceIJRSG_S6_INS8_23StatisticReferenceValueIlEESA_ISN_EEEEESF_ISt17_Rb_tree_iteratorISH_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE22_M_emplace_hint_uniqueIJRS7_S8_INSA_23StatisticReferenceValueIlEESC_ISP_EEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISF_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE17_M_construct_nodeIJRS7_S8_INSA_23StatisticReferenceValueIlEESC_ISP_EEEEEvPSt13_Rb_tree_nodeISF_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZN4cvc58internal23StatisticReferenceValueIlED0Ev = comdat any

$_ZNK4cvc58internal23StatisticReferenceValueIlE9isDefaultEv = comdat any

$_ZNK4cvc58internal23StatisticReferenceValueIlE9getViewerB5cxx11Ev = comdat any

$_ZNK4cvc58internal23StatisticReferenceValueIlE9printSafeEi = comdat any

$_ZTIN4cvc58internal4prop14CDCLTSatSolverE = comdat any

$_ZTSN4cvc58internal4prop14CDCLTSatSolverE = comdat any

$_ZTIN4cvc58internal4prop9SatSolverE = comdat any

$_ZTSN4cvc58internal4prop9SatSolverE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTVN4cvc58internal4prop14CDCLTSatSolverE = comdat any

$_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE = comdat any

$_ZTSN4cvc58internal7Minisat20OutOfMemoryExceptionE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZTVN4cvc58internal23StatisticReferenceValueIlEE = comdat any

$_ZTIN4cvc58internal23StatisticReferenceValueIlEE = comdat any

$_ZTSN4cvc58internal23StatisticReferenceValueIlEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4cvc58internal4propL15undefSatLiteralE = internal global %"class.cvc5::internal::prop::SatLiteral" zeroinitializer, align 8
@_ZTVN4cvc58internal4prop16MinisatSatSolverE = hidden unnamed_addr constant { [30 x ptr], [4 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTIN4cvc58internal4prop16MinisatSatSolverE, ptr @_ZN4cvc58internal4prop16MinisatSatSolverD2Ev, ptr @_ZN4cvc58internal4prop16MinisatSatSolverD0Ev, ptr @_ZN4cvc58internal4prop16MinisatSatSolver9addClauseERSt6vectorINS1_10SatLiteralESaIS4_EEb, ptr @_ZN4cvc58internal4prop9SatSolver9nativeXorEv, ptr @_ZN4cvc58internal4prop16MinisatSatSolver12addXorClauseERSt6vectorINS1_10SatLiteralESaIS4_EEbb, ptr @_ZN4cvc58internal4prop16MinisatSatSolver6newVarEbb, ptr @_ZN4cvc58internal4prop16MinisatSatSolver7trueVarEv, ptr @_ZN4cvc58internal4prop16MinisatSatSolver8falseVarEv, ptr @_ZN4cvc58internal4prop16MinisatSatSolver5solveEv, ptr @_ZN4cvc58internal4prop16MinisatSatSolver5solveERm, ptr @_ZN4cvc58internal4prop16MinisatSatSolver5solveERKSt6vectorINS1_10SatLiteralESaIS4_EE, ptr @_ZN4cvc58internal4prop9SatSolver16setPropagateOnlyEv, ptr @_ZN4cvc58internal4prop16MinisatSatSolver9interruptEv, ptr @_ZN4cvc58internal4prop16MinisatSatSolver5valueENS1_10SatLiteralE, ptr @_ZN4cvc58internal4prop16MinisatSatSolver10modelValueENS1_10SatLiteralE, ptr @_ZNK4cvc58internal4prop16MinisatSatSolver17getAssertionLevelEv, ptr @_ZNK4cvc58internal4prop16MinisatSatSolver2okEv, ptr @_ZN4cvc58internal4prop16MinisatSatSolver19getUnsatAssumptionsERSt6vectorINS1_10SatLiteralESaIS4_EE, ptr @_ZN4cvc58internal4prop16MinisatSatSolver10initializeEPNS1_11TheoryProxyEPNS1_13PropPfManagerE, ptr @_ZN4cvc58internal4prop16MinisatSatSolver4pushEv, ptr @_ZN4cvc58internal4prop16MinisatSatSolver3popEv, ptr @_ZN4cvc58internal4prop16MinisatSatSolver10resetTrailEv, ptr @_ZN4cvc58internal4prop16MinisatSatSolver11preferPhaseENS1_10SatLiteralE, ptr @_ZNK4cvc58internal4prop16MinisatSatSolver10isDecisionEm, ptr @_ZNK4cvc58internal4prop16MinisatSatSolver7isFixedEm, ptr @_ZNK4cvc58internal4prop16MinisatSatSolver12getDecisionsEv, ptr @_ZNK4cvc58internal4prop16MinisatSatSolver12getOrderHeapEv, ptr @_ZN4cvc58internal4prop16MinisatSatSolver8getProofEv], [4 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN4cvc58internal4prop16MinisatSatSolverE, ptr @_ZThn8_N4cvc58internal4prop16MinisatSatSolverD1Ev, ptr @_ZThn8_N4cvc58internal4prop16MinisatSatSolverD0Ev] }, align 8
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
@_ZTIN4cvc58internal4prop16MinisatSatSolverE = hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal4prop16MinisatSatSolverE, i32 0, i32 2, ptr @_ZTIN4cvc58internal4prop14CDCLTSatSolverE, i64 2, ptr @_ZTIN4cvc58internal6EnvObjE, i64 2048 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal4prop16MinisatSatSolverE = hidden constant [40 x i8] c"N4cvc58internal4prop16MinisatSatSolverE\00", align 1
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
@.str.19 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/prop/sat_solver.h\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"Unimplemented code encountered \00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"Solving under assumptions not implemented\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal4prop9SatSolver19getUnsatAssumptionsERSt6vectorINS1_10SatLiteralESaIS4_EE = private unnamed_addr constant [93 x i8] c"virtual void cvc5::internal::prop::SatSolver::getUnsatAssumptions(std::vector<SatLiteral> &)\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"getUnsatAssumptions not implemented\00", align 1
@_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal7Minisat20OutOfMemoryExceptionE }, comdat, align 8
@_ZTSN4cvc58internal7Minisat20OutOfMemoryExceptionE = linkonce_odr hidden constant [47 x i8] c"N4cvc58internal7Minisat20OutOfMemoryExceptionE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal4prop16MinisatSatSolver12addXorClauseERSt6vectorINS1_10SatLiteralESaIS4_EEbb = private unnamed_addr constant [95 x i8] c"virtual ClauseId cvc5::internal::prop::MinisatSatSolver::addXorClause(SatClause &, bool, bool)\00", align 1
@.str.27 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/prop/minisat/minisat.h\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"Unreachable code reached \00", align 1
@.str.29 = private unnamed_addr constant [46 x i8] c"Minisat does not support native XOR reasoning\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.31 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4cvc58internal23StatisticReferenceValueIlEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4cvc58internal23StatisticReferenceValueIlEE, ptr @_ZN4cvc58internal18StatisticBaseValueD2Ev, ptr @_ZN4cvc58internal23StatisticReferenceValueIlED0Ev, ptr @_ZNK4cvc58internal23StatisticReferenceValueIlE9isDefaultEv, ptr @_ZNK4cvc58internal23StatisticReferenceValueIlE9getViewerB5cxx11Ev, ptr @_ZNK4cvc58internal23StatisticReferenceValueIlE9printSafeEi] }, comdat, align 8
@_ZTIN4cvc58internal23StatisticReferenceValueIlEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal23StatisticReferenceValueIlEE, ptr @_ZTIN4cvc58internal18StatisticBaseValueE }, comdat, align 8
@_ZTSN4cvc58internal23StatisticReferenceValueIlEE = linkonce_odr hidden constant [45 x i8] c"N4cvc58internal23StatisticReferenceValueIlEE\00", comdat, align 1
@_ZTIN4cvc58internal18StatisticBaseValueE = external constant ptr
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop16MinisatSatSolverC2ERNS0_3EnvERNS0_18StatisticsRegistryE(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(58) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTVN4cvc58internal4prop14CDCLTSatSolverE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(696) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTVN4cvc58internal4prop16MinisatSatSolverE, i64 16), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal4prop16MinisatSatSolverE, i64 256), ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %5, align 8, !tbaa !6
  %6 = tail call noundef ptr @_ZNK4cvc58internal6EnvObj7contextEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %7, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %10, ptr %8, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 1, ptr %11, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %13, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZN4cvc58internal4prop16MinisatSatSolver10StatisticsC2ERNS0_18StatisticsRegistryE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(58) %2)
          to label %16 unwind label %17

16:                                               ; preds = %3
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13unordered_setIN4cvc58internal4prop10SatLiteralENS2_22SatLiteralHashFunctionESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #33
  resume { ptr, i32 } %18
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZNK4cvc58internal6EnvObj7contextEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN4cvc58internal4prop10SatLiteralENS2_22SatLiteralHashFunctionESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !32
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #34
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !33

_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !29
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #34
  br label %_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal4prop16MinisatSatSolverD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(168) initializes((0, 16)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTVN4cvc58internal4prop16MinisatSatSolverE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal4prop16MinisatSatSolverE, i64 256), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN4cvc58internal4prop16MinisatSatSolver10Statistics6deinitEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(1108) %5) #33
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit.i, label %16

16:                                               ; preds = %11
  %17 = load i64, ptr %15, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %17, ptr %18, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 1, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  br label %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit.i

_ZN4cvc58internal13ReferenceStatIlED2Ev.exit.i:   ; preds = %16, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %.not.i.i1.i = icmp eq ptr %22, null
  br i1 %.not.i.i1.i, label %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit3.i, label %23

23:                                               ; preds = %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit.i
  %24 = load i64, ptr %22, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %24, ptr %25, align 8
  %.sroa.4.0..sroa_idx.i.i2.i = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 1, ptr %.sroa.4.0..sroa_idx.i.i2.i, align 8
  br label %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit3.i

_ZN4cvc58internal13ReferenceStatIlED2Ev.exit3.i:  ; preds = %23, %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %.not.i.i4.i = icmp eq ptr %29, null
  br i1 %.not.i.i4.i, label %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit6.i, label %30

30:                                               ; preds = %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit3.i
  %31 = load i64, ptr %29, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %31, ptr %32, align 8
  %.sroa.4.0..sroa_idx.i.i5.i = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 1, ptr %.sroa.4.0..sroa_idx.i.i5.i, align 8
  br label %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit6.i

_ZN4cvc58internal13ReferenceStatIlED2Ev.exit6.i:  ; preds = %30, %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit3.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %.not.i.i7.i = icmp eq ptr %36, null
  br i1 %.not.i.i7.i, label %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit9.i, label %37

37:                                               ; preds = %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit6.i
  %38 = load i64, ptr %36, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 %38, ptr %39, align 8
  %.sroa.4.0..sroa_idx.i.i8.i = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i8 1, ptr %.sroa.4.0..sroa_idx.i.i8.i, align 8
  br label %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit9.i

_ZN4cvc58internal13ReferenceStatIlED2Ev.exit9.i:  ; preds = %37, %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit6.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !36
  %.not.i.i10.i = icmp eq ptr %43, null
  br i1 %.not.i.i10.i, label %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit12.i, label %44

44:                                               ; preds = %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit9.i
  %45 = load i64, ptr %43, align 8, !tbaa !45
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 %45, ptr %46, align 8
  %.sroa.4.0..sroa_idx.i.i11.i = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i8 1, ptr %.sroa.4.0..sroa_idx.i.i11.i, align 8
  br label %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit12.i

_ZN4cvc58internal13ReferenceStatIlED2Ev.exit12.i: ; preds = %44, %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit9.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %48 = load ptr, ptr %47, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !36
  %.not.i.i13.i = icmp eq ptr %50, null
  br i1 %.not.i.i13.i, label %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit15.i, label %51

51:                                               ; preds = %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit12.i
  %52 = load i64, ptr %50, align 8, !tbaa !45
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 %52, ptr %53, align 8
  %.sroa.4.0..sroa_idx.i.i14.i = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i8 1, ptr %.sroa.4.0..sroa_idx.i.i14.i, align 8
  br label %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit15.i

_ZN4cvc58internal13ReferenceStatIlED2Ev.exit15.i: ; preds = %51, %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit12.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %55 = load ptr, ptr %54, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !36
  %.not.i.i16.i = icmp eq ptr %57, null
  br i1 %.not.i.i16.i, label %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit18.i, label %58

58:                                               ; preds = %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit15.i
  %59 = load i64, ptr %57, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i64 %59, ptr %60, align 8
  %.sroa.4.0..sroa_idx.i.i17.i = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i8 1, ptr %.sroa.4.0..sroa_idx.i.i17.i, align 8
  br label %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit18.i

_ZN4cvc58internal13ReferenceStatIlED2Ev.exit18.i: ; preds = %58, %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit15.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %62 = load ptr, ptr %61, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !36
  %.not.i.i19.i = icmp eq ptr %64, null
  br i1 %.not.i.i19.i, label %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit21.i, label %65

65:                                               ; preds = %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit18.i
  %66 = load i64, ptr %64, align 8, !tbaa !45
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i64 %66, ptr %67, align 8
  %.sroa.4.0..sroa_idx.i.i20.i = getelementptr inbounds nuw i8, ptr %62, i64 32
  store i8 1, ptr %.sroa.4.0..sroa_idx.i.i20.i, align 8
  br label %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit21.i

_ZN4cvc58internal13ReferenceStatIlED2Ev.exit21.i: ; preds = %65, %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit18.i
  %68 = load ptr, ptr %3, align 8, !tbaa !35
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !36
  %.not.i.i22.i = icmp eq ptr %70, null
  br i1 %.not.i.i22.i, label %_ZN4cvc58internal4prop16MinisatSatSolver10StatisticsD2Ev.exit, label %71

71:                                               ; preds = %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit21.i
  %72 = load i64, ptr %70, align 8, !tbaa !45
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i64 %72, ptr %73, align 8
  %.sroa.4.0..sroa_idx.i.i23.i = getelementptr inbounds nuw i8, ptr %68, i64 32
  store i8 1, ptr %.sroa.4.0..sroa_idx.i.i23.i, align 8
  br label %_ZN4cvc58internal4prop16MinisatSatSolver10StatisticsD2Ev.exit

_ZN4cvc58internal4prop16MinisatSatSolver10StatisticsD2Ev.exit: ; preds = %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit21.i, %71
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !31
  %.not5.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal4prop16MinisatSatSolver10StatisticsD2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i.i ], [ %76, %_ZN4cvc58internal4prop16MinisatSatSolver10StatisticsD2Ev.exit ]
  %77 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !32
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #34
  %.not.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !33

_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN4cvc58internal4prop16MinisatSatSolver10StatisticsD2Ev.exit
  %78 = load ptr, ptr %74, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %80 = load i64, ptr %79, align 8, !tbaa !29
  %81 = shl i64 %80, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %78, i8 0, i64 %81, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  %82 = load ptr, ptr %74, align 8, !tbaa !28
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNSt13unordered_setIN4cvc58internal4prop10SatLiteralENS2_22SatLiteralHashFunctionESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %85

85:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %86 = load i64, ptr %79, align 8, !tbaa !29
  %87 = shl i64 %86, 3
  tail call void @_ZdlPvm(ptr noundef %82, i64 noundef %87) #34
  br label %_ZNSt13unordered_setIN4cvc58internal4prop10SatLiteralENS2_22SatLiteralHashFunctionESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal4prop10SatLiteralENS2_22SatLiteralHashFunctionESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %85
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4cvc58internal4prop16MinisatSatSolver10Statistics6deinitEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %6, ptr %7, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 1, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !35
  br label %_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit

_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit: ; preds = %1, %5
  %8 = phi ptr [ %2, %1 ], [ %.pre.i, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %9, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %.not.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i1, label %_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit4, label %14

14:                                               ; preds = %_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit
  %15 = load i64, ptr %13, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %15, ptr %16, align 8
  %.sroa.4.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 1, ptr %.sroa.4.0..sroa_idx.i.i2, align 8
  %.pre.i3 = load ptr, ptr %10, align 8, !tbaa !35
  br label %_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit4

_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit4: ; preds = %_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit, %14
  %17 = phi ptr [ %11, %_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit ], [ %.pre.i3, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %18, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %.not.i.i5 = icmp eq ptr %22, null
  br i1 %.not.i.i5, label %_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit8, label %23

23:                                               ; preds = %_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit4
  %24 = load i64, ptr %22, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %24, ptr %25, align 8
  %.sroa.4.0..sroa_idx.i.i6 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 1, ptr %.sroa.4.0..sroa_idx.i.i6, align 8
  %.pre.i7 = load ptr, ptr %19, align 8, !tbaa !35
  br label %_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit8

_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit8: ; preds = %_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit4, %23
  %26 = phi ptr [ %20, %_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit4 ], [ %.pre.i7, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr null, ptr %27, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %.not.i.i9 = icmp eq ptr %31, null
  br i1 %.not.i.i9, label %_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit12, label %32

32:                                               ; preds = %_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit8
  %33 = load i64, ptr %31, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %33, ptr %34, align 8
  %.sroa.4.0..sroa_idx.i.i10 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 1, ptr %.sroa.4.0..sroa_idx.i.i10, align 8
  %.pre.i11 = load ptr, ptr %28, align 8, !tbaa !35
  br label %_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit12

_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit12: ; preds = %_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit8, %32
  %35 = phi ptr [ %29, %_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit8 ], [ %.pre.i11, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr null, ptr %36, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %.not.i.i13 = icmp eq ptr %40, null
  br i1 %.not.i.i13, label %_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit16, label %41

41:                                               ; preds = %_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit12
  %42 = load i64, ptr %40, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 %42, ptr %43, align 8
  %.sroa.4.0..sroa_idx.i.i14 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i8 1, ptr %.sroa.4.0..sroa_idx.i.i14, align 8
  %.pre.i15 = load ptr, ptr %37, align 8, !tbaa !35
  br label %_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit16

_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit16: ; preds = %_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit12, %41
  %44 = phi ptr [ %38, %_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit12 ], [ %.pre.i15, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr null, ptr %45, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !36
  %.not.i.i17 = icmp eq ptr %49, null
  br i1 %.not.i.i17, label %_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit20, label %50

50:                                               ; preds = %_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit16
  %51 = load i64, ptr %49, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 %51, ptr %52, align 8
  %.sroa.4.0..sroa_idx.i.i18 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i8 1, ptr %.sroa.4.0..sroa_idx.i.i18, align 8
  %.pre.i19 = load ptr, ptr %46, align 8, !tbaa !35
  br label %_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit20

_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit20: ; preds = %_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit16, %50
  %53 = phi ptr [ %47, %_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit16 ], [ %.pre.i19, %50 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr null, ptr %54, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !36
  %.not.i.i21 = icmp eq ptr %58, null
  br i1 %.not.i.i21, label %_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit24, label %59

59:                                               ; preds = %_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit20
  %60 = load i64, ptr %58, align 8, !tbaa !45
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i64 %60, ptr %61, align 8
  %.sroa.4.0..sroa_idx.i.i22 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i8 1, ptr %.sroa.4.0..sroa_idx.i.i22, align 8
  %.pre.i23 = load ptr, ptr %55, align 8, !tbaa !35
  br label %_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit24

_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit24: ; preds = %_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit20, %59
  %62 = phi ptr [ %56, %_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit20 ], [ %.pre.i23, %59 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr null, ptr %63, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !35
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !36
  %.not.i.i25 = icmp eq ptr %67, null
  br i1 %.not.i.i25, label %_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit28, label %68

68:                                               ; preds = %_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit24
  %69 = load i64, ptr %67, align 8, !tbaa !45
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i64 %69, ptr %70, align 8
  %.sroa.4.0..sroa_idx.i.i26 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i8 1, ptr %.sroa.4.0..sroa_idx.i.i26, align 8
  %.pre.i27 = load ptr, ptr %64, align 8, !tbaa !35
  br label %_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit28

_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit28: ; preds = %_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit24, %68
  %71 = phi ptr [ %65, %_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit24 ], [ %.pre.i27, %68 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr null, ptr %72, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %74 = load ptr, ptr %73, align 8, !tbaa !35
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !36
  %.not.i.i29 = icmp eq ptr %76, null
  br i1 %.not.i.i29, label %_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit32, label %77

77:                                               ; preds = %_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit28
  %78 = load i64, ptr %76, align 8, !tbaa !45
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i64 %78, ptr %79, align 8
  %.sroa.4.0..sroa_idx.i.i30 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store i8 1, ptr %.sroa.4.0..sroa_idx.i.i30, align 8
  %.pre.i31 = load ptr, ptr %73, align 8, !tbaa !35
  br label %_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit32

_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit32: ; preds = %_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit28, %77
  %80 = phi ptr [ %74, %_ZN4cvc58internal13ReferenceStatIlE5resetEv.exit28 ], [ %.pre.i31, %77 ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr null, ptr %81, align 8, !tbaa !36
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #33
  tail call void @_ZSt9terminatev() #35
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define hidden void @_ZThn8_N4cvc58internal4prop16MinisatSatSolverD1Ev(ptr noundef captures(address) initializes((-8, 8)) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN4cvc58internal4prop16MinisatSatSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %2) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal4prop16MinisatSatSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 16)) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN4cvc58internal4prop16MinisatSatSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 168) #34
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define hidden void @_ZThn8_N4cvc58internal4prop16MinisatSatSolverD0Ev(ptr noundef initializes((-8, 8)) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN4cvc58internal4prop16MinisatSatSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %2) #33
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(168) %2, i64 noundef 168) #34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i64 -2147483648, 2147483648) i64 @_ZN4cvc58internal4prop16MinisatSatSolver13toSatVariableEi(i32 noundef %0) local_unnamed_addr #13 align 2 {
  %2 = sext i32 %0 to i64
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @_ZN4cvc58internal4prop16MinisatSatSolver12toMinisatLitENS1_10SatLiteralE(i64 %0) local_unnamed_addr #14 align 2 {
  %2 = load i64, ptr @_ZN4cvc58internal4propL15undefSatLiteralE, align 8, !tbaa !46
  %3 = icmp eq i64 %0, %2
  %4 = trunc i64 %0 to i32
  %.sroa.0.0 = select i1 %3, i32 -2, i32 %4
  ret i32 %.sroa.0.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i64 @_ZN4cvc58internal4prop16MinisatSatSolver12toSatLiteralENS0_7Minisat3LitE(i32 %0) local_unnamed_addr #14 align 2 {
  %2 = icmp eq i32 %0, -2
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @_ZN4cvc58internal4propL15undefSatLiteralE, align 8, !tbaa !45
  br label %12

5:                                                ; preds = %1
  %6 = ashr i32 %0, 1
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 1
  %9 = and i32 %0, 1
  %10 = zext nneg i32 %9 to i64
  %11 = or disjoint i64 %8, %10
  br label %12

12:                                               ; preds = %5, %3
  %.sroa.05.0 = phi i64 [ %4, %3 ], [ %11, %5 ]
  ret i64 %.sroa.05.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i32 0, 3) i32 @_ZN4cvc58internal4prop16MinisatSatSolver17toSatLiteralValueENS0_7Minisat5lboolE(i8 %0) local_unnamed_addr #13 align 2 {
  %2 = icmp eq i8 %0, 0
  %3 = and i8 %0, 2
  %4 = xor i8 %3, 2
  %narrow = select i1 %2, i8 1, i8 %4
  %.0 = zext nneg i8 %narrow to i32
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i8 0, 3) i8 @_ZN4cvc58internal4prop16MinisatSatSolver14toMinisatlboolENS1_8SatValueE(i32 noundef %0) local_unnamed_addr #13 align 2 {
  %switch.selectcmp = icmp eq i32 %0, 0
  %switch.select = select i1 %switch.selectcmp, i8 2, i8 1
  %switch.selectcmp2 = icmp eq i32 %0, 1
  %switch.select3 = select i1 %switch.selectcmp2, i8 0, i8 %switch.select
  ret i8 %switch.select3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop16MinisatSatSolver15toMinisatClauseERSt6vectorINS1_10SatLiteralESaIS4_EERNS0_7Minisat3vecINS8_3LitEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = load ptr, ptr %0, align 8, !tbaa !51
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.pre7 = load i64, ptr @_ZN4cvc58internal4propL15undefSatLiteralE, align 8, !tbaa !46
  %.pre = load i64, ptr @_ZN4cvc58internal4propL15undefSatLiteralE, align 8
  br label %8

._crit_edge:                                      ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit, %2
  ret void

8:                                                ; preds = %.lr.ph, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit
  %9 = phi ptr [ %5, %.lr.ph ], [ %34, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit ]
  %10 = phi ptr [ %4, %.lr.ph ], [ %35, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit ]
  %11 = phi i64 [ %.pre7, %.lr.ph ], [ %37, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit ]
  %12 = phi i64 [ 0, %.lr.ph ], [ %43, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit ]
  %.06 = phi i32 [ 0, %.lr.ph ], [ %42, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %12
  %.sroa.0.0.copyload = load i64, ptr %13, align 8, !tbaa !45
  %14 = icmp eq i64 %.sroa.0.0.copyload, %11
  %15 = trunc i64 %.sroa.0.0.copyload to i32
  %.sroa.0.0.i = select i1 %14, i32 -2, i32 %15
  %16 = load i32, ptr %6, align 8, !tbaa !52
  %17 = load i32, ptr %7, align 4, !tbaa !56
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %._ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit_crit_edge.i

._ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit_crit_edge.i: ; preds = %8
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !57
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit

19:                                               ; preds = %8
  %20 = ashr i32 %16, 1
  %21 = and i32 %20, -2
  %22 = tail call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = add nuw nsw i32 %22, 2
  %24 = sub nsw i32 2147483647, %16
  %25 = icmp samesign ugt i32 %23, %24
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %1, align 8, !tbaa !57
  %28 = add nsw i32 %23, %16
  store i32 %28, ptr %7, align 4, !tbaa !56
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 2
  %31 = tail call ptr @realloc(ptr noundef %27, i64 noundef %30) #36
  store ptr %31, ptr %1, align 8, !tbaa !57
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit, label %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge

._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge: ; preds = %26
  %.pre8 = load i32, ptr %6, align 8, !tbaa !52
  %.pre9 = load ptr, ptr %3, align 8, !tbaa !48
  %.pre10 = load ptr, ptr %0, align 8, !tbaa !51
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit

.loopexit:                                        ; preds = %19, %26
  %33 = tail call ptr @__cxa_allocate_exception(i64 1) #33
  tail call void @__cxa_throw(ptr %33, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #37
  unreachable

_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit: ; preds = %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit_crit_edge.i
  %34 = phi ptr [ %9, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit_crit_edge.i ], [ %.pre10, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge ]
  %35 = phi ptr [ %10, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit_crit_edge.i ], [ %.pre9, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge ]
  %36 = phi i32 [ %16, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit_crit_edge.i ], [ %.pre8, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge ]
  %37 = phi i64 [ %11, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge ]
  %38 = phi ptr [ %.pre.i, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit_crit_edge.i ], [ %31, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge ]
  %39 = add nsw i32 %36, 1
  store i32 %39, ptr %6, align 8, !tbaa !52
  %40 = sext i32 %36 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %38, i64 %40
  store i32 %.sroa.0.0.i, ptr %41, align 4, !tbaa !58
  %42 = add i32 %.06, 1
  %43 = zext i32 %42 to i64
  %44 = ptrtoint ptr %35 to i64
  %45 = ptrtoint ptr %34 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  %48 = icmp ugt i64 %47, %43
  br i1 %48, label %8, label %._crit_edge, !llvm.loop !59
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop16MinisatSatSolver11toSatClauseERKNS0_7Minisat6ClauseERSt6vectorINS1_10SatLiteralESaIS8_EE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 4
  %4 = and i64 %3, 4294967264
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %8

._crit_edge:                                      ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backEOS3_.exit, %2
  ret void

8:                                                ; preds = %.lr.ph, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backEOS3_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backEOS3_.exit ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %.sroa.0.0.copyload.i = load i32, ptr %9, align 4, !tbaa !58
  %10 = icmp eq i32 %.sroa.0.0.copyload.i, -2
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load i64, ptr @_ZN4cvc58internal4propL15undefSatLiteralE, align 8, !tbaa !45
  br label %_ZN4cvc58internal4prop16MinisatSatSolver12toSatLiteralENS0_7Minisat3LitE.exit

13:                                               ; preds = %8
  %14 = ashr i32 %.sroa.0.0.copyload.i, 1
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 1
  %17 = and i32 %.sroa.0.0.copyload.i, 1
  %18 = zext nneg i32 %17 to i64
  %19 = or disjoint i64 %16, %18
  br label %_ZN4cvc58internal4prop16MinisatSatSolver12toSatLiteralENS0_7Minisat3LitE.exit

_ZN4cvc58internal4prop16MinisatSatSolver12toSatLiteralENS0_7Minisat3LitE.exit: ; preds = %11, %13
  %.sroa.05.0.i = phi i64 [ %12, %11 ], [ %19, %13 ]
  %20 = load ptr, ptr %6, align 8, !tbaa !48
  %21 = load ptr, ptr %7, align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i, label %24, label %22

22:                                               ; preds = %_ZN4cvc58internal4prop16MinisatSatSolver12toSatLiteralENS0_7Minisat3LitE.exit
  store i64 %.sroa.05.0.i, ptr %20, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %23, ptr %6, align 8, !tbaa !48
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backEOS3_.exit

24:                                               ; preds = %_ZN4cvc58internal4prop16MinisatSatSolver12toSatLiteralENS0_7Minisat3LitE.exit
  %25 = load ptr, ptr %1, align 8, !tbaa !51
  %26 = ptrtoint ptr %20 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775800
  br i1 %29, label %30, label %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

30:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #37
  unreachable

_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %24
  %31 = ashr exact i64 %28, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  %32 = add nsw i64 %.sroa.speculated.i.i.i.i, %31
  %33 = icmp ult i64 %32, %31
  %34 = tail call i64 @llvm.umin.i64(i64 %32, i64 1152921504606846975)
  %35 = select i1 %33, i64 1152921504606846975, i64 %34
  %.not.i.i.i.i = icmp ne i64 %35, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %36 = shl nuw nsw i64 %35, 3
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #38
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %28
  store i64 %.sroa.05.0.i, ptr %38, align 8, !tbaa !45
  %.not10.i.i.i.i.i.i = icmp eq ptr %25, %20
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i ], [ %37, %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i ], [ %25, %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %39 = load i64, ptr %.0911.i.i.i.i.i.i, align 8, !tbaa !45, !alias.scope !64, !noalias !61
  store i64 %39, ptr %.012.i.i.i.i.i.i, align 8, !tbaa !45, !alias.scope !61, !noalias !64
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %40, %20
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !66

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %37, %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %41, %.lr.ph.i.i.i.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %43

43:                                               ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %28) #34
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %43, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  store ptr %37, ptr %1, align 8, !tbaa !51
  store ptr %42, ptr %6, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %35
  store ptr %44, ptr %7, align 8, !tbaa !60
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backEOS3_.exit: ; preds = %22, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i64, ptr %0, align 4
  %46 = lshr i64 %45, 5
  %47 = and i64 %46, 134217727
  %48 = icmp samesign ult i64 %indvars.iv.next, %47
  br i1 %48, label %8, label %._crit_edge, !llvm.loop !67
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop16MinisatSatSolver10initializeEPNS1_11TheoryProxyEPNS1_13PropPfManagerE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.407", align 8
  %5 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = load i32, ptr %10, align 4, !tbaa !252
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %35, label %12

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal6EnvObj7verboseEl(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 1)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str, i64 noundef 73)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.2, i64 noundef 41)
  %16 = load ptr, ptr %13, align 8, !tbaa !3
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 240
  %21 = load ptr, ptr %20, align 8, !tbaa !257
  %.not.i.i.i20 = icmp eq ptr %21, null
  br i1 %.not.i.i.i20, label %22, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

22:                                               ; preds = %12
  tail call void @_ZSt16__throw_bad_castv() #37
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %24 = load i8, ptr %23, align 8, !tbaa !272
  %.not.i1.i.i = icmp eq i8 %24, 0
  br i1 %.not.i1.i.i, label %28, label %25

25:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 67
  %27 = load i8, ptr %26, align 1, !tbaa !278
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

28:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %21)
  %29 = load ptr, ptr %21, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef signext i8 %31(ptr noundef nonnull align 8 dereferenceable(570) %21, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %25, %28
  %.0.i.i.i = phi i8 [ %27, %25 ], [ %32, %28 ]
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext %.0.i.i.i)
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  br label %35

35:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %3
  %36 = tail call noalias noundef nonnull dereferenceable(1112) ptr @_Znwm(i64 noundef 1112) #38
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !279
  %39 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj7contextEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %40 unwind label %147

40:                                               ; preds = %35
  %41 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %42 unwind label %147

42:                                               ; preds = %40
  %43 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %44 unwind label %147

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 224
  %46 = load ptr, ptr %45, align 8, !tbaa !280
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 137
  %48 = load i8, ptr %47, align 1, !tbaa !281, !range !306, !noundef !307
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %57, label %50

50:                                               ; preds = %44
  %51 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %52 unwind label %147

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 264
  %54 = load ptr, ptr %53, align 8, !tbaa !68
  %55 = load i32, ptr %54, align 4, !tbaa !252
  %56 = icmp ne i32 %55, 0
  br label %57

57:                                               ; preds = %52, %44
  %58 = phi i1 [ true, %44 ], [ %56, %52 ]
  invoke void @_ZN4cvc58internal7Minisat10SimpSolverC1ERNS0_3EnvEPNS0_4prop11TheoryProxyEPNS_7context7ContextEPNS8_11UserContextEPNS5_13PropPfManagerEb(ptr noundef nonnull align 8 dereferenceable(1108) %36, ptr noundef nonnull align 8 dereferenceable(696) %38, ptr noundef %1, ptr noundef %39, ptr noundef %41, ptr noundef %2, i1 noundef zeroext %58)
          to label %59 unwind label %147

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %36, ptr %60, align 8, !tbaa !6
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = getelementptr inbounds nuw i8, ptr %36, i64 256
  %63 = load ptr, ptr %61, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %62, ptr %64, align 8, !tbaa !36
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %66 = getelementptr inbounds nuw i8, ptr %36, i64 264
  %67 = load ptr, ptr %65, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %66, ptr %68, align 8, !tbaa !36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %70 = getelementptr inbounds nuw i8, ptr %36, i64 272
  %71 = load ptr, ptr %69, align 8, !tbaa !35
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %70, ptr %72, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %74 = getelementptr inbounds nuw i8, ptr %36, i64 280
  %75 = load ptr, ptr %73, align 8, !tbaa !35
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %74, ptr %76, align 8, !tbaa !36
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %78 = getelementptr inbounds nuw i8, ptr %36, i64 288
  %79 = load ptr, ptr %77, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %78, ptr %80, align 8, !tbaa !36
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %82 = getelementptr inbounds nuw i8, ptr %36, i64 312
  %83 = load ptr, ptr %81, align 8, !tbaa !35
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %82, ptr %84, align 8, !tbaa !36
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %86 = getelementptr inbounds nuw i8, ptr %36, i64 320
  %87 = load ptr, ptr %85, align 8, !tbaa !35
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %86, ptr %88, align 8, !tbaa !36
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %90 = getelementptr inbounds nuw i8, ptr %36, i64 328
  %91 = load ptr, ptr %89, align 8, !tbaa !35
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %90, ptr %92, align 8, !tbaa !36
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %94 = getelementptr inbounds nuw i8, ptr %36, i64 336
  %95 = load ptr, ptr %93, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %94, ptr %96, align 8, !tbaa !36
  %97 = tail call noundef ptr @_ZN4cvc58internal7Minisat6Solver15getProofManagerEv(ptr noundef nonnull align 8 dereferenceable(850) %36)
  %.not15 = icmp eq ptr %97, null
  br i1 %.not15, label %153, label %98

98:                                               ; preds = %59
  %99 = tail call noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 1, ptr %6, align 1, !tbaa !308
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %5, ptr noundef nonnull align 8 dereferenceable(3560) %99, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %100 unwind label %149

100:                                              ; preds = %98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %101 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #38
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %.thread

.thread:                                          ; preds = %100
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %101, ptr %4, align 8, !tbaa !309
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %104, ptr %105, align 8, !tbaa !312
  %106 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %5, ptr noundef nonnull %103, ptr noundef nonnull %101)
          to label %109 unwind label %107

107:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef 8) #34
  br label %.body

109:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %106, ptr %110, align 8, !tbaa !313
  invoke void @_ZN4cvc58internal4prop15SatProofManager22registerSatAssumptionsERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(1240) %97, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %111 unwind label %151

111:                                              ; preds = %109
  %112 = load ptr, ptr %4, align 8, !tbaa !309
  %113 = load ptr, ptr %110, align 8, !tbaa !313
  %.not4.i.i.i.i = icmp eq ptr %112, %113
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %111, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %127, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %112, %111 ]
  %114 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !314
  %115 = load i64, ptr %114, align 8
  %116 = and i64 %115, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %116, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %117, !prof !317

117:                                              ; preds = %.lr.ph.i.i.i.i
  %118 = add i64 %115, 1152920405095219200
  %119 = and i64 %118, 1152920405095219200
  %120 = and i64 %115, -1152920405095219201
  %121 = or disjoint i64 %119, %120
  store i64 %121, ptr %114, align 8
  %122 = icmp eq i64 %119, 0
  br i1 %122, label %123, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !317

123:                                              ; preds = %117
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %114)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %124

124:                                              ; preds = %123
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #35
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %123, %117, %.lr.ph.i.i.i.i
  %127 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %127, %113
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !318

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !309
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %111
  %128 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %112, %111 ]
  %.not.i.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %129

129:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %130 = load ptr, ptr %105, align 8, !tbaa !312
  %131 = ptrtoint ptr %130 to i64
  %132 = ptrtoint ptr %128 to i64
  %133 = sub i64 %131, %132
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %133) #34
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %129
  %134 = load ptr, ptr %5, align 8, !tbaa !314
  %135 = load i64, ptr %134, align 8
  %136 = and i64 %135, 1152920405095219200
  %.not.i.i = icmp eq i64 %136, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %137, !prof !317

137:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %138 = add i64 %135, 1152920405095219200
  %139 = and i64 %138, 1152920405095219200
  %140 = and i64 %135, -1152920405095219201
  %141 = or disjoint i64 %139, %140
  store i64 %141, ptr %134, align 8
  %142 = icmp eq i64 %139, 0
  br i1 %142, label %143, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !317

143:                                              ; preds = %137
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %134)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %144

144:                                              ; preds = %143
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #35
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %137, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %153

147:                                              ; preds = %57, %50, %42, %40, %35
  %148 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 1112) #34
  br label %154

149:                                              ; preds = %98
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

151:                                              ; preds = %109
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #33
  br label %.body

.body:                                            ; preds = %.thread, %107, %151
  %.pn = phi { ptr, i32 } [ %152, %151 ], [ %102, %.thread ], [ %108, %107 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #33
  br label %.loopexit

.loopexit:                                        ; preds = %.body, %149
  %.pn.pn = phi { ptr, i32 } [ %150, %149 ], [ %.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %154

153:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %59
  ret void

154:                                              ; preds = %.loopexit, %147
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.loopexit ], [ %148, %147 ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal6EnvObj7verboseEl(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

declare noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal7Minisat10SimpSolverC1ERNS0_3EnvEPNS0_4prop11TheoryProxyEPNS_7context7ContextEPNS8_11UserContextEPNS5_13PropPfManagerEb(ptr noundef nonnull align 8 dereferenceable(1108), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4cvc58internal4prop16MinisatSatSolver10Statistics4initEPNS0_7Minisat10SimpSolverE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #18 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %4 = load ptr, ptr %0, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %5, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %8 = load ptr, ptr %6, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %9, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %12 = load ptr, ptr %10, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %13, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %16 = load ptr, ptr %14, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %15, ptr %17, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %20 = load ptr, ptr %18, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %19, ptr %21, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %24 = load ptr, ptr %22, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %23, ptr %25, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %28 = load ptr, ptr %26, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %27, ptr %29, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %32 = load ptr, ptr %30, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %31, ptr %33, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %36 = load ptr, ptr %34, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %35, ptr %37, align 8, !tbaa !36
  ret void
}

declare noundef ptr @_ZN4cvc58internal7Minisat6Solver15getProofManagerEv(ptr noundef nonnull align 8 dereferenceable(850)) local_unnamed_addr #0

declare noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop15SatProofManager22registerSatAssumptionsERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(1240), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !309
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !313
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !314
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !317

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !317

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #35
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !318

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !309
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !312
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #34
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !314
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !317

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !317

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #35
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop16MinisatSatSolver12setupOptionsEv(ptr noundef nonnull align 8 dereferenceable(168) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !280
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %7 = load i64, ptr %6, align 8, !tbaa !319
  %8 = icmp sgt i64 %7, 0
  %9 = select i1 %8, i32 1, i32 -1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 136
  store i32 %9, ptr %12, align 8, !tbaa !320
  %13 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 336
  %15 = load ptr, ptr %14, align 8, !tbaa !354
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load double, ptr %16, align 8, !tbaa !355
  %18 = load ptr, ptr %10, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 160
  store double %17, ptr %19, align 8, !tbaa !360
  %20 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 336
  %22 = load ptr, ptr %21, align 8, !tbaa !354
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %24 = load i64, ptr %23, align 8, !tbaa !361
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %34, label %25

25:                                               ; preds = %1
  %26 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 336
  %28 = load ptr, ptr %27, align 8, !tbaa !354
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %30 = load i64, ptr %29, align 8, !tbaa !361
  %31 = uitofp i64 %30 to double
  %32 = load ptr, ptr %10, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 168
  store double %31, ptr %33, align 8, !tbaa !362
  br label %34

34:                                               ; preds = %25, %1
  %35 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 336
  %37 = load ptr, ptr %36, align 8, !tbaa !354
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %39 = load double, ptr %38, align 8, !tbaa !363
  %40 = load ptr, ptr %10, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 144
  store double %39, ptr %41, align 8, !tbaa !364
  %42 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 336
  %44 = load ptr, ptr %43, align 8, !tbaa !354
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %46 = load double, ptr %45, align 8, !tbaa !365
  %47 = load ptr, ptr %10, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 152
  store double %46, ptr %48, align 8, !tbaa !366
  %49 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 336
  %51 = load ptr, ptr %50, align 8, !tbaa !354
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load i64, ptr %52, align 8, !tbaa !367
  %54 = trunc i64 %53 to i32
  %55 = load ptr, ptr %10, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 200
  store i32 %54, ptr %56, align 8, !tbaa !368
  %57 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 336
  %59 = load ptr, ptr %58, align 8, !tbaa !354
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %61 = load double, ptr %60, align 8, !tbaa !369
  %62 = load ptr, ptr %10, align 8, !tbaa !6
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 208
  store double %61, ptr %63, align 8, !tbaa !370
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal4prop16MinisatSatSolver9addClauseERSt6vectorINS1_10SatLiteralESaIS4_EEb(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = load ptr, ptr %1, align 8, !tbaa !51
  %.not.i = icmp eq ptr %6, %7
  br i1 %.not.i, label %_ZN4cvc58internal4prop16MinisatSatSolver15toMinisatClauseERSt6vectorINS1_10SatLiteralESaIS4_EERNS0_7Minisat3vecINS8_3LitEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %.pre7.i = load i64, ptr @_ZN4cvc58internal4propL15undefSatLiteralE, align 8, !tbaa !46
  %.pre.i = load i64, ptr @_ZN4cvc58internal4propL15undefSatLiteralE, align 8
  br label %8

8:                                                ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit.i, %.lr.ph.i
  %.sroa.0.1 = phi ptr [ null, %.lr.ph.i ], [ %.sroa.0.2, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit.i ]
  %.sroa.12.0 = phi i32 [ 0, %.lr.ph.i ], [ %33, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit.i ]
  %.sroa.20.0 = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.20.1, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit.i ]
  %9 = phi ptr [ %7, %.lr.ph.i ], [ %30, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit.i ]
  %10 = phi ptr [ %6, %.lr.ph.i ], [ %31, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit.i ]
  %11 = phi i64 [ %.pre7.i, %.lr.ph.i ], [ %32, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit.i ]
  %12 = phi i64 [ 0, %.lr.ph.i ], [ %36, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit.i ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %12
  %.sroa.0.0.copyload.i = load i64, ptr %13, align 8, !tbaa !45
  %14 = icmp eq i64 %.sroa.0.0.copyload.i, %11
  %15 = trunc i64 %.sroa.0.0.copyload.i to i32
  %.sroa.0.0.i.i = select i1 %14, i32 -2, i32 %15
  %16 = icmp eq i32 %.sroa.12.0, %.sroa.20.0
  br i1 %16, label %17, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit.i

17:                                               ; preds = %8
  %18 = lshr i32 %.sroa.12.0, 1
  %19 = and i32 %18, 1073741822
  %20 = add nuw nsw i32 %19, 2
  %21 = xor i32 %.sroa.12.0, 2147483647
  %22 = icmp samesign ugt i32 %20, %21
  br i1 %22, label %.loopexit.i, label %23

23:                                               ; preds = %17
  %24 = add nuw nsw i32 %20, %.sroa.12.0
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 2
  %27 = tail call ptr @realloc(ptr noundef %.sroa.0.1, i64 noundef %26) #36
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit.i, label %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge.i

._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge.i: ; preds = %23
  %.pre9.i = load ptr, ptr %5, align 8, !tbaa !48
  %.pre10.i = load ptr, ptr %1, align 8, !tbaa !51
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit.i

.loopexit.i:                                      ; preds = %17, %23
  %.sroa.0.3 = phi ptr [ null, %23 ], [ %.sroa.0.1, %17 ]
  %29 = tail call ptr @__cxa_allocate_exception(i64 1) #33
  invoke void @__cxa_throw(ptr %29, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #37
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %.loopexit.i
  unreachable

_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit.i: ; preds = %8, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge.i
  %.sroa.0.2 = phi ptr [ %27, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge.i ], [ %.sroa.0.1, %8 ]
  %.sroa.20.1 = phi i32 [ %24, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge.i ], [ %.sroa.20.0, %8 ]
  %30 = phi ptr [ %.pre10.i, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge.i ], [ %9, %8 ]
  %31 = phi ptr [ %.pre9.i, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge.i ], [ %10, %8 ]
  %32 = phi i64 [ %.pre.i, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge.i ], [ %11, %8 ]
  %33 = add nuw i32 %.sroa.12.0, 1
  %34 = zext nneg i32 %.sroa.12.0 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.2, i64 %34
  store i32 %.sroa.0.0.i.i, ptr %35, align 4, !tbaa !58
  %36 = zext i32 %33 to i64
  %37 = ptrtoint ptr %31 to i64
  %38 = ptrtoint ptr %30 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = icmp ugt i64 %40, %36
  br i1 %41, label %8, label %_ZN4cvc58internal4prop16MinisatSatSolver15toMinisatClauseERSt6vectorINS1_10SatLiteralESaIS4_EERNS0_7Minisat3vecINS8_3LitEEE.exit, !llvm.loop !59

_ZN4cvc58internal4prop16MinisatSatSolver15toMinisatClauseERSt6vectorINS1_10SatLiteralESaIS4_EERNS0_7Minisat3vecINS8_3LitEEE.exit: ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit.i, %3
  %.sroa.0.4 = phi ptr [ null, %3 ], [ %.sroa.0.2, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit.i ]
  %.sroa.12.1 = phi i32 [ 0, %3 ], [ %33, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -3, ptr %4, align 4, !tbaa !58
  %42 = load ptr, ptr %0, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(168) %0)
          to label %46 unwind label %49

46:                                               ; preds = %_ZN4cvc58internal4prop16MinisatSatSolver15toMinisatClauseERSt6vectorINS1_10SatLiteralESaIS4_EERNS0_7Minisat3vecINS8_3LitEEE.exit
  br i1 %45, label %51, label %66

47:                                               ; preds = %.loopexit.i
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %67

49:                                               ; preds = %_ZNK4cvc58internal7Minisat3vecINS1_3LitEE6copyToERS4_.exit.i, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i.i, %_ZN4cvc58internal4prop16MinisatSatSolver15toMinisatClauseERSt6vectorINS1_10SatLiteralESaIS4_EERNS0_7Minisat3vecINS8_3LitEEE.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %67

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 792
  %55 = load ptr, ptr %54, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 800
  store i32 0, ptr %56, align 8, !tbaa !52
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i.i

_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i.i: ; preds = %.preheader.i.i.i, %51
  invoke void @_ZN4cvc58internal7Minisat3vecINS1_3LitEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %54, i32 noundef %.sroa.12.1)
          to label %.noexc8 unwind label %49

.noexc8:                                          ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i.i
  %57 = icmp sgt i32 %.sroa.12.1, 0
  br i1 %57, label %.lr.ph.i.i, label %_ZNK4cvc58internal7Minisat3vecINS1_3LitEE6copyToERS4_.exit.i

.lr.ph.i.i:                                       ; preds = %.noexc8
  %58 = load ptr, ptr %54, align 8, !tbaa !57
  %59 = zext nneg i32 %.sroa.12.1 to i64
  br label %60

60:                                               ; preds = %60, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %60 ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.4, i64 %indvars.iv.i.i
  %62 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv.i.i
  %63 = load i32, ptr %61, align 4, !tbaa !58
  store i32 %63, ptr %62, align 4, !tbaa !58
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %59
  br i1 %exitcond.not, label %_ZNK4cvc58internal7Minisat3vecINS1_3LitEE6copyToERS4_.exit.i, label %60, !llvm.loop !371

_ZNK4cvc58internal7Minisat3vecINS1_3LitEE6copyToERS4_.exit.i: ; preds = %60, %.noexc8
  %64 = invoke noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver10addClause_ERNS1_3vecINS1_3LitEEEbRj(ptr noundef nonnull align 8 dereferenceable(1108) %53, ptr noundef nonnull align 8 dereferenceable(16) %54, i1 noundef zeroext %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN4cvc58internal7Minisat10SimpSolver9addClauseERKNS1_3vecINS1_3LitEEEbRj.exit unwind label %49

_ZN4cvc58internal7Minisat10SimpSolver9addClauseERKNS1_3vecINS1_3LitEEEbRj.exit: ; preds = %_ZNK4cvc58internal7Minisat3vecINS1_3LitEE6copyToERS4_.exit.i
  %65 = load i32, ptr %4, align 4, !tbaa !58
  br label %66

66:                                               ; preds = %46, %_ZN4cvc58internal7Minisat10SimpSolver9addClauseERKNS1_3vecINS1_3LitEEEbRj.exit
  %.06 = phi i32 [ %65, %_ZN4cvc58internal7Minisat10SimpSolver9addClauseERKNS1_3vecINS1_3LitEEEbRj.exit ], [ -2, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i = icmp eq ptr %.sroa.0.4, null
  br i1 %.not.i.i, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %66
  call void @free(ptr noundef nonnull %.sroa.0.4) #33
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit: ; preds = %66, %.preheader.i.i
  ret i32 %.06

67:                                               ; preds = %49, %47
  %.sroa.0.0 = phi ptr [ %.sroa.0.4, %49 ], [ %.sroa.0.3, %47 ]
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  %.not.i.i10 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i10, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit12, label %.preheader.i.i11

.preheader.i.i11:                                 ; preds = %67
  call void @free(ptr noundef nonnull %.sroa.0.0) #33
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit12

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit12: ; preds = %67, %.preheader.i.i11
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i64 -2147483648, 2147483648) i64 @_ZN4cvc58internal4prop16MinisatSatSolver6newVarEbb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = tail call noundef i32 @_ZN4cvc58internal7Minisat10SimpSolver6newVarEbbbb(ptr noundef nonnull align 8 dereferenceable(1108) %5, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext %1, i1 noundef zeroext %2)
  %7 = sext i32 %6 to i64
  ret i64 %7
}

declare noundef i32 @_ZN4cvc58internal7Minisat10SimpSolver6newVarEbbbb(ptr noundef nonnull align 8 dereferenceable(1108), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 3) i32 @_ZN4cvc58internal4prop16MinisatSatSolver5solveERm(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4cvc58internal4prop16MinisatSatSolver12setupOptionsEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  %3 = load i64, ptr %1, align 8, !tbaa !45
  %4 = icmp eq i64 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  br i1 %4, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 832
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 -1, i64 16, i1 false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !6
  %.phi.trans.insert117 = getelementptr inbounds nuw i8, ptr %.pre, i64 288
  %.pre118 = load i64, ptr %.phi.trans.insert117, align 8, !tbaa !372
  br label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %11 = load i64, ptr %10, align 8, !tbaa !372
  %12 = add nsw i64 %11, %3
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 832
  store i64 %12, ptr %13, align 8, !tbaa !373
  br label %14

14:                                               ; preds = %9, %7
  %15 = phi i64 [ %11, %9 ], [ %.pre118, %7 ]
  %16 = phi ptr [ %6, %9 ], [ %.pre, %7 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 296
  %18 = load i64, ptr %17, align 8, !tbaa !374
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 632
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 640
  store i32 0, ptr %21, align 8, !tbaa !52
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i.i

_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i.i: ; preds = %.preheader.i.i.i, %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4cvc58internal7Minisat3vecINS1_3LitEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef 0)
  %23 = tail call i8 @_ZN4cvc58internal7Minisat10SimpSolver6solve_Ebb(ptr noundef nonnull align 8 dereferenceable(1108) %16, i1 noundef zeroext true, i1 noundef zeroext false)
  %24 = icmp eq i8 %23, 0
  %25 = and i8 %23, 2
  %26 = xor i8 %25, 2
  %narrow.i = select i1 %24, i8 1, i8 %26
  %.0.i = zext nneg i8 %narrow.i to i32
  %27 = load ptr, ptr %22, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 848
  store i8 0, ptr %28, align 8, !tbaa !375
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 288
  %30 = load i64, ptr %29, align 8, !tbaa !372
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 296
  %32 = load i64, ptr %31, align 8, !tbaa !374
  %33 = add i64 %18, %15
  %34 = sub i64 %30, %33
  %35 = add i64 %34, %32
  store i64 %35, ptr %1, align 8, !tbaa !45
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 3) i32 @_ZN4cvc58internal4prop16MinisatSatSolver5solveEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN4cvc58internal4prop16MinisatSatSolver12setupOptionsEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 832
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 -1, i64 16, i1 false)
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 832
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 -1, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 632
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN4cvc58internal7Minisat10SimpSolver5solveEbb.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 640
  store i32 0, ptr %9, align 8, !tbaa !52
  br label %_ZN4cvc58internal7Minisat10SimpSolver5solveEbb.exit

_ZN4cvc58internal7Minisat10SimpSolver5solveEbb.exit: ; preds = %1, %.preheader.i.i
  %10 = tail call i8 @_ZN4cvc58internal7Minisat10SimpSolver6solve_Ebb(ptr noundef nonnull align 8 dereferenceable(1108) %5, i1 noundef zeroext true, i1 noundef zeroext false)
  %11 = icmp eq i8 %10, 0
  %12 = and i8 %10, 2
  %13 = xor i8 %12, 2
  %narrow.i = select i1 %11, i8 1, i8 %13
  %.0.i = zext nneg i8 %narrow.i to i32
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 848
  store i8 0, ptr %15, align 8, !tbaa !375
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 3) i32 @_ZN4cvc58internal4prop16MinisatSatSolver5solveERKSt6vectorINS1_10SatLiteralESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4cvc58internal4prop16MinisatSatSolver12setupOptionsEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 832
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 -1, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %.not5.i.i.i = icmp eq ptr %8, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_setIN4cvc58internal4prop10SatLiteralENS2_22SatLiteralHashFunctionESt8equal_toIS3_ESaIS3_EE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %8, %2 ]
  %9 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !32
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #34
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_setIN4cvc58internal4prop10SatLiteralENS2_22SatLiteralHashFunctionESt8equal_toIS3_ESaIS3_EE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !33

_ZNSt13unordered_setIN4cvc58internal4prop10SatLiteralENS2_22SatLiteralHashFunctionESt8equal_toIS3_ESaIS3_EE5clearEv.exit: ; preds = %.lr.ph.i.i.i, %2
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !29
  %13 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %1, align 8, !tbaa !376
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !376
  %.not43 = icmp eq ptr %14, %16
  br i1 %.not43, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZNSt13unordered_setIN4cvc58internal4prop10SatLiteralENS2_22SatLiteralHashFunctionESt8equal_toIS3_ESaIS3_EE7emplaceIJRKS3_EEESt4pairINSt8__detail14_Node_iteratorIS3_Lb1ELb1EEEbEDpOT_.exit
  %17 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt13unordered_setIN4cvc58internal4prop10SatLiteralENS2_22SatLiteralHashFunctionESt8equal_toIS3_ESaIS3_EE5clearEv.exit
  %.sroa.12.0.lcssa = phi i32 [ 0, %_ZNSt13unordered_setIN4cvc58internal4prop10SatLiteralENS2_22SatLiteralHashFunctionESt8equal_toIS3_ESaIS3_EE5clearEv.exit ], [ %17, %._crit_edge.loopexit ]
  %.sroa.023.0.lcssa = phi ptr [ null, %_ZNSt13unordered_setIN4cvc58internal4prop10SatLiteralENS2_22SatLiteralHashFunctionESt8equal_toIS3_ESaIS3_EE5clearEv.exit ], [ %.sroa.023.4, %._crit_edge.loopexit ]
  %18 = load ptr, ptr %3, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 832
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 -1, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 632
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  %.not.i.i.i12 = icmp eq ptr %21, null
  br i1 %.not.i.i.i12, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 640
  store i32 0, ptr %22, align 8, !tbaa !52
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i.i

_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i.i: ; preds = %.preheader.i.i.i, %._crit_edge
  invoke void @_ZN4cvc58internal7Minisat3vecINS1_3LitEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %.sroa.12.0.lcssa)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i.i
  %.not35 = icmp eq i32 %.sroa.12.0.lcssa, 0
  br i1 %.not35, label %_ZNK4cvc58internal7Minisat3vecINS1_3LitEE6copyToERS4_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %23 = load ptr, ptr %20, align 8, !tbaa !57
  %24 = zext nneg i32 %.sroa.12.0.lcssa to i64
  br label %25

25:                                               ; preds = %25, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %25 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.023.0.lcssa, i64 %indvars.iv.i.i
  %27 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv.i.i
  %28 = load i32, ptr %26, align 4, !tbaa !58
  store i32 %28, ptr %27, align 4, !tbaa !58
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %24
  br i1 %exitcond.not, label %_ZNK4cvc58internal7Minisat3vecINS1_3LitEE6copyToERS4_.exit.i, label %25, !llvm.loop !371

_ZNK4cvc58internal7Minisat3vecINS1_3LitEE6copyToERS4_.exit.i: ; preds = %25, %.noexc
  %29 = invoke i8 @_ZN4cvc58internal7Minisat10SimpSolver6solve_Ebb(ptr noundef nonnull align 8 dereferenceable(1108) %18, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %53 unwind label %59

.lr.ph:                                           ; preds = %_ZNSt13unordered_setIN4cvc58internal4prop10SatLiteralENS2_22SatLiteralHashFunctionESt8equal_toIS3_ESaIS3_EE5clearEv.exit, %_ZNSt13unordered_setIN4cvc58internal4prop10SatLiteralENS2_22SatLiteralHashFunctionESt8equal_toIS3_ESaIS3_EE7emplaceIJRKS3_EEESt4pairINSt8__detail14_Node_iteratorIS3_Lb1ELb1EEEbEDpOT_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt13unordered_setIN4cvc58internal4prop10SatLiteralENS2_22SatLiteralHashFunctionESt8equal_toIS3_ESaIS3_EE7emplaceIJRKS3_EEESt4pairINSt8__detail14_Node_iteratorIS3_Lb1ELb1EEEbEDpOT_.exit ], [ 0, %_ZNSt13unordered_setIN4cvc58internal4prop10SatLiteralENS2_22SatLiteralHashFunctionESt8equal_toIS3_ESaIS3_EE5clearEv.exit ]
  %.sroa.023.047 = phi ptr [ %.sroa.023.4, %_ZNSt13unordered_setIN4cvc58internal4prop10SatLiteralENS2_22SatLiteralHashFunctionESt8equal_toIS3_ESaIS3_EE7emplaceIJRKS3_EEESt4pairINSt8__detail14_Node_iteratorIS3_Lb1ELb1EEEbEDpOT_.exit ], [ null, %_ZNSt13unordered_setIN4cvc58internal4prop10SatLiteralENS2_22SatLiteralHashFunctionESt8equal_toIS3_ESaIS3_EE5clearEv.exit ]
  %.sroa.020.045 = phi ptr [ %52, %_ZNSt13unordered_setIN4cvc58internal4prop10SatLiteralENS2_22SatLiteralHashFunctionESt8equal_toIS3_ESaIS3_EE7emplaceIJRKS3_EEESt4pairINSt8__detail14_Node_iteratorIS3_Lb1ELb1EEEbEDpOT_.exit ], [ %14, %_ZNSt13unordered_setIN4cvc58internal4prop10SatLiteralENS2_22SatLiteralHashFunctionESt8equal_toIS3_ESaIS3_EE5clearEv.exit ]
  %.sroa.20.044 = phi i32 [ %.sroa.20.1, %_ZNSt13unordered_setIN4cvc58internal4prop10SatLiteralENS2_22SatLiteralHashFunctionESt8equal_toIS3_ESaIS3_EE7emplaceIJRKS3_EEESt4pairINSt8__detail14_Node_iteratorIS3_Lb1ELb1EEEbEDpOT_.exit ], [ 0, %_ZNSt13unordered_setIN4cvc58internal4prop10SatLiteralENS2_22SatLiteralHashFunctionESt8equal_toIS3_ESaIS3_EE5clearEv.exit ]
  %.sroa.03.0.copyload = load i64, ptr %.sroa.020.045, align 8, !tbaa !45
  %30 = load i64, ptr @_ZN4cvc58internal4propL15undefSatLiteralE, align 8, !tbaa !46
  %31 = icmp eq i64 %.sroa.03.0.copyload, %30
  %32 = trunc i64 %.sroa.03.0.copyload to i32
  %.sroa.0.0.i = select i1 %31, i32 -2, i32 %32
  %33 = zext i32 %.sroa.20.044 to i64
  %34 = icmp eq i64 %indvars.iv, %33
  br i1 %34, label %35, label %49

35:                                               ; preds = %.lr.ph
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  %37 = lshr i32 %36, 1
  %38 = and i32 %37, 1073741822
  %39 = add nuw nsw i32 %38, 2
  %40 = xor i32 %36, 2147483647
  %41 = icmp samesign ugt i32 %39, %40
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %35
  %43 = add nuw nsw i32 %39, %36
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 2
  %46 = tail call ptr @realloc(ptr noundef %.sroa.023.047, i64 noundef %45) #36
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.loopexit, label %49

.loopexit:                                        ; preds = %35, %42
  %.sroa.023.3 = phi ptr [ null, %42 ], [ %.sroa.023.047, %35 ]
  %48 = tail call ptr @__cxa_allocate_exception(i64 1) #33
  invoke void @__cxa_throw(ptr %48, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #37
          to label %.noexc14 unwind label %.loopexit.split-lp

.noexc14:                                         ; preds = %.loopexit
  unreachable

49:                                               ; preds = %42, %.lr.ph
  %.sroa.20.1 = phi i32 [ %43, %42 ], [ %.sroa.20.044, %.lr.ph ]
  %.sroa.023.4 = phi ptr [ %46, %42 ], [ %.sroa.023.047, %.lr.ph ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.023.4, i64 %indvars.iv
  store i32 %.sroa.0.0.i, ptr %50, align 4, !tbaa !58
  %51 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJRKS3_EEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.020.045)
          to label %_ZNSt13unordered_setIN4cvc58internal4prop10SatLiteralENS2_22SatLiteralHashFunctionESt8equal_toIS3_ESaIS3_EE7emplaceIJRKS3_EEESt4pairINSt8__detail14_Node_iteratorIS3_Lb1ELb1EEEbEDpOT_.exit unwind label %.thread

_ZNSt13unordered_setIN4cvc58internal4prop10SatLiteralENS2_22SatLiteralHashFunctionESt8equal_toIS3_ESaIS3_EE7emplaceIJRKS3_EEESt4pairINSt8__detail14_Node_iteratorIS3_Lb1ELb1EEEbEDpOT_.exit: ; preds = %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.020.045, i64 8
  %.not = icmp eq ptr %52, %16
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

.thread:                                          ; preds = %49
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.i.i17

.loopexit.split-lp:                               ; preds = %.loopexit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %61

53:                                               ; preds = %_ZNK4cvc58internal7Minisat3vecINS1_3LitEE6copyToERS4_.exit.i
  %54 = load ptr, ptr %3, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 848
  store i8 0, ptr %55, align 8, !tbaa !375
  %.not.i.i = icmp eq ptr %.sroa.023.0.lcssa, null
  br i1 %.not.i.i, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %53
  tail call void @free(ptr noundef nonnull %.sroa.023.0.lcssa) #33
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit: ; preds = %53, %.preheader.i.i
  %56 = icmp eq i8 %29, 0
  %57 = and i8 %29, 2
  %58 = xor i8 %57, 2
  %narrow.i = select i1 %56, i8 1, i8 %58
  %.0.i = zext nneg i8 %narrow.i to i32
  ret i32 %.0.i

59:                                               ; preds = %_ZNK4cvc58internal7Minisat3vecINS1_3LitEE6copyToERS4_.exit.i, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i.i
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %61

61:                                               ; preds = %.loopexit.split-lp, %59
  %.sroa.023.2 = phi ptr [ %.sroa.023.0.lcssa, %59 ], [ %.sroa.023.3, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i16 = icmp eq ptr %.sroa.023.2, null
  br i1 %.not.i.i16, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit18, label %.preheader.i.i17

.preheader.i.i17:                                 ; preds = %.thread, %61
  %.pn63 = phi { ptr, i32 } [ %lpad.loopexit, %.thread ], [ %.pn, %61 ]
  %.sroa.023.262 = phi ptr [ %.sroa.023.4, %.thread ], [ %.sroa.023.2, %61 ]
  tail call void @free(ptr noundef nonnull %.sroa.023.262) #33
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit18

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit18: ; preds = %61, %.preheader.i.i17
  %.pn64 = phi { ptr, i32 } [ %.pn, %61 ], [ %.pn63, %.preheader.i.i17 ]
  resume { ptr, i32 } %.pn64
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop16MinisatSatSolver19getUnsatAssumptionsERSt6vectorINS1_10SatLiteralESaIS4_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load i32, ptr %5, align 8, !tbaa !52
  %7 = sext i32 %6 to i64
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %14

._crit_edge:                                      ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit, %2
  ret void

14:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit
  %.015 = phi i64 [ 0, %.lr.ph ], [ %87, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit ]
  %15 = load ptr, ptr %3, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %sext = shl i64 %.015, 32
  %18 = ashr exact i64 %sext, 30
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %.sroa.01.0.copyload = load i32, ptr %19, align 4, !tbaa !58
  %20 = icmp eq i32 %.sroa.01.0.copyload, -2
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = load i64, ptr @_ZN4cvc58internal4propL15undefSatLiteralE, align 8, !tbaa !45
  br label %_ZN4cvc58internal4prop16MinisatSatSolver12toSatLiteralENS0_7Minisat3LitE.exit

23:                                               ; preds = %14
  %24 = ashr i32 %.sroa.01.0.copyload, 1
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 1
  %27 = and i32 %.sroa.01.0.copyload, 1
  %28 = zext nneg i32 %27 to i64
  %29 = or disjoint i64 %26, %28
  br label %_ZN4cvc58internal4prop16MinisatSatSolver12toSatLiteralENS0_7Minisat3LitE.exit

_ZN4cvc58internal4prop16MinisatSatSolver12toSatLiteralENS0_7Minisat3LitE.exit: ; preds = %21, %23
  %.sroa.05.0.i = phi i64 [ %22, %21 ], [ %29, %23 ]
  %30 = xor i64 %.sroa.05.0.i, 1
  %31 = load i64, ptr %8, align 8, !tbaa !377
  %.not.not.i.i = icmp eq i64 %31, 0
  br i1 %.not.not.i.i, label %.preheader, label %36

.preheader:                                       ; preds = %_ZN4cvc58internal4prop16MinisatSatSolver12toSatLiteralENS0_7Minisat3LitE.exit, %32
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %32 ], [ %11, %_ZN4cvc58internal4prop16MinisatSatSolver12toSatLiteralENS0_7Minisat3LitE.exit ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit, label %32

32:                                               ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !46
  %35 = icmp eq i64 %30, %34
  br i1 %35, label %_ZNSt13unordered_setIN4cvc58internal4prop10SatLiteralENS2_22SatLiteralHashFunctionESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %.preheader, !llvm.loop !378

36:                                               ; preds = %_ZN4cvc58internal4prop16MinisatSatSolver12toSatLiteralENS0_7Minisat3LitE.exit
  %37 = load i64, ptr %10, align 8, !tbaa !29
  %38 = urem i64 %30, %37
  %39 = load ptr, ptr %9, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %38
  %41 = load ptr, ptr %40, align 8, !tbaa !379
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %41, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !380
  %47 = icmp eq i64 %30, %46
  %48 = load i64, ptr %44, align 8
  %49 = icmp eq i64 %30, %48
  %50 = select i1 %47, i1 %49, i1 false
  br i1 %50, label %_ZNSt13unordered_setIN4cvc58internal4prop10SatLiteralENS2_22SatLiteralHashFunctionESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %.lr.ph.i.i.i.i

51:                                               ; preds = %58
  %52 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %53 = icmp eq i64 %30, %60
  %54 = load i64, ptr %52, align 8
  %55 = icmp eq i64 %30, %54
  %56 = select i1 %53, i1 %55, i1 false
  br i1 %56, label %_ZNSt13unordered_setIN4cvc58internal4prop10SatLiteralENS2_22SatLiteralHashFunctionESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !382

.lr.ph.i.i.i.i:                                   ; preds = %42, %51
  %.020.i.i.i.i = phi ptr [ %57, %51 ], [ %43, %42 ]
  %57 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !32
  %.not18.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not18.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit, label %58

58:                                               ; preds = %.lr.ph.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !380
  %61 = urem i64 %60, %37
  %.not19.i.i.i.i = icmp eq i64 %61, %38
  br i1 %.not19.i.i.i.i, label %51, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !382

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %58
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit, !llvm.loop !382

_ZNSt13unordered_setIN4cvc58internal4prop10SatLiteralENS2_22SatLiteralHashFunctionESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit: ; preds = %51, %32, %42
  %62 = load ptr, ptr %12, align 8, !tbaa !48
  %63 = load ptr, ptr %13, align 8, !tbaa !60
  %.not.i = icmp eq ptr %62, %63
  br i1 %.not.i, label %66, label %64

64:                                               ; preds = %_ZNSt13unordered_setIN4cvc58internal4prop10SatLiteralENS2_22SatLiteralHashFunctionESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit
  store i64 %30, ptr %62, align 8, !tbaa !45
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %65, ptr %12, align 8, !tbaa !48
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit

66:                                               ; preds = %_ZNSt13unordered_setIN4cvc58internal4prop10SatLiteralENS2_22SatLiteralHashFunctionESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit
  %67 = load ptr, ptr %1, align 8, !tbaa !51
  %68 = ptrtoint ptr %62 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %70, 9223372036854775800
  br i1 %71, label %72, label %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i

72:                                               ; preds = %66
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #37
  unreachable

_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %66
  %73 = ashr exact i64 %70, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %73, i64 1)
  %74 = add nsw i64 %.sroa.speculated.i.i.i, %73
  %75 = icmp ult i64 %74, %73
  %76 = tail call i64 @llvm.umin.i64(i64 %74, i64 1152921504606846975)
  %77 = select i1 %75, i64 1152921504606846975, i64 %76
  %.not.i.i.i = icmp ne i64 %77, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %78 = shl nuw nsw i64 %77, 3
  %79 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #38
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %70
  store i64 %30, ptr %80, align 8, !tbaa !45
  %.not10.i.i.i.i.i = icmp eq ptr %67, %62
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i ], [ %79, %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i.i ], [ %67, %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %81 = load i64, ptr %.0911.i.i.i.i.i, align 8, !tbaa !45, !alias.scope !386, !noalias !383
  store i64 %81, ptr %.012.i.i.i.i.i, align 8, !tbaa !45, !alias.scope !383, !noalias !386
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %82, %62
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !66

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %79, %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %83, %.lr.ph.i.i.i.i.i ]
  %84 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %67, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %85

85:                                               ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %70) #34
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %85, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  store ptr %79, ptr %1, align 8, !tbaa !51
  store ptr %84, ptr %12, align 8, !tbaa !48
  %86 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %77
  store ptr %86, ptr %13, align 8, !tbaa !60
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit: ; preds = %.lr.ph.i.i.i.i, %.preheader, %36, %..loopexit_crit_edge21.i.i.i.i, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %64
  %87 = add nuw i64 %.015, 1
  %exitcond.not = icmp eq i64 %87, %7
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !388
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal4prop16MinisatSatSolver2okEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) unnamed_addr #19 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %5 = load i8, ptr %4, align 8, !tbaa !389, !range !306, !noundef !307
  %6 = trunc nuw i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4cvc58internal4prop16MinisatSatSolver9interruptEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) unnamed_addr #18 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 848
  store i8 1, ptr %4, align 8, !tbaa !375
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i32 0, 3) i32 @_ZN4cvc58internal4prop16MinisatSatSolver5valueENS1_10SatLiteralE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, i64 %1) unnamed_addr #19 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = load i64, ptr @_ZN4cvc58internal4propL15undefSatLiteralE, align 8, !tbaa !46
  %6 = icmp eq i64 %1, %5
  %7 = trunc i64 %1 to i32
  %.sroa.0.0.i = select i1 %6, i32 -2, i32 %7
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 472
  %9 = ashr i32 %.sroa.0.0.i, 1
  %10 = load ptr, ptr %8, align 8, !tbaa !390
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  %13 = trunc i32 %.sroa.0.0.i to i8
  %14 = load i8, ptr %12, align 1, !tbaa !391
  %15 = and i8 %13, 1
  %16 = icmp eq i8 %14, %15
  %17 = and i8 %14, 2
  %18 = xor i8 %17, 2
  %narrow.i = select i1 %16, i8 1, i8 %18
  %.0.i = zext nneg i8 %narrow.i to i32
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i32 0, 3) i32 @_ZN4cvc58internal4prop16MinisatSatSolver10modelValueENS1_10SatLiteralE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, i64 %1) unnamed_addr #19 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = load i64, ptr @_ZN4cvc58internal4propL15undefSatLiteralE, align 8, !tbaa !46
  %6 = icmp eq i64 %1, %5
  %7 = trunc i64 %1 to i32
  %.sroa.0.0.i = select i1 %6, i32 -2, i32 %7
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %9 = ashr i32 %.sroa.0.0.i, 1
  %10 = load ptr, ptr %8, align 8, !tbaa !390
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  %13 = trunc i32 %.sroa.0.0.i to i8
  %14 = load i8, ptr %12, align 1, !tbaa !391
  %15 = and i8 %13, 1
  %16 = icmp eq i8 %14, %15
  %17 = and i8 %14, 2
  %18 = xor i8 %17, 2
  %narrow.i = select i1 %16, i8 1, i8 %18
  %.0.i = zext nneg i8 %narrow.i to i32
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4cvc58internal4prop16MinisatSatSolver11preferPhaseENS1_10SatLiteralE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, i64 %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = trunc i64 %1 to i8
  %6 = and i8 %5, 1
  %7 = or disjoint i8 %6, 2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 504
  %9 = load ptr, ptr %8, align 8, !tbaa !393
  %10 = shl i64 %1, 31
  %11 = ashr i64 %10, 32
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !278
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal4prop16MinisatSatSolver10isDecisionEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, i64 noundef %1) unnamed_addr #19 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 600
  %6 = load ptr, ptr %5, align 8, !tbaa !394
  %sext = shl i64 %1, 32
  %7 = ashr exact i64 %sext, 32
  %8 = getelementptr inbounds [20 x i8], ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !395
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %_ZNK4cvc58internal7Minisat6Solver10isDecisionEi.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !397
  %14 = icmp sgt i32 %13, 0
  br label %_ZNK4cvc58internal7Minisat6Solver10isDecisionEi.exit

_ZNK4cvc58internal7Minisat6Solver10isDecisionEi.exit: ; preds = %2, %11
  %15 = phi i1 [ false, %2 ], [ %14, %11 ]
  ret i1 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal4prop16MinisatSatSolver7isFixedEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, i64 noundef %1) unnamed_addr #19 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 600
  %6 = load ptr, ptr %5, align 8, !tbaa !394
  %sext = shl i64 %1, 32
  %7 = ashr exact i64 %sext, 32
  %8 = getelementptr inbounds [20 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !398
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !399
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !397
  %19 = icmp eq i32 %18, 0
  br label %20

20:                                               ; preds = %16, %12, %2
  %21 = phi i1 [ false, %12 ], [ false, %2 ], [ %19, %16 ]
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal4prop16MinisatSatSolver12getDecisionsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.309") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 552
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 560
  %7 = load i32, ptr %6, align 8, !tbaa !52
  %8 = sext i32 %7 to i64
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit
  %12 = phi ptr [ null, %.lr.ph ], [ %62, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit ]
  %13 = phi ptr [ null, %.lr.ph ], [ %63, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit ]
  %.016 = phi i64 [ 0, %.lr.ph ], [ %65, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit ]
  %14 = phi ptr [ null, %.lr.ph ], [ %64, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit ]
  %15 = load ptr, ptr %5, align 8, !tbaa !57
  %sext = shl i64 %.016, 32
  %16 = ashr exact i64 %sext, 30
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %.sroa.0.0.copyload = load i32, ptr %17, align 4, !tbaa !58
  %18 = icmp eq i32 %.sroa.0.0.copyload, -2
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = load i64, ptr @_ZN4cvc58internal4propL15undefSatLiteralE, align 8, !tbaa !45
  br label %_ZN4cvc58internal4prop16MinisatSatSolver12toSatLiteralENS0_7Minisat3LitE.exit

21:                                               ; preds = %11
  %22 = ashr i32 %.sroa.0.0.copyload, 1
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 1
  %25 = and i32 %.sroa.0.0.copyload, 1
  %26 = zext nneg i32 %25 to i64
  %27 = or disjoint i64 %24, %26
  br label %_ZN4cvc58internal4prop16MinisatSatSolver12toSatLiteralENS0_7Minisat3LitE.exit

_ZN4cvc58internal4prop16MinisatSatSolver12toSatLiteralENS0_7Minisat3LitE.exit: ; preds = %21, %19
  %.sroa.05.0.i = phi i64 [ %20, %19 ], [ %27, %21 ]
  %28 = lshr i64 %.sroa.05.0.i, 1
  %29 = load ptr, ptr %1, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 184
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(168) %1, i64 noundef %28)
          to label %33 unwind label %.loopexit

33:                                               ; preds = %_ZN4cvc58internal4prop16MinisatSatSolver12toSatLiteralENS0_7Minisat3LitE.exit
  br i1 %32, label %34, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit

34:                                               ; preds = %33
  %.not.i = icmp eq ptr %13, %12
  br i1 %.not.i, label %37, label %35

35:                                               ; preds = %34
  store i64 %.sroa.05.0.i, ptr %13, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %36, ptr %9, align 8, !tbaa !48
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit

37:                                               ; preds = %34
  %38 = ptrtoint ptr %12 to i64
  %39 = ptrtoint ptr %14 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 9223372036854775800
  br i1 %41, label %42, label %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i

42:                                               ; preds = %37
  store ptr %14, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #37
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %42
  unreachable

_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %37
  %43 = ashr exact i64 %40, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %43, i64 1)
  %44 = add nsw i64 %.sroa.speculated.i.i.i, %43
  %45 = icmp ult i64 %44, %43
  %46 = tail call i64 @llvm.umin.i64(i64 %44, i64 1152921504606846975)
  %47 = select i1 %45, i64 1152921504606846975, i64 %46
  %.not.i.i.i = icmp ne i64 %47, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %48 = shl nuw nsw i64 %47, 3
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #38
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %40
  store i64 %.sroa.05.0.i, ptr %50, align 8, !tbaa !45
  %.not10.i.i.i.i.i = icmp eq ptr %14, %12
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc9, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i ], [ %49, %.noexc9 ]
  %.0911.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i ], [ %14, %.noexc9 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %51 = load i64, ptr %.0911.i.i.i.i.i, align 8, !tbaa !45, !alias.scope !403, !noalias !400
  store i64 %51, ptr %.012.i.i.i.i.i, align 8, !tbaa !45, !alias.scope !400, !noalias !403
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %52, %12
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !66

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc9
  %.0.lcssa.i.i.i.i.i = phi ptr [ %49, %.noexc9 ], [ %53, %.lr.ph.i.i.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %14, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %55

55:                                               ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %40) #34
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %55, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  store ptr %54, ptr %9, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %47
  store ptr %56, ptr %10, align 8, !tbaa !60
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit

.loopexit:                                        ; preds = %_ZN4cvc58internal4prop16MinisatSatSolver12toSatLiteralENS0_7Minisat3LitE.exit, %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %14, ptr %0, align 8
  br label %57

.loopexit.split-lp:                               ; preds = %42
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %57

57:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i10 = icmp eq ptr %14, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit, label %58

58:                                               ; preds = %57
  %59 = ptrtoint ptr %12 to i64
  %60 = ptrtoint ptr %14 to i64
  %61 = sub i64 %59, %60
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %61) #34
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit: ; preds = %57, %58
  resume { ptr, i32 } %lpad.phi

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %35, %33
  %62 = phi ptr [ %56, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %12, %35 ], [ %12, %33 ]
  %63 = phi ptr [ %54, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %36, %35 ], [ %13, %33 ]
  %64 = phi ptr [ %49, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %14, %35 ], [ %14, %33 ]
  %65 = add nuw i64 %.016, 1
  %exitcond.not = icmp eq i64 %65, %8
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !405

._crit_edge:                                      ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit, %2
  %.lcssa13 = phi ptr [ null, %2 ], [ %64, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backERKS3_.exit ]
  store ptr %.lcssa13, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal4prop16MinisatSatSolver12getOrderHeapEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.407") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  tail call void @_ZN4cvc58internal7Minisat6Solver19getMiniSatOrderHeapEv(ptr dead_on_unwind writable sret(%"class.std::vector.407") align 8 %0, ptr noundef nonnull align 8 dereferenceable(850) %4)
  ret void
}

declare void @_ZN4cvc58internal7Minisat6Solver19getMiniSatOrderHeapEv(ptr dead_on_unwind writable sret(%"class.std::vector.407") align 8, ptr noundef nonnull align 8 dereferenceable(850)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop16MinisatSatSolver8getProofEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.504") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  tail call void @_ZN4cvc58internal7Minisat6Solver8getProofEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.504") align 8 %0, ptr noundef nonnull align 8 dereferenceable(850) %4)
  ret void
}

declare void @_ZN4cvc58internal7Minisat6Solver8getProofEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.504") align 8, ptr noundef nonnull align 8 dereferenceable(850)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK4cvc58internal4prop16MinisatSatSolver17getAssertionLevelEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) unnamed_addr #19 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !406
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop16MinisatSatSolver4pushEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  tail call void @_ZN4cvc58internal7Minisat6Solver4pushEv(ptr noundef nonnull align 8 dereferenceable(850) %3)
  ret void
}

declare void @_ZN4cvc58internal7Minisat6Solver4pushEv(ptr noundef nonnull align 8 dereferenceable(850)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop16MinisatSatSolver3popEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  tail call void @_ZN4cvc58internal7Minisat6Solver3popEv(ptr noundef nonnull align 8 dereferenceable(850) %3)
  ret void
}

declare void @_ZN4cvc58internal7Minisat6Solver3popEv(ptr noundef nonnull align 8 dereferenceable(850)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop16MinisatSatSolver10resetTrailEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  tail call void @_ZN4cvc58internal7Minisat6Solver10resetTrailEv(ptr noundef nonnull align 8 dereferenceable(850) %3)
  ret void
}

declare void @_ZN4cvc58internal7Minisat6Solver10resetTrailEv(ptr noundef nonnull align 8 dereferenceable(850)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop16MinisatSatSolver10StatisticsC2ERNS0_18StatisticsRegistryE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(58) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %17, ptr %8, align 8, !tbaa !407
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %17, ptr noundef nonnull align 1 dereferenceable(11) @.str.9, i64 11, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 11, ptr %18, align 8, !tbaa !408
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 27
  store i8 0, ptr %19, align 1, !tbaa !278
  invoke void @_ZN4cvc58internal18StatisticsRegistry12registerStatINS0_13ReferenceStatIlEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::ReferenceStat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext true)
          to label %_ZN4cvc58internal18StatisticsRegistry17registerReferenceIlEENS0_13ReferenceStatIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit unwind label %106

_ZN4cvc58internal18StatisticsRegistry17registerReferenceIlEENS0_13ReferenceStatIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit: ; preds = %._crit_edge.i.i
  %20 = load ptr, ptr %8, align 8, !tbaa !409
  %21 = icmp eq ptr %20, %17
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4cvc58internal18StatisticsRegistry17registerReferenceIlEENS0_13ReferenceStatIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit
  %22 = load i64, ptr %17, align 8, !tbaa !278
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %23) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4cvc58internal18StatisticsRegistry17registerReferenceIlEENS0_13ReferenceStatIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %25, ptr %9, align 8, !tbaa !407
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %25, ptr noundef nonnull align 1 dereferenceable(14) @.str.10, i64 14, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 14, ptr %26, align 8, !tbaa !408
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 30
  store i8 0, ptr %27, align 2, !tbaa !278
  invoke void @_ZN4cvc58internal18StatisticsRegistry12registerStatINS0_13ReferenceStatIlEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::ReferenceStat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext true)
          to label %_ZN4cvc58internal18StatisticsRegistry17registerReferenceIlEENS0_13ReferenceStatIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit59 unwind label %112

_ZN4cvc58internal18StatisticsRegistry17registerReferenceIlEENS0_13ReferenceStatIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load ptr, ptr %9, align 8, !tbaa !409
  %29 = icmp eq ptr %28, %25
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZN4cvc58internal18StatisticsRegistry17registerReferenceIlEENS0_13ReferenceStatIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit59
  %30 = load i64, ptr %25, align 8, !tbaa !278
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %31) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZN4cvc58internal18StatisticsRegistry17registerReferenceIlEENS0_13ReferenceStatIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %33, ptr %10, align 8, !tbaa !407
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 18, ptr %7, align 8, !tbaa !45
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc65 unwind label %118

.noexc65:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  store ptr %34, ptr %10, align 8, !tbaa !409
  %35 = load i64, ptr %7, align 8, !tbaa !45
  store i64 %35, ptr %33, align 8, !tbaa !278
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %34, ptr noundef nonnull align 1 dereferenceable(18) @.str.11, i64 18, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !408
  %37 = load ptr, ptr %10, align 8, !tbaa !409
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !278
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN4cvc58internal18StatisticsRegistry12registerStatINS0_13ReferenceStatIlEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::ReferenceStat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext true)
          to label %_ZN4cvc58internal18StatisticsRegistry17registerReferenceIlEENS0_13ReferenceStatIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit68 unwind label %120

_ZN4cvc58internal18StatisticsRegistry17registerReferenceIlEENS0_13ReferenceStatIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit68: ; preds = %.noexc65
  %39 = load ptr, ptr %10, align 8, !tbaa !409
  %40 = icmp eq ptr %39, %33
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %_ZN4cvc58internal18StatisticsRegistry17registerReferenceIlEENS0_13ReferenceStatIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit68
  %41 = load i64, ptr %33, align 8, !tbaa !278
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %42) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZN4cvc58internal18StatisticsRegistry17registerReferenceIlEENS0_13ReferenceStatIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %44, ptr %11, align 8, !tbaa !407
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 17, ptr %6, align 8, !tbaa !45
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc74 unwind label %126

.noexc74:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  store ptr %45, ptr %11, align 8, !tbaa !409
  %46 = load i64, ptr %6, align 8, !tbaa !45
  store i64 %46, ptr %44, align 8, !tbaa !278
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %45, ptr noundef nonnull align 1 dereferenceable(17) @.str.12, i64 17, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !408
  %48 = load ptr, ptr %11, align 8, !tbaa !409
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !278
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN4cvc58internal18StatisticsRegistry12registerStatINS0_13ReferenceStatIlEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::ReferenceStat") align 8 %43, ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext true)
          to label %_ZN4cvc58internal18StatisticsRegistry17registerReferenceIlEENS0_13ReferenceStatIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit77 unwind label %128

_ZN4cvc58internal18StatisticsRegistry17registerReferenceIlEENS0_13ReferenceStatIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit77: ; preds = %.noexc74
  %50 = load ptr, ptr %11, align 8, !tbaa !409
  %51 = icmp eq ptr %50, %44
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZN4cvc58internal18StatisticsRegistry17registerReferenceIlEENS0_13ReferenceStatIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit77
  %52 = load i64, ptr %44, align 8, !tbaa !278
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZN4cvc58internal18StatisticsRegistry17registerReferenceIlEENS0_13ReferenceStatIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %55, ptr %12, align 8, !tbaa !407
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %55, ptr noundef nonnull align 1 dereferenceable(14) @.str.13, i64 14, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 14, ptr %56, align 8, !tbaa !408
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 30
  store i8 0, ptr %57, align 2, !tbaa !278
  invoke void @_ZN4cvc58internal18StatisticsRegistry12registerStatINS0_13ReferenceStatIlEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::ReferenceStat") align 8 %54, ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext true)
          to label %_ZN4cvc58internal18StatisticsRegistry17registerReferenceIlEENS0_13ReferenceStatIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit86 unwind label %134

_ZN4cvc58internal18StatisticsRegistry17registerReferenceIlEENS0_13ReferenceStatIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %58 = load ptr, ptr %12, align 8, !tbaa !409
  %59 = icmp eq ptr %58, %55
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %_ZN4cvc58internal18StatisticsRegistry17registerReferenceIlEENS0_13ReferenceStatIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit86
  %60 = load i64, ptr %55, align 8, !tbaa !278
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %61) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZN4cvc58internal18StatisticsRegistry17registerReferenceIlEENS0_13ReferenceStatIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %63, ptr %13, align 8, !tbaa !407
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 21, ptr %5, align 8, !tbaa !45
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc92 unwind label %140

.noexc92:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  store ptr %64, ptr %13, align 8, !tbaa !409
  %65 = load i64, ptr %5, align 8, !tbaa !45
  store i64 %65, ptr %63, align 8, !tbaa !278
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %64, ptr noundef nonnull align 1 dereferenceable(21) @.str.14, i64 21, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !408
  %67 = load ptr, ptr %13, align 8, !tbaa !409
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %65
  store i8 0, ptr %68, align 1, !tbaa !278
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN4cvc58internal18StatisticsRegistry12registerStatINS0_13ReferenceStatIlEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::ReferenceStat") align 8 %62, ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext true)
          to label %_ZN4cvc58internal18StatisticsRegistry17registerReferenceIlEENS0_13ReferenceStatIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit95 unwind label %142

_ZN4cvc58internal18StatisticsRegistry17registerReferenceIlEENS0_13ReferenceStatIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit95: ; preds = %.noexc92
  %69 = load ptr, ptr %13, align 8, !tbaa !409
  %70 = icmp eq ptr %69, %63
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %_ZN4cvc58internal18StatisticsRegistry17registerReferenceIlEENS0_13ReferenceStatIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit95
  %71 = load i64, ptr %63, align 8, !tbaa !278
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %72) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZN4cvc58internal18StatisticsRegistry17registerReferenceIlEENS0_13ReferenceStatIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %74, ptr %14, align 8, !tbaa !407
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 21, ptr %4, align 8, !tbaa !45
  %75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc101 unwind label %148

.noexc101:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  store ptr %75, ptr %14, align 8, !tbaa !409
  %76 = load i64, ptr %4, align 8, !tbaa !45
  store i64 %76, ptr %74, align 8, !tbaa !278
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %75, ptr noundef nonnull align 1 dereferenceable(21) @.str.15, i64 21, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %76, ptr %77, align 8, !tbaa !408
  %78 = load ptr, ptr %14, align 8, !tbaa !409
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %76
  store i8 0, ptr %79, align 1, !tbaa !278
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN4cvc58internal18StatisticsRegistry12registerStatINS0_13ReferenceStatIlEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::ReferenceStat") align 8 %73, ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext true)
          to label %_ZN4cvc58internal18StatisticsRegistry17registerReferenceIlEENS0_13ReferenceStatIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit104 unwind label %150

_ZN4cvc58internal18StatisticsRegistry17registerReferenceIlEENS0_13ReferenceStatIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit104: ; preds = %.noexc101
  %80 = load ptr, ptr %14, align 8, !tbaa !409
  %81 = icmp eq ptr %80, %74
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %_ZN4cvc58internal18StatisticsRegistry17registerReferenceIlEENS0_13ReferenceStatIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit104
  %82 = load i64, ptr %74, align 8, !tbaa !278
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %83) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZN4cvc58internal18StatisticsRegistry17registerReferenceIlEENS0_13ReferenceStatIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %85, ptr %15, align 8, !tbaa !407
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 17, ptr %3, align 8, !tbaa !45
  %86 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc110 unwind label %156

.noexc110:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  store ptr %86, ptr %15, align 8, !tbaa !409
  %87 = load i64, ptr %3, align 8, !tbaa !45
  store i64 %87, ptr %85, align 8, !tbaa !278
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %86, ptr noundef nonnull align 1 dereferenceable(17) @.str.16, i64 17, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %87, ptr %88, align 8, !tbaa !408
  %89 = load ptr, ptr %15, align 8, !tbaa !409
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %87
  store i8 0, ptr %90, align 1, !tbaa !278
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN4cvc58internal18StatisticsRegistry12registerStatINS0_13ReferenceStatIlEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::ReferenceStat") align 8 %84, ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext true)
          to label %_ZN4cvc58internal18StatisticsRegistry17registerReferenceIlEENS0_13ReferenceStatIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit113 unwind label %158

_ZN4cvc58internal18StatisticsRegistry17registerReferenceIlEENS0_13ReferenceStatIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit113: ; preds = %.noexc110
  %91 = load ptr, ptr %15, align 8, !tbaa !409
  %92 = icmp eq ptr %91, %85
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %_ZN4cvc58internal18StatisticsRegistry17registerReferenceIlEENS0_13ReferenceStatIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit113
  %93 = load i64, ptr %85, align 8, !tbaa !278
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %94) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZN4cvc58internal18StatisticsRegistry17registerReferenceIlEENS0_13ReferenceStatIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %95, ptr %16, align 8, !tbaa !407
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 17, ptr %2, align 8, !tbaa !45
  %96 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc119 unwind label %164

.noexc119:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  store ptr %96, ptr %16, align 8, !tbaa !409
  %97 = load i64, ptr %2, align 8, !tbaa !45
  store i64 %97, ptr %95, align 8, !tbaa !278
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %96, ptr noundef nonnull align 1 dereferenceable(17) @.str.17, i64 17, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !408
  %99 = load ptr, ptr %16, align 8, !tbaa !409
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !278
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN4cvc58internal18StatisticsRegistry12registerStatINS0_13ReferenceStatIlEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::ReferenceStat") align 8 %101, ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext true)
          to label %_ZN4cvc58internal18StatisticsRegistry17registerReferenceIlEENS0_13ReferenceStatIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit122 unwind label %166

_ZN4cvc58internal18StatisticsRegistry17registerReferenceIlEENS0_13ReferenceStatIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit122: ; preds = %.noexc119
  %102 = load ptr, ptr %16, align 8, !tbaa !409
  %103 = icmp eq ptr %102, %95
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %_ZN4cvc58internal18StatisticsRegistry17registerReferenceIlEENS0_13ReferenceStatIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit122
  %104 = load i64, ptr %95, align 8, !tbaa !278
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZN4cvc58internal18StatisticsRegistry17registerReferenceIlEENS0_13ReferenceStatIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

106:                                              ; preds = %._crit_edge.i.i
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %8, align 8, !tbaa !409
  %109 = icmp eq ptr %108, %17
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %106
  %110 = load i64, ptr %17, align 8, !tbaa !278
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %111) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit173

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %9, align 8, !tbaa !409
  %115 = icmp eq ptr %114, %25
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %112
  %116 = load i64, ptr %25, align 8, !tbaa !278
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %117) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit170

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

120:                                              ; preds = %.noexc65
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %10, align 8, !tbaa !409
  %123 = icmp eq ptr %122, %33
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %120
  %124 = load i64, ptr %33, align 8, !tbaa !278
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %125) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132, %118
  %.pn31 = phi { ptr, i32 } [ %119, %118 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit167

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

128:                                              ; preds = %.noexc74
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %11, align 8, !tbaa !409
  %131 = icmp eq ptr %130, %44
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %128
  %132 = load i64, ptr %44, align 8, !tbaa !278
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %133) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135, %126
  %.pn33 = phi { ptr, i32 } [ %127, %126 ], [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit164

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %12, align 8, !tbaa !409
  %137 = icmp eq ptr %136, %55
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %134
  %138 = load i64, ptr %55, align 8, !tbaa !278
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %139) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit161

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

142:                                              ; preds = %.noexc92
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %13, align 8, !tbaa !409
  %145 = icmp eq ptr %144, %63
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %142
  %146 = load i64, ptr %63, align 8, !tbaa !278
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %147) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141, %140
  %.pn37 = phi { ptr, i32 } [ %141, %140 ], [ %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit158

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

150:                                              ; preds = %.noexc101
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %14, align 8, !tbaa !409
  %153 = icmp eq ptr %152, %74
  br i1 %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %150
  %154 = load i64, ptr %74, align 8, !tbaa !278
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %155) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144, %148
  %.pn39 = phi { ptr, i32 } [ %149, %148 ], [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit155

156:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

158:                                              ; preds = %.noexc110
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %15, align 8, !tbaa !409
  %161 = icmp eq ptr %160, %85
  br i1 %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %158
  %162 = load i64, ptr %85, align 8, !tbaa !278
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %163) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147, %156
  %.pn41 = phi { ptr, i32 } [ %157, %156 ], [ %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

166:                                              ; preds = %.noexc119
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %16, align 8, !tbaa !409
  %169 = icmp eq ptr %168, %95
  br i1 %169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %166
  %170 = load i64, ptr %95, align 8, !tbaa !278
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %171) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150, %164
  %.pn43 = phi { ptr, i32 } [ %165, %164 ], [ %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %172 = load ptr, ptr %84, align 8, !tbaa !35
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %174, null
  br i1 %.not.i.i, label %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit, label %175

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %176 = load i64, ptr %174, align 8, !tbaa !45
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 24
  store i64 %176, ptr %177, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %172, i64 32
  store i8 1, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  br label %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit

_ZN4cvc58internal13ReferenceStatIlED2Ev.exit:     ; preds = %175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %.pn43.pn = phi { ptr, i32 } [ %.pn41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ], [ %.pn43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152 ], [ %.pn43, %175 ]
  %178 = load ptr, ptr %73, align 8, !tbaa !35
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !36
  %.not.i.i153 = icmp eq ptr %180, null
  br i1 %.not.i.i153, label %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit155, label %181

181:                                              ; preds = %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit
  %182 = load i64, ptr %180, align 8, !tbaa !45
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 24
  store i64 %182, ptr %183, align 8
  %.sroa.4.0..sroa_idx.i.i154 = getelementptr inbounds nuw i8, ptr %178, i64 32
  store i8 1, ptr %.sroa.4.0..sroa_idx.i.i154, align 8
  br label %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit155

_ZN4cvc58internal13ReferenceStatIlED2Ev.exit155:  ; preds = %181, %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146 ], [ %.pn43.pn, %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit ], [ %.pn43.pn, %181 ]
  %184 = load ptr, ptr %62, align 8, !tbaa !35
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !36
  %.not.i.i156 = icmp eq ptr %186, null
  br i1 %.not.i.i156, label %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit158, label %187

187:                                              ; preds = %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit155
  %188 = load i64, ptr %186, align 8, !tbaa !45
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 24
  store i64 %188, ptr %189, align 8
  %.sroa.4.0..sroa_idx.i.i157 = getelementptr inbounds nuw i8, ptr %184, i64 32
  store i8 1, ptr %.sroa.4.0..sroa_idx.i.i157, align 8
  br label %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit158

_ZN4cvc58internal13ReferenceStatIlED2Ev.exit158:  ; preds = %187, %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ], [ %.pn43.pn.pn, %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit155 ], [ %.pn43.pn.pn, %187 ]
  %190 = load ptr, ptr %54, align 8, !tbaa !35
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !36
  %.not.i.i159 = icmp eq ptr %192, null
  br i1 %.not.i.i159, label %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit161, label %193

193:                                              ; preds = %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit158
  %194 = load i64, ptr %192, align 8, !tbaa !45
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 24
  store i64 %194, ptr %195, align 8
  %.sroa.4.0..sroa_idx.i.i160 = getelementptr inbounds nuw i8, ptr %190, i64 32
  store i8 1, ptr %.sroa.4.0..sroa_idx.i.i160, align 8
  br label %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit161

_ZN4cvc58internal13ReferenceStatIlED2Ev.exit161:  ; preds = %193, %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %.pn43.pn.pn.pn.pn = phi { ptr, i32 } [ %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140 ], [ %.pn43.pn.pn.pn, %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit158 ], [ %.pn43.pn.pn.pn, %193 ]
  %196 = load ptr, ptr %43, align 8, !tbaa !35
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !36
  %.not.i.i162 = icmp eq ptr %198, null
  br i1 %.not.i.i162, label %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit164, label %199

199:                                              ; preds = %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit161
  %200 = load i64, ptr %198, align 8, !tbaa !45
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 24
  store i64 %200, ptr %201, align 8
  %.sroa.4.0..sroa_idx.i.i163 = getelementptr inbounds nuw i8, ptr %196, i64 32
  store i8 1, ptr %.sroa.4.0..sroa_idx.i.i163, align 8
  br label %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit164

_ZN4cvc58internal13ReferenceStatIlED2Ev.exit164:  ; preds = %199, %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %.pn43.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ], [ %.pn43.pn.pn.pn.pn, %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit161 ], [ %.pn43.pn.pn.pn.pn, %199 ]
  %202 = load ptr, ptr %32, align 8, !tbaa !35
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !36
  %.not.i.i165 = icmp eq ptr %204, null
  br i1 %.not.i.i165, label %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit167, label %205

205:                                              ; preds = %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit164
  %206 = load i64, ptr %204, align 8, !tbaa !45
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 24
  store i64 %206, ptr %207, align 8
  %.sroa.4.0..sroa_idx.i.i166 = getelementptr inbounds nuw i8, ptr %202, i64 32
  store i8 1, ptr %.sroa.4.0..sroa_idx.i.i166, align 8
  br label %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit167

_ZN4cvc58internal13ReferenceStatIlED2Ev.exit167:  ; preds = %205, %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %.pn43.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134 ], [ %.pn43.pn.pn.pn.pn.pn, %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit164 ], [ %.pn43.pn.pn.pn.pn.pn, %205 ]
  %208 = load ptr, ptr %24, align 8, !tbaa !35
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8, !tbaa !36
  %.not.i.i168 = icmp eq ptr %210, null
  br i1 %.not.i.i168, label %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit170, label %211

211:                                              ; preds = %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit167
  %212 = load i64, ptr %210, align 8, !tbaa !45
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 24
  store i64 %212, ptr %213, align 8
  %.sroa.4.0..sroa_idx.i.i169 = getelementptr inbounds nuw i8, ptr %208, i64 32
  store i8 1, ptr %.sroa.4.0..sroa_idx.i.i169, align 8
  br label %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit170

_ZN4cvc58internal13ReferenceStatIlED2Ev.exit170:  ; preds = %211, %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %.pn43.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131 ], [ %.pn43.pn.pn.pn.pn.pn.pn, %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit167 ], [ %.pn43.pn.pn.pn.pn.pn.pn, %211 ]
  %214 = load ptr, ptr %0, align 8, !tbaa !35
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !36
  %.not.i.i171 = icmp eq ptr %216, null
  br i1 %.not.i.i171, label %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit173, label %217

217:                                              ; preds = %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit170
  %218 = load i64, ptr %216, align 8, !tbaa !45
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 24
  store i64 %218, ptr %219, align 8
  %.sroa.4.0..sroa_idx.i.i172 = getelementptr inbounds nuw i8, ptr %214, i64 32
  store i8 1, ptr %.sroa.4.0..sroa_idx.i.i172, align 8
  br label %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit173

_ZN4cvc58internal13ReferenceStatIlED2Ev.exit173:  ; preds = %217, %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %.pn43.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128 ], [ %.pn43.pn.pn.pn.pn.pn.pn.pn, %_ZN4cvc58internal13ReferenceStatIlED2Ev.exit170 ], [ %.pn43.pn.pn.pn.pn.pn.pn.pn, %217 ]
  resume { ptr, i32 } %.pn43.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i64 @_ZN4cvc58internal12toSatLiteralINS0_7Minisat6SolverEEENS0_4prop10SatLiteralENT_4TLitE(i32 %0) local_unnamed_addr #14 {
  %2 = icmp eq i32 %0, -2
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @_ZN4cvc58internal4propL15undefSatLiteralE, align 8, !tbaa !45
  br label %_ZN4cvc58internal4prop16MinisatSatSolver12toSatLiteralENS0_7Minisat3LitE.exit

5:                                                ; preds = %1
  %6 = ashr i32 %0, 1
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 1
  %9 = and i32 %0, 1
  %10 = zext nneg i32 %9 to i64
  %11 = or disjoint i64 %8, %10
  br label %_ZN4cvc58internal4prop16MinisatSatSolver12toSatLiteralENS0_7Minisat3LitE.exit

_ZN4cvc58internal4prop16MinisatSatSolver12toSatLiteralENS0_7Minisat3LitE.exit: ; preds = %3, %5
  %.sroa.05.0.i = phi i64 [ %4, %3 ], [ %11, %5 ]
  ret i64 %.sroa.05.0.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal11toSatClauseINS0_7Minisat6SolverEEEvRKNT_7TClauseERSt6vectorINS0_4prop10SatLiteralESaISA_EE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 {
  tail call void @_ZN4cvc58internal4prop16MinisatSatSolver11toSatClauseERKNS0_7Minisat6ClauseERSt6vectorINS1_10SatLiteralESaIS8_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4prop9SatSolver9nativeXorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal4prop16MinisatSatSolver12addXorClauseERSt6vectorINS1_10SatLiteralESaIS4_EEbb(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal4prop16MinisatSatSolver12addXorClauseERSt6vectorINS1_10SatLiteralESaIS4_EEbb, ptr noundef nonnull @.str.27, i32 noundef 56)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %7 unwind label %11

7:                                                ; preds = %4
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.28, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.29)
          to label %10 unwind label %11

10:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #35
  unreachable

11:                                               ; preds = %7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %4
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4cvc58internal4prop16MinisatSatSolver7trueVarEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !410
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4cvc58internal4prop16MinisatSatSolver8falseVarEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !411
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4prop9SatSolver16setPropagateOnlyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.18() #20 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %31

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !412

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #33
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #38
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !413
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #33
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #33
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !413
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !314
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %26, !prof !414

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
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !317

28:                                               ; preds = %26
  %29 = or i64 %15, 1152920405095219200
  store i64 %29, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %26, %28
  %30 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #33
  br label %31

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4prop9SatSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4prop14CDCLTSatSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #35
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal4prop9SatSolver5solveERKSt6vectorINS1_10SatLiteralESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal4prop9SatSolver5solveERKSt6vectorINS1_10SatLiteralESaIS4_EE, ptr noundef nonnull @.str.19, i32 noundef 79)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %9

5:                                                ; preds = %2
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.20, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %9

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.21)
          to label %8 unwind label %9

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #35
  unreachable

9:                                                ; preds = %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4prop9SatSolver19getUnsatAssumptionsERSt6vectorINS1_10SatLiteralESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal4prop9SatSolver19getUnsatAssumptionsERSt6vectorINS1_10SatLiteralESaIS4_EE, ptr noundef nonnull @.str.19, i32 noundef 115)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %9

5:                                                ; preds = %2
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.20, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %9

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.22)
          to label %8 unwind label %9

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #35
  unreachable

9:                                                ; preds = %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #35
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #21

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #22

declare noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver10addClause_ERNS1_3vecINS1_3LitEEEbRj(ptr noundef nonnull align 8 dereferenceable(1108), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecINS1_3LitEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !52
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %36

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !56
  %.not.i = icmp slt i32 %7, %1
  br i1 %.not.i, label %8, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit

8:                                                ; preds = %5
  %9 = add i32 %1, 1
  %10 = sub i32 %9, %7
  %11 = and i32 %10, -2
  %12 = ashr i32 %7, 1
  %13 = and i32 %12, -2
  %14 = add nsw i32 %13, 2
  %15 = tail call noundef i32 @llvm.smax.i32(i32 %14, i32 %11)
  %16 = sub nsw i32 2147483647, %7
  %17 = icmp samesign ugt i32 %15, %16
  br i1 %17, label %29, label %18

18:                                               ; preds = %8
  %19 = load ptr, ptr %0, align 8, !tbaa !57
  %20 = add nsw i32 %15, %7
  store i32 %20, ptr %6, align 4, !tbaa !56
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 2
  %23 = tail call ptr @realloc(ptr noundef %19, i64 noundef %22) #36
  store ptr %23, ptr %0, align 8, !tbaa !57
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit

25:                                               ; preds = %18
  %26 = tail call ptr @__errno_location() #39
  %27 = load i32, ptr %26, align 4, !tbaa !58
  %28 = icmp eq i32 %27, 12
  br i1 %28, label %29, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit

29:                                               ; preds = %25, %8
  %30 = tail call ptr @__cxa_allocate_exception(i64 1) #33
  tail call void @__cxa_throw(ptr %30, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #37
  unreachable

_ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit: ; preds = %5, %18, %25
  %31 = load i32, ptr %3, align 8, !tbaa !52
  %32 = icmp slt i32 %31, %1
  br i1 %32, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit
  %33 = sext i32 %31 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit
  store i32 %1, ptr %3, align 8, !tbaa !52
  br label %36

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %33, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %34 = load ptr, ptr %0, align 8, !tbaa !57
  %35 = getelementptr inbounds [4 x i8], ptr %34, i64 %indvars.iv
  store i32 0, ptr %35, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !415

36:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #25

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #26

declare i8 @_ZN4cvc58internal7Minisat10SimpSolver6solve_Ebb(ptr noundef nonnull align 8 dereferenceable(1108), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #27

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !314
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !317

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !317

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #35
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !318

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #27

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #27

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #27

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !314
  store ptr %4, ptr %.016, align 8, !tbaa !314
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !414

10:                                               ; preds = %.lr.ph
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

16:                                               ; preds = %.lr.ph
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !317

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !416

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #33
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #37
          to label %33 unwind label %27

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

27:                                               ; preds = %26, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

29:                                               ; preds = %27
  resume { ptr, i32 } %28

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #35
  unreachable

33:                                               ; preds = %26
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJRKS3_EEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #38
  store ptr null, ptr %3, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %1, align 8, !tbaa !45
  store i64 %5, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !377
  %.not.not = icmp eq i64 %7, 0
  br i1 %.not.not, label %14, label %.thread

.thread:                                          ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !29
  %10 = urem i64 %5, %9
  %11 = load ptr, ptr %0, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8, !tbaa !379
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %.critedge27, label %25

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %16

16:                                               ; preds = %17, %14
  %.sroa.034.0.in = phi ptr [ %15, %14 ], [ %.sroa.034.0, %17 ]
  %.sroa.034.0 = load ptr, ptr %.sroa.034.0.in, align 8, !tbaa !32
  %.not = icmp eq ptr %.sroa.034.0, null
  br i1 %.not, label %21, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.034.0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !46
  %20 = icmp eq i64 %5, %19
  br i1 %20, label %_ZNKSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS3_m.exit, label %16, !llvm.loop !417

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !29
  %24 = urem i64 %5, %23
  br label %.critedge27

25:                                               ; preds = %.thread
  %26 = load ptr, ptr %13, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !380
  %30 = icmp eq i64 %5, %29
  %31 = load i64, ptr %27, align 8
  %32 = icmp eq i64 %5, %31
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %_ZNKSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS3_m.exit, label %.lr.ph.i.i

34:                                               ; preds = %41
  %35 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %36 = icmp eq i64 %5, %43
  %37 = load i64, ptr %35, align 8
  %38 = icmp eq i64 %5, %37
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %_ZNKSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS3_m.exit, label %.lr.ph.i.i, !llvm.loop !382

.lr.ph.i.i:                                       ; preds = %25, %34
  %.020.i.i = phi ptr [ %40, %34 ], [ %26, %25 ]
  %40 = load ptr, ptr %.020.i.i, align 8, !tbaa !32
  %.not18.i.i = icmp eq ptr %40, null
  br i1 %.not18.i.i, label %.critedge27, label %41

41:                                               ; preds = %.lr.ph.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !380
  %44 = urem i64 %43, %9
  %.not19.i.i = icmp eq i64 %44, %10
  br i1 %.not19.i.i, label %34, label %..loopexit_crit_edge21.i.i, !llvm.loop !382

..loopexit_crit_edge21.i.i:                       ; preds = %41
  br label %.critedge27, !llvm.loop !382

.critedge27:                                      ; preds = %.lr.ph.i.i, %21, %..loopexit_crit_edge21.i.i, %.thread
  %45 = phi i64 [ %24, %21 ], [ %10, %.thread ], [ %10, %..loopexit_crit_edge21.i.i ], [ %10, %.lr.ph.i.i ]
  %46 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %45, i64 noundef %5, ptr noundef nonnull %3, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit29

_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit29: ; preds = %.critedge27
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #34
  resume { ptr, i32 } %47

_ZNKSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS3_m.exit: ; preds = %34, %17, %25
  %.sroa.042.0.ph = phi ptr [ %.sroa.034.0, %17 ], [ %26, %25 ], [ %40, %34 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #34
  br label %_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge27, %_ZNKSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS3_m.exit
  %.sroa.443.055 = phi i8 [ 0, %_ZNKSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS3_m.exit ], [ 1, %.critedge27 ]
  %.sroa.042.053 = phi ptr [ %.sroa.042.0.ph, %_ZNKSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS3_m.exit ], [ %46, %.critedge27 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.042.053, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.443.055, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !418
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !377
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #33
  store i64 %8, ptr %7, align 8, !tbaa !418
  invoke void @__cxa_rethrow() #37
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
  tail call void @__clang_call_terminate(ptr %27) #35
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !29
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %2, ptr %32, align 8, !tbaa !380
  %33 = load ptr, ptr %0, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !379
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !32
  store ptr %37, ptr %3, align 8, !tbaa !32
  %38 = load ptr, ptr %34, align 8, !tbaa !379
  store ptr %3, ptr %38, align 8, !tbaa !32
  br label %_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  store ptr %41, ptr %3, align 8, !tbaa !32
  store ptr %3, ptr %40, align 8, !tbaa !31
  %42 = load ptr, ptr %3, align 8, !tbaa !32
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !380
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !379
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !379
  br label %_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !377
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !377
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !317

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !419
  br label %_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal4prop10SatLiteralELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !317

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #37
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #37
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal4prop10SatLiteralELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #38
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal4prop10SatLiteralELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal4prop10SatLiteralELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  store ptr null, ptr %12, align 8, !tbaa !31
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !380
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !379
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !31
  store ptr %21, ptr %.031, align 8, !tbaa !32
  store ptr %.031, ptr %12, align 8, !tbaa !31
  store ptr %12, ptr %18, align 8, !tbaa !379
  %22 = load ptr, ptr %.031, align 8, !tbaa !32
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !379
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !32
  store ptr %26, ptr %.031, align 8, !tbaa !32
  %27 = load ptr, ptr %18, align 8, !tbaa !379
  store ptr %.031, ptr %27, align 8, !tbaa !32
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !420

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !29
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #34
  br label %_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !29
  store ptr %.0.i, ptr %0, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal18StatisticsRegistry12registerStatINS0_13ReferenceStatIlEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::ReferenceStat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr.519", align 8
  %6 = zext i1 %3 to i8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !421
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i.i.i = icmp eq ptr %8, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !408
  %12 = load ptr, ptr %2, align 8
  br label %13

13:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !408
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %11, i64 %15)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !409
  %19 = tail call i32 @memcmp(ptr noundef %18, ptr noundef %12, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #33
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !426
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %13, !llvm.loop !427

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %22 = icmp eq ptr %.19.i.i.i, %9
  br i1 %22, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit.thread, label %23

23:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !408
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %25, i64 %11)
  %26 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %26, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !409
  %29 = tail call i32 @memcmp(ptr noundef %12, ptr noundef %28, i64 noundef %.sroa.speculated.i.i.i.i.i) #33
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
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !428
  %.phi.trans.insert17 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre18 = load i8, ptr %.phi.trans.insert17, align 8, !tbaa !430, !range !306
  %32 = trunc nuw i8 %.pre18 to i1
  %33 = and i1 %3, %32
  br label %51

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit.thread: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %4, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  %34 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #38, !noalias !431
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %34, i8 0, i64 40, i1 false), !noalias !431
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i8 1, ptr %35, align 8, !tbaa !430, !noalias !431
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4cvc58internal23StatisticReferenceValueIlEE, i64 16), ptr %34, align 8, !tbaa !3, !noalias !431
  store ptr %34, ptr %5, align 8, !tbaa !434, !alias.scope !431
  %36 = invoke { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE7emplaceIJRSG_S6_INS8_23StatisticReferenceValueIlEESA_ISN_EEEEESF_ISt17_Rb_tree_iteratorISH_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %37 unwind label %45

37:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit.thread
  %.fca.0.extract = extractvalue { ptr, i8 } %36, 0
  %38 = load ptr, ptr %5, align 8, !tbaa !434
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4cvc58internal23StatisticReferenceValueIlEESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal23StatisticReferenceValueIlEEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal23StatisticReferenceValueIlEEEclEPS3_.exit.i: ; preds = %37
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(40) %38) #33
  br label %_ZNSt10unique_ptrIN4cvc58internal23StatisticReferenceValueIlEESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal23StatisticReferenceValueIlEESt14default_deleteIS3_EED2Ev.exit: ; preds = %37, %_ZNKSt14default_deleteIN4cvc58internal23StatisticReferenceValueIlEEEclEPS3_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %42 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !428
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i8 %6, ptr %44, align 8, !tbaa !430
  br label %51

45:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit.thread
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8, !tbaa !434
  %.not.i8 = icmp eq ptr %47, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrIN4cvc58internal23StatisticReferenceValueIlEESt14default_deleteIS3_EED2Ev.exit10, label %_ZNKSt14default_deleteIN4cvc58internal23StatisticReferenceValueIlEEEclEPS3_.exit.i9

_ZNKSt14default_deleteIN4cvc58internal23StatisticReferenceValueIlEEEclEPS3_.exit.i9: ; preds = %45
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(40) %47) #33
  br label %_ZNSt10unique_ptrIN4cvc58internal23StatisticReferenceValueIlEESt14default_deleteIS3_EED2Ev.exit10

_ZNSt10unique_ptrIN4cvc58internal23StatisticReferenceValueIlEESt14default_deleteIS3_EED2Ev.exit10: ; preds = %45, %_ZNKSt14default_deleteIN4cvc58internal23StatisticReferenceValueIlEEEclEPS3_.exit.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %46

51:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit._crit_edge, %_ZNSt10unique_ptrIN4cvc58internal23StatisticReferenceValueIlEESt14default_deleteIS3_EED2Ev.exit
  %52 = phi i1 [ %3, %_ZNSt10unique_ptrIN4cvc58internal23StatisticReferenceValueIlEESt14default_deleteIS3_EED2Ev.exit ], [ %33, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit._crit_edge ]
  %53 = phi ptr [ %43, %_ZNSt10unique_ptrIN4cvc58internal23StatisticReferenceValueIlEESt14default_deleteIS3_EED2Ev.exit ], [ %.pre, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit._crit_edge ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = zext i1 %52 to i8
  store i8 %55, ptr %54, align 8, !tbaa !430
  store ptr %53, ptr %0, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE7emplaceIJRSG_S6_INS8_23StatisticReferenceValueIlEESA_ISN_EEEEESF_ISt17_Rb_tree_iteratorISH_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !421
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !408
  %9 = load ptr, ptr %1, align 8
  br label %10

10:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !408
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %8, i64 %12)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !409
  %16 = tail call i32 @memcmp(ptr noundef %15, ptr noundef %9, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #33
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !426
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit, label %10, !llvm.loop !427

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %19 = icmp eq ptr %.19.i.i.i, %6
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !408
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %22, i64 %8)
  %23 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !409
  %26 = tail call i32 @memcmp(ptr noundef %9, ptr noundef %25, i64 noundef %.sroa.speculated.i.i.i) #33
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
  %29 = tail call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE22_M_emplace_hint_uniqueIJRS7_S8_INSA_23StatisticReferenceValueIlEESC_ISP_EEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %30

30:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %.critedge
  %.sroa.019.0 = phi ptr [ %29, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %.sroa.3.0 = phi i8 [ 1, %.critedge ], [ 0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.019.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #28

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE22_M_emplace_hint_uniqueIJRS7_S8_INSA_23StatisticReferenceValueIlEESC_ISP_EEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cvc5::internal::StatisticBaseValue>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cvc5::internal::StatisticBaseValue>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !435
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #38
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE17_M_construct_nodeIJRS7_S8_INSA_23StatisticReferenceValueIlEESC_ISP_EEEEEvPSt13_Rb_tree_nodeISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %7, ptr %6, align 8, !tbaa !437
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
  %18 = load i64, ptr %17, align 8, !tbaa !408
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !408
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %20, i64 %18)
  %21 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !409
  %24 = load ptr, ptr %8, align 8, !tbaa !409
  %25 = tail call i32 @memcmp(ptr noundef %24, ptr noundef %23, i64 noundef %.sroa.speculated.i.i.i.i.i) #33
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %7, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %14) #33
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !440
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !440
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev.exit

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %33

34:                                               ; preds = %10
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !428
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4cvc58internal18StatisticBaseValueEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4cvc58internal18StatisticBaseValueEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %34
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(9) %36) #33
  br label %_ZNSt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i

_ZNSt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4cvc58internal18StatisticBaseValueEEclEPS2_.exit.i.i.i.i.i.i.i, %34
  store ptr null, ptr %35, align 8, !tbaa !428
  %40 = load ptr, ptr %8, align 8, !tbaa !409
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i
  %43 = load i64, ptr %41, align 8, !tbaa !278
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #34
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 72) #34
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i
  %.sroa.0.09 = phi ptr [ %7, %.thread ], [ %11, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.sroa.0.09
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISF_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !440
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !426
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !408
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !408
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !409
  %19 = load ptr, ptr %17, align 8, !tbaa !409
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #33
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
  %29 = load i64, ptr %28, align 8, !tbaa !408
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !408
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !409
  %35 = load ptr, ptr %2, align 8, !tbaa !409
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #33
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
  %44 = load ptr, ptr %43, align 8, !tbaa !426
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #40
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !408
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !409
  %53 = load ptr, ptr %51, align 8, !tbaa !409
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #33
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
  %59 = load ptr, ptr %58, align 8, !tbaa !441
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
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #33
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
  %70 = load ptr, ptr %69, align 8, !tbaa !426
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #40
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !408
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !409
  %79 = load ptr, ptr %2, align 8, !tbaa !409
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #33
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
  %85 = load ptr, ptr %84, align 8, !tbaa !441
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
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !437
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !428
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4cvc58internal18StatisticBaseValueEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4cvc58internal18StatisticBaseValueEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %4
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(9) %7) #33
  br label %_ZNSt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i

_ZNSt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4cvc58internal18StatisticBaseValueEEclEPS2_.exit.i.i.i.i.i.i, %4
  store ptr null, ptr %6, align 8, !tbaa !428
  %11 = load ptr, ptr %5, align 8, !tbaa !409
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i
  %14 = load i64, ptr %12, align 8, !tbaa !278
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #34
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #34
  br label %16

16:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE17_M_construct_nodeIJRS7_S8_INSA_23StatisticReferenceValueIlEESC_ISP_EEEEEvPSt13_Rb_tree_nodeISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %7, ptr %6, align 8, !tbaa !407
  %8 = load ptr, ptr %2, align 8, !tbaa !409
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !408
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %10, ptr %5, align 8, !tbaa !45
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %4
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %12, ptr %6, align 8, !tbaa !409
  %13 = load i64, ptr %5, align 8, !tbaa !45
  store i64 %13, ptr %7, align 8, !tbaa !278
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %4
  %14 = phi ptr [ %12, %.noexc ], [ %7, %4 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %24
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !278
  store i8 %16, ptr %14, align 1, !tbaa !278
  br label %24

17:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %24

18:                                               ; preds = %.noexc.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = call ptr @__cxa_begin_catch(ptr %20) #33
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #34
  invoke void @__cxa_rethrow() #37
          to label %35 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

24:                                               ; preds = %17, %15, %._crit_edge.i.i.i.i.i
  %25 = load i64, ptr %5, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %25, ptr %26, align 8, !tbaa !408
  %27 = load ptr, ptr %6, align 8, !tbaa !409
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !278
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %30 = load ptr, ptr %3, align 8, !tbaa !434
  store ptr null, ptr %3, align 8, !tbaa !434
  store ptr %30, ptr %29, align 8, !tbaa !442
  ret void

31:                                               ; preds = %22
  resume { ptr, i32 } %23

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #35
  unreachable

35:                                               ; preds = %18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !426
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !408
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !408
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !409
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #33
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
  %.029 = load ptr, ptr %.in, align 8, !tbaa !426
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !444

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !445
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #40
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !408
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !408
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !409
  %30 = load ptr, ptr %28, align 8, !tbaa !409
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #33
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #29

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #29

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4cvc58internal18StatisticBaseValueD2Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal23StatisticReferenceValueIlED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN4cvc58internal18StatisticBaseValueD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal23StatisticReferenceValueIlE9isDefaultEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !tbaa !446, !range !306, !noundef !307
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !45
  %8 = icmp eq i64 %7, 0
  br label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = load i64, ptr %11, align 8, !tbaa !45
  %15 = icmp eq i64 %14, 0
  br label %16

16:                                               ; preds = %9, %13, %5
  %.0 = phi i1 [ %8, %5 ], [ true, %9 ], [ %15, %13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal23StatisticReferenceValueIlE9getViewerB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::variant") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i8, ptr %3, align 8, !tbaa !446, !range !306, !noundef !307
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !45
  br label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr %11, align 8, !tbaa !45
  br label %14

14:                                               ; preds = %9, %12, %6
  %.sink = phi i64 [ %8, %6 ], [ %13, %12 ], [ 0, %9 ]
  store i64 %.sink, ptr %0, align 8, !tbaa !447
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %15, align 8, !tbaa !449
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal23StatisticReferenceValueIlE9printSafeEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !446, !range !306, !noundef !307
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4cvc58internal10safe_printIlEEviRKT_(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZN4cvc58internal10safe_printIlEEviRKT_(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %14

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !45
  call void @_ZN4cvc58internal10safe_printIlEEviRKT_(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %14

14:                                               ; preds = %12, %13, %7
  ret void
}

declare void @_ZN4cvc58internal10safe_printIlEEviRKT_(i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_minisat.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #33
  store i64 -2, ptr @_ZN4cvc58internal4propL15undefSatLiteralE, align 8, !tbaa !46
  %2 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4cvc58internal4propL15undefSatLiteralE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #31

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #32

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #31

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #22 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { cold noreturn }
attributes #27 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #31 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #32 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #33 = { nounwind }
attributes #34 = { builtin nounwind }
attributes #35 = { noreturn nounwind }
attributes #36 = { nounwind allocsize(1) }
attributes #37 = { noreturn }
attributes #38 = { builtin allocsize(0) }
attributes #39 = { nounwind willreturn memory(none) }
attributes #40 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !14, i64 24}
!7 = !{!"_ZTSN4cvc58internal4prop16MinisatSatSolverE", !8, i64 0, !10, i64 8, !14, i64 24, !15, i64 32, !16, i64 40, !24, i64 96}
!8 = !{!"_ZTSN4cvc58internal4prop14CDCLTSatSolverE", !9, i64 0}
!9 = !{!"_ZTSN4cvc58internal4prop9SatSolverE"}
!10 = !{!"_ZTSN4cvc58internal6EnvObjE", !11, i64 8}
!11 = !{!"p1 _ZTSN4cvc58internal3EnvE", !12, i64 0}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !5, i64 0}
!14 = !{!"p1 _ZTSN4cvc58internal7Minisat10SimpSolverE", !12, i64 0}
!15 = !{!"p1 _ZTSN4cvc57context7ContextE", !12, i64 0}
!16 = !{!"_ZTSSt13unordered_setIN4cvc58internal4prop10SatLiteralENS2_22SatLiteralHashFunctionESt8equal_toIS3_ESaIS3_EE", !17, i64 0}
!17 = !{!"_ZTSSt10_HashtableIN4cvc58internal4prop10SatLiteralES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS2_22SatLiteralHashFunctionENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !18, i64 0, !19, i64 8, !20, i64 16, !19, i64 24, !22, i64 32, !21, i64 48}
!18 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!19 = !{!"long", !13, i64 0}
!20 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !21, i64 0}
!21 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!22 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !23, i64 0, !19, i64 8}
!23 = !{!"float", !13, i64 0}
!24 = !{!"_ZTSN4cvc58internal4prop16MinisatSatSolver10StatisticsE", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !25, i64 64}
!25 = !{!"_ZTSN4cvc58internal13ReferenceStatIlEE", !26, i64 0}
!26 = !{!"p1 _ZTSN4cvc58internal23StatisticReferenceValueIlEE", !12, i64 0}
!27 = !{!7, !15, i64 32}
!28 = !{!17, !18, i64 0}
!29 = !{!17, !19, i64 8}
!30 = !{!22, !23, i64 0}
!31 = !{!17, !21, i64 16}
!32 = !{!20, !21, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!25, !26, i64 0}
!36 = !{!37, !40, i64 16}
!37 = !{!"_ZTSN4cvc58internal23StatisticReferenceValueIlEE", !38, i64 0, !40, i64 16, !41, i64 24}
!38 = !{!"_ZTSN4cvc58internal18StatisticBaseValueE", !39, i64 8}
!39 = !{!"bool", !13, i64 0}
!40 = !{!"p1 long", !12, i64 0}
!41 = !{!"_ZTSSt8optionalIlE", !42, i64 0}
!42 = !{!"_ZTSSt14_Optional_baseIlLb1ELb1EE", !43, i64 0}
!43 = !{!"_ZTSSt17_Optional_payloadIlLb1ELb1ELb1EE", !44, i64 0}
!44 = !{!"_ZTSSt22_Optional_payload_baseIlE", !13, i64 0, !39, i64 8}
!45 = !{!19, !19, i64 0}
!46 = !{!47, !19, i64 0}
!47 = !{!"_ZTSN4cvc58internal4prop10SatLiteralE", !19, i64 0}
!48 = !{!49, !50, i64 8}
!49 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 _ZTSN4cvc58internal4prop10SatLiteralE", !12, i64 0}
!51 = !{!49, !50, i64 0}
!52 = !{!53, !55, i64 8}
!53 = !{!"_ZTSN4cvc58internal7Minisat3vecINS1_3LitEEE", !54, i64 0, !55, i64 8, !55, i64 12}
!54 = !{!"p1 _ZTSN4cvc58internal7Minisat3LitE", !12, i64 0}
!55 = !{!"int", !13, i64 0}
!56 = !{!53, !55, i64 12}
!57 = !{!53, !54, i64 0}
!58 = !{!55, !55, i64 0}
!59 = distinct !{!59, !34}
!60 = !{!49, !50, i64 16}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!66 = distinct !{!66, !34}
!67 = distinct !{!67, !34}
!68 = !{!69, !132, i64 264}
!69 = !{!"_ZTSN4cvc58internal7OptionsE", !70, i64 0, !77, i64 8, !84, i64 16, !91, i64 24, !98, i64 32, !105, i64 40, !112, i64 48, !119, i64 56, !126, i64 64, !133, i64 72, !140, i64 80, !147, i64 88, !154, i64 96, !161, i64 104, !168, i64 112, !175, i64 120, !182, i64 128, !189, i64 136, !196, i64 144, !203, i64 152, !210, i64 160, !217, i64 168, !224, i64 176, !231, i64 184, !238, i64 192, !76, i64 200, !83, i64 208, !90, i64 216, !97, i64 224, !104, i64 232, !111, i64 240, !118, i64 248, !125, i64 256, !132, i64 264, !139, i64 272, !146, i64 280, !153, i64 288, !160, i64 296, !167, i64 304, !174, i64 312, !181, i64 320, !188, i64 328, !195, i64 336, !202, i64 344, !209, i64 352, !216, i64 360, !223, i64 368, !230, i64 376, !237, i64 384, !244, i64 392, !245, i64 400}
!70 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !71, i64 0}
!71 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_ELb1ELb1EE", !72, i64 0}
!72 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !73, i64 0}
!73 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !74, i64 0}
!74 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !75, i64 0}
!75 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderARITHELb0EE", !76, i64 0}
!76 = !{!"p1 _ZTSN4cvc58internal7options11HolderARITHE", !12, i64 0}
!77 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !78, i64 0}
!78 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_ELb1ELb1EE", !79, i64 0}
!79 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !80, i64 0}
!80 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !81, i64 0}
!81 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !82, i64 0}
!82 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderARRAYSELb0EE", !83, i64 0}
!83 = !{!"p1 _ZTSN4cvc58internal7options12HolderARRAYSE", !12, i64 0}
!84 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !85, i64 0}
!85 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_ELb1ELb1EE", !86, i64 0}
!86 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !87, i64 0}
!87 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !88, i64 0}
!88 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !89, i64 0}
!89 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBAGSELb0EE", !90, i64 0}
!90 = !{!"p1 _ZTSN4cvc58internal7options10HolderBAGSE", !12, i64 0}
!91 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_ELb1ELb1EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !94, i64 0}
!94 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !95, i64 0}
!95 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !96, i64 0}
!96 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBASEELb0EE", !97, i64 0}
!97 = !{!"p1 _ZTSN4cvc58internal7options10HolderBASEE", !12, i64 0}
!98 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !99, i64 0}
!99 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_ELb1ELb1EE", !100, i64 0}
!100 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !101, i64 0}
!101 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !102, i64 0}
!102 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !103, i64 0}
!103 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderBOOLEANSELb0EE", !104, i64 0}
!104 = !{!"p1 _ZTSN4cvc58internal7options14HolderBOOLEANSE", !12, i64 0}
!105 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !106, i64 0}
!106 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_ELb1ELb1EE", !107, i64 0}
!107 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !108, i64 0}
!108 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !109, i64 0}
!109 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !110, i64 0}
!110 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderBUILTINELb0EE", !111, i64 0}
!111 = !{!"p1 _ZTSN4cvc58internal7options13HolderBUILTINE", !12, i64 0}
!112 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderBVESt14default_deleteIS3_ELb1ELb1EE", !114, i64 0}
!114 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !115, i64 0}
!115 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !116, i64 0}
!116 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !117, i64 0}
!117 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderBVELb0EE", !118, i64 0}
!118 = !{!"p1 _ZTSN4cvc58internal7options8HolderBVE", !12, i64 0}
!119 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_ELb1ELb1EE", !121, i64 0}
!121 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !122, i64 0}
!122 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !123, i64 0}
!123 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !124, i64 0}
!124 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options15HolderDATATYPESELb0EE", !125, i64 0}
!125 = !{!"p1 _ZTSN4cvc58internal7options15HolderDATATYPESE", !12, i64 0}
!126 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !127, i64 0}
!127 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_ELb1ELb1EE", !128, i64 0}
!128 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !129, i64 0}
!129 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !130, i64 0}
!130 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !131, i64 0}
!131 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderDECISIONELb0EE", !132, i64 0}
!132 = !{!"p1 _ZTSN4cvc58internal7options14HolderDECISIONE", !12, i64 0}
!133 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !134, i64 0}
!134 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_ELb1ELb1EE", !135, i64 0}
!135 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !136, i64 0}
!136 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !137, i64 0}
!137 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !138, i64 0}
!138 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderEXPRELb0EE", !139, i64 0}
!139 = !{!"p1 _ZTSN4cvc58internal7options10HolderEXPRE", !12, i64 0}
!140 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !141, i64 0}
!141 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFFESt14default_deleteIS3_ELb1ELb1EE", !142, i64 0}
!142 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !143, i64 0}
!143 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !144, i64 0}
!144 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !145, i64 0}
!145 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFFELb0EE", !146, i64 0}
!146 = !{!"p1 _ZTSN4cvc58internal7options8HolderFFE", !12, i64 0}
!147 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !148, i64 0}
!148 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFPESt14default_deleteIS3_ELb1ELb1EE", !149, i64 0}
!149 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !150, i64 0}
!150 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !151, i64 0}
!151 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !152, i64 0}
!152 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFPELb0EE", !153, i64 0}
!153 = !{!"p1 _ZTSN4cvc58internal7options8HolderFPE", !12, i64 0}
!154 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !155, i64 0}
!155 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_ELb1ELb1EE", !156, i64 0}
!156 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !157, i64 0}
!157 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !158, i64 0}
!158 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !159, i64 0}
!159 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderDRIVERELb0EE", !160, i64 0}
!160 = !{!"p1 _ZTSN4cvc58internal7options12HolderDRIVERE", !12, i64 0}
!161 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !162, i64 0}
!162 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_ELb1ELb1EE", !163, i64 0}
!163 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !164, i64 0}
!164 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !165, i64 0}
!165 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !166, i64 0}
!166 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderPARALLELELb0EE", !167, i64 0}
!167 = !{!"p1 _ZTSN4cvc58internal7options14HolderPARALLELE", !12, i64 0}
!168 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !169, i64 0}
!169 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_ELb1ELb1EE", !170, i64 0}
!170 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !171, i64 0}
!171 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !172, i64 0}
!172 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !173, i64 0}
!173 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderPARSERELb0EE", !174, i64 0}
!174 = !{!"p1 _ZTSN4cvc58internal7options12HolderPARSERE", !12, i64 0}
!175 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !176, i64 0}
!176 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_ELb1ELb1EE", !177, i64 0}
!177 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !178, i64 0}
!178 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !179, i64 0}
!179 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !180, i64 0}
!180 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderPRINTERELb0EE", !181, i64 0}
!181 = !{!"p1 _ZTSN4cvc58internal7options13HolderPRINTERE", !12, i64 0}
!182 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !183, i64 0}
!183 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_ELb1ELb1EE", !184, i64 0}
!184 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !185, i64 0}
!185 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !186, i64 0}
!186 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !187, i64 0}
!187 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderPROOFELb0EE", !188, i64 0}
!188 = !{!"p1 _ZTSN4cvc58internal7options11HolderPROOFE", !12, i64 0}
!189 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !190, i64 0}
!190 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_ELb1ELb1EE", !191, i64 0}
!191 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !192, i64 0}
!192 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !193, i64 0}
!193 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !194, i64 0}
!194 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderPROPELb0EE", !195, i64 0}
!195 = !{!"p1 _ZTSN4cvc58internal7options10HolderPROPE", !12, i64 0}
!196 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !197, i64 0}
!197 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_ELb1ELb1EE", !198, i64 0}
!198 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !199, i64 0}
!199 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !200, i64 0}
!200 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !201, i64 0}
!201 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options17HolderQUANTIFIERSELb0EE", !202, i64 0}
!202 = !{!"p1 _ZTSN4cvc58internal7options17HolderQUANTIFIERSE", !12, i64 0}
!203 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !204, i64 0}
!204 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_ELb1ELb1EE", !205, i64 0}
!205 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !206, i64 0}
!206 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !207, i64 0}
!207 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !208, i64 0}
!208 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSEPELb0EE", !209, i64 0}
!209 = !{!"p1 _ZTSN4cvc58internal7options9HolderSEPE", !12, i64 0}
!210 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !211, i64 0}
!211 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_ELb1ELb1EE", !212, i64 0}
!212 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !213, i64 0}
!213 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !214, i64 0}
!214 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !215, i64 0}
!215 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderSETSELb0EE", !216, i64 0}
!216 = !{!"p1 _ZTSN4cvc58internal7options10HolderSETSE", !12, i64 0}
!217 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !218, i64 0}
!218 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_ELb1ELb1EE", !219, i64 0}
!219 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !220, i64 0}
!220 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !221, i64 0}
!221 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !222, i64 0}
!222 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSMTELb0EE", !223, i64 0}
!223 = !{!"p1 _ZTSN4cvc58internal7options9HolderSMTE", !12, i64 0}
!224 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !225, i64 0}
!225 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_ELb1ELb1EE", !226, i64 0}
!226 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !227, i64 0}
!227 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !228, i64 0}
!228 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !229, i64 0}
!229 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderSTRINGSELb0EE", !230, i64 0}
!230 = !{!"p1 _ZTSN4cvc58internal7options13HolderSTRINGSE", !12, i64 0}
!231 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !232, i64 0}
!232 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_ELb1ELb1EE", !233, i64 0}
!233 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !234, i64 0}
!234 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !235, i64 0}
!235 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !236, i64 0}
!236 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderTHEORYELb0EE", !237, i64 0}
!237 = !{!"p1 _ZTSN4cvc58internal7options12HolderTHEORYE", !12, i64 0}
!238 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !239, i64 0}
!239 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderUFESt14default_deleteIS3_ELb1ELb1EE", !240, i64 0}
!240 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !241, i64 0}
!241 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !242, i64 0}
!242 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !243, i64 0}
!243 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderUFELb0EE", !244, i64 0}
!244 = !{!"p1 _ZTSN4cvc58internal7options8HolderUFE", !12, i64 0}
!245 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !246, i64 0}
!246 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_ELb1ELb1EE", !247, i64 0}
!247 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !248, i64 0}
!248 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !249, i64 0}
!249 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !250, i64 0}
!250 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14OptionsHandlerELb0EE", !251, i64 0}
!251 = !{!"p1 _ZTSN4cvc58internal7options14OptionsHandlerE", !12, i64 0}
!252 = !{!253, !254, i64 0}
!253 = !{!"_ZTSN4cvc58internal7options14HolderDECISIONE", !254, i64 0, !39, i64 4, !39, i64 5, !39, i64 6, !255, i64 8, !39, i64 12, !256, i64 16, !39, i64 20}
!254 = !{!"_ZTSN4cvc58internal7options12DecisionModeE", !13, i64 0}
!255 = !{!"_ZTSN4cvc58internal7options22JutificationSkolemModeE", !13, i64 0}
!256 = !{!"_ZTSN4cvc58internal7options25JutificationSkolemRlvModeE", !13, i64 0}
!257 = !{!258, !269, i64 240}
!258 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !259, i64 0, !267, i64 216, !13, i64 224, !39, i64 225, !268, i64 232, !269, i64 240, !270, i64 248, !271, i64 256}
!259 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !260, i64 24, !261, i64 28, !261, i64 32, !262, i64 40, !263, i64 48, !13, i64 64, !55, i64 192, !264, i64 200, !265, i64 208}
!260 = !{!"_ZTSSt13_Ios_Fmtflags", !13, i64 0}
!261 = !{!"_ZTSSt12_Ios_Iostate", !13, i64 0}
!262 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !12, i64 0}
!263 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !19, i64 8}
!264 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !12, i64 0}
!265 = !{!"_ZTSSt6locale", !266, i64 0}
!266 = !{!"p1 _ZTSNSt6locale5_ImplE", !12, i64 0}
!267 = !{!"p1 _ZTSSo", !12, i64 0}
!268 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !12, i64 0}
!269 = !{!"p1 _ZTSSt5ctypeIcE", !12, i64 0}
!270 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !12, i64 0}
!271 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !12, i64 0}
!272 = !{!273, !13, i64 56}
!273 = !{!"_ZTSSt5ctypeIcE", !274, i64 0, !275, i64 16, !39, i64 24, !276, i64 32, !276, i64 40, !277, i64 48, !13, i64 56, !13, i64 57, !13, i64 313, !13, i64 569}
!274 = !{!"_ZTSNSt6locale5facetE", !55, i64 8}
!275 = !{!"p1 _ZTS15__locale_struct", !12, i64 0}
!276 = !{!"p1 int", !12, i64 0}
!277 = !{!"p1 short", !12, i64 0}
!278 = !{!13, !13, i64 0}
!279 = !{!10, !11, i64 8}
!280 = !{!69, !97, i64 224}
!281 = !{!282, !39, i64 137}
!282 = !{!"_ZTSN4cvc58internal7options10HolderBASEE", !283, i64 0, !39, i64 64, !292, i64 72, !39, i64 136, !39, i64 137, !39, i64 138, !297, i64 140, !39, i64 144, !298, i64 152, !39, i64 216, !39, i64 217, !39, i64 218, !39, i64 219, !39, i64 220, !39, i64 221, !39, i64 222, !39, i64 223, !39, i64 224, !19, i64 232, !39, i64 240, !19, i64 248, !39, i64 256, !39, i64 257, !39, i64 258, !39, i64 259, !39, i64 260, !39, i64 261, !39, i64 262, !39, i64 263, !39, i64 264, !39, i64 265, !39, i64 266, !19, i64 272, !39, i64 280, !19, i64 288, !39, i64 296, !19, i64 304, !39, i64 312, !299, i64 320, !39, i64 328, !301, i64 336, !39, i64 360}
!283 = !{!"_ZTSN4cvc58internal10ManagedErrE", !284, i64 0}
!284 = !{!"_ZTSN4cvc58internal13ManagedStreamISoEE", !267, i64 8, !285, i64 16, !289, i64 32}
!285 = !{!"_ZTSSt10shared_ptrISoE", !286, i64 0}
!286 = !{!"_ZTSSt12__shared_ptrISoLN9__gnu_cxx12_Lock_policyE2EE", !267, i64 0, !287, i64 8}
!287 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !288, i64 0}
!288 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!289 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !290, i64 0, !19, i64 8, !13, i64 16}
!290 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !291, i64 0}
!291 = !{!"p1 omnipotent char", !12, i64 0}
!292 = !{!"_ZTSN4cvc58internal9ManagedInE", !293, i64 0}
!293 = !{!"_ZTSN4cvc58internal13ManagedStreamISiEE", !294, i64 8, !295, i64 16, !289, i64 32}
!294 = !{!"p1 _ZTSSi", !12, i64 0}
!295 = !{!"_ZTSSt10shared_ptrISiE", !296, i64 0}
!296 = !{!"_ZTSSt12__shared_ptrISiLN9__gnu_cxx12_Lock_policyE2EE", !294, i64 0, !287, i64 8}
!297 = !{!"_ZTSN4cvc58internal8LanguageE", !13, i64 0}
!298 = !{!"_ZTSN4cvc58internal10ManagedOutE", !284, i64 0}
!299 = !{!"_ZTSSt6bitsetILm26EE", !300, i64 0}
!300 = !{!"_ZTSSt12_Base_bitsetILm1EE", !19, i64 0}
!301 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !302, i64 0}
!302 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !303, i64 0}
!303 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !304, i64 0}
!304 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !305, i64 0, !305, i64 8, !305, i64 16}
!305 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!306 = !{i8 0, i8 2}
!307 = !{}
!308 = !{!39, !39, i64 0}
!309 = !{!310, !311, i64 0}
!310 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !311, i64 0, !311, i64 8, !311, i64 16}
!311 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !12, i64 0}
!312 = !{!310, !311, i64 16}
!313 = !{!310, !311, i64 8}
!314 = !{!315, !316, i64 0}
!315 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !316, i64 0}
!316 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !12, i64 0}
!317 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!318 = distinct !{!318, !34}
!319 = !{!282, !19, i64 304}
!320 = !{!321, !55, i64 136}
!321 = !{!"_ZTSN4cvc58internal7Minisat6SolverE", !10, i64 0, !322, i64 16, !15, i64 24, !55, i64 32, !55, i64 36, !55, i64 40, !323, i64 48, !39, i64 56, !330, i64 64, !332, i64 80, !39, i64 96, !39, i64 97, !334, i64 104, !53, i64 120, !55, i64 136, !336, i64 144, !336, i64 152, !336, i64 160, !336, i64 168, !39, i64 176, !55, i64 180, !55, i64 184, !39, i64 188, !39, i64 189, !336, i64 192, !55, i64 200, !336, i64 208, !336, i64 216, !336, i64 224, !55, i64 232, !336, i64 240, !19, i64 248, !19, i64 256, !19, i64 264, !19, i64 272, !19, i64 280, !19, i64 288, !19, i64 296, !19, i64 304, !19, i64 312, !19, i64 320, !19, i64 328, !19, i64 336, !39, i64 344, !337, i64 352, !337, i64 368, !336, i64 384, !338, i64 392, !336, i64 408, !340, i64 416, !334, i64 472, !346, i64 488, !343, i64 504, !343, i64 520, !346, i64 536, !53, i64 552, !346, i64 568, !332, i64 584, !347, i64 600, !55, i64 616, !55, i64 620, !19, i64 624, !53, i64 632, !349, i64 648, !336, i64 688, !39, i64 696, !352, i64 704, !332, i64 728, !343, i64 744, !53, i64 760, !53, i64 776, !53, i64 792, !336, i64 808, !336, i64 816, !55, i64 824, !19, i64 832, !19, i64 840, !39, i64 848, !39, i64 849}
!322 = !{!"p1 _ZTSN4cvc58internal4prop11TheoryProxyE", !12, i64 0}
!323 = !{!"_ZTSSt10unique_ptrIN4cvc58internal4prop15SatProofManagerESt14default_deleteIS3_EE", !324, i64 0}
!324 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal4prop15SatProofManagerESt14default_deleteIS3_ELb1ELb1EE", !325, i64 0}
!325 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal4prop15SatProofManagerESt14default_deleteIS3_EE", !326, i64 0}
!326 = !{!"_ZTSSt5tupleIJPN4cvc58internal4prop15SatProofManagerESt14default_deleteIS3_EEE", !327, i64 0}
!327 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal4prop15SatProofManagerESt14default_deleteIS3_EEE", !328, i64 0}
!328 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal4prop15SatProofManagerELb0EE", !329, i64 0}
!329 = !{!"p1 _ZTSN4cvc58internal4prop15SatProofManagerE", !12, i64 0}
!330 = !{!"_ZTSN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEEE", !331, i64 0, !55, i64 8, !55, i64 12}
!331 = !{!"p1 _ZTSN4cvc58internal7Minisat3vecINS1_3LitEEE", !12, i64 0}
!332 = !{!"_ZTSN4cvc58internal7Minisat3vecIbEE", !333, i64 0, !55, i64 8, !55, i64 12}
!333 = !{!"p1 bool", !12, i64 0}
!334 = !{!"_ZTSN4cvc58internal7Minisat3vecINS1_5lboolEEE", !335, i64 0, !55, i64 8, !55, i64 12}
!335 = !{!"p1 _ZTSN4cvc58internal7Minisat5lboolE", !12, i64 0}
!336 = !{!"double", !13, i64 0}
!337 = !{!"_ZTSN4cvc58internal7Minisat3vecIjEE", !276, i64 0, !55, i64 8, !55, i64 12}
!338 = !{!"_ZTSN4cvc58internal7Minisat3vecIdEE", !339, i64 0, !55, i64 8, !55, i64 12}
!339 = !{!"p1 double", !12, i64 0}
!340 = !{!"_ZTSN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEEE", !341, i64 0, !343, i64 16, !53, i64 32, !344, i64 48}
!341 = !{!"_ZTSN4cvc58internal7Minisat3vecINS2_INS1_6Solver7WatcherEEEEE", !342, i64 0, !55, i64 8, !55, i64 12}
!342 = !{!"p1 _ZTSN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEEE", !12, i64 0}
!343 = !{!"_ZTSN4cvc58internal7Minisat3vecIcEE", !291, i64 0, !55, i64 8, !55, i64 12}
!344 = !{!"_ZTSN4cvc58internal7Minisat6Solver14WatcherDeletedE", !345, i64 0}
!345 = !{!"p1 _ZTSN4cvc58internal7Minisat15ClauseAllocatorE", !12, i64 0}
!346 = !{!"_ZTSN4cvc58internal7Minisat3vecIiEE", !276, i64 0, !55, i64 8, !55, i64 12}
!347 = !{!"_ZTSN4cvc58internal7Minisat3vecINS1_6Solver7VarDataEEE", !348, i64 0, !55, i64 8, !55, i64 12}
!348 = !{!"p1 _ZTSN4cvc58internal7Minisat6Solver7VarDataE", !12, i64 0}
!349 = !{!"_ZTSN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEEE", !350, i64 0, !346, i64 8, !346, i64 24}
!350 = !{!"_ZTSN4cvc58internal7Minisat6Solver10VarOrderLtE", !351, i64 0}
!351 = !{!"p1 _ZTSN4cvc58internal7Minisat3vecIdEE", !12, i64 0}
!352 = !{!"_ZTSN4cvc58internal7Minisat15ClauseAllocatorE", !353, i64 0, !39, i64 20}
!353 = !{!"_ZTSN4cvc58internal7Minisat15RegionAllocatorIjEE", !276, i64 0, !55, i64 8, !55, i64 12, !55, i64 16}
!354 = !{!69, !195, i64 336}
!355 = !{!356, !336, i64 24}
!356 = !{!"_ZTSN4cvc58internal7options10HolderPROPE", !39, i64 0, !39, i64 1, !357, i64 4, !39, i64 8, !358, i64 12, !39, i64 16, !336, i64 24, !39, i64 32, !19, i64 40, !39, i64 48, !336, i64 56, !39, i64 64, !19, i64 72, !39, i64 80, !359, i64 84, !39, i64 88, !336, i64 96, !39, i64 104, !336, i64 112, !39, i64 120}
!357 = !{!"_ZTSN4cvc58internal7options15MinisatSimpModeE", !13, i64 0}
!358 = !{!"_ZTSN4cvc58internal7options15PreRegisterModeE", !13, i64 0}
!359 = !{!"_ZTSN4cvc58internal7options13SatSolverModeE", !13, i64 0}
!360 = !{!321, !336, i64 160}
!361 = !{!356, !19, i64 72}
!362 = !{!321, !336, i64 168}
!363 = !{!356, !336, i64 96}
!364 = !{!321, !336, i64 144}
!365 = !{!356, !336, i64 112}
!366 = !{!321, !336, i64 152}
!367 = !{!356, !19, i64 40}
!368 = !{!321, !55, i64 200}
!369 = !{!356, !336, i64 56}
!370 = !{!321, !336, i64 208}
!371 = distinct !{!371, !34}
!372 = !{!321, !19, i64 288}
!373 = !{!321, !19, i64 832}
!374 = !{!321, !19, i64 296}
!375 = !{!321, !39, i64 848}
!376 = !{!50, !50, i64 0}
!377 = !{!17, !19, i64 24}
!378 = distinct !{!378, !34}
!379 = !{!21, !21, i64 0}
!380 = !{!381, !19, i64 0}
!381 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !19, i64 0}
!382 = distinct !{!382, !34}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!385 = distinct !{!385, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_"}
!386 = !{!387}
!387 = distinct !{!387, !385, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!388 = distinct !{!388, !34}
!389 = !{!321, !39, i64 344}
!390 = !{!334, !335, i64 0}
!391 = !{!392, !13, i64 0}
!392 = !{!"_ZTSN4cvc58internal7Minisat5lboolE", !13, i64 0}
!393 = !{!343, !291, i64 0}
!394 = !{!347, !348, i64 0}
!395 = !{!396, !55, i64 0}
!396 = !{!"_ZTSN4cvc58internal7Minisat6Solver7VarDataE", !55, i64 0, !55, i64 4, !55, i64 8, !55, i64 12, !55, i64 16}
!397 = !{!396, !55, i64 4}
!398 = !{!396, !55, i64 12}
!399 = !{!396, !55, i64 8}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!402 = distinct !{!402, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_"}
!403 = !{!404}
!404 = distinct !{!404, !402, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!405 = distinct !{!405, !34}
!406 = !{!321, !55, i64 32}
!407 = !{!290, !291, i64 0}
!408 = !{!289, !19, i64 8}
!409 = !{!289, !291, i64 0}
!410 = !{!321, !55, i64 36}
!411 = !{!321, !55, i64 40}
!412 = !{!"branch_weights", i32 1, i32 1048575}
!413 = !{!316, !316, i64 0}
!414 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!415 = distinct !{!415, !34}
!416 = distinct !{!416, !34}
!417 = distinct !{!417, !34}
!418 = !{!22, !19, i64 8}
!419 = !{!17, !21, i64 48}
!420 = distinct !{!420, !34}
!421 = !{!422, !425, i64 8}
!422 = !{!"_ZTSSt15_Rb_tree_header", !423, i64 0, !19, i64 32}
!423 = !{!"_ZTSSt18_Rb_tree_node_base", !424, i64 0, !425, i64 8, !425, i64 16, !425, i64 24}
!424 = !{!"_ZTSSt14_Rb_tree_color", !13, i64 0}
!425 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!426 = !{!425, !425, i64 0}
!427 = distinct !{!427, !34}
!428 = !{!429, !429, i64 0}
!429 = !{!"p1 _ZTSN4cvc58internal18StatisticBaseValueE", !12, i64 0}
!430 = !{!38, !39, i64 8}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZSt11make_uniqueIN4cvc58internal23StatisticReferenceValueIlEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!433 = distinct !{!433, !"_ZSt11make_uniqueIN4cvc58internal23StatisticReferenceValueIlEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!434 = !{!26, !26, i64 0}
!435 = !{!436, !436, i64 0}
!436 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE", !12, i64 0}
!437 = !{!438, !439, i64 8}
!438 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeE", !436, i64 0, !439, i64 8}
!439 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEEE", !12, i64 0}
!440 = !{!422, !19, i64 32}
!441 = !{!423, !425, i64 24}
!442 = !{!443, !429, i64 0}
!443 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal18StatisticBaseValueELb0EE", !429, i64 0}
!444 = distinct !{!444, !34}
!445 = !{!422, !425, i64 16}
!446 = !{!44, !39, i64 8}
!447 = !{!448, !19, i64 0}
!448 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIlLb1EEE", !19, i64 0}
!449 = !{!450, !13, i64 48}
!450 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS7_mSt4lessIS7_ESaISt4pairIKS7_mEEEEEE", !13, i64 0, !13, i64 48}
