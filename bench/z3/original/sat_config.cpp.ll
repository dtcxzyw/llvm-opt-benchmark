target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"struct.sat::config" = type <{ i64, i32, i32, i32, i8, [3 x i8], i32, i32, double, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], double, double, i32, i32, double, double, i32, [4 x i8], %class.symbol, double, i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, double, i32, [4 x i8], double, double, double, double, i32, i8, i8, [2 x i8], double, i8, i8, [2 x i8], i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %class.symbol, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i8, [3 x i8], double, double, double, double, double, i8, [7 x i8] }>
%class.symbol = type { ptr }
%struct.sat_params = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
%struct.solver_params = type { ptr, %class.params_ref }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct.sat_simplifier_params = type { ptr, %class.params_ref }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$_ZN3sat7literalC2Ev = comdat any

$_ZN6symbolC2Ev = comdat any

$_ZN10sat_paramsC2ERK10params_ref = comdat any

$_ZN13solver_paramsC2ERK10params_ref = comdat any

$_Z18megabytes_to_bytesj = comdat any

$_ZNK10sat_params10max_memoryEv = comdat any

$_ZNK10sat_params7restartEv = comdat any

$_ZeqRK6symbolS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNK10sat_params19restart_emafastglueEv = comdat any

$_ZNK10sat_params19restart_emaslowglueEv = comdat any

$_ZNK10sat_params14restart_marginEv = comdat any

$_ZNK10sat_params12restart_fastEv = comdat any

$_ZNK10sat_params5phaseEv = comdat any

$_ZNK10sat_params12rephase_baseEv = comdat any

$_ZNK10sat_params12reorder_baseEv = comdat any

$_ZNK10sat_params12reorder_itauEv = comdat any

$_ZNK10sat_params22reorder_activity_scaleEv = comdat any

$_ZNK10sat_params20search_sat_conflictsEv = comdat any

$_ZNK10sat_params22search_unsat_conflictsEv = comdat any

$_ZNK10sat_params12phase_stickyEv = comdat any

$_ZNK10sat_params15restart_initialEv = comdat any

$_ZNK10sat_params14restart_factorEv = comdat any

$_ZNK10sat_params11restart_maxEv = comdat any

$_ZNK10sat_params18propagate_prefetchEv = comdat any

$_ZNK10sat_params13inprocess_maxEv = comdat any

$_ZNK10sat_params13inprocess_outEv = comdat any

$_ZNK10sat_params11random_freqEv = comdat any

$_ZNK10sat_params11random_seedEv = comdat any

$_ZNK10sat_params12burst_searchEv = comdat any

$_ZNK10sat_params19enable_pre_simplifyEv = comdat any

$_ZNK10sat_params13max_conflictsEv = comdat any

$_ZNK10sat_params7threadsEv = comdat any

$_ZNK10sat_params11ddfw_searchEv = comdat any

$_ZNK10sat_params12ddfw_threadsEv = comdat any

$_ZNK10sat_params11prob_searchEv = comdat any

$_ZNK10sat_params12local_searchEv = comdat any

$_ZNK10sat_params20local_search_threadsEv = comdat any

$_ZNK10sat_params17local_search_modeEv = comdat any

$_ZNK10sat_params22local_search_dbg_flipsEv = comdat any

$_ZNK10sat_params3anfEv = comdat any

$_ZNK10sat_params9anf_delayEv = comdat any

$_ZNK10sat_params9anf_exlinEv = comdat any

$_ZNK10sat_params3cutEv = comdat any

$_ZNK10sat_params9cut_delayEv = comdat any

$_ZNK10sat_params7cut_aigEv = comdat any

$_ZNK10sat_params7cut_lutEv = comdat any

$_ZNK10sat_params7cut_xorEv = comdat any

$_ZNK10sat_params8cut_npn3Ev = comdat any

$_ZNK10sat_params14cut_dont_caresEv = comdat any

$_ZNK10sat_params16cut_redundanciesEv = comdat any

$_ZNK10sat_params9cut_forceEv = comdat any

$_ZNK10sat_params18lookahead_simplifyEv = comdat any

$_ZNK10sat_params16lookahead_doubleEv = comdat any

$_ZNK10sat_params22lookahead_simplify_bcaEv = comdat any

$_ZNK10sat_params16lookahead_rewardEv = comdat any

$_ZNK10sat_params21lookahead_cube_cutoffEv = comdat any

$_ZNK10sat_params23lookahead_cube_fractionEv = comdat any

$_ZNK10sat_params20lookahead_cube_depthEv = comdat any

$_ZNK10sat_params23lookahead_cube_freevarsEv = comdat any

$_ZNK10sat_params27lookahead_cube_psat_var_expEv = comdat any

$_ZNK10sat_params31lookahead_cube_psat_clause_baseEv = comdat any

$_ZNK10sat_params27lookahead_cube_psat_triggerEv = comdat any

$_ZNK10sat_params24lookahead_global_autarkyEv = comdat any

$_ZNK10sat_params24lookahead_delta_fractionEv = comdat any

$_ZNK10sat_params21lookahead_use_learnedEv = comdat any

$_ZNK10sat_params14simplify_delayEv = comdat any

$_ZNK10sat_params2gcEv = comdat any

$_ZNK10sat_params10gc_initialEv = comdat any

$_ZNK10sat_params12gc_incrementEv = comdat any

$_ZNK10sat_params12gc_small_lbdEv = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_ZNK10sat_params4gc_kEv = comdat any

$_ZNK10sat_params8gc_burstEv = comdat any

$_ZNK10sat_params9gc_defragEv = comdat any

$_ZNK10sat_params13force_cleanupEv = comdat any

$_ZNK10sat_params16backtrack_scopesEv = comdat any

$_ZNK10sat_params19backtrack_conflictsEv = comdat any

$_ZNK10sat_params15minimize_lemmasEv = comdat any

$_ZNK10sat_params13core_minimizeEv = comdat any

$_ZNK10sat_params21core_minimize_partialEv = comdat any

$_ZNK10sat_params16drat_check_unsatEv = comdat any

$_ZNK10sat_params14drat_check_satEv = comdat any

$_ZNK10sat_params9drat_fileEv = comdat any

$_ZNK10sat_params15smt_proof_checkEv = comdat any

$_ZNK10sat_params12drat_disableEv = comdat any

$_ZNK13solver_params14lemmas2consoleEv = comdat any

$_ZNK6symbol19is_non_empty_stringEv = comdat any

$_ZNK13solver_params9proof_logEv = comdat any

$_ZNK10sat_params11drat_binaryEv = comdat any

$_ZNK10sat_params13drat_activityEv = comdat any

$_ZNK10sat_params11dyn_sub_resEv = comdat any

$_ZNK10sat_params19branching_heuristicEv = comdat any

$_ZNK10sat_params26branching_anti_explorationEv = comdat any

$_ZNK10sat_params14variable_decayEv = comdat any

$_ZNK10sat_params9pb_solverEv = comdat any

$_ZneRK6symbolS1_ = comdat any

$_ZNK10sat_params10pb_resolveEv = comdat any

$_ZeqRK6symbolPKc = comdat any

$_ZNK10sat_params15pb_lemma_formatEv = comdat any

$_ZNK10sat_params18cardinality_solverEv = comdat any

$_ZN21sat_simplifier_paramsC2ERK10params_ref = comdat any

$_ZNK21sat_simplifier_params9elim_varsEv = comdat any

$_ZN21sat_simplifier_paramsD2Ev = comdat any

$_ZN13solver_paramsD2Ev = comdat any

$_ZN10sat_paramsD2Ev = comdat any

$_ZN10sat_params20collect_param_descrsER12param_descrs = comdat any

$_ZN12z3_exceptionC2Ev = comdat any

$_ZN12z3_exceptionD2Ev = comdat any

$_ZNK6symbol7is_nullEv = comdat any

$_ZNK6symbol12is_numericalEv = comdat any

