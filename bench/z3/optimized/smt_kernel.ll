; ModuleID = 'bench/z3/original/smt_kernel.ll'
source_filename = "bench/z3/original/smt_kernel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.smt::eq_justification" = type { ptr }
%"class.smt::b_justification" = type { ptr }
%class.params_ref = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.obj_ref = type { ptr, ptr }
%"class.smt::lookahead" = type { ptr, ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.vector.291 = type { ptr }
%"struct.smt::solution" = type { ptr, %class.obj_ref, %class.obj_ref }
%"struct.solver::solution" = type { ptr, %class.obj_ref, %class.obj_ref }
%class.svector.194 = type { %class.vector.195 }
%class.vector.195 = type { ptr }
%"class.std::function.322" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::allocator.286" = type { i8 }
%"class.std::function.315" = type { %"class.std::_Function_base", ptr }
%"class.std::function.324" = type { %"class.std::_Function_base", ptr }
%"class.std::function.326" = type { %"class.std::_Function_base", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }

$__clang_call_terminate = comdat any

$_ZNK3smt6kernel3imp7displayERSo = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN3smt8solutionD2Ev = comdat any

$_ZN6solver8solutionD2Ev = comdat any

$_ZN6vectorIN3smt8solutionELb1EjED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

$_ZN17smt_params_helper20collect_param_descrsER12param_descrs = comdat any

$_ZN3smt7context29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE = comdat any

$_ZN3smt7context29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE = comdat any

$_ZN3smt7context26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE = comdat any

$_ZN3smt7context29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE = comdat any

$_ZN3smt7context28user_propagate_register_exprEP4expr = comdat any

$_ZN3smt7context31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE = comdat any

$_ZN3smt7context30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE = comdat any

$_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE = comdat any

$_ZN3smt12clause_proof18register_on_clauseEPvRSt8functionIFvS1_P4exprjPKjjPKS4_EE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIN3smt8solutionELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIN3smt8solutionELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIN6solver8solutionELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIN6solver8solutionELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL21null_eq_justificationE = internal global %"class.smt::eq_justification" zeroinitializer, align 8
@_ZN3smtL20null_b_justificationE = internal global %"class.smt::b_justification" zeroinitializer, align 8
@.str = private unnamed_addr constant [8 x i8] c"(kernel\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"\0A  \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"auto_config\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"automatically configure solver\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"smt\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"logic\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"logic used to setup the SMT solver\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"random_seed\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"random seed for the smt solver\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"relevancy\00", align 1
@.str.18 = private unnamed_addr constant [187 x i8] c"relevancy propagation heuristic: 0 - disabled, 1 - relevancy is tracked by only affects quantifier instantiation, 2 - relevancy is tracked, and an atom is only asserted if it is relevant\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"macro_finder\00", align 1
@.str.21 = private unnamed_addr constant [73 x i8] c"try to find universally quantified formulas that can be viewed as macros\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"quasi_macros\00", align 1
@.str.24 = private unnamed_addr constant [66 x i8] c"try to find universally quantified formulas that are quasi-macros\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"restricted_quasi_macros\00", align 1
@.str.26 = private unnamed_addr constant [77 x i8] c"try to find universally quantified formulas that are restricted quasi-macros\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"ematching\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"E-Matching based quantifier instantiation\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"phase_selection\00", align 1
@.str.30 = private unnamed_addr constant [197 x i8] c"phase selection heuristic: 0 - always false, 1 - always true, 2 - phase caching, 3 - phase caching conservative, 4 - phase caching conservative 2, 5 - random, 6 - number of occurrences, 7 - theory\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"phase_caching_on\00", align 1
@.str.33 = private unnamed_addr constant [46 x i8] c"number of conflicts while phase caching is on\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"400\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"phase_caching_off\00", align 1
@.str.36 = private unnamed_addr constant [47 x i8] c"number of conflicts while phase caching is off\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"100\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"restart_strategy\00", align 1
@.str.39 = private unnamed_addr constant [78 x i8] c"0 - geometric, 1 - inner-outer-geometric, 2 - luby, 3 - fixed, 4 - arithmetic\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"restart_factor\00", align 1
@.str.42 = private unnamed_addr constant [146 x i8] c"when using geometric (or inner-outer-geometric) progression of restarts, it specifies the constant used to multiply the current restart threshold\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"1.1\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"case_split\00", align 1
@.str.45 = private unnamed_addr constant [366 x i8] c"0 - case split based on variable activity, 1 - similar to 0, but delay case splits created during the search, 2 - similar to 0, but cache the relevancy, 3 - case split based on relevancy (structural splitting), 4 - case split on relevancy and activity, 5 - case split on relevancy and current goal, 6 - activity-based case split with theory-aware branching activity\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"delay_units\00", align 1
@.str.47 = private unnamed_addr constant [63 x i8] c"if true then z3 will not restart when a unit clause is learned\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"delay_units_threshold\00", align 1
@.str.49 = private unnamed_addr constant [90 x i8] c"maximum number of learned unit clauses before restarting, ignored if delay_units is false\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"elim_unconstrained\00", align 1
@.str.52 = private unnamed_addr constant [49 x i8] c"pre-processing: eliminate unconstrained subterms\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"solve_eqs\00", align 1
@.str.54 = private unnamed_addr constant [33 x i8] c"pre-processing: solve equalities\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"propagate_values\00", align 1
@.str.56 = private unnamed_addr constant [33 x i8] c"pre-processing: propagate values\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"bound_simplifier\00", align 1
@.str.58 = private unnamed_addr constant [50 x i8] c"apply bounds simplification during pre-processing\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"pull_nested_quantifiers\00", align 1
@.str.60 = private unnamed_addr constant [40 x i8] c"pre-processing: pull nested quantifiers\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"refine_inj_axioms\00", align 1
@.str.62 = private unnamed_addr constant [42 x i8] c"pre-processing: refine injectivity axioms\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"candidate_models\00", align 1
@.str.64 = private unnamed_addr constant [79 x i8] c"create candidate models even when quantifier or theory reasoning is incomplete\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"max_conflicts\00", align 1
@.str.66 = private unnamed_addr constant [46 x i8] c"maximum number of conflicts before giving up.\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"4294967295\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"restart.max\00", align 1
@.str.69 = private unnamed_addr constant [28 x i8] c"maximal number of restarts.\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"cube_depth\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"cube depth.\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"threads\00", align 1
@.str.73 = private unnamed_addr constant [36 x i8] c"maximal number of parallel threads.\00", align 1
@.str.74 = private unnamed_addr constant [22 x i8] c"threads.max_conflicts\00", align 1
@.str.75 = private unnamed_addr constant [70 x i8] c"maximal number of conflicts between rounds of cubing for parallel SMT\00", align 1
@.str.76 = private unnamed_addr constant [23 x i8] c"threads.cube_frequency\00", align 1
@.str.77 = private unnamed_addr constant [27 x i8] c"frequency for using cubing\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"mbqi\00", align 1
@.str.79 = private unnamed_addr constant [44 x i8] c"model based quantifier instantiation (MBQI)\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"mbqi.max_cexs\00", align 1
@.str.81 = private unnamed_addr constant [113 x i8] c"initial maximal number of counterexamples used in MBQI, each counterexample generates a quantifier instantiation\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"mbqi.max_cexs_incr\00", align 1
@.str.83 = private unnamed_addr constant [81 x i8] c"increment for MBQI_MAX_CEXS, the increment is performed after each round of MBQI\00", align 1
@.str.84 = private unnamed_addr constant [20 x i8] c"mbqi.max_iterations\00", align 1
@.str.85 = private unnamed_addr constant [33 x i8] c"maximum number of rounds of MBQI\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"1000\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"mbqi.trace\00", align 1
@.str.88 = private unnamed_addr constant [173 x i8] c"generate tracing messages for Model Based Quantifier Instantiation (MBQI). It will display a message before every round of MBQI, and the quantifiers that were not satisfied\00", align 1
@.str.89 = private unnamed_addr constant [20 x i8] c"mbqi.force_template\00", align 1
@.str.90 = private unnamed_addr constant [254 x i8] c"some quantifiers can be used as templates for building interpretations for functions. Z3 uses heuristics to decide whether a quantifier will be used as a template or not. Quantifiers with weight >= mbqi.force_template are forced to be used as a template\00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"mbqi.id\00", align 1
@.str.93 = private unnamed_addr constant [83 x i8] c"Only use model-based instantiation for quantifiers with id's beginning with string\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"q.lift_ite\00", align 1
@.str.95 = private unnamed_addr constant [131 x i8] c"0 - don not lift non-ground if-then-else, 1 - use conservative ite lifting, 2 - use full lifting of if-then-else under quantifiers\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"q.lite\00", align 1
@.str.97 = private unnamed_addr constant [55 x i8] c"Use cheap quantifier elimination during pre-processing\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"qi.profile\00", align 1
@.str.99 = private unnamed_addr constant [33 x i8] c"profile quantifier instantiation\00", align 1
@.str.100 = private unnamed_addr constant [16 x i8] c"qi.profile_freq\00", align 1
@.str.101 = private unnamed_addr constant [48 x i8] c"how frequent results are reported by qi.profile\00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"qi.max_instances\00", align 1
@.str.103 = private unnamed_addr constant [44 x i8] c"maximum number of quantifier instantiations\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c"qi.eager_threshold\00", align 1
@.str.105 = private unnamed_addr constant [45 x i8] c"threshold for eager quantifier instantiation\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"10.0\00", align 1
@.str.107 = private unnamed_addr constant [18 x i8] c"qi.lazy_threshold\00", align 1
@.str.108 = private unnamed_addr constant [44 x i8] c"threshold for lazy quantifier instantiation\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"20.0\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"qi.cost\00", align 1
@.str.111 = private unnamed_addr constant [75 x i8] c"expression specifying what is the cost of a given quantifier instantiation\00", align 1
@.str.112 = private unnamed_addr constant [22 x i8] c"(+ weight generation)\00", align 1
@.str.113 = private unnamed_addr constant [22 x i8] c"qi.max_multi_patterns\00", align 1
@.str.114 = private unnamed_addr constant [43 x i8] c"specify the number of extra multi patterns\00", align 1
@.str.115 = private unnamed_addr constant [17 x i8] c"qi.quick_checker\00", align 1
@.str.116 = private unnamed_addr constant [119 x i8] c"specify quick checker mode, 0 - no quick checker, 1 - using unsat instances, 2 - using both unsat and no-sat instances\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"induction\00", align 1
@.str.118 = private unnamed_addr constant [38 x i8] c"enable generation of induction lemmas\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"bv.reflect\00", align 1
@.str.120 = private unnamed_addr constant [39 x i8] c"create enode for every bit-vector term\00", align 1
@.str.121 = private unnamed_addr constant [17 x i8] c"bv.enable_int2bv\00", align 1
@.str.122 = private unnamed_addr constant [47 x i8] c"enable support for int2bv and bv2int operators\00", align 1
@.str.123 = private unnamed_addr constant [15 x i8] c"bv.watch_diseq\00", align 1
@.str.124 = private unnamed_addr constant [56 x i8] c"use watch lists instead of eager axioms for bit-vectors\00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c"bv.delay\00", align 1
@.str.126 = private unnamed_addr constant [50 x i8] c"delay internalize expensive bit-vector operations\00", align 1
@.str.127 = private unnamed_addr constant [15 x i8] c"bv.size_reduce\00", align 1
@.str.128 = private unnamed_addr constant [229 x i8] c"pre-processing; turn assertions that set the upper bits of a bit-vector to constants into a substitution that replaces the bit-vector with constant bits. Useful for minimizing circuits as many input bits to circuits are constant\00", align 1
@.str.129 = private unnamed_addr constant [10 x i8] c"bv.solver\00", align 1
@.str.130 = private unnamed_addr constant [93 x i8] c"bit-vector solver engine: 0 - bit-blasting, 1 - polysat, 2 - intblast, requires sat.smt=true\00", align 1
@.str.131 = private unnamed_addr constant [27 x i8] c"arith.random_initial_value\00", align 1
@.str.132 = private unnamed_addr constant [79 x i8] c"use random initial values in the simplex-based procedure for linear arithmetic\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"arith.solver\00", align 1
@.str.134 = private unnamed_addr constant [233 x i8] c"arithmetic solver: 0 - no solver, 1 - bellman-ford based solver (diff. logic only), 2 - simplex based solver, 3 - floyd-warshall based solver (diff. logic only) and no theory combination 4 - utvpi, 5 - infinitary lra, 6 - lra solver\00", align 1
@.str.135 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.136 = private unnamed_addr constant [17 x i8] c"arith.lp.dio_eqs\00", align 1
@.str.137 = private unnamed_addr constant [27 x i8] c"use Diophantine equalities\00", align 1
@.str.138 = private unnamed_addr constant [30 x i8] c"arith.lp.dio_branching_period\00", align 1
@.str.139 = private unnamed_addr constant [60 x i8] c"Period of calling branching on undef in Diophantine handler\00", align 1
@.str.140 = private unnamed_addr constant [32 x i8] c"arith.lp.dio_cuts_enable_gomory\00", align 1
@.str.141 = private unnamed_addr constant [87 x i8] c"enable Gomory cuts together with Diophantine cuts, only relevant when dioph_eq is true\00", align 1
@.str.142 = private unnamed_addr constant [29 x i8] c"arith.lp.dio_cuts_enable_hnf\00", align 1
@.str.143 = private unnamed_addr constant [84 x i8] c"enable hnf cuts together with Diophantine cuts, only relevant when dioph_eq is true\00", align 1
@.str.144 = private unnamed_addr constant [9 x i8] c"arith.nl\00", align 1
@.str.145 = private unnamed_addr constant [128 x i8] c"(incomplete) nonlinear arithmetic support based on Groebner basis and interval propagation, relevant only if smt.arith.solver=2\00", align 1
@.str.146 = private unnamed_addr constant [13 x i8] c"arith.nl.nra\00", align 1
@.str.147 = private unnamed_addr constant [153 x i8] c"call nra_solver when incremental linearization does not produce a lemma, this option is ignored when arith.nl=false, relevant only if smt.arith.solver=6\00", align 1
@.str.148 = private unnamed_addr constant [19 x i8] c"arith.nl.branching\00", align 1
@.str.149 = private unnamed_addr constant [54 x i8] c"branching on integer variables in non linear clusters\00", align 1
@.str.150 = private unnamed_addr constant [28 x i8] c"arith.nl.expensive_patching\00", align 1
@.str.151 = private unnamed_addr constant [31 x i8] c"use the expensive of monomials\00", align 1
@.str.152 = private unnamed_addr constant [16 x i8] c"arith.nl.rounds\00", align 1
@.str.153 = private unnamed_addr constant [109 x i8] c"threshold for number of (nested) final checks for non linear arithmetic, relevant only if smt.arith.solver=2\00", align 1
@.str.154 = private unnamed_addr constant [5 x i8] c"1024\00", align 1
@.str.155 = private unnamed_addr constant [15 x i8] c"arith.nl.order\00", align 1
@.str.156 = private unnamed_addr constant [17 x i8] c"run order lemmas\00", align 1
@.str.157 = private unnamed_addr constant [14 x i8] c"arith.nl.expp\00", align 1
@.str.158 = private unnamed_addr constant [19 x i8] c"expensive patching\00", align 1
@.str.159 = private unnamed_addr constant [18 x i8] c"arith.nl.tangents\00", align 1
@.str.160 = private unnamed_addr constant [19 x i8] c"run tangent lemmas\00", align 1
@.str.161 = private unnamed_addr constant [16 x i8] c"arith.nl.horner\00", align 1
@.str.162 = private unnamed_addr constant [23 x i8] c"run horner's heuristic\00", align 1
@.str.163 = private unnamed_addr constant [27 x i8] c"arith.nl.horner_subs_fixed\00", align 1
@.str.164 = private unnamed_addr constant [61 x i8] c"0 - no subs, 1 - substitute, 2 - substitute fixed zeros only\00", align 1
@.str.165 = private unnamed_addr constant [26 x i8] c"arith.nl.horner_frequency\00", align 1
@.str.166 = private unnamed_addr constant [24 x i8] c"horner's call frequency\00", align 1
@.str.167 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.168 = private unnamed_addr constant [33 x i8] c"arith.nl.horner_row_length_limit\00", align 1
@.str.169 = private unnamed_addr constant [75 x i8] c"row is disregarded by the heuristic if its length is longer than the value\00", align 1
@.str.170 = private unnamed_addr constant [34 x i8] c"arith.nl.grobner_row_length_limit\00", align 1
@.str.171 = private unnamed_addr constant [27 x i8] c"arith.nl.grobner_frequency\00", align 1
@.str.172 = private unnamed_addr constant [25 x i8] c"grobner's call frequency\00", align 1
@.str.173 = private unnamed_addr constant [17 x i8] c"arith.nl.grobner\00", align 1
@.str.174 = private unnamed_addr constant [30 x i8] c"run grobner's basis heuristic\00", align 1
@.str.175 = private unnamed_addr constant [28 x i8] c"arith.nl.grobner_eqs_growth\00", align 1
@.str.176 = private unnamed_addr constant [39 x i8] c"grobner's number of equalities growth \00", align 1
@.str.177 = private unnamed_addr constant [34 x i8] c"arith.nl.grobner_expr_size_growth\00", align 1
@.str.178 = private unnamed_addr constant [35 x i8] c"grobner's maximum expr size growth\00", align 1
@.str.179 = private unnamed_addr constant [36 x i8] c"arith.nl.grobner_expr_degree_growth\00", align 1
@.str.180 = private unnamed_addr constant [37 x i8] c"grobner's maximum expr degree growth\00", align 1
@.str.181 = private unnamed_addr constant [32 x i8] c"arith.nl.grobner_max_simplified\00", align 1
@.str.182 = private unnamed_addr constant [44 x i8] c"grobner's maximum number of simplifications\00", align 1
@.str.183 = private unnamed_addr constant [6 x i8] c"10000\00", align 1
@.str.184 = private unnamed_addr constant [32 x i8] c"arith.nl.grobner_cnfl_to_report\00", align 1
@.str.185 = private unnamed_addr constant [48 x i8] c"grobner's maximum number of conflicts to report\00", align 1
@.str.186 = private unnamed_addr constant [14 x i8] c"arith.nl.gr_q\00", align 1
@.str.187 = private unnamed_addr constant [16 x i8] c"grobner's quota\00", align 1
@.str.188 = private unnamed_addr constant [28 x i8] c"arith.nl.grobner_subs_fixed\00", align 1
@.str.189 = private unnamed_addr constant [15 x i8] c"arith.nl.delay\00", align 1
@.str.190 = private unnamed_addr constant [67 x i8] c"number of calls to final check before invoking bounded nlsat check\00", align 1
@.str.191 = private unnamed_addr constant [36 x i8] c"arith.nl.propagate_linear_monomials\00", align 1
@.str.192 = private unnamed_addr constant [27 x i8] c"propagate linear monomials\00", align 1
@.str.193 = private unnamed_addr constant [25 x i8] c"arith.nl.optimize_bounds\00", align 1
@.str.194 = private unnamed_addr constant [27 x i8] c"enable bounds optimization\00", align 1
@.str.195 = private unnamed_addr constant [22 x i8] c"arith.nl.cross_nested\00", align 1
@.str.196 = private unnamed_addr constant [41 x i8] c"enable cross-nested consistency checking\00", align 1
@.str.197 = private unnamed_addr constant [13 x i8] c"arith.nl.log\00", align 1
@.str.198 = private unnamed_addr constant [30 x i8] c"Log lemmas sent to nra solver\00", align 1
@.str.199 = private unnamed_addr constant [20 x i8] c"arith.propagate_eqs\00", align 1
@.str.200 = private unnamed_addr constant [29 x i8] c"propagate (cheap) equalities\00", align 1
@.str.201 = private unnamed_addr constant [23 x i8] c"arith.propagation_mode\00", align 1
@.str.202 = private unnamed_addr constant [78 x i8] c"0 - no propagation, 1 - propagate existing literals, 2 - refine finite bounds\00", align 1
@.str.203 = private unnamed_addr constant [23 x i8] c"arith.branch_cut_ratio\00", align 1
@.str.204 = private unnamed_addr constant [47 x i8] c"branch/cut ratio for linear integer arithmetic\00", align 1
@.str.205 = private unnamed_addr constant [20 x i8] c"arith.int_eq_branch\00", align 1
@.str.206 = private unnamed_addr constant [42 x i8] c"branching using derived integer equations\00", align 1
@.str.207 = private unnamed_addr constant [17 x i8] c"arith.ignore_int\00", align 1
@.str.208 = private unnamed_addr constant [32 x i8] c"treat integer variables as real\00", align 1
@.str.209 = private unnamed_addr constant [18 x i8] c"arith.dump_lemmas\00", align 1
@.str.210 = private unnamed_addr constant [39 x i8] c"dump arithmetic theory lemmas to files\00", align 1
@.str.211 = private unnamed_addr constant [27 x i8] c"arith.greatest_error_pivot\00", align 1
@.str.212 = private unnamed_addr constant [18 x i8] c"Pivoting strategy\00", align 1
@.str.213 = private unnamed_addr constant [22 x i8] c"arith.eager_eq_axioms\00", align 1
@.str.214 = private unnamed_addr constant [22 x i8] c"eager equality axioms\00", align 1
@.str.215 = private unnamed_addr constant [26 x i8] c"arith.auto_config_simplex\00", align 1
@.str.216 = private unnamed_addr constant [36 x i8] c"force simplex solver in auto_config\00", align 1
@.str.217 = private unnamed_addr constant [15 x i8] c"arith.rep_freq\00", align 1
@.str.218 = private unnamed_addr constant [75 x i8] c"the report frequency, in how many iterations print the cost and other info\00", align 1
@.str.219 = private unnamed_addr constant [10 x i8] c"arith.min\00", align 1
@.str.220 = private unnamed_addr constant [14 x i8] c"minimize cost\00", align 1
@.str.221 = private unnamed_addr constant [18 x i8] c"arith.print_stats\00", align 1
@.str.222 = private unnamed_addr constant [16 x i8] c"print statistic\00", align 1
@.str.223 = private unnamed_addr constant [15 x i8] c"arith.validate\00", align 1
@.str.224 = private unnamed_addr constant [47 x i8] c"validate lemmas generated by arithmetic solver\00", align 1
@.str.225 = private unnamed_addr constant [23 x i8] c"arith.simplex_strategy\00", align 1
@.str.226 = private unnamed_addr constant [32 x i8] c"simplex strategy for the solver\00", align 1
@.str.227 = private unnamed_addr constant [17 x i8] c"arith.enable_hnf\00", align 1
@.str.228 = private unnamed_addr constant [38 x i8] c"enable hnf (Hermite Normal Form) cuts\00", align 1
@.str.229 = private unnamed_addr constant [28 x i8] c"arith.bprop_on_pivoted_rows\00", align 1
@.str.230 = private unnamed_addr constant [56 x i8] c"propagate bounds on rows changed by the pivot operation\00", align 1
@.str.231 = private unnamed_addr constant [26 x i8] c"arith.print_ext_var_names\00", align 1
@.str.232 = private unnamed_addr constant [30 x i8] c"print external variable names\00", align 1
@.str.233 = private unnamed_addr constant [22 x i8] c"pb.conflict_frequency\00", align 1
@.str.234 = private unnamed_addr constant [45 x i8] c"conflict frequency for Pseudo-Boolean theory\00", align 1
@.str.235 = private unnamed_addr constant [21 x i8] c"pb.learn_complements\00", align 1
@.str.236 = private unnamed_addr constant [52 x i8] c"learn complement literals for Pseudo-Boolean theory\00", align 1
@.str.237 = private unnamed_addr constant [19 x i8] c"up.persist_clauses\00", align 1
@.str.238 = private unnamed_addr constant [61 x i8] c"replay propagated clauses below the levels they are asserted\00", align 1
@.str.239 = private unnamed_addr constant [11 x i8] c"array.weak\00", align 1
@.str.240 = private unnamed_addr constant [18 x i8] c"weak array theory\00", align 1
@.str.241 = private unnamed_addr constant [18 x i8] c"array.extensional\00", align 1
@.str.242 = private unnamed_addr constant [25 x i8] c"extensional array theory\00", align 1
@.str.243 = private unnamed_addr constant [13 x i8] c"clause_proof\00", align 1
@.str.244 = private unnamed_addr constant [23 x i8] c"record a clausal proof\00", align 1
@.str.245 = private unnamed_addr constant [5 x i8] c"dack\00", align 1
@.str.246 = private unnamed_addr constant [186 x i8] c"0 - disable dynamic ackermannization, 1 - expand Leibniz's axiom if a congruence is the root of a conflict, 2 - expand Leibniz's axiom if a congruence is used during conflict resolution\00", align 1
@.str.247 = private unnamed_addr constant [8 x i8] c"dack.eq\00", align 1
@.str.248 = private unnamed_addr constant [63 x i8] c"enable dynamic ackermannization for transitivity of equalities\00", align 1
@.str.249 = private unnamed_addr constant [12 x i8] c"dack.factor\00", align 1
@.str.250 = private unnamed_addr constant [32 x i8] c"number of instance per conflict\00", align 1
@.str.251 = private unnamed_addr constant [4 x i8] c"0.1\00", align 1
@.str.252 = private unnamed_addr constant [8 x i8] c"dack.gc\00", align 1
@.str.253 = private unnamed_addr constant [69 x i8] c"Dynamic ackermannization garbage collection frequency (per conflict)\00", align 1
@.str.254 = private unnamed_addr constant [5 x i8] c"2000\00", align 1
@.str.255 = private unnamed_addr constant [18 x i8] c"dack.gc_inv_decay\00", align 1
@.str.256 = private unnamed_addr constant [50 x i8] c"Dynamic ackermannization garbage collection decay\00", align 1
@.str.257 = private unnamed_addr constant [4 x i8] c"0.8\00", align 1
@.str.258 = private unnamed_addr constant [15 x i8] c"dack.threshold\00", align 1
@.str.259 = private unnamed_addr constant [85 x i8] c" number of times the congruence rule must be used before Leibniz's axiom is expanded\00", align 1
@.str.260 = private unnamed_addr constant [18 x i8] c"theory_case_split\00", align 1
@.str.261 = private unnamed_addr constant [226 x i8] c"Allow the context to use heuristics involving theory case splits, which are a set of literals of which exactly one can be assigned True. If this option is false, the context will generate extra axioms to enforce this instead.\00", align 1
@.str.262 = private unnamed_addr constant [14 x i8] c"string_solver\00", align 1
@.str.263 = private unnamed_addr constant [261 x i8] c"solver for string/sequence theories. options are: 'z3str3' (specialized string solver), 'seq' (sequence solver), 'auto' (use static features to choose best solver), 'empty' (a no-op solver that forces an answer unknown if strings were used), 'none' (no solver)\00", align 1
@.str.264 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@.str.265 = private unnamed_addr constant [14 x i8] c"core.validate\00", align 1
@.str.266 = private unnamed_addr constant [94 x i8] c"[internal] validate unsat core produced by SMT context. This option is intended for debugging\00", align 1
@.str.267 = private unnamed_addr constant [16 x i8] c"seq.split_w_len\00", align 1
@.str.268 = private unnamed_addr constant [46 x i8] c"enable splitting guided by length constraints\00", align 1
@.str.269 = private unnamed_addr constant [13 x i8] c"seq.validate\00", align 1
@.str.270 = private unnamed_addr constant [62 x i8] c"enable self-validation of theory axioms created by seq theory\00", align 1
@.str.271 = private unnamed_addr constant [18 x i8] c"seq.max_unfolding\00", align 1
@.str.272 = private unnamed_addr constant [78 x i8] c"maximal unfolding depth for checking string equations and regular expressions\00", align 1
@.str.273 = private unnamed_addr constant [11 x i8] c"1000000000\00", align 1
@.str.274 = private unnamed_addr constant [18 x i8] c"seq.min_unfolding\00", align 1
@.str.275 = private unnamed_addr constant [155 x i8] c"initial bound for strings whose lengths are bounded by iterative deepening. Set this to a higher value if there are only models with larger string lengths\00", align 1
@.str.276 = private unnamed_addr constant [24 x i8] c"str.strong_arrangements\00", align 1
@.str.277 = private unnamed_addr constant [86 x i8] c"assert equivalences instead of implications when generating string arrangement axioms\00", align 1
@.str.278 = private unnamed_addr constant [30 x i8] c"str.aggressive_length_testing\00", align 1
@.str.279 = private unnamed_addr constant [71 x i8] c"prioritize testing concrete length values over generating more options\00", align 1
@.str.280 = private unnamed_addr constant [29 x i8] c"str.aggressive_value_testing\00", align 1
@.str.281 = private unnamed_addr constant [80 x i8] c"prioritize testing concrete string constant values over generating more options\00", align 1
@.str.282 = private unnamed_addr constant [30 x i8] c"str.aggressive_unroll_testing\00", align 1
@.str.283 = private unnamed_addr constant [77 x i8] c"prioritize testing concrete regex unroll counts over generating more options\00", align 1
@.str.284 = private unnamed_addr constant [29 x i8] c"str.fast_length_tester_cache\00", align 1
@.str.285 = private unnamed_addr constant [59 x i8] c"cache length tester constants instead of regenerating them\00", align 1
@.str.286 = private unnamed_addr constant [28 x i8] c"str.fast_value_tester_cache\00", align 1
@.str.287 = private unnamed_addr constant [58 x i8] c"cache value tester constants instead of regenerating them\00", align 1
@.str.288 = private unnamed_addr constant [26 x i8] c"str.string_constant_cache\00", align 1
@.str.289 = private unnamed_addr constant [75 x i8] c"cache all generated string constants generated from anywhere in theory_str\00", align 1
@.str.290 = private unnamed_addr constant [23 x i8] c"theory_aware_branching\00", align 1
@.str.291 = private unnamed_addr constant [107 x i8] c"Allow the context to use extra information from theory solvers regarding literal branching prioritization.\00", align 1
@.str.292 = private unnamed_addr constant [21 x i8] c"str.overlap_priority\00", align 1
@.str.293 = private unnamed_addr constant [90 x i8] c"theory-aware priority for overlapping variable cases; use smt.theory_aware_branching=true\00", align 1
@.str.294 = private unnamed_addr constant [5 x i8] c"-0.1\00", align 1
@.str.295 = private unnamed_addr constant [40 x i8] c"str.regex_automata_difficulty_threshold\00", align 1
@.str.296 = private unnamed_addr constant [51 x i8] c"difficulty threshold for regex automata heuristics\00", align 1
@.str.297 = private unnamed_addr constant [53 x i8] c"str.regex_automata_intersection_difficulty_threshold\00", align 1
@.str.298 = private unnamed_addr constant [55 x i8] c"difficulty threshold for regex intersection heuristics\00", align 1
@.str.299 = private unnamed_addr constant [46 x i8] c"str.regex_automata_failed_automaton_threshold\00", align 1
@.str.300 = private unnamed_addr constant [101 x i8] c"number of failed automaton construction attempts after which a full automaton is automatically built\00", align 1
@.str.301 = private unnamed_addr constant [49 x i8] c"str.regex_automata_failed_intersection_threshold\00", align 1
@.str.302 = private unnamed_addr constant [93 x i8] c"number of failed automaton intersection attempts after which intersection is always computed\00", align 1
@.str.303 = private unnamed_addr constant [44 x i8] c"str.regex_automata_length_attempt_threshold\00", align 1
@.str.304 = private unnamed_addr constant [90 x i8] c"number of length/path constraint attempts before checking unsatisfiability of regex terms\00", align 1
@.str.305 = private unnamed_addr constant [28 x i8] c"str.fixed_length_refinement\00", align 1
@.str.306 = private unnamed_addr constant [73 x i8] c"use abstraction refinement in fixed-length equation solver (Z3str3 only)\00", align 1
@.str.307 = private unnamed_addr constant [27 x i8] c"str.fixed_length_naive_cex\00", align 1
@.str.308 = private unnamed_addr constant [119 x i8] c"construct naive counterexamples when fixed-length model construction fails for a given length assignment (Z3str3 only)\00", align 1
@.str.309 = private unnamed_addr constant [11 x i8] c"sls.enable\00", align 1
@.str.310 = private unnamed_addr constant [40 x i8] c"enable sls co-processor with SMT engine\00", align 1
@.str.311 = private unnamed_addr constant [13 x i8] c"sls.parallel\00", align 1
@.str.312 = private unnamed_addr constant [63 x i8] c"use sls co-processor in parallel or sequential with SMT engine\00", align 1
@.str.313 = private unnamed_addr constant [14 x i8] c"core.minimize\00", align 1
@.str.314 = private unnamed_addr constant [44 x i8] c"minimize unsat core produced by SMT context\00", align 1
@.str.315 = private unnamed_addr constant [21 x i8] c"core.extend_patterns\00", align 1
@.str.316 = private unnamed_addr constant [78 x i8] c"extend unsat core with literals that trigger (potential) quantifier instances\00", align 1
@.str.317 = private unnamed_addr constant [34 x i8] c"core.extend_patterns.max_distance\00", align 1
@.str.318 = private unnamed_addr constant [53 x i8] c"limits the distance of a pattern-extended unsat core\00", align 1
@.str.319 = private unnamed_addr constant [30 x i8] c"core.extend_nonlocal_patterns\00", align 1
@.str.320 = private unnamed_addr constant [129 x i8] c"extend unsat cores with literals that have quantifiers with patterns that contain symbols which are not in the quantifier's body\00", align 1
@.str.321 = private unnamed_addr constant [18 x i8] c"lemma_gc_strategy\00", align 1
@.str.322 = private unnamed_addr constant [86 x i8] c"lemma garbage collection strategy: 0 - fixed, 1 - geometric, 2 - at restart, 3 - none\00", align 1
@.str.323 = private unnamed_addr constant [15 x i8] c"dt_lazy_splits\00", align 1
@.str.324 = private unnamed_addr constant [86 x i8] c"How lazy datatype splits are performed: 0- eager, 1- lazy for infinite types, 2- lazy\00", align 1
@.str.325 = private unnamed_addr constant [13 x i8] c"qsat_use_qel\00", align 1
@.str.326 = private unnamed_addr constant [75 x i8] c"Use QEL for lite quantifier elimination and model-based projection in QSAT\00", align 1
@.str.327 = private unnamed_addr constant [36 x i8] c"user propagator must be initialized\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.328 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.329 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.330 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_kernel.cpp, ptr null }]

@_ZN3smt6kernelC1ER11ast_managerR10smt_paramsRK10params_ref = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN3smt6kernelC2ER11ast_managerR10smt_paramsRK10params_ref
@_ZN3smt6kernelD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3smt6kernelD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernelC2ER11ast_managerR10smt_paramsRK10params_ref(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(808) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10552)
  tail call void @_ZN3smt7contextC1ER11ast_managerR10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(10552) %5, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(808) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 10544
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN3smt6kernel3impC2ER11ast_managerR10smt_paramsRK10params_ref.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3smt7contextD1Ev(ptr noundef nonnull align 8 dereferenceable(10552) %5) #24
  resume { ptr, i32 } %8

_ZN3smt6kernel3impC2ER11ast_managerR10smt_paramsRK10params_ref.exit: ; preds = %4
  store ptr %5, ptr %0, align 8, !tbaa !3
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt6kernelD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocIN3smt6kernel3impEEvPT_.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 10544
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  tail call void @_ZN3smt7contextD1Ev(ptr noundef nonnull align 8 dereferenceable(10552) %2) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN3smt6kernel3impEEvPT_.exit unwind label %6

_Z7deallocIN3smt6kernel3impEEvPT_.exit:           ; preds = %1, %4
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt6kernel1mEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel4copyERS0_S1_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  tail call void @_ZN3smt7context4copyERS0_S1_b(ptr noundef nonnull align 8 dereferenceable(10544) %4, ptr noundef nonnull align 8 dereferenceable(10544) %5, i1 noundef zeroext %2)
  ret void
}

