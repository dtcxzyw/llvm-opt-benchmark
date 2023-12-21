; ModuleID = 'bench/z3/original/smt_kernel.cpp.ll'
source_filename = "bench/z3/original/smt_kernel.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.justified_expr = type { ptr, ptr, ptr }
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
%"class.std::function.322" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::allocator.310" = type { i8 }
%"class.std::function.315" = type { %"class.std::_Function_base", ptr }
%"class.std::function.324" = type { %"class.std::_Function_base", ptr }
%"class.std::function.326" = type { %"class.std::_Function_base", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

$_ZNK3smt6kernel3imp7displayERSo = comdat any

$_ZN17smt_params_helper20collect_param_descrsER12param_descrs = comdat any

$_ZN3smt7context29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE = comdat any

$_ZN3smt7context29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE = comdat any

$_ZN3smt7context26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE = comdat any

$_ZN3smt7context29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE = comdat any

$_ZN3smt7context28user_propagate_register_exprEP4expr = comdat any

$_ZN3smt7context31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE = comdat any

$_ZN3smt7context30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE = comdat any

$_ZN3smt12clause_proof18register_on_clauseEPvRSt8functionIFvS1_P4exprjPKjjPKS4_EE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [8 x i8] c"(kernel\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"\0A  \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"auto_config\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"automatically configure solver\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"smt\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"logic\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"logic used to setup the SMT solver\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"random_seed\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"random seed for the smt solver\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"relevancy\00", align 1
@.str.20 = private unnamed_addr constant [187 x i8] c"relevancy propagation heuristic: 0 - disabled, 1 - relevancy is tracked by only affects quantifier instantiation, 2 - relevancy is tracked, and an atom is only asserted if it is relevant\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"macro_finder\00", align 1
@.str.23 = private unnamed_addr constant [73 x i8] c"try to find universally quantified formulas that can be viewed as macros\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"quasi_macros\00", align 1
@.str.26 = private unnamed_addr constant [66 x i8] c"try to find universally quantified formulas that are quasi-macros\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"restricted_quasi_macros\00", align 1
@.str.28 = private unnamed_addr constant [77 x i8] c"try to find universally quantified formulas that are restricted quasi-macros\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"ematching\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"E-Matching based quantifier instantiation\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"phase_selection\00", align 1
@.str.32 = private unnamed_addr constant [197 x i8] c"phase selection heuristic: 0 - always false, 1 - always true, 2 - phase caching, 3 - phase caching conservative, 4 - phase caching conservative 2, 5 - random, 6 - number of occurrences, 7 - theory\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"phase_caching_on\00", align 1
@.str.35 = private unnamed_addr constant [46 x i8] c"number of conflicts while phase caching is on\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"400\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"phase_caching_off\00", align 1
@.str.38 = private unnamed_addr constant [47 x i8] c"number of conflicts while phase caching is off\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"100\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"restart_strategy\00", align 1
@.str.41 = private unnamed_addr constant [78 x i8] c"0 - geometric, 1 - inner-outer-geometric, 2 - luby, 3 - fixed, 4 - arithmetic\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"restart_factor\00", align 1
@.str.44 = private unnamed_addr constant [146 x i8] c"when using geometric (or inner-outer-geometric) progression of restarts, it specifies the constant used to multiply the current restart threshold\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"1.1\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"case_split\00", align 1
@.str.47 = private unnamed_addr constant [366 x i8] c"0 - case split based on variable activity, 1 - similar to 0, but delay case splits created during the search, 2 - similar to 0, but cache the relevancy, 3 - case split based on relevancy (structural splitting), 4 - case split on relevancy and activity, 5 - case split on relevancy and current goal, 6 - activity-based case split with theory-aware branching activity\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"delay_units\00", align 1
@.str.49 = private unnamed_addr constant [63 x i8] c"if true then z3 will not restart when a unit clause is learned\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"delay_units_threshold\00", align 1
@.str.51 = private unnamed_addr constant [90 x i8] c"maximum number of learned unit clauses before restarting, ignored if delay_units is false\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"elim_unconstrained\00", align 1
@.str.54 = private unnamed_addr constant [49 x i8] c"pre-processing: eliminate unconstrained subterms\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"solve_eqs\00", align 1
@.str.56 = private unnamed_addr constant [33 x i8] c"pre-processing: solve equalities\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"propagate_values\00", align 1
@.str.58 = private unnamed_addr constant [33 x i8] c"pre-processing: propagate values\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"bound_simplifier\00", align 1
@.str.60 = private unnamed_addr constant [50 x i8] c"apply bounds simplification during pre-processing\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"pull_nested_quantifiers\00", align 1
@.str.62 = private unnamed_addr constant [40 x i8] c"pre-processing: pull nested quantifiers\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"refine_inj_axioms\00", align 1
@.str.64 = private unnamed_addr constant [42 x i8] c"pre-processing: refine injectivity axioms\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"candidate_models\00", align 1
@.str.66 = private unnamed_addr constant [79 x i8] c"create candidate models even when quantifier or theory reasoning is incomplete\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"max_conflicts\00", align 1
@.str.68 = private unnamed_addr constant [46 x i8] c"maximum number of conflicts before giving up.\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"4294967295\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"restart.max\00", align 1
@.str.71 = private unnamed_addr constant [28 x i8] c"maximal number of restarts.\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"cube_depth\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"cube depth.\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"threads\00", align 1
@.str.75 = private unnamed_addr constant [36 x i8] c"maximal number of parallel threads.\00", align 1
@.str.76 = private unnamed_addr constant [22 x i8] c"threads.max_conflicts\00", align 1
@.str.77 = private unnamed_addr constant [70 x i8] c"maximal number of conflicts between rounds of cubing for parallel SMT\00", align 1
@.str.78 = private unnamed_addr constant [23 x i8] c"threads.cube_frequency\00", align 1
@.str.79 = private unnamed_addr constant [27 x i8] c"frequency for using cubing\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"mbqi\00", align 1
@.str.81 = private unnamed_addr constant [44 x i8] c"model based quantifier instantiation (MBQI)\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"mbqi.max_cexs\00", align 1
@.str.83 = private unnamed_addr constant [113 x i8] c"initial maximal number of counterexamples used in MBQI, each counterexample generates a quantifier instantiation\00", align 1
@.str.84 = private unnamed_addr constant [19 x i8] c"mbqi.max_cexs_incr\00", align 1
@.str.85 = private unnamed_addr constant [81 x i8] c"increment for MBQI_MAX_CEXS, the increment is performed after each round of MBQI\00", align 1
@.str.86 = private unnamed_addr constant [20 x i8] c"mbqi.max_iterations\00", align 1
@.str.87 = private unnamed_addr constant [33 x i8] c"maximum number of rounds of MBQI\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"1000\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"mbqi.trace\00", align 1
@.str.90 = private unnamed_addr constant [173 x i8] c"generate tracing messages for Model Based Quantifier Instantiation (MBQI). It will display a message before every round of MBQI, and the quantifiers that were not satisfied\00", align 1
@.str.91 = private unnamed_addr constant [20 x i8] c"mbqi.force_template\00", align 1
@.str.92 = private unnamed_addr constant [254 x i8] c"some quantifiers can be used as templates for building interpretations for functions. Z3 uses heuristics to decide whether a quantifier will be used as a template or not. Quantifiers with weight >= mbqi.force_template are forced to be used as a template\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"mbqi.id\00", align 1
@.str.95 = private unnamed_addr constant [83 x i8] c"Only use model-based instantiation for quantifiers with id's beginning with string\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"q.lift_ite\00", align 1
@.str.97 = private unnamed_addr constant [131 x i8] c"0 - don not lift non-ground if-then-else, 1 - use conservative ite lifting, 2 - use full lifting of if-then-else under quantifiers\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"q.lite\00", align 1
@.str.99 = private unnamed_addr constant [55 x i8] c"Use cheap quantifier elimination during pre-processing\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"qi.profile\00", align 1
@.str.101 = private unnamed_addr constant [33 x i8] c"profile quantifier instantiation\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"qi.profile_freq\00", align 1
@.str.103 = private unnamed_addr constant [48 x i8] c"how frequent results are reported by qi.profile\00", align 1
@.str.104 = private unnamed_addr constant [17 x i8] c"qi.max_instances\00", align 1
@.str.105 = private unnamed_addr constant [44 x i8] c"maximum number of quantifier instantiations\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"qi.eager_threshold\00", align 1
@.str.107 = private unnamed_addr constant [45 x i8] c"threshold for eager quantifier instantiation\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"10.0\00", align 1
@.str.109 = private unnamed_addr constant [18 x i8] c"qi.lazy_threshold\00", align 1
@.str.110 = private unnamed_addr constant [44 x i8] c"threshold for lazy quantifier instantiation\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"20.0\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"qi.cost\00", align 1
@.str.113 = private unnamed_addr constant [75 x i8] c"expression specifying what is the cost of a given quantifier instantiation\00", align 1
@.str.114 = private unnamed_addr constant [22 x i8] c"(+ weight generation)\00", align 1
@.str.115 = private unnamed_addr constant [22 x i8] c"qi.max_multi_patterns\00", align 1
@.str.116 = private unnamed_addr constant [43 x i8] c"specify the number of extra multi patterns\00", align 1
@.str.117 = private unnamed_addr constant [17 x i8] c"qi.quick_checker\00", align 1
@.str.118 = private unnamed_addr constant [119 x i8] c"specify quick checker mode, 0 - no quick checker, 1 - using unsat instances, 2 - using both unsat and no-sat instances\00", align 1
@.str.119 = private unnamed_addr constant [10 x i8] c"induction\00", align 1
@.str.120 = private unnamed_addr constant [38 x i8] c"enable generation of induction lemmas\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"bv.reflect\00", align 1
@.str.122 = private unnamed_addr constant [39 x i8] c"create enode for every bit-vector term\00", align 1
@.str.123 = private unnamed_addr constant [17 x i8] c"bv.enable_int2bv\00", align 1
@.str.124 = private unnamed_addr constant [47 x i8] c"enable support for int2bv and bv2int operators\00", align 1
@.str.125 = private unnamed_addr constant [15 x i8] c"bv.watch_diseq\00", align 1
@.str.126 = private unnamed_addr constant [56 x i8] c"use watch lists instead of eager axioms for bit-vectors\00", align 1
@.str.127 = private unnamed_addr constant [9 x i8] c"bv.delay\00", align 1
@.str.128 = private unnamed_addr constant [50 x i8] c"delay internalize expensive bit-vector operations\00", align 1
@.str.129 = private unnamed_addr constant [15 x i8] c"bv.size_reduce\00", align 1
@.str.130 = private unnamed_addr constant [229 x i8] c"pre-processing; turn assertions that set the upper bits of a bit-vector to constants into a substitution that replaces the bit-vector with constant bits. Useful for minimizing circuits as many input bits to circuits are constant\00", align 1
@.str.131 = private unnamed_addr constant [10 x i8] c"bv.solver\00", align 1
@.str.132 = private unnamed_addr constant [93 x i8] c"bit-vector solver engine: 0 - bit-blasting, 1 - polysat, 2 - intblast, requires sat.smt=true\00", align 1
@.str.133 = private unnamed_addr constant [27 x i8] c"arith.random_initial_value\00", align 1
@.str.134 = private unnamed_addr constant [79 x i8] c"use random initial values in the simplex-based procedure for linear arithmetic\00", align 1
@.str.135 = private unnamed_addr constant [13 x i8] c"arith.solver\00", align 1
@.str.136 = private unnamed_addr constant [233 x i8] c"arithmetic solver: 0 - no solver, 1 - bellman-ford based solver (diff. logic only), 2 - simplex based solver, 3 - floyd-warshall based solver (diff. logic only) and no theory combination 4 - utvpi, 5 - infinitary lra, 6 - lra solver\00", align 1
@.str.137 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.138 = private unnamed_addr constant [9 x i8] c"arith.nl\00", align 1
@.str.139 = private unnamed_addr constant [128 x i8] c"(incomplete) nonlinear arithmetic support based on Groebner basis and interval propagation, relevant only if smt.arith.solver=2\00", align 1
@.str.140 = private unnamed_addr constant [13 x i8] c"arith.nl.nra\00", align 1
@.str.141 = private unnamed_addr constant [153 x i8] c"call nra_solver when incremental linearization does not produce a lemma, this option is ignored when arith.nl=false, relevant only if smt.arith.solver=6\00", align 1
@.str.142 = private unnamed_addr constant [19 x i8] c"arith.nl.branching\00", align 1
@.str.143 = private unnamed_addr constant [54 x i8] c"branching on integer variables in non linear clusters\00", align 1
@.str.144 = private unnamed_addr constant [28 x i8] c"arith.nl.expensive_patching\00", align 1
@.str.145 = private unnamed_addr constant [31 x i8] c"use the expensive of monomials\00", align 1
@.str.146 = private unnamed_addr constant [16 x i8] c"arith.nl.rounds\00", align 1
@.str.147 = private unnamed_addr constant [109 x i8] c"threshold for number of (nested) final checks for non linear arithmetic, relevant only if smt.arith.solver=2\00", align 1
@.str.148 = private unnamed_addr constant [5 x i8] c"1024\00", align 1
@.str.149 = private unnamed_addr constant [15 x i8] c"arith.nl.order\00", align 1
@.str.150 = private unnamed_addr constant [17 x i8] c"run order lemmas\00", align 1
@.str.151 = private unnamed_addr constant [14 x i8] c"arith.nl.expp\00", align 1
@.str.152 = private unnamed_addr constant [19 x i8] c"expensive patching\00", align 1
@.str.153 = private unnamed_addr constant [18 x i8] c"arith.nl.tangents\00", align 1
@.str.154 = private unnamed_addr constant [19 x i8] c"run tangent lemmas\00", align 1
@.str.155 = private unnamed_addr constant [16 x i8] c"arith.nl.horner\00", align 1
@.str.156 = private unnamed_addr constant [23 x i8] c"run horner's heuristic\00", align 1
@.str.157 = private unnamed_addr constant [27 x i8] c"arith.nl.horner_subs_fixed\00", align 1
@.str.158 = private unnamed_addr constant [61 x i8] c"0 - no subs, 1 - substitute, 2 - substitute fixed zeros only\00", align 1
@.str.159 = private unnamed_addr constant [26 x i8] c"arith.nl.horner_frequency\00", align 1
@.str.160 = private unnamed_addr constant [24 x i8] c"horner's call frequency\00", align 1
@.str.161 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.162 = private unnamed_addr constant [33 x i8] c"arith.nl.horner_row_length_limit\00", align 1
@.str.163 = private unnamed_addr constant [75 x i8] c"row is disregarded by the heuristic if its length is longer than the value\00", align 1
@.str.164 = private unnamed_addr constant [34 x i8] c"arith.nl.grobner_row_length_limit\00", align 1
@.str.165 = private unnamed_addr constant [27 x i8] c"arith.nl.grobner_frequency\00", align 1
@.str.166 = private unnamed_addr constant [25 x i8] c"grobner's call frequency\00", align 1
@.str.167 = private unnamed_addr constant [17 x i8] c"arith.nl.grobner\00", align 1
@.str.168 = private unnamed_addr constant [30 x i8] c"run grobner's basis heuristic\00", align 1
@.str.169 = private unnamed_addr constant [28 x i8] c"arith.nl.grobner_eqs_growth\00", align 1
@.str.170 = private unnamed_addr constant [39 x i8] c"grobner's number of equalities growth \00", align 1
@.str.171 = private unnamed_addr constant [34 x i8] c"arith.nl.grobner_expr_size_growth\00", align 1
@.str.172 = private unnamed_addr constant [35 x i8] c"grobner's maximum expr size growth\00", align 1
@.str.173 = private unnamed_addr constant [36 x i8] c"arith.nl.grobner_expr_degree_growth\00", align 1
@.str.174 = private unnamed_addr constant [37 x i8] c"grobner's maximum expr degree growth\00", align 1
@.str.175 = private unnamed_addr constant [32 x i8] c"arith.nl.grobner_max_simplified\00", align 1
@.str.176 = private unnamed_addr constant [44 x i8] c"grobner's maximum number of simplifications\00", align 1
@.str.177 = private unnamed_addr constant [6 x i8] c"10000\00", align 1
@.str.178 = private unnamed_addr constant [32 x i8] c"arith.nl.grobner_cnfl_to_report\00", align 1
@.str.179 = private unnamed_addr constant [48 x i8] c"grobner's maximum number of conflicts to report\00", align 1
@.str.180 = private unnamed_addr constant [14 x i8] c"arith.nl.gr_q\00", align 1
@.str.181 = private unnamed_addr constant [16 x i8] c"grobner's quota\00", align 1
@.str.182 = private unnamed_addr constant [28 x i8] c"arith.nl.grobner_subs_fixed\00", align 1
@.str.183 = private unnamed_addr constant [15 x i8] c"arith.nl.delay\00", align 1
@.str.184 = private unnamed_addr constant [67 x i8] c"number of calls to final check before invoking bounded nlsat check\00", align 1
@.str.185 = private unnamed_addr constant [36 x i8] c"arith.nl.propagate_linear_monomials\00", align 1
@.str.186 = private unnamed_addr constant [27 x i8] c"propagate linear monomials\00", align 1
@.str.187 = private unnamed_addr constant [25 x i8] c"arith.nl.optimize_bounds\00", align 1
@.str.188 = private unnamed_addr constant [27 x i8] c"enable bounds optimization\00", align 1
@.str.189 = private unnamed_addr constant [22 x i8] c"arith.nl.cross_nested\00", align 1
@.str.190 = private unnamed_addr constant [41 x i8] c"enable cross-nested consistency checking\00", align 1
@.str.191 = private unnamed_addr constant [20 x i8] c"arith.propagate_eqs\00", align 1
@.str.192 = private unnamed_addr constant [29 x i8] c"propagate (cheap) equalities\00", align 1
@.str.193 = private unnamed_addr constant [23 x i8] c"arith.propagation_mode\00", align 1
@.str.194 = private unnamed_addr constant [78 x i8] c"0 - no propagation, 1 - propagate existing literals, 2 - refine finite bounds\00", align 1
@.str.195 = private unnamed_addr constant [23 x i8] c"arith.branch_cut_ratio\00", align 1
@.str.196 = private unnamed_addr constant [47 x i8] c"branch/cut ratio for linear integer arithmetic\00", align 1
@.str.197 = private unnamed_addr constant [20 x i8] c"arith.int_eq_branch\00", align 1
@.str.198 = private unnamed_addr constant [42 x i8] c"branching using derived integer equations\00", align 1
@.str.199 = private unnamed_addr constant [17 x i8] c"arith.ignore_int\00", align 1
@.str.200 = private unnamed_addr constant [32 x i8] c"treat integer variables as real\00", align 1
@.str.201 = private unnamed_addr constant [18 x i8] c"arith.dump_lemmas\00", align 1
@.str.202 = private unnamed_addr constant [39 x i8] c"dump arithmetic theory lemmas to files\00", align 1
@.str.203 = private unnamed_addr constant [27 x i8] c"arith.greatest_error_pivot\00", align 1
@.str.204 = private unnamed_addr constant [18 x i8] c"Pivoting strategy\00", align 1
@.str.205 = private unnamed_addr constant [22 x i8] c"arith.eager_eq_axioms\00", align 1
@.str.206 = private unnamed_addr constant [22 x i8] c"eager equality axioms\00", align 1
@.str.207 = private unnamed_addr constant [26 x i8] c"arith.auto_config_simplex\00", align 1
@.str.208 = private unnamed_addr constant [36 x i8] c"force simplex solver in auto_config\00", align 1
@.str.209 = private unnamed_addr constant [15 x i8] c"arith.rep_freq\00", align 1
@.str.210 = private unnamed_addr constant [75 x i8] c"the report frequency, in how many iterations print the cost and other info\00", align 1
@.str.211 = private unnamed_addr constant [10 x i8] c"arith.min\00", align 1
@.str.212 = private unnamed_addr constant [14 x i8] c"minimize cost\00", align 1
@.str.213 = private unnamed_addr constant [18 x i8] c"arith.print_stats\00", align 1
@.str.214 = private unnamed_addr constant [16 x i8] c"print statistic\00", align 1
@.str.215 = private unnamed_addr constant [23 x i8] c"arith.simplex_strategy\00", align 1
@.str.216 = private unnamed_addr constant [32 x i8] c"simplex strategy for the solver\00", align 1
@.str.217 = private unnamed_addr constant [17 x i8] c"arith.enable_hnf\00", align 1
@.str.218 = private unnamed_addr constant [38 x i8] c"enable hnf (Hermite Normal Form) cuts\00", align 1
@.str.219 = private unnamed_addr constant [28 x i8] c"arith.bprop_on_pivoted_rows\00", align 1
@.str.220 = private unnamed_addr constant [56 x i8] c"propagate bounds on rows changed by the pivot operation\00", align 1
@.str.221 = private unnamed_addr constant [26 x i8] c"arith.print_ext_var_names\00", align 1
@.str.222 = private unnamed_addr constant [30 x i8] c"print external variable names\00", align 1
@.str.223 = private unnamed_addr constant [22 x i8] c"pb.conflict_frequency\00", align 1
@.str.224 = private unnamed_addr constant [45 x i8] c"conflict frequency for Pseudo-Boolean theory\00", align 1
@.str.225 = private unnamed_addr constant [21 x i8] c"pb.learn_complements\00", align 1
@.str.226 = private unnamed_addr constant [52 x i8] c"learn complement literals for Pseudo-Boolean theory\00", align 1
@.str.227 = private unnamed_addr constant [11 x i8] c"array.weak\00", align 1
@.str.228 = private unnamed_addr constant [18 x i8] c"weak array theory\00", align 1
@.str.229 = private unnamed_addr constant [18 x i8] c"array.extensional\00", align 1
@.str.230 = private unnamed_addr constant [25 x i8] c"extensional array theory\00", align 1
@.str.231 = private unnamed_addr constant [13 x i8] c"clause_proof\00", align 1
@.str.232 = private unnamed_addr constant [23 x i8] c"record a clausal proof\00", align 1
@.str.233 = private unnamed_addr constant [5 x i8] c"dack\00", align 1
@.str.234 = private unnamed_addr constant [186 x i8] c"0 - disable dynamic ackermannization, 1 - expand Leibniz's axiom if a congruence is the root of a conflict, 2 - expand Leibniz's axiom if a congruence is used during conflict resolution\00", align 1
@.str.235 = private unnamed_addr constant [8 x i8] c"dack.eq\00", align 1
@.str.236 = private unnamed_addr constant [62 x i8] c"enable dynamic ackermannization for transtivity of equalities\00", align 1
@.str.237 = private unnamed_addr constant [12 x i8] c"dack.factor\00", align 1
@.str.238 = private unnamed_addr constant [32 x i8] c"number of instance per conflict\00", align 1
@.str.239 = private unnamed_addr constant [4 x i8] c"0.1\00", align 1
@.str.240 = private unnamed_addr constant [8 x i8] c"dack.gc\00", align 1
@.str.241 = private unnamed_addr constant [69 x i8] c"Dynamic ackermannization garbage collection frequency (per conflict)\00", align 1
@.str.242 = private unnamed_addr constant [5 x i8] c"2000\00", align 1
@.str.243 = private unnamed_addr constant [18 x i8] c"dack.gc_inv_decay\00", align 1
@.str.244 = private unnamed_addr constant [50 x i8] c"Dynamic ackermannization garbage collection decay\00", align 1
@.str.245 = private unnamed_addr constant [4 x i8] c"0.8\00", align 1
@.str.246 = private unnamed_addr constant [15 x i8] c"dack.threshold\00", align 1
@.str.247 = private unnamed_addr constant [85 x i8] c" number of times the congruence rule must be used before Leibniz's axiom is expanded\00", align 1
@.str.248 = private unnamed_addr constant [18 x i8] c"theory_case_split\00", align 1
@.str.249 = private unnamed_addr constant [226 x i8] c"Allow the context to use heuristics involving theory case splits, which are a set of literals of which exactly one can be assigned True. If this option is false, the context will generate extra axioms to enforce this instead.\00", align 1
@.str.250 = private unnamed_addr constant [14 x i8] c"string_solver\00", align 1
@.str.251 = private unnamed_addr constant [261 x i8] c"solver for string/sequence theories. options are: 'z3str3' (specialized string solver), 'seq' (sequence solver), 'auto' (use static features to choose best solver), 'empty' (a no-op solver that forces an answer unknown if strings were used), 'none' (no solver)\00", align 1
@.str.252 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@.str.253 = private unnamed_addr constant [14 x i8] c"core.validate\00", align 1
@.str.254 = private unnamed_addr constant [94 x i8] c"[internal] validate unsat core produced by SMT context. This option is intended for debugging\00", align 1
@.str.255 = private unnamed_addr constant [16 x i8] c"seq.split_w_len\00", align 1
@.str.256 = private unnamed_addr constant [46 x i8] c"enable splitting guided by length constraints\00", align 1
@.str.257 = private unnamed_addr constant [13 x i8] c"seq.validate\00", align 1
@.str.258 = private unnamed_addr constant [62 x i8] c"enable self-validation of theory axioms created by seq theory\00", align 1
@.str.259 = private unnamed_addr constant [18 x i8] c"seq.max_unfolding\00", align 1
@.str.260 = private unnamed_addr constant [78 x i8] c"maximal unfolding depth for checking string equations and regular expressions\00", align 1
@.str.261 = private unnamed_addr constant [11 x i8] c"1000000000\00", align 1
@.str.262 = private unnamed_addr constant [18 x i8] c"seq.min_unfolding\00", align 1
@.str.263 = private unnamed_addr constant [155 x i8] c"initial bound for strings whose lengths are bounded by iterative deepening. Set this to a higher value if there are only models with larger string lengths\00", align 1
@.str.264 = private unnamed_addr constant [24 x i8] c"str.strong_arrangements\00", align 1
@.str.265 = private unnamed_addr constant [86 x i8] c"assert equivalences instead of implications when generating string arrangement axioms\00", align 1
@.str.266 = private unnamed_addr constant [30 x i8] c"str.aggressive_length_testing\00", align 1
@.str.267 = private unnamed_addr constant [71 x i8] c"prioritize testing concrete length values over generating more options\00", align 1
@.str.268 = private unnamed_addr constant [29 x i8] c"str.aggressive_value_testing\00", align 1
@.str.269 = private unnamed_addr constant [80 x i8] c"prioritize testing concrete string constant values over generating more options\00", align 1
@.str.270 = private unnamed_addr constant [30 x i8] c"str.aggressive_unroll_testing\00", align 1
@.str.271 = private unnamed_addr constant [77 x i8] c"prioritize testing concrete regex unroll counts over generating more options\00", align 1
@.str.272 = private unnamed_addr constant [29 x i8] c"str.fast_length_tester_cache\00", align 1
@.str.273 = private unnamed_addr constant [59 x i8] c"cache length tester constants instead of regenerating them\00", align 1
@.str.274 = private unnamed_addr constant [28 x i8] c"str.fast_value_tester_cache\00", align 1
@.str.275 = private unnamed_addr constant [58 x i8] c"cache value tester constants instead of regenerating them\00", align 1
@.str.276 = private unnamed_addr constant [26 x i8] c"str.string_constant_cache\00", align 1
@.str.277 = private unnamed_addr constant [75 x i8] c"cache all generated string constants generated from anywhere in theory_str\00", align 1
@.str.278 = private unnamed_addr constant [23 x i8] c"theory_aware_branching\00", align 1
@.str.279 = private unnamed_addr constant [107 x i8] c"Allow the context to use extra information from theory solvers regarding literal branching prioritization.\00", align 1
@.str.280 = private unnamed_addr constant [21 x i8] c"str.overlap_priority\00", align 1
@.str.281 = private unnamed_addr constant [90 x i8] c"theory-aware priority for overlapping variable cases; use smt.theory_aware_branching=true\00", align 1
@.str.282 = private unnamed_addr constant [5 x i8] c"-0.1\00", align 1
@.str.283 = private unnamed_addr constant [40 x i8] c"str.regex_automata_difficulty_threshold\00", align 1
@.str.284 = private unnamed_addr constant [51 x i8] c"difficulty threshold for regex automata heuristics\00", align 1
@.str.285 = private unnamed_addr constant [53 x i8] c"str.regex_automata_intersection_difficulty_threshold\00", align 1
@.str.286 = private unnamed_addr constant [55 x i8] c"difficulty threshold for regex intersection heuristics\00", align 1
@.str.287 = private unnamed_addr constant [46 x i8] c"str.regex_automata_failed_automaton_threshold\00", align 1
@.str.288 = private unnamed_addr constant [101 x i8] c"number of failed automaton construction attempts after which a full automaton is automatically built\00", align 1
@.str.289 = private unnamed_addr constant [49 x i8] c"str.regex_automata_failed_intersection_threshold\00", align 1
@.str.290 = private unnamed_addr constant [93 x i8] c"number of failed automaton intersection attempts after which intersection is always computed\00", align 1
@.str.291 = private unnamed_addr constant [44 x i8] c"str.regex_automata_length_attempt_threshold\00", align 1
@.str.292 = private unnamed_addr constant [90 x i8] c"number of length/path constraint attempts before checking unsatisfiability of regex terms\00", align 1
@.str.293 = private unnamed_addr constant [28 x i8] c"str.fixed_length_refinement\00", align 1
@.str.294 = private unnamed_addr constant [73 x i8] c"use abstraction refinement in fixed-length equation solver (Z3str3 only)\00", align 1
@.str.295 = private unnamed_addr constant [27 x i8] c"str.fixed_length_naive_cex\00", align 1
@.str.296 = private unnamed_addr constant [119 x i8] c"construct naive counterexamples when fixed-length model construction fails for a given length assignment (Z3str3 only)\00", align 1
@.str.297 = private unnamed_addr constant [14 x i8] c"core.minimize\00", align 1
@.str.298 = private unnamed_addr constant [44 x i8] c"minimize unsat core produced by SMT context\00", align 1
@.str.299 = private unnamed_addr constant [21 x i8] c"core.extend_patterns\00", align 1
@.str.300 = private unnamed_addr constant [78 x i8] c"extend unsat core with literals that trigger (potential) quantifier instances\00", align 1
@.str.301 = private unnamed_addr constant [34 x i8] c"core.extend_patterns.max_distance\00", align 1
@.str.302 = private unnamed_addr constant [53 x i8] c"limits the distance of a pattern-extended unsat core\00", align 1
@.str.303 = private unnamed_addr constant [30 x i8] c"core.extend_nonlocal_patterns\00", align 1
@.str.304 = private unnamed_addr constant [129 x i8] c"extend unsat cores with literals that have quantifiers with patterns that contain symbols which are not in the quantifier's body\00", align 1
@.str.305 = private unnamed_addr constant [18 x i8] c"lemma_gc_strategy\00", align 1
@.str.306 = private unnamed_addr constant [86 x i8] c"lemma garbage collection strategy: 0 - fixed, 1 - geometric, 2 - at restart, 3 - none\00", align 1
@.str.307 = private unnamed_addr constant [15 x i8] c"dt_lazy_splits\00", align 1
@.str.308 = private unnamed_addr constant [86 x i8] c"How lazy datatype splits are performed: 0- eager, 1- lazy for infinite types, 2- lazy\00", align 1
@.str.309 = private unnamed_addr constant [13 x i8] c"qsat_use_qel\00", align 1
@.str.310 = private unnamed_addr constant [75 x i8] c"Use QEL for lite quantifier elimination and model-based projection in QSAT\00", align 1
@.str.311 = private unnamed_addr constant [36 x i8] c"user propagator must be initialized\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.312 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_kernel.cpp, ptr null }]

@_ZN3smt6kernelC1ER11ast_managerR10smt_paramsRK10params_ref = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN3smt6kernelC2ER11ast_managerR10smt_paramsRK10params_ref
@_ZN3smt6kernelD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3smt6kernelD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernelC2ER11ast_managerR10smt_paramsRK10params_ref(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(800) %fp, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 11624)
  tail call void @_ZN3smt7contextC1ER11ast_managerR10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(11616) %call, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(800) %fp, ptr noundef nonnull align 8 dereferenceable(8) %p)
  %m_params.i = getelementptr inbounds i8, ptr %call, i64 11616
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %_ZN3smt6kernel3impC2ER11ast_managerR10smt_paramsRK10params_ref.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3smt7contextD1Ev(ptr noundef nonnull align 8 dereferenceable(11616) %call) #17
  resume { ptr, i32 } %0