$_ZNK6symbol8bare_strEv = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3satL12null_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@.str = private unnamed_addr constant [5 x i8] c"luby\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"geometric\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ema\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.5 = private unnamed_addr constant [69 x i8] c"invalid restart strategy. Use ema (default), luby, geometric, static\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.6 = private unnamed_addr constant [13 x i8] c"always_false\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"always_true\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"basic_caching\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"caching\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"random\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"frozen\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"local_search\00", align 1
@.str.13 = private unnamed_addr constant [92 x i8] c"invalid phase selection strategy: always_false, always_true, basic_caching, caching, random\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"random_seed\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"gsat\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"heule_schur\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"heuleu\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"ternary\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"unit\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"march_cu\00", align 1
@.str.21 = private unnamed_addr constant [99 x i8] c"invalid reward type supplied: accepted heuristics are 'ternary', 'heuleu', 'unit' or 'heule_schur'\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"freevars\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"psat\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"adaptive_freevars\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"adaptive_psat\00", align 1
@.str.27 = private unnamed_addr constant [120 x i8] c"invalid cutoff type supplied: accepted cutoffs are 'depth', 'freevars', 'psat', 'adaptive_freevars' and 'adaptive_psat'\00", align 1
@.str.28 = private unnamed_addr constant [79 x i8] c"invalid value for delta fraction. It should be a number in the interval 0 to 1\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"next_simplify\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"simplify_mult2\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"simplify_max\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"dyn_psm\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"glue_psm\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"glue\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"psm\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"psm_glue\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"invalid gc strategy\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"vsids\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"chb\00", align 1
@.str.40 = private unnamed_addr constant [70 x i8] c"invalid branching heuristic: accepted heuristics are 'vsids' or 'chb'\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"circuit\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"sorting\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"totalizer\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"solver\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"segmented\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"binary_merge\00", align 1
@.str.47 = private unnamed_addr constant [80 x i8] c"invalid PB solver: solver, totalizer, circuit, sorting, segmented, binary_merge\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"cardinality\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"rounding\00", align 1
@.str.50 = private unnamed_addr constant [57 x i8] c"invalid PB resolve: 'cardinality' or 'rounding' expected\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"pb\00", align 1
@.str.52 = private unnamed_addr constant [56 x i8] c"invalid PB lemma format: 'cardinality' or 'pb' expected\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"sat\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"max_memory\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"restart\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.56 = private unnamed_addr constant [20 x i8] c"restart.emafastglue\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"restart.emaslowglue\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"restart.margin\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"restart.fast\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"phase\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"rephase.base\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"reorder.base\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"reorder.itau\00", align 1
@.str.64 = private unnamed_addr constant [23 x i8] c"reorder.activity_scale\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"search.sat.conflicts\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"search.unsat.conflicts\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"phase.sticky\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"restart.initial\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"restart.factor\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"restart.max\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"propagate.prefetch\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"inprocess.max\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"inprocess.out\00", align 1
@.str.74 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"random_freq\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"burst_search\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"enable_pre_simplify\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"max_conflicts\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"threads\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"ddfw_search\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"ddfw.threads\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"prob_search\00", align 1
@.str.83 = private unnamed_addr constant [21 x i8] c"local_search_threads\00", align 1
@.str.84 = private unnamed_addr constant [18 x i8] c"local_search_mode\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"wsat\00", align 1
@.str.86 = private unnamed_addr constant [23 x i8] c"local_search_dbg_flips\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"anf\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"anf.delay\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"anf.exlin\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"cut\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"cut.delay\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"cut.aig\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"cut.lut\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"cut.xor\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"cut.npn3\00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c"cut.dont_cares\00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c"cut.redundancies\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"cut.force\00", align 1
@.str.99 = private unnamed_addr constant [19 x i8] c"lookahead_simplify\00", align 1
@.str.100 = private unnamed_addr constant [17 x i8] c"lookahead.double\00", align 1
@.str.101 = private unnamed_addr constant [23 x i8] c"lookahead_simplify.bca\00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"lookahead.reward\00", align 1
@.str.103 = private unnamed_addr constant [22 x i8] c"lookahead.cube.cutoff\00", align 1
@.str.104 = private unnamed_addr constant [24 x i8] c"lookahead.cube.fraction\00", align 1
@.str.105 = private unnamed_addr constant [21 x i8] c"lookahead.cube.depth\00", align 1
@.str.106 = private unnamed_addr constant [24 x i8] c"lookahead.cube.freevars\00", align 1
@.str.107 = private unnamed_addr constant [28 x i8] c"lookahead.cube.psat.var_exp\00", align 1
@.str.108 = private unnamed_addr constant [32 x i8] c"lookahead.cube.psat.clause_base\00", align 1
@.str.109 = private unnamed_addr constant [28 x i8] c"lookahead.cube.psat.trigger\00", align 1
@.str.110 = private unnamed_addr constant [25 x i8] c"lookahead.global_autarky\00", align 1
@.str.111 = private unnamed_addr constant [25 x i8] c"lookahead.delta_fraction\00", align 1
@.str.112 = private unnamed_addr constant [22 x i8] c"lookahead.use_learned\00", align 1
@.str.113 = private unnamed_addr constant [15 x i8] c"simplify.delay\00", align 1
@.str.114 = private unnamed_addr constant [3 x i8] c"gc\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"gc.initial\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"gc.increment\00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"gc.small_lbd\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"gc.k\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"gc.burst\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"gc.defrag\00", align 1
@.str.121 = private unnamed_addr constant [14 x i8] c"force_cleanup\00", align 1
@.str.122 = private unnamed_addr constant [17 x i8] c"backtrack.scopes\00", align 1
@.str.123 = private unnamed_addr constant [20 x i8] c"backtrack.conflicts\00", align 1
@.str.124 = private unnamed_addr constant [16 x i8] c"minimize_lemmas\00", align 1
@.str.125 = private unnamed_addr constant [14 x i8] c"core.minimize\00", align 1
@.str.126 = private unnamed_addr constant [22 x i8] c"core.minimize_partial\00", align 1
@.str.127 = private unnamed_addr constant [17 x i8] c"drat.check_unsat\00", align 1
@.str.128 = private unnamed_addr constant [15 x i8] c"drat.check_sat\00", align 1
@.str.129 = private unnamed_addr constant [10 x i8] c"drat.file\00", align 1
@.str.130 = private unnamed_addr constant [16 x i8] c"smt.proof.check\00", align 1
@.str.131 = private unnamed_addr constant [13 x i8] c"drat.disable\00", align 1
@.str.132 = private unnamed_addr constant [15 x i8] c"lemmas2console\00", align 1
@.str.133 = private unnamed_addr constant [10 x i8] c"proof.log\00", align 1
@.str.134 = private unnamed_addr constant [12 x i8] c"drat.binary\00", align 1
@.str.135 = private unnamed_addr constant [14 x i8] c"drat.activity\00", align 1
@.str.136 = private unnamed_addr constant [12 x i8] c"dyn_sub_res\00", align 1
@.str.137 = private unnamed_addr constant [20 x i8] c"branching.heuristic\00", align 1
@.str.138 = private unnamed_addr constant [27 x i8] c"branching.anti_exploration\00", align 1
@.str.139 = private unnamed_addr constant [15 x i8] c"variable_decay\00", align 1
@.str.140 = private unnamed_addr constant [10 x i8] c"pb.solver\00", align 1
@.str.141 = private unnamed_addr constant [11 x i8] c"pb.resolve\00", align 1
@.str.142 = private unnamed_addr constant [16 x i8] c"pb.lemma_format\00", align 1
@.str.143 = private unnamed_addr constant [19 x i8] c"cardinality.solver\00", align 1
@.str.144 = private unnamed_addr constant [10 x i8] c"elim_vars\00", align 1
@.str.145 = private unnamed_addr constant [38 x i8] c"maximum amount of memory in megabytes\00", align 1
@.str.146 = private unnamed_addr constant [11 x i8] c"4294967295\00", align 1
@.str.147 = private unnamed_addr constant [98 x i8] c"phase selection strategy: always_false, always_true, basic_caching, random, caching, local_search\00", align 1
@.str.148 = private unnamed_addr constant [25 x i8] c"use sticky phase caching\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.150 = private unnamed_addr constant [54 x i8] c"period for solving for unsat (in number of conflicts)\00", align 1
@.str.151 = private unnamed_addr constant [4 x i8] c"400\00", align 1
@.str.152 = private unnamed_addr constant [52 x i8] c"period for solving for sat (in number of conflicts)\00", align 1
@.str.153 = private unnamed_addr constant [33 x i8] c"number of conflicts per rephase \00", align 1
@.str.154 = private unnamed_addr constant [5 x i8] c"1000\00", align 1
@.str.155 = private unnamed_addr constant [40 x i8] c"number of conflicts per random reorder \00", align 1
@.str.156 = private unnamed_addr constant [32 x i8] c"inverse temperature for softmax\00", align 1
@.str.157 = private unnamed_addr constant [4 x i8] c"4.0\00", align 1
@.str.158 = private unnamed_addr constant [35 x i8] c"scaling factor for activity update\00", align 1
@.str.159 = private unnamed_addr constant [4 x i8] c"100\00", align 1
@.str.160 = private unnamed_addr constant [43 x i8] c"prefetch watch lists for assigned literals\00", align 1
@.str.161 = private unnamed_addr constant [49 x i8] c"restart strategy: static, luby, ema or geometric\00", align 1
@.str.162 = private unnamed_addr constant [38 x i8] c"initial restart (number of conflicts)\00", align 1
@.str.163 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.164 = private unnamed_addr constant [28 x i8] c"maximal number of restarts.\00", align 1
@.str.165 = private unnamed_addr constant [62 x i8] c"use fast restart approach only removing less active literals.\00", align 1
@.str.166 = private unnamed_addr constant [48 x i8] c"restart increment factor for geometric strategy\00", align 1
@.str.167 = private unnamed_addr constant [4 x i8] c"1.5\00", align 1
@.str.168 = private unnamed_addr constant [54 x i8] c"margin between fast and slow restart factors. For ema\00", align 1
@.str.169 = private unnamed_addr constant [4 x i8] c"1.1\00", align 1
@.str.170 = private unnamed_addr constant [41 x i8] c"ema alpha factor for fast moving average\00", align 1
@.str.171 = private unnamed_addr constant [5 x i8] c"0.03\00", align 1
@.str.172 = private unnamed_addr constant [41 x i8] c"ema alpha factor for slow moving average\00", align 1
@.str.173 = private unnamed_addr constant [6 x i8] c"1e-05\00", align 1
@.str.174 = private unnamed_addr constant [61 x i8] c"multiplier (divided by 100) for the VSIDS activity increment\00", align 1
@.str.175 = private unnamed_addr constant [4 x i8] c"110\00", align 1
@.str.176 = private unnamed_addr constant [38 x i8] c"maximal number of inprocessing passes\00", align 1
@.str.177 = private unnamed_addr constant [60 x i8] c"file to dump result of the first inprocessing step and exit\00", align 1
@.str.178 = private unnamed_addr constant [31 x i8] c"branching heuristic vsids, chb\00", align 1
@.str.179 = private unnamed_addr constant [54 x i8] c"apply anti-exploration heuristic for branch selection\00", align 1
@.str.180 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.181 = private unnamed_addr constant [32 x i8] c"frequency of random case splits\00", align 1
@.str.182 = private unnamed_addr constant [5 x i8] c"0.01\00", align 1
@.str.183 = private unnamed_addr constant [12 x i8] c"random seed\00", align 1
@.str.184 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.185 = private unnamed_addr constant [55 x i8] c"number of conflicts before first global simplification\00", align 1
@.str.186 = private unnamed_addr constant [53 x i8] c"enable pre simplifications before the bounded search\00", align 1
@.str.187 = private unnamed_addr constant [28 x i8] c"maximum number of conflicts\00", align 1
@.str.188 = private unnamed_addr constant [58 x i8] c"garbage collection strategy: psm, glue, glue_psm, dyn_psm\00", align 1
@.str.189 = private unnamed_addr constant [45 x i8] c"learned clauses garbage collection frequency\00", align 1
@.str.190 = private unnamed_addr constant [6 x i8] c"20000\00", align 1
@.str.191 = private unnamed_addr constant [46 x i8] c"increment to the garbage collection threshold\00", align 1
@.str.192 = private unnamed_addr constant [4 x i8] c"500\00", align 1
@.str.193 = private unnamed_addr constant [72 x i8] c"learned clauses with small LBD are never deleted (only used in dyn_psm)\00", align 1
@.str.194 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.195 = private unnamed_addr constant [97 x i8] c"learned clauses that are inactive for k gc rounds are permanently deleted (only used in dyn_psm)\00", align 1
@.str.196 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.197 = private unnamed_addr constant [55 x i8] c"perform eager garbage collection during initialization\00", align 1
@.str.198 = private unnamed_addr constant [43 x i8] c"defragment clauses when garbage collecting\00", align 1
@.str.199 = private unnamed_addr constant [56 x i8] c"set initial delay of simplification by a conflict count\00", align 1
@.str.200 = private unnamed_addr constant [57 x i8] c"force cleanup to remove tautologies and simplify clauses\00", align 1
@.str.201 = private unnamed_addr constant [25 x i8] c"minimize learned clauses\00", align 1
@.str.202 = private unnamed_addr constant [62 x i8] c"dynamic subsumption resolution for minimizing learned clauses\00", align 1
@.str.203 = private unnamed_addr constant [23 x i8] c"minimize computed core\00", align 1
@.str.204 = private unnamed_addr constant [40 x i8] c"apply partial (cheap) core minimization\00", align 1
@.str.205 = private unnamed_addr constant [54 x i8] c"number of scopes to enable chronological backtracking\00", align 1
@.str.206 = private unnamed_addr constant [63 x i8] c"number of conflicts before enabling chronological backtracking\00", align 1
@.str.207 = private unnamed_addr constant [5 x i8] c"4000\00", align 1
@.str.208 = private unnamed_addr constant [34 x i8] c"number of parallel threads to use\00", align 1
@.str.209 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.210 = private unnamed_addr constant [12 x i8] c"dimacs.core\00", align 1
@.str.211 = private unnamed_addr constant [36 x i8] c"extract core from DIMACS benchmarks\00", align 1
@.str.212 = private unnamed_addr constant [36 x i8] c"override anything that enables DRAT\00", align 1
@.str.213 = private unnamed_addr constant [4 x i8] c"smt\00", align 1
@.str.214 = private unnamed_addr constant [46 x i8] c"use the SAT solver based incremental SMT core\00", align 1
@.str.215 = private unnamed_addr constant [42 x i8] c"check proofs on the fly during SMT search\00", align 1
@.str.216 = private unnamed_addr constant [25 x i8] c"file to dump DRAT proofs\00", align 1
@.str.217 = private unnamed_addr constant [30 x i8] c"use Binary DRAT output format\00", align 1
@.str.218 = private unnamed_addr constant [34 x i8] c"build up internal proof and check\00", align 1
@.str.219 = private unnamed_addr constant [48 x i8] c"build up internal trace, check satisfying model\00", align 1
@.str.220 = private unnamed_addr constant [25 x i8] c"dump variable activities\00", align 1
@.str.221 = private unnamed_addr constant [23 x i8] c"use cardinality solver\00", align 1
@.str.222 = private unnamed_addr constant [195 x i8] c"method for handling Pseudo-Boolean constraints: circuit (arithmetical circuit), sorting (sorting circuit), totalizer (use totalizer encoding), binary_merge, segmented, solver (use native solver)\00", align 1
@.str.223 = private unnamed_addr constant [13 x i8] c"pb.min_arity\00", align 1
@.str.224 = private unnamed_addr constant [59 x i8] c"minimal arity to compile pb/cardinality constraints to CNF\00", align 1
@.str.225 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.226 = private unnamed_addr constant [21 x i8] c"cardinality.encoding\00", align 1
@.str.227 = private unnamed_addr constant [84 x i8] c"encoding used for at-most-k constraints: grouped, bimander, ordered, unate, circuit\00", align 1
@.str.228 = private unnamed_addr constant [8 x i8] c"grouped\00", align 1
@.str.229 = private unnamed_addr constant [70 x i8] c"resolution strategy for boolean algebra solver: cardinality, rounding\00", align 1
@.str.230 = private unnamed_addr constant [41 x i8] c"generate either cardinality or pb lemmas\00", align 1
@.str.231 = private unnamed_addr constant [4 x i8] c"euf\00", align 1
@.str.232 = private unnamed_addr constant [86 x i8] c"enable euf solver (this feature is preliminary and not ready for general consumption)\00", align 1
@.str.233 = private unnamed_addr constant [38 x i8] c"use ddfw local search instead of CDCL\00", align 1
@.str.234 = private unnamed_addr constant [24 x i8] c"ddfw.init_clause_weight\00", align 1
@.str.235 = private unnamed_addr constant [44 x i8] c"initial clause weight for DDFW local search\00", align 1
@.str.236 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.237 = private unnamed_addr constant [20 x i8] c"ddfw.use_reward_pct\00", align 1
@.str.238 = private unnamed_addr constant [64 x i8] c"percentage to pick highest reward variable when it has reward 0\00", align 1
@.str.239 = private unnamed_addr constant [3 x i8] c"15\00", align 1
@.str.240 = private unnamed_addr constant [18 x i8] c"ddfw.restart_base\00", align 1
@.str.241 = private unnamed_addr constant [68 x i8] c"number of flips used a starting point for hessitant restart backoff\00", align 1
@.str.242 = private unnamed_addr constant [7 x i8] c"100000\00", align 1
@.str.243 = private unnamed_addr constant [17 x i8] c"ddfw.reinit_base\00", align 1
@.str.244 = private unnamed_addr constant [77 x i8] c"increment basis for geometric backoff scheme of re-initialization of weights\00", align 1
@.str.245 = private unnamed_addr constant [6 x i8] c"10000\00", align 1
@.str.246 = private unnamed_addr constant [58 x i8] c"number of ddfw threads to run in parallel with sat solver\00", align 1
@.str.247 = private unnamed_addr constant [41 x i8] c"use probsat local search instead of CDCL\00", align 1
@.str.248 = private unnamed_addr constant [33 x i8] c"use local search instead of CDCL\00", align 1
@.str.249 = private unnamed_addr constant [60 x i8] c"number of local search threads to find satisfiable solution\00", align 1
@.str.250 = private unnamed_addr constant [52 x i8] c"local search algorithm, either default wsat or qsat\00", align 1
@.str.251 = private unnamed_addr constant [44 x i8] c"write debug information for number of flips\00", align 1
@.str.252 = private unnamed_addr constant [7 x i8] c"binspr\00", align 1
@.str.253 = private unnamed_addr constant [104 x i8] c"enable SPR inferences of binary propagation redundant clauses. This inprocessing step eliminates models\00", align 1
@.str.254 = private unnamed_addr constant [46 x i8] c"enable ANF based simplification in-processing\00", align 1
@.str.255 = private unnamed_addr constant [48 x i8] c"delay ANF simplification by in-processing round\00", align 1
@.str.256 = private unnamed_addr constant [38 x i8] c"enable extended linear simplification\00", align 1
@.str.257 = private unnamed_addr constant [46 x i8] c"enable AIG based simplification in-processing\00", align 1
@.str.258 = private unnamed_addr constant [48 x i8] c"delay cut simplification by in-processing round\00", align 1
@.str.259 = private unnamed_addr constant [60 x i8] c"extract aigs (and ites) from cluases for cut simplification\00", align 1
@.str.260 = private unnamed_addr constant [49 x i8] c"extract luts from clauses for cut simplification\00", align 1
@.str.261 = private unnamed_addr constant [49 x i8] c"extract xors from clauses for cut simplification\00", align 1
@.str.262 = private unnamed_addr constant [62 x i8] c"extract 3 input functions from clauses for cut simplification\00", align 1
@.str.263 = private unnamed_addr constant [31 x i8] c"integrate dont cares with cuts\00", align 1
@.str.264 = private unnamed_addr constant [38 x i8] c"integrate redundancy checking of cuts\00", align 1
@.str.265 = private unnamed_addr constant [50 x i8] c"force redoing cut-enumeration until a fixed-point\00", align 1
@.str.266 = private unnamed_addr constant [100 x i8] c"cutoff type used to create lookahead cubes: depth, freevars, psat, adaptive_freevars, adaptive_psat\00", align 1
@.str.267 = private unnamed_addr constant [115 x i8] c"adaptive fraction to create lookahead cubes. Used when lookahead.cube.cutoff is adaptive_freevars or adaptive_psat\00", align 1
@.str.268 = private unnamed_addr constant [4 x i8] c"0.4\00", align 1
@.str.269 = private unnamed_addr constant [73 x i8] c"cut-off depth to create cubes. Used when lookahead.cube.cutoff is depth.\00", align 1
@.str.270 = private unnamed_addr constant [73 x i8] c"cube free variable fraction. Used when lookahead.cube.cutoff is freevars\00", align 1
@.str.271 = private unnamed_addr constant [4 x i8] c"0.8\00", align 1
@.str.272 = private unnamed_addr constant [39 x i8] c"free variable exponent for PSAT cutoff\00", align 1
@.str.273 = private unnamed_addr constant [28 x i8] c"clause base for PSAT cutoff\00", align 1
@.str.274 = private unnamed_addr constant [97 x i8] c"trigger value to create lookahead cubes for PSAT cutoff. Used when lookahead.cube.cutoff is psat\00", align 1
@.str.275 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.276 = private unnamed_addr constant [20 x i8] c"lookahead.preselect\00", align 1
@.str.277 = private unnamed_addr constant [55 x i8] c"use pre-selection of subset of variables for branching\00", align 1
@.str.278 = private unnamed_addr constant [43 x i8] c"use lookahead solver during simplification\00", align 1
@.str.279 = private unnamed_addr constant [17 x i8] c"lookahead_scores\00", align 1
@.str.280 = private unnamed_addr constant [84 x i8] c"extract lookahead scores. A utility that can only be used from the DIMACS front-end\00", align 1
@.str.281 = private unnamed_addr constant [24 x i8] c"enable doubld lookahead\00", align 1
@.str.282 = private unnamed_addr constant [53 x i8] c"use learned clauses when selecting lookahead literal\00", align 1
@.str.283 = private unnamed_addr constant [63 x i8] c"add learned binary clauses as part of lookahead simplification\00", align 1
@.str.284 = private unnamed_addr constant [69 x i8] c"prefer to branch on variables that occur in clauses that are reduced\00", align 1
@.str.285 = private unnamed_addr constant [88 x i8] c"number between 0 and 1, the smaller the more literals are selected for double lookahead\00", align 1
@.str.286 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@.str.287 = private unnamed_addr constant [103 x i8] c"select lookahead heuristic: ternary, heule_schur (Heule Schur), heuleu (Heule Unit), unit, or march_cu\00", align 1
@.str.288 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_config.cpp, ptr null }]

@_ZN3sat6configC1ERK10params_ref = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3sat6configC2ERK10params_ref

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
entry:
  call void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) @_ZN3satL12null_literalE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %"class.sat::literal", ptr %this1, i32 0, i32 0
  store i32 -2, ptr %m_val, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat6configC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(409) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_inprocess_out = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 25
  call void @_ZN6symbolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_inprocess_out)
  %m_drat_file = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 100
  call void @_ZN6symbolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_drat_file)
  %m_incremental = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 74
  store i8 0, ptr %m_incremental, align 1
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN3sat6config11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(409) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6symbolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.symbol, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat6config11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(409) %this, ptr noundef nonnull align 8 dereferenceable(8) %_p) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %_p.addr = alloca ptr, align 8
  %p = alloca %struct.sat_params, align 8
  %sp = alloca %struct.solver_params, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %s = alloca %class.symbol, align 8
  %ref.tmp = alloca %class.symbol, align 8
  %ref.tmp11 = alloca %class.symbol, align 8
  %ref.tmp18 = alloca %class.symbol, align 8
  %ref.tmp25 = alloca %class.symbol, align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.std::allocator", align 1
  %cleanup.isactive = alloca i1, align 1
  %ref.tmp50 = alloca %class.symbol, align 8
  %ref.tmp54 = alloca %class.symbol, align 8
  %ref.tmp60 = alloca %class.symbol, align 8
  %ref.tmp67 = alloca %class.symbol, align 8
  %ref.tmp74 = alloca %class.symbol, align 8
  %ref.tmp81 = alloca %class.symbol, align 8
  %ref.tmp88 = alloca %class.symbol, align 8
  %ref.tmp95 = alloca %class.symbol, align 8
  %ref.tmp103 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp104 = alloca %"class.std::allocator", align 1
  %cleanup.isactive109 = alloca i1, align 1
  %ref.tmp149 = alloca %class.symbol, align 8
  %ref.tmp185 = alloca %class.symbol, align 8
  %ref.tmp189 = alloca %class.symbol, align 8
  %ref.tmp243 = alloca %class.symbol, align 8
  %ref.tmp247 = alloca %class.symbol, align 8
  %ref.tmp253 = alloca %class.symbol, align 8
  %ref.tmp257 = alloca %class.symbol, align 8
  %ref.tmp264 = alloca %class.symbol, align 8
  %ref.tmp268 = alloca %class.symbol, align 8
  %ref.tmp275 = alloca %class.symbol, align 8
  %ref.tmp279 = alloca %class.symbol, align 8
  %ref.tmp286 = alloca %class.symbol, align 8
  %ref.tmp290 = alloca %class.symbol, align 8
  %ref.tmp298 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp299 = alloca %"class.std::allocator", align 1
  %cleanup.isactive304 = alloca i1, align 1
  %ref.tmp316 = alloca %class.symbol, align 8
  %ref.tmp320 = alloca %class.symbol, align 8
  %ref.tmp326 = alloca %class.symbol, align 8
  %ref.tmp330 = alloca %class.symbol, align 8
  %ref.tmp337 = alloca %class.symbol, align 8
  %ref.tmp341 = alloca %class.symbol, align 8
  %ref.tmp348 = alloca %class.symbol, align 8
  %ref.tmp352 = alloca %class.symbol, align 8
  %ref.tmp359 = alloca %class.symbol, align 8
  %ref.tmp363 = alloca %class.symbol, align 8
  %ref.tmp371 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp372 = alloca %"class.std::allocator", align 1
  %cleanup.isactive377 = alloca i1, align 1
  %ref.tmp415 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp416 = alloca %"class.std::allocator", align 1
  %cleanup.isactive421 = alloca i1, align 1
  %ref.tmp437 = alloca %class.symbol, align 8
  %ref.tmp441 = alloca %class.symbol, align 8
  %ref.tmp447 = alloca %class.symbol, align 8
  %ref.tmp454 = alloca %class.symbol, align 8
  %ref.tmp461 = alloca %class.symbol, align 8
  %ref.tmp468 = alloca %class.symbol, align 8
  %ref.tmp476 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp477 = alloca %"class.std::allocator", align 1
  %cleanup.isactive482 = alloca i1, align 1
  %ref.tmp500 = alloca i32, align 4
  %ref.tmp501 = alloca i32, align 4
  %ref.tmp534 = alloca %class.symbol, align 8
  %ref.tmp558 = alloca %class.symbol, align 8
  %ref.tmp579 = alloca %class.symbol, align 8
  %ref.tmp583 = alloca %class.symbol, align 8
  %ref.tmp590 = alloca %class.symbol, align 8
  %ref.tmp594 = alloca %class.symbol, align 8
  %ref.tmp602 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp603 = alloca %"class.std::allocator", align 1
  %cleanup.isactive608 = alloca i1, align 1
  %ref.tmp622 = alloca %class.symbol, align 8
  %ref.tmp626 = alloca %class.symbol, align 8
  %ref.tmp631 = alloca %class.symbol, align 8
  %ref.tmp636 = alloca %class.symbol, align 8
  %ref.tmp641 = alloca %class.symbol, align 8
  %ref.tmp646 = alloca %class.symbol, align 8
  %ref.tmp651 = alloca %class.symbol, align 8
  %ref.tmp658 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp659 = alloca %"class.std::allocator", align 1
  %cleanup.isactive664 = alloca i1, align 1
  %ref.tmp672 = alloca %class.symbol, align 8
  %ref.tmp686 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp687 = alloca %"class.std::allocator", align 1
  %cleanup.isactive692 = alloca i1, align 1
  %ref.tmp701 = alloca %class.symbol, align 8
  %ref.tmp715 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp716 = alloca %"class.std::allocator", align 1
  %cleanup.isactive721 = alloca i1, align 1
  %ssp = alloca %struct.sat_simplifier_params, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_p, ptr %_p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_p.addr, align 8
  call void @_ZN10sat_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %_p.addr, align 8
  invoke void @_ZN13solver_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %sp, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef i32 @_ZNK10sat_params10max_memoryEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call5 = invoke noundef i64 @_Z18megabytes_to_bytesj(i32 noundef %call)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %m_max_memory = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 0
  store i64 %call5, ptr %m_max_memory, align 8
  %call7 = invoke ptr @_ZNK10sat_params7restartEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont4
  %coerce.dive = getelementptr inbounds %class.symbol, ptr %s, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef @.str)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont6
  %call10 = invoke noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %invoke.cont8
  br i1 %call10, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont9
  %m_restart = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 12
  store i32 1, ptr %m_restart, align 8
  br label %if.end41

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup740