declare void @_ZN3smt7context4copyERS0_S1_b(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef nonnull align 8 dereferenceable(10544), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN3smt6kernel9set_logicE6symbol(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr %1) local_unnamed_addr #9 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %5 = load i8, ptr %4, align 8, !tbaa !507, !range !508, !noundef !509
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3smt7context9set_logicERK6symbol.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store ptr %1, ptr %8, align 8, !tbaa !510
  br label %_ZN3smt7context9set_logicERK6symbol.exit

_ZN3smt7context9set_logicERK6symbol.exit:         ; preds = %2, %7
  %.0.i.i = xor i1 %6, true
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel21set_progress_callbackEP17progress_callback(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN3smt7context21set_progress_callbackEP17progress_callback(ptr noundef nonnull align 8 dereferenceable(10544) %3, ptr noundef %1)
  ret void
}

declare void @_ZN3smt7context21set_progress_callbackEP17progress_callback(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN3smt7context11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %3, ptr noundef %1)
  ret void
}

declare void @_ZN3smt7context11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel11assert_exprERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !511
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.critedge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %2, %11
  %indvars.iv = phi i64 [ %indvars.iv.next, %11 ], [ 0, %2 ]
  %6 = phi ptr [ %15, %11 ], [ %4, %2 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !512
  %9 = zext i32 %8 to i64
  %10 = icmp samesign ult i64 %indvars.iv, %9
  br i1 %10, label %11, label %.critedge

.critedge:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %11, %2
  ret void

11:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !513
  tail call void @_ZN3smt7context11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %12, ptr noundef %14)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load ptr, ptr %3, align 8, !tbaa !511
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.critedge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, !llvm.loop !514
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel11assert_exprEP4exprP3app(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN3smt7context11assert_exprEP4exprP3app(ptr noundef nonnull align 8 dereferenceable(10544) %4, ptr noundef %1, ptr noundef %2)
  ret void
}

declare void @_ZN3smt7context11assert_exprEP4exprP3app(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK3smt6kernel4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1152
  %4 = load ptr, ptr %3, align 8, !tbaa !516
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK3smt7context25get_num_asserted_formulasEv.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !512
  br label %_ZNK3smt7context25get_num_asserted_formulasEv.exit

_ZNK3smt7context25get_num_asserted_formulasEv.exit: ; preds = %1, %6
  %.0.i.i.i = phi i32 [ %8, %6 ], [ 0, %1 ]
  ret i32 %.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK3smt6kernel11get_formulaEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1152
  %5 = load ptr, ptr %4, align 8, !tbaa !516
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !517
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel4pushEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN3smt7context4pushEv(ptr noundef nonnull align 8 dereferenceable(10544) %2)
  ret void
}

declare void @_ZN3smt7context4pushEv(ptr noundef nonnull align 8 dereferenceable(10544)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel3popEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN3smt7context3popEj(ptr noundef nonnull align 8 dereferenceable(10544) %3, i32 noundef %1)
  ret void
}

declare void @_ZN3smt7context3popEj(ptr noundef nonnull align 8 dereferenceable(10544), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK3smt6kernel15get_scope_levelEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 9464
  %4 = load i32, ptr %3, align 8, !tbaa !519
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.params_ref, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !520
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 10544
  call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 10544
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  call void @_ZN3smt7contextD1Ev(ptr noundef nonnull align 8 dereferenceable(10552) %9) #24
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @_ZN3smt7contextC1ER11ast_managerR10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(10552) %11, ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull align 8 dereferenceable(808) %7, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 10544
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN3smt6kernel3impC2ER11ast_managerR10smt_paramsRK10params_ref.exit unwind label %13

13:                                               ; preds = %.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt7contextD1Ev(ptr noundef nonnull align 8 dereferenceable(10552) %11) #24
  br label %.body

_ZN3smt6kernel3impC2ER11ast_managerR10smt_paramsRK10params_ref.exit: ; preds = %.noexc
  store ptr %11, ptr %0, align 8, !tbaa !3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %13, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN3smt6kernel12inconsistentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8984
  %4 = load ptr, ptr %3, align 8, !tbaa !521
  %5 = load ptr, ptr @_ZN3smtL20null_b_justificationE, align 8, !tbaa !521
  %6 = icmp ne ptr %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 2416
  %8 = load i8, ptr %7, align 8, !range !508
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %6, i1 true, i1 %9
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt6kernel15setup_and_checkEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = tail call noundef i32 @_ZN3smt7context15setup_and_checkEb(ptr noundef nonnull align 8 dereferenceable(10544) %2, i1 noundef zeroext true)
  ret i32 %3
}

declare noundef i32 @_ZN3smt7context15setup_and_checkEb(ptr noundef nonnull align 8 dereferenceable(10544), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = tail call noundef i32 @_ZN3smt7context5checkEjPKP4exprb(ptr noundef nonnull align 8 dereferenceable(10544) %4, i32 noundef %1, ptr noundef %2, i1 noundef zeroext true)
  ret i32 %5
}

declare noundef i32 @_ZN3smt7context5checkEjPKP4exprb(ptr noundef nonnull align 8 dereferenceable(10544), i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt6kernel5checkERK10ref_vectorI4expr11ast_managerERK6vectorIS4_Lb1EjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = tail call noundef i32 @_ZN3smt7context5checkERK10ref_vectorI4expr11ast_managerERK6vectorIS4_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(10544) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i32 %5
}

declare noundef i32 @_ZN3smt7context5checkERK10ref_vectorI4expr11ast_managerERK6vectorIS4_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt6kernel16get_consequencesERK10ref_vectorI4expr11ast_managerES6_RS4_S7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #4 align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = tail call noundef i32 @_ZN3smt7context16get_consequencesERK10ref_vectorI4expr11ast_managerES6_RS4_S7_(ptr noundef nonnull align 8 dereferenceable(10544) %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %7
}

declare noundef i32 @_ZN3smt7context16get_consequencesERK10ref_vectorI4expr11ast_managerES6_RS4_S7_(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt6kernel13preferred_satERK10ref_vectorI4expr11ast_managerER6vectorIS4_Lb1EjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = tail call noundef i32 @_ZN3smt7context13preferred_satERK10ref_vectorI4expr11ast_managerER6vectorIS4_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(10544) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i32 %5
}

declare noundef i32 @_ZN3smt7context13preferred_satERK10ref_vectorI4expr11ast_managerER6vectorIS4_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt6kernel12find_mutexesERK10ref_vectorI4expr11ast_managerER6vectorIS4_Lb1EjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = tail call noundef i32 @_ZN3smt7context12find_mutexesERK10ref_vectorI4expr11ast_managerER6vectorIS4_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(10544) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i32 %5
}

declare noundef i32 @_ZN3smt7context12find_mutexesERK10ref_vectorI4expr11ast_managerER6vectorIS4_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel9get_modelER3refI5modelE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN3smt7context9get_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(10544) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_ZN3smt7context9get_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt6kernel9get_proofEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = tail call noundef ptr @_ZN3smt7context9get_proofEv(ptr noundef nonnull align 8 dereferenceable(10544) %2)
  ret ptr %3
}

declare noundef ptr @_ZN3smt7context9get_proofEv(ptr noundef nonnull align 8 dereferenceable(10544)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK3smt6kernel19get_unsat_core_sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 9376
  %4 = load ptr, ptr %3, align 8, !tbaa !511
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK3smt7context19get_unsat_core_sizeEv.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !512
  br label %_ZNK3smt7context19get_unsat_core_sizeEv.exit

_ZNK3smt7context19get_unsat_core_sizeEv.exit:     ; preds = %1, %6
  %.0.i.i.i = phi i32 [ %8, %6 ], [ 0, %1 ]
  ret i32 %.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK3smt6kernel19get_unsat_core_exprEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 9376
  %5 = load ptr, ptr %4, align 8, !tbaa !511
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !513
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK3smt6kernel12last_failureEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = tail call noundef i32 @_ZNK3smt7context23get_last_search_failureEv(ptr noundef nonnull align 8 dereferenceable(10544) %2)
  ret i32 %3
}

declare noundef i32 @_ZNK3smt7context23get_last_search_failureEv(ptr noundef nonnull align 8 dereferenceable(10544)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt6kernel22last_failure_as_stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  tail call void @_ZNK3smt7context22last_failure_as_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(10544) %3)
  ret void
}

declare void @_ZNK3smt7context22last_failure_as_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(10544)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN3smt6kernel18set_reason_unknownEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #10 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 9328
  store ptr %1, ptr %4, align 8, !tbaa !522
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel15get_assignmentsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN3smt7context15get_assignmentsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(10544) %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

declare void @_ZN3smt7context15get_assignmentsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel9get_unitsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN3smt7context9get_unitsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(10544) %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

declare void @_ZN3smt7context9get_unitsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel19get_relevant_labelsEP4exprR6bufferI6symbolLb1ELj16EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #4 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN3smt7context19get_relevant_labelsEP4exprR6bufferI6symbolLb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(10544) %4, ptr noundef %1, ptr noundef nonnull align 1 %2)
  ret void
}