_ZN3smt6kernel3impC2ER11ast_managerR10smt_paramsRK10params_ref.exit: ; preds = %entry
  store ptr %call, ptr %this, align 8
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt6kernelD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  %m_params.i.i = getelementptr inbounds i8, ptr %0, i64 11616
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i.i) #17
  tail call void @_ZN3smt7contextD1Ev(ptr noundef nonnull align 8 dereferenceable(11616) %0) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt6kernel1mEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m.i = getelementptr inbounds i8, ptr %0, i64 104
  %1 = load ptr, ptr %m.i, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel4copyERS0_S1_b(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %src, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %dst, i1 noundef zeroext %override_base) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %src, align 8
  %1 = load ptr, ptr %dst, align 8
  tail call void @_ZN3smt7context4copyERS0_S1_b(ptr noundef nonnull align 8 dereferenceable(11616) %0, ptr noundef nonnull align 8 dereferenceable(11616) %1, i1 noundef zeroext %override_base)
  ret void
}

declare void @_ZN3smt7context4copyERS0_S1_b(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef nonnull align 8 dereferenceable(11616), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN3smt6kernel9set_logicE6symbol(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr %logic.coerce) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_already_configured.i.i.i = getelementptr inbounds i8, ptr %0, i64 176
  %1 = load i8, ptr %m_already_configured.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i, label %if.end.i.i, label %_ZN3smt7context9set_logicERK6symbol.exit

if.end.i.i:                                       ; preds = %entry
  %m_logic.i.i = getelementptr inbounds i8, ptr %0, i64 168
  store ptr %logic.coerce, ptr %m_logic.i.i, align 8
  br label %_ZN3smt7context9set_logicERK6symbol.exit

_ZN3smt7context9set_logicERK6symbol.exit:         ; preds = %entry, %if.end.i.i
  ret i1 %tobool.i.not.i.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel21set_progress_callbackEP17progress_callback(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %callback) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt7context21set_progress_callbackEP17progress_callback(ptr noundef nonnull align 8 dereferenceable(11616) %0, ptr noundef %callback)
  ret void
}