lpad2:                                            ; preds = %invoke.cont730, %if.end729, %if.else708, %invoke.cont702, %if.end700, %if.else679, %invoke.cont673, %if.end671, %invoke.cont652, %land.rhs650, %invoke.cont647, %land.lhs.true645, %invoke.cont642, %land.lhs.true640, %invoke.cont637, %land.lhs.true635, %invoke.cont632, %land.lhs.true630, %invoke.cont627, %invoke.cont623, %invoke.cont620, %invoke.cont617, %if.end616, %invoke.cont595, %invoke.cont591, %if.else589, %invoke.cont584, %invoke.cont580, %invoke.cont576, %invoke.cont573, %invoke.cont570, %land.end, %invoke.cont559, %lor.lhs.false557, %lor.lhs.false553, %land.rhs, %land.lhs.true, %invoke.cont538, %invoke.cont535, %invoke.cont531, %invoke.cont528, %invoke.cont525, %invoke.cont522, %invoke.cont519, %invoke.cont517, %invoke.cont515, %invoke.cont512, %invoke.cont509, %invoke.cont506, %invoke.cont504, %invoke.cont502, %invoke.cont498, %invoke.cont496, %invoke.cont494, %if.end493, %invoke.cont469, %if.else467, %invoke.cont462, %if.else460, %invoke.cont455, %if.else453, %invoke.cont448, %if.else446, %invoke.cont442, %invoke.cont438, %invoke.cont435, %invoke.cont433, %invoke.cont431, %invoke.cont429, %if.end428, %invoke.cont404, %invoke.cont401, %invoke.cont399, %invoke.cont397, %invoke.cont395, %invoke.cont393, %invoke.cont391, %invoke.cont389, %if.end388, %invoke.cont364, %invoke.cont360, %if.else358, %invoke.cont353, %invoke.cont349, %if.else347, %invoke.cont342, %invoke.cont338, %if.else336, %invoke.cont331, %invoke.cont327, %if.else325, %invoke.cont321, %invoke.cont317, %if.end315, %invoke.cont291, %invoke.cont287, %if.else285, %invoke.cont280, %invoke.cont276, %if.else274, %invoke.cont269, %invoke.cont265, %if.else263, %invoke.cont258, %invoke.cont254, %if.else252, %invoke.cont248, %invoke.cont244, %invoke.cont240, %invoke.cont237, %invoke.cont234, %invoke.cont231, %invoke.cont228, %invoke.cont225, %invoke.cont222, %invoke.cont219, %invoke.cont216, %invoke.cont213, %invoke.cont211, %invoke.cont208, %invoke.cont205, %invoke.cont203, %invoke.cont200, %invoke.cont197, %if.end196, %invoke.cont190, %invoke.cont186, %invoke.cont183, %invoke.cont180, %invoke.cont177, %invoke.cont175, %invoke.cont172, %invoke.cont170, %invoke.cont168, %invoke.cont165, %invoke.cont163, %if.end162, %if.then158, %invoke.cont153, %invoke.cont150, %invoke.cont147, %invoke.cont144, %invoke.cont142, %invoke.cont140, %invoke.cont138, %invoke.cont135, %invoke.cont133, %invoke.cont131, %invoke.cont129, %invoke.cont127, %invoke.cont125, %invoke.cont123, %if.end122, %invoke.cont96, %if.else94, %invoke.cont89, %if.else87, %invoke.cont82, %if.else80, %invoke.cont75, %if.else73, %invoke.cont68, %if.else66, %invoke.cont61, %if.else59, %invoke.cont55, %invoke.cont51, %invoke.cont48, %invoke.cont46, %invoke.cont44, %invoke.cont42, %if.end41, %invoke.cont26, %if.else24, %invoke.cont19, %if.else17, %invoke.cont12, %if.else, %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont3, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup739

if.else:                                          ; preds = %invoke.cont9
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef @.str.2)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %if.else
  %call14 = invoke noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad2

invoke.cont13:                                    ; preds = %invoke.cont12
  br i1 %call14, label %if.then15, label %if.else17

if.then15:                                        ; preds = %invoke.cont13
  %m_restart16 = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 12
  store i32 0, ptr %m_restart16, align 8
  br label %if.end40

if.else17:                                        ; preds = %invoke.cont13
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18, ptr noundef @.str.3)
          to label %invoke.cont19 unwind label %lpad2

invoke.cont19:                                    ; preds = %if.else17
  %call21 = invoke noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad2

invoke.cont20:                                    ; preds = %invoke.cont19
  br i1 %call21, label %if.then22, label %if.else24

if.then22:                                        ; preds = %invoke.cont20
  %m_restart23 = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 12
  store i32 2, ptr %m_restart23, align 8
  br label %if.end39

if.else24:                                        ; preds = %invoke.cont20
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25, ptr noundef @.str.4)
          to label %invoke.cont26 unwind label %lpad2

invoke.cont26:                                    ; preds = %if.else24
  %call28 = invoke noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25)
          to label %invoke.cont27 unwind label %lpad2

invoke.cont27:                                    ; preds = %invoke.cont26
  br i1 %call28, label %if.then29, label %if.else31

if.then29:                                        ; preds = %invoke.cont27
  %m_restart30 = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 12
  store i32 3, ptr %m_restart30, align 8
  br label %if.end

if.else31:                                        ; preds = %invoke.cont27
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %if.else31
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #10
          to label %unreachable unwind label %lpad36

lpad34:                                           ; preds = %if.else31
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad36:                                           ; preds = %invoke.cont37, %invoke.cont35
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad36, %lpad34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %ehcleanup739

if.end:                                           ; preds = %if.then29
  br label %if.end39

if.end39:                                         ; preds = %if.end, %if.then22
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then15
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then
  %call43 = invoke noundef double @_ZNK10sat_params19restart_emafastglueEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont42 unwind label %lpad2

invoke.cont42:                                    ; preds = %if.end41
  %m_fast_glue_avg = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 21
  store double %call43, ptr %m_fast_glue_avg, align 8
  %call45 = invoke noundef double @_ZNK10sat_params19restart_emaslowglueEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont44 unwind label %lpad2

invoke.cont44:                                    ; preds = %invoke.cont42
  %m_slow_glue_avg = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 22
  store double %call45, ptr %m_slow_glue_avg, align 8
  %call47 = invoke noundef double @_ZNK10sat_params14restart_marginEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont46 unwind label %lpad2

invoke.cont46:                                    ; preds = %invoke.cont44
  %m_restart_margin = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 18
  store double %call47, ptr %m_restart_margin, align 8
  %call49 = invoke noundef zeroext i1 @_ZNK10sat_params12restart_fastEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont48 unwind label %lpad2

invoke.cont48:                                    ; preds = %invoke.cont46
  %m_restart_fast = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 13
  %frombool = zext i1 %call49 to i8
  store i8 %frombool, ptr %m_restart_fast, align 4
  %call52 = invoke ptr @_ZNK10sat_params5phaseEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont51 unwind label %lpad2

invoke.cont51:                                    ; preds = %invoke.cont48
  %coerce.dive53 = getelementptr inbounds %class.symbol, ptr %ref.tmp50, i32 0, i32 0
  store ptr %call52, ptr %coerce.dive53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %s, ptr align 8 %ref.tmp50, i64 8, i1 false)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54, ptr noundef @.str.6)
          to label %invoke.cont55 unwind label %lpad2

invoke.cont55:                                    ; preds = %invoke.cont51
  %call57 = invoke noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54)
          to label %invoke.cont56 unwind label %lpad2

invoke.cont56:                                    ; preds = %invoke.cont55
  br i1 %call57, label %if.then58, label %if.else59

if.then58:                                        ; preds = %invoke.cont56
  %m_phase = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 1
  store i32 1, ptr %m_phase, align 8
  br label %if.end122

if.else59:                                        ; preds = %invoke.cont56
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60, ptr noundef @.str.7)
          to label %invoke.cont61 unwind label %lpad2

invoke.cont61:                                    ; preds = %if.else59
  %call63 = invoke noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60)
          to label %invoke.cont62 unwind label %lpad2

invoke.cont62:                                    ; preds = %invoke.cont61
  br i1 %call63, label %if.then64, label %if.else66

if.then64:                                        ; preds = %invoke.cont62
  %m_phase65 = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_phase65, align 8
  br label %if.end121

if.else66:                                        ; preds = %invoke.cont62
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67, ptr noundef @.str.8)
          to label %invoke.cont68 unwind label %lpad2

invoke.cont68:                                    ; preds = %if.else66
  %call70 = invoke noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67)
          to label %invoke.cont69 unwind label %lpad2

invoke.cont69:                                    ; preds = %invoke.cont68
  br i1 %call70, label %if.then71, label %if.else73

if.then71:                                        ; preds = %invoke.cont69
  %m_phase72 = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 1
  store i32 2, ptr %m_phase72, align 8
  br label %if.end120

if.else73:                                        ; preds = %invoke.cont69
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74, ptr noundef @.str.9)
          to label %invoke.cont75 unwind label %lpad2

invoke.cont75:                                    ; preds = %if.else73
  %call77 = invoke noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74)
          to label %invoke.cont76 unwind label %lpad2

invoke.cont76:                                    ; preds = %invoke.cont75
  br i1 %call77, label %if.then78, label %if.else80

if.then78:                                        ; preds = %invoke.cont76
  %m_phase79 = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 1
  store i32 3, ptr %m_phase79, align 8
  br label %if.end119

if.else80:                                        ; preds = %invoke.cont76
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81, ptr noundef @.str.10)
          to label %invoke.cont82 unwind label %lpad2

invoke.cont82:                                    ; preds = %if.else80
  %call84 = invoke noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81)
          to label %invoke.cont83 unwind label %lpad2

invoke.cont83:                                    ; preds = %invoke.cont82
  br i1 %call84, label %if.then85, label %if.else87

if.then85:                                        ; preds = %invoke.cont83
  %m_phase86 = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 1
  store i32 6, ptr %m_phase86, align 8
  br label %if.end118

if.else87:                                        ; preds = %invoke.cont83
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88, ptr noundef @.str.11)
          to label %invoke.cont89 unwind label %lpad2

invoke.cont89:                                    ; preds = %if.else87
  %call91 = invoke noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88)
          to label %invoke.cont90 unwind label %lpad2

invoke.cont90:                                    ; preds = %invoke.cont89
  br i1 %call91, label %if.then92, label %if.else94

if.then92:                                        ; preds = %invoke.cont90
  %m_phase93 = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 1
  store i32 5, ptr %m_phase93, align 8
  br label %if.end117

if.else94:                                        ; preds = %invoke.cont90
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95, ptr noundef @.str.12)
          to label %invoke.cont96 unwind label %lpad2

invoke.cont96:                                    ; preds = %if.else94
  %call98 = invoke noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95)
          to label %invoke.cont97 unwind label %lpad2

invoke.cont97:                                    ; preds = %invoke.cont96
  br i1 %call98, label %if.then99, label %if.else101

if.then99:                                        ; preds = %invoke.cont97
  %m_phase100 = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 1
  store i32 4, ptr %m_phase100, align 8
  br label %if.end116

if.else101:                                       ; preds = %invoke.cont97
  store i1 true, ptr %cleanup.isactive109, align 1
  %exception102 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %if.else101
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception102, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont106
  store i1 false, ptr %cleanup.isactive109, align 1
  invoke void @__cxa_throw(ptr %exception102, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #10
          to label %unreachable unwind label %lpad107

lpad105:                                          ; preds = %if.else101
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup111

lpad107:                                          ; preds = %invoke.cont108, %invoke.cont106
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103) #3
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %lpad107, %lpad105
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104) #3
  %cleanup.is_active113 = load i1, ptr %cleanup.isactive109, align 1
  br i1 %cleanup.is_active113, label %cleanup.action114, label %cleanup.done115

cleanup.action114:                                ; preds = %ehcleanup111
  call void @__cxa_free_exception(ptr %exception102) #3
  br label %cleanup.done115

cleanup.done115:                                  ; preds = %cleanup.action114, %ehcleanup111
  br label %ehcleanup739

if.end116:                                        ; preds = %if.then99
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %if.then92
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %if.then85
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %if.then78
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %if.then71
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %if.then64
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %if.then58
  %call124 = invoke noundef i32 @_ZNK10sat_params12rephase_baseEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont123 unwind label %lpad2

invoke.cont123:                                   ; preds = %if.end122
  %m_rephase_base = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 6
  store i32 %call124, ptr %m_rephase_base, align 8
  %call126 = invoke noundef i32 @_ZNK10sat_params12reorder_baseEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont125 unwind label %lpad2

invoke.cont125:                                   ; preds = %invoke.cont123
  %m_reorder_base = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 7
  store i32 %call126, ptr %m_reorder_base, align 4
  %call128 = invoke noundef double @_ZNK10sat_params12reorder_itauEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont127 unwind label %lpad2

invoke.cont127:                                   ; preds = %invoke.cont125
  %m_reorder_itau = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 8
  store double %call128, ptr %m_reorder_itau, align 8
  %call130 = invoke noundef i32 @_ZNK10sat_params22reorder_activity_scaleEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont129 unwind label %lpad2

invoke.cont129:                                   ; preds = %invoke.cont127
  %m_activity_scale = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 20
  store i32 %call130, ptr %m_activity_scale, align 4
  %call132 = invoke noundef i32 @_ZNK10sat_params20search_sat_conflictsEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont131 unwind label %lpad2

invoke.cont131:                                   ; preds = %invoke.cont129
  %m_search_sat_conflicts = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 2
  store i32 %call132, ptr %m_search_sat_conflicts, align 4
  %call134 = invoke noundef i32 @_ZNK10sat_params22search_unsat_conflictsEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont133 unwind label %lpad2

invoke.cont133:                                   ; preds = %invoke.cont131
  %m_search_unsat_conflicts = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 3
  store i32 %call134, ptr %m_search_unsat_conflicts, align 8
  %call136 = invoke noundef zeroext i1 @_ZNK10sat_params12phase_stickyEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont135 unwind label %lpad2

invoke.cont135:                                   ; preds = %invoke.cont133
  %m_phase_sticky = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 4
  %frombool137 = zext i1 %call136 to i8
  store i8 %frombool137, ptr %m_phase_sticky, align 4
  %call139 = invoke noundef i32 @_ZNK10sat_params15restart_initialEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont138 unwind label %lpad2

invoke.cont138:                                   ; preds = %invoke.cont135
  %m_restart_initial = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 15
  store i32 %call139, ptr %m_restart_initial, align 8
  %call141 = invoke noundef double @_ZNK10sat_params14restart_factorEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont140 unwind label %lpad2

invoke.cont140:                                   ; preds = %invoke.cont138
  %m_restart_factor = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 17
  store double %call141, ptr %m_restart_factor, align 8
  %call143 = invoke noundef i32 @_ZNK10sat_params11restart_maxEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont142 unwind label %lpad2

invoke.cont142:                                   ; preds = %invoke.cont140
  %m_restart_max = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 19
  store i32 %call143, ptr %m_restart_max, align 8
  %call145 = invoke noundef zeroext i1 @_ZNK10sat_params18propagate_prefetchEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont144 unwind label %lpad2

invoke.cont144:                                   ; preds = %invoke.cont142
  %m_propagate_prefetch = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 10
  %frombool146 = zext i1 %call145 to i8
  store i8 %frombool146, ptr %m_propagate_prefetch, align 4
  %call148 = invoke noundef i32 @_ZNK10sat_params13inprocess_maxEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont147 unwind label %lpad2

invoke.cont147:                                   ; preds = %invoke.cont144
  %m_inprocess_max = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 23
  store i32 %call148, ptr %m_inprocess_max, align 8
  %call151 = invoke ptr @_ZNK10sat_params13inprocess_outEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont150 unwind label %lpad2

invoke.cont150:                                   ; preds = %invoke.cont147
  %coerce.dive152 = getelementptr inbounds %class.symbol, ptr %ref.tmp149, i32 0, i32 0
  store ptr %call151, ptr %coerce.dive152, align 8
  %m_inprocess_out = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_inprocess_out, ptr align 8 %ref.tmp149, i64 8, i1 false)
  %call154 = invoke noundef double @_ZNK10sat_params11random_freqEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont153 unwind label %lpad2

invoke.cont153:                                   ; preds = %invoke.cont150
  %m_random_freq = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 26
  store double %call154, ptr %m_random_freq, align 8
  %call156 = invoke noundef i32 @_ZNK10sat_params11random_seedEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont155 unwind label %lpad2

invoke.cont155:                                   ; preds = %invoke.cont153
  %m_random_seed = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 27
  store i32 %call156, ptr %m_random_seed, align 8
  %m_random_seed157 = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 27
  %20 = load i32, ptr %m_random_seed157, align 8
  %cmp = icmp eq i32 %20, 0
  br i1 %cmp, label %if.then158, label %if.end162

if.then158:                                       ; preds = %invoke.cont155
  %21 = load ptr, ptr %_p.addr, align 8
  %call160 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.14, i32 noundef 0)
          to label %invoke.cont159 unwind label %lpad2

invoke.cont159:                                   ; preds = %if.then158
  %m_random_seed161 = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 27
  store i32 %call160, ptr %m_random_seed161, align 8
  br label %if.end162

if.end162:                                        ; preds = %invoke.cont159, %invoke.cont155
  %call164 = invoke noundef i32 @_ZNK10sat_params12burst_searchEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont163 unwind label %lpad2