declare void @_ZN3smt7context19get_relevant_labelsEP4exprR6bufferI6symbolLb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef, ptr noundef nonnull align 1) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel29get_relevant_labeled_literalsEbR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN3smt7context29get_relevant_labeled_literalsEbR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(10544) %4, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

declare void @_ZN3smt7context29get_relevant_labeled_literalsEbR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(10544), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel21get_relevant_literalsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN3smt7context21get_relevant_literalsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(10544) %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

declare void @_ZN3smt7context21get_relevant_literalsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel20get_guessed_literalsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN3smt7context20get_guessed_literalsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(10544) %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

declare void @_ZN3smt7context20get_guessed_literalsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel9next_cubeEv(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %"class.smt::lookahead", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  call void @_ZN3smt9lookaheadC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(10544) %4)
  call void @_ZN3smt9lookahead6chooseEj(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 2000)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN3smt9lookaheadC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(10544)) unnamed_addr #0

declare void @_ZN3smt9lookahead6chooseEj(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel5cubesEj(ptr dead_on_unwind noalias writable sret(%class.ref_vector) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = alloca %"class.smt::lookahead", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  call void @_ZN3smt9lookaheadC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(10544) %5)
  call void @_ZN3smt9lookahead10choose_recEj(ptr dead_on_unwind writable sret(%class.ref_vector) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN3smt9lookahead10choose_recEj(ptr dead_on_unwind writable sret(%class.ref_vector) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt6kernel7displayERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZNK3smt6kernel3imp7displayERSo(ptr noundef nonnull align 8 dereferenceable(10552) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3smt6kernel3imp7displayERSo(ptr noundef nonnull align 8 dereferenceable(10552) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.mk_ismt2_pp, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %5 = load ptr, ptr %4, align 8, !tbaa !516
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK3smt7context25get_num_asserted_formulasEv.exit.thread, label %_ZNK3smt7context25get_num_asserted_formulasEv.exit

_ZNK3smt7context25get_num_asserted_formulasEv.exit.thread: ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 7)
  br label %._crit_edge

_ZNK3smt7context25get_num_asserted_formulasEv.exit: ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !512
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 7)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3smt7context25get_num_asserted_formulasEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %wide.trip.count = zext i32 %9 to i64
  br label %14

._crit_edge:                                      ; preds = %22, %_ZNK3smt7context25get_num_asserted_formulasEv.exit.thread, %_ZNK3smt7context25get_num_asserted_formulasEv.exit
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 1)
  ret void

14:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %15 = load ptr, ptr %4, align 8, !tbaa !516
  %16 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %indvars.iv
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !517
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 3)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = load ptr, ptr %11, align 8, !tbaa !9
  call void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(976) %20, i32 noundef 2, i32 noundef 0, ptr noundef null)
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %22 unwind label %23

22:                                               ; preds = %14
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !523

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel9solve_forER6vectorIN6solver8solutionELb1EjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.vector.291, align 8
  %4 = alloca %"struct.smt::solution", align 8
  %5 = alloca %"struct.smt::solution", align 8
  %6 = alloca %"struct.solver::solution", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !524
  %7 = load ptr, ptr %1, align 8, !tbaa !527
  %8 = icmp eq ptr %7, null
  br i1 %8, label %._crit_edge, label %_ZN6vectorIN6solver8solutionELb1EjE3endEv.exit

_ZN6vectorIN6solver8solutionELb1EjE3endEv.exit:   ; preds = %2
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !512
  %11 = zext i32 %10 to i64
  %12 = mul nuw nsw i64 %11, 40
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %.not58 = icmp eq i32 %10, 0
  br i1 %.not58, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN6solver8solutionELb1EjE3endEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %19

._crit_edge:                                      ; preds = %_ZN3smt8solutionD2Ev.exit, %2, %_ZN6vectorIN6solver8solutionELb1EjE3endEv.exit
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @_ZN3smt7context9solve_forER6vectorINS_8solutionELb1EjE(ptr noundef nonnull align 8 dereferenceable(10544) %18, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %57 unwind label %82

19:                                               ; preds = %.lr.ph, %_ZN3smt8solutionD2Ev.exit
  %20 = phi ptr [ null, %.lr.ph ], [ %44, %_ZN3smt8solutionD2Ev.exit ]
  %.059 = phi ptr [ %7, %.lr.ph ], [ %54, %_ZN3smt8solutionD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = load ptr, ptr %.059, align 8, !tbaa !530
  store ptr %21, ptr %4, align 8, !tbaa !532
  %22 = getelementptr inbounds nuw i8, ptr %.059, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !534
  store ptr %23, ptr %14, align 8, !tbaa !534
  %24 = getelementptr inbounds nuw i8, ptr %.059, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !535
  store ptr %25, ptr %15, align 8, !tbaa !536
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !537
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !537
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit:     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %19
  %29 = getelementptr inbounds nuw i8, ptr %.059, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !534
  store ptr %30, ptr %16, align 8, !tbaa !534
  %31 = getelementptr inbounds nuw i8, ptr %.059, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !535
  store ptr %32, ptr %17, align 8, !tbaa !536
  %.not.i.i34 = icmp eq ptr %30, null
  br i1 %.not.i.i34, label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit36, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i35

_ZN11ast_manager7inc_refEP3ast.exit.i.i35:        ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !537
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !537
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit36

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit36:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i35, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit
  %36 = icmp eq ptr %20, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit36
  %38 = getelementptr inbounds i8, ptr %20, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !512
  %40 = getelementptr inbounds i8, ptr %20, i64 -8
  %41 = load i32, ptr %40, align 4, !tbaa !512
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %_ZN3smt8solutionD2Ev.exit

43:                                               ; preds = %37, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit36
  invoke void @_ZN6vectorIN3smt8solutionELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %43
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !524
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !512
  br label %_ZN3smt8solutionD2Ev.exit

_ZN3smt8solutionD2Ev.exit:                        ; preds = %.noexc, %37
  %44 = phi ptr [ %.pre.i, %.noexc ], [ %20, %37 ]
  %45 = phi i32 [ %.pre2.i, %.noexc ], [ %39, %37 ]
  %46 = getelementptr inbounds i8, ptr %44, i64 -4
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw [40 x i8], ptr %44, i64 %47
  store ptr %21, ptr %48, align 8, !tbaa !532
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %25, ptr %50, align 8, !tbaa !536
  store ptr %23, ptr %49, align 8, !tbaa !513
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr %32, ptr %52, align 8, !tbaa !536
  store ptr %30, ptr %51, align 8, !tbaa !513
  %53 = add i32 %45, 1
  store i32 %53, ptr %46, align 4, !tbaa !512
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %54 = getelementptr inbounds nuw i8, ptr %.059, i64 40
  %.not = icmp eq ptr %54, %13
  br i1 %.not, label %._crit_edge, label %19

55:                                               ; preds = %43
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt8solutionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %146

57:                                               ; preds = %._crit_edge
  %58 = load ptr, ptr %1, align 8, !tbaa !527
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %_ZN6vectorIN6solver8solutionELb1EjE5resetEv.exit, label %59

59:                                               ; preds = %57
  invoke void @_ZN6vectorIN6solver8solutionELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc37 unwind label %82

.noexc37:                                         ; preds = %59
  %60 = load ptr, ptr %1, align 8, !tbaa !527
  %61 = getelementptr inbounds i8, ptr %60, i64 -4
  store i32 0, ptr %61, align 4, !tbaa !512
  br label %_ZN6vectorIN6solver8solutionELb1EjE5resetEv.exit

_ZN6vectorIN6solver8solutionELb1EjE5resetEv.exit: ; preds = %.noexc37, %57
  %62 = load ptr, ptr %3, align 8, !tbaa !524
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN6vectorIN3smt8solutionELb1EjED2Ev.exit, label %_ZN6vectorIN3smt8solutionELb1EjE3endEv.exit

_ZN6vectorIN3smt8solutionELb1EjE3endEv.exit:      ; preds = %_ZN6vectorIN6solver8solutionELb1EjE5resetEv.exit
  %64 = getelementptr inbounds i8, ptr %62, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !512
  %66 = zext i32 %65 to i64
  %67 = mul nuw nsw i64 %66, 40
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 %67
  %.not2760 = icmp eq i32 %65, 0
  br i1 %.not2760, label %._crit_edge63.thread84, label %.lr.ph62

.lr.ph62:                                         ; preds = %_ZN6vectorIN3smt8solutionELb1EjE3endEv.exit
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %84

._crit_edge63:                                    ; preds = %_ZN3smt8solutionD2Ev.exit57
  %.pre = load ptr, ptr %3, align 8, !tbaa !524
  %.not.i.i39 = icmp eq ptr %.pre, null
  br i1 %.not.i.i39, label %_ZN6vectorIN3smt8solutionELb1EjED2Ev.exit, label %._crit_edge63.thread84

._crit_edge63.thread84:                           ; preds = %_ZN6vectorIN3smt8solutionELb1EjE3endEv.exit, %._crit_edge63
  invoke void @_ZN6vectorIN3smt8solutionELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i unwind label %79

.noexc.i:                                         ; preds = %._crit_edge63.thread84
  %77 = load ptr, ptr %3, align 8, !tbaa !524
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
          to label %_ZN6vectorIN3smt8solutionELb1EjED2Ev.exit unwind label %79

79:                                               ; preds = %.noexc.i, %._crit_edge63.thread84
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #25
  unreachable

_ZN6vectorIN3smt8solutionELb1EjED2Ev.exit:        ; preds = %_ZN6vectorIN6solver8solutionELb1EjE5resetEv.exit, %._crit_edge63, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

82:                                               ; preds = %59, %._crit_edge
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %146

84:                                               ; preds = %.lr.ph62, %_ZN3smt8solutionD2Ev.exit57
  %.02061 = phi ptr [ %62, %.lr.ph62 ], [ %143, %_ZN3smt8solutionD2Ev.exit57 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %85 = load ptr, ptr %.02061, align 8, !tbaa !532
  store ptr %85, ptr %5, align 8, !tbaa !532
  %86 = getelementptr inbounds nuw i8, ptr %.02061, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !534
  store ptr %87, ptr %69, align 8, !tbaa !534
  %88 = getelementptr inbounds nuw i8, ptr %.02061, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !535
  store ptr %89, ptr %70, align 8, !tbaa !536
  %.not.i.i.i40 = icmp eq ptr %87, null
  br i1 %.not.i.i.i40, label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = load i32, ptr %90, align 4, !tbaa !537
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !537
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %84
  %93 = getelementptr inbounds nuw i8, ptr %.02061, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !534
  store ptr %94, ptr %71, align 8, !tbaa !534
  %95 = getelementptr inbounds nuw i8, ptr %.02061, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !535
  store ptr %96, ptr %72, align 8, !tbaa !536
  %.not.i.i5.i = icmp eq ptr %94, null
  br i1 %.not.i.i5.i, label %_ZN3smt8solutionC2ERKS0_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i6.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i6.i:       ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !537
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4, !tbaa !537
  br label %_ZN3smt8solutionC2ERKS0_.exit

_ZN3smt8solutionC2ERKS0_.exit:                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i6.i, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %85, ptr %6, align 8, !tbaa !530
  store ptr %87, ptr %73, align 8, !tbaa !534
  store ptr %89, ptr %74, align 8, !tbaa !536
  br i1 %.not.i.i.i40, label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit43, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i42

_ZN11ast_manager7inc_refEP3ast.exit.i.i42:        ; preds = %_ZN3smt8solutionC2ERKS0_.exit
  %100 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %101 = load i32, ptr %100, align 4, !tbaa !537
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 4, !tbaa !537
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit43

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit43:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i42, %_ZN3smt8solutionC2ERKS0_.exit
  store ptr %94, ptr %75, align 8, !tbaa !534
  store ptr %96, ptr %76, align 8, !tbaa !536
  br i1 %.not.i.i5.i, label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit46, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i45

_ZN11ast_manager7inc_refEP3ast.exit.i.i45:        ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit43
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !537
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 4, !tbaa !537
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit46

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit46:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i45, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit43
  %106 = load ptr, ptr %1, align 8, !tbaa !527
  %107 = icmp eq ptr %106, null
  br i1 %107, label %114, label %108

108:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit46
  %109 = getelementptr inbounds i8, ptr %106, i64 -4
  %110 = load i32, ptr %109, align 4, !tbaa !512
  %111 = getelementptr inbounds i8, ptr %106, i64 -8
  %112 = load i32, ptr %111, align 4, !tbaa !512
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %114, label %_ZN6solver8solutionD2Ev.exit

114:                                              ; preds = %108, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit46
  invoke void @_ZN6vectorIN6solver8solutionELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc50 unwind label %144

.noexc50:                                         ; preds = %114
  %.pre.i47 = load ptr, ptr %1, align 8, !tbaa !527
  %.phi.trans.insert.i48 = getelementptr inbounds i8, ptr %.pre.i47, i64 -4
  %.pre2.i49 = load i32, ptr %.phi.trans.insert.i48, align 4, !tbaa !512
  br label %_ZN6solver8solutionD2Ev.exit

_ZN6solver8solutionD2Ev.exit:                     ; preds = %.noexc50, %108
  %115 = phi i32 [ %.pre2.i49, %.noexc50 ], [ %110, %108 ]
  %116 = phi ptr [ %.pre.i47, %.noexc50 ], [ %106, %108 ]
  %117 = getelementptr inbounds i8, ptr %116, i64 -4
  %118 = zext i32 %115 to i64
  %119 = getelementptr inbounds nuw [40 x i8], ptr %116, i64 %118
  store ptr %85, ptr %119, align 8, !tbaa !530
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store ptr %89, ptr %121, align 8, !tbaa !536
  store ptr %87, ptr %120, align 8, !tbaa !513
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 32
  store ptr %96, ptr %123, align 8, !tbaa !536
  store ptr %94, ptr %122, align 8, !tbaa !513
  %124 = add i32 %115, 1
  store i32 %124, ptr %117, align 4, !tbaa !512
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i.i5.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i55, label %125

125:                                              ; preds = %_ZN6solver8solutionD2Ev.exit
  %126 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %127 = load i32, ptr %126, align 4, !tbaa !537
  %128 = add i32 %127, -1
  store i32 %128, ptr %126, align 4, !tbaa !537
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i55

130:                                              ; preds = %125
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %96, ptr noundef nonnull %94)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i55 unwind label %131

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i55:     ; preds = %130, %125, %_ZN6solver8solutionD2Ev.exit
  br i1 %.not.i.i.i40, label %_ZN3smt8solutionD2Ev.exit57, label %134

134:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i55
  %135 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %136 = load i32, ptr %135, align 4, !tbaa !537
  %137 = add i32 %136, -1
  store i32 %137, ptr %135, align 4, !tbaa !537
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %_ZN3smt8solutionD2Ev.exit57

139:                                              ; preds = %134
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %89, ptr noundef nonnull %87)
          to label %_ZN3smt8solutionD2Ev.exit57 unwind label %140

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #25
  unreachable

_ZN3smt8solutionD2Ev.exit57:                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i55, %134, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %143 = getelementptr inbounds nuw i8, ptr %.02061, i64 40
  %.not27 = icmp eq ptr %143, %68
  br i1 %.not27, label %._crit_edge63, label %84

144:                                              ; preds = %114
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6solver8solutionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN3smt8solutionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %146

146:                                              ; preds = %55, %144, %82
  %.pn30.pn.pn = phi { ptr, i32 } [ %83, %82 ], [ %145, %144 ], [ %56, %55 ]
  call void @_ZN6vectorIN3smt8solutionELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn30.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !534
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !535
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !537
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !537
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt8solutionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !534
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !535
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !537
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !537
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

11:                                               ; preds = %4
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %3)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %1, %4, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !534
  %.not.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i1, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit2, label %17

17:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !535
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !537
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 4, !tbaa !537
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit2

24:                                               ; preds = %17
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %16)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit2 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit2:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %17, %24
  ret void
}

declare void @_ZN3smt7context9solve_forER6vectorINS_8solutionELb1EjE(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6solver8solutionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !534
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !535
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !537
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !537
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

11:                                               ; preds = %4
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %3)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %1, %4, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !534
  %.not.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i1, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit2, label %17

17:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !535
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !537
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 4, !tbaa !537
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit2

24:                                               ; preds = %17
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %16)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit2 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit2:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %17, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt8solutionELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !524
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN3smt8solutionELb1EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN6vectorIN3smt8solutionELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %3
  %4 = load ptr, ptr %0, align 8, !tbaa !524
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIN3smt8solutionELb1EjE7destroyEv.exit unwind label %6

_ZN6vectorIN3smt8solutionELb1EjE7destroyEv.exit:  ; preds = %1, %.noexc
  ret void

6:                                                ; preds = %.noexc, %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN3smt6kernel15congruence_rootEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(ret: address, provenance) %1) local_unnamed_addr #8 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8656
  %5 = load ptr, ptr %4, align 8, !tbaa !539
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK3smt7context10find_enodeEPK4expr.exit.thread, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i:  ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !540
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !512
  %.fr.i.i = freeze i32 %9
  %10 = icmp ult i32 %7, %.fr.i.i
  br i1 %10, label %_ZNK3smt7context10find_enodeEPK4expr.exit, label %_ZNK3smt7context10find_enodeEPK4expr.exit.thread

_ZNK3smt7context10find_enodeEPK4expr.exit:        ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i
  %11 = zext i32 %7 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %11
  %.pre.i.then.val = load ptr, ptr %12, align 8, !tbaa !541
  %.not = icmp eq ptr %.pre.i.then.val, null
  br i1 %.not, label %_ZNK3smt7context10find_enodeEPK4expr.exit.thread, label %13

13:                                               ; preds = %_ZNK3smt7context10find_enodeEPK4expr.exit
  %14 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !542
  %16 = load ptr, ptr %15, align 8, !tbaa !551
  br label %_ZNK3smt7context10find_enodeEPK4expr.exit.thread

_ZNK3smt7context10find_enodeEPK4expr.exit.thread: ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i, %2, %_ZNK3smt7context10find_enodeEPK4expr.exit, %13
  %.0 = phi ptr [ %16, %13 ], [ %1, %_ZNK3smt7context10find_enodeEPK4expr.exit ], [ %1, %2 ], [ %1, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN3smt6kernel15congruence_nextEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(ret: address, provenance) %1) local_unnamed_addr #8 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8656
  %5 = load ptr, ptr %4, align 8, !tbaa !539
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK3smt7context10find_enodeEPK4expr.exit.thread, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i:  ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !540
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !512
  %.fr.i.i = freeze i32 %9
  %10 = icmp ult i32 %7, %.fr.i.i
  br i1 %10, label %_ZNK3smt7context10find_enodeEPK4expr.exit, label %_ZNK3smt7context10find_enodeEPK4expr.exit.thread

_ZNK3smt7context10find_enodeEPK4expr.exit:        ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i
  %11 = zext i32 %7 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %11
  %.pre.i.then.val = load ptr, ptr %12, align 8, !tbaa !541
  %.not = icmp eq ptr %.pre.i.then.val, null
  br i1 %.not, label %_ZNK3smt7context10find_enodeEPK4expr.exit.thread, label %13

13:                                               ; preds = %_ZNK3smt7context10find_enodeEPK4expr.exit
  %14 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !552
  %16 = load ptr, ptr %15, align 8, !tbaa !551
  br label %_ZNK3smt7context10find_enodeEPK4expr.exit.thread

_ZNK3smt7context10find_enodeEPK4expr.exit.thread: ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i, %2, %_ZNK3smt7context10find_enodeEPK4expr.exit, %13
  %.0 = phi ptr [ %16, %13 ], [ %1, %_ZNK3smt7context10find_enodeEPK4expr.exit ], [ %1, %2 ], [ %1, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel18congruence_explainEP4exprS2_(ptr dead_on_unwind noalias writable writeonly sret(%class.obj_ref) align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.svector.194, align 8
  %6 = alloca %class.ref_vector, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8656
  %12 = load ptr, ptr %11, align 8, !tbaa !539
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK3smt7context10find_enodeEPK4expr.exit46.thread, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i:  ; preds = %4
  %14 = load i32, ptr %2, align 4, !tbaa !540
  %15 = getelementptr inbounds i8, ptr %12, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !512
  %.fr.i.i = freeze i32 %16
  %17 = icmp ult i32 %14, %.fr.i.i
  br i1 %17, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i.then, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i42

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i.then: ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i
  %18 = zext i32 %14 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %18
  %.pre.i.then.val = load ptr, ptr %19, align 8, !tbaa !541
  br label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i42

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i42: ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i.then, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i
  %.ph = phi ptr [ null, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i ], [ %.pre.i.then.val, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i.then ]
  %20 = load i32, ptr %3, align 4, !tbaa !540
  %21 = icmp ult i32 %20, %.fr.i.i
  br i1 %21, label %_ZNK3smt7context10find_enodeEPK4expr.exit46, label %_ZNK3smt7context10find_enodeEPK4expr.exit46.thread

_ZNK3smt7context10find_enodeEPK4expr.exit46:      ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i42
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %22
  %.pre.i45.then.val = load ptr, ptr %23, align 8, !tbaa !541
  %24 = icmp ne ptr %.ph, null
  %25 = icmp ne ptr %.pre.i45.then.val, null
  %or.cond = and i1 %24, %25
  br i1 %or.cond, label %26, label %_ZNK3smt7context10find_enodeEPK4expr.exit46.thread

26:                                               ; preds = %_ZNK3smt7context10find_enodeEPK4expr.exit46
  %27 = getelementptr inbounds nuw i8, ptr %.ph, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !542
  %29 = getelementptr inbounds nuw i8, ptr %.pre.i45.then.val, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !542
  %.not = icmp eq ptr %28, %30
  br i1 %.not, label %36, label %_ZNK3smt7context10find_enodeEPK4expr.exit46.thread

_ZNK3smt7context10find_enodeEPK4expr.exit46.thread: ; preds = %4, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i42, %26, %_ZNK3smt7context10find_enodeEPK4expr.exit46
  %31 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %10, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %2, ptr noundef nonnull %3)
  store ptr %31, ptr %0, align 8, !tbaa !534
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %32, align 8, !tbaa !536
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZNK3smt7context10find_enodeEPK4expr.exit46.thread
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !537
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !537
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

36:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !553
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 9000
  %38 = load ptr, ptr %37, align 8, !tbaa !554
  invoke void @_ZN3smt19conflict_resolution11eq2literalsEPNS_5enodeES2_R7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(356) %38, ptr noundef nonnull %.ph, ptr noundef nonnull %.pre.i45.then.val, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %39 unwind label %62

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %40 = ptrtoint ptr %10 to i64
  store i64 %40, ptr %6, align 8, !tbaa !536
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %41, align 8, !tbaa !511
  %42 = load ptr, ptr %5, align 8, !tbaa !553
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %39
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !512
  %46 = zext i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 2
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 %47
  %.not3654 = icmp eq i32 %45, 0
  br i1 %.not3654, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %64

._crit_edge:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.pre = load ptr, ptr %6, align 8, !tbaa !555, !noalias !556
  %.pre56 = load ptr, ptr %41, align 8, !tbaa !511, !noalias !556
  call void @llvm.experimental.noalias.scope.decl(metadata !556)
  %50 = icmp eq ptr %.pre56, null
  br i1 %50, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %51

51:                                               ; preds = %._crit_edge
  %52 = getelementptr inbounds i8, ptr %.pre56, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !512, !noalias !556
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %39, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, %51, %._crit_edge
  %54 = phi ptr [ %.pre, %51 ], [ %.pre, %._crit_edge ], [ %10, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ], [ %10, %39 ]
  %55 = phi ptr [ %.pre56, %51 ], [ null, %._crit_edge ], [ null, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ], [ null, %39 ]
  %.0.i.i.i = phi i32 [ %53, %51 ], [ 0, %._crit_edge ], [ 0, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ], [ 0, %39 ]
  %56 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %54, i32 noundef %.0.i.i.i, ptr noundef %55)
          to label %.noexc unwind label %118