declare void @_ZN3smt7context21set_progress_callbackEP17progress_callback(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel11assert_exprEP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %e) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt7context11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %0, ptr noundef %e)
  ret void
}

declare void @_ZN3smt7context11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel11assert_exprERK10ref_vectorI4expr11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %es) local_unnamed_addr #3 align 2 {
entry:
  %m_nodes.i = getelementptr inbounds i8, ptr %es, i64 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.cond, %if.end.i.i
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %for.cond ]
  %2 = zext i32 %retval.0.i.i to i64
  %cmp = icmp ult i64 %indvars.iv, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i.i.i, align 8
  tail call void @_ZN3smt7context11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %3, ptr noundef %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel11assert_exprEP4exprP3app(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %e, ptr noundef %pr) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt7context11assert_exprEP4exprP3app(ptr noundef nonnull align 8 dereferenceable(11616) %0, ptr noundef %e, ptr noundef %pr)
  ret void
}

declare void @_ZN3smt7context11assert_exprEP4exprP3app(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK3smt6kernel4sizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_formulas.i.i = getelementptr inbounds i8, ptr %0, i64 1152
  %1 = load ptr, ptr %m_formulas.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZNK3smt7context25get_num_asserted_formulasEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK3smt7context25get_num_asserted_formulasEv.exit

_ZNK3smt7context25get_num_asserted_formulasEv.exit: ; preds = %entry, %if.end.i.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.end.i.i.i ], [ 0, %entry ]
  ret i32 %retval.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK3smt6kernel11get_formulaEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %i) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_formulas.i.i = getelementptr inbounds i8, ptr %0, i64 1152
  %1 = load ptr, ptr %m_formulas.i.i, align 8
  %idxprom.i.i.i = zext i32 %i to i64
  %m_fml.i.i.i = getelementptr inbounds %class.justified_expr, ptr %1, i64 %idxprom.i.i.i, i32 1
  %2 = load ptr, ptr %m_fml.i.i.i, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel4pushEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt7context4pushEv(ptr noundef nonnull align 8 dereferenceable(11616) %0)
  ret void
}