invoke.cont163:                                   ; preds = %if.end162
  %m_burst_search = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 28
  store i32 %call164, ptr %m_burst_search, align 4
  %call166 = invoke noundef zeroext i1 @_ZNK10sat_params19enable_pre_simplifyEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont165 unwind label %lpad2

invoke.cont165:                                   ; preds = %invoke.cont163
  %m_enable_pre_simplify = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 29
  %frombool167 = zext i1 %call166 to i8
  store i8 %frombool167, ptr %m_enable_pre_simplify, align 8
  %call169 = invoke noundef i32 @_ZNK10sat_params13max_conflictsEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont168 unwind label %lpad2

invoke.cont168:                                   ; preds = %invoke.cont165
  %m_max_conflicts = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 31
  store i32 %call169, ptr %m_max_conflicts, align 4
  %call171 = invoke noundef i32 @_ZNK10sat_params7threadsEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont170 unwind label %lpad2

invoke.cont170:                                   ; preds = %invoke.cont168
  %m_num_threads = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 32
  store i32 %call171, ptr %m_num_threads, align 8
  %call173 = invoke noundef zeroext i1 @_ZNK10sat_params11ddfw_searchEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont172 unwind label %lpad2

invoke.cont172:                                   ; preds = %invoke.cont170
  %m_ddfw_search = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 33
  %frombool174 = zext i1 %call173 to i8
  store i8 %frombool174, ptr %m_ddfw_search, align 4
  %call176 = invoke noundef i32 @_ZNK10sat_params12ddfw_threadsEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont175 unwind label %lpad2

invoke.cont175:                                   ; preds = %invoke.cont172
  %m_ddfw_threads = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 35
  store i32 %call176, ptr %m_ddfw_threads, align 8
  %call178 = invoke noundef zeroext i1 @_ZNK10sat_params11prob_searchEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont177 unwind label %lpad2

invoke.cont177:                                   ; preds = %invoke.cont175
  %m_prob_search = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 36
  %frombool179 = zext i1 %call178 to i8
  store i8 %frombool179, ptr %m_prob_search, align 4
  %call181 = invoke noundef zeroext i1 @_ZNK10sat_params12local_searchEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont180 unwind label %lpad2

invoke.cont180:                                   ; preds = %invoke.cont177
  %m_local_search = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 39
  %frombool182 = zext i1 %call181 to i8
  store i8 %frombool182, ptr %m_local_search, align 4
  %call184 = invoke noundef i32 @_ZNK10sat_params20local_search_threadsEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont183 unwind label %lpad2

invoke.cont183:                                   ; preds = %invoke.cont180
  %m_local_search_threads = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 38
  store i32 %call184, ptr %m_local_search_threads, align 8
  %call187 = invoke ptr @_ZNK10sat_params17local_search_modeEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont186 unwind label %lpad2

invoke.cont186:                                   ; preds = %invoke.cont183
  %coerce.dive188 = getelementptr inbounds %class.symbol, ptr %ref.tmp185, i32 0, i32 0
  store ptr %call187, ptr %coerce.dive188, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp189, ptr noundef @.str.15)
          to label %invoke.cont190 unwind label %lpad2

invoke.cont190:                                   ; preds = %invoke.cont186
  %call192 = invoke noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp185, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp189)
          to label %invoke.cont191 unwind label %lpad2

invoke.cont191:                                   ; preds = %invoke.cont190
  br i1 %call192, label %if.then193, label %if.else194

if.then193:                                       ; preds = %invoke.cont191
  %m_local_search_mode = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 41
  store i32 0, ptr %m_local_search_mode, align 8
  br label %if.end196

if.else194:                                       ; preds = %invoke.cont191
  %m_local_search_mode195 = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 41
  store i32 1, ptr %m_local_search_mode195, align 8
  br label %if.end196

if.end196:                                        ; preds = %if.else194, %if.then193
  %call198 = invoke noundef zeroext i1 @_ZNK10sat_params22local_search_dbg_flipsEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont197 unwind label %lpad2

invoke.cont197:                                   ; preds = %if.end196
  %m_local_search_dbg_flips = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 42
  %frombool199 = zext i1 %call198 to i8
  store i8 %frombool199, ptr %m_local_search_dbg_flips, align 4
  %m_binspr = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 43
  store i8 0, ptr %m_binspr, align 1
  %call201 = invoke noundef zeroext i1 @_ZNK10sat_params3anfEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont200 unwind label %lpad2

invoke.cont200:                                   ; preds = %invoke.cont197
  %m_anf_simplify = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 54
  %frombool202 = zext i1 %call201 to i8
  store i8 %frombool202, ptr %m_anf_simplify, align 1
  %call204 = invoke noundef i32 @_ZNK10sat_params9anf_delayEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont203 unwind label %lpad2

invoke.cont203:                                   ; preds = %invoke.cont200
  %m_anf_delay = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 55
  store i32 %call204, ptr %m_anf_delay, align 4
  %call206 = invoke noundef zeroext i1 @_ZNK10sat_params9anf_exlinEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont205 unwind label %lpad2

invoke.cont205:                                   ; preds = %invoke.cont203
  %m_anf_exlin = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 56
  %frombool207 = zext i1 %call206 to i8
  store i8 %frombool207, ptr %m_anf_exlin, align 8
  %call209 = invoke noundef zeroext i1 @_ZNK10sat_params3cutEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont208 unwind label %lpad2

invoke.cont208:                                   ; preds = %invoke.cont205
  %m_cut_simplify = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 44
  %frombool210 = zext i1 %call209 to i8
  store i8 %frombool210, ptr %m_cut_simplify, align 2
  %call212 = invoke noundef i32 @_ZNK10sat_params9cut_delayEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont211 unwind label %lpad2

invoke.cont211:                                   ; preds = %invoke.cont208
  %m_cut_delay = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 46
  store i32 %call212, ptr %m_cut_delay, align 8
  %call214 = invoke noundef zeroext i1 @_ZNK10sat_params7cut_aigEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont213 unwind label %lpad2

invoke.cont213:                                   ; preds = %invoke.cont211
  %m_cut_aig = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 47
  %frombool215 = zext i1 %call214 to i8
  store i8 %frombool215, ptr %m_cut_aig, align 4
  %call217 = invoke noundef zeroext i1 @_ZNK10sat_params7cut_lutEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont216 unwind label %lpad2

invoke.cont216:                                   ; preds = %invoke.cont213
  %m_cut_lut = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 48
  %frombool218 = zext i1 %call217 to i8
  store i8 %frombool218, ptr %m_cut_lut, align 1
  %call220 = invoke noundef zeroext i1 @_ZNK10sat_params7cut_xorEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont219 unwind label %lpad2

invoke.cont219:                                   ; preds = %invoke.cont216
  %m_cut_xor = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 49
  %frombool221 = zext i1 %call220 to i8
  store i8 %frombool221, ptr %m_cut_xor, align 2
  %call223 = invoke noundef zeroext i1 @_ZNK10sat_params8cut_npn3Ev(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont222 unwind label %lpad2

invoke.cont222:                                   ; preds = %invoke.cont219
  %m_cut_npn3 = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 50
  %frombool224 = zext i1 %call223 to i8
  store i8 %frombool224, ptr %m_cut_npn3, align 1
  %call226 = invoke noundef zeroext i1 @_ZNK10sat_params14cut_dont_caresEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont225 unwind label %lpad2

invoke.cont225:                                   ; preds = %invoke.cont222
  %m_cut_dont_cares = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 51
  %frombool227 = zext i1 %call226 to i8
  store i8 %frombool227, ptr %m_cut_dont_cares, align 8
  %call229 = invoke noundef zeroext i1 @_ZNK10sat_params16cut_redundanciesEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont228 unwind label %lpad2

invoke.cont228:                                   ; preds = %invoke.cont225
  %m_cut_redundancies = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 52
  %frombool230 = zext i1 %call229 to i8
  store i8 %frombool230, ptr %m_cut_redundancies, align 1
  %call232 = invoke noundef zeroext i1 @_ZNK10sat_params9cut_forceEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont231 unwind label %lpad2

invoke.cont231:                                   ; preds = %invoke.cont228
  %m_cut_force = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 53
  %frombool233 = zext i1 %call232 to i8
  store i8 %frombool233, ptr %m_cut_force, align 2
  %call235 = invoke noundef zeroext i1 @_ZNK10sat_params18lookahead_simplifyEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont234 unwind label %lpad2

invoke.cont234:                                   ; preds = %invoke.cont231
  %m_lookahead_simplify = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 57
  %frombool236 = zext i1 %call235 to i8
  store i8 %frombool236, ptr %m_lookahead_simplify, align 1
  %call238 = invoke noundef zeroext i1 @_ZNK10sat_params16lookahead_doubleEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont237 unwind label %lpad2

invoke.cont237:                                   ; preds = %invoke.cont234
  %m_lookahead_double = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 69
  %frombool239 = zext i1 %call238 to i8
  store i8 %frombool239, ptr %m_lookahead_double, align 4
  %call241 = invoke noundef zeroext i1 @_ZNK10sat_params22lookahead_simplify_bcaEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont240 unwind label %lpad2

invoke.cont240:                                   ; preds = %invoke.cont237
  %m_lookahead_simplify_bca = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 58
  %frombool242 = zext i1 %call241 to i8
  store i8 %frombool242, ptr %m_lookahead_simplify_bca, align 2
  %call245 = invoke ptr @_ZNK10sat_params16lookahead_rewardEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont244 unwind label %lpad2

invoke.cont244:                                   ; preds = %invoke.cont240
  %coerce.dive246 = getelementptr inbounds %class.symbol, ptr %ref.tmp243, i32 0, i32 0
  store ptr %call245, ptr %coerce.dive246, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp247, ptr noundef @.str.16)
          to label %invoke.cont248 unwind label %lpad2

invoke.cont248:                                   ; preds = %invoke.cont244
  %call250 = invoke noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp243, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp247)
          to label %invoke.cont249 unwind label %lpad2

invoke.cont249:                                   ; preds = %invoke.cont248
  br i1 %call250, label %if.then251, label %if.else252

if.then251:                                       ; preds = %invoke.cont249
  %m_lookahead_reward = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 68
  store i32 2, ptr %m_lookahead_reward, align 8
  br label %if.end315

if.else252:                                       ; preds = %invoke.cont249
  %call255 = invoke ptr @_ZNK10sat_params16lookahead_rewardEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont254 unwind label %lpad2

invoke.cont254:                                   ; preds = %if.else252
  %coerce.dive256 = getelementptr inbounds %class.symbol, ptr %ref.tmp253, i32 0, i32 0
  store ptr %call255, ptr %coerce.dive256, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp257, ptr noundef @.str.17)
          to label %invoke.cont258 unwind label %lpad2

invoke.cont258:                                   ; preds = %invoke.cont254
  %call260 = invoke noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp253, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp257)
          to label %invoke.cont259 unwind label %lpad2

invoke.cont259:                                   ; preds = %invoke.cont258
  br i1 %call260, label %if.then261, label %if.else263

if.then261:                                       ; preds = %invoke.cont259
  %m_lookahead_reward262 = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 68
  store i32 3, ptr %m_lookahead_reward262, align 8
  br label %if.end314

if.else263:                                       ; preds = %invoke.cont259
  %call266 = invoke ptr @_ZNK10sat_params16lookahead_rewardEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont265 unwind label %lpad2

invoke.cont265:                                   ; preds = %if.else263
  %coerce.dive267 = getelementptr inbounds %class.symbol, ptr %ref.tmp264, i32 0, i32 0
  store ptr %call266, ptr %coerce.dive267, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp268, ptr noundef @.str.18)
          to label %invoke.cont269 unwind label %lpad2

invoke.cont269:                                   ; preds = %invoke.cont265
  %call271 = invoke noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp264, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp268)
          to label %invoke.cont270 unwind label %lpad2

invoke.cont270:                                   ; preds = %invoke.cont269
  br i1 %call271, label %if.then272, label %if.else274

if.then272:                                       ; preds = %invoke.cont270
  %m_lookahead_reward273 = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 68
  store i32 0, ptr %m_lookahead_reward273, align 8
  br label %if.end313

if.else274:                                       ; preds = %invoke.cont270
  %call277 = invoke ptr @_ZNK10sat_params16lookahead_rewardEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont276 unwind label %lpad2

invoke.cont276:                                   ; preds = %if.else274
  %coerce.dive278 = getelementptr inbounds %class.symbol, ptr %ref.tmp275, i32 0, i32 0
  store ptr %call277, ptr %coerce.dive278, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp279, ptr noundef @.str.19)
          to label %invoke.cont280 unwind label %lpad2

invoke.cont280:                                   ; preds = %invoke.cont276
  %call282 = invoke noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp275, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp279)
          to label %invoke.cont281 unwind label %lpad2

invoke.cont281:                                   ; preds = %invoke.cont280
  br i1 %call282, label %if.then283, label %if.else285

if.then283:                                       ; preds = %invoke.cont281
  %m_lookahead_reward284 = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 68
  store i32 1, ptr %m_lookahead_reward284, align 8
  br label %if.end312

if.else285:                                       ; preds = %invoke.cont281
  %call288 = invoke ptr @_ZNK10sat_params16lookahead_rewardEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont287 unwind label %lpad2

invoke.cont287:                                   ; preds = %if.else285
  %coerce.dive289 = getelementptr inbounds %class.symbol, ptr %ref.tmp286, i32 0, i32 0
  store ptr %call288, ptr %coerce.dive289, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp290, ptr noundef @.str.20)
          to label %invoke.cont291 unwind label %lpad2

invoke.cont291:                                   ; preds = %invoke.cont287
  %call293 = invoke noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp286, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp290)
          to label %invoke.cont292 unwind label %lpad2

invoke.cont292:                                   ; preds = %invoke.cont291
  br i1 %call293, label %if.then294, label %if.else296

if.then294:                                       ; preds = %invoke.cont292
  %m_lookahead_reward295 = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 68
  store i32 4, ptr %m_lookahead_reward295, align 8
  br label %if.end311

if.else296:                                       ; preds = %invoke.cont292
  store i1 true, ptr %cleanup.isactive304, align 1
  %exception297 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp299) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp298, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp299)
          to label %invoke.cont301 unwind label %lpad300

invoke.cont301:                                   ; preds = %if.else296
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception297, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp298)
          to label %invoke.cont303 unwind label %lpad302

invoke.cont303:                                   ; preds = %invoke.cont301
  store i1 false, ptr %cleanup.isactive304, align 1
  invoke void @__cxa_throw(ptr %exception297, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #10
          to label %unreachable unwind label %lpad302

lpad300:                                          ; preds = %if.else296
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup306

lpad302:                                          ; preds = %invoke.cont303, %invoke.cont301
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp298) #3
  br label %ehcleanup306

ehcleanup306:                                     ; preds = %lpad302, %lpad300
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp299) #3
  %cleanup.is_active308 = load i1, ptr %cleanup.isactive304, align 1
  br i1 %cleanup.is_active308, label %cleanup.action309, label %cleanup.done310

cleanup.action309:                                ; preds = %ehcleanup306
  call void @__cxa_free_exception(ptr %exception297) #3
  br label %cleanup.done310

cleanup.done310:                                  ; preds = %cleanup.action309, %ehcleanup306
  br label %ehcleanup739

if.end311:                                        ; preds = %if.then294
  br label %if.end312

if.end312:                                        ; preds = %if.end311, %if.then283
  br label %if.end313

if.end313:                                        ; preds = %if.end312, %if.then272
  br label %if.end314

if.end314:                                        ; preds = %if.end313, %if.then261
  br label %if.end315

if.end315:                                        ; preds = %if.end314, %if.then251
  %call318 = invoke ptr @_ZNK10sat_params21lookahead_cube_cutoffEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont317 unwind label %lpad2

invoke.cont317:                                   ; preds = %if.end315
  %coerce.dive319 = getelementptr inbounds %class.symbol, ptr %ref.tmp316, i32 0, i32 0
  store ptr %call318, ptr %coerce.dive319, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp320, ptr noundef @.str.22)
          to label %invoke.cont321 unwind label %lpad2

invoke.cont321:                                   ; preds = %invoke.cont317
  %call323 = invoke noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp316, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp320)
          to label %invoke.cont322 unwind label %lpad2

invoke.cont322:                                   ; preds = %invoke.cont321
  br i1 %call323, label %if.then324, label %if.else325

if.then324:                                       ; preds = %invoke.cont322
  %m_lookahead_cube_cutoff = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 60
  store i32 0, ptr %m_lookahead_cube_cutoff, align 4
  br label %if.end388

if.else325:                                       ; preds = %invoke.cont322
  %call328 = invoke ptr @_ZNK10sat_params21lookahead_cube_cutoffEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont327 unwind label %lpad2

invoke.cont327:                                   ; preds = %if.else325
  %coerce.dive329 = getelementptr inbounds %class.symbol, ptr %ref.tmp326, i32 0, i32 0
  store ptr %call328, ptr %coerce.dive329, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp330, ptr noundef @.str.23)
          to label %invoke.cont331 unwind label %lpad2

invoke.cont331:                                   ; preds = %invoke.cont327
  %call333 = invoke noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp326, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp330)
          to label %invoke.cont332 unwind label %lpad2

invoke.cont332:                                   ; preds = %invoke.cont331
  br i1 %call333, label %if.then334, label %if.else336

if.then334:                                       ; preds = %invoke.cont332
  %m_lookahead_cube_cutoff335 = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 60
  store i32 1, ptr %m_lookahead_cube_cutoff335, align 4
  br label %if.end387

if.else336:                                       ; preds = %invoke.cont332
  %call339 = invoke ptr @_ZNK10sat_params21lookahead_cube_cutoffEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont338 unwind label %lpad2

invoke.cont338:                                   ; preds = %if.else336
  %coerce.dive340 = getelementptr inbounds %class.symbol, ptr %ref.tmp337, i32 0, i32 0
  store ptr %call339, ptr %coerce.dive340, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp341, ptr noundef @.str.24)
          to label %invoke.cont342 unwind label %lpad2

invoke.cont342:                                   ; preds = %invoke.cont338
  %call344 = invoke noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp337, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp341)
          to label %invoke.cont343 unwind label %lpad2

invoke.cont343:                                   ; preds = %invoke.cont342
  br i1 %call344, label %if.then345, label %if.else347