.noexc:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %57 = load ptr, ptr %6, align 8, !tbaa !555, !noalias !556
  store ptr %56, ptr %0, align 8, !tbaa !534, !alias.scope !556
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %57, ptr %58, align 8, !tbaa !536, !alias.scope !556
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %.noexc
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !537, !noalias !556
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !537, !noalias !556
  br label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit

62:                                               ; preds = %36
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %121

64:                                               ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.03355 = phi ptr [ %42, %.lr.ph ], [ %84, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %.sroa.02.0.copyload = load i32, ptr %.03355, align 4, !tbaa !512
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !559)
  %65 = load ptr, ptr %9, align 8, !tbaa !9, !noalias !559
  store ptr null, ptr %7, align 8, !tbaa !534, !alias.scope !559
  store ptr %65, ptr %49, align 8, !tbaa !536, !alias.scope !559
  invoke void @_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(10544) %8, i32 %.sroa.02.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNK3smt7context12literal2exprEN3sat7literalE.exit unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK3smt7context12literal2exprEN3sat7literalE.exit: ; preds = %64
  %68 = load ptr, ptr %7, align 8, !tbaa !534
  %69 = load ptr, ptr %41, align 8, !tbaa !511
  %70 = icmp eq ptr %69, null
  br i1 %70, label %77, label %71

71:                                               ; preds = %_ZNK3smt7context12literal2exprEN3sat7literalE.exit
  %72 = getelementptr inbounds i8, ptr %69, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !512
  %74 = getelementptr inbounds i8, ptr %69, i64 -8
  %75 = load i32, ptr %74, align 4, !tbaa !512
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

77:                                               ; preds = %71, %_ZNK3smt7context12literal2exprEN3sat7literalE.exit
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %.noexc47 unwind label %85

.noexc47:                                         ; preds = %77
  %.pre.i.i = load ptr, ptr %41, align 8, !tbaa !511
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !512
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %71, %.noexc47
  %78 = phi i32 [ %.pre2.i.i, %.noexc47 ], [ %73, %71 ]
  %79 = phi ptr [ %.pre.i.i, %.noexc47 ], [ %69, %71 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 -4
  %81 = zext i32 %78 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %81
  store ptr %68, ptr %82, align 8, !tbaa !513
  %83 = add i32 %78, 1
  store i32 %83, ptr %80, align 4, !tbaa !512
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %84 = getelementptr inbounds nuw i8, ptr %.03355, i64 4
  %.not36 = icmp eq ptr %84, %48
  br i1 %.not36, label %._crit_edge, label %64

85:                                               ; preds = %77
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %66, %85
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %67, %66 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %120

_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %.noexc
  %87 = load ptr, ptr %41, align 8, !tbaa !511
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %89 = getelementptr inbounds i8, ptr %87, i64 -4
  %90 = load i32, ptr %89, align 4, !tbaa !512
  %91 = zext i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 3
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 %92
  %.not.i = icmp eq i32 %90, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %102, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %87, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %94 = load ptr, ptr %.06.i.i, align 8, !tbaa !513
  %95 = load ptr, ptr %6, align 8, !tbaa !555
  %.not.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %96

96:                                               ; preds = %.lr.ph.i.i
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !537
  %99 = add i32 %98, -1
  store i32 %99, ptr %97, align 4, !tbaa !537
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

101:                                              ; preds = %96
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %95, ptr noundef nonnull %94)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %109

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %101, %96, %.lr.ph.i.i
  %102 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %103 = icmp ult ptr %102, %93
  br i1 %103, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !562

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i49 = load ptr, ptr %41, align 8, !tbaa !511
  %.not.i.i.i50 = icmp eq ptr %.pre.i49, null
  br i1 %.not.i.i.i50, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %104 = phi ptr [ %.pre.i49, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %87, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %105 = getelementptr inbounds i8, ptr %104, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %105)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %106

106:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #25
  unreachable

109:                                              ; preds = %101
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %112 = load ptr, ptr %5, align 8, !tbaa !553
  %.not.i.i51 = icmp eq ptr %112, null
  br i1 %.not.i.i51, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %113

113:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %114 = getelementptr inbounds i8, ptr %112, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %114)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %115

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #25
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

118:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %120

120:                                              ; preds = %.body, %118
  %.pn.pn.pn = phi { ptr, i32 } [ %119, %118 ], [ %.pn, %.body ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %121

121:                                              ; preds = %120, %62
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %120 ], [ %63, %62 ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZNK3smt7context10find_enodeEPK4expr.exit46.thread, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit
  ret void
}

declare void @_ZN3smt19conflict_resolution11eq2literalsEPNS_5enodeES2_R7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !511
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !512
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !513
  %11 = load ptr, ptr %0, align 8, !tbaa !555
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !537
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !537
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !562

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !511
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #25
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !553
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit:   ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt6kernel18collect_statisticsER10statistics(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZNK3smt7context18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(10544) %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

declare void @_ZNK3smt7context18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3smt6kernel16reset_statisticsEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #13 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt6kernel18display_statisticsERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZNK3smt7context18display_statisticsERSo(ptr noundef nonnull align 8 dereferenceable(10544) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_ZNK3smt7context18display_statisticsERSo(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt6kernel19display_istatisticsERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZNK3smt7context19display_istatisticsERSo(ptr noundef nonnull align 8 dereferenceable(10544) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_ZNK3smt7context19display_istatisticsERSo(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3smt6kernel8canceledEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = tail call noundef zeroext i1 @_ZN3smt7context15get_cancel_flagEv(ptr noundef nonnull align 8 dereferenceable(10544) %2)
  ret i1 %3
}

declare noundef zeroext i1 @_ZN3smt7context15get_cancel_flagEv(ptr noundef nonnull align 8 dereferenceable(10544)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel11updt_paramsERK10params_ref(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN3smt7context11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(10544) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_ZN3smt7context11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  tail call void @_ZN17smt_params_helper20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17smt_params_helper20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 {
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.7, i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.11, i32 noundef 8, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.14, i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.17, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.20, i32 noundef 1, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.23, i32 noundef 1, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.25, i32 noundef 1, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.27, i32 noundef 1, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.29, i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.32, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.35, i32 noundef 0, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.38, i32 noundef 0, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.41, i32 noundef 2, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.44, i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.46, i32 noundef 1, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.48, i32 noundef 0, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.51, i32 noundef 1, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.53, i32 noundef 1, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.55, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.57, i32 noundef 1, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.59, i32 noundef 1, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.61, i32 noundef 1, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.63, i32 noundef 1, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.65, i32 noundef 0, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.68, i32 noundef 0, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.70, i32 noundef 0, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.72, i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.74, i32 noundef 0, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.76, i32 noundef 0, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.78, i32 noundef 1, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.80, i32 noundef 0, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.82, i32 noundef 0, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.84, i32 noundef 0, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.87, i32 noundef 1, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.89, i32 noundef 0, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.92, i32 noundef 5, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.94, i32 noundef 0, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.96, i32 noundef 1, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.98, i32 noundef 1, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.100, i32 noundef 0, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.102, i32 noundef 0, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.104, i32 noundef 2, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.107, i32 noundef 2, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.110, i32 noundef 5, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.113, i32 noundef 0, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.115, i32 noundef 0, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.117, i32 noundef 1, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.119, i32 noundef 1, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.121, i32 noundef 1, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.123, i32 noundef 1, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.125, i32 noundef 1, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.127, i32 noundef 1, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.129, i32 noundef 0, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.131, i32 noundef 1, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.133, i32 noundef 0, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.136, i32 noundef 1, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.138, i32 noundef 0, ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.140, i32 noundef 1, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.142, i32 noundef 1, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.144, i32 noundef 1, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.146, i32 noundef 1, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.148, i32 noundef 1, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.150, i32 noundef 1, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.152, i32 noundef 0, ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.155, i32 noundef 1, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.157, i32 noundef 1, ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.159, i32 noundef 1, ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.161, i32 noundef 1, ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.163, i32 noundef 0, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.165, i32 noundef 0, ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.168, i32 noundef 0, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.170, i32 noundef 0, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.171, i32 noundef 0, ptr noundef nonnull @.str.172, ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.173, i32 noundef 1, ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.175, i32 noundef 0, ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.177, i32 noundef 0, ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.179, i32 noundef 0, ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.181, i32 noundef 0, ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.184, i32 noundef 0, ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.186, i32 noundef 0, ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.188, i32 noundef 0, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.189, i32 noundef 0, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.191, i32 noundef 1, ptr noundef nonnull @.str.192, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.193, i32 noundef 1, ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.195, i32 noundef 1, ptr noundef nonnull @.str.196, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.197, i32 noundef 1, ptr noundef nonnull @.str.198, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.199, i32 noundef 1, ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.201, i32 noundef 0, ptr noundef nonnull @.str.202, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.203, i32 noundef 0, ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.205, i32 noundef 1, ptr noundef nonnull @.str.206, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.207, i32 noundef 1, ptr noundef nonnull @.str.208, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.209, i32 noundef 1, ptr noundef nonnull @.str.210, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.211, i32 noundef 1, ptr noundef nonnull @.str.212, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.213, i32 noundef 1, ptr noundef nonnull @.str.214, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.215, i32 noundef 1, ptr noundef nonnull @.str.216, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.217, i32 noundef 0, ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.219, i32 noundef 1, ptr noundef nonnull @.str.220, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.221, i32 noundef 1, ptr noundef nonnull @.str.222, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.223, i32 noundef 1, ptr noundef nonnull @.str.224, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.225, i32 noundef 0, ptr noundef nonnull @.str.226, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.227, i32 noundef 1, ptr noundef nonnull @.str.228, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.229, i32 noundef 1, ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.231, i32 noundef 1, ptr noundef nonnull @.str.232, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.233, i32 noundef 0, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.235, i32 noundef 1, ptr noundef nonnull @.str.236, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.237, i32 noundef 1, ptr noundef nonnull @.str.238, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.239, i32 noundef 1, ptr noundef nonnull @.str.240, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.241, i32 noundef 1, ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.243, i32 noundef 1, ptr noundef nonnull @.str.244, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.245, i32 noundef 0, ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.247, i32 noundef 1, ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.249, i32 noundef 2, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.252, i32 noundef 0, ptr noundef nonnull @.str.253, ptr noundef nonnull @.str.254, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.255, i32 noundef 2, ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.258, i32 noundef 0, ptr noundef nonnull @.str.259, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.260, i32 noundef 1, ptr noundef nonnull @.str.261, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.262, i32 noundef 8, ptr noundef nonnull @.str.263, ptr noundef nonnull @.str.264, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.265, i32 noundef 1, ptr noundef nonnull @.str.266, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.267, i32 noundef 1, ptr noundef nonnull @.str.268, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.269, i32 noundef 1, ptr noundef nonnull @.str.270, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.271, i32 noundef 0, ptr noundef nonnull @.str.272, ptr noundef nonnull @.str.273, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.274, i32 noundef 0, ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.276, i32 noundef 1, ptr noundef nonnull @.str.277, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.278, i32 noundef 1, ptr noundef nonnull @.str.279, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.280, i32 noundef 1, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.282, i32 noundef 1, ptr noundef nonnull @.str.283, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.284, i32 noundef 1, ptr noundef nonnull @.str.285, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.286, i32 noundef 1, ptr noundef nonnull @.str.287, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.288, i32 noundef 1, ptr noundef nonnull @.str.289, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.290, i32 noundef 1, ptr noundef nonnull @.str.291, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.292, i32 noundef 2, ptr noundef nonnull @.str.293, ptr noundef nonnull @.str.294, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.295, i32 noundef 0, ptr noundef nonnull @.str.296, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.297, i32 noundef 0, ptr noundef nonnull @.str.298, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.299, i32 noundef 0, ptr noundef nonnull @.str.300, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.301, i32 noundef 0, ptr noundef nonnull @.str.302, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.303, i32 noundef 0, ptr noundef nonnull @.str.304, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.305, i32 noundef 1, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.307, i32 noundef 1, ptr noundef nonnull @.str.308, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.309, i32 noundef 1, ptr noundef nonnull @.str.310, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.311, i32 noundef 1, ptr noundef nonnull @.str.312, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.313, i32 noundef 1, ptr noundef nonnull @.str.314, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.315, i32 noundef 1, ptr noundef nonnull @.str.316, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.317, i32 noundef 0, ptr noundef nonnull @.str.318, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.319, i32 noundef 1, ptr noundef nonnull @.str.320, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.321, i32 noundef 0, ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.323, i32 noundef 0, ptr noundef nonnull @.str.324, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.10)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.325, i32 noundef 1, ptr noundef nonnull @.str.326, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(10544) ptr @_ZN3smt6kernel11get_contextEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #14 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel10get_levelsERK10ptr_vectorI4exprER7svectorIjjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN3smt7context10get_levelsERK10ptr_vectorI4exprER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(10544) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

declare void @_ZN3smt7context10get_levelsERK10ptr_vectorI4exprER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel9get_trailEj(ptr dead_on_unwind noalias writable sret(%class.ref_vector) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  tail call void @_ZN3smt7context9get_trailEj(ptr dead_on_unwind writable sret(%class.ref_vector) align 8 %0, ptr noundef nonnull align 8 dereferenceable(10544) %4, i32 noundef %2)
  ret void
}

declare void @_ZN3smt7context9get_trailEj(ptr dead_on_unwind writable sret(%class.ref_vector) align 8, ptr noundef nonnull align 8 dereferenceable(10544), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel19user_propagate_initEPvRSt8functionIFvS1_PN15user_propagator8callbackEEERS2_IFvS1_S5_jEERS2_IFS1_S1_R11ast_managerRPNS3_11context_objEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #4 align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN3smt7context19user_propagate_initEPvRSt8functionIFvS1_PN15user_propagator8callbackEEERS2_IFvS1_S5_jEERS2_IFS1_S1_R11ast_managerRPNS3_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(10544) %6, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

declare void @_ZN3smt7context19user_propagate_initEPvRSt8functionIFvS1_PN15user_propagator8callbackEEERS2_IFvS1_S5_jEERS2_IFS1_S1_R11ast_managerRPNS3_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel18register_on_clauseEPvRSt8functionIFvS1_P4exprjPKjjPKS4_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 7536
  tail call void @_ZN3smt12clause_proof18register_on_clauseEPvRSt8functionIFvS1_P4exprjPKjjPKS4_EE(ptr noundef nonnull align 8 dereferenceable(864) %5, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN3smt7context29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(10544) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt7context29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i = alloca { i64, i64 }, align 8
  %3 = alloca %"class.std::function.322", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.286", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7496
  %7 = load ptr, ptr %6, align 8, !tbaa !563
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %33

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.327, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %31

10:                                               ; preds = %8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %9, align 8, !tbaa !564
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %12, ptr %11, align 8, !tbaa !566
  %13 = load ptr, ptr %4, align 8, !tbaa !568
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !570
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %20, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  store ptr %13, ptr %11, align 8, !tbaa !568
  %21 = load i64, ptr %14, align 8, !tbaa !571
  store i64 %21, ptr %12, align 8, !tbaa !571
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !570
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = phi i64 [ %18, %16 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %22, ptr %24, align 8, !tbaa !570
  store ptr %14, ptr %4, align 8, !tbaa !568
  store i64 0, ptr %23, align 8, !tbaa !570
  store i8 0, ptr %14, align 8, !tbaa !571
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %64 unwind label %25

25:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !568
  %28 = icmp eq ptr %27, %14
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %25
  %29 = load i64, ptr %14, align 8, !tbaa !571
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %9) #24
  br label %common.resume

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 200
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %38 = load ptr, ptr %37, align 8, !tbaa !572
  %.not.i.i.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i.i, label %39

39:                                               ; preds = %33
  %40 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %41 unwind label %45

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !573
  %44 = load ptr, ptr %37, align 8, !tbaa !572
  br label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i.i

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %35, align 8, !tbaa !572
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %common.resume, label %48

48:                                               ; preds = %45
  %49 = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %common.resume unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #25
  unreachable

common.resume:                                    ; preds = %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %45, %48
  %common.resume.op = phi { ptr, i32 } [ %46, %45 ], [ %46, %48 ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i.i: ; preds = %41, %33
  %53 = phi ptr [ null, %33 ], [ %43, %41 ]
  %54 = phi ptr [ null, %33 ], [ %44, %41 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !575
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 16, i1 false), !tbaa.struct !575
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, i64 16, i1 false), !tbaa.struct !575
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i)
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %56 = load ptr, ptr %55, align 8, !tbaa !576
  store ptr %56, ptr %35, align 8, !tbaa !576
  store ptr %54, ptr %55, align 8, !tbaa !576
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %58 = load ptr, ptr %57, align 8, !tbaa !576
  store ptr %58, ptr %36, align 8, !tbaa !576
  store ptr %53, ptr %57, align 8, !tbaa !576
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZN3smt22theory_user_propagator14register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE.exit, label %59

59:                                               ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i.i
  %60 = invoke noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZN3smt22theory_user_propagator14register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE.exit unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #25
  unreachable

_ZN3smt22theory_user_propagator14register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE.exit: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i.i, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

64:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN3smt7context29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE(ptr noundef nonnull align 8 dereferenceable(10544) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt7context29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i = alloca { i64, i64 }, align 8
  %3 = alloca %"class.std::function.315", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.286", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7496
  %7 = load ptr, ptr %6, align 8, !tbaa !563
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %33

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.327, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %31

10:                                               ; preds = %8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %9, align 8, !tbaa !564
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %12, ptr %11, align 8, !tbaa !566
  %13 = load ptr, ptr %4, align 8, !tbaa !568
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !570
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %20, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  store ptr %13, ptr %11, align 8, !tbaa !568
  %21 = load i64, ptr %14, align 8, !tbaa !571
  store i64 %21, ptr %12, align 8, !tbaa !571
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !570
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = phi i64 [ %18, %16 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %22, ptr %24, align 8, !tbaa !570
  store ptr %14, ptr %4, align 8, !tbaa !568
  store i64 0, ptr %23, align 8, !tbaa !570
  store i8 0, ptr %14, align 8, !tbaa !571
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %64 unwind label %25

25:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !568
  %28 = icmp eq ptr %27, %14
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %25
  %29 = load i64, ptr %14, align 8, !tbaa !571
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %9) #24
  br label %common.resume

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 168
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %38 = load ptr, ptr %37, align 8, !tbaa !572
  %.not.i.i.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEC2ERKS5_.exit.i.i, label %39

39:                                               ; preds = %33
  %40 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %41 unwind label %45

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !577
  %44 = load ptr, ptr %37, align 8, !tbaa !572
  br label %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEC2ERKS5_.exit.i.i

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %35, align 8, !tbaa !572
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %common.resume, label %48

48:                                               ; preds = %45
  %49 = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %common.resume unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #25
  unreachable

common.resume:                                    ; preds = %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %45, %48
  %common.resume.op = phi { ptr, i32 } [ %46, %45 ], [ %46, %48 ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvPvPN15user_propagator8callbackEEEC2ERKS5_.exit.i.i: ; preds = %41, %33
  %53 = phi ptr [ null, %33 ], [ %43, %41 ]
  %54 = phi ptr [ null, %33 ], [ %44, %41 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !575
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 16, i1 false), !tbaa.struct !575
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, i64 16, i1 false), !tbaa.struct !575
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i)
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %56 = load ptr, ptr %55, align 8, !tbaa !576
  store ptr %56, ptr %35, align 8, !tbaa !576
  store ptr %54, ptr %55, align 8, !tbaa !576
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %58 = load ptr, ptr %57, align 8, !tbaa !576
  store ptr %58, ptr %36, align 8, !tbaa !576
  store ptr %53, ptr %57, align 8, !tbaa !576
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZN3smt22theory_user_propagator14register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE.exit, label %59

59:                                               ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEC2ERKS5_.exit.i.i
  %60 = invoke noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZN3smt22theory_user_propagator14register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE.exit unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #25
  unreachable

_ZN3smt22theory_user_propagator14register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE.exit: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEC2ERKS5_.exit.i.i, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

64:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN3smt7context26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(10544) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt7context26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i = alloca { i64, i64 }, align 8
  %3 = alloca %"class.std::function.322", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.286", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7496
  %7 = load ptr, ptr %6, align 8, !tbaa !563
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %33

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.327, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %31

10:                                               ; preds = %8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %9, align 8, !tbaa !564
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %12, ptr %11, align 8, !tbaa !566
  %13 = load ptr, ptr %4, align 8, !tbaa !568
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !570
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %20, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  store ptr %13, ptr %11, align 8, !tbaa !568
  %21 = load i64, ptr %14, align 8, !tbaa !571
  store i64 %21, ptr %12, align 8, !tbaa !571
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !570
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = phi i64 [ %18, %16 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %22, ptr %24, align 8, !tbaa !570
  store ptr %14, ptr %4, align 8, !tbaa !568
  store i64 0, ptr %23, align 8, !tbaa !570
  store i8 0, ptr %14, align 8, !tbaa !571
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %64 unwind label %25

25:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !568
  %28 = icmp eq ptr %27, %14
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %25
  %29 = load i64, ptr %14, align 8, !tbaa !571
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %9) #24
  br label %common.resume

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 232
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %38 = load ptr, ptr %37, align 8, !tbaa !572
  %.not.i.i.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i.i, label %39

39:                                               ; preds = %33
  %40 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %41 unwind label %45

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !573
  %44 = load ptr, ptr %37, align 8, !tbaa !572
  br label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i.i

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %35, align 8, !tbaa !572
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %common.resume, label %48

48:                                               ; preds = %45
  %49 = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %common.resume unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #25
  unreachable

common.resume:                                    ; preds = %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %45, %48
  %common.resume.op = phi { ptr, i32 } [ %46, %45 ], [ %46, %48 ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i.i: ; preds = %41, %33
  %53 = phi ptr [ null, %33 ], [ %43, %41 ]
  %54 = phi ptr [ null, %33 ], [ %44, %41 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !575
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 16, i1 false), !tbaa.struct !575
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, i64 16, i1 false), !tbaa.struct !575
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i)
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %56 = load ptr, ptr %55, align 8, !tbaa !576
  store ptr %56, ptr %35, align 8, !tbaa !576
  store ptr %54, ptr %55, align 8, !tbaa !576
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %58 = load ptr, ptr %57, align 8, !tbaa !576
  store ptr %58, ptr %36, align 8, !tbaa !576
  store ptr %53, ptr %57, align 8, !tbaa !576
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZN3smt22theory_user_propagator11register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE.exit, label %59

59:                                               ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i.i
  %60 = invoke noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZN3smt22theory_user_propagator11register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE.exit unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #25
  unreachable

_ZN3smt22theory_user_propagator11register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE.exit: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i.i, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

64:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN3smt7context29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(10544) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt7context29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i = alloca { i64, i64 }, align 8
  %3 = alloca %"class.std::function.322", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.286", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7496
  %7 = load ptr, ptr %6, align 8, !tbaa !563
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %33

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.327, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %31

10:                                               ; preds = %8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %9, align 8, !tbaa !564
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %12, ptr %11, align 8, !tbaa !566
  %13 = load ptr, ptr %4, align 8, !tbaa !568
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !570
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %20, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  store ptr %13, ptr %11, align 8, !tbaa !568
  %21 = load i64, ptr %14, align 8, !tbaa !571
  store i64 %21, ptr %12, align 8, !tbaa !571
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !570
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = phi i64 [ %18, %16 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %22, ptr %24, align 8, !tbaa !570
  store ptr %14, ptr %4, align 8, !tbaa !568
  store i64 0, ptr %23, align 8, !tbaa !570
  store i8 0, ptr %14, align 8, !tbaa !571
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %64 unwind label %25

25:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !568
  %28 = icmp eq ptr %27, %14
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %25
  %29 = load i64, ptr %14, align 8, !tbaa !571
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %9) #24
  br label %common.resume

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 264
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %38 = load ptr, ptr %37, align 8, !tbaa !572
  %.not.i.i.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i.i, label %39

39:                                               ; preds = %33
  %40 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %41 unwind label %45

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !573
  %44 = load ptr, ptr %37, align 8, !tbaa !572
  br label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i.i

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %35, align 8, !tbaa !572
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %common.resume, label %48

48:                                               ; preds = %45
  %49 = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %common.resume unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #25
  unreachable

common.resume:                                    ; preds = %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %45, %48
  %common.resume.op = phi { ptr, i32 } [ %46, %45 ], [ %46, %48 ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i.i: ; preds = %41, %33
  %53 = phi ptr [ null, %33 ], [ %43, %41 ]
  %54 = phi ptr [ null, %33 ], [ %44, %41 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !575
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 16, i1 false), !tbaa.struct !575
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, i64 16, i1 false), !tbaa.struct !575
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i)
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %56 = load ptr, ptr %55, align 8, !tbaa !576
  store ptr %56, ptr %35, align 8, !tbaa !576
  store ptr %54, ptr %55, align 8, !tbaa !576
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %58 = load ptr, ptr %57, align 8, !tbaa !576
  store ptr %58, ptr %36, align 8, !tbaa !576
  store ptr %53, ptr %57, align 8, !tbaa !576
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZN3smt22theory_user_propagator14register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE.exit, label %59

59:                                               ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i.i
  %60 = invoke noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZN3smt22theory_user_propagator14register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE.exit unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #25
  unreachable

_ZN3smt22theory_user_propagator14register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE.exit: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i.i, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

64:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel28user_propagate_register_exprEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN3smt7context28user_propagate_register_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %3, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt7context28user_propagate_register_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.286", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 7496
  %6 = load ptr, ptr %5, align 8, !tbaa !563
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %32

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.327, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %30

9:                                                ; preds = %7
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %8, align 8, !tbaa !564
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %11, ptr %10, align 8, !tbaa !566
  %12 = load ptr, ptr %3, align 8, !tbaa !568
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !570
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  store ptr %12, ptr %10, align 8, !tbaa !568
  %20 = load i64, ptr %13, align 8, !tbaa !571
  store i64 %20, ptr %11, align 8, !tbaa !571
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !570
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %21, ptr %23, align 8, !tbaa !570
  store ptr %13, ptr %3, align 8, !tbaa !568
  store i64 0, ptr %22, align 8, !tbaa !570
  store i8 0, ptr %13, align 8, !tbaa !571
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %34 unwind label %24

24:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %3, align 8, !tbaa !568
  %27 = icmp eq ptr %26, %13
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %24
  %28 = load i64, ptr %13, align 8, !tbaa !571
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

30:                                               ; preds = %7
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %8) #24
  br label %33