declare void @_ZN3smt7context4pushEv(ptr noundef nonnull align 8 dereferenceable(11616)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel3popEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %num_scopes) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt7context3popEj(ptr noundef nonnull align 8 dereferenceable(11616) %0, i32 noundef %num_scopes)
  ret void
}

declare void @_ZN3smt7context3popEj(ptr noundef nonnull align 8 dereferenceable(11616), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK3smt6kernel15get_scope_levelEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_scope_lvl.i = getelementptr inbounds i8, ptr %0, i64 10016
  %1 = load i32, ptr %m_scope_lvl.i, align 8
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel5resetEv(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ps = alloca %class.params_ref, align 8
  %0 = load ptr, ptr %this, align 8
  %m.i.i = getelementptr inbounds i8, ptr %0, i64 104
  %1 = load ptr, ptr %m.i.i, align 8
  %m_fparams.i = getelementptr inbounds i8, ptr %0, i64 112
  %2 = load ptr, ptr %m_fparams.i, align 8
  %m_params = getelementptr inbounds i8, ptr %0, i64 11616
  call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %ps, ptr noundef nonnull align 8 dereferenceable(8) %m_params)
  %3 = load ptr, ptr %this, align 8
  %m_params.i = getelementptr inbounds i8, ptr %3, i64 11616
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i) #17
  call void @_ZN3smt7contextD1Ev(ptr noundef nonnull align 8 dereferenceable(11616) %3) #17
  %4 = load ptr, ptr %this, align 8
  invoke void @_ZN3smt7contextC1ER11ast_managerR10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(11616) %4, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(800) %2, ptr noundef nonnull align 8 dereferenceable(8) %ps)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %m_params.i1 = getelementptr inbounds i8, ptr %4, i64 11616
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i1, ptr noundef nonnull align 8 dereferenceable(8) %ps)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt7contextD1Ev(ptr noundef nonnull align 8 dereferenceable(11616) %4) #17
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  store ptr %4, ptr %this, align 8
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ps) #17
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %5, %lpad.i ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ps) #17
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN3smt6kernel12inconsistentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_conflict.i = getelementptr inbounds i8, ptr %0, i64 9544
  %1 = load ptr, ptr %m_conflict.i, align 8
  %cmp.i.i.i = icmp ne ptr %1, null
  %m_inconsistent.i.i = getelementptr inbounds i8, ptr %0, i64 2416
  %2 = load i8, ptr %m_inconsistent.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.i.i = icmp ne i8 %3, 0
  %4 = select i1 %cmp.i.i.i, i1 true, i1 %tobool.i.i
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt6kernel15setup_and_checkEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef i32 @_ZN3smt7context15setup_and_checkEb(ptr noundef nonnull align 8 dereferenceable(11616) %0, i1 noundef zeroext true)
  ret i32 %call
}

declare noundef i32 @_ZN3smt7context15setup_and_checkEb(ptr noundef nonnull align 8 dereferenceable(11616), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %num_assumptions, ptr noundef %assumptions) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef i32 @_ZN3smt7context5checkEjPKP4exprb(ptr noundef nonnull align 8 dereferenceable(11616) %0, i32 noundef %num_assumptions, ptr noundef %assumptions, i1 noundef zeroext true)
  ret i32 %call
}

declare noundef i32 @_ZN3smt7context5checkEjPKP4exprb(ptr noundef nonnull align 8 dereferenceable(11616), i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt6kernel5checkERK10ref_vectorI4expr11ast_managerERK6vectorIS4_Lb1EjE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %cube, ptr noundef nonnull align 8 dereferenceable(8) %clauses) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef i32 @_ZN3smt7context5checkERK10ref_vectorI4expr11ast_managerERK6vectorIS4_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(11616) %0, ptr noundef nonnull align 8 dereferenceable(16) %cube, ptr noundef nonnull align 8 dereferenceable(8) %clauses)
  ret i32 %call
}

declare noundef i32 @_ZN3smt7context5checkERK10ref_vectorI4expr11ast_managerERK6vectorIS4_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt6kernel16get_consequencesERK10ref_vectorI4expr11ast_managerES6_RS4_S7_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %assumptions, ptr noundef nonnull align 8 dereferenceable(16) %vars, ptr noundef nonnull align 8 dereferenceable(16) %conseq, ptr noundef nonnull align 8 dereferenceable(16) %unfixed) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef i32 @_ZN3smt7context16get_consequencesERK10ref_vectorI4expr11ast_managerES6_RS4_S7_(ptr noundef nonnull align 8 dereferenceable(11616) %0, ptr noundef nonnull align 8 dereferenceable(16) %assumptions, ptr noundef nonnull align 8 dereferenceable(16) %vars, ptr noundef nonnull align 8 dereferenceable(16) %conseq, ptr noundef nonnull align 8 dereferenceable(16) %unfixed)
  ret i32 %call
}

declare noundef i32 @_ZN3smt7context16get_consequencesERK10ref_vectorI4expr11ast_managerES6_RS4_S7_(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt6kernel13preferred_satERK10ref_vectorI4expr11ast_managerER6vectorIS4_Lb1EjE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %asms, ptr noundef nonnull align 8 dereferenceable(8) %cores) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef i32 @_ZN3smt7context13preferred_satERK10ref_vectorI4expr11ast_managerER6vectorIS4_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(11616) %0, ptr noundef nonnull align 8 dereferenceable(16) %asms, ptr noundef nonnull align 8 dereferenceable(8) %cores)
  ret i32 %call
}