if.then345:                                       ; preds = %invoke.cont343
  %m_lookahead_cube_cutoff346 = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 60
  store i32 2, ptr %m_lookahead_cube_cutoff346, align 4
  br label %if.end386

if.else347:                                       ; preds = %invoke.cont343
  %call350 = invoke ptr @_ZNK10sat_params21lookahead_cube_cutoffEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont349 unwind label %lpad2

invoke.cont349:                                   ; preds = %if.else347
  %coerce.dive351 = getelementptr inbounds %class.symbol, ptr %ref.tmp348, i32 0, i32 0
  store ptr %call350, ptr %coerce.dive351, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp352, ptr noundef @.str.25)
          to label %invoke.cont353 unwind label %lpad2

invoke.cont353:                                   ; preds = %invoke.cont349
  %call355 = invoke noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp348, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp352)
          to label %invoke.cont354 unwind label %lpad2

invoke.cont354:                                   ; preds = %invoke.cont353
  br i1 %call355, label %if.then356, label %if.else358

if.then356:                                       ; preds = %invoke.cont354
  %m_lookahead_cube_cutoff357 = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 60
  store i32 3, ptr %m_lookahead_cube_cutoff357, align 4
  br label %if.end385

if.else358:                                       ; preds = %invoke.cont354
  %call361 = invoke ptr @_ZNK10sat_params21lookahead_cube_cutoffEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont360 unwind label %lpad2

invoke.cont360:                                   ; preds = %if.else358
  %coerce.dive362 = getelementptr inbounds %class.symbol, ptr %ref.tmp359, i32 0, i32 0
  store ptr %call361, ptr %coerce.dive362, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp363, ptr noundef @.str.26)
          to label %invoke.cont364 unwind label %lpad2

invoke.cont364:                                   ; preds = %invoke.cont360
  %call366 = invoke noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp359, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp363)
          to label %invoke.cont365 unwind label %lpad2

invoke.cont365:                                   ; preds = %invoke.cont364
  br i1 %call366, label %if.then367, label %if.else369

if.then367:                                       ; preds = %invoke.cont365
  %m_lookahead_cube_cutoff368 = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 60
  store i32 4, ptr %m_lookahead_cube_cutoff368, align 4
  br label %if.end384

if.else369:                                       ; preds = %invoke.cont365
  store i1 true, ptr %cleanup.isactive377, align 1
  %exception370 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp372) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp371, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp372)
          to label %invoke.cont374 unwind label %lpad373

invoke.cont374:                                   ; preds = %if.else369
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception370, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp371)
          to label %invoke.cont376 unwind label %lpad375

invoke.cont376:                                   ; preds = %invoke.cont374
  store i1 false, ptr %cleanup.isactive377, align 1
  invoke void @__cxa_throw(ptr %exception370, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #10
          to label %unreachable unwind label %lpad375

lpad373:                                          ; preds = %if.else369
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup379

lpad375:                                          ; preds = %invoke.cont376, %invoke.cont374
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp371) #3
  br label %ehcleanup379

ehcleanup379:                                     ; preds = %lpad375, %lpad373
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp372) #3
  %cleanup.is_active381 = load i1, ptr %cleanup.isactive377, align 1
  br i1 %cleanup.is_active381, label %cleanup.action382, label %cleanup.done383

cleanup.action382:                                ; preds = %ehcleanup379
  call void @__cxa_free_exception(ptr %exception370) #3
  br label %cleanup.done383

cleanup.done383:                                  ; preds = %cleanup.action382, %ehcleanup379
  br label %ehcleanup739

if.end384:                                        ; preds = %if.then367
  br label %if.end385

if.end385:                                        ; preds = %if.end384, %if.then356
  br label %if.end386

if.end386:                                        ; preds = %if.end385, %if.then345
  br label %if.end387

if.end387:                                        ; preds = %if.end386, %if.then334
  br label %if.end388

if.end388:                                        ; preds = %if.end387, %if.then324
  %call390 = invoke noundef double @_ZNK10sat_params23lookahead_cube_fractionEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont389 unwind label %lpad2

invoke.cont389:                                   ; preds = %if.end388
  %m_lookahead_cube_fraction = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 61
  store double %call390, ptr %m_lookahead_cube_fraction, align 8
  %call392 = invoke noundef i32 @_ZNK10sat_params20lookahead_cube_depthEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont391 unwind label %lpad2

invoke.cont391:                                   ; preds = %invoke.cont389
  %m_lookahead_cube_depth = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 62
  store i32 %call392, ptr %m_lookahead_cube_depth, align 8
  %call394 = invoke noundef double @_ZNK10sat_params23lookahead_cube_freevarsEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont393 unwind label %lpad2

invoke.cont393:                                   ; preds = %invoke.cont391
  %m_lookahead_cube_freevars = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 64
  store double %call394, ptr %m_lookahead_cube_freevars, align 8
  %call396 = invoke noundef double @_ZNK10sat_params27lookahead_cube_psat_var_expEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont395 unwind label %lpad2

invoke.cont395:                                   ; preds = %invoke.cont393
  %m_lookahead_cube_psat_var_exp = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 65
  store double %call396, ptr %m_lookahead_cube_psat_var_exp, align 8
  %call398 = invoke noundef double @_ZNK10sat_params31lookahead_cube_psat_clause_baseEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont397 unwind label %lpad2

invoke.cont397:                                   ; preds = %invoke.cont395
  %m_lookahead_cube_psat_clause_base = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 66
  store double %call398, ptr %m_lookahead_cube_psat_clause_base, align 8
  %call400 = invoke noundef double @_ZNK10sat_params27lookahead_cube_psat_triggerEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont399 unwind label %lpad2

invoke.cont399:                                   ; preds = %invoke.cont397
  %m_lookahead_cube_psat_trigger = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 67
  store double %call400, ptr %m_lookahead_cube_psat_trigger, align 8
  %call402 = invoke noundef zeroext i1 @_ZNK10sat_params24lookahead_global_autarkyEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont401 unwind label %lpad2

invoke.cont401:                                   ; preds = %invoke.cont399
  %m_lookahead_global_autarky = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 70
  %frombool403 = zext i1 %call402 to i8
  store i8 %frombool403, ptr %m_lookahead_global_autarky, align 1
  %call405 = invoke noundef double @_ZNK10sat_params24lookahead_delta_fractionEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont404 unwind label %lpad2

invoke.cont404:                                   ; preds = %invoke.cont401
  %m_lookahead_delta_fraction = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 72
  store double %call405, ptr %m_lookahead_delta_fraction, align 8
  %call407 = invoke noundef zeroext i1 @_ZNK10sat_params21lookahead_use_learnedEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont406 unwind label %lpad2

invoke.cont406:                                   ; preds = %invoke.cont404
  %m_lookahead_use_learned = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 73
  %frombool408 = zext i1 %call407 to i8
  store i8 %frombool408, ptr %m_lookahead_use_learned, align 8
  %m_lookahead_delta_fraction409 = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 72
  %34 = load double, ptr %m_lookahead_delta_fraction409, align 8
  %cmp410 = fcmp olt double %34, 0.000000e+00
  br i1 %cmp410, label %if.then413, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont406
  %m_lookahead_delta_fraction411 = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 72
  %35 = load double, ptr %m_lookahead_delta_fraction411, align 8
  %cmp412 = fcmp ogt double %35, 1.000000e+00
  br i1 %cmp412, label %if.then413, label %if.end428

if.then413:                                       ; preds = %lor.lhs.false, %invoke.cont406
  store i1 true, ptr %cleanup.isactive421, align 1
  %exception414 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp416) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp415, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp416)
          to label %invoke.cont418 unwind label %lpad417

invoke.cont418:                                   ; preds = %if.then413
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception414, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp415)
          to label %invoke.cont420 unwind label %lpad419

invoke.cont420:                                   ; preds = %invoke.cont418
  store i1 false, ptr %cleanup.isactive421, align 1
  invoke void @__cxa_throw(ptr %exception414, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #10
          to label %unreachable unwind label %lpad419

lpad417:                                          ; preds = %if.then413
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  br label %ehcleanup423

lpad419:                                          ; preds = %invoke.cont420, %invoke.cont418
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp415) #3
  br label %ehcleanup423

ehcleanup423:                                     ; preds = %lpad419, %lpad417
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp416) #3
  %cleanup.is_active425 = load i1, ptr %cleanup.isactive421, align 1
  br i1 %cleanup.is_active425, label %cleanup.action426, label %cleanup.done427

cleanup.action426:                                ; preds = %ehcleanup423
  call void @__cxa_free_exception(ptr %exception414) #3
  br label %cleanup.done427

cleanup.done427:                                  ; preds = %cleanup.action426, %ehcleanup423
  br label %ehcleanup739

if.end428:                                        ; preds = %lor.lhs.false
  %42 = load ptr, ptr %_p.addr, align 8
  %call430 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef @.str.29, i32 noundef 90000)
          to label %invoke.cont429 unwind label %lpad2

invoke.cont429:                                   ; preds = %if.end428
  %m_next_simplify1 = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 76
  store i32 %call430, ptr %m_next_simplify1, align 4
  %43 = load ptr, ptr %_p.addr, align 8
  %call432 = invoke noundef double @_ZNK10params_ref10get_doubleEPKcd(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef @.str.30, double noundef 1.500000e+00)
          to label %invoke.cont431 unwind label %lpad2

invoke.cont431:                                   ; preds = %invoke.cont429
  %m_simplify_mult2 = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 77
  store double %call432, ptr %m_simplify_mult2, align 8
  %44 = load ptr, ptr %_p.addr, align 8
  %call434 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef @.str.31, i32 noundef 1000000)
          to label %invoke.cont433 unwind label %lpad2

invoke.cont433:                                   ; preds = %invoke.cont431
  %m_simplify_max = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 78
  store i32 %call434, ptr %m_simplify_max, align 8
  %call436 = invoke noundef i32 @_ZNK10sat_params14simplify_delayEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont435 unwind label %lpad2

invoke.cont435:                                   ; preds = %invoke.cont433
  %m_simplify_delay = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 79
  store i32 %call436, ptr %m_simplify_delay, align 4
  %call439 = invoke ptr @_ZNK10sat_params2gcEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont438 unwind label %lpad2

invoke.cont438:                                   ; preds = %invoke.cont435
  %coerce.dive440 = getelementptr inbounds %class.symbol, ptr %ref.tmp437, i32 0, i32 0
  store ptr %call439, ptr %coerce.dive440, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %s, ptr align 8 %ref.tmp437, i64 8, i1 false)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp441, ptr noundef @.str.32)
          to label %invoke.cont442 unwind label %lpad2

invoke.cont442:                                   ; preds = %invoke.cont438
  %call444 = invoke noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp441)
          to label %invoke.cont443 unwind label %lpad2

invoke.cont443:                                   ; preds = %invoke.cont442
  br i1 %call444, label %if.then445, label %if.else446

if.then445:                                       ; preds = %invoke.cont443
  %m_gc_strategy = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 81
  store i32 0, ptr %m_gc_strategy, align 4
  br label %if.end493

if.else446:                                       ; preds = %invoke.cont443
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp447, ptr noundef @.str.33)
          to label %invoke.cont448 unwind label %lpad2

invoke.cont448:                                   ; preds = %if.else446
  %call450 = invoke noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp447)
          to label %invoke.cont449 unwind label %lpad2

invoke.cont449:                                   ; preds = %invoke.cont448
  br i1 %call450, label %if.then451, label %if.else453

if.then451:                                       ; preds = %invoke.cont449
  %m_gc_strategy452 = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 81
  store i32 3, ptr %m_gc_strategy452, align 4
  br label %if.end492

if.else453:                                       ; preds = %invoke.cont449
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp454, ptr noundef @.str.34)
          to label %invoke.cont455 unwind label %lpad2

invoke.cont455:                                   ; preds = %if.else453
  %call457 = invoke noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp454)
          to label %invoke.cont456 unwind label %lpad2

invoke.cont456:                                   ; preds = %invoke.cont455
  br i1 %call457, label %if.then458, label %if.else460

if.then458:                                       ; preds = %invoke.cont456
  %m_gc_strategy459 = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 81
  store i32 2, ptr %m_gc_strategy459, align 4
  br label %if.end491

if.else460:                                       ; preds = %invoke.cont456
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp461, ptr noundef @.str.35)
          to label %invoke.cont462 unwind label %lpad2

invoke.cont462:                                   ; preds = %if.else460
  %call464 = invoke noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp461)
          to label %invoke.cont463 unwind label %lpad2

invoke.cont463:                                   ; preds = %invoke.cont462
  br i1 %call464, label %if.then465, label %if.else467

if.then465:                                       ; preds = %invoke.cont463
  %m_gc_strategy466 = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 81
  store i32 1, ptr %m_gc_strategy466, align 4
  br label %if.end490

if.else467:                                       ; preds = %invoke.cont463
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp468, ptr noundef @.str.36)
          to label %invoke.cont469 unwind label %lpad2

invoke.cont469:                                   ; preds = %if.else467
  %call471 = invoke noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp468)
          to label %invoke.cont470 unwind label %lpad2

invoke.cont470:                                   ; preds = %invoke.cont469
  br i1 %call471, label %if.then472, label %if.else474

if.then472:                                       ; preds = %invoke.cont470
  %m_gc_strategy473 = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 81
  store i32 4, ptr %m_gc_strategy473, align 4
  br label %if.end489

if.else474:                                       ; preds = %invoke.cont470
  store i1 true, ptr %cleanup.isactive482, align 1
  %exception475 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp477) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp476, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp477)
          to label %invoke.cont479 unwind label %lpad478

invoke.cont479:                                   ; preds = %if.else474
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception475, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp476)
          to label %invoke.cont481 unwind label %lpad480

invoke.cont481:                                   ; preds = %invoke.cont479
  store i1 false, ptr %cleanup.isactive482, align 1
  invoke void @__cxa_throw(ptr %exception475, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #10
          to label %unreachable unwind label %lpad480

lpad478:                                          ; preds = %if.else474
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  br label %ehcleanup484

lpad480:                                          ; preds = %invoke.cont481, %invoke.cont479
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp476) #3
  br label %ehcleanup484

ehcleanup484:                                     ; preds = %lpad480, %lpad478
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp477) #3
  %cleanup.is_active486 = load i1, ptr %cleanup.isactive482, align 1
  br i1 %cleanup.is_active486, label %cleanup.action487, label %cleanup.done488

cleanup.action487:                                ; preds = %ehcleanup484
  call void @__cxa_free_exception(ptr %exception475) #3
  br label %cleanup.done488

cleanup.done488:                                  ; preds = %cleanup.action487, %ehcleanup484
  br label %ehcleanup739

if.end489:                                        ; preds = %if.then472
  br label %if.end490

if.end490:                                        ; preds = %if.end489, %if.then465
  br label %if.end491

if.end491:                                        ; preds = %if.end490, %if.then458
  br label %if.end492

if.end492:                                        ; preds = %if.end491, %if.then451
  br label %if.end493

if.end493:                                        ; preds = %if.end492, %if.then445
  %call495 = invoke noundef i32 @_ZNK10sat_params10gc_initialEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont494 unwind label %lpad2

invoke.cont494:                                   ; preds = %if.end493
  %m_gc_initial = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 82
  store i32 %call495, ptr %m_gc_initial, align 8
  %call497 = invoke noundef i32 @_ZNK10sat_params12gc_incrementEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont496 unwind label %lpad2

invoke.cont496:                                   ; preds = %invoke.cont494
  %m_gc_increment = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 83
  store i32 %call497, ptr %m_gc_increment, align 4
  %call499 = invoke noundef i32 @_ZNK10sat_params12gc_small_lbdEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont498 unwind label %lpad2

invoke.cont498:                                   ; preds = %invoke.cont496
  %m_gc_small_lbd = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 84
  store i32 %call499, ptr %m_gc_small_lbd, align 8
  store i32 255, ptr %ref.tmp500, align 4
  %call503 = invoke noundef i32 @_ZNK10sat_params4gc_kEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont502 unwind label %lpad2

invoke.cont502:                                   ; preds = %invoke.cont498
  store i32 %call503, ptr %ref.tmp501, align 4
  %call505 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp500, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp501)
          to label %invoke.cont504 unwind label %lpad2

invoke.cont504:                                   ; preds = %invoke.cont502
  %51 = load i32, ptr %call505, align 4
  %m_gc_k = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 85
  store i32 %51, ptr %m_gc_k, align 4
  %call507 = invoke noundef zeroext i1 @_ZNK10sat_params8gc_burstEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont506 unwind label %lpad2

invoke.cont506:                                   ; preds = %invoke.cont504
  %m_gc_burst = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 86
  %frombool508 = zext i1 %call507 to i8
  store i8 %frombool508, ptr %m_gc_burst, align 8
  %call510 = invoke noundef zeroext i1 @_ZNK10sat_params9gc_defragEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont509 unwind label %lpad2

invoke.cont509:                                   ; preds = %invoke.cont506
  %m_gc_defrag = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 87
  %frombool511 = zext i1 %call510 to i8
  store i8 %frombool511, ptr %m_gc_defrag, align 1
  %call513 = invoke noundef zeroext i1 @_ZNK10sat_params13force_cleanupEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont512 unwind label %lpad2

invoke.cont512:                                   ; preds = %invoke.cont509
  %m_force_cleanup = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 88
  %frombool514 = zext i1 %call513 to i8
  store i8 %frombool514, ptr %m_force_cleanup, align 2
  %call516 = invoke noundef i32 @_ZNK10sat_params16backtrack_scopesEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont515 unwind label %lpad2

invoke.cont515:                                   ; preds = %invoke.cont512
  %m_backtrack_scopes = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 90
  store i32 %call516, ptr %m_backtrack_scopes, align 4
  %call518 = invoke noundef i32 @_ZNK10sat_params19backtrack_conflictsEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont517 unwind label %lpad2

invoke.cont517:                                   ; preds = %invoke.cont515
  %m_backtrack_init_conflicts = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 91
  store i32 %call518, ptr %m_backtrack_init_conflicts, align 8
  %call520 = invoke noundef zeroext i1 @_ZNK10sat_params15minimize_lemmasEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont519 unwind label %lpad2