32:                                               ; preds = %2
  tail call void @_ZN3smt22theory_user_propagator8add_exprEP4exprb(ptr noundef nonnull align 8 dereferenceable(532) %6, ptr noundef %1, i1 noundef zeroext true)
  ret void

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %30
  %.pn11 = phi { ptr, i32 } [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %31, %30 ]
  resume { ptr, i32 } %.pn11

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN3smt7context31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE(ptr noundef nonnull align 8 dereferenceable(10544) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt7context31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i = alloca { i64, i64 }, align 8
  %3 = alloca %"class.std::function.324", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.286", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7496
  %7 = load ptr, ptr %6, align 8, !tbaa !563
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %33

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.327, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %31

10:                                               ; preds = %8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %9, align 8, !tbaa !564
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %12, ptr %11, align 8, !tbaa !566
  %13 = load ptr, ptr %4, align 8, !tbaa !568
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !570
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %20, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  store ptr %13, ptr %11, align 8, !tbaa !568
  %21 = load i64, ptr %14, align 8, !tbaa !571
  store i64 %21, ptr %12, align 8, !tbaa !571
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !570
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = phi i64 [ %18, %16 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %22, ptr %24, align 8, !tbaa !570
  store ptr %14, ptr %4, align 8, !tbaa !568
  store i64 0, ptr %23, align 8, !tbaa !570
  store i8 0, ptr %14, align 8, !tbaa !571
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %64 unwind label %25

25:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !568
  %28 = icmp eq ptr %27, %14
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %25
  %29 = load i64, ptr %14, align 8, !tbaa !571
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %9) #24
  br label %common.resume

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 296
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %38 = load ptr, ptr %37, align 8, !tbaa !572
  %.not.i.i.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEEC2ERKS7_.exit.i.i, label %39

39:                                               ; preds = %33
  %40 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %41 unwind label %45

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !579
  %44 = load ptr, ptr %37, align 8, !tbaa !572
  br label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEEC2ERKS7_.exit.i.i

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %35, align 8, !tbaa !572
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %common.resume, label %48

48:                                               ; preds = %45
  %49 = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %common.resume unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #25
  unreachable

common.resume:                                    ; preds = %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %45, %48
  %common.resume.op = phi { ptr, i32 } [ %46, %45 ], [ %46, %48 ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEEC2ERKS7_.exit.i.i: ; preds = %41, %33
  %53 = phi ptr [ null, %33 ], [ %43, %41 ]
  %54 = phi ptr [ null, %33 ], [ %44, %41 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !575
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 16, i1 false), !tbaa.struct !575
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, i64 16, i1 false), !tbaa.struct !575
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i)
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 312
  %56 = load ptr, ptr %55, align 8, !tbaa !576
  store ptr %56, ptr %35, align 8, !tbaa !576
  store ptr %54, ptr %55, align 8, !tbaa !576
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 320
  %58 = load ptr, ptr %57, align 8, !tbaa !576
  store ptr %58, ptr %36, align 8, !tbaa !576
  store ptr %53, ptr %57, align 8, !tbaa !576
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZN3smt22theory_user_propagator16register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE.exit, label %59

59:                                               ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEEC2ERKS7_.exit.i.i
  %60 = invoke noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZN3smt22theory_user_propagator16register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE.exit unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #25
  unreachable

_ZN3smt22theory_user_propagator16register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE.exit: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEEC2ERKS7_.exit.i.i, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

64:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN3smt7context30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE(ptr noundef nonnull align 8 dereferenceable(10544) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt7context30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i = alloca { i64, i64 }, align 8
  %3 = alloca %"class.std::function.326", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.286", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7496
  %7 = load ptr, ptr %6, align 8, !tbaa !563
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %33

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.327, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %31

10:                                               ; preds = %8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %9, align 8, !tbaa !564
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %12, ptr %11, align 8, !tbaa !566
  %13 = load ptr, ptr %4, align 8, !tbaa !568
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !570
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %20, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  store ptr %13, ptr %11, align 8, !tbaa !568
  %21 = load i64, ptr %14, align 8, !tbaa !571
  store i64 %21, ptr %12, align 8, !tbaa !571
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !570
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = phi i64 [ %18, %16 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %22, ptr %24, align 8, !tbaa !570
  store ptr %14, ptr %4, align 8, !tbaa !568
  store i64 0, ptr %23, align 8, !tbaa !570
  store i8 0, ptr %14, align 8, !tbaa !571
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %64 unwind label %25

25:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !568
  %28 = icmp eq ptr %27, %14
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %25
  %29 = load i64, ptr %14, align 8, !tbaa !571
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %9) #24
  br label %common.resume

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 328
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %38 = load ptr, ptr %37, align 8, !tbaa !572
  %.not.i.i.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEC2ERKS7_.exit.i.i, label %39

39:                                               ; preds = %33
  %40 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %41 unwind label %45

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !581
  %44 = load ptr, ptr %37, align 8, !tbaa !572
  br label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEC2ERKS7_.exit.i.i

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %35, align 8, !tbaa !572
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %common.resume, label %48

48:                                               ; preds = %45
  %49 = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %common.resume unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #25
  unreachable

common.resume:                                    ; preds = %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %45, %48
  %common.resume.op = phi { ptr, i32 } [ %46, %45 ], [ %46, %48 ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEC2ERKS7_.exit.i.i: ; preds = %41, %33
  %53 = phi ptr [ null, %33 ], [ %43, %41 ]
  %54 = phi ptr [ null, %33 ], [ %44, %41 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !575
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 16, i1 false), !tbaa.struct !575
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, i64 16, i1 false), !tbaa.struct !575
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i)
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 344
  %56 = load ptr, ptr %55, align 8, !tbaa !576
  store ptr %56, ptr %35, align 8, !tbaa !576
  store ptr %54, ptr %55, align 8, !tbaa !576
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 352
  %58 = load ptr, ptr %57, align 8, !tbaa !576
  store ptr %58, ptr %36, align 8, !tbaa !576
  store ptr %53, ptr %57, align 8, !tbaa !576
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZN3smt22theory_user_propagator15register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE.exit, label %59

59:                                               ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEC2ERKS7_.exit.i.i
  %60 = invoke noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZN3smt22theory_user_propagator15register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE.exit unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #25
  unreachable

_ZN3smt22theory_user_propagator15register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE.exit: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEC2ERKS7_.exit.i.i, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

64:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel31user_propagate_initialize_valueEP4exprS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN3smt7context31user_propagate_initialize_valueEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(10544) %4, ptr noundef %1, ptr noundef %2)
  ret void
}

declare void @_ZN3smt7context31user_propagate_initialize_valueEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt7contextC1ER11ast_managerR10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3smt7contextD1Ev(ptr noundef nonnull align 8 dereferenceable(10544)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(10544) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load i32, ptr @_ZN3smtL12true_literalE, align 4, !tbaa !583
  %5 = icmp eq i32 %1, %4
  br i1 %5, label %6, label %24

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 856
  %10 = load ptr, ptr %9, align 8, !tbaa !584
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %14, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !537
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !537
  br label %14

14:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %6
  %15 = load ptr, ptr %2, align 8, !tbaa !534
  %.not.i4.i = icmp eq ptr %15, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !535
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !537
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !537
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

23:                                               ; preds = %16
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %15)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

24:                                               ; preds = %3
  %25 = load i32, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !583
  %26 = icmp eq i32 %1, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 864
  %31 = load ptr, ptr %30, align 8, !tbaa !625
  %.not.i5 = icmp eq ptr %31, null
  br i1 %.not.i5, label %35, label %_ZN11ast_manager7inc_refEP3ast.exit.i6

_ZN11ast_manager7inc_refEP3ast.exit.i6:           ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !537
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !537
  br label %35

35:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i6, %27
  %36 = load ptr, ptr %2, align 8, !tbaa !534
  %.not.i4.i7 = icmp eq ptr %36, null
  br i1 %.not.i4.i7, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !535
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !537
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !537
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

44:                                               ; preds = %37
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %36)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

45:                                               ; preds = %24
  %46 = trunc i32 %1 to i1
  br i1 %46, label %47, label %70

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %50 = lshr i32 %1, 1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8840
  %52 = load ptr, ptr %51, align 8, !tbaa !511
  %53 = zext nneg i32 %50 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !513
  %56 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %49, i32 noundef 0, i32 noundef 8, ptr noundef %55)
  %.not.i9 = icmp eq ptr %56, null
  br i1 %.not.i9, label %60, label %_ZN11ast_manager7inc_refEP3ast.exit.i10

_ZN11ast_manager7inc_refEP3ast.exit.i10:          ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !537
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !537
  br label %60

60:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i10, %47
  %61 = load ptr, ptr %2, align 8, !tbaa !534
  %.not.i4.i11 = icmp eq ptr %61, null
  br i1 %.not.i4.i11, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !535
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !537
  %67 = add i32 %66, -1
  store i32 %67, ptr %65, align 4, !tbaa !537
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

69:                                               ; preds = %62
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef nonnull %61)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

70:                                               ; preds = %45
  %71 = lshr exact i32 %1, 1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8840
  %73 = load ptr, ptr %72, align 8, !tbaa !511
  %74 = zext nneg i32 %71 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !513
  %.not.i13 = icmp eq ptr %76, null
  br i1 %.not.i13, label %80, label %_ZN11ast_manager7inc_refEP3ast.exit.i14

_ZN11ast_manager7inc_refEP3ast.exit.i14:          ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !537
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !537
  br label %80

80:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i14, %70
  %81 = load ptr, ptr %2, align 8, !tbaa !534
  %.not.i4.i15 = icmp eq ptr %81, null
  br i1 %.not.i4.i15, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !535
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !537
  %87 = add i32 %86, -1
  store i32 %87, ptr %85, align 4, !tbaa !537
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

89:                                               ; preds = %82
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %84, ptr noundef nonnull %81)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %89, %82, %80, %69, %62, %60, %44, %37, %35, %23, %16, %14
  %.sink = phi ptr [ %10, %23 ], [ %56, %69 ], [ %31, %44 ], [ %10, %14 ], [ %10, %16 ], [ %31, %35 ], [ %31, %37 ], [ %56, %60 ], [ %56, %62 ], [ %76, %80 ], [ %76, %82 ], [ %76, %89 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !534
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt12clause_proof18register_on_clauseEPvRSt8functionIFvS1_P4exprjPKjjPKS4_EE(ptr noundef nonnull align 8 dereferenceable(864) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr %8, align 8, !tbaa !572
  %.not.i.i.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFvPvP4exprjPKjjPKS2_EEC2ERKS8_.exit.i, label %10

10:                                               ; preds = %3
  %11 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %12 unwind label %16

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !626
  %15 = load ptr, ptr %8, align 8, !tbaa !572
  br label %_ZNSt8functionIFvPvP4exprjPKjjPKS2_EEC2ERKS8_.exit.i

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %6, align 8, !tbaa !572
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %19

19:                                               ; preds = %16
  %20 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %19, %16
  resume { ptr, i32 } %17

_ZNSt8functionIFvPvP4exprjPKjjPKS2_EEC2ERKS8_.exit.i: ; preds = %12, %3
  %24 = phi ptr [ null, %3 ], [ %14, %12 ]
  %25 = phi ptr [ null, %3 ], [ %15, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !575
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 16, i1 false), !tbaa.struct !575
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !575
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !576
  store ptr %27, ptr %6, align 8, !tbaa !576
  store ptr %25, ptr %26, align 8, !tbaa !576
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !576
  store ptr %29, ptr %7, align 8, !tbaa !576
  store ptr %24, ptr %28, align 8, !tbaa !576
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvPvP4exprjPKjjPKS2_EEaSERKS8_.exit, label %30

30:                                               ; preds = %_ZNSt8functionIFvPvP4exprjPKjjPKS2_EEC2ERKS8_.exit.i
  %31 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %._ZNSt8functionIFvPvP4exprjPKjjPKS2_EEaSERKS8_.exit_crit_edge unwind label %32

._ZNSt8functionIFvPvP4exprjPKjjPKS2_EEaSERKS8_.exit_crit_edge: ; preds = %30
  %.pre = load ptr, ptr %26, align 8, !tbaa !572
  br label %_ZNSt8functionIFvPvP4exprjPKjjPKS2_EEaSERKS8_.exit

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #25
  unreachable

_ZNSt8functionIFvPvP4exprjPKjjPKS2_EEaSERKS8_.exit: ; preds = %._ZNSt8functionIFvPvP4exprjPKjjPKS2_EEaSERKS8_.exit_crit_edge, %_ZNSt8functionIFvPvP4exprjPKjjPKS2_EEC2ERKS8_.exit.i
  %35 = phi ptr [ %.pre, %._ZNSt8functionIFvPvP4exprjPKjjPKS2_EEaSERKS8_.exit_crit_edge ], [ %25, %_ZNSt8functionIFvPvP4exprjPKjjPKS2_EEC2ERKS8_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %36, align 8, !tbaa !627
  %.not.i.i3 = icmp ne ptr %35, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load i8, ptr %37, align 8, !tbaa !628, !range !508, !noundef !509
  %39 = zext i1 %.not.i.i3 to i8
  %40 = or i8 %38, %39
  store i8 %40, ptr %37, align 8, !tbaa !628
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !566
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.328) #26
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.329) #26
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !629

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #28
  store ptr %15, ptr %0, align 8, !tbaa !568
  store i64 %8, ptr %4, align 8, !tbaa !571
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !571
  store i8 %18, ptr %16, align 1, !tbaa !571
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !570
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !571
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !564
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !568
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !571
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN3smt22theory_user_propagator8add_exprEP4exprb(ptr noundef nonnull align 8 dereferenceable(532), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt8solutionELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !524
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZSt9destroy_nIPN3smt8solutionEjET_S3_T0_.exit, label %_ZNK6vectorIN3smt8solutionELb1EjE4sizeEv.exit

_ZNK6vectorIN3smt8solutionELb1EjE4sizeEv.exit:    ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !512
  %.not7.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i, label %_ZSt9destroy_nIPN3smt8solutionEjET_S3_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIN3smt8solutionELb1EjE4sizeEv.exit, %_ZSt8_DestroyIN3smt8solutionEEvPT_.exit.i.i.i
  %.09.i.i.i = phi i32 [ %33, %_ZSt8_DestroyIN3smt8solutionEEvPT_.exit.i.i.i ], [ %5, %_ZNK6vectorIN3smt8solutionELb1EjE4sizeEv.exit ]
  %.048.i.i.i = phi ptr [ %32, %_ZSt8_DestroyIN3smt8solutionEEvPT_.exit.i.i.i ], [ %2, %_ZNK6vectorIN3smt8solutionELb1EjE4sizeEv.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !534
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !535
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !537
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !537
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i

15:                                               ; preds = %8
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i: ; preds = %15, %8, %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !534
  %.not.i.i1.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN3smt8solutionEEvPT_.exit.i.i.i, label %21

21:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !535
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !537
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 4, !tbaa !537
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %_ZSt8_DestroyIN3smt8solutionEEvPT_.exit.i.i.i

28:                                               ; preds = %21
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %20)
          to label %_ZSt8_DestroyIN3smt8solutionEEvPT_.exit.i.i.i unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #25
  unreachable

_ZSt8_DestroyIN3smt8solutionEEvPT_.exit.i.i.i:    ; preds = %28, %21, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 40
  %33 = add i32 %.09.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i, label %_ZSt9destroy_nIPN3smt8solutionEjET_S3_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !630

_ZSt9destroy_nIPN3smt8solutionEjET_S3_T0_.exit:   ; preds = %_ZSt8_DestroyIN3smt8solutionEEvPT_.exit.i.i.i, %1, %_ZNK6vectorIN3smt8solutionELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt8solutionELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.286", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !524
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
  store i32 2, ptr %7, align 4, !tbaa !512
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !512
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !524
  br label %80

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !512
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = mul i32 %15, 40
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = mul i32 %12, 40
  %20 = add i32 %19, 8
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.330, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !564
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !566
  %26 = load ptr, ptr %2, align 8, !tbaa !568
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !570
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !568
  %34 = load i64, ptr %27, align 8, !tbaa !571
  store i64 %34, ptr %25, align 8, !tbaa !571
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !570
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !570
  store ptr %27, ptr %2, align 8, !tbaa !568
  store i64 0, ptr %36, align 8, !tbaa !570
  store i8 0, ptr %27, align 8, !tbaa !571
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %81 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !568
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !571
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #24
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !524
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPN3smt8solutionEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %_ZNK6vectorIN3smt8solutionELb1EjE4sizeEv.exit

_ZNK6vectorIN3smt8solutionELb1EjE4sizeEv.exit:    ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !512
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !512
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = mul nuw nsw i64 %56, 40
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN3smt8solutionELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorIN3smt8solutionELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorIN3smt8solutionELb1EjE4sizeEv.exit ]
  %59 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !532
  store ptr %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !532
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !535
  store ptr %64, ptr %62, align 8, !tbaa !536
  %65 = load ptr, ptr %61, align 8, !tbaa !513
  store ptr %65, ptr %60, align 8, !tbaa !513
  store ptr null, ptr %61, align 8, !tbaa !513
  %66 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !535
  store ptr %70, ptr %68, align 8, !tbaa !536
  %71 = load ptr, ptr %67, align 8, !tbaa !513
  store ptr %71, ptr %66, align 8, !tbaa !513
  store ptr null, ptr %67, align 8, !tbaa !513
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 40
  %74 = icmp eq ptr %72, %57
  br i1 %74, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !631

_ZSt20uninitialized_move_nIPN3smt8solutionEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %47
  %75 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %75, align 4, !tbaa !512
  %76 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorIN3smt8solutionELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorIN3smt8solutionELb1EjE4sizeEv.exit
  tail call void @_ZN6vectorIN3smt8solutionELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %77 = load ptr, ptr %0, align 8, !tbaa !524
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
  br label %_ZN6vectorIN3smt8solutionELb1EjE7destroyEv.exit

_ZN6vectorIN3smt8solutionELb1EjE7destroyEv.exit:  ; preds = %_ZSt20uninitialized_move_nIPN3smt8solutionEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %.loopexit
  %79 = phi ptr [ %76, %_ZSt20uninitialized_move_nIPN3smt8solutionEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %55, %.loopexit ]
  store ptr %79, ptr %0, align 8, !tbaa !524
  store i32 %15, ptr %49, align 4, !tbaa !512
  br label %80

80:                                               ; preds = %_ZN6vectorIN3smt8solutionELb1EjE7destroyEv.exit, %6
  ret void

81:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN6solver8solutionELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !527
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZSt9destroy_nIPN6solver8solutionEjET_S3_T0_.exit, label %_ZNK6vectorIN6solver8solutionELb1EjE4sizeEv.exit

_ZNK6vectorIN6solver8solutionELb1EjE4sizeEv.exit: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !512
  %.not7.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i, label %_ZSt9destroy_nIPN6solver8solutionEjET_S3_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIN6solver8solutionELb1EjE4sizeEv.exit, %_ZSt8_DestroyIN6solver8solutionEEvPT_.exit.i.i.i
  %.09.i.i.i = phi i32 [ %33, %_ZSt8_DestroyIN6solver8solutionEEvPT_.exit.i.i.i ], [ %5, %_ZNK6vectorIN6solver8solutionELb1EjE4sizeEv.exit ]
  %.048.i.i.i = phi ptr [ %32, %_ZSt8_DestroyIN6solver8solutionEEvPT_.exit.i.i.i ], [ %2, %_ZNK6vectorIN6solver8solutionELb1EjE4sizeEv.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !534
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !535
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !537
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !537
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i

15:                                               ; preds = %8
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i: ; preds = %15, %8, %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !534
  %.not.i.i1.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN6solver8solutionEEvPT_.exit.i.i.i, label %21

21:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !535
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !537
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 4, !tbaa !537
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %_ZSt8_DestroyIN6solver8solutionEEvPT_.exit.i.i.i

28:                                               ; preds = %21
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %20)
          to label %_ZSt8_DestroyIN6solver8solutionEEvPT_.exit.i.i.i unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #25
  unreachable

_ZSt8_DestroyIN6solver8solutionEEvPT_.exit.i.i.i: ; preds = %28, %21, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 40
  %33 = add i32 %.09.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i, label %_ZSt9destroy_nIPN6solver8solutionEjET_S3_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !632

_ZSt9destroy_nIPN6solver8solutionEjET_S3_T0_.exit: ; preds = %_ZSt8_DestroyIN6solver8solutionEEvPT_.exit.i.i.i, %1, %_ZNK6vectorIN6solver8solutionELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN6solver8solutionELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.286", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !527
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
  store i32 2, ptr %7, align 4, !tbaa !512
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !512
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !527
  br label %80

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !512
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = mul i32 %15, 40
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = mul i32 %12, 40
  %20 = add i32 %19, 8
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.330, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !564
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !566
  %26 = load ptr, ptr %2, align 8, !tbaa !568
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !570
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !568
  %34 = load i64, ptr %27, align 8, !tbaa !571
  store i64 %34, ptr %25, align 8, !tbaa !571
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !570
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !570
  store ptr %27, ptr %2, align 8, !tbaa !568
  store i64 0, ptr %36, align 8, !tbaa !570
  store i8 0, ptr %27, align 8, !tbaa !571
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %81 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !568
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !571
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #24
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !527
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPN6solver8solutionEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %_ZNK6vectorIN6solver8solutionELb1EjE4sizeEv.exit

_ZNK6vectorIN6solver8solutionELb1EjE4sizeEv.exit: ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !512
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !512
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = mul nuw nsw i64 %56, 40
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN6solver8solutionELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorIN6solver8solutionELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorIN6solver8solutionELb1EjE4sizeEv.exit ]
  %59 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !530
  store ptr %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !530
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !535
  store ptr %64, ptr %62, align 8, !tbaa !536
  %65 = load ptr, ptr %61, align 8, !tbaa !513
  store ptr %65, ptr %60, align 8, !tbaa !513
  store ptr null, ptr %61, align 8, !tbaa !513
  %66 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !535
  store ptr %70, ptr %68, align 8, !tbaa !536
  %71 = load ptr, ptr %67, align 8, !tbaa !513
  store ptr %71, ptr %66, align 8, !tbaa !513
  store ptr null, ptr %67, align 8, !tbaa !513
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 40
  %74 = icmp eq ptr %72, %57
  br i1 %74, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !633