declare noundef i32 @_ZN3smt7context13preferred_satERK10ref_vectorI4expr11ast_managerER6vectorIS4_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt6kernel12find_mutexesERK10ref_vectorI4expr11ast_managerER6vectorIS4_Lb1EjE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %vars, ptr noundef nonnull align 8 dereferenceable(8) %mutexes) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef i32 @_ZN3smt7context12find_mutexesERK10ref_vectorI4expr11ast_managerER6vectorIS4_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(11616) %0, ptr noundef nonnull align 8 dereferenceable(16) %vars, ptr noundef nonnull align 8 dereferenceable(8) %mutexes)
  ret i32 %call
}

declare noundef i32 @_ZN3smt7context12find_mutexesERK10ref_vectorI4expr11ast_managerER6vectorIS4_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel9get_modelER3refI5modelE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %m) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt7context9get_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(11616) %0, ptr noundef nonnull align 8 dereferenceable(8) %m)
  ret void
}

declare void @_ZN3smt7context9get_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt6kernel9get_proofEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef ptr @_ZN3smt7context9get_proofEv(ptr noundef nonnull align 8 dereferenceable(11616) %0)
  ret ptr %call
}

declare noundef ptr @_ZN3smt7context9get_proofEv(ptr noundef nonnull align 8 dereferenceable(11616)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK3smt6kernel19get_unsat_core_sizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %0, i64 9936
  %1 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZNK3smt7context19get_unsat_core_sizeEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK3smt7context19get_unsat_core_sizeEv.exit

_ZNK3smt7context19get_unsat_core_sizeEv.exit:     ; preds = %entry, %if.end.i.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.end.i.i.i ], [ 0, %entry ]
  ret i32 %retval.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK3smt6kernel19get_unsat_core_exprEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %idx) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %0, i64 9936
  %1 = load ptr, ptr %m_nodes.i.i, align 8
  %idxprom.i.i.i = zext i32 %idx to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i.i, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK3smt6kernel12last_failureEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef i32 @_ZNK3smt7context23get_last_search_failureEv(ptr noundef nonnull align 8 dereferenceable(11616) %0)
  ret i32 %call
}

declare noundef i32 @_ZNK3smt7context23get_last_search_failureEv(ptr noundef nonnull align 8 dereferenceable(11616)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt6kernel22last_failure_as_stringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZNK3smt7context22last_failure_as_stringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(11616) %0)
  ret void
}

declare void @_ZNK3smt7context22last_failure_as_stringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(11616)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3smt6kernel18set_reason_unknownEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %msg) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_unknown.i = getelementptr inbounds i8, ptr %0, i64 9888
  store ptr %msg, ptr %m_unknown.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel15get_assignmentsER10ref_vectorI4expr11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt7context15get_assignmentsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(11616) %0, ptr noundef nonnull align 8 dereferenceable(16) %result)
  ret void
}

declare void @_ZN3smt7context15get_assignmentsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel9get_unitsER10ref_vectorI4expr11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt7context9get_unitsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(11616) %0, ptr noundef nonnull align 8 dereferenceable(16) %result)
  ret void
}

declare void @_ZN3smt7context9get_unitsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel19get_relevant_labelsEP4exprR6bufferI6symbolLb1ELj16EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %cnstr, ptr noundef nonnull align 1 %result) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt7context19get_relevant_labelsEP4exprR6bufferI6symbolLb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(11616) %0, ptr noundef %cnstr, ptr noundef nonnull align 1 %result)
  ret void
}

declare void @_ZN3smt7context19get_relevant_labelsEP4exprR6bufferI6symbolLb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef, ptr noundef nonnull align 1) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel29get_relevant_labeled_literalsEbR10ref_vectorI4expr11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i1 noundef zeroext %at_lbls, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt7context29get_relevant_labeled_literalsEbR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(11616) %0, i1 noundef zeroext %at_lbls, ptr noundef nonnull align 8 dereferenceable(16) %result)
  ret void
}

declare void @_ZN3smt7context29get_relevant_labeled_literalsEbR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(11616), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel21get_relevant_literalsER10ref_vectorI4expr11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt7context21get_relevant_literalsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(11616) %0, ptr noundef nonnull align 8 dereferenceable(16) %result)
  ret void
}

declare void @_ZN3smt7context21get_relevant_literalsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel20get_guessed_literalsER10ref_vectorI4expr11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt7context20get_guessed_literalsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(11616) %0, ptr noundef nonnull align 8 dereferenceable(16) %result)
  ret void
}

declare void @_ZN3smt7context20get_guessed_literalsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel9next_cubeEv(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %lh = alloca %"class.smt::lookahead", align 8
  %0 = load ptr, ptr %this, align 8
  call void @_ZN3smt9lookaheadC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(16) %lh, ptr noundef nonnull align 8 dereferenceable(11616) %0)
  call void @_ZN3smt9lookahead6chooseEj(ptr sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %lh, i32 noundef 2000)
  ret void
}

declare void @_ZN3smt9lookaheadC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(11616)) unnamed_addr #0

declare void @_ZN3smt9lookahead6chooseEj(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel5cubesEj(ptr noalias sret(%class.ref_vector) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %depth) local_unnamed_addr #3 align 2 {
entry:
  %lh = alloca %"class.smt::lookahead", align 8
  %0 = load ptr, ptr %this, align 8
  call void @_ZN3smt9lookaheadC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(16) %lh, ptr noundef nonnull align 8 dereferenceable(11616) %0)
  call void @_ZN3smt9lookahead10choose_recEj(ptr sret(%class.ref_vector) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %lh, i32 noundef %depth)
  ret void
}

declare void @_ZN3smt9lookahead10choose_recEj(ptr sret(%class.ref_vector) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt6kernel7displayERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull returned align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZNK3smt6kernel3imp7displayERSo(ptr noundef nonnull align 8 dereferenceable(11624) %0, ptr noundef nonnull align 8 dereferenceable(8) %out)
  ret ptr %out
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3smt6kernel3imp7displayERSo(ptr noundef nonnull align 8 dereferenceable(11624) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct.mk_ismt2_pp, align 8
  %m_formulas.i.i = getelementptr inbounds i8, ptr %this, i64 1152
  %0 = load ptr, ptr %m_formulas.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZNK3smt7context25get_num_asserted_formulasEv.exit.thread, label %_ZNK3smt7context25get_num_asserted_formulasEv.exit

_ZNK3smt7context25get_num_asserted_formulasEv.exit.thread: ; preds = %entry
  %call211 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  br label %for.end

_ZNK3smt7context25get_num_asserted_formulasEv.exit: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  %cmp7.not = icmp eq i32 %1, 0
  br i1 %cmp7.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK3smt7context25get_num_asserted_formulasEv.exit
  %m.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %m_empty.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %invoke.cont ]
  %2 = load ptr, ptr %m_formulas.i.i, align 8
  %m_fml.i.i.i = getelementptr inbounds %class.justified_expr, ptr %2, i64 %indvars.iv, i32 1
  %3 = load ptr, ptr %m_fml.i.i.i, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.7)
  %4 = load ptr, ptr %m.i.i, align 8
  call void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(976) %4, i32 noundef 2, i32 noundef 0, ptr noundef null)
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

lpad:                                             ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i) #17
  resume { ptr, i32 } %5

for.end:                                          ; preds = %invoke.cont, %_ZNK3smt7context25get_num_asserted_formulasEv.exit.thread, %_ZNK3smt7context25get_num_asserted_formulasEv.exit
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.8)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN3smt6kernel15congruence_rootEP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef readonly %e) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_app2enode.i = getelementptr inbounds i8, ptr %0, i64 9200
  %1 = load ptr, ptr %m_app2enode.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %return, label %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i

_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i: ; preds = %entry
  %2 = load i32, ptr %e, align 4
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %3, %2
  br i1 %cmp.not.i.i, label %_ZNK3smt7context10find_enodeEPK4expr.exit, label %return

_ZNK3smt7context10find_enodeEPK4expr.exit:        ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i
  %idxprom.i.i = zext i32 %2 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not = icmp eq ptr %.then.val.i, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %_ZNK3smt7context10find_enodeEPK4expr.exit
  %m_root.i = getelementptr inbounds i8, ptr %.then.val.i, i64 8
  %4 = load ptr, ptr %m_root.i, align 8
  %5 = load ptr, ptr %4, align 8
  br label %return

return:                                           ; preds = %entry, %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i, %_ZNK3smt7context10find_enodeEPK4expr.exit, %if.end
  %retval.0 = phi ptr [ %5, %if.end ], [ %e, %_ZNK3smt7context10find_enodeEPK4expr.exit ], [ %e, %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i ], [ %e, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN3smt6kernel15congruence_nextEP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef readonly %e) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_app2enode.i = getelementptr inbounds i8, ptr %0, i64 9200
  %1 = load ptr, ptr %m_app2enode.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %return, label %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i

_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i: ; preds = %entry
  %2 = load i32, ptr %e, align 4
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %3, %2
  br i1 %cmp.not.i.i, label %_ZNK3smt7context10find_enodeEPK4expr.exit, label %return

_ZNK3smt7context10find_enodeEPK4expr.exit:        ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i
  %idxprom.i.i = zext i32 %2 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not = icmp eq ptr %.then.val.i, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %_ZNK3smt7context10find_enodeEPK4expr.exit
  %m_next.i = getelementptr inbounds i8, ptr %.then.val.i, i64 16
  %4 = load ptr, ptr %m_next.i, align 8
  %5 = load ptr, ptr %4, align 8
  br label %return

return:                                           ; preds = %entry, %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i, %_ZNK3smt7context10find_enodeEPK4expr.exit, %if.end
  %retval.0 = phi ptr [ %5, %if.end ], [ %e, %_ZNK3smt7context10find_enodeEPK4expr.exit ], [ %e, %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i ], [ %e, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt6kernel18collect_statisticsER10statistics(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZNK3smt7context18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(11616) %0, ptr noundef nonnull align 8 dereferenceable(16) %st)
  ret void
}

declare void @_ZNK3smt7context18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3smt6kernel16reset_statisticsEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %this) local_unnamed_addr #9 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt6kernel18display_statisticsERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZNK3smt7context18display_statisticsERSo(ptr noundef nonnull align 8 dereferenceable(11616) %0, ptr noundef nonnull align 8 dereferenceable(8) %out)
  ret void
}

declare void @_ZNK3smt7context18display_statisticsERSo(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt6kernel19display_istatisticsERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZNK3smt7context19display_istatisticsERSo(ptr noundef nonnull align 8 dereferenceable(11616) %0, ptr noundef nonnull align 8 dereferenceable(8) %out)
  ret void
}