invoke.cont519:                                   ; preds = %invoke.cont517
  %m_minimize_lemmas = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 92
  %frombool521 = zext i1 %call520 to i8
  store i8 %frombool521, ptr %m_minimize_lemmas, align 4
  %call523 = invoke noundef zeroext i1 @_ZNK10sat_params13core_minimizeEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont522 unwind label %lpad2

invoke.cont522:                                   ; preds = %invoke.cont519
  %m_core_minimize = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 94
  %frombool524 = zext i1 %call523 to i8
  store i8 %frombool524, ptr %m_core_minimize, align 2
  %call526 = invoke noundef zeroext i1 @_ZNK10sat_params21core_minimize_partialEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont525 unwind label %lpad2

invoke.cont525:                                   ; preds = %invoke.cont522
  %m_core_minimize_partial = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 95
  %frombool527 = zext i1 %call526 to i8
  store i8 %frombool527, ptr %m_core_minimize_partial, align 1
  %call529 = invoke noundef zeroext i1 @_ZNK10sat_params16drat_check_unsatEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont528 unwind label %lpad2

invoke.cont528:                                   ; preds = %invoke.cont525
  %m_drat_check_unsat = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 102
  %frombool530 = zext i1 %call529 to i8
  store i8 %frombool530, ptr %m_drat_check_unsat, align 1
  %call532 = invoke noundef zeroext i1 @_ZNK10sat_params14drat_check_satEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont531 unwind label %lpad2

invoke.cont531:                                   ; preds = %invoke.cont528
  %m_drat_check_sat = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 103
  %frombool533 = zext i1 %call532 to i8
  store i8 %frombool533, ptr %m_drat_check_sat, align 2
  %call536 = invoke ptr @_ZNK10sat_params9drat_fileEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont535 unwind label %lpad2

invoke.cont535:                                   ; preds = %invoke.cont531
  %coerce.dive537 = getelementptr inbounds %class.symbol, ptr %ref.tmp534, i32 0, i32 0
  store ptr %call536, ptr %coerce.dive537, align 8
  %m_drat_file = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 100
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_drat_file, ptr align 8 %ref.tmp534, i64 8, i1 false)
  %call539 = invoke noundef zeroext i1 @_ZNK10sat_params15smt_proof_checkEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont538 unwind label %lpad2

invoke.cont538:                                   ; preds = %invoke.cont535
  %m_smt_proof_check = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 101
  %frombool540 = zext i1 %call539 to i8
  store i8 %frombool540, ptr %m_smt_proof_check, align 8
  %call542 = invoke noundef zeroext i1 @_ZNK10sat_params12drat_disableEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont541 unwind label %lpad2

invoke.cont541:                                   ; preds = %invoke.cont538
  %m_drat_disable = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 97
  %frombool543 = zext i1 %call542 to i8
  store i8 %frombool543, ptr %m_drat_disable, align 1
  %m_drat_disable544 = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 97
  %52 = load i8, ptr %m_drat_disable544, align 1
  %tobool = trunc i8 %52 to i1
  br i1 %tobool, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont541
  %call546 = invoke noundef i32 @_ZNK10sat_params7threadsEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont545 unwind label %lpad2

invoke.cont545:                                   ; preds = %land.lhs.true
  %cmp547 = icmp eq i32 %call546, 1
  br i1 %cmp547, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont545
  %call549 = invoke noundef zeroext i1 @_ZNK13solver_params14lemmas2consoleEv(ptr noundef nonnull align 8 dereferenceable(16) %sp)
          to label %invoke.cont548 unwind label %lpad2

invoke.cont548:                                   ; preds = %land.rhs
  br i1 %call549, label %lor.end, label %lor.lhs.false550

lor.lhs.false550:                                 ; preds = %invoke.cont548
  %m_drat_check_unsat551 = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 102
  %53 = load i8, ptr %m_drat_check_unsat551, align 1
  %tobool552 = trunc i8 %53 to i1
  br i1 %tobool552, label %lor.end, label %lor.lhs.false553

lor.lhs.false553:                                 ; preds = %lor.lhs.false550
  %m_drat_file554 = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 100
  %call556 = invoke noundef zeroext i1 @_ZNK6symbol19is_non_empty_stringEv(ptr noundef nonnull align 8 dereferenceable(8) %m_drat_file554)
          to label %invoke.cont555 unwind label %lpad2

invoke.cont555:                                   ; preds = %lor.lhs.false553
  br i1 %call556, label %lor.end, label %lor.lhs.false557

lor.lhs.false557:                                 ; preds = %invoke.cont555
  %call560 = invoke ptr @_ZNK13solver_params9proof_logEv(ptr noundef nonnull align 8 dereferenceable(16) %sp)
          to label %invoke.cont559 unwind label %lpad2

invoke.cont559:                                   ; preds = %lor.lhs.false557
  %coerce.dive561 = getelementptr inbounds %class.symbol, ptr %ref.tmp558, i32 0, i32 0
  store ptr %call560, ptr %coerce.dive561, align 8
  %call563 = invoke noundef zeroext i1 @_ZNK6symbol19is_non_empty_stringEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp558)
          to label %invoke.cont562 unwind label %lpad2

invoke.cont562:                                   ; preds = %invoke.cont559
  br i1 %call563, label %lor.end, label %lor.lhs.false564

lor.lhs.false564:                                 ; preds = %invoke.cont562
  %m_smt_proof_check565 = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 101
  %54 = load i8, ptr %m_smt_proof_check565, align 8
  %tobool566 = trunc i8 %54 to i1
  br i1 %tobool566, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false564
  %m_drat_check_sat567 = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 103
  %55 = load i8, ptr %m_drat_check_sat567, align 2
  %tobool568 = trunc i8 %55 to i1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false564, %invoke.cont562, %invoke.cont555, %lor.lhs.false550, %invoke.cont548
  %56 = phi i1 [ true, %lor.lhs.false564 ], [ true, %invoke.cont562 ], [ true, %invoke.cont555 ], [ true, %lor.lhs.false550 ], [ true, %invoke.cont548 ], [ %tobool568, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %invoke.cont545, %invoke.cont541
  %57 = phi i1 [ false, %invoke.cont545 ], [ false, %invoke.cont541 ], [ %56, %lor.end ]
  %m_drat = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 96
  %frombool569 = zext i1 %57 to i8
  store i8 %frombool569, ptr %m_drat, align 8
  %call571 = invoke noundef zeroext i1 @_ZNK10sat_params11drat_binaryEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont570 unwind label %lpad2

invoke.cont570:                                   ; preds = %land.end
  %m_drat_binary = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 98
  %frombool572 = zext i1 %call571 to i8
  store i8 %frombool572, ptr %m_drat_binary, align 2
  %call574 = invoke noundef zeroext i1 @_ZNK10sat_params13drat_activityEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont573 unwind label %lpad2

invoke.cont573:                                   ; preds = %invoke.cont570
  %m_drat_activity = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 104
  %frombool575 = zext i1 %call574 to i8
  store i8 %frombool575, ptr %m_drat_activity, align 1
  %call577 = invoke noundef zeroext i1 @_ZNK10sat_params11dyn_sub_resEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont576 unwind label %lpad2

invoke.cont576:                                   ; preds = %invoke.cont573
  %m_dyn_sub_res = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 93
  %frombool578 = zext i1 %call577 to i8
  store i8 %frombool578, ptr %m_dyn_sub_res, align 1
  %m_branching_heuristic = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 110
  store i32 0, ptr %m_branching_heuristic, align 8
  %call581 = invoke ptr @_ZNK10sat_params19branching_heuristicEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont580 unwind label %lpad2

invoke.cont580:                                   ; preds = %invoke.cont576
  %coerce.dive582 = getelementptr inbounds %class.symbol, ptr %ref.tmp579, i32 0, i32 0
  store ptr %call581, ptr %coerce.dive582, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp583, ptr noundef @.str.38)
          to label %invoke.cont584 unwind label %lpad2

invoke.cont584:                                   ; preds = %invoke.cont580
  %call586 = invoke noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp579, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp583)
          to label %invoke.cont585 unwind label %lpad2

invoke.cont585:                                   ; preds = %invoke.cont584
  br i1 %call586, label %if.then587, label %if.else589

if.then587:                                       ; preds = %invoke.cont585
  %m_branching_heuristic588 = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 110
  store i32 0, ptr %m_branching_heuristic588, align 8
  br label %if.end616

if.else589:                                       ; preds = %invoke.cont585
  %call592 = invoke ptr @_ZNK10sat_params19branching_heuristicEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont591 unwind label %lpad2

invoke.cont591:                                   ; preds = %if.else589
  %coerce.dive593 = getelementptr inbounds %class.symbol, ptr %ref.tmp590, i32 0, i32 0
  store ptr %call592, ptr %coerce.dive593, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp594, ptr noundef @.str.39)
          to label %invoke.cont595 unwind label %lpad2

invoke.cont595:                                   ; preds = %invoke.cont591
  %call597 = invoke noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp590, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp594)
          to label %invoke.cont596 unwind label %lpad2

invoke.cont596:                                   ; preds = %invoke.cont595
  br i1 %call597, label %if.then598, label %if.else600

if.then598:                                       ; preds = %invoke.cont596
  %m_branching_heuristic599 = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 110
  store i32 1, ptr %m_branching_heuristic599, align 8
  br label %if.end615

if.else600:                                       ; preds = %invoke.cont596
  store i1 true, ptr %cleanup.isactive608, align 1
  %exception601 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp603) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp602, ptr noundef @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp603)
          to label %invoke.cont605 unwind label %lpad604

invoke.cont605:                                   ; preds = %if.else600
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception601, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp602)
          to label %invoke.cont607 unwind label %lpad606

invoke.cont607:                                   ; preds = %invoke.cont605
  store i1 false, ptr %cleanup.isactive608, align 1
  invoke void @__cxa_throw(ptr %exception601, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #10
          to label %unreachable unwind label %lpad606

lpad604:                                          ; preds = %if.else600
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %exn.slot, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %ehselector.slot, align 4
  br label %ehcleanup610

lpad606:                                          ; preds = %invoke.cont607, %invoke.cont605
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %exn.slot, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp602) #3
  br label %ehcleanup610

ehcleanup610:                                     ; preds = %lpad606, %lpad604
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp603) #3
  %cleanup.is_active612 = load i1, ptr %cleanup.isactive608, align 1
  br i1 %cleanup.is_active612, label %cleanup.action613, label %cleanup.done614

cleanup.action613:                                ; preds = %ehcleanup610
  call void @__cxa_free_exception(ptr %exception601) #3
  br label %cleanup.done614

cleanup.done614:                                  ; preds = %cleanup.action613, %ehcleanup610
  br label %ehcleanup739

if.end615:                                        ; preds = %if.then598
  br label %if.end616

if.end616:                                        ; preds = %if.end615, %if.then587
  %call618 = invoke noundef zeroext i1 @_ZNK10sat_params26branching_anti_explorationEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont617 unwind label %lpad2

invoke.cont617:                                   ; preds = %if.end616
  %m_anti_exploration = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 111
  %frombool619 = zext i1 %call618 to i8
  store i8 %frombool619, ptr %m_anti_exploration, align 4
  %m_step_size_init = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 113
  store double 4.000000e-01, ptr %m_step_size_init, align 8
  %m_step_size_dec = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 114
  store double 0x3EB0C6F7A0B5ED8D, ptr %m_step_size_dec, align 8
  %m_step_size_min = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 115
  store double 6.000000e-02, ptr %m_step_size_min, align 8
  %m_reward_multiplier = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 116
  store double 9.000000e-01, ptr %m_reward_multiplier, align 8
  %m_reward_offset = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 117
  store double 1.000000e+06, ptr %m_reward_offset, align 8
  %call621 = invoke noundef i32 @_ZNK10sat_params14variable_decayEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont620 unwind label %lpad2

invoke.cont620:                                   ; preds = %invoke.cont617
  %m_variable_decay = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 80
  store i32 %call621, ptr %m_variable_decay, align 8
  %call624 = invoke ptr @_ZNK10sat_params9pb_solverEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont623 unwind label %lpad2

invoke.cont623:                                   ; preds = %invoke.cont620
  %coerce.dive625 = getelementptr inbounds %class.symbol, ptr %ref.tmp622, i32 0, i32 0
  store ptr %call624, ptr %coerce.dive625, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %s, ptr align 8 %ref.tmp622, i64 8, i1 false)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp626, ptr noundef @.str.41)
          to label %invoke.cont627 unwind label %lpad2

invoke.cont627:                                   ; preds = %invoke.cont623
  %call629 = invoke noundef zeroext i1 @_ZneRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp626)
          to label %invoke.cont628 unwind label %lpad2

invoke.cont628:                                   ; preds = %invoke.cont627
  br i1 %call629, label %land.lhs.true630, label %land.end655

land.lhs.true630:                                 ; preds = %invoke.cont628
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp631, ptr noundef @.str.42)
          to label %invoke.cont632 unwind label %lpad2

invoke.cont632:                                   ; preds = %land.lhs.true630
  %call634 = invoke noundef zeroext i1 @_ZneRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp631)
          to label %invoke.cont633 unwind label %lpad2

invoke.cont633:                                   ; preds = %invoke.cont632
  br i1 %call634, label %land.lhs.true635, label %land.end655

land.lhs.true635:                                 ; preds = %invoke.cont633
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp636, ptr noundef @.str.43)
          to label %invoke.cont637 unwind label %lpad2

invoke.cont637:                                   ; preds = %land.lhs.true635
  %call639 = invoke noundef zeroext i1 @_ZneRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp636)
          to label %invoke.cont638 unwind label %lpad2

invoke.cont638:                                   ; preds = %invoke.cont637
  br i1 %call639, label %land.lhs.true640, label %land.end655

land.lhs.true640:                                 ; preds = %invoke.cont638
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp641, ptr noundef @.str.44)
          to label %invoke.cont642 unwind label %lpad2

invoke.cont642:                                   ; preds = %land.lhs.true640
  %call644 = invoke noundef zeroext i1 @_ZneRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp641)
          to label %invoke.cont643 unwind label %lpad2

invoke.cont643:                                   ; preds = %invoke.cont642
  br i1 %call644, label %land.lhs.true645, label %land.end655

land.lhs.true645:                                 ; preds = %invoke.cont643
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp646, ptr noundef @.str.45)
          to label %invoke.cont647 unwind label %lpad2

invoke.cont647:                                   ; preds = %land.lhs.true645
  %call649 = invoke noundef zeroext i1 @_ZneRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp646)
          to label %invoke.cont648 unwind label %lpad2

invoke.cont648:                                   ; preds = %invoke.cont647
  br i1 %call649, label %land.rhs650, label %land.end655

land.rhs650:                                      ; preds = %invoke.cont648
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp651, ptr noundef @.str.46)
          to label %invoke.cont652 unwind label %lpad2

invoke.cont652:                                   ; preds = %land.rhs650
  %call654 = invoke noundef zeroext i1 @_ZneRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp651)
          to label %invoke.cont653 unwind label %lpad2

invoke.cont653:                                   ; preds = %invoke.cont652
  br label %land.end655

land.end655:                                      ; preds = %invoke.cont653, %invoke.cont648, %invoke.cont643, %invoke.cont638, %invoke.cont633, %invoke.cont628
  %64 = phi i1 [ false, %invoke.cont648 ], [ false, %invoke.cont643 ], [ false, %invoke.cont638 ], [ false, %invoke.cont633 ], [ false, %invoke.cont628 ], [ %call654, %invoke.cont653 ]
  br i1 %64, label %if.then656, label %if.end671

if.then656:                                       ; preds = %land.end655
  store i1 true, ptr %cleanup.isactive664, align 1
  %exception657 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp659) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp658, ptr noundef @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp659)
          to label %invoke.cont661 unwind label %lpad660

invoke.cont661:                                   ; preds = %if.then656
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception657, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp658)
          to label %invoke.cont663 unwind label %lpad662

invoke.cont663:                                   ; preds = %invoke.cont661
  store i1 false, ptr %cleanup.isactive664, align 1
  invoke void @__cxa_throw(ptr %exception657, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #10
          to label %unreachable unwind label %lpad662

lpad660:                                          ; preds = %if.then656
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %exn.slot, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %ehselector.slot, align 4
  br label %ehcleanup666

lpad662:                                          ; preds = %invoke.cont663, %invoke.cont661
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %exn.slot, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp658) #3
  br label %ehcleanup666

ehcleanup666:                                     ; preds = %lpad662, %lpad660
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp659) #3
  %cleanup.is_active668 = load i1, ptr %cleanup.isactive664, align 1
  br i1 %cleanup.is_active668, label %cleanup.action669, label %cleanup.done670

cleanup.action669:                                ; preds = %ehcleanup666
  call void @__cxa_free_exception(ptr %exception657) #3
  br label %cleanup.done670

cleanup.done670:                                  ; preds = %cleanup.action669, %ehcleanup666
  br label %ehcleanup739

if.end671:                                        ; preds = %land.end655
  %call674 = invoke ptr @_ZNK10sat_params10pb_resolveEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont673 unwind label %lpad2

invoke.cont673:                                   ; preds = %if.end671
  %coerce.dive675 = getelementptr inbounds %class.symbol, ptr %ref.tmp672, i32 0, i32 0
  store ptr %call674, ptr %coerce.dive675, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %s, ptr align 8 %ref.tmp672, i64 8, i1 false)
  %call677 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef @.str.48)
          to label %invoke.cont676 unwind label %lpad2

invoke.cont676:                                   ; preds = %invoke.cont673
  br i1 %call677, label %if.then678, label %if.else679

if.then678:                                       ; preds = %invoke.cont676
  %m_pb_resolve = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 108
  store i32 0, ptr %m_pb_resolve, align 8
  br label %if.end700

if.else679:                                       ; preds = %invoke.cont676
  %call681 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef @.str.49)
          to label %invoke.cont680 unwind label %lpad2

invoke.cont680:                                   ; preds = %if.else679
  br i1 %call681, label %if.then682, label %if.else684

if.then682:                                       ; preds = %invoke.cont680
  %m_pb_resolve683 = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 108
  store i32 1, ptr %m_pb_resolve683, align 8
  br label %if.end699