_ZSt20uninitialized_move_nIPN6solver8solutionEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %47
  %75 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %75, align 4, !tbaa !512
  %76 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorIN6solver8solutionELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorIN6solver8solutionELb1EjE4sizeEv.exit
  tail call void @_ZN6vectorIN6solver8solutionELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %77 = load ptr, ptr %0, align 8, !tbaa !527
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
  br label %_ZN6vectorIN6solver8solutionELb1EjE7destroyEv.exit

_ZN6vectorIN6solver8solutionELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN6solver8solutionEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %.loopexit
  %79 = phi ptr [ %76, %_ZSt20uninitialized_move_nIPN6solver8solutionEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %55, %.loopexit ]
  store ptr %79, ptr %0, align 8, !tbaa !527
  store i32 %15, ptr %49, align 4, !tbaa !512
  br label %80

80:                                               ; preds = %_ZN6vectorIN6solver8solutionELb1EjE7destroyEv.exit, %6
  ret void

81:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.286", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !511
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !512
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !512
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !511
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !512
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.330, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !564
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !566
  %26 = load ptr, ptr %2, align 8, !tbaa !568
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !570
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !568
  %34 = load i64, ptr %27, align 8, !tbaa !571
  store i64 %34, ptr %25, align 8, !tbaa !571
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !570
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !570
  store ptr %27, ptr %2, align 8, !tbaa !568
  store i64 0, ptr %36, align 8, !tbaa !570
  store i8 0, ptr %27, align 8, !tbaa !571
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !568
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !571
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #24
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !511
  store i32 %15, ptr %49, align 4, !tbaa !512
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_kernel.cpp() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  store i32 0, ptr @_ZN3smtL12true_literalE, align 4, !tbaa !583
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL12true_literalE)
  store i32 1, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !583
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL13false_literalE)
  store ptr inttoptr (i64 3 to ptr), ptr @_ZN3smtL21null_eq_justificationE, align 8, !tbaa !634
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL21null_eq_justificationE)
  store ptr null, ptr @_ZN3smtL20null_b_justificationE, align 8, !tbaa !521
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL20null_b_justificationE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { cold noreturn }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin nounwind }
attributes #28 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN3smt6kernelE", !5, i64 0}
!5 = !{!"p1 _ZTSN3smt6kernel3impE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !13, i64 104}
!10 = !{!"_ZTSN3smt7contextE", !11, i64 8, !13, i64 104, !14, i64 112, !15, i64 120, !17, i64 128, !24, i64 144, !12, i64 184, !29, i64 192, !34, i64 216, !35, i64 7456, !313, i64 7472, !315, i64 7480, !317, i64 7488, !319, i64 7496, !320, i64 7504, !28, i64 7508, !12, i64 7512, !321, i64 7520, !12, i64 7528, !322, i64 7536, !191, i64 8400, !362, i64 8440, !47, i64 8552, !47, i64 8568, !137, i64 8584, !374, i64 8600, !12, i64 8608, !28, i64 8612, !377, i64 8616, !12, i64 8624, !28, i64 8628, !79, i64 8632, !378, i64 8640, !378, i64 8648, !370, i64 8656, !370, i64 8664, !379, i64 8672, !380, i64 8688, !383, i64 8696, !370, i64 8704, !385, i64 8712, !391, i64 8760, !394, i64 8768, !394, i64 8776, !378, i64 8784, !397, i64 8792, !399, i64 8824, !54, i64 8832, !50, i64 8840, !402, i64 8848, !404, i64 8856, !54, i64 8864, !406, i64 8872, !409, i64 8880, !412, i64 8888, !412, i64 8896, !415, i64 8904, !417, i64 8912, !419, i64 8920, !422, i64 8928, !12, i64 8936, !12, i64 8940, !12, i64 8944, !424, i64 8952, !426, i64 8960, !28, i64 8968, !12, i64 8972, !28, i64 8976, !427, i64 8984, !428, i64 8992, !429, i64 9000, !187, i64 9008, !419, i64 9024, !110, i64 9032, !177, i64 9056, !431, i64 9080, !458, i64 9312, !460, i64 9320, !27, i64 9328, !419, i64 9336, !462, i64 9344, !47, i64 9368, !12, i64 9384, !467, i64 9392, !470, i64 9400, !471, i64 9408, !473, i64 9416, !478, i64 9440, !28, i64 9448, !480, i64 9456, !12, i64 9464, !12, i64 9468, !12, i64 9472, !483, i64 9480, !486, i64 9488, !12, i64 9496, !489, i64 9504, !492, i64 9512, !492, i64 9520, !494, i64 9528, !497, i64 9552, !499, i64 9568, !500, i64 9584, !327, i64 9600, !79, i64 10304, !501, i64 10308, !380, i64 10312, !28, i64 10320, !12, i64 10324, !12, i64 10328, !12, i64 10332, !12, i64 10336, !12, i64 10340, !12, i64 10344, !12, i64 10348, !12, i64 10352, !426, i64 10360, !12, i64 10368, !28, i64 10372, !95, i64 10376, !80, i64 10384, !28, i64 10440, !502, i64 10448, !38, i64 10472, !462, i64 10496, !38, i64 10520}
!11 = !{!"_ZTSN3smt10statisticsE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS11ast_manager", !6, i64 0}
!14 = !{!"p1 _ZTS10smt_params", !6, i64 0}
!15 = !{!"_ZTS10params_ref", !16, i64 0}
!16 = !{!"p1 _ZTS6params", !6, i64 0}
!17 = !{!"_ZTS10statistics", !18, i64 0, !21, i64 8}
!18 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !19, i64 0}
!19 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !20, i64 0}
!20 = !{!"p1 _ZTSSt4pairIPKcjE", !6, i64 0}
!21 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !22, i64 0}
!22 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !23, i64 0}
!23 = !{!"p1 _ZTSSt4pairIPKcdE", !6, i64 0}
!24 = !{!"_ZTSN3smt5setupE", !25, i64 0, !13, i64 8, !14, i64 16, !26, i64 24, !28, i64 32}
!25 = !{!"p1 _ZTSN3smt7contextE", !6, i64 0}
!26 = !{!"_ZTS6symbol", !27, i64 0}
!27 = !{!"p1 omnipotent char", !6, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!"_ZTS5timer", !30, i64 0}
!30 = !{!"_ZTS9stopwatch", !31, i64 0, !32, i64 8, !28, i64 16}
!31 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !32, i64 0}
!32 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !33, i64 0}
!33 = !{!"long", !7, i64 0}
!34 = !{!"_ZTS17asserted_formulas", !13, i64 0, !14, i64 8, !15, i64 16, !35, i64 24, !37, i64 40, !45, i64 96, !57, i64 128, !60, i64 144, !101, i64 936, !12, i64 944, !28, i64 948, !103, i64 952, !165, i64 1520, !167, i64 1528, !28, i64 2200, !28, i64 2201, !201, i64 2208, !204, i64 2216, !207, i64 2248, !216, i64 2400, !259, i64 3472, !260, i64 3504, !261, i64 3536, !267, i64 4144, !270, i64 4184, !273, i64 4224, !278, i64 4800, !283, i64 5392, !289, i64 5720, !298, i64 5888, !303, i64 6480, !308, i64 7072, !309, i64 7104, !310, i64 7136, !311, i64 7168, !312, i64 7200, !12, i64 7232}
!35 = !{!"_ZTS11th_rewriter", !36, i64 0, !15, i64 8}
!36 = !{!"p1 _ZTSN11th_rewriter3impE", !6, i64 0}
!37 = !{!"_ZTS17expr_substitution", !13, i64 0, !38, i64 8, !41, i64 32, !43, i64 40, !12, i64 48, !12, i64 48}
!38 = !{!"_ZTS7obj_mapI4exprPS0_E", !39, i64 0}
!39 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !40, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!40 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !6, i64 0}
!41 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprP3appEE", !42, i64 0}
!42 = !{!"p1 _ZTS7obj_mapI4exprP3appE", !6, i64 0}
!43 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE", !44, i64 0}
!44 = !{!"p1 _ZTS7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !6, i64 0}
!45 = !{!"_ZTS24scoped_expr_substitution", !46, i64 0, !47, i64 8, !54, i64 24}
!46 = !{!"p1 _ZTS17expr_substitution", !6, i64 0}
!47 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !48, i64 0}
!48 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !49, i64 0, !50, i64 8}
!49 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !13, i64 0}
!50 = !{!"_ZTS10ptr_vectorI4exprE", !51, i64 0}
!51 = !{!"_ZTS6vectorIP4exprLb0EjE", !52, i64 0}
!52 = !{!"p2 _ZTS4expr", !53, i64 0}
!53 = !{!"any p2 pointer", !6, i64 0}
!54 = !{!"_ZTS7svectorIjjE", !55, i64 0}
!55 = !{!"_ZTS6vectorIjLb0EjE", !56, i64 0}
!56 = !{!"p1 int", !6, i64 0}
!57 = !{!"_ZTS13defined_names", !58, i64 0, !59, i64 8}
!58 = !{!"p1 _ZTSN13defined_names4implE", !6, i64 0}
!59 = !{!"p1 _ZTSN13defined_names8pos_implE", !6, i64 0}
!60 = !{!"_ZTS15static_features", !13, i64 0, !61, i64 8, !63, i64 24, !66, i64 48, !68, i64 64, !70, i64 128, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !80, i64 288, !80, i64 344, !28, i64 400, !12, i64 404, !12, i64 408, !12, i64 412, !12, i64 416, !12, i64 420, !12, i64 424, !12, i64 428, !12, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !12, i64 456, !12, i64 460, !12, i64 464, !12, i64 468, !12, i64 472, !12, i64 476, !12, i64 480, !12, i64 484, !12, i64 488, !12, i64 492, !12, i64 496, !12, i64 500, !12, i64 504, !12, i64 508, !12, i64 512, !28, i64 516, !28, i64 517, !28, i64 518, !28, i64 519, !28, i64 520, !28, i64 521, !28, i64 522, !28, i64 523, !28, i64 524, !28, i64 525, !86, i64 528, !12, i64 560, !12, i64 564, !12, i64 568, !12, i64 572, !12, i64 576, !12, i64 580, !12, i64 584, !12, i64 588, !12, i64 592, !54, i64 600, !54, i64 608, !54, i64 616, !54, i64 624, !54, i64 632, !12, i64 640, !54, i64 648, !54, i64 656, !12, i64 664, !90, i64 672, !90, i64 696, !90, i64 720, !12, i64 744, !95, i64 752, !26, i64 760, !26, i64 768, !26, i64 776, !98, i64 784}
!61 = !{!"_ZTS10arith_util", !13, i64 0, !62, i64 8}
!62 = !{!"p1 _ZTS17arith_decl_plugin", !6, i64 0}
!63 = !{!"_ZTS7bv_util", !64, i64 0, !13, i64 8, !65, i64 16}
!64 = !{!"_ZTS14bv_recognizers", !12, i64 0}
!65 = !{!"p1 _ZTS14bv_decl_plugin", !6, i64 0}
!66 = !{!"_ZTS10array_util", !67, i64 0, !13, i64 8}
!67 = !{!"_ZTS17array_recognizers", !12, i64 0}
!68 = !{!"_ZTS8fpa_util", !13, i64 0, !69, i64 8, !12, i64 16, !61, i64 24, !63, i64 40}
!69 = !{!"p1 _ZTS15fpa_decl_plugin", !6, i64 0}
!70 = !{!"_ZTS8seq_util", !13, i64 0, !71, i64 8, !72, i64 16, !12, i64 24, !73, i64 32, !75, i64 56}
!71 = !{!"p1 _ZTS15seq_decl_plugin", !6, i64 0}
!72 = !{!"p1 _ZTS16char_decl_plugin", !6, i64 0}
!73 = !{!"_ZTSN8seq_util3strE", !74, i64 0, !13, i64 8, !12, i64 16}
!74 = !{!"p1 _ZTS8seq_util", !6, i64 0}
!75 = !{!"_ZTSN8seq_util3rexE", !74, i64 0, !13, i64 8, !12, i64 16, !76, i64 24, !47, i64 32, !78, i64 48, !78, i64 64}
!76 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !77, i64 0}
!77 = !{!"p1 _ZTSN8seq_util3rex4infoE", !6, i64 0}
!78 = !{!"_ZTSN8seq_util3rex4infoE", !79, i64 0, !28, i64 4, !79, i64 8, !12, i64 12}
!79 = !{!"_ZTS5lbool", !7, i64 0}
!80 = !{!"_ZTS8ast_mark", !81, i64 8, !84, i64 32}
!81 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !82, i64 0, !83, i64 8}
!82 = !{!"_ZTS14default_t2uintI4exprE"}
!83 = !{!"_ZTS10bit_vector", !12, i64 0, !12, i64 4, !56, i64 8}
!84 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !85, i64 0, !83, i64 8}
!85 = !{!"_ZTSN8ast_mark9decl2uintE"}
!86 = !{!"_ZTS8rational", !87, i64 0}
!87 = !{!"_ZTS3mpq", !88, i64 0, !88, i64 16}
!88 = !{!"_ZTS3mpz", !12, i64 0, !12, i64 4, !12, i64 4, !89, i64 8}
!89 = !{!"p1 _ZTS8mpz_cell", !6, i64 0}
!90 = !{!"_ZTS5u_mapIjE", !91, i64 0}
!91 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !92, i64 0}
!92 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !93, i64 0}
!93 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !94, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!94 = !{!"p1 _ZTS17default_map_entryIjjE", !6, i64 0}
!95 = !{!"_ZTS7svectorIbjE", !96, i64 0}
!96 = !{!"_ZTS6vectorIbLb0EjE", !97, i64 0}
!97 = !{!"p1 bool", !6, i64 0}
!98 = !{!"_ZTS7svectorIN15static_features10to_processEjE", !99, i64 0}
!99 = !{!"_ZTS6vectorIN15static_features10to_processELb0EjE", !100, i64 0}
!100 = !{!"p1 _ZTSN15static_features10to_processE", !6, i64 0}
!101 = !{!"_ZTS6vectorI14justified_exprLb1EjE", !102, i64 0}
!102 = !{!"p1 _ZTS14justified_expr", !6, i64 0}
!103 = !{!"_ZTS13macro_manager", !13, i64 0, !104, i64 8, !122, i64 328, !125, i64 352, !128, i64 376, !131, i64 400, !137, i64 416, !143, i64 432, !149, i64 448, !155, i64 464, !131, i64 488, !155, i64 504, !158, i64 528, !161, i64 536}
!104 = !{!"_ZTS10macro_util", !13, i64 0, !63, i64 8, !61, i64 32, !105, i64 48, !113, i64 144, !121, i64 304, !117, i64 312}
!105 = !{!"_ZTS14arith_rewriter", !106, i64 0, !28, i64 84, !28, i64 85, !28, i64 86, !28, i64 87, !28, i64 88, !28, i64 89, !28, i64 90, !28, i64 91, !12, i64 92}
!106 = !{!"_ZTS13poly_rewriterI19arith_rewriter_coreE", !107, i64 0, !109, i64 40, !110, i64 48, !28, i64 72, !28, i64 73, !12, i64 76, !28, i64 80, !28, i64 81, !28, i64 82, !28, i64 83}
!107 = !{!"_ZTS19arith_rewriter_core", !13, i64 0, !61, i64 8, !108, i64 24, !28, i64 32, !28, i64 33, !28, i64 34}
!108 = !{!"_ZTS10scoped_ptrI8seq_utilE", !74, i64 0}
!109 = !{!"p1 _ZTS4sort", !6, i64 0}
!110 = !{!"_ZTS7obj_mapI4exprjE", !111, i64 0}
!111 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !112, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!112 = !{!"p1 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !6, i64 0}
!113 = !{!"_ZTS11bv_rewriter", !114, i64 0, !118, i64 96, !61, i64 128, !28, i64 144, !28, i64 145, !28, i64 146, !28, i64 147, !28, i64 148, !28, i64 149, !28, i64 150, !28, i64 151, !28, i64 152, !28, i64 153, !28, i64 154, !28, i64 155, !28, i64 156}
!114 = !{!"_ZTS13poly_rewriterI16bv_rewriter_coreE", !115, i64 0, !109, i64 48, !110, i64 56, !28, i64 80, !28, i64 81, !12, i64 84, !28, i64 88, !28, i64 89, !28, i64 90, !28, i64 91}
!115 = !{!"_ZTS16bv_rewriter_core", !13, i64 0, !63, i64 8, !116, i64 32}
!116 = !{!"_ZTS7obj_refI4expr11ast_managerE", !117, i64 0, !13, i64 8}
!117 = !{!"p1 _ZTS4expr", !6, i64 0}
!118 = !{!"_ZTS15mk_extract_proc", !119, i64 0, !12, i64 8, !12, i64 12, !109, i64 16, !120, i64 24}
!119 = !{!"p1 _ZTS7bv_util", !6, i64 0}
!120 = !{!"p1 _ZTS9func_decl", !6, i64 0}
!121 = !{!"p1 _ZTS13obj_hashtableI9func_declE", !6, i64 0}
!122 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !123, i64 0}
!123 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !124, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!124 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !6, i64 0}
!125 = !{!"_ZTS7obj_mapI9func_declP3appE", !126, i64 0}
!126 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !127, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!127 = !{!"p1 _ZTSN7obj_mapI9func_declP3appE13obj_map_entryE", !6, i64 0}
!128 = !{!"_ZTS7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !129, i64 0}
!129 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE", !130, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!130 = !{!"p1 _ZTSN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE", !6, i64 0}
!131 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !132, i64 0}
!132 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !133, i64 0, !134, i64 8}
!133 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !13, i64 0}
!134 = !{!"_ZTS10ptr_vectorI9func_declE", !135, i64 0}
!135 = !{!"_ZTS6vectorIP9func_declLb0EjE", !136, i64 0}
!136 = !{!"p2 _ZTS9func_decl", !53, i64 0}
!137 = !{!"_ZTS10ref_vectorI10quantifier11ast_managerE", !138, i64 0}
!138 = !{!"_ZTS15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE", !139, i64 0, !140, i64 8}
!139 = !{!"_ZTS19ref_manager_wrapperI10quantifier11ast_managerE", !13, i64 0}
!140 = !{!"_ZTS10ptr_vectorI10quantifierE", !141, i64 0}
!141 = !{!"_ZTS6vectorIP10quantifierLb0EjE", !142, i64 0}
!142 = !{!"p2 _ZTS10quantifier", !53, i64 0}
!143 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !144, i64 0}
!144 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !145, i64 0, !146, i64 8}
!145 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !13, i64 0}
!146 = !{!"_ZTS10ptr_vectorI3appE", !147, i64 0}
!147 = !{!"_ZTS6vectorIP3appLb0EjE", !148, i64 0}
!148 = !{!"p2 _ZTS3app", !53, i64 0}
!149 = !{!"_ZTS10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !150, i64 0}
!150 = !{!"_ZTS15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE", !151, i64 0, !152, i64 8}
!151 = !{!"_ZTS19ref_manager_wrapperIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !13, i64 0}
!152 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !153, i64 0}
!153 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !154, i64 0}
!154 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !53, i64 0}
!155 = !{!"_ZTS13obj_hashtableI9func_declE", !156, i64 0}
!156 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !157, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!157 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !6, i64 0}
!158 = !{!"_ZTS7svectorIN13macro_manager5scopeEjE", !159, i64 0}
!159 = !{!"_ZTS6vectorIN13macro_manager5scopeELb0EjE", !160, i64 0}
!160 = !{!"p1 _ZTSN13macro_manager5scopeE", !6, i64 0}
!161 = !{!"_ZTS22func_decl_dependencies", !13, i64 0, !162, i64 8}
!162 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !163, i64 0}
!163 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !164, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!164 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !6, i64 0}
!165 = !{!"_ZTS10scoped_ptrI12macro_finderE", !166, i64 0}
!166 = !{!"p1 _ZTS12macro_finder", !6, i64 0}
!167 = !{!"_ZTS22maximize_bv_sharing_rw", !168, i64 0, !189, i64 536}
!168 = !{!"_ZTS12rewriter_tplI19maximize_bv_sharingE", !169, i64 0, !183, i64 144, !12, i64 152, !50, i64 160, !184, i64 168, !186, i64 328, !116, i64 480, !187, i64 496, !187, i64 512, !54, i64 528}
!169 = !{!"_ZTS13rewriter_core", !13, i64 8, !28, i64 16, !28, i64 17, !170, i64 24, !173, i64 32, !174, i64 40, !47, i64 48, !170, i64 64, !173, i64 72, !143, i64 80, !177, i64 96, !117, i64 120, !12, i64 128, !180, i64 136}
!170 = !{!"_ZTS10ptr_vectorI9act_cacheE", !171, i64 0}
!171 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !172, i64 0}
!172 = !{!"p2 _ZTS9act_cache", !53, i64 0}
!173 = !{!"p1 _ZTS9act_cache", !6, i64 0}
!174 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !175, i64 0}
!175 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !176, i64 0}
!176 = !{!"p1 _ZTSN13rewriter_core5frameE", !6, i64 0}
!177 = !{!"_ZTS13obj_hashtableI4exprE", !178, i64 0}
!178 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !179, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!179 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !6, i64 0}
!180 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !181, i64 0}
!181 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !182, i64 0}
!182 = !{!"p1 _ZTSN13rewriter_core5scopeE", !6, i64 0}
!183 = !{!"p1 _ZTS19maximize_bv_sharing", !6, i64 0}
!184 = !{!"_ZTS11var_shifter", !185, i64 0, !12, i64 144, !12, i64 148, !12, i64 152}
!185 = !{!"_ZTS16var_shifter_core", !169, i64 0}
!186 = !{!"_ZTS15inv_var_shifter", !185, i64 0, !12, i64 144}
!187 = !{!"_ZTS7obj_refI3app11ast_managerE", !188, i64 0, !13, i64 8}
!188 = !{!"p1 _ZTS3app", !6, i64 0}
!189 = !{!"_ZTS19maximize_bv_sharing", !190, i64 0, !63, i64 112}
!190 = !{!"_ZTS19maximize_ac_sharing", !13, i64 8, !28, i64 16, !191, i64 24, !193, i64 64, !196, i64 88, !54, i64 96, !199, i64 104}
!191 = !{!"_ZTS6region", !27, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !192, i64 32}
!192 = !{!"p1 _ZTSN6region4markE", !6, i64 0}
!193 = !{!"_ZTS13ptr_hashtableIN19maximize_ac_sharing5entryE12obj_ptr_hashIS1_E8deref_eqIS1_EE", !194, i64 0}
!194 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE", !195, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!195 = !{!"p1 _ZTS14ptr_hash_entryIN19maximize_ac_sharing5entryEE", !6, i64 0}
!196 = !{!"_ZTS10ptr_vectorIN19maximize_ac_sharing5entryEE", !197, i64 0}
!197 = !{!"_ZTS6vectorIPN19maximize_ac_sharing5entryELb0EjE", !198, i64 0}
!198 = !{!"p2 _ZTSN19maximize_ac_sharing5entryE", !53, i64 0}
!199 = !{!"_ZTS7svectorIijE", !200, i64 0}
!200 = !{!"_ZTS6vectorIiLb0EjE", !56, i64 0}
!201 = !{!"_ZTS7svectorIN17asserted_formulas5scopeEjE", !202, i64 0}
!202 = !{!"_ZTS6vectorIN17asserted_formulas5scopeELb0EjE", !203, i64 0}
!203 = !{!"p1 _ZTSN17asserted_formulas5scopeE", !6, i64 0}
!204 = !{!"_ZTSN17asserted_formulas27reduce_asserted_formulas_fnE", !205, i64 0}
!205 = !{!"_ZTSN17asserted_formulas13simplify_fmlsE", !206, i64 8, !13, i64 16, !27, i64 24}
!206 = !{!"p1 _ZTS17asserted_formulas", !6, i64 0}
!207 = !{!"_ZTSN17asserted_formulas20distribute_forall_fnE", !205, i64 0, !208, i64 32}
!208 = !{!"_ZTS17distribute_forall", !13, i64 0, !50, i64 8, !209, i64 16, !50, i64 112}
!209 = !{!"_ZTS9act_cache", !13, i64 0, !210, i64 8, !213, i64 72, !12, i64 80, !12, i64 84, !12, i64 88}
!210 = !{!"_ZTS4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE", !211, i64 0}
!211 = !{!"_ZTS10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE", !212, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !212, i64 40, !212, i64 48, !212, i64 56}
!212 = !{!"p1 _ZTSN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cellE", !6, i64 0}
!213 = !{!"_ZTS7svectorISt4pairIP4exprjEjE", !214, i64 0}
!214 = !{!"_ZTS6vectorISt4pairIP4exprjELb0EjE", !215, i64 0}
!215 = !{!"p1 _ZTSSt4pairIP4exprjE", !6, i64 0}
!216 = !{!"_ZTSN17asserted_formulas20pattern_inference_fnE", !205, i64 0, !217, i64 32}
!217 = !{!"_ZTS20pattern_inference_rw", !218, i64 0, !220, i64 536}
!218 = !{!"_ZTS12rewriter_tplI21pattern_inference_cfgE", !169, i64 0, !219, i64 144, !12, i64 152, !50, i64 160, !184, i64 168, !186, i64 328, !116, i64 480, !187, i64 496, !187, i64 512, !54, i64 528}
!219 = !{!"p1 _ZTS21pattern_inference_cfg", !6, i64 0}
!220 = !{!"_ZTS21pattern_inference_cfg", !13, i64 0, !221, i64 8, !12, i64 16, !12, i64 20, !199, i64 24, !155, i64 32, !222, i64 56, !12, i64 96, !12, i64 100, !52, i64 104, !28, i64 112, !28, i64 113, !28, i64 114, !229, i64 120, !143, i64 144, !146, i64 160, !146, i64 168, !146, i64 176, !232, i64 184, !234, i64 192, !245, i64 256, !247, i64 288, !250, i64 296, !257, i64 360}
!221 = !{!"p1 _ZTS24pattern_inference_params", !6, i64 0}
!222 = !{!"_ZTS15smaller_pattern", !50, i64 0, !223, i64 8, !226, i64 16}
!223 = !{!"_ZTS7svectorISt4pairIP4exprS2_EjE", !224, i64 0}
!224 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !225, i64 0}
!225 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !6, i64 0}
!226 = !{!"_ZTS18obj_pair_hashtableI4exprS0_E", !227, i64 0}
!227 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !228, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!228 = !{!"p1 _ZTS19obj_pair_hash_entryI4exprS0_E", !6, i64 0}
!229 = !{!"_ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !230, i64 0}
!230 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !231, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!231 = !{!"p1 _ZTSN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE", !6, i64 0}
!232 = !{!"_ZTSN21pattern_inference_cfg17pattern_weight_ltE", !233, i64 0}
!233 = !{!"p1 _ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !6, i64 0}
!234 = !{!"_ZTSN21pattern_inference_cfg7collectE", !13, i64 0, !219, i64 8, !12, i64 16, !12, i64 20, !235, i64 24, !239, i64 48, !242, i64 56}
!235 = !{!"_ZTS3mapIN21pattern_inference_cfg7collect5entryEPNS1_4infoE8obj_hashIS2_E10default_eqIS2_EE", !236, i64 0}
!236 = !{!"_ZTS9table2mapI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEE8obj_hashIS3_E10default_eqIS3_EE", !237, i64 0}
!237 = !{!"_ZTS14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE", !238, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!238 = !{!"p1 _ZTS17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS1_4infoEE", !6, i64 0}
!239 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg7collect4infoEE", !240, i64 0}
!240 = !{!"_ZTS6vectorIPN21pattern_inference_cfg7collect4infoELb0EjE", !241, i64 0}
!241 = !{!"p2 _ZTSN21pattern_inference_cfg7collect4infoE", !53, i64 0}
!242 = !{!"_ZTS7svectorIN21pattern_inference_cfg7collect5entryEjE", !243, i64 0}
!243 = !{!"_ZTS6vectorIN21pattern_inference_cfg7collect5entryELb0EjE", !244, i64 0}
!244 = !{!"p1 _ZTSN21pattern_inference_cfg7collect5entryE", !6, i64 0}
!245 = !{!"_ZTSN21pattern_inference_cfg19contains_subpatternE", !219, i64 0, !246, i64 8, !50, i64 24}
!246 = !{!"_ZTS7nat_set", !12, i64 0, !54, i64 8}
!247 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg11pre_patternEE", !248, i64 0}
!248 = !{!"_ZTS6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE", !249, i64 0}
!249 = !{!"p2 _ZTSN21pattern_inference_cfg11pre_patternE", !53, i64 0}
!250 = !{!"_ZTS18expr_pattern_match", !13, i64 0, !137, i64 8, !54, i64 24, !251, i64 32, !50, i64 40, !254, i64 48, !254, i64 56}
!251 = !{!"_ZTS7svectorIN18expr_pattern_match5instrEjE", !252, i64 0}
!252 = !{!"_ZTS6vectorIN18expr_pattern_match5instrELb0EjE", !253, i64 0}
!253 = !{!"p1 _ZTSN18expr_pattern_match5instrE", !6, i64 0}
!254 = !{!"_ZTS10ptr_vectorI3varE", !255, i64 0}
!255 = !{!"_ZTS6vectorIP3varLb0EjE", !256, i64 0}
!256 = !{!"p2 _ZTS3var", !53, i64 0}
!257 = !{!"_ZTS10ptr_bufferI3appLj16EE", !258, i64 0}
!258 = !{!"_ZTS6bufferIP3appLb0ELj16EE", !148, i64 0, !12, i64 8, !12, i64 12, !7, i64 16}
!259 = !{!"_ZTSN17asserted_formulas19refine_inj_axiom_fnE", !205, i64 0}
!260 = !{!"_ZTSN17asserted_formulas17max_bv_sharing_fnE", !205, i64 0}
!261 = !{!"_ZTSN17asserted_formulas16elim_term_ite_fnE", !205, i64 0, !262, i64 32}
!262 = !{!"_ZTS16elim_term_ite_rw", !263, i64 0, !265, i64 536}
!263 = !{!"_ZTS12rewriter_tplI17elim_term_ite_cfgE", !169, i64 0, !264, i64 144, !12, i64 152, !50, i64 160, !184, i64 168, !186, i64 328, !116, i64 480, !187, i64 496, !187, i64 512, !54, i64 528}
!264 = !{!"p1 _ZTS17elim_term_ite_cfg", !6, i64 0}
!265 = !{!"_ZTS17elim_term_ite_cfg", !13, i64 8, !266, i64 16, !101, i64 24, !54, i64 32}
!266 = !{!"p1 _ZTS13defined_names", !6, i64 0}
!267 = !{!"_ZTSN17asserted_formulas10qe_lite_fnE", !205, i64 0, !268, i64 32}
!268 = !{!"_ZTS7qe_lite", !269, i64 0}
!269 = !{!"p1 _ZTSN7qe_lite4implE", !6, i64 0}
!270 = !{!"_ZTSN17asserted_formulas23pull_nested_quantifiersE", !205, i64 0, !271, i64 32}
!271 = !{!"_ZTS17pull_nested_quant", !272, i64 0}
!272 = !{!"p1 _ZTSN17pull_nested_quant3impE", !6, i64 0}
!273 = !{!"_ZTSN17asserted_formulas25elim_bvs_from_quantifiersE", !205, i64 0, !274, i64 32}
!274 = !{!"_ZTS10bv_elim_rw", !275, i64 0, !277, i64 536}
!275 = !{!"_ZTS12rewriter_tplI11bv_elim_cfgE", !169, i64 0, !276, i64 144, !12, i64 152, !50, i64 160, !184, i64 168, !186, i64 328, !116, i64 480, !187, i64 496, !187, i64 512, !54, i64 528}
!276 = !{!"p1 _ZTS11bv_elim_cfg", !6, i64 0}
!277 = !{!"_ZTS11bv_elim_cfg", !13, i64 0}
!278 = !{!"_ZTSN17asserted_formulas27cheap_quant_fourier_motzkinE", !205, i64 0, !279, i64 32}
!279 = !{!"_ZTS14elim_bounds_rw", !280, i64 0, !282, i64 536}
!280 = !{!"_ZTS12rewriter_tplI15elim_bounds_cfgE", !169, i64 0, !281, i64 144, !12, i64 152, !50, i64 160, !184, i64 168, !186, i64 328, !116, i64 480, !187, i64 496, !187, i64 512, !54, i64 528}
!281 = !{!"p1 _ZTS15elim_bounds_cfg", !6, i64 0}
!282 = !{!"_ZTS15elim_bounds_cfg", !13, i64 0, !61, i64 8}
!283 = !{!"_ZTSN17asserted_formulas13apply_bit2intE", !205, i64 0, !284, i64 32}
!284 = !{!"_ZTS7bit2int", !13, i64 0, !63, i64 8, !113, i64 32, !61, i64 192, !285, i64 208, !116, i64 272, !50, i64 288}
!285 = !{!"_ZTS8expr_map", !13, i64 0, !28, i64 8, !38, i64 16, !286, i64 40}
!286 = !{!"_ZTS7obj_mapI4exprP3appE", !287, i64 0}
!287 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !288, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!288 = !{!"p1 _ZTSN7obj_mapI4exprP3appE13obj_map_entryE", !6, i64 0}
!289 = !{!"_ZTSN17asserted_formulas17bv_size_reduce_fnE", !205, i64 0, !290, i64 32}
!290 = !{!"_ZTS17expr_safe_replace", !13, i64 0, !47, i64 8, !47, i64 24, !54, i64 40, !50, i64 48, !50, i64 56, !47, i64 64, !291, i64 80}
!291 = !{!"_ZTSSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE", !292, i64 0}
!292 = !{!"_ZTSSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !293, i64 0, !33, i64 8, !294, i64 16, !33, i64 24, !296, i64 32, !295, i64 48}
!293 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !53, i64 0}
!294 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !295, i64 0}
!295 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!296 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !297, i64 0, !33, i64 8}
!297 = !{!"float", !7, i64 0}
!298 = !{!"_ZTSN17asserted_formulas8lift_iteE", !205, i64 0, !299, i64 32}
!299 = !{!"_ZTS15push_app_ite_rw", !300, i64 0, !302, i64 536}
!300 = !{!"_ZTS12rewriter_tplI16push_app_ite_cfgE", !169, i64 0, !301, i64 144, !12, i64 152, !50, i64 160, !184, i64 168, !186, i64 328, !116, i64 480, !187, i64 496, !187, i64 512, !54, i64 528}
!301 = !{!"p1 _ZTS16push_app_ite_cfg", !6, i64 0}
!302 = !{!"_ZTS16push_app_ite_cfg", !13, i64 8, !28, i64 16}
!303 = !{!"_ZTSN17asserted_formulas11ng_lift_iteE", !205, i64 0, !304, i64 32}
!304 = !{!"_ZTS18ng_push_app_ite_rw", !305, i64 0, !307, i64 536}
!305 = !{!"_ZTS12rewriter_tplI19ng_push_app_ite_cfgE", !169, i64 0, !306, i64 144, !12, i64 152, !50, i64 160, !184, i64 168, !186, i64 328, !116, i64 480, !187, i64 496, !187, i64 512, !54, i64 528}
!306 = !{!"p1 _ZTS19ng_push_app_ite_cfg", !6, i64 0}
!307 = !{!"_ZTS19ng_push_app_ite_cfg", !302, i64 0}
!308 = !{!"_ZTSN17asserted_formulas14find_macros_fnE", !205, i64 0}
!309 = !{!"_ZTSN17asserted_formulas19propagate_values_fnE", !205, i64 0}
!310 = !{!"_ZTSN17asserted_formulas10nnf_cnf_fnE", !205, i64 0}
!311 = !{!"_ZTSN17asserted_formulas21apply_quasi_macros_fnE", !205, i64 0}
!312 = !{!"_ZTSN17asserted_formulas18flatten_clauses_fnE", !205, i64 0}
!313 = !{!"_ZTS10scoped_ptrIN3smt18quantifier_managerEE", !314, i64 0}
!314 = !{!"p1 _ZTSN3smt18quantifier_managerE", !6, i64 0}
!315 = !{!"_ZTS10scoped_ptrIN3smt15model_generatorEE", !316, i64 0}
!316 = !{!"p1 _ZTSN3smt15model_generatorE", !6, i64 0}
!317 = !{!"_ZTS10scoped_ptrIN3smt20relevancy_propagatorEE", !318, i64 0}
!318 = !{!"p1 _ZTSN3smt20relevancy_propagatorE", !6, i64 0}
!319 = !{!"p1 _ZTSN3smt22theory_user_propagatorE", !6, i64 0}
!320 = !{!"_ZTS10random_gen", !12, i64 0}
!321 = !{!"p1 _ZTS17progress_callback", !6, i64 0}
!322 = !{!"_ZTSN3smt12clause_proofE", !25, i64 0, !13, i64 8, !47, i64 16, !323, i64 32, !28, i64 40, !28, i64 41, !325, i64 48, !6, i64 80, !327, i64 88, !360, i64 792, !187, i64 800, !187, i64 816, !187, i64 832, !187, i64 848}
!323 = !{!"_ZTS6vectorIN3smt12clause_proof4infoELb1EjE", !324, i64 0}
!324 = !{!"p1 _ZTSN3smt12clause_proof4infoE", !6, i64 0}
!325 = !{!"_ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !326, i64 0, !6, i64 24}
!326 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!327 = !{!"_ZTS11ast_pp_util", !13, i64 0, !155, i64 8, !328, i64 32, !345, i64 408, !345, i64 424, !345, i64 440, !81, i64 456, !47, i64 480, !54, i64 496, !347, i64 504}
!328 = !{!"_ZTS23smt2_pp_environment_dbg", !329, i64 0, !13, i64 56, !61, i64 64, !63, i64 80, !66, i64 104, !68, i64 120, !70, i64 184, !339, i64 320, !341, i64 344}
!329 = !{!"_ZTS19smt2_pp_environment", !330, i64 8}
!330 = !{!"_ZTS12smt_renaming", !331, i64 0, !335, i64 24}
!331 = !{!"_ZTS3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procE", !332, i64 0}
!332 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE", !333, i64 0}
!333 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !334, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!334 = !{!"p1 _ZTS17default_map_entryI6symbolN12smt_renaming5sym_bEE", !6, i64 0}
!335 = !{!"_ZTS3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procE", !336, i64 0}
!336 = !{!"_ZTS9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE", !337, i64 0}
!337 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !338, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!338 = !{!"p1 _ZTS17default_map_entryI6symbolS0_E", !6, i64 0}
!339 = !{!"_ZTSN8datatype4utilE", !13, i64 0, !12, i64 8, !340, i64 16}
!340 = !{!"p1 _ZTSN8datatype4decl6pluginE", !6, i64 0}
!341 = !{!"_ZTSN7datalog12dl_decl_utilE", !13, i64 0, !342, i64 8, !344, i64 16, !12, i64 24}
!342 = !{!"_ZTS10scoped_ptrI10arith_utilE", !343, i64 0}
!343 = !{!"p1 _ZTS10arith_util", !6, i64 0}
!344 = !{!"_ZTS10scoped_ptrI7bv_utilE", !119, i64 0}
!345 = !{!"_ZTS13stacked_valueIjE", !12, i64 0, !346, i64 8}
!346 = !{!"_ZTS6vectorIjLb1EjE", !56, i64 0}
!347 = !{!"_ZTS14decl_collector", !13, i64 0, !348, i64 8, !352, i64 24, !352, i64 40, !80, i64 56, !354, i64 112, !54, i64 128, !12, i64 136, !12, i64 140, !339, i64 144, !66, i64 168, !12, i64 184, !357, i64 192}
!348 = !{!"_ZTS11lim_svectorIP4sortE", !349, i64 0, !54, i64 8}
!349 = !{!"_ZTS7svectorIP4sortjE", !350, i64 0}
!350 = !{!"_ZTS6vectorIP4sortLb0EjE", !351, i64 0}
!351 = !{!"p2 _ZTS4sort", !53, i64 0}
!352 = !{!"_ZTS11lim_svectorIP9func_declE", !353, i64 0, !54, i64 8}
!353 = !{!"_ZTS7svectorIP9func_decljE", !135, i64 0}
!354 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !355, i64 0}
!355 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !356, i64 0, !357, i64 8}
!356 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !13, i64 0}
!357 = !{!"_ZTS10ptr_vectorI3astE", !358, i64 0}
!358 = !{!"_ZTS6vectorIP3astLb0EjE", !359, i64 0}
!359 = !{!"p2 _ZTS3ast", !53, i64 0}
!360 = !{!"_ZTS10scoped_ptrISt14basic_ofstreamIcSt11char_traitsIcEEE", !361, i64 0}
!361 = !{!"p1 _ZTSSt14basic_ofstreamIcSt11char_traitsIcEE", !6, i64 0}
!362 = !{!"_ZTSN3smt15fingerprint_setE", !363, i64 0, !364, i64 8, !367, i64 32, !47, i64 40, !54, i64 56, !370, i64 64, !373, i64 72}
!363 = !{!"p1 _ZTS6region", !6, i64 0}
!364 = !{!"_ZTS13ptr_hashtableIN3smt11fingerprintENS0_15fingerprint_set21fingerprint_hash_procENS2_19fingerprint_eq_procEE", !365, i64 0}
!365 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE", !366, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!366 = !{!"p1 _ZTS14ptr_hash_entryIN3smt11fingerprintEE", !6, i64 0}
!367 = !{!"_ZTS10ptr_vectorIN3smt11fingerprintEE", !368, i64 0}
!368 = !{!"_ZTS6vectorIPN3smt11fingerprintELb0EjE", !369, i64 0}
!369 = !{!"p2 _ZTSN3smt11fingerprintE", !53, i64 0}
!370 = !{!"_ZTS10ptr_vectorIN3smt5enodeEE", !371, i64 0}
!371 = !{!"_ZTS6vectorIPN3smt5enodeELb0EjE", !372, i64 0}
!372 = !{!"p2 _ZTSN3smt5enodeE", !53, i64 0}
!373 = !{!"_ZTSN3smt11fingerprintE", !6, i64 0, !12, i64 8, !117, i64 16, !12, i64 24, !372, i64 32}
!374 = !{!"_ZTS10ptr_vectorIN3smt13justificationEE", !375, i64 0}
!375 = !{!"_ZTS6vectorIPN3smt13justificationELb0EjE", !376, i64 0}
!376 = !{!"p2 _ZTSN3smt13justificationE", !53, i64 0}
!377 = !{!"p1 _ZTSN3smt8parallelE", !6, i64 0}
!378 = !{!"p1 _ZTSN3smt5enodeE", !6, i64 0}
!379 = !{!"_ZTS14plugin_managerIN3smt6theoryEE", !380, i64 0, !380, i64 8}
!380 = !{!"_ZTS10ptr_vectorIN3smt6theoryEE", !381, i64 0}
!381 = !{!"_ZTS6vectorIPN3smt6theoryELb0EjE", !382, i64 0}
!382 = !{!"p2 _ZTSN3smt6theoryE", !53, i64 0}
!383 = !{!"_ZTS6vectorI10ptr_vectorIN3smt5enodeEELb1EjE", !384, i64 0}
!384 = !{!"p1 _ZTS10ptr_vectorIN3smt5enodeEE", !6, i64 0}
!385 = !{!"_ZTSN3smt8cg_tableE", !13, i64 0, !28, i64 8, !386, i64 16, !388, i64 24}
!386 = !{!"_ZTS10ptr_vectorIvE", !387, i64 0}
!387 = !{!"_ZTS6vectorIPvLb0EjE", !53, i64 0}
!388 = !{!"_ZTS7obj_mapI9func_decljE", !389, i64 0}
!389 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !390, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!390 = !{!"p1 _ZTSN7obj_mapI9func_decljE13obj_map_entryE", !6, i64 0}
!391 = !{!"_ZTS7svectorIN3smt7context6new_eqEjE", !392, i64 0}
!392 = !{!"_ZTS6vectorIN3smt7context6new_eqELb0EjE", !393, i64 0}
!393 = !{!"p1 _ZTSN3smt7context6new_eqE", !6, i64 0}
!394 = !{!"_ZTS7svectorIN3smt7context9new_th_eqEjE", !395, i64 0}
!395 = !{!"_ZTS6vectorIN3smt7context9new_th_eqELb0EjE", !396, i64 0}
!396 = !{!"p1 _ZTSN3smt7context9new_th_eqE", !6, i64 0}
!397 = !{!"_ZTSN3smt9tmp_enodeE", !398, i64 0, !12, i64 16, !27, i64 24}
!398 = !{!"_ZTS7tmp_app", !12, i64 0, !27, i64 8}
!399 = !{!"_ZTS10ptr_vectorIN3smt15almost_cg_tableEE", !400, i64 0}
!400 = !{!"_ZTS6vectorIPN3smt15almost_cg_tableELb0EjE", !401, i64 0}
!401 = !{!"p2 _ZTSN3smt15almost_cg_tableE", !53, i64 0}
!402 = !{!"_ZTS7svectorIajE", !403, i64 0}
!403 = !{!"_ZTS6vectorIaLb0EjE", !27, i64 0}
!404 = !{!"_ZTS6vectorIN3smt10watch_listELb1EjE", !405, i64 0}
!405 = !{!"p1 _ZTSN3smt10watch_listE", !6, i64 0}
!406 = !{!"_ZTS7svectorIN3smt13bool_var_dataEjE", !407, i64 0}
!407 = !{!"_ZTS6vectorIN3smt13bool_var_dataELb0EjE", !408, i64 0}
!408 = !{!"p1 _ZTSN3smt13bool_var_dataE", !6, i64 0}
!409 = !{!"_ZTS7svectorIdjE", !410, i64 0}
!410 = !{!"_ZTS6vectorIdLb0EjE", !411, i64 0}
!411 = !{!"p1 double", !6, i64 0}
!412 = !{!"_ZTS10ptr_vectorIN3smt6clauseEE", !413, i64 0}
!413 = !{!"_ZTS6vectorIPN3smt6clauseELb0EjE", !414, i64 0}
!414 = !{!"p2 _ZTSN3smt6clauseE", !53, i64 0}
!415 = !{!"_ZTS6vectorI10ptr_vectorIN3smt6clauseEELb1EjE", !416, i64 0}
!416 = !{!"p1 _ZTS10ptr_vectorIN3smt6clauseEE", !6, i64 0}
!417 = !{!"_ZTS6vectorIN3smt11replay_unitELb1EjE", !418, i64 0}
!418 = !{!"p1 _ZTSN3smt11replay_unitE", !6, i64 0}
!419 = !{!"_ZTS7svectorIN3sat7literalEjE", !420, i64 0}
!420 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !421, i64 0}
!421 = !{!"p1 _ZTSN3sat7literalE", !6, i64 0}
!422 = !{!"_ZTS6vectorISt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEELb1EjE", !423, i64 0}
!423 = !{!"p1 _ZTSSt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEE", !6, i64 0}
!424 = !{!"_ZTS10scoped_ptrIN3smt16case_split_queueEE", !425, i64 0}
!425 = !{!"p1 _ZTSN3smt16case_split_queueE", !6, i64 0}
!426 = !{!"double", !7, i64 0}
!427 = !{!"_ZTSN3smt15b_justificationE", !6, i64 0}
!428 = !{!"_ZTSN3sat7literalE", !12, i64 0}
!429 = !{!"_ZTS10scoped_ptrIN3smt19conflict_resolutionEE", !430, i64 0}
!430 = !{!"p1 _ZTSN3smt19conflict_resolutionE", !6, i64 0}
!431 = !{!"_ZTSN3smt15dyn_ack_managerE", !25, i64 0, !13, i64 8, !432, i64 16, !433, i64 24, !436, i64 48, !436, i64 56, !12, i64 64, !12, i64 68, !12, i64 72, !439, i64 80, !442, i64 104, !445, i64 128}
!432 = !{!"p1 _ZTS14dyn_ack_params", !6, i64 0}
!433 = !{!"_ZTS12obj_pair_mapI3appS0_jE", !434, i64 0}
!434 = !{!"_ZTS14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !435, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!435 = !{!"p1 _ZTSN12obj_pair_mapI3appS0_jE5entryE", !6, i64 0}
!436 = !{!"_ZTS7svectorISt4pairIP3appS2_EjE", !437, i64 0}
!437 = !{!"_ZTS6vectorISt4pairIP3appS2_ELb0EjE", !438, i64 0}
!438 = !{!"p1 _ZTSSt4pairIP3appS1_E", !6, i64 0}
!439 = !{!"_ZTS18obj_pair_hashtableI3appS0_E", !440, i64 0}
!440 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !441, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!441 = !{!"p1 _ZTS19obj_pair_hash_entryI3appS0_E", !6, i64 0}
!442 = !{!"_ZTS7obj_mapIN3smt6clauseESt4pairIP3appS4_EE", !443, i64 0}
!443 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !444, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!444 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseESt4pairIP3appS4_EE13obj_map_entryE", !6, i64 0}
!445 = !{!"_ZTSN3smt15dyn_ack_manager7_tripleE", !446, i64 0, !449, i64 24, !449, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !452, i64 56, !455, i64 80}
!446 = !{!"_ZTS14obj_triple_mapI3appS0_S0_jE", !447, i64 0}
!447 = !{!"_ZTS14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !448, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!448 = !{!"p1 _ZTSN14obj_triple_mapI3appS0_S0_jE5entryE", !6, i64 0}
!449 = !{!"_ZTS7svectorI6tripleIP3appS2_S2_EjE", !450, i64 0}
!450 = !{!"_ZTS6vectorI6tripleIP3appS2_S2_ELb0EjE", !451, i64 0}
!451 = !{!"p1 _ZTS6tripleIP3appS1_S1_E", !6, i64 0}
!452 = !{!"_ZTS20obj_triple_hashtableI3appS0_S0_E", !453, i64 0}
!453 = !{!"_ZTS14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE", !454, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!454 = !{!"p1 _ZTS21obj_triple_hash_entryI3appS0_S0_E", !6, i64 0}
!455 = !{!"_ZTS7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE", !456, i64 0}
!456 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !457, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!457 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE13obj_map_entryE", !6, i64 0}
!458 = !{!"_ZTS3refI11proto_modelE", !459, i64 0}
!459 = !{!"p1 _ZTS11proto_model", !6, i64 0}
!460 = !{!"_ZTS3refI5modelE", !461, i64 0}
!461 = !{!"p1 _ZTS5model", !6, i64 0}
!462 = !{!"_ZTS5u_mapIP4exprE", !463, i64 0}
!463 = !{!"_ZTS3mapIjP4expr6u_hash4u_eqE", !464, i64 0}
!464 = !{!"_ZTS9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqE", !465, i64 0}
!465 = !{!"_ZTS14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE", !466, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!466 = !{!"p1 _ZTS17default_map_entryIjP4exprE", !6, i64 0}
!467 = !{!"_ZTS7svectorImjE", !468, i64 0}
!468 = !{!"_ZTS6vectorImLb0EjE", !469, i64 0}
!469 = !{!"p1 long", !6, i64 0}
!470 = !{!"_ZTS8uint_set", !54, i64 0}
!471 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !472, i64 0}
!472 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !6, i64 0}
!473 = !{!"_ZTS5u_mapI6vectorI7svectorIN3sat7literalEjELb1EjEE", !474, i64 0}
!474 = !{!"_ZTS3mapIj6vectorI7svectorIN3sat7literalEjELb1EjE6u_hash4u_eqE", !475, i64 0}
!475 = !{!"_ZTS9table2mapI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE6u_hash4u_eqE", !476, i64 0}
!476 = !{!"_ZTS14core_hashtableI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE", !477, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!477 = !{!"p1 _ZTS17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE", !6, i64 0}
!478 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !479, i64 0}
!479 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !6, i64 0}
!480 = !{!"_ZTS10ptr_vectorI5trailE", !481, i64 0}
!481 = !{!"_ZTS6vectorIP5trailLb0EjE", !482, i64 0}
!482 = !{!"p2 _ZTS5trail", !53, i64 0}
!483 = !{!"_ZTS7svectorIN3smt7context5scopeEjE", !484, i64 0}
!484 = !{!"_ZTS6vectorIN3smt7context5scopeELb0EjE", !485, i64 0}
!485 = !{!"p1 _ZTSN3smt7context5scopeE", !6, i64 0}
!486 = !{!"_ZTS7svectorIN3smt7context10base_scopeEjE", !487, i64 0}
!487 = !{!"_ZTS6vectorIN3smt7context10base_scopeELb0EjE", !488, i64 0}
!488 = !{!"p1 _ZTSN3smt7context10base_scopeE", !6, i64 0}
!489 = !{!"_ZTS7svectorISt4pairIP4exprbEjE", !490, i64 0}
!490 = !{!"_ZTS6vectorISt4pairIP4exprbELb0EjE", !491, i64 0}
!491 = !{!"p1 _ZTSSt4pairIP4exprbE", !6, i64 0}
!492 = !{!"_ZTS7svectorIcjE", !493, i64 0}
!493 = !{!"_ZTS6vectorIcLb0EjE", !27, i64 0}
!494 = !{!"_ZTS7obj_mapIN3smt5enodeEP10quantifierE", !495, i64 0}
!495 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !496, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!496 = !{!"p1 _ZTSN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE", !6, i64 0}
!497 = !{!"_ZTSN3smt7context17mk_bool_var_trailE", !498, i64 0, !25, i64 8}
!498 = !{!"_ZTS5trail"}
!499 = !{!"_ZTSN3smt7context14mk_enode_trailE", !498, i64 0, !25, i64 8}
!500 = !{!"_ZTSN3smt7context15mk_lambda_trailE", !498, i64 0, !25, i64 8}
!501 = !{!"_ZTSN3smt7failureE", !7, i64 0}
!502 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !503, i64 0}
!503 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !504, i64 0}
!504 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !505, i64 0}
!505 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !506, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!506 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !6, i64 0}
!507 = !{!24, !28, i64 32}
!508 = !{i8 0, i8 2}
!509 = !{}
!510 = !{!27, !27, i64 0}
!511 = !{!51, !52, i64 0}
!512 = !{!12, !12, i64 0}
!513 = !{!117, !117, i64 0}
!514 = distinct !{!514, !515}
!515 = !{!"llvm.loop.mustprogress"}
!516 = !{!101, !102, i64 0}
!517 = !{!518, !117, i64 8}
!518 = !{!"_ZTS14justified_expr", !13, i64 0, !117, i64 8, !188, i64 16}
!519 = !{!10, !12, i64 9464}
!520 = !{!10, !14, i64 112}
!521 = !{!427, !6, i64 0}
!522 = !{!10, !27, i64 9328}
!523 = distinct !{!523, !515}
!524 = !{!525, !526, i64 0}
!525 = !{!"_ZTS6vectorIN3smt8solutionELb1EjE", !526, i64 0}
!526 = !{!"p1 _ZTSN3smt8solutionE", !6, i64 0}
!527 = !{!528, !529, i64 0}
!528 = !{!"_ZTS6vectorIN6solver8solutionELb1EjE", !529, i64 0}
!529 = !{!"p1 _ZTSN6solver8solutionE", !6, i64 0}
!530 = !{!531, !117, i64 0}
!531 = !{!"_ZTSN6solver8solutionE", !117, i64 0, !116, i64 8, !116, i64 24}
!532 = !{!533, !117, i64 0}
!533 = !{!"_ZTSN3smt8solutionE", !117, i64 0, !116, i64 8, !116, i64 24}
!534 = !{!116, !117, i64 0}
!535 = !{!116, !13, i64 8}
!536 = !{!13, !13, i64 0}
!537 = !{!538, !12, i64 8}
!538 = !{!"_ZTS3ast", !12, i64 0, !12, i64 4, !12, i64 6, !12, i64 6, !12, i64 6, !12, i64 8, !12, i64 12}
!539 = !{!371, !372, i64 0}
!540 = !{!538, !12, i64 0}
!541 = !{!378, !378, i64 0}
!542 = !{!543, !378, i64 8}
!543 = !{!"_ZTSN3smt5enodeE", !188, i64 0, !378, i64 8, !378, i64 16, !378, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 44, !12, i64 44, !12, i64 44, !12, i64 44, !12, i64 44, !12, i64 44, !12, i64 44, !12, i64 45, !12, i64 45, !12, i64 48, !28, i64 52, !7, i64 53, !370, i64 56, !544, i64 64, !546, i64 80, !548, i64 96, !548, i64 104, !7, i64 112}
!544 = !{!"_ZTS11id_var_listILin1ELin1EE", !12, i64 0, !12, i64 1, !545, i64 8}
!545 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !6, i64 0}
!546 = !{!"_ZTSN3smt19trans_justificationE", !378, i64 0, !547, i64 8}
!547 = !{!"_ZTSN3smt16eq_justificationE", !6, i64 0}
!548 = !{!"_ZTS10approx_set", !549, i64 0}
!549 = !{!"_ZTS14approx_set_tplIj3u2uyE", !550, i64 0}
!550 = !{!"long long", !7, i64 0}
!551 = !{!543, !188, i64 0}
!552 = !{!543, !378, i64 16}
!553 = !{!420, !421, i64 0}
!554 = !{!429, !430, i64 0}
!555 = !{!49, !13, i64 0}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: argument 0"}
!558 = distinct !{!558, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZNK3smt7context12literal2exprEN3sat7literalE: argument 0"}
!561 = distinct !{!561, !"_ZNK3smt7context12literal2exprEN3sat7literalE"}
!562 = distinct !{!562, !515}
!563 = !{!10, !319, i64 7496}
!564 = !{!565, !565, i64 0}
!565 = !{!"vtable pointer", !8, i64 0}
!566 = !{!567, !27, i64 0}
!567 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !27, i64 0}
!568 = !{!569, !27, i64 0}
!569 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !567, i64 0, !33, i64 8, !7, i64 16}
!570 = !{!569, !33, i64 8}
!571 = !{!7, !7, i64 0}
!572 = !{!326, !6, i64 16}
!573 = !{!574, !6, i64 24}
!574 = !{!"_ZTSSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EE", !326, i64 0, !6, i64 24}
!575 = !{i64 0, i64 16, !571}
!576 = !{!6, !6, i64 0}
!577 = !{!578, !6, i64 24}
!578 = !{!"_ZTSSt8functionIFvPvPN15user_propagator8callbackEEE", !326, i64 0, !6, i64 24}
!579 = !{!580, !6, i64 24}
!580 = !{!"_ZTSSt8functionIFvPvPN15user_propagator8callbackEP4exprEE", !326, i64 0, !6, i64 24}
!581 = !{!582, !6, i64 24}
!582 = !{!"_ZTSSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE", !326, i64 0, !6, i64 24}
!583 = !{!428, !12, i64 0}
!584 = !{!585, !188, i64 856}
!585 = !{!"_ZTS11ast_manager", !586, i64 0, !592, i64 40, !593, i64 560, !602, i64 616, !607, i64 648, !608, i64 672, !612, i64 704, !615, i64 712, !28, i64 716, !616, i64 720, !122, i64 784, !619, i64 808, !619, i64 824, !109, i64 840, !109, i64 848, !188, i64 856, !188, i64 864, !188, i64 872, !12, i64 880, !28, i64 884, !90, i64 888, !620, i64 912, !28, i64 920, !28, i64 921, !13, i64 928, !26, i64 936, !621, i64 944, !624, i64 968}
!586 = !{!"_ZTS8reslimit", !587, i64 0, !28, i64 4, !33, i64 8, !33, i64 16, !467, i64 24, !589, i64 32}
!587 = !{!"_ZTSSt6atomicIjE", !588, i64 0}
!588 = !{!"_ZTSSt13__atomic_baseIjE", !12, i64 0}
!589 = !{!"_ZTS10ptr_vectorI8reslimitE", !590, i64 0}
!590 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !591, i64 0}
!591 = !{!"p2 _ZTS8reslimit", !53, i64 0}
!592 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !33, i64 512}
!593 = !{!"_ZTS14family_manager", !12, i64 0, !594, i64 8, !599, i64 48}
!594 = !{!"_ZTS12symbol_tableIiE", !595, i64 0, !597, i64 24, !199, i64 32}
!595 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !596, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!596 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !6, i64 0}
!597 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !598, i64 0}
!598 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !6, i64 0}
!599 = !{!"_ZTS7svectorI6symboljE", !600, i64 0}
!600 = !{!"_ZTS6vectorI6symbolLb0EjE", !601, i64 0}
!601 = !{!"p1 _ZTS6symbol", !6, i64 0}
!602 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !13, i64 0, !603, i64 8, !604, i64 16, !604, i64 24}
!603 = !{!"p1 _ZTS22small_object_allocator", !6, i64 0}
!604 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !605, i64 0}
!605 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !606, i64 0}
!606 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !53, i64 0}
!607 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !13, i64 0, !603, i64 8, !152, i64 16}
!608 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !13, i64 0, !603, i64 8, !609, i64 16, !609, i64 24}
!609 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !610, i64 0}
!610 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !611, i64 0}
!611 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !53, i64 0}
!612 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !613, i64 0}
!613 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !614, i64 0}
!614 = !{!"p2 _ZTS11decl_plugin", !53, i64 0}
!615 = !{!"_ZTS14proof_gen_mode", !7, i64 0}
!616 = !{!"_ZTS9ast_table", !617, i64 0}
!617 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !618, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !618, i64 40, !618, i64 48, !618, i64 56}
!618 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !6, i64 0}
!619 = !{!"_ZTS6id_gen", !12, i64 0, !54, i64 8}
!620 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !6, i64 0}
!621 = !{!"_ZTS7obj_mapI9func_declPS0_E", !622, i64 0}
!622 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !623, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!623 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !6, i64 0}
!624 = !{!"p1 _ZTS15some_value_proc", !6, i64 0}
!625 = !{!585, !188, i64 864}
!626 = !{!325, !6, i64 24}
!627 = !{!322, !6, i64 80}
!628 = !{!322, !28, i64 40}
!629 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!630 = distinct !{!630, !515}
!631 = distinct !{!631, !515}
!632 = distinct !{!632, !515}
!633 = distinct !{!633, !515}
!634 = !{!547, !6, i64 0}