declare void @_ZNK3smt7context19display_istatisticsERSo(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3smt6kernel8canceledEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef zeroext i1 @_ZN3smt7context15get_cancel_flagEv(ptr noundef nonnull align 8 dereferenceable(11616) %0)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN3smt7context15get_cancel_flagEv(ptr noundef nonnull align 8 dereferenceable(11616)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel11updt_paramsERK10params_ref(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt7context11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(11616) %0, ptr noundef nonnull align 8 dereferenceable(8) %p)
  ret void
}

declare void @_ZN3smt7context11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %d) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN17smt_params_helper20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %d)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17smt_params_helper20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %d) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.9, i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.13, i32 noundef 8, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.16, i32 noundef 0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.19, i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.22, i32 noundef 1, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.25, i32 noundef 1, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.27, i32 noundef 1, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.29, i32 noundef 1, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.31, i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.34, i32 noundef 0, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.37, i32 noundef 0, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.40, i32 noundef 0, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.43, i32 noundef 2, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.46, i32 noundef 0, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.48, i32 noundef 1, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.50, i32 noundef 0, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.53, i32 noundef 1, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.55, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.57, i32 noundef 1, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.59, i32 noundef 1, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.61, i32 noundef 1, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.63, i32 noundef 1, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.65, i32 noundef 1, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.67, i32 noundef 0, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.70, i32 noundef 0, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.72, i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.74, i32 noundef 0, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.76, i32 noundef 0, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.78, i32 noundef 0, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.80, i32 noundef 1, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.82, i32 noundef 0, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.84, i32 noundef 0, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.86, i32 noundef 0, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.89, i32 noundef 1, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.91, i32 noundef 0, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.94, i32 noundef 5, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.96, i32 noundef 0, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.98, i32 noundef 1, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.100, i32 noundef 1, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.102, i32 noundef 0, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.104, i32 noundef 0, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.106, i32 noundef 2, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.109, i32 noundef 2, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.112, i32 noundef 5, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.115, i32 noundef 0, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.117, i32 noundef 0, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.119, i32 noundef 1, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.121, i32 noundef 1, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.123, i32 noundef 1, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.125, i32 noundef 1, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.127, i32 noundef 1, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.129, i32 noundef 1, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.131, i32 noundef 0, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.133, i32 noundef 1, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.135, i32 noundef 0, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.138, i32 noundef 1, ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.140, i32 noundef 1, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.142, i32 noundef 1, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.144, i32 noundef 1, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.146, i32 noundef 0, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.149, i32 noundef 1, ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.151, i32 noundef 1, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.153, i32 noundef 1, ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.155, i32 noundef 1, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.157, i32 noundef 0, ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.159, i32 noundef 0, ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.162, i32 noundef 0, ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.164, i32 noundef 0, ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.165, i32 noundef 0, ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.167, i32 noundef 1, ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.169, i32 noundef 0, ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.171, i32 noundef 0, ptr noundef nonnull @.str.172, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.173, i32 noundef 0, ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.175, i32 noundef 0, ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.178, i32 noundef 0, ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.180, i32 noundef 0, ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.182, i32 noundef 0, ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.183, i32 noundef 0, ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.185, i32 noundef 1, ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.187, i32 noundef 1, ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.189, i32 noundef 1, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.191, i32 noundef 1, ptr noundef nonnull @.str.192, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.193, i32 noundef 0, ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.195, i32 noundef 0, ptr noundef nonnull @.str.196, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.197, i32 noundef 1, ptr noundef nonnull @.str.198, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.199, i32 noundef 1, ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.201, i32 noundef 1, ptr noundef nonnull @.str.202, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.203, i32 noundef 1, ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.205, i32 noundef 1, ptr noundef nonnull @.str.206, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.207, i32 noundef 1, ptr noundef nonnull @.str.208, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.209, i32 noundef 0, ptr noundef nonnull @.str.210, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.211, i32 noundef 1, ptr noundef nonnull @.str.212, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.213, i32 noundef 1, ptr noundef nonnull @.str.214, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.215, i32 noundef 0, ptr noundef nonnull @.str.216, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.217, i32 noundef 1, ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.219, i32 noundef 1, ptr noundef nonnull @.str.220, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.221, i32 noundef 1, ptr noundef nonnull @.str.222, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.223, i32 noundef 0, ptr noundef nonnull @.str.224, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.225, i32 noundef 1, ptr noundef nonnull @.str.226, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.227, i32 noundef 1, ptr noundef nonnull @.str.228, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.229, i32 noundef 1, ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.231, i32 noundef 1, ptr noundef nonnull @.str.232, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.233, i32 noundef 0, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.235, i32 noundef 1, ptr noundef nonnull @.str.236, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.237, i32 noundef 2, ptr noundef nonnull @.str.238, ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.240, i32 noundef 0, ptr noundef nonnull @.str.241, ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.243, i32 noundef 2, ptr noundef nonnull @.str.244, ptr noundef nonnull @.str.245, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.246, i32 noundef 0, ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.248, i32 noundef 1, ptr noundef nonnull @.str.249, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.250, i32 noundef 8, ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.252, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.253, i32 noundef 1, ptr noundef nonnull @.str.254, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.255, i32 noundef 1, ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.257, i32 noundef 1, ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.259, i32 noundef 0, ptr noundef nonnull @.str.260, ptr noundef nonnull @.str.261, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.262, i32 noundef 0, ptr noundef nonnull @.str.263, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.264, i32 noundef 1, ptr noundef nonnull @.str.265, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.266, i32 noundef 1, ptr noundef nonnull @.str.267, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.268, i32 noundef 1, ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.270, i32 noundef 1, ptr noundef nonnull @.str.271, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.272, i32 noundef 1, ptr noundef nonnull @.str.273, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.274, i32 noundef 1, ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.276, i32 noundef 1, ptr noundef nonnull @.str.277, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.278, i32 noundef 1, ptr noundef nonnull @.str.279, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.280, i32 noundef 2, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.282, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.283, i32 noundef 0, ptr noundef nonnull @.str.284, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.285, i32 noundef 0, ptr noundef nonnull @.str.286, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.287, i32 noundef 0, ptr noundef nonnull @.str.288, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.289, i32 noundef 0, ptr noundef nonnull @.str.290, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.291, i32 noundef 0, ptr noundef nonnull @.str.292, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.293, i32 noundef 1, ptr noundef nonnull @.str.294, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.295, i32 noundef 1, ptr noundef nonnull @.str.296, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.297, i32 noundef 1, ptr noundef nonnull @.str.298, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.299, i32 noundef 1, ptr noundef nonnull @.str.300, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.301, i32 noundef 0, ptr noundef nonnull @.str.302, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.303, i32 noundef 1, ptr noundef nonnull @.str.304, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.305, i32 noundef 0, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.307, i32 noundef 0, ptr noundef nonnull @.str.308, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.309, i32 noundef 1, ptr noundef nonnull @.str.310, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(11616) ptr @_ZN3smt6kernel11get_contextEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #10 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel10get_levelsERK10ptr_vectorI4exprER7svectorIjjE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %vars, ptr noundef nonnull align 8 dereferenceable(8) %depth) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt7context10get_levelsERK10ptr_vectorI4exprER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(11616) %0, ptr noundef nonnull align 8 dereferenceable(8) %vars, ptr noundef nonnull align 8 dereferenceable(8) %depth)
  ret void
}

declare void @_ZN3smt7context10get_levelsERK10ptr_vectorI4exprER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel9get_trailEj(ptr noalias sret(%class.ref_vector) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %max_level) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt7context9get_trailEj(ptr sret(%class.ref_vector) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(11616) %0, i32 noundef %max_level)
  ret void
}

declare void @_ZN3smt7context9get_trailEj(ptr sret(%class.ref_vector) align 8, ptr noundef nonnull align 8 dereferenceable(11616), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel19user_propagate_initEPvRSt8functionIFvS1_PN15user_propagator8callbackEEERS2_IFvS1_S5_jEERS2_IFS1_S1_R11ast_managerRPNS3_11context_objEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(32) %push_eh, ptr noundef nonnull align 8 dereferenceable(32) %pop_eh, ptr noundef nonnull align 8 dereferenceable(32) %fresh_eh) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt7context19user_propagate_initEPvRSt8functionIFvS1_PN15user_propagator8callbackEEERS2_IFvS1_S5_jEERS2_IFS1_S1_R11ast_managerRPNS3_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(11616) %0, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(32) %push_eh, ptr noundef nonnull align 8 dereferenceable(32) %pop_eh, ptr noundef nonnull align 8 dereferenceable(32) %fresh_eh)
  ret void
}

declare void @_ZN3smt7context19user_propagate_initEPvRSt8functionIFvS1_PN15user_propagator8callbackEEERS2_IFvS1_S5_jEERS2_IFS1_S1_R11ast_managerRPNS3_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel18register_on_clauseEPvRSt8functionIFvS1_P4exprjPKjjPKS4_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(32) %on_clause) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_clause_proof.i = getelementptr inbounds i8, ptr %0, i64 7560
  tail call void @_ZN3smt12clause_proof18register_on_clauseEPvRSt8functionIFvS1_P4exprjPKjjPKS4_EE(ptr noundef nonnull align 8 dereferenceable(1392) %m_clause_proof.i, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(32) %on_clause)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %fixed_eh) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt7context29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(11616) %0, ptr noundef nonnull align 8 dereferenceable(32) %fixed_eh)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt7context29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(11616) %this, ptr noundef nonnull align 8 dereferenceable(32) %fixed_eh) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i.i = alloca %"class.std::function.322", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.310", align 1
  %m_user_propagator = getelementptr inbounds i8, ptr %this, i64 7520
  %0 = load ptr, ptr %m_user_propagator, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.311, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  br label %common.resume

cleanup.action:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  call void @__cxa_free_exception(ptr %exception) #17
  br label %common.resume

if.end:                                           ; preds = %entry
  %m_fixed_eh.i = getelementptr inbounds i8, ptr %0, i64 200
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %_M_manager.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 16
  %_M_invoker.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 24
  %_M_manager.i.i.i.i.i = getelementptr inbounds i8, ptr %fixed_eh, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i8 0, i64 32, i1 false)
  %3 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.not.i.i.i, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %call3.i.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %fixed_eh, i32 noundef 2)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = load <2 x ptr>, ptr %_M_manager.i.i.i.i.i, align 8
  br label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i.i

lpad.i.i.i:                                       ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %common.resume, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i.i.i
  %call.i.i.i.i = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable

common.resume:                                    ; preds = %cleanup.action, %ehcleanup, %lpad.i.i.i, %if.then.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %5, %if.then.i.i.i.i ], [ %5, %lpad.i.i.i ], [ %1, %ehcleanup ], [ %2, %cleanup.action ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i.i: ; preds = %invoke.cont.i.i.i, %if.end
  %9 = phi <2 x ptr> [ zeroinitializer, %if.end ], [ %4, %invoke.cont.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_fixed_eh.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_fixed_eh.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i)
  %_M_manager3.i.i.i = getelementptr inbounds i8, ptr %0, i64 216
  %10 = load ptr, ptr %_M_manager3.i.i.i, align 8
  store ptr %10, ptr %_M_manager.i.i.i.i, align 8
  %_M_invoker4.i2.i.i = getelementptr inbounds i8, ptr %0, i64 224
  %11 = load ptr, ptr %_M_invoker4.i2.i.i, align 8
  store ptr %11, ptr %_M_invoker.i.i.i, align 8
  store <2 x ptr> %9, ptr %_M_manager3.i.i.i, align 8
  %tobool.not.i.i4.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i4.i.i, label %_ZN3smt22theory_user_propagator14register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE.exit, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i.i
  %call.i.i6.i.i = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i32 noundef 3)
          to label %_ZN3smt22theory_user_propagator14register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE.exit unwind label %terminate.lpad.i.i7.i.i

terminate.lpad.i.i7.i.i:                          ; preds = %if.then.i.i5.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable

_ZN3smt22theory_user_propagator14register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE.exit: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i.i, %if.then.i.i5.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  ret void

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %final_eh) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt7context29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE(ptr noundef nonnull align 8 dereferenceable(11616) %0, ptr noundef nonnull align 8 dereferenceable(32) %final_eh)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt7context29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE(ptr noundef nonnull align 8 dereferenceable(11616) %this, ptr noundef nonnull align 8 dereferenceable(32) %final_eh) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i.i = alloca %"class.std::function.315", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.310", align 1
  %m_user_propagator = getelementptr inbounds i8, ptr %this, i64 7520
  %0 = load ptr, ptr %m_user_propagator, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.311, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  br label %common.resume

cleanup.action:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  call void @__cxa_free_exception(ptr %exception) #17
  br label %common.resume

if.end:                                           ; preds = %entry
  %m_final_eh.i = getelementptr inbounds i8, ptr %0, i64 168
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %_M_manager.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 16
  %_M_invoker.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 24
  %_M_manager.i.i.i.i.i = getelementptr inbounds i8, ptr %final_eh, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i8 0, i64 32, i1 false)
  %3 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.not.i.i.i, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEC2ERKS5_.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %call3.i.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %final_eh, i32 noundef 2)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = load <2 x ptr>, ptr %_M_manager.i.i.i.i.i, align 8
  br label %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEC2ERKS5_.exit.i.i

lpad.i.i.i:                                       ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %common.resume, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i.i.i
  %call.i.i.i.i = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable

common.resume:                                    ; preds = %cleanup.action, %ehcleanup, %lpad.i.i.i, %if.then.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %5, %if.then.i.i.i.i ], [ %5, %lpad.i.i.i ], [ %1, %ehcleanup ], [ %2, %cleanup.action ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvPvPN15user_propagator8callbackEEEC2ERKS5_.exit.i.i: ; preds = %invoke.cont.i.i.i, %if.end
  %9 = phi <2 x ptr> [ zeroinitializer, %if.end ], [ %4, %invoke.cont.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_final_eh.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_final_eh.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i)
  %_M_manager3.i.i.i = getelementptr inbounds i8, ptr %0, i64 184
  %10 = load ptr, ptr %_M_manager3.i.i.i, align 8
  store ptr %10, ptr %_M_manager.i.i.i.i, align 8
  %_M_invoker4.i2.i.i = getelementptr inbounds i8, ptr %0, i64 192
  %11 = load ptr, ptr %_M_invoker4.i2.i.i, align 8
  store ptr %11, ptr %_M_invoker.i.i.i, align 8
  store <2 x ptr> %9, ptr %_M_manager3.i.i.i, align 8
  %tobool.not.i.i4.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i4.i.i, label %_ZN3smt22theory_user_propagator14register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE.exit, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEC2ERKS5_.exit.i.i
  %call.i.i6.i.i = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i32 noundef 3)
          to label %_ZN3smt22theory_user_propagator14register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE.exit unwind label %terminate.lpad.i.i7.i.i

terminate.lpad.i.i7.i.i:                          ; preds = %if.then.i.i5.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable

_ZN3smt22theory_user_propagator14register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE.exit: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEC2ERKS5_.exit.i.i, %if.then.i.i5.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  ret void

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %eq_eh) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt7context26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(11616) %0, ptr noundef nonnull align 8 dereferenceable(32) %eq_eh)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt7context26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(11616) %this, ptr noundef nonnull align 8 dereferenceable(32) %eq_eh) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i.i = alloca %"class.std::function.322", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.310", align 1
  %m_user_propagator = getelementptr inbounds i8, ptr %this, i64 7520
  %0 = load ptr, ptr %m_user_propagator, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.311, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  br label %common.resume

cleanup.action:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  call void @__cxa_free_exception(ptr %exception) #17
  br label %common.resume

if.end:                                           ; preds = %entry
  %m_eq_eh.i = getelementptr inbounds i8, ptr %0, i64 232
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %_M_manager.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 16
  %_M_invoker.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 24
  %_M_manager.i.i.i.i.i = getelementptr inbounds i8, ptr %eq_eh, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i8 0, i64 32, i1 false)
  %3 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.not.i.i.i, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %call3.i.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %eq_eh, i32 noundef 2)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = load <2 x ptr>, ptr %_M_manager.i.i.i.i.i, align 8
  br label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i.i

lpad.i.i.i:                                       ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %common.resume, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i.i.i
  %call.i.i.i.i = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable

common.resume:                                    ; preds = %cleanup.action, %ehcleanup, %lpad.i.i.i, %if.then.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %5, %if.then.i.i.i.i ], [ %5, %lpad.i.i.i ], [ %1, %ehcleanup ], [ %2, %cleanup.action ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i.i: ; preds = %invoke.cont.i.i.i, %if.end
  %9 = phi <2 x ptr> [ zeroinitializer, %if.end ], [ %4, %invoke.cont.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_eq_eh.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_eq_eh.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i)
  %_M_manager3.i.i.i = getelementptr inbounds i8, ptr %0, i64 248
  %10 = load ptr, ptr %_M_manager3.i.i.i, align 8
  store ptr %10, ptr %_M_manager.i.i.i.i, align 8
  %_M_invoker4.i2.i.i = getelementptr inbounds i8, ptr %0, i64 256
  %11 = load ptr, ptr %_M_invoker4.i2.i.i, align 8
  store ptr %11, ptr %_M_invoker.i.i.i, align 8
  store <2 x ptr> %9, ptr %_M_manager3.i.i.i, align 8
  %tobool.not.i.i4.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i4.i.i, label %_ZN3smt22theory_user_propagator11register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE.exit, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i.i
  %call.i.i6.i.i = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i32 noundef 3)
          to label %_ZN3smt22theory_user_propagator11register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE.exit unwind label %terminate.lpad.i.i7.i.i

terminate.lpad.i.i7.i.i:                          ; preds = %if.then.i.i5.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable

_ZN3smt22theory_user_propagator11register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE.exit: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i.i, %if.then.i.i5.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  ret void

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %diseq_eh) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt7context29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(11616) %0, ptr noundef nonnull align 8 dereferenceable(32) %diseq_eh)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt7context29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(11616) %this, ptr noundef nonnull align 8 dereferenceable(32) %diseq_eh) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i.i = alloca %"class.std::function.322", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.310", align 1
  %m_user_propagator = getelementptr inbounds i8, ptr %this, i64 7520
  %0 = load ptr, ptr %m_user_propagator, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.311, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  br label %common.resume

cleanup.action:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  call void @__cxa_free_exception(ptr %exception) #17
  br label %common.resume

if.end:                                           ; preds = %entry
  %m_diseq_eh.i = getelementptr inbounds i8, ptr %0, i64 264
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %_M_manager.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 16
  %_M_invoker.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 24
  %_M_manager.i.i.i.i.i = getelementptr inbounds i8, ptr %diseq_eh, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i8 0, i64 32, i1 false)
  %3 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.not.i.i.i, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %call3.i.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %diseq_eh, i32 noundef 2)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = load <2 x ptr>, ptr %_M_manager.i.i.i.i.i, align 8
  br label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i.i

lpad.i.i.i:                                       ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %common.resume, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i.i.i
  %call.i.i.i.i = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable

common.resume:                                    ; preds = %cleanup.action, %ehcleanup, %lpad.i.i.i, %if.then.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %5, %if.then.i.i.i.i ], [ %5, %lpad.i.i.i ], [ %1, %ehcleanup ], [ %2, %cleanup.action ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i.i: ; preds = %invoke.cont.i.i.i, %if.end
  %9 = phi <2 x ptr> [ zeroinitializer, %if.end ], [ %4, %invoke.cont.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_diseq_eh.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_diseq_eh.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i)
  %_M_manager3.i.i.i = getelementptr inbounds i8, ptr %0, i64 280
  %10 = load ptr, ptr %_M_manager3.i.i.i, align 8
  store ptr %10, ptr %_M_manager.i.i.i.i, align 8
  %_M_invoker4.i2.i.i = getelementptr inbounds i8, ptr %0, i64 288
  %11 = load ptr, ptr %_M_invoker4.i2.i.i, align 8
  store ptr %11, ptr %_M_invoker.i.i.i, align 8
  store <2 x ptr> %9, ptr %_M_manager3.i.i.i, align 8
  %tobool.not.i.i4.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i4.i.i, label %_ZN3smt22theory_user_propagator14register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE.exit, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i.i
  %call.i.i6.i.i = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i32 noundef 3)
          to label %_ZN3smt22theory_user_propagator14register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE.exit unwind label %terminate.lpad.i.i7.i.i

terminate.lpad.i.i7.i.i:                          ; preds = %if.then.i.i5.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable

_ZN3smt22theory_user_propagator14register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE.exit: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i.i, %if.then.i.i5.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  ret void

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel28user_propagate_register_exprEP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %e) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt7context28user_propagate_register_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %0, ptr noundef %e)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt7context28user_propagate_register_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %this, ptr noundef %e) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.310", align 1
  %m_user_propagator = getelementptr inbounds i8, ptr %this, i64 7520
  %0 = load ptr, ptr %m_user_propagator, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.311, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