if.else684:                                       ; preds = %invoke.cont680
  store i1 true, ptr %cleanup.isactive692, align 1
  %exception685 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp687) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp686, ptr noundef @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp687)
          to label %invoke.cont689 unwind label %lpad688

invoke.cont689:                                   ; preds = %if.else684
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception685, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp686)
          to label %invoke.cont691 unwind label %lpad690

invoke.cont691:                                   ; preds = %invoke.cont689
  store i1 false, ptr %cleanup.isactive692, align 1
  invoke void @__cxa_throw(ptr %exception685, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #10
          to label %unreachable unwind label %lpad690

lpad688:                                          ; preds = %if.else684
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %exn.slot, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %ehselector.slot, align 4
  br label %ehcleanup694

lpad690:                                          ; preds = %invoke.cont691, %invoke.cont689
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %exn.slot, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp686) #3
  br label %ehcleanup694

ehcleanup694:                                     ; preds = %lpad690, %lpad688
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp687) #3
  %cleanup.is_active696 = load i1, ptr %cleanup.isactive692, align 1
  br i1 %cleanup.is_active696, label %cleanup.action697, label %cleanup.done698

cleanup.action697:                                ; preds = %ehcleanup694
  call void @__cxa_free_exception(ptr %exception685) #3
  br label %cleanup.done698

cleanup.done698:                                  ; preds = %cleanup.action697, %ehcleanup694
  br label %ehcleanup739

if.end699:                                        ; preds = %if.then682
  br label %if.end700

if.end700:                                        ; preds = %if.end699, %if.then678
  %call703 = invoke ptr @_ZNK10sat_params15pb_lemma_formatEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont702 unwind label %lpad2

invoke.cont702:                                   ; preds = %if.end700
  %coerce.dive704 = getelementptr inbounds %class.symbol, ptr %ref.tmp701, i32 0, i32 0
  store ptr %call703, ptr %coerce.dive704, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %s, ptr align 8 %ref.tmp701, i64 8, i1 false)
  %call706 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef @.str.48)
          to label %invoke.cont705 unwind label %lpad2

invoke.cont705:                                   ; preds = %invoke.cont702
  br i1 %call706, label %if.then707, label %if.else708

if.then707:                                       ; preds = %invoke.cont705
  %m_pb_lemma_format = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 109
  store i32 0, ptr %m_pb_lemma_format, align 4
  br label %if.end729

if.else708:                                       ; preds = %invoke.cont705
  %call710 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef @.str.51)
          to label %invoke.cont709 unwind label %lpad2

invoke.cont709:                                   ; preds = %if.else708
  br i1 %call710, label %if.then711, label %if.else713

if.then711:                                       ; preds = %invoke.cont709
  %m_pb_lemma_format712 = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 109
  store i32 1, ptr %m_pb_lemma_format712, align 4
  br label %if.end728

if.else713:                                       ; preds = %invoke.cont709
  store i1 true, ptr %cleanup.isactive721, align 1
  %exception714 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp716) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp715, ptr noundef @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp716)
          to label %invoke.cont718 unwind label %lpad717

invoke.cont718:                                   ; preds = %if.else713
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception714, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp715)
          to label %invoke.cont720 unwind label %lpad719

invoke.cont720:                                   ; preds = %invoke.cont718
  store i1 false, ptr %cleanup.isactive721, align 1
  invoke void @__cxa_throw(ptr %exception714, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #10
          to label %unreachable unwind label %lpad719

lpad717:                                          ; preds = %if.else713
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %exn.slot, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %ehselector.slot, align 4
  br label %ehcleanup723

lpad719:                                          ; preds = %invoke.cont720, %invoke.cont718
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %exn.slot, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp715) #3
  br label %ehcleanup723

ehcleanup723:                                     ; preds = %lpad719, %lpad717
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp716) #3
  %cleanup.is_active725 = load i1, ptr %cleanup.isactive721, align 1
  br i1 %cleanup.is_active725, label %cleanup.action726, label %cleanup.done727

cleanup.action726:                                ; preds = %ehcleanup723
  call void @__cxa_free_exception(ptr %exception714) #3
  br label %cleanup.done727

cleanup.done727:                                  ; preds = %cleanup.action726, %ehcleanup723
  br label %ehcleanup739

if.end728:                                        ; preds = %if.then711
  br label %if.end729

if.end729:                                        ; preds = %if.end728, %if.then707
  %call731 = invoke noundef zeroext i1 @_ZNK10sat_params18cardinality_solverEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont730 unwind label %lpad2

invoke.cont730:                                   ; preds = %if.end729
  %m_card_solver = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 105
  %frombool732 = zext i1 %call731 to i8
  store i8 %frombool732, ptr %m_card_solver, align 4
  %m_xor_solver = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 106
  store i8 0, ptr %m_xor_solver, align 1
  %83 = load ptr, ptr %_p.addr, align 8
  invoke void @_ZN21sat_simplifier_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %ssp, ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %invoke.cont733 unwind label %lpad2

invoke.cont733:                                   ; preds = %invoke.cont730
  %call736 = invoke noundef zeroext i1 @_ZNK21sat_simplifier_params9elim_varsEv(ptr noundef nonnull align 8 dereferenceable(16) %ssp)
          to label %invoke.cont735 unwind label %lpad734

invoke.cont735:                                   ; preds = %invoke.cont733
  %m_elim_vars = getelementptr inbounds %"struct.sat::config", ptr %this1, i32 0, i32 118
  %frombool737 = zext i1 %call736 to i8
  store i8 %frombool737, ptr %m_elim_vars, align 8
  call void @_ZN21sat_simplifier_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ssp) #3
  call void @_ZN13solver_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sp) #3
  call void @_ZN10sat_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #3
  ret void

lpad734:                                          ; preds = %invoke.cont733
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %exn.slot, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %ehselector.slot, align 4
  call void @_ZN21sat_simplifier_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ssp) #3
  br label %ehcleanup739

ehcleanup739:                                     ; preds = %lpad734, %cleanup.done727, %cleanup.done698, %cleanup.done670, %cleanup.done614, %cleanup.done488, %cleanup.done427, %cleanup.done383, %cleanup.done310, %cleanup.done115, %cleanup.done, %lpad2
  call void @_ZN13solver_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sp) #3
  br label %ehcleanup740

ehcleanup740:                                     ; preds = %ehcleanup739, %lpad
  call void @_ZN10sat_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup740
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val741 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val741

unreachable:                                      ; preds = %invoke.cont720, %invoke.cont691, %invoke.cont663, %invoke.cont607, %invoke.cont481, %invoke.cont420, %invoke.cont376, %invoke.cont303, %invoke.cont108, %invoke.cont37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10sat_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %_p) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_p, ptr %_p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_p.addr, align 8
  store ptr %0, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  call void @_ZN7gparams10get_moduleEPKc(ptr sret(%class.params_ref) align 8 %g, ptr noundef @.str.53)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13solver_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %_p) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_p, ptr %_p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.solver_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_p.addr, align 8
  store ptr %0, ptr %p, align 8
  %g = getelementptr inbounds %struct.solver_params, ptr %this1, i32 0, i32 1
  call void @_ZN7gparams10get_moduleEPKc(ptr sret(%class.params_ref) align 8 %g, ptr noundef @.str.44)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z18megabytes_to_bytesj(i32 noundef %mb) #4 comdat {
entry:
  %retval = alloca i64, align 8
  %mb.addr = alloca i32, align 4
  %b = alloca i64, align 8
  %r = alloca i64, align 8
  store i32 %mb, ptr %mb.addr, align 4
  %0 = load i32, ptr %mb.addr, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %mb.addr, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 %conv, 1024
  %mul1 = mul i64 %mul, 1024
  store i64 %mul1, ptr %b, align 8
  %2 = load i64, ptr %b, align 8
  store i64 %2, ptr %r, align 8
  %3 = load i64, ptr %r, align 8
  %4 = load i64, ptr %b, align 8
  %cmp2 = icmp ne i64 %3, %4
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i64 -1, ptr %r, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %5 = load i64, ptr %r, align 8
  store i64 %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10sat_params10max_memoryEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.54, ptr noundef nonnull align 8 dereferenceable(8) %g, i32 noundef -1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK10sat_params7restartEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %retval = alloca %class.symbol, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.symbol, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef @.str.3)
  %call = call ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.55, ptr noundef nonnull align 8 dereferenceable(8) %g, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %class.symbol, ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %class.symbol, ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %s1, ptr noundef nonnull align 8 dereferenceable(8) %s2) #4 comdat {
entry:
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  %0 = load ptr, ptr %s1.addr, align 8
  %m_data = getelementptr inbounds %class.symbol, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_data, align 8
  %2 = load ptr, ptr %s2.addr, align 8
  %m_data1 = getelementptr inbounds %class.symbol, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %m_data1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.288) #10
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont2, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call3 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call3
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %msg.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg, ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #3
  call void @_ZN12z3_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK10sat_params19restart_emafastglueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  %call = call noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.56, ptr noundef nonnull align 8 dereferenceable(8) %g, double noundef 3.000000e-02)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK10sat_params19restart_emaslowglueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  %call = call noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.57, ptr noundef nonnull align 8 dereferenceable(8) %g, double noundef 1.000000e-05)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK10sat_params14restart_marginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  %call = call noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.58, ptr noundef nonnull align 8 dereferenceable(8) %g, double noundef 1.100000e+00)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10sat_params12restart_fastEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.59, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext true)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK10sat_params5phaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %retval = alloca %class.symbol, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.symbol, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef @.str.9)
  %call = call ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.60, ptr noundef nonnull align 8 dereferenceable(8) %g, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %class.symbol, ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %class.symbol, ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10sat_params12rephase_baseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.61, ptr noundef nonnull align 8 dereferenceable(8) %g, i32 noundef 1000)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10sat_params12reorder_baseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.62, ptr noundef nonnull align 8 dereferenceable(8) %g, i32 noundef -1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK10sat_params12reorder_itauEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  %call = call noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.63, ptr noundef nonnull align 8 dereferenceable(8) %g, double noundef 4.000000e+00)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10sat_params22reorder_activity_scaleEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.64, ptr noundef nonnull align 8 dereferenceable(8) %g, i32 noundef 100)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10sat_params20search_sat_conflictsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.65, ptr noundef nonnull align 8 dereferenceable(8) %g, i32 noundef 400)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10sat_params22search_unsat_conflictsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.66, ptr noundef nonnull align 8 dereferenceable(8) %g, i32 noundef 400)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10sat_params12phase_stickyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.67, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext true)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10sat_params15restart_initialEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.68, ptr noundef nonnull align 8 dereferenceable(8) %g, i32 noundef 2)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK10sat_params14restart_factorEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  %call = call noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.69, ptr noundef nonnull align 8 dereferenceable(8) %g, double noundef 1.500000e+00)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10sat_params11restart_maxEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.70, ptr noundef nonnull align 8 dereferenceable(8) %g, i32 noundef -1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10sat_params18propagate_prefetchEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.71, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext true)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10sat_params13inprocess_maxEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.72, ptr noundef nonnull align 8 dereferenceable(8) %g, i32 noundef -1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK10sat_params13inprocess_outEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %retval = alloca %class.symbol, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.symbol, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef @.str.74)
  %call = call ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.73, ptr noundef nonnull align 8 dereferenceable(8) %g, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %class.symbol, ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %class.symbol, ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK10sat_params11random_freqEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  %call = call noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.75, ptr noundef nonnull align 8 dereferenceable(8) %g, double noundef 1.000000e-02)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10sat_params11random_seedEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %g, i32 noundef 0)
  ret i32 %call
}

declare noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10sat_params12burst_searchEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.76, ptr noundef nonnull align 8 dereferenceable(8) %g, i32 noundef 100)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10sat_params19enable_pre_simplifyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.77, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext false)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10sat_params13max_conflictsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.78, ptr noundef nonnull align 8 dereferenceable(8) %g, i32 noundef -1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10sat_params7threadsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.79, ptr noundef nonnull align 8 dereferenceable(8) %g, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10sat_params11ddfw_searchEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.80, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext false)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10sat_params12ddfw_threadsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.81, ptr noundef nonnull align 8 dereferenceable(8) %g, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10sat_params11prob_searchEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.82, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext false)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10sat_params12local_searchEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext false)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10sat_params20local_search_threadsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.83, ptr noundef nonnull align 8 dereferenceable(8) %g, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK10sat_params17local_search_modeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %retval = alloca %class.symbol, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.symbol, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef @.str.85)
  %call = call ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.84, ptr noundef nonnull align 8 dereferenceable(8) %g, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %class.symbol, ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %class.symbol, ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10sat_params22local_search_dbg_flipsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.86, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext false)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10sat_params3anfEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.87, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext false)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10sat_params9anf_delayEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.88, ptr noundef nonnull align 8 dereferenceable(8) %g, i32 noundef 2)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10sat_params9anf_exlinEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.89, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext false)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10sat_params3cutEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.90, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext false)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10sat_params9cut_delayEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.91, ptr noundef nonnull align 8 dereferenceable(8) %g, i32 noundef 2)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10sat_params7cut_aigEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.92, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext false)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10sat_params7cut_lutEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.93, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext false)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10sat_params7cut_xorEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.94, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext false)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10sat_params8cut_npn3Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.95, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext false)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10sat_params14cut_dont_caresEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.96, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext true)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10sat_params16cut_redundanciesEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.97, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext true)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10sat_params9cut_forceEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext false)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10sat_params18lookahead_simplifyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.99, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext false)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10sat_params16lookahead_doubleEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.100, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext true)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10sat_params22lookahead_simplify_bcaEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.101, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext true)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK10sat_params16lookahead_rewardEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %retval = alloca %class.symbol, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.symbol, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef @.str.20)
  %call = call ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.102, ptr noundef nonnull align 8 dereferenceable(8) %g, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %class.symbol, ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %class.symbol, ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK10sat_params21lookahead_cube_cutoffEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %retval = alloca %class.symbol, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.symbol, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef @.str.22)
  %call = call ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.103, ptr noundef nonnull align 8 dereferenceable(8) %g, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %class.symbol, ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %class.symbol, ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK10sat_params23lookahead_cube_fractionEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  %call = call noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.104, ptr noundef nonnull align 8 dereferenceable(8) %g, double noundef 4.000000e-01)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10sat_params20lookahead_cube_depthEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.105, ptr noundef nonnull align 8 dereferenceable(8) %g, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK10sat_params23lookahead_cube_freevarsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  %call = call noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.106, ptr noundef nonnull align 8 dereferenceable(8) %g, double noundef 8.000000e-01)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK10sat_params27lookahead_cube_psat_var_expEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  %call = call noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.107, ptr noundef nonnull align 8 dereferenceable(8) %g, double noundef 1.000000e+00)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK10sat_params31lookahead_cube_psat_clause_baseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  %call = call noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.108, ptr noundef nonnull align 8 dereferenceable(8) %g, double noundef 2.000000e+00)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK10sat_params27lookahead_cube_psat_triggerEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  %call = call noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.109, ptr noundef nonnull align 8 dereferenceable(8) %g, double noundef 5.000000e+00)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10sat_params24lookahead_global_autarkyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.110, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext false)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK10sat_params24lookahead_delta_fractionEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  %call = call noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.111, ptr noundef nonnull align 8 dereferenceable(8) %g, double noundef 1.000000e+00)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10sat_params21lookahead_use_learnedEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.112, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext false)
  ret i1 %call
}

declare noundef double @_ZNK10params_ref10get_doubleEPKcd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, double noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10sat_params14simplify_delayEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.113, ptr noundef nonnull align 8 dereferenceable(8) %g, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK10sat_params2gcEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %retval = alloca %class.symbol, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.symbol, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef @.str.33)
  %call = call ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.114, ptr noundef nonnull align 8 dereferenceable(8) %g, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %class.symbol, ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %class.symbol, ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10sat_params10gc_initialEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.115, ptr noundef nonnull align 8 dereferenceable(8) %g, i32 noundef 20000)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10sat_params12gc_incrementEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.116, ptr noundef nonnull align 8 dereferenceable(8) %g, i32 noundef 500)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10sat_params12gc_small_lbdEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.117, ptr noundef nonnull align 8 dereferenceable(8) %g, i32 noundef 3)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10sat_params4gc_kEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.118, ptr noundef nonnull align 8 dereferenceable(8) %g, i32 noundef 7)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10sat_params8gc_burstEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.119, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext false)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10sat_params9gc_defragEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.120, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext true)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10sat_params13force_cleanupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.121, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext false)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10sat_params16backtrack_scopesEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.122, ptr noundef nonnull align 8 dereferenceable(8) %g, i32 noundef 100)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10sat_params19backtrack_conflictsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.123, ptr noundef nonnull align 8 dereferenceable(8) %g, i32 noundef 4000)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10sat_params15minimize_lemmasEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.124, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext true)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10sat_params13core_minimizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.125, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext false)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10sat_params21core_minimize_partialEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.126, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext false)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10sat_params16drat_check_unsatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.127, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext false)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10sat_params14drat_check_satEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.128, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext false)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK10sat_params9drat_fileEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %retval = alloca %class.symbol, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.symbol, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef @.str.74)
  %call = call ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.129, ptr noundef nonnull align 8 dereferenceable(8) %g, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %class.symbol, ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %class.symbol, ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10sat_params15smt_proof_checkEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.130, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext false)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10sat_params12drat_disableEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.131, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext false)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13solver_params14lemmas2consoleEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.solver_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.solver_params, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.132, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext false)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6symbol19is_non_empty_stringEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6symbol7is_nullEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br i1 %call, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZNK6symbol12is_numericalEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br i1 %call2, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %call3 = call noundef ptr @_ZNK6symbol8bare_strEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %arrayidx = getelementptr inbounds i8, ptr %call3, i64 0
  %0 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp ne i32 0, %conv
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %1 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK13solver_params9proof_logEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %retval = alloca %class.symbol, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.symbol, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.solver_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.solver_params, ptr %this1, i32 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef @.str.74)
  %call = call ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.133, ptr noundef nonnull align 8 dereferenceable(8) %g, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %class.symbol, ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %class.symbol, ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10sat_params11drat_binaryEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.134, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext false)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10sat_params13drat_activityEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.135, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext false)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10sat_params11dyn_sub_resEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.136, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext true)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK10sat_params19branching_heuristicEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %retval = alloca %class.symbol, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.symbol, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef @.str.38)
  %call = call ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.137, ptr noundef nonnull align 8 dereferenceable(8) %g, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %class.symbol, ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %class.symbol, ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10sat_params26branching_anti_explorationEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.138, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext false)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10sat_params14variable_decayEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.139, ptr noundef nonnull align 8 dereferenceable(8) %g, i32 noundef 110)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK10sat_params9pb_solverEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %retval = alloca %class.symbol, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.symbol, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef @.str.44)
  %call = call ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.140, ptr noundef nonnull align 8 dereferenceable(8) %g, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %class.symbol, ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %class.symbol, ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZneRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %s1, ptr noundef nonnull align 8 dereferenceable(8) %s2) #4 comdat {
entry:
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  %0 = load ptr, ptr %s1.addr, align 8
  %m_data = getelementptr inbounds %class.symbol, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_data, align 8
  %2 = load ptr, ptr %s2.addr, align 8
  %m_data1 = getelementptr inbounds %class.symbol, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %m_data1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK10sat_params10pb_resolveEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %retval = alloca %class.symbol, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.symbol, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef @.str.48)
  %call = call ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.141, ptr noundef nonnull align 8 dereferenceable(8) %g, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %class.symbol, ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %class.symbol, ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %s1, ptr noundef %s2) #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  %0 = load ptr, ptr %s1.addr, align 8
  %m_data = getelementptr inbounds %class.symbol, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %s2.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %s1.addr, align 8
  %m_data2 = getelementptr inbounds %class.symbol, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %m_data2, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %s2.addr, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %s1.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6symbol12is_numericalEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %call, label %if.end11, label %if.then7

if.then7:                                         ; preds = %if.end6
  %7 = load ptr, ptr %s1.addr, align 8
  %call8 = call noundef ptr @_ZNK6symbol8bare_strEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load ptr, ptr %s2.addr, align 8
  %call9 = call i32 @strcmp(ptr noundef %call8, ptr noundef %8) #11
  %cmp10 = icmp eq i32 %call9, 0
  store i1 %cmp10, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.end6
  %9 = load ptr, ptr %s1.addr, align 8
  call void @_ZNK6symbol3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %s2.addr, align 8
  %call12 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end11
  store i1 %call12, ptr %retval, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %return

lpad:                                             ; preds = %if.end11
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

return:                                           ; preds = %invoke.cont, %if.then7, %if.then5, %if.then
  %14 = load i1, ptr %retval, align 1
  ret i1 %14

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK10sat_params15pb_lemma_formatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %retval = alloca %class.symbol, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.symbol, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef @.str.48)
  %call = call ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.142, ptr noundef nonnull align 8 dereferenceable(8) %g, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %class.symbol, ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %class.symbol, ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10sat_params18cardinality_solverEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.143, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext true)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN21sat_simplifier_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %_p) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_p, ptr %_p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_simplifier_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_p.addr, align 8
  store ptr %0, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_simplifier_params, ptr %this1, i32 0, i32 1
  call void @_ZN7gparams10get_moduleEPKc(ptr sret(%class.params_ref) align 8 %g, ptr noundef @.str.53)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21sat_simplifier_params9elim_varsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_simplifier_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_simplifier_params, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.144, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext true)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21sat_simplifier_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %g = getelementptr inbounds %struct.sat_simplifier_params, ptr %this1, i32 0, i32 1
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13solver_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %g = getelementptr inbounds %struct.solver_params, ptr %this1, i32 0, i32 1
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10sat_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %g = getelementptr inbounds %struct.sat_params, ptr %this1, i32 0, i32 1
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat6config20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %r) #5 align 2 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  call void @_ZN10sat_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10sat_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %d) #5 comdat align 2 {
entry:
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.54, i32 noundef 0, ptr noundef @.str.145, ptr noundef @.str.146, ptr noundef @.str.53)
  %1 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.60, i32 noundef 8, ptr noundef @.str.147, ptr noundef @.str.9, ptr noundef @.str.53)
  %2 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.67, i32 noundef 1, ptr noundef @.str.148, ptr noundef @.str.149, ptr noundef @.str.53)
  %3 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.66, i32 noundef 0, ptr noundef @.str.150, ptr noundef @.str.151, ptr noundef @.str.53)
  %4 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.65, i32 noundef 0, ptr noundef @.str.152, ptr noundef @.str.151, ptr noundef @.str.53)
  %5 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.61, i32 noundef 0, ptr noundef @.str.153, ptr noundef @.str.154, ptr noundef @.str.53)
  %6 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.62, i32 noundef 0, ptr noundef @.str.155, ptr noundef @.str.146, ptr noundef @.str.53)
  %7 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.63, i32 noundef 2, ptr noundef @.str.156, ptr noundef @.str.157, ptr noundef @.str.53)
  %8 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.64, i32 noundef 0, ptr noundef @.str.158, ptr noundef @.str.159, ptr noundef @.str.53)
  %9 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.71, i32 noundef 1, ptr noundef @.str.160, ptr noundef @.str.149, ptr noundef @.str.53)
  %10 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.55, i32 noundef 8, ptr noundef @.str.161, ptr noundef @.str.3, ptr noundef @.str.53)
  %11 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.68, i32 noundef 0, ptr noundef @.str.162, ptr noundef @.str.163, ptr noundef @.str.53)
  %12 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.70, i32 noundef 0, ptr noundef @.str.164, ptr noundef @.str.146, ptr noundef @.str.53)
  %13 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.59, i32 noundef 1, ptr noundef @.str.165, ptr noundef @.str.149, ptr noundef @.str.53)
  %14 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.69, i32 noundef 2, ptr noundef @.str.166, ptr noundef @.str.167, ptr noundef @.str.53)
  %15 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.58, i32 noundef 2, ptr noundef @.str.168, ptr noundef @.str.169, ptr noundef @.str.53)
  %16 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.56, i32 noundef 2, ptr noundef @.str.170, ptr noundef @.str.171, ptr noundef @.str.53)
  %17 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.57, i32 noundef 2, ptr noundef @.str.172, ptr noundef @.str.173, ptr noundef @.str.53)
  %18 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.139, i32 noundef 0, ptr noundef @.str.174, ptr noundef @.str.175, ptr noundef @.str.53)
  %19 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str.72, i32 noundef 0, ptr noundef @.str.176, ptr noundef @.str.146, ptr noundef @.str.53)
  %20 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.73, i32 noundef 8, ptr noundef @.str.177, ptr noundef @.str.74, ptr noundef @.str.53)
  %21 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.137, i32 noundef 8, ptr noundef @.str.178, ptr noundef @.str.38, ptr noundef @.str.53)
  %22 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.138, i32 noundef 1, ptr noundef @.str.179, ptr noundef @.str.180, ptr noundef @.str.53)
  %23 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.75, i32 noundef 2, ptr noundef @.str.181, ptr noundef @.str.182, ptr noundef @.str.53)
  %24 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.14, i32 noundef 0, ptr noundef @.str.183, ptr noundef @.str.184, ptr noundef @.str.53)
  %25 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.76, i32 noundef 0, ptr noundef @.str.185, ptr noundef @.str.159, ptr noundef @.str.53)
  %26 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.77, i32 noundef 1, ptr noundef @.str.186, ptr noundef @.str.180, ptr noundef @.str.53)
  %27 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.78, i32 noundef 0, ptr noundef @.str.187, ptr noundef @.str.146, ptr noundef @.str.53)
  %28 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @.str.114, i32 noundef 8, ptr noundef @.str.188, ptr noundef @.str.33, ptr noundef @.str.53)
  %29 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef @.str.115, i32 noundef 0, ptr noundef @.str.189, ptr noundef @.str.190, ptr noundef @.str.53)
  %30 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.116, i32 noundef 0, ptr noundef @.str.191, ptr noundef @.str.192, ptr noundef @.str.53)
  %31 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.117, i32 noundef 0, ptr noundef @.str.193, ptr noundef @.str.194, ptr noundef @.str.53)
  %32 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @.str.118, i32 noundef 0, ptr noundef @.str.195, ptr noundef @.str.196, ptr noundef @.str.53)
  %33 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @.str.119, i32 noundef 1, ptr noundef @.str.197, ptr noundef @.str.180, ptr noundef @.str.53)
  %34 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @.str.120, i32 noundef 1, ptr noundef @.str.198, ptr noundef @.str.149, ptr noundef @.str.53)
  %35 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @.str.113, i32 noundef 0, ptr noundef @.str.199, ptr noundef @.str.184, ptr noundef @.str.53)
  %36 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @.str.121, i32 noundef 1, ptr noundef @.str.200, ptr noundef @.str.180, ptr noundef @.str.53)
  %37 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @.str.124, i32 noundef 1, ptr noundef @.str.201, ptr noundef @.str.149, ptr noundef @.str.53)
  %38 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef @.str.136, i32 noundef 1, ptr noundef @.str.202, ptr noundef @.str.149, ptr noundef @.str.53)
  %39 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef @.str.125, i32 noundef 1, ptr noundef @.str.203, ptr noundef @.str.180, ptr noundef @.str.53)
  %40 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @.str.126, i32 noundef 1, ptr noundef @.str.204, ptr noundef @.str.180, ptr noundef @.str.53)
  %41 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef @.str.122, i32 noundef 0, ptr noundef @.str.205, ptr noundef @.str.159, ptr noundef @.str.53)
  %42 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef @.str.123, i32 noundef 0, ptr noundef @.str.206, ptr noundef @.str.207, ptr noundef @.str.53)
  %43 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef @.str.79, i32 noundef 0, ptr noundef @.str.208, ptr noundef @.str.209, ptr noundef @.str.53)
  %44 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef @.str.210, i32 noundef 1, ptr noundef @.str.211, ptr noundef @.str.180, ptr noundef @.str.53)
  %45 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef @.str.131, i32 noundef 1, ptr noundef @.str.212, ptr noundef @.str.180, ptr noundef @.str.53)
  %46 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef @.str.213, i32 noundef 1, ptr noundef @.str.214, ptr noundef @.str.180, ptr noundef @.str.53)
  %47 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef @.str.130, i32 noundef 1, ptr noundef @.str.215, ptr noundef @.str.180, ptr noundef @.str.53)
  %48 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef @.str.129, i32 noundef 8, ptr noundef @.str.216, ptr noundef @.str.74, ptr noundef @.str.53)
  %49 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef @.str.134, i32 noundef 1, ptr noundef @.str.217, ptr noundef @.str.180, ptr noundef @.str.53)
  %50 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef @.str.127, i32 noundef 1, ptr noundef @.str.218, ptr noundef @.str.180, ptr noundef @.str.53)
  %51 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef @.str.128, i32 noundef 1, ptr noundef @.str.219, ptr noundef @.str.180, ptr noundef @.str.53)
  %52 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef @.str.135, i32 noundef 1, ptr noundef @.str.220, ptr noundef @.str.180, ptr noundef @.str.53)
  %53 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef @.str.143, i32 noundef 1, ptr noundef @.str.221, ptr noundef @.str.149, ptr noundef @.str.53)
  %54 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef @.str.140, i32 noundef 8, ptr noundef @.str.222, ptr noundef @.str.44, ptr noundef @.str.53)
  %55 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef @.str.223, i32 noundef 0, ptr noundef @.str.224, ptr noundef @.str.225, ptr noundef @.str.53)
  %56 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef @.str.226, i32 noundef 8, ptr noundef @.str.227, ptr noundef @.str.228, ptr noundef @.str.53)
  %57 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef @.str.141, i32 noundef 8, ptr noundef @.str.229, ptr noundef @.str.48, ptr noundef @.str.53)
  %58 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef @.str.142, i32 noundef 8, ptr noundef @.str.230, ptr noundef @.str.48, ptr noundef @.str.53)
  %59 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef @.str.231, i32 noundef 1, ptr noundef @.str.232, ptr noundef @.str.180, ptr noundef @.str.53)
  %60 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef @.str.80, i32 noundef 1, ptr noundef @.str.233, ptr noundef @.str.180, ptr noundef @.str.53)
  %61 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef @.str.234, i32 noundef 0, ptr noundef @.str.235, ptr noundef @.str.236, ptr noundef @.str.53)
  %62 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef @.str.237, i32 noundef 0, ptr noundef @.str.238, ptr noundef @.str.239, ptr noundef @.str.53)
  %63 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef @.str.240, i32 noundef 0, ptr noundef @.str.241, ptr noundef @.str.242, ptr noundef @.str.53)
  %64 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef @.str.243, i32 noundef 0, ptr noundef @.str.244, ptr noundef @.str.245, ptr noundef @.str.53)
  %65 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef @.str.81, i32 noundef 0, ptr noundef @.str.246, ptr noundef @.str.184, ptr noundef @.str.53)
  %66 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef @.str.82, i32 noundef 1, ptr noundef @.str.247, ptr noundef @.str.180, ptr noundef @.str.53)
  %67 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef @.str.12, i32 noundef 1, ptr noundef @.str.248, ptr noundef @.str.180, ptr noundef @.str.53)
  %68 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef @.str.83, i32 noundef 0, ptr noundef @.str.249, ptr noundef @.str.184, ptr noundef @.str.53)
  %69 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef @.str.84, i32 noundef 8, ptr noundef @.str.250, ptr noundef @.str.85, ptr noundef @.str.53)
  %70 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef @.str.86, i32 noundef 1, ptr noundef @.str.251, ptr noundef @.str.180, ptr noundef @.str.53)
  %71 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef @.str.252, i32 noundef 1, ptr noundef @.str.253, ptr noundef @.str.180, ptr noundef @.str.53)
  %72 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef @.str.87, i32 noundef 1, ptr noundef @.str.254, ptr noundef @.str.180, ptr noundef @.str.53)
  %73 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef @.str.88, i32 noundef 0, ptr noundef @.str.255, ptr noundef @.str.163, ptr noundef @.str.53)
  %74 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef @.str.89, i32 noundef 1, ptr noundef @.str.256, ptr noundef @.str.180, ptr noundef @.str.53)
  %75 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef @.str.90, i32 noundef 1, ptr noundef @.str.257, ptr noundef @.str.180, ptr noundef @.str.53)
  %76 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef @.str.91, i32 noundef 0, ptr noundef @.str.258, ptr noundef @.str.163, ptr noundef @.str.53)
  %77 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef @.str.92, i32 noundef 1, ptr noundef @.str.259, ptr noundef @.str.180, ptr noundef @.str.53)
  %78 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef @.str.93, i32 noundef 1, ptr noundef @.str.260, ptr noundef @.str.180, ptr noundef @.str.53)
  %79 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef @.str.94, i32 noundef 1, ptr noundef @.str.261, ptr noundef @.str.180, ptr noundef @.str.53)
  %80 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef @.str.95, i32 noundef 1, ptr noundef @.str.262, ptr noundef @.str.180, ptr noundef @.str.53)
  %81 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef @.str.96, i32 noundef 1, ptr noundef @.str.263, ptr noundef @.str.149, ptr noundef @.str.53)
  %82 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef @.str.97, i32 noundef 1, ptr noundef @.str.264, ptr noundef @.str.149, ptr noundef @.str.53)
  %83 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef @.str.98, i32 noundef 1, ptr noundef @.str.265, ptr noundef @.str.180, ptr noundef @.str.53)
  %84 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef @.str.103, i32 noundef 8, ptr noundef @.str.266, ptr noundef @.str.22, ptr noundef @.str.53)
  %85 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef @.str.104, i32 noundef 2, ptr noundef @.str.267, ptr noundef @.str.268, ptr noundef @.str.53)
  %86 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef @.str.105, i32 noundef 0, ptr noundef @.str.269, ptr noundef @.str.209, ptr noundef @.str.53)
  %87 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef @.str.106, i32 noundef 2, ptr noundef @.str.270, ptr noundef @.str.271, ptr noundef @.str.53)
  %88 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef @.str.107, i32 noundef 2, ptr noundef @.str.272, ptr noundef @.str.209, ptr noundef @.str.53)
  %89 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef @.str.108, i32 noundef 2, ptr noundef @.str.273, ptr noundef @.str.163, ptr noundef @.str.53)
  %90 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef @.str.109, i32 noundef 2, ptr noundef @.str.274, ptr noundef @.str.275, ptr noundef @.str.53)
  %91 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef @.str.276, i32 noundef 1, ptr noundef @.str.277, ptr noundef @.str.180, ptr noundef @.str.53)
  %92 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef @.str.99, i32 noundef 1, ptr noundef @.str.278, ptr noundef @.str.180, ptr noundef @.str.53)
  %93 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef @.str.279, i32 noundef 1, ptr noundef @.str.280, ptr noundef @.str.180, ptr noundef @.str.53)
  %94 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef @.str.100, i32 noundef 1, ptr noundef @.str.281, ptr noundef @.str.149, ptr noundef @.str.53)
  %95 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef @.str.112, i32 noundef 1, ptr noundef @.str.282, ptr noundef @.str.180, ptr noundef @.str.53)
  %96 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef @.str.101, i32 noundef 1, ptr noundef @.str.283, ptr noundef @.str.149, ptr noundef @.str.53)
  %97 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef @.str.110, i32 noundef 1, ptr noundef @.str.284, ptr noundef @.str.180, ptr noundef @.str.53)
  %98 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef @.str.111, i32 noundef 2, ptr noundef @.str.285, ptr noundef @.str.286, ptr noundef @.str.53)
  %99 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef @.str.102, i32 noundef 8, ptr noundef @.str.287, ptr noundef @.str.20, ptr noundef @.str.53)
  ret void
}

declare void @_ZN7gparams10get_moduleEPKc(ptr sret(%class.params_ref) align 8, ptr noundef) #1

declare noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6symbol7is_nullEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.symbol, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6symbol12is_numericalEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.symbol, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = ptrtoint ptr %0 to i64
  %and = and i64 %1, 7
  %cmp = icmp eq i64 %and, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6symbol8bare_strEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.symbol, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

declare void @_ZNK6symbol3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #4 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #12
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #3
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_config.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