if.end:                                           ; preds = %entry
  tail call void @_ZN3smt22theory_user_propagator8add_exprEP4exprb(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %e, i1 noundef zeroext true)
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn4 = phi { ptr, i32 } [ %1, %ehcleanup ], [ %2, %cleanup.action ]
  resume { ptr, i32 } %.pn4

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %r) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt7context31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE(ptr noundef nonnull align 8 dereferenceable(11616) %0, ptr noundef nonnull align 8 dereferenceable(32) %r)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt7context31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE(ptr noundef nonnull align 8 dereferenceable(11616) %this, ptr noundef nonnull align 8 dereferenceable(32) %r) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i.i = alloca %"class.std::function.324", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.310", align 1
  %m_user_propagator = getelementptr inbounds i8, ptr %this, i64 7520
  %0 = load ptr, ptr %m_user_propagator, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.311, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  br label %common.resume

cleanup.action:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  call void @__cxa_free_exception(ptr %exception) #17
  br label %common.resume

if.end:                                           ; preds = %entry
  %m_created_eh.i = getelementptr inbounds i8, ptr %0, i64 296
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %_M_manager.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 16
  %_M_invoker.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 24
  %_M_manager.i.i.i.i.i = getelementptr inbounds i8, ptr %r, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i8 0, i64 32, i1 false)
  %3 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.not.i.i.i, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEEC2ERKS7_.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %call3.i.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %r, i32 noundef 2)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = load <2 x ptr>, ptr %_M_manager.i.i.i.i.i, align 8
  br label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEEC2ERKS7_.exit.i.i

lpad.i.i.i:                                       ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %common.resume, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i.i.i
  %call.i.i.i.i = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable

common.resume:                                    ; preds = %cleanup.action, %ehcleanup, %lpad.i.i.i, %if.then.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %5, %if.then.i.i.i.i ], [ %5, %lpad.i.i.i ], [ %1, %ehcleanup ], [ %2, %cleanup.action ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEEC2ERKS7_.exit.i.i: ; preds = %invoke.cont.i.i.i, %if.end
  %9 = phi <2 x ptr> [ zeroinitializer, %if.end ], [ %4, %invoke.cont.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_created_eh.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_created_eh.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i)
  %_M_manager3.i.i.i = getelementptr inbounds i8, ptr %0, i64 312
  %10 = load ptr, ptr %_M_manager3.i.i.i, align 8
  store ptr %10, ptr %_M_manager.i.i.i.i, align 8
  %_M_invoker4.i2.i.i = getelementptr inbounds i8, ptr %0, i64 320
  %11 = load ptr, ptr %_M_invoker4.i2.i.i, align 8
  store ptr %11, ptr %_M_invoker.i.i.i, align 8
  store <2 x ptr> %9, ptr %_M_manager3.i.i.i, align 8
  %tobool.not.i.i4.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i4.i.i, label %_ZN3smt22theory_user_propagator16register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE.exit, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEEC2ERKS7_.exit.i.i
  %call.i.i6.i.i = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i32 noundef 3)
          to label %_ZN3smt22theory_user_propagator16register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE.exit unwind label %terminate.lpad.i.i7.i.i

terminate.lpad.i.i7.i.i:                          ; preds = %if.then.i.i5.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable

_ZN3smt22theory_user_propagator16register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE.exit: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEEC2ERKS7_.exit.i.i, %if.then.i.i5.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  ret void

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6kernel30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %r) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt7context30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE(ptr noundef nonnull align 8 dereferenceable(11616) %0, ptr noundef nonnull align 8 dereferenceable(32) %r)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt7context30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE(ptr noundef nonnull align 8 dereferenceable(11616) %this, ptr noundef nonnull align 8 dereferenceable(32) %r) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i.i = alloca %"class.std::function.326", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.310", align 1
  %m_user_propagator = getelementptr inbounds i8, ptr %this, i64 7520
  %0 = load ptr, ptr %m_user_propagator, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.311, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  br label %common.resume

cleanup.action:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  call void @__cxa_free_exception(ptr %exception) #17
  br label %common.resume

if.end:                                           ; preds = %entry
  %m_decide_eh.i = getelementptr inbounds i8, ptr %0, i64 328
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %_M_manager.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 16
  %_M_invoker.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 24
  %_M_manager.i.i.i.i.i = getelementptr inbounds i8, ptr %r, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i8 0, i64 32, i1 false)
  %3 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.not.i.i.i, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEC2ERKS7_.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %call3.i.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %r, i32 noundef 2)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = load <2 x ptr>, ptr %_M_manager.i.i.i.i.i, align 8
  br label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEC2ERKS7_.exit.i.i

lpad.i.i.i:                                       ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %common.resume, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i.i.i
  %call.i.i.i.i = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable

common.resume:                                    ; preds = %cleanup.action, %ehcleanup, %lpad.i.i.i, %if.then.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %5, %if.then.i.i.i.i ], [ %5, %lpad.i.i.i ], [ %1, %ehcleanup ], [ %2, %cleanup.action ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEC2ERKS7_.exit.i.i: ; preds = %invoke.cont.i.i.i, %if.end
  %9 = phi <2 x ptr> [ zeroinitializer, %if.end ], [ %4, %invoke.cont.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_decide_eh.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_decide_eh.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i)
  %_M_manager3.i.i.i = getelementptr inbounds i8, ptr %0, i64 344
  %10 = load ptr, ptr %_M_manager3.i.i.i, align 8
  store ptr %10, ptr %_M_manager.i.i.i.i, align 8
  %_M_invoker4.i2.i.i = getelementptr inbounds i8, ptr %0, i64 352
  %11 = load ptr, ptr %_M_invoker4.i2.i.i, align 8
  store ptr %11, ptr %_M_invoker.i.i.i, align 8
  store <2 x ptr> %9, ptr %_M_manager3.i.i.i, align 8
  %tobool.not.i.i4.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i4.i.i, label %_ZN3smt22theory_user_propagator15register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE.exit, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEC2ERKS7_.exit.i.i
  %call.i.i6.i.i = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i32 noundef 3)
          to label %_ZN3smt22theory_user_propagator15register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE.exit unwind label %terminate.lpad.i.i7.i.i

terminate.lpad.i.i7.i.i:                          ; preds = %if.then.i.i5.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable

_ZN3smt22theory_user_propagator15register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE.exit: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEC2ERKS7_.exit.i.i, %if.then.i.i5.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  ret void

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare void @_ZN3smt7contextC1ER11ast_managerR10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(800), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3smt7contextD1Ev(ptr noundef nonnull align 8 dereferenceable(11616)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt12clause_proof18register_on_clauseEPvRSt8functionIFvS1_P4exprjPKjjPKS4_EE(ptr noundef nonnull align 8 dereferenceable(1392) %this, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(32) %on_clause) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i = alloca %"class.std::function", align 8
  %m_on_clause_eh = getelementptr inbounds i8, ptr %this, i64 48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %_M_invoker.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  %_M_manager.i.i.i.i = getelementptr inbounds i8, ptr %on_clause, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZNSt8functionIFvPvP4exprjPKjjPKS2_EEC2ERKS8_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call3.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %on_clause, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  %_M_invoker4.i.i = getelementptr inbounds i8, ptr %on_clause, i64 24
  %1 = load ptr, ptr %_M_invoker4.i.i, align 8
  %2 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  br label %_ZNSt8functionIFvPvP4exprjPKjjPKS2_EEC2ERKS8_.exit.i

lpad.i.i:                                         ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i
  %call.i.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %if.then.i.i.i, %lpad.i.i
  resume { ptr, i32 } %3

_ZNSt8functionIFvPvP4exprjPKjjPKS2_EEC2ERKS8_.exit.i: ; preds = %invoke.cont.i.i, %entry
  %7 = phi ptr [ null, %entry ], [ %1, %invoke.cont.i.i ]
  %8 = phi ptr [ null, %entry ], [ %2, %invoke.cont.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %m_on_clause_eh, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_on_clause_eh, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  %_M_manager3.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %9 = load ptr, ptr %_M_manager3.i.i, align 8
  store ptr %9, ptr %_M_manager.i.i.i, align 8
  store ptr %8, ptr %_M_manager3.i.i, align 8
  %_M_invoker4.i2.i = getelementptr inbounds i8, ptr %this, i64 72
  %10 = load ptr, ptr %_M_invoker4.i2.i, align 8
  store ptr %10, ptr %_M_invoker.i.i, align 8
  store ptr %7, ptr %_M_invoker4.i2.i, align 8
  %tobool.not.i.i4.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i4.i, label %_ZNSt8functionIFvPvP4exprjPKjjPKS2_EEaSERKS8_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZNSt8functionIFvPvP4exprjPKjjPKS2_EEC2ERKS8_.exit.i
  %call.i.i6.i = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %if.then.i.i5.i._ZNSt8functionIFvPvP4exprjPKjjPKS2_EEaSERKS8_.exit_crit_edge unwind label %terminate.lpad.i.i7.i

if.then.i.i5.i._ZNSt8functionIFvPvP4exprjPKjjPKS2_EEaSERKS8_.exit_crit_edge: ; preds = %if.then.i.i5.i
  %.pre = load ptr, ptr %_M_manager3.i.i, align 8
  br label %_ZNSt8functionIFvPvP4exprjPKjjPKS2_EEaSERKS8_.exit

terminate.lpad.i.i7.i:                            ; preds = %if.then.i.i5.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZNSt8functionIFvPvP4exprjPKjjPKS2_EEaSERKS8_.exit: ; preds = %if.then.i.i5.i._ZNSt8functionIFvPvP4exprjPKjjPKS2_EEaSERKS8_.exit_crit_edge, %_ZNSt8functionIFvPvP4exprjPKjjPKS2_EEC2ERKS8_.exit.i
  %13 = phi ptr [ %.pre, %if.then.i.i5.i._ZNSt8functionIFvPvP4exprjPKjjPKS2_EEaSERKS8_.exit_crit_edge ], [ %8, %_ZNSt8functionIFvPvP4exprjPKjjPKS2_EEC2ERKS8_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %m_on_clause_ctx = getelementptr inbounds i8, ptr %this, i64 80
  store ptr %ctx, ptr %m_on_clause_ctx, align 8
  %tobool.not.i.i = icmp ne ptr %13, null
  %m_enabled = getelementptr inbounds i8, ptr %this, i64 40
  %14 = load i8, ptr %m_enabled, align 8
  %15 = and i8 %14, 1
  %16 = zext i1 %tobool.not.i.i to i8
  %17 = or i8 %15, %16
  store i8 %17, ptr %m_enabled, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.312) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #17
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #17
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #17
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #17
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #17
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN3smt22theory_user_propagator8add_exprEP4exprb(ptr noundef nonnull align 8 dereferenceable(520), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_kernel.cpp() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
