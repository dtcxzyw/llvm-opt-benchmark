target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.sat::config" = type <{ i64, i32, i32, i32, i8, [3 x i8], i32, i32, double, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], double, double, i32, i32, double, double, i32, [4 x i8], %class.symbol, double, i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, double, i32, [4 x i8], double, double, double, double, i32, i8, i8, [2 x i8], double, i8, i8, [2 x i8], i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %class.symbol, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i8, [3 x i8], double, double, double, double, double, i8, [7 x i8] }>
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
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

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

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN12z3_exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZNK6symbol7is_nullEv = comdat any

$_ZNK6symbol12is_numericalEv = comdat any

$_ZNK6symbol8bare_strEv = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEmm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"luby\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"geometric\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ema\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.4 = private unnamed_addr constant [69 x i8] c"invalid restart strategy. Use ema (default), luby, geometric, static\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.5 = private unnamed_addr constant [13 x i8] c"always_false\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"always_true\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"basic_caching\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"caching\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"random\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"frozen\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"local_search\00", align 1
@.str.12 = private unnamed_addr constant [92 x i8] c"invalid phase selection strategy: always_false, always_true, basic_caching, caching, random\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"random_seed\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"gsat\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"heule_schur\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"heuleu\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"ternary\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"unit\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"march_cu\00", align 1
@.str.20 = private unnamed_addr constant [99 x i8] c"invalid reward type supplied: accepted heuristics are 'ternary', 'heuleu', 'unit' or 'heule_schur'\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"freevars\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"psat\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"adaptive_freevars\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"adaptive_psat\00", align 1
@.str.26 = private unnamed_addr constant [120 x i8] c"invalid cutoff type supplied: accepted cutoffs are 'depth', 'freevars', 'psat', 'adaptive_freevars' and 'adaptive_psat'\00", align 1
@.str.27 = private unnamed_addr constant [79 x i8] c"invalid value for delta fraction. It should be a number in the interval 0 to 1\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"next_simplify\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"simplify_mult2\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"simplify_max\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"dyn_psm\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"glue_psm\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"glue\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"psm\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"psm_glue\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"invalid gc strategy\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"vsids\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"chb\00", align 1
@.str.39 = private unnamed_addr constant [70 x i8] c"invalid branching heuristic: accepted heuristics are 'vsids' or 'chb'\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"circuit\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"sorting\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"totalizer\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"solver\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"segmented\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"binary_merge\00", align 1
@.str.46 = private unnamed_addr constant [80 x i8] c"invalid PB solver: solver, totalizer, circuit, sorting, segmented, binary_merge\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"cardinality\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"rounding\00", align 1
@.str.49 = private unnamed_addr constant [57 x i8] c"invalid PB resolve: 'cardinality' or 'rounding' expected\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"pb\00", align 1
@.str.51 = private unnamed_addr constant [56 x i8] c"invalid PB lemma format: 'cardinality' or 'pb' expected\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"sat\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"max_memory\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"restart\00", align 1
@.str.55 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.57 = private unnamed_addr constant [20 x i8] c"restart.emafastglue\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"restart.emaslowglue\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"restart.margin\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"restart.fast\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"phase\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"rephase.base\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"reorder.base\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"reorder.itau\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"reorder.activity_scale\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"search.sat.conflicts\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"search.unsat.conflicts\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"phase.sticky\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"restart.initial\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"restart.factor\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"restart.max\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"propagate.prefetch\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"inprocess.max\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"inprocess.out\00", align 1
@.str.75 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"random_freq\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"burst_search\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"enable_pre_simplify\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"max_conflicts\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"threads\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"ddfw_search\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"ddfw.threads\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"prob_search\00", align 1
@.str.84 = private unnamed_addr constant [21 x i8] c"local_search_threads\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"local_search_mode\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"wsat\00", align 1
@.str.87 = private unnamed_addr constant [23 x i8] c"local_search_dbg_flips\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"anf\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"anf.delay\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"anf.exlin\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"cut\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"cut.delay\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"cut.aig\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"cut.lut\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"cut.xor\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"cut.npn3\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"cut.dont_cares\00", align 1
@.str.98 = private unnamed_addr constant [17 x i8] c"cut.redundancies\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"cut.force\00", align 1
@.str.100 = private unnamed_addr constant [19 x i8] c"lookahead_simplify\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"lookahead.double\00", align 1
@.str.102 = private unnamed_addr constant [23 x i8] c"lookahead_simplify.bca\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c"lookahead.reward\00", align 1
@.str.104 = private unnamed_addr constant [22 x i8] c"lookahead.cube.cutoff\00", align 1
@.str.105 = private unnamed_addr constant [24 x i8] c"lookahead.cube.fraction\00", align 1
@.str.106 = private unnamed_addr constant [21 x i8] c"lookahead.cube.depth\00", align 1
@.str.107 = private unnamed_addr constant [24 x i8] c"lookahead.cube.freevars\00", align 1
@.str.108 = private unnamed_addr constant [28 x i8] c"lookahead.cube.psat.var_exp\00", align 1
@.str.109 = private unnamed_addr constant [32 x i8] c"lookahead.cube.psat.clause_base\00", align 1
@.str.110 = private unnamed_addr constant [28 x i8] c"lookahead.cube.psat.trigger\00", align 1
@.str.111 = private unnamed_addr constant [25 x i8] c"lookahead.global_autarky\00", align 1
@.str.112 = private unnamed_addr constant [25 x i8] c"lookahead.delta_fraction\00", align 1
@.str.113 = private unnamed_addr constant [22 x i8] c"lookahead.use_learned\00", align 1
@.str.114 = private unnamed_addr constant [15 x i8] c"simplify.delay\00", align 1
@.str.115 = private unnamed_addr constant [3 x i8] c"gc\00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"gc.initial\00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"gc.increment\00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c"gc.small_lbd\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"gc.k\00", align 1
@.str.120 = private unnamed_addr constant [9 x i8] c"gc.burst\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c"gc.defrag\00", align 1
@.str.122 = private unnamed_addr constant [14 x i8] c"force_cleanup\00", align 1
@.str.123 = private unnamed_addr constant [17 x i8] c"backtrack.scopes\00", align 1
@.str.124 = private unnamed_addr constant [20 x i8] c"backtrack.conflicts\00", align 1
@.str.125 = private unnamed_addr constant [16 x i8] c"minimize_lemmas\00", align 1
@.str.126 = private unnamed_addr constant [14 x i8] c"core.minimize\00", align 1
@.str.127 = private unnamed_addr constant [22 x i8] c"core.minimize_partial\00", align 1
@.str.128 = private unnamed_addr constant [17 x i8] c"drat.check_unsat\00", align 1
@.str.129 = private unnamed_addr constant [15 x i8] c"drat.check_sat\00", align 1
@.str.130 = private unnamed_addr constant [10 x i8] c"drat.file\00", align 1
@.str.131 = private unnamed_addr constant [16 x i8] c"smt.proof.check\00", align 1
@.str.132 = private unnamed_addr constant [13 x i8] c"drat.disable\00", align 1
@.str.133 = private unnamed_addr constant [15 x i8] c"lemmas2console\00", align 1
@.str.134 = private unnamed_addr constant [10 x i8] c"proof.log\00", align 1
@.str.135 = private unnamed_addr constant [12 x i8] c"drat.binary\00", align 1
@.str.136 = private unnamed_addr constant [14 x i8] c"drat.activity\00", align 1
@.str.137 = private unnamed_addr constant [12 x i8] c"dyn_sub_res\00", align 1
@.str.138 = private unnamed_addr constant [20 x i8] c"branching.heuristic\00", align 1
@.str.139 = private unnamed_addr constant [27 x i8] c"branching.anti_exploration\00", align 1
@.str.140 = private unnamed_addr constant [15 x i8] c"variable_decay\00", align 1
@.str.141 = private unnamed_addr constant [10 x i8] c"pb.solver\00", align 1
@.str.142 = private unnamed_addr constant [11 x i8] c"pb.resolve\00", align 1
@.str.143 = private unnamed_addr constant [16 x i8] c"pb.lemma_format\00", align 1
@.str.144 = private unnamed_addr constant [19 x i8] c"cardinality.solver\00", align 1
@.str.145 = private unnamed_addr constant [10 x i8] c"elim_vars\00", align 1
@.str.146 = private unnamed_addr constant [38 x i8] c"maximum amount of memory in megabytes\00", align 1
@.str.147 = private unnamed_addr constant [11 x i8] c"4294967295\00", align 1
@.str.148 = private unnamed_addr constant [98 x i8] c"phase selection strategy: always_false, always_true, basic_caching, random, caching, local_search\00", align 1
@.str.149 = private unnamed_addr constant [25 x i8] c"use sticky phase caching\00", align 1
@.str.150 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.151 = private unnamed_addr constant [54 x i8] c"period for solving for unsat (in number of conflicts)\00", align 1
@.str.152 = private unnamed_addr constant [4 x i8] c"400\00", align 1
@.str.153 = private unnamed_addr constant [52 x i8] c"period for solving for sat (in number of conflicts)\00", align 1
@.str.154 = private unnamed_addr constant [33 x i8] c"number of conflicts per rephase \00", align 1
@.str.155 = private unnamed_addr constant [5 x i8] c"1000\00", align 1
@.str.156 = private unnamed_addr constant [40 x i8] c"number of conflicts per random reorder \00", align 1
@.str.157 = private unnamed_addr constant [32 x i8] c"inverse temperature for softmax\00", align 1
@.str.158 = private unnamed_addr constant [4 x i8] c"4.0\00", align 1
@.str.159 = private unnamed_addr constant [35 x i8] c"scaling factor for activity update\00", align 1
@.str.160 = private unnamed_addr constant [4 x i8] c"100\00", align 1
@.str.161 = private unnamed_addr constant [43 x i8] c"prefetch watch lists for assigned literals\00", align 1
@.str.162 = private unnamed_addr constant [49 x i8] c"restart strategy: static, luby, ema or geometric\00", align 1
@.str.163 = private unnamed_addr constant [38 x i8] c"initial restart (number of conflicts)\00", align 1
@.str.164 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.165 = private unnamed_addr constant [28 x i8] c"maximal number of restarts.\00", align 1
@.str.166 = private unnamed_addr constant [62 x i8] c"use fast restart approach only removing less active literals.\00", align 1
@.str.167 = private unnamed_addr constant [48 x i8] c"restart increment factor for geometric strategy\00", align 1
@.str.168 = private unnamed_addr constant [4 x i8] c"1.5\00", align 1
@.str.169 = private unnamed_addr constant [54 x i8] c"margin between fast and slow restart factors. For ema\00", align 1
@.str.170 = private unnamed_addr constant [4 x i8] c"1.1\00", align 1
@.str.171 = private unnamed_addr constant [41 x i8] c"ema alpha factor for fast moving average\00", align 1
@.str.172 = private unnamed_addr constant [5 x i8] c"0.03\00", align 1
@.str.173 = private unnamed_addr constant [41 x i8] c"ema alpha factor for slow moving average\00", align 1
@.str.174 = private unnamed_addr constant [6 x i8] c"1e-05\00", align 1
@.str.175 = private unnamed_addr constant [61 x i8] c"multiplier (divided by 100) for the VSIDS activity increment\00", align 1
@.str.176 = private unnamed_addr constant [4 x i8] c"110\00", align 1
@.str.177 = private unnamed_addr constant [38 x i8] c"maximal number of inprocessing passes\00", align 1
@.str.178 = private unnamed_addr constant [60 x i8] c"file to dump result of the first inprocessing step and exit\00", align 1
@.str.179 = private unnamed_addr constant [31 x i8] c"branching heuristic vsids, chb\00", align 1
@.str.180 = private unnamed_addr constant [54 x i8] c"apply anti-exploration heuristic for branch selection\00", align 1
@.str.181 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.182 = private unnamed_addr constant [32 x i8] c"frequency of random case splits\00", align 1
@.str.183 = private unnamed_addr constant [5 x i8] c"0.01\00", align 1
@.str.184 = private unnamed_addr constant [12 x i8] c"random seed\00", align 1
@.str.185 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.186 = private unnamed_addr constant [55 x i8] c"number of conflicts before first global simplification\00", align 1
@.str.187 = private unnamed_addr constant [53 x i8] c"enable pre simplifications before the bounded search\00", align 1
@.str.188 = private unnamed_addr constant [28 x i8] c"maximum number of conflicts\00", align 1
@.str.189 = private unnamed_addr constant [58 x i8] c"garbage collection strategy: psm, glue, glue_psm, dyn_psm\00", align 1
@.str.190 = private unnamed_addr constant [45 x i8] c"learned clauses garbage collection frequency\00", align 1
@.str.191 = private unnamed_addr constant [6 x i8] c"20000\00", align 1
@.str.192 = private unnamed_addr constant [46 x i8] c"increment to the garbage collection threshold\00", align 1
@.str.193 = private unnamed_addr constant [4 x i8] c"500\00", align 1
@.str.194 = private unnamed_addr constant [72 x i8] c"learned clauses with small LBD are never deleted (only used in dyn_psm)\00", align 1
@.str.195 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.196 = private unnamed_addr constant [97 x i8] c"learned clauses that are inactive for k gc rounds are permanently deleted (only used in dyn_psm)\00", align 1
@.str.197 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.198 = private unnamed_addr constant [55 x i8] c"perform eager garbage collection during initialization\00", align 1
@.str.199 = private unnamed_addr constant [43 x i8] c"defragment clauses when garbage collecting\00", align 1
@.str.200 = private unnamed_addr constant [56 x i8] c"set initial delay of simplification by a conflict count\00", align 1
@.str.201 = private unnamed_addr constant [57 x i8] c"force cleanup to remove tautologies and simplify clauses\00", align 1
@.str.202 = private unnamed_addr constant [25 x i8] c"minimize learned clauses\00", align 1
@.str.203 = private unnamed_addr constant [62 x i8] c"dynamic subsumption resolution for minimizing learned clauses\00", align 1
@.str.204 = private unnamed_addr constant [23 x i8] c"minimize computed core\00", align 1
@.str.205 = private unnamed_addr constant [40 x i8] c"apply partial (cheap) core minimization\00", align 1
@.str.206 = private unnamed_addr constant [54 x i8] c"number of scopes to enable chronological backtracking\00", align 1
@.str.207 = private unnamed_addr constant [63 x i8] c"number of conflicts before enabling chronological backtracking\00", align 1
@.str.208 = private unnamed_addr constant [5 x i8] c"4000\00", align 1
@.str.209 = private unnamed_addr constant [34 x i8] c"number of parallel threads to use\00", align 1
@.str.210 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.211 = private unnamed_addr constant [12 x i8] c"dimacs.core\00", align 1
@.str.212 = private unnamed_addr constant [36 x i8] c"extract core from DIMACS benchmarks\00", align 1
@.str.213 = private unnamed_addr constant [36 x i8] c"override anything that enables DRAT\00", align 1
@.str.214 = private unnamed_addr constant [4 x i8] c"smt\00", align 1
@.str.215 = private unnamed_addr constant [46 x i8] c"use the SAT solver based incremental SMT core\00", align 1
@.str.216 = private unnamed_addr constant [42 x i8] c"check proofs on the fly during SMT search\00", align 1
@.str.217 = private unnamed_addr constant [25 x i8] c"file to dump DRAT proofs\00", align 1
@.str.218 = private unnamed_addr constant [30 x i8] c"use Binary DRAT output format\00", align 1
@.str.219 = private unnamed_addr constant [34 x i8] c"build up internal proof and check\00", align 1
@.str.220 = private unnamed_addr constant [48 x i8] c"build up internal trace, check satisfying model\00", align 1
@.str.221 = private unnamed_addr constant [25 x i8] c"dump variable activities\00", align 1
@.str.222 = private unnamed_addr constant [23 x i8] c"use cardinality solver\00", align 1
@.str.223 = private unnamed_addr constant [195 x i8] c"method for handling Pseudo-Boolean constraints: circuit (arithmetical circuit), sorting (sorting circuit), totalizer (use totalizer encoding), binary_merge, segmented, solver (use native solver)\00", align 1
@.str.224 = private unnamed_addr constant [13 x i8] c"pb.min_arity\00", align 1
@.str.225 = private unnamed_addr constant [59 x i8] c"minimal arity to compile pb/cardinality constraints to CNF\00", align 1
@.str.226 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.227 = private unnamed_addr constant [21 x i8] c"cardinality.encoding\00", align 1
@.str.228 = private unnamed_addr constant [84 x i8] c"encoding used for at-most-k constraints: grouped, bimander, ordered, unate, circuit\00", align 1
@.str.229 = private unnamed_addr constant [8 x i8] c"grouped\00", align 1
@.str.230 = private unnamed_addr constant [70 x i8] c"resolution strategy for boolean algebra solver: cardinality, rounding\00", align 1
@.str.231 = private unnamed_addr constant [41 x i8] c"generate either cardinality or pb lemmas\00", align 1
@.str.232 = private unnamed_addr constant [4 x i8] c"euf\00", align 1
@.str.233 = private unnamed_addr constant [86 x i8] c"enable euf solver (this feature is preliminary and not ready for general consumption)\00", align 1
@.str.234 = private unnamed_addr constant [38 x i8] c"use ddfw local search instead of CDCL\00", align 1
@.str.235 = private unnamed_addr constant [24 x i8] c"ddfw.init_clause_weight\00", align 1
@.str.236 = private unnamed_addr constant [44 x i8] c"initial clause weight for DDFW local search\00", align 1
@.str.237 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.238 = private unnamed_addr constant [20 x i8] c"ddfw.use_reward_pct\00", align 1
@.str.239 = private unnamed_addr constant [64 x i8] c"percentage to pick highest reward variable when it has reward 0\00", align 1
@.str.240 = private unnamed_addr constant [3 x i8] c"15\00", align 1
@.str.241 = private unnamed_addr constant [18 x i8] c"ddfw.restart_base\00", align 1
@.str.242 = private unnamed_addr constant [67 x i8] c"number of flips used a starting point for hesitant restart backoff\00", align 1
@.str.243 = private unnamed_addr constant [7 x i8] c"100000\00", align 1
@.str.244 = private unnamed_addr constant [17 x i8] c"ddfw.reinit_base\00", align 1
@.str.245 = private unnamed_addr constant [77 x i8] c"increment basis for geometric backoff scheme of re-initialization of weights\00", align 1
@.str.246 = private unnamed_addr constant [6 x i8] c"10000\00", align 1
@.str.247 = private unnamed_addr constant [58 x i8] c"number of ddfw threads to run in parallel with sat solver\00", align 1
@.str.248 = private unnamed_addr constant [41 x i8] c"use probsat local search instead of CDCL\00", align 1
@.str.249 = private unnamed_addr constant [33 x i8] c"use local search instead of CDCL\00", align 1
@.str.250 = private unnamed_addr constant [60 x i8] c"number of local search threads to find satisfiable solution\00", align 1
@.str.251 = private unnamed_addr constant [52 x i8] c"local search algorithm, either default wsat or qsat\00", align 1
@.str.252 = private unnamed_addr constant [44 x i8] c"write debug information for number of flips\00", align 1
@.str.253 = private unnamed_addr constant [46 x i8] c"enable ANF based simplification in-processing\00", align 1
@.str.254 = private unnamed_addr constant [48 x i8] c"delay ANF simplification by in-processing round\00", align 1
@.str.255 = private unnamed_addr constant [38 x i8] c"enable extended linear simplification\00", align 1
@.str.256 = private unnamed_addr constant [46 x i8] c"enable AIG based simplification in-processing\00", align 1
@.str.257 = private unnamed_addr constant [48 x i8] c"delay cut simplification by in-processing round\00", align 1
@.str.258 = private unnamed_addr constant [60 x i8] c"extract aigs (and ites) from cluases for cut simplification\00", align 1
@.str.259 = private unnamed_addr constant [49 x i8] c"extract luts from clauses for cut simplification\00", align 1
@.str.260 = private unnamed_addr constant [49 x i8] c"extract xors from clauses for cut simplification\00", align 1
@.str.261 = private unnamed_addr constant [62 x i8] c"extract 3 input functions from clauses for cut simplification\00", align 1
@.str.262 = private unnamed_addr constant [31 x i8] c"integrate dont cares with cuts\00", align 1
@.str.263 = private unnamed_addr constant [38 x i8] c"integrate redundancy checking of cuts\00", align 1
@.str.264 = private unnamed_addr constant [50 x i8] c"force redoing cut-enumeration until a fixed-point\00", align 1
@.str.265 = private unnamed_addr constant [100 x i8] c"cutoff type used to create lookahead cubes: depth, freevars, psat, adaptive_freevars, adaptive_psat\00", align 1
@.str.266 = private unnamed_addr constant [115 x i8] c"adaptive fraction to create lookahead cubes. Used when lookahead.cube.cutoff is adaptive_freevars or adaptive_psat\00", align 1
@.str.267 = private unnamed_addr constant [4 x i8] c"0.4\00", align 1
@.str.268 = private unnamed_addr constant [73 x i8] c"cut-off depth to create cubes. Used when lookahead.cube.cutoff is depth.\00", align 1
@.str.269 = private unnamed_addr constant [73 x i8] c"cube free variable fraction. Used when lookahead.cube.cutoff is freevars\00", align 1
@.str.270 = private unnamed_addr constant [4 x i8] c"0.8\00", align 1
@.str.271 = private unnamed_addr constant [39 x i8] c"free variable exponent for PSAT cutoff\00", align 1
@.str.272 = private unnamed_addr constant [28 x i8] c"clause base for PSAT cutoff\00", align 1
@.str.273 = private unnamed_addr constant [97 x i8] c"trigger value to create lookahead cubes for PSAT cutoff. Used when lookahead.cube.cutoff is psat\00", align 1
@.str.274 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.275 = private unnamed_addr constant [20 x i8] c"lookahead.preselect\00", align 1
@.str.276 = private unnamed_addr constant [55 x i8] c"use pre-selection of subset of variables for branching\00", align 1
@.str.277 = private unnamed_addr constant [43 x i8] c"use lookahead solver during simplification\00", align 1
@.str.278 = private unnamed_addr constant [17 x i8] c"lookahead_scores\00", align 1
@.str.279 = private unnamed_addr constant [84 x i8] c"extract lookahead scores. A utility that can only be used from the DIMACS front-end\00", align 1
@.str.280 = private unnamed_addr constant [24 x i8] c"enable double lookahead\00", align 1
@.str.281 = private unnamed_addr constant [53 x i8] c"use learned clauses when selecting lookahead literal\00", align 1
@.str.282 = private unnamed_addr constant [63 x i8] c"add learned binary clauses as part of lookahead simplification\00", align 1
@.str.283 = private unnamed_addr constant [69 x i8] c"prefer to branch on variables that occur in clauses that are reduced\00", align 1
@.str.284 = private unnamed_addr constant [88 x i8] c"number between 0 and 1, the smaller the more literals are selected for double lookahead\00", align 1
@.str.285 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@.str.286 = private unnamed_addr constant [103 x i8] c"select lookahead heuristic: ternary, heule_schur (Heule Schur), heuleu (Heule Unit), unit, or march_cu\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_config.cpp, ptr null }]

@_ZN3sat6configC1ERK10params_ref = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3sat6configC2ERK10params_ref

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat6configC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(409) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.sat::config", ptr %5, i32 0, i32 25
  call void @_ZN6symbolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"struct.sat::config", ptr %5, i32 0, i32 99
  call void @_ZN6symbolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %"struct.sat::config", ptr %5, i32 0, i32 73
  store i8 0, ptr %8, align 1, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN3sat6config11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(409) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6symbolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat6config11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(409) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.sat_params, align 8
  %6 = alloca %struct.solver_params, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.symbol, align 8
  %10 = alloca %class.symbol, align 8
  %11 = alloca %class.symbol, align 8
  %12 = alloca %class.symbol, align 8
  %13 = alloca %class.symbol, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca i1, align 1
  %17 = alloca %class.symbol, align 8
  %18 = alloca %class.symbol, align 8
  %19 = alloca %class.symbol, align 8
  %20 = alloca %class.symbol, align 8
  %21 = alloca %class.symbol, align 8
  %22 = alloca %class.symbol, align 8
  %23 = alloca %class.symbol, align 8
  %24 = alloca %class.symbol, align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca i1, align 1
  %28 = alloca %class.symbol, align 8
  %29 = alloca %class.symbol, align 8
  %30 = alloca %class.symbol, align 8
  %31 = alloca %class.symbol, align 8
  %32 = alloca %class.symbol, align 8
  %33 = alloca %class.symbol, align 8
  %34 = alloca %class.symbol, align 8
  %35 = alloca %class.symbol, align 8
  %36 = alloca %class.symbol, align 8
  %37 = alloca %class.symbol, align 8
  %38 = alloca %class.symbol, align 8
  %39 = alloca %class.symbol, align 8
  %40 = alloca %class.symbol, align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca i1, align 1
  %44 = alloca %class.symbol, align 8
  %45 = alloca %class.symbol, align 8
  %46 = alloca %class.symbol, align 8
  %47 = alloca %class.symbol, align 8
  %48 = alloca %class.symbol, align 8
  %49 = alloca %class.symbol, align 8
  %50 = alloca %class.symbol, align 8
  %51 = alloca %class.symbol, align 8
  %52 = alloca %class.symbol, align 8
  %53 = alloca %class.symbol, align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator", align 1
  %56 = alloca i1, align 1
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator", align 1
  %59 = alloca i1, align 1
  %60 = alloca %class.symbol, align 8
  %61 = alloca %class.symbol, align 8
  %62 = alloca %class.symbol, align 8
  %63 = alloca %class.symbol, align 8
  %64 = alloca %class.symbol, align 8
  %65 = alloca %class.symbol, align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::allocator", align 1
  %68 = alloca i1, align 1
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca %class.symbol, align 8
  %72 = alloca %class.symbol, align 8
  %73 = alloca %class.symbol, align 8
  %74 = alloca %class.symbol, align 8
  %75 = alloca %class.symbol, align 8
  %76 = alloca %class.symbol, align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::allocator", align 1
  %79 = alloca i1, align 1
  %80 = alloca %class.symbol, align 8
  %81 = alloca %class.symbol, align 8
  %82 = alloca %class.symbol, align 8
  %83 = alloca %class.symbol, align 8
  %84 = alloca %class.symbol, align 8
  %85 = alloca %class.symbol, align 8
  %86 = alloca %class.symbol, align 8
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.std::allocator", align 1
  %89 = alloca i1, align 1
  %90 = alloca %class.symbol, align 8
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.std::allocator", align 1
  %93 = alloca i1, align 1
  %94 = alloca %class.symbol, align 8
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.std::allocator", align 1
  %97 = alloca i1, align 1
  %98 = alloca %struct.sat_simplifier_params, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %99 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %100 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN10sat_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %100)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %101 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN13solver_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %102 unwind label %116

102:                                              ; preds = %2
  %103 = invoke noundef i32 @_ZNK10sat_params10max_memoryEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %104 unwind label %120

104:                                              ; preds = %102
  %105 = invoke noundef i64 @_Z18megabytes_to_bytesj(i32 noundef %103)
          to label %106 unwind label %120

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 0
  store i64 %105, ptr %107, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %108 = invoke ptr @_ZNK10sat_params7restartEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %109 unwind label %124

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw %class.symbol, ptr %9, i32 0, i32 0
  store ptr %108, ptr %110, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str)
          to label %111 unwind label %128

111:                                              ; preds = %109
  %112 = invoke noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %113 unwind label %128

113:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br i1 %112, label %114, label %132

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 12
  store i32 1, ptr %115, align 8, !tbaa !31
  br label %181

116:                                              ; preds = %2
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %7, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %8, align 4
  br label %1194

120:                                              ; preds = %104, %102
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %7, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %8, align 4
  br label %1193

124:                                              ; preds = %1171, %1149, %1139, %1115, %1105, %1015, %1013, %941, %937, %932, %912, %905, %901, %891, %887, %879, %875, %871, %867, %864, %861, %857, %853, %849, %845, %837, %834, %832, %751, %747, %743, %740, %711, %707, %704, %701, %698, %695, %692, %689, %687, %461, %457, %453, %449, %445, %441, %437, %433, %429, %426, %422, %418, %415, %411, %407, %405, %380, %376, %373, %369, %366, %363, %359, %356, %354, %345, %337, %333, %326, %323, %320, %317, %313, %310, %307, %304, %301, %298, %295, %293, %189, %186, %183, %181, %106
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %7, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %8, align 4
  br label %1192

128:                                              ; preds = %111, %109
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %7, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %1192

132:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.1)
          to label %133 unwind label %138

133:                                              ; preds = %132
  %134 = invoke noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %135 unwind label %138

135:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br i1 %134, label %136, label %142

136:                                              ; preds = %135
  %137 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 12
  store i32 0, ptr %137, align 8, !tbaa !31
  br label %180

138:                                              ; preds = %133, %132
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %7, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %1192

142:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.2)
          to label %143 unwind label %148

143:                                              ; preds = %142
  %144 = invoke noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %145 unwind label %148

145:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br i1 %144, label %146, label %152

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 12
  store i32 2, ptr %147, align 8, !tbaa !31
  br label %179

148:                                              ; preds = %143, %142
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %7, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %1192

152:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.3)
          to label %153 unwind label %158

153:                                              ; preds = %152
  %154 = invoke noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %155 unwind label %158

155:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br i1 %154, label %156, label %162

156:                                              ; preds = %155
  %157 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 12
  store i32 3, ptr %157, align 8, !tbaa !31
  br label %178

158:                                              ; preds = %153, %152
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %7, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %1192

162:                                              ; preds = %155
  store i1 true, ptr %16, align 1
  %163 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %164 unwind label %166

164:                                              ; preds = %162
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %163, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %165 unwind label %170

165:                                              ; preds = %164
  store i1 false, ptr %16, align 1
  invoke void @__cxa_throw(ptr %163, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #18
          to label %1200 unwind label %170

166:                                              ; preds = %162
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %7, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %8, align 4
  br label %174

170:                                              ; preds = %165, %164
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %7, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %174

174:                                              ; preds = %170, %166
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  %175 = load i1, ptr %16, align 1
  br i1 %175, label %176, label %177

176:                                              ; preds = %174
  call void @__cxa_free_exception(ptr %163) #3
  br label %177

177:                                              ; preds = %176, %174
  br label %1192

178:                                              ; preds = %156
  br label %179

179:                                              ; preds = %178, %146
  br label %180

180:                                              ; preds = %179, %136
  br label %181

181:                                              ; preds = %180, %114
  %182 = invoke noundef double @_ZNK10sat_params19restart_emafastglueEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %183 unwind label %124

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 21
  store double %182, ptr %184, align 8, !tbaa !32
  %185 = invoke noundef double @_ZNK10sat_params19restart_emaslowglueEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %186 unwind label %124

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 22
  store double %185, ptr %187, align 8, !tbaa !33
  %188 = invoke noundef double @_ZNK10sat_params14restart_marginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %189 unwind label %124

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 18
  store double %188, ptr %190, align 8, !tbaa !34
  %191 = invoke noundef zeroext i1 @_ZNK10sat_params12restart_fastEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %192 unwind label %124

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 13
  %194 = zext i1 %191 to i8
  store i8 %194, ptr %193, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %195 = invoke ptr @_ZNK10sat_params5phaseEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %196 unwind label %203

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw %class.symbol, ptr %17, i32 0, i32 0
  store ptr %195, ptr %197, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %17, i64 8, i1 false), !tbaa.struct !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.5)
          to label %198 unwind label %207

198:                                              ; preds = %196
  %199 = invoke noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %200 unwind label %207

200:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br i1 %199, label %201, label %211

201:                                              ; preds = %200
  %202 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 1
  store i32 1, ptr %202, align 8, !tbaa !38
  br label %293

203:                                              ; preds = %192
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %7, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %1192

207:                                              ; preds = %198, %196
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %7, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %1192

211:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str.6)
          to label %212 unwind label %217

212:                                              ; preds = %211
  %213 = invoke noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %214 unwind label %217

214:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br i1 %213, label %215, label %221

215:                                              ; preds = %214
  %216 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 1
  store i32 0, ptr %216, align 8, !tbaa !38
  br label %292

217:                                              ; preds = %212, %211
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %7, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %1192

221:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.7)
          to label %222 unwind label %227

222:                                              ; preds = %221
  %223 = invoke noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %224 unwind label %227

224:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br i1 %223, label %225, label %231

225:                                              ; preds = %224
  %226 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 1
  store i32 2, ptr %226, align 8, !tbaa !38
  br label %291

227:                                              ; preds = %222, %221
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %7, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %1192

231:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.8)
          to label %232 unwind label %237

232:                                              ; preds = %231
  %233 = invoke noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %234 unwind label %237

234:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br i1 %233, label %235, label %241

235:                                              ; preds = %234
  %236 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 1
  store i32 3, ptr %236, align 8, !tbaa !38
  br label %290

237:                                              ; preds = %232, %231
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %7, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %1192

241:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.9)
          to label %242 unwind label %247

242:                                              ; preds = %241
  %243 = invoke noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %244 unwind label %247

244:                                              ; preds = %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br i1 %243, label %245, label %251

245:                                              ; preds = %244
  %246 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 1
  store i32 6, ptr %246, align 8, !tbaa !38
  br label %289

247:                                              ; preds = %242, %241
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %7, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %1192

251:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.10)
          to label %252 unwind label %257

252:                                              ; preds = %251
  %253 = invoke noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %254 unwind label %257

254:                                              ; preds = %252
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br i1 %253, label %255, label %261

255:                                              ; preds = %254
  %256 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 1
  store i32 5, ptr %256, align 8, !tbaa !38
  br label %288

257:                                              ; preds = %252, %251
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %7, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %1192

261:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.11)
          to label %262 unwind label %267

262:                                              ; preds = %261
  %263 = invoke noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %264 unwind label %267

264:                                              ; preds = %262
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br i1 %263, label %265, label %271

265:                                              ; preds = %264
  %266 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 1
  store i32 4, ptr %266, align 8, !tbaa !38
  br label %287

267:                                              ; preds = %262, %261
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %7, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %1192

271:                                              ; preds = %264
  store i1 true, ptr %27, align 1
  %272 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %273 unwind label %275

273:                                              ; preds = %271
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %272, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %274 unwind label %279

274:                                              ; preds = %273
  store i1 false, ptr %27, align 1
  invoke void @__cxa_throw(ptr %272, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #18
          to label %1200 unwind label %279

275:                                              ; preds = %271
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %7, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %8, align 4
  br label %283

279:                                              ; preds = %274, %273
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %7, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %283

283:                                              ; preds = %279, %275
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  %284 = load i1, ptr %27, align 1
  br i1 %284, label %285, label %286

285:                                              ; preds = %283
  call void @__cxa_free_exception(ptr %272) #3
  br label %286

286:                                              ; preds = %285, %283
  br label %1192

287:                                              ; preds = %265
  br label %288

288:                                              ; preds = %287, %255
  br label %289

289:                                              ; preds = %288, %245
  br label %290

290:                                              ; preds = %289, %235
  br label %291

291:                                              ; preds = %290, %225
  br label %292

292:                                              ; preds = %291, %215
  br label %293

293:                                              ; preds = %292, %201
  %294 = invoke noundef i32 @_ZNK10sat_params12rephase_baseEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %295 unwind label %124

295:                                              ; preds = %293
  %296 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 6
  store i32 %294, ptr %296, align 8, !tbaa !39
  %297 = invoke noundef i32 @_ZNK10sat_params12reorder_baseEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %298 unwind label %124

298:                                              ; preds = %295
  %299 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 7
  store i32 %297, ptr %299, align 4, !tbaa !40
  %300 = invoke noundef double @_ZNK10sat_params12reorder_itauEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %301 unwind label %124

301:                                              ; preds = %298
  %302 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 8
  store double %300, ptr %302, align 8, !tbaa !41
  %303 = invoke noundef i32 @_ZNK10sat_params22reorder_activity_scaleEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %304 unwind label %124

304:                                              ; preds = %301
  %305 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 20
  store i32 %303, ptr %305, align 4, !tbaa !42
  %306 = invoke noundef i32 @_ZNK10sat_params20search_sat_conflictsEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %307 unwind label %124

307:                                              ; preds = %304
  %308 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 2
  store i32 %306, ptr %308, align 4, !tbaa !43
  %309 = invoke noundef i32 @_ZNK10sat_params22search_unsat_conflictsEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %310 unwind label %124

310:                                              ; preds = %307
  %311 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 3
  store i32 %309, ptr %311, align 8, !tbaa !44
  %312 = invoke noundef zeroext i1 @_ZNK10sat_params12phase_stickyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %313 unwind label %124

313:                                              ; preds = %310
  %314 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 4
  %315 = zext i1 %312 to i8
  store i8 %315, ptr %314, align 4, !tbaa !45
  %316 = invoke noundef i32 @_ZNK10sat_params15restart_initialEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %317 unwind label %124

317:                                              ; preds = %313
  %318 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 15
  store i32 %316, ptr %318, align 8, !tbaa !46
  %319 = invoke noundef double @_ZNK10sat_params14restart_factorEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %320 unwind label %124

320:                                              ; preds = %317
  %321 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 17
  store double %319, ptr %321, align 8, !tbaa !47
  %322 = invoke noundef i32 @_ZNK10sat_params11restart_maxEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %323 unwind label %124

323:                                              ; preds = %320
  %324 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 19
  store i32 %322, ptr %324, align 8, !tbaa !48
  %325 = invoke noundef zeroext i1 @_ZNK10sat_params18propagate_prefetchEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %326 unwind label %124

326:                                              ; preds = %323
  %327 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 10
  %328 = zext i1 %325 to i8
  store i8 %328, ptr %327, align 4, !tbaa !49
  %329 = invoke noundef i32 @_ZNK10sat_params13inprocess_maxEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %330 unwind label %124

330:                                              ; preds = %326
  %331 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 23
  store i32 %329, ptr %331, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %332 = invoke ptr @_ZNK10sat_params13inprocess_outEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %333 unwind label %350

333:                                              ; preds = %330
  %334 = getelementptr inbounds nuw %class.symbol, ptr %28, i32 0, i32 0
  store ptr %332, ptr %334, align 8
  %335 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %335, ptr align 8 %28, i64 8, i1 false), !tbaa.struct !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  %336 = invoke noundef double @_ZNK10sat_params11random_freqEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %337 unwind label %124

337:                                              ; preds = %333
  %338 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 26
  store double %336, ptr %338, align 8, !tbaa !51
  %339 = invoke noundef i32 @_ZNK10sat_params11random_seedEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %340 unwind label %124

340:                                              ; preds = %337
  %341 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 27
  store i32 %339, ptr %341, align 8, !tbaa !52
  %342 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 27
  %343 = load i32, ptr %342, align 8, !tbaa !52
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %354

345:                                              ; preds = %340
  %346 = load ptr, ptr %4, align 8, !tbaa !8
  %347 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %346, ptr noundef @.str.13, i32 noundef 0)
          to label %348 unwind label %124

348:                                              ; preds = %345
  %349 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 27
  store i32 %347, ptr %349, align 8, !tbaa !52
  br label %354

350:                                              ; preds = %330
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %7, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %1192

354:                                              ; preds = %348, %340
  %355 = invoke noundef i32 @_ZNK10sat_params12burst_searchEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %356 unwind label %124

356:                                              ; preds = %354
  %357 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 28
  store i32 %355, ptr %357, align 4, !tbaa !53
  %358 = invoke noundef zeroext i1 @_ZNK10sat_params19enable_pre_simplifyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %359 unwind label %124

359:                                              ; preds = %356
  %360 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 29
  %361 = zext i1 %358 to i8
  store i8 %361, ptr %360, align 8, !tbaa !54
  %362 = invoke noundef i32 @_ZNK10sat_params13max_conflictsEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %363 unwind label %124

363:                                              ; preds = %359
  %364 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 31
  store i32 %362, ptr %364, align 4, !tbaa !55
  %365 = invoke noundef i32 @_ZNK10sat_params7threadsEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %366 unwind label %124

366:                                              ; preds = %363
  %367 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 32
  store i32 %365, ptr %367, align 8, !tbaa !56
  %368 = invoke noundef zeroext i1 @_ZNK10sat_params11ddfw_searchEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %369 unwind label %124

369:                                              ; preds = %366
  %370 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 33
  %371 = zext i1 %368 to i8
  store i8 %371, ptr %370, align 4, !tbaa !57
  %372 = invoke noundef i32 @_ZNK10sat_params12ddfw_threadsEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %373 unwind label %124

373:                                              ; preds = %369
  %374 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 35
  store i32 %372, ptr %374, align 8, !tbaa !58
  %375 = invoke noundef zeroext i1 @_ZNK10sat_params11prob_searchEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %376 unwind label %124

376:                                              ; preds = %373
  %377 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 36
  %378 = zext i1 %375 to i8
  store i8 %378, ptr %377, align 4, !tbaa !59
  %379 = invoke noundef zeroext i1 @_ZNK10sat_params12local_searchEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %380 unwind label %124

380:                                              ; preds = %376
  %381 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 39
  %382 = zext i1 %379 to i8
  store i8 %382, ptr %381, align 4, !tbaa !60
  %383 = invoke noundef i32 @_ZNK10sat_params20local_search_threadsEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %384 unwind label %124

384:                                              ; preds = %380
  %385 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 38
  store i32 %383, ptr %385, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %386 = invoke ptr @_ZNK10sat_params17local_search_modeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %387 unwind label %394

387:                                              ; preds = %384
  %388 = getelementptr inbounds nuw %class.symbol, ptr %29, i32 0, i32 0
  store ptr %386, ptr %388, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.14)
          to label %389 unwind label %398

389:                                              ; preds = %387
  %390 = invoke noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %391 unwind label %398

391:                                              ; preds = %389
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br i1 %390, label %392, label %403

392:                                              ; preds = %391
  %393 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 41
  store i32 0, ptr %393, align 8, !tbaa !62
  br label %405

394:                                              ; preds = %384
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = extractvalue { ptr, i32 } %395, 0
  store ptr %396, ptr %7, align 8
  %397 = extractvalue { ptr, i32 } %395, 1
  store i32 %397, ptr %8, align 4
  br label %402

398:                                              ; preds = %389, %387
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %7, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %402

402:                                              ; preds = %398, %394
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %1192

403:                                              ; preds = %391
  %404 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 41
  store i32 1, ptr %404, align 8, !tbaa !62
  br label %405

405:                                              ; preds = %403, %392
  %406 = invoke noundef zeroext i1 @_ZNK10sat_params22local_search_dbg_flipsEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %407 unwind label %124

407:                                              ; preds = %405
  %408 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 42
  %409 = zext i1 %406 to i8
  store i8 %409, ptr %408, align 4, !tbaa !63
  %410 = invoke noundef zeroext i1 @_ZNK10sat_params3anfEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %411 unwind label %124

411:                                              ; preds = %407
  %412 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 53
  %413 = zext i1 %410 to i8
  store i8 %413, ptr %412, align 1, !tbaa !64
  %414 = invoke noundef i32 @_ZNK10sat_params9anf_delayEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %415 unwind label %124

415:                                              ; preds = %411
  %416 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 54
  store i32 %414, ptr %416, align 4, !tbaa !65
  %417 = invoke noundef zeroext i1 @_ZNK10sat_params9anf_exlinEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %418 unwind label %124

418:                                              ; preds = %415
  %419 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 55
  %420 = zext i1 %417 to i8
  store i8 %420, ptr %419, align 8, !tbaa !66
  %421 = invoke noundef zeroext i1 @_ZNK10sat_params3cutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %422 unwind label %124

422:                                              ; preds = %418
  %423 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 43
  %424 = zext i1 %421 to i8
  store i8 %424, ptr %423, align 1, !tbaa !67
  %425 = invoke noundef i32 @_ZNK10sat_params9cut_delayEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %426 unwind label %124

426:                                              ; preds = %422
  %427 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 45
  store i32 %425, ptr %427, align 8, !tbaa !68
  %428 = invoke noundef zeroext i1 @_ZNK10sat_params7cut_aigEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %429 unwind label %124

429:                                              ; preds = %426
  %430 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 46
  %431 = zext i1 %428 to i8
  store i8 %431, ptr %430, align 4, !tbaa !69
  %432 = invoke noundef zeroext i1 @_ZNK10sat_params7cut_lutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %433 unwind label %124

433:                                              ; preds = %429
  %434 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 47
  %435 = zext i1 %432 to i8
  store i8 %435, ptr %434, align 1, !tbaa !70
  %436 = invoke noundef zeroext i1 @_ZNK10sat_params7cut_xorEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %437 unwind label %124

437:                                              ; preds = %433
  %438 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 48
  %439 = zext i1 %436 to i8
  store i8 %439, ptr %438, align 2, !tbaa !71
  %440 = invoke noundef zeroext i1 @_ZNK10sat_params8cut_npn3Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %441 unwind label %124

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 49
  %443 = zext i1 %440 to i8
  store i8 %443, ptr %442, align 1, !tbaa !72
  %444 = invoke noundef zeroext i1 @_ZNK10sat_params14cut_dont_caresEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %445 unwind label %124

445:                                              ; preds = %441
  %446 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 50
  %447 = zext i1 %444 to i8
  store i8 %447, ptr %446, align 8, !tbaa !73
  %448 = invoke noundef zeroext i1 @_ZNK10sat_params16cut_redundanciesEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %449 unwind label %124

449:                                              ; preds = %445
  %450 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 51
  %451 = zext i1 %448 to i8
  store i8 %451, ptr %450, align 1, !tbaa !74
  %452 = invoke noundef zeroext i1 @_ZNK10sat_params9cut_forceEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %453 unwind label %124

453:                                              ; preds = %449
  %454 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 52
  %455 = zext i1 %452 to i8
  store i8 %455, ptr %454, align 2, !tbaa !75
  %456 = invoke noundef zeroext i1 @_ZNK10sat_params18lookahead_simplifyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %457 unwind label %124

457:                                              ; preds = %453
  %458 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 56
  %459 = zext i1 %456 to i8
  store i8 %459, ptr %458, align 1, !tbaa !76
  %460 = invoke noundef zeroext i1 @_ZNK10sat_params16lookahead_doubleEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %461 unwind label %124

461:                                              ; preds = %457
  %462 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 68
  %463 = zext i1 %460 to i8
  store i8 %463, ptr %462, align 4, !tbaa !77
  %464 = invoke noundef zeroext i1 @_ZNK10sat_params22lookahead_simplify_bcaEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %465 unwind label %124

465:                                              ; preds = %461
  %466 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 57
  %467 = zext i1 %464 to i8
  store i8 %467, ptr %466, align 2, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %468 = invoke ptr @_ZNK10sat_params16lookahead_rewardEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %469 unwind label %476

469:                                              ; preds = %465
  %470 = getelementptr inbounds nuw %class.symbol, ptr %31, i32 0, i32 0
  store ptr %468, ptr %470, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @.str.15)
          to label %471 unwind label %480

471:                                              ; preds = %469
  %472 = invoke noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %473 unwind label %480

473:                                              ; preds = %471
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br i1 %472, label %474, label %485

474:                                              ; preds = %473
  %475 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 67
  store i32 2, ptr %475, align 8, !tbaa !79
  br label %577

476:                                              ; preds = %465
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = extractvalue { ptr, i32 } %477, 0
  store ptr %478, ptr %7, align 8
  %479 = extractvalue { ptr, i32 } %477, 1
  store i32 %479, ptr %8, align 4
  br label %484

480:                                              ; preds = %471, %469
  %481 = landingpad { ptr, i32 }
          cleanup
  %482 = extractvalue { ptr, i32 } %481, 0
  store ptr %482, ptr %7, align 8
  %483 = extractvalue { ptr, i32 } %481, 1
  store i32 %483, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %484

484:                                              ; preds = %480, %476
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %1192

485:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %486 = invoke ptr @_ZNK10sat_params16lookahead_rewardEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %487 unwind label %494

487:                                              ; preds = %485
  %488 = getelementptr inbounds nuw %class.symbol, ptr %33, i32 0, i32 0
  store ptr %486, ptr %488, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @.str.16)
          to label %489 unwind label %498

489:                                              ; preds = %487
  %490 = invoke noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %491 unwind label %498

491:                                              ; preds = %489
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br i1 %490, label %492, label %503

492:                                              ; preds = %491
  %493 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 67
  store i32 3, ptr %493, align 8, !tbaa !79
  br label %576

494:                                              ; preds = %485
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = extractvalue { ptr, i32 } %495, 0
  store ptr %496, ptr %7, align 8
  %497 = extractvalue { ptr, i32 } %495, 1
  store i32 %497, ptr %8, align 4
  br label %502

498:                                              ; preds = %489, %487
  %499 = landingpad { ptr, i32 }
          cleanup
  %500 = extractvalue { ptr, i32 } %499, 0
  store ptr %500, ptr %7, align 8
  %501 = extractvalue { ptr, i32 } %499, 1
  store i32 %501, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %502

502:                                              ; preds = %498, %494
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %1192

503:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %504 = invoke ptr @_ZNK10sat_params16lookahead_rewardEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %505 unwind label %512

505:                                              ; preds = %503
  %506 = getelementptr inbounds nuw %class.symbol, ptr %35, i32 0, i32 0
  store ptr %504, ptr %506, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @.str.17)
          to label %507 unwind label %516

507:                                              ; preds = %505
  %508 = invoke noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %509 unwind label %516

509:                                              ; preds = %507
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br i1 %508, label %510, label %521

510:                                              ; preds = %509
  %511 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 67
  store i32 0, ptr %511, align 8, !tbaa !79
  br label %575

512:                                              ; preds = %503
  %513 = landingpad { ptr, i32 }
          cleanup
  %514 = extractvalue { ptr, i32 } %513, 0
  store ptr %514, ptr %7, align 8
  %515 = extractvalue { ptr, i32 } %513, 1
  store i32 %515, ptr %8, align 4
  br label %520

516:                                              ; preds = %507, %505
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = extractvalue { ptr, i32 } %517, 0
  store ptr %518, ptr %7, align 8
  %519 = extractvalue { ptr, i32 } %517, 1
  store i32 %519, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %520

520:                                              ; preds = %516, %512
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %1192

521:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %522 = invoke ptr @_ZNK10sat_params16lookahead_rewardEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %523 unwind label %530

523:                                              ; preds = %521
  %524 = getelementptr inbounds nuw %class.symbol, ptr %37, i32 0, i32 0
  store ptr %522, ptr %524, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef @.str.18)
          to label %525 unwind label %534

525:                                              ; preds = %523
  %526 = invoke noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %527 unwind label %534

527:                                              ; preds = %525
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br i1 %526, label %528, label %539

528:                                              ; preds = %527
  %529 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 67
  store i32 1, ptr %529, align 8, !tbaa !79
  br label %574

530:                                              ; preds = %521
  %531 = landingpad { ptr, i32 }
          cleanup
  %532 = extractvalue { ptr, i32 } %531, 0
  store ptr %532, ptr %7, align 8
  %533 = extractvalue { ptr, i32 } %531, 1
  store i32 %533, ptr %8, align 4
  br label %538

534:                                              ; preds = %525, %523
  %535 = landingpad { ptr, i32 }
          cleanup
  %536 = extractvalue { ptr, i32 } %535, 0
  store ptr %536, ptr %7, align 8
  %537 = extractvalue { ptr, i32 } %535, 1
  store i32 %537, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %538

538:                                              ; preds = %534, %530
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %1192

539:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %540 = invoke ptr @_ZNK10sat_params16lookahead_rewardEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %541 unwind label %548

541:                                              ; preds = %539
  %542 = getelementptr inbounds nuw %class.symbol, ptr %39, i32 0, i32 0
  store ptr %540, ptr %542, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @.str.19)
          to label %543 unwind label %552

543:                                              ; preds = %541
  %544 = invoke noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %545 unwind label %552

545:                                              ; preds = %543
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br i1 %544, label %546, label %557

546:                                              ; preds = %545
  %547 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 67
  store i32 4, ptr %547, align 8, !tbaa !79
  br label %573

548:                                              ; preds = %539
  %549 = landingpad { ptr, i32 }
          cleanup
  %550 = extractvalue { ptr, i32 } %549, 0
  store ptr %550, ptr %7, align 8
  %551 = extractvalue { ptr, i32 } %549, 1
  store i32 %551, ptr %8, align 4
  br label %556

552:                                              ; preds = %543, %541
  %553 = landingpad { ptr, i32 }
          cleanup
  %554 = extractvalue { ptr, i32 } %553, 0
  store ptr %554, ptr %7, align 8
  %555 = extractvalue { ptr, i32 } %553, 1
  store i32 %555, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %556

556:                                              ; preds = %552, %548
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %1192

557:                                              ; preds = %545
  store i1 true, ptr %43, align 1
  %558 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %559 unwind label %561

559:                                              ; preds = %557
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %558, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %560 unwind label %565

560:                                              ; preds = %559
  store i1 false, ptr %43, align 1
  invoke void @__cxa_throw(ptr %558, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #18
          to label %1200 unwind label %565

561:                                              ; preds = %557
  %562 = landingpad { ptr, i32 }
          cleanup
  %563 = extractvalue { ptr, i32 } %562, 0
  store ptr %563, ptr %7, align 8
  %564 = extractvalue { ptr, i32 } %562, 1
  store i32 %564, ptr %8, align 4
  br label %569

565:                                              ; preds = %560, %559
  %566 = landingpad { ptr, i32 }
          cleanup
  %567 = extractvalue { ptr, i32 } %566, 0
  store ptr %567, ptr %7, align 8
  %568 = extractvalue { ptr, i32 } %566, 1
  store i32 %568, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  br label %569

569:                                              ; preds = %565, %561
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #3
  %570 = load i1, ptr %43, align 1
  br i1 %570, label %571, label %572

571:                                              ; preds = %569
  call void @__cxa_free_exception(ptr %558) #3
  br label %572

572:                                              ; preds = %571, %569
  br label %1192

573:                                              ; preds = %546
  br label %574

574:                                              ; preds = %573, %528
  br label %575

575:                                              ; preds = %574, %510
  br label %576

576:                                              ; preds = %575, %492
  br label %577

577:                                              ; preds = %576, %474
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %578 = invoke ptr @_ZNK10sat_params21lookahead_cube_cutoffEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %579 unwind label %586

579:                                              ; preds = %577
  %580 = getelementptr inbounds nuw %class.symbol, ptr %44, i32 0, i32 0
  store ptr %578, ptr %580, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef @.str.21)
          to label %581 unwind label %590

581:                                              ; preds = %579
  %582 = invoke noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %583 unwind label %590

583:                                              ; preds = %581
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br i1 %582, label %584, label %595

584:                                              ; preds = %583
  %585 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 59
  store i32 0, ptr %585, align 4, !tbaa !80
  br label %687

586:                                              ; preds = %577
  %587 = landingpad { ptr, i32 }
          cleanup
  %588 = extractvalue { ptr, i32 } %587, 0
  store ptr %588, ptr %7, align 8
  %589 = extractvalue { ptr, i32 } %587, 1
  store i32 %589, ptr %8, align 4
  br label %594

590:                                              ; preds = %581, %579
  %591 = landingpad { ptr, i32 }
          cleanup
  %592 = extractvalue { ptr, i32 } %591, 0
  store ptr %592, ptr %7, align 8
  %593 = extractvalue { ptr, i32 } %591, 1
  store i32 %593, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %594

594:                                              ; preds = %590, %586
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br label %1192

595:                                              ; preds = %583
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %596 = invoke ptr @_ZNK10sat_params21lookahead_cube_cutoffEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %597 unwind label %604

597:                                              ; preds = %595
  %598 = getelementptr inbounds nuw %class.symbol, ptr %46, i32 0, i32 0
  store ptr %596, ptr %598, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef @.str.22)
          to label %599 unwind label %608

599:                                              ; preds = %597
  %600 = invoke noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %601 unwind label %608

601:                                              ; preds = %599
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br i1 %600, label %602, label %613

602:                                              ; preds = %601
  %603 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 59
  store i32 1, ptr %603, align 4, !tbaa !80
  br label %686

604:                                              ; preds = %595
  %605 = landingpad { ptr, i32 }
          cleanup
  %606 = extractvalue { ptr, i32 } %605, 0
  store ptr %606, ptr %7, align 8
  %607 = extractvalue { ptr, i32 } %605, 1
  store i32 %607, ptr %8, align 4
  br label %612

608:                                              ; preds = %599, %597
  %609 = landingpad { ptr, i32 }
          cleanup
  %610 = extractvalue { ptr, i32 } %609, 0
  store ptr %610, ptr %7, align 8
  %611 = extractvalue { ptr, i32 } %609, 1
  store i32 %611, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %612

612:                                              ; preds = %608, %604
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %1192

613:                                              ; preds = %601
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %614 = invoke ptr @_ZNK10sat_params21lookahead_cube_cutoffEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %615 unwind label %622

615:                                              ; preds = %613
  %616 = getelementptr inbounds nuw %class.symbol, ptr %48, i32 0, i32 0
  store ptr %614, ptr %616, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef @.str.23)
          to label %617 unwind label %626

617:                                              ; preds = %615
  %618 = invoke noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %619 unwind label %626

619:                                              ; preds = %617
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br i1 %618, label %620, label %631

620:                                              ; preds = %619
  %621 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 59
  store i32 2, ptr %621, align 4, !tbaa !80
  br label %685

622:                                              ; preds = %613
  %623 = landingpad { ptr, i32 }
          cleanup
  %624 = extractvalue { ptr, i32 } %623, 0
  store ptr %624, ptr %7, align 8
  %625 = extractvalue { ptr, i32 } %623, 1
  store i32 %625, ptr %8, align 4
  br label %630

626:                                              ; preds = %617, %615
  %627 = landingpad { ptr, i32 }
          cleanup
  %628 = extractvalue { ptr, i32 } %627, 0
  store ptr %628, ptr %7, align 8
  %629 = extractvalue { ptr, i32 } %627, 1
  store i32 %629, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %630

630:                                              ; preds = %626, %622
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %1192

631:                                              ; preds = %619
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  %632 = invoke ptr @_ZNK10sat_params21lookahead_cube_cutoffEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %633 unwind label %640

633:                                              ; preds = %631
  %634 = getelementptr inbounds nuw %class.symbol, ptr %50, i32 0, i32 0
  store ptr %632, ptr %634, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef @.str.24)
          to label %635 unwind label %644

635:                                              ; preds = %633
  %636 = invoke noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %637 unwind label %644

637:                                              ; preds = %635
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  br i1 %636, label %638, label %649

638:                                              ; preds = %637
  %639 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 59
  store i32 3, ptr %639, align 4, !tbaa !80
  br label %684

640:                                              ; preds = %631
  %641 = landingpad { ptr, i32 }
          cleanup
  %642 = extractvalue { ptr, i32 } %641, 0
  store ptr %642, ptr %7, align 8
  %643 = extractvalue { ptr, i32 } %641, 1
  store i32 %643, ptr %8, align 4
  br label %648

644:                                              ; preds = %635, %633
  %645 = landingpad { ptr, i32 }
          cleanup
  %646 = extractvalue { ptr, i32 } %645, 0
  store ptr %646, ptr %7, align 8
  %647 = extractvalue { ptr, i32 } %645, 1
  store i32 %647, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  br label %648

648:                                              ; preds = %644, %640
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  br label %1192

649:                                              ; preds = %637
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %650 = invoke ptr @_ZNK10sat_params21lookahead_cube_cutoffEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %651 unwind label %658

651:                                              ; preds = %649
  %652 = getelementptr inbounds nuw %class.symbol, ptr %52, i32 0, i32 0
  store ptr %650, ptr %652, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef @.str.25)
          to label %653 unwind label %662

653:                                              ; preds = %651
  %654 = invoke noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %655 unwind label %662

655:                                              ; preds = %653
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  br i1 %654, label %656, label %667

656:                                              ; preds = %655
  %657 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 59
  store i32 4, ptr %657, align 4, !tbaa !80
  br label %683

658:                                              ; preds = %649
  %659 = landingpad { ptr, i32 }
          cleanup
  %660 = extractvalue { ptr, i32 } %659, 0
  store ptr %660, ptr %7, align 8
  %661 = extractvalue { ptr, i32 } %659, 1
  store i32 %661, ptr %8, align 4
  br label %666

662:                                              ; preds = %653, %651
  %663 = landingpad { ptr, i32 }
          cleanup
  %664 = extractvalue { ptr, i32 } %663, 0
  store ptr %664, ptr %7, align 8
  %665 = extractvalue { ptr, i32 } %663, 1
  store i32 %665, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  br label %666

666:                                              ; preds = %662, %658
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  br label %1192

667:                                              ; preds = %655
  store i1 true, ptr %56, align 1
  %668 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %54) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %669 unwind label %671

669:                                              ; preds = %667
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %668, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %670 unwind label %675

670:                                              ; preds = %669
  store i1 false, ptr %56, align 1
  invoke void @__cxa_throw(ptr %668, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #18
          to label %1200 unwind label %675

671:                                              ; preds = %667
  %672 = landingpad { ptr, i32 }
          cleanup
  %673 = extractvalue { ptr, i32 } %672, 0
  store ptr %673, ptr %7, align 8
  %674 = extractvalue { ptr, i32 } %672, 1
  store i32 %674, ptr %8, align 4
  br label %679

675:                                              ; preds = %670, %669
  %676 = landingpad { ptr, i32 }
          cleanup
  %677 = extractvalue { ptr, i32 } %676, 0
  store ptr %677, ptr %7, align 8
  %678 = extractvalue { ptr, i32 } %676, 1
  store i32 %678, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #3
  br label %679

679:                                              ; preds = %675, %671
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #3
  %680 = load i1, ptr %56, align 1
  br i1 %680, label %681, label %682

681:                                              ; preds = %679
  call void @__cxa_free_exception(ptr %668) #3
  br label %682

682:                                              ; preds = %681, %679
  br label %1192

683:                                              ; preds = %656
  br label %684

684:                                              ; preds = %683, %638
  br label %685

685:                                              ; preds = %684, %620
  br label %686

686:                                              ; preds = %685, %602
  br label %687

687:                                              ; preds = %686, %584
  %688 = invoke noundef double @_ZNK10sat_params23lookahead_cube_fractionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %689 unwind label %124

689:                                              ; preds = %687
  %690 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 60
  store double %688, ptr %690, align 8, !tbaa !81
  %691 = invoke noundef i32 @_ZNK10sat_params20lookahead_cube_depthEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %692 unwind label %124

692:                                              ; preds = %689
  %693 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 61
  store i32 %691, ptr %693, align 8, !tbaa !82
  %694 = invoke noundef double @_ZNK10sat_params23lookahead_cube_freevarsEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %695 unwind label %124

695:                                              ; preds = %692
  %696 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 63
  store double %694, ptr %696, align 8, !tbaa !83
  %697 = invoke noundef double @_ZNK10sat_params27lookahead_cube_psat_var_expEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %698 unwind label %124

698:                                              ; preds = %695
  %699 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 64
  store double %697, ptr %699, align 8, !tbaa !84
  %700 = invoke noundef double @_ZNK10sat_params31lookahead_cube_psat_clause_baseEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %701 unwind label %124

701:                                              ; preds = %698
  %702 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 65
  store double %700, ptr %702, align 8, !tbaa !85
  %703 = invoke noundef double @_ZNK10sat_params27lookahead_cube_psat_triggerEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %704 unwind label %124

704:                                              ; preds = %701
  %705 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 66
  store double %703, ptr %705, align 8, !tbaa !86
  %706 = invoke noundef zeroext i1 @_ZNK10sat_params24lookahead_global_autarkyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %707 unwind label %124

707:                                              ; preds = %704
  %708 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 69
  %709 = zext i1 %706 to i8
  store i8 %709, ptr %708, align 1, !tbaa !87
  %710 = invoke noundef double @_ZNK10sat_params24lookahead_delta_fractionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %711 unwind label %124

711:                                              ; preds = %707
  %712 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 71
  store double %710, ptr %712, align 8, !tbaa !88
  %713 = invoke noundef zeroext i1 @_ZNK10sat_params21lookahead_use_learnedEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %714 unwind label %124

714:                                              ; preds = %711
  %715 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 72
  %716 = zext i1 %713 to i8
  store i8 %716, ptr %715, align 8, !tbaa !89
  %717 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 71
  %718 = load double, ptr %717, align 8, !tbaa !88
  %719 = fcmp olt double %718, 0.000000e+00
  br i1 %719, label %724, label %720

720:                                              ; preds = %714
  %721 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 71
  %722 = load double, ptr %721, align 8, !tbaa !88
  %723 = fcmp ogt double %722, 1.000000e+00
  br i1 %723, label %724, label %740

724:                                              ; preds = %720, %714
  store i1 true, ptr %59, align 1
  %725 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %57) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %726 unwind label %728

726:                                              ; preds = %724
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %725, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %727 unwind label %732

727:                                              ; preds = %726
  store i1 false, ptr %59, align 1
  invoke void @__cxa_throw(ptr %725, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #18
          to label %1200 unwind label %732

728:                                              ; preds = %724
  %729 = landingpad { ptr, i32 }
          cleanup
  %730 = extractvalue { ptr, i32 } %729, 0
  store ptr %730, ptr %7, align 8
  %731 = extractvalue { ptr, i32 } %729, 1
  store i32 %731, ptr %8, align 4
  br label %736

732:                                              ; preds = %727, %726
  %733 = landingpad { ptr, i32 }
          cleanup
  %734 = extractvalue { ptr, i32 } %733, 0
  store ptr %734, ptr %7, align 8
  %735 = extractvalue { ptr, i32 } %733, 1
  store i32 %735, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #3
  br label %736

736:                                              ; preds = %732, %728
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #3
  %737 = load i1, ptr %59, align 1
  br i1 %737, label %738, label %739

738:                                              ; preds = %736
  call void @__cxa_free_exception(ptr %725) #3
  br label %739

739:                                              ; preds = %738, %736
  br label %1192

740:                                              ; preds = %720
  %741 = load ptr, ptr %4, align 8, !tbaa !8
  %742 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %741, ptr noundef @.str.28, i32 noundef 90000)
          to label %743 unwind label %124

743:                                              ; preds = %740
  %744 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 75
  store i32 %742, ptr %744, align 4, !tbaa !90
  %745 = load ptr, ptr %4, align 8, !tbaa !8
  %746 = invoke noundef double @_ZNK10params_ref10get_doubleEPKcd(ptr noundef nonnull align 8 dereferenceable(8) %745, ptr noundef @.str.29, double noundef 1.500000e+00)
          to label %747 unwind label %124

747:                                              ; preds = %743
  %748 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 76
  store double %746, ptr %748, align 8, !tbaa !91
  %749 = load ptr, ptr %4, align 8, !tbaa !8
  %750 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %749, ptr noundef @.str.30, i32 noundef 1000000)
          to label %751 unwind label %124

751:                                              ; preds = %747
  %752 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 77
  store i32 %750, ptr %752, align 8, !tbaa !92
  %753 = invoke noundef i32 @_ZNK10sat_params14simplify_delayEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %754 unwind label %124

754:                                              ; preds = %751
  %755 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 78
  store i32 %753, ptr %755, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  %756 = invoke ptr @_ZNK10sat_params2gcEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %757 unwind label %764

757:                                              ; preds = %754
  %758 = getelementptr inbounds nuw %class.symbol, ptr %60, i32 0, i32 0
  store ptr %756, ptr %758, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %60, i64 8, i1 false), !tbaa.struct !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef @.str.31)
          to label %759 unwind label %768

759:                                              ; preds = %757
  %760 = invoke noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %761 unwind label %768

761:                                              ; preds = %759
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  br i1 %760, label %762, label %772

762:                                              ; preds = %761
  %763 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 80
  store i32 0, ptr %763, align 4, !tbaa !94
  br label %832

764:                                              ; preds = %754
  %765 = landingpad { ptr, i32 }
          cleanup
  %766 = extractvalue { ptr, i32 } %765, 0
  store ptr %766, ptr %7, align 8
  %767 = extractvalue { ptr, i32 } %765, 1
  store i32 %767, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  br label %1192

768:                                              ; preds = %759, %757
  %769 = landingpad { ptr, i32 }
          cleanup
  %770 = extractvalue { ptr, i32 } %769, 0
  store ptr %770, ptr %7, align 8
  %771 = extractvalue { ptr, i32 } %769, 1
  store i32 %771, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  br label %1192

772:                                              ; preds = %761
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef @.str.32)
          to label %773 unwind label %778

773:                                              ; preds = %772
  %774 = invoke noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %775 unwind label %778

775:                                              ; preds = %773
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  br i1 %774, label %776, label %782

776:                                              ; preds = %775
  %777 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 80
  store i32 3, ptr %777, align 4, !tbaa !94
  br label %831

778:                                              ; preds = %773, %772
  %779 = landingpad { ptr, i32 }
          cleanup
  %780 = extractvalue { ptr, i32 } %779, 0
  store ptr %780, ptr %7, align 8
  %781 = extractvalue { ptr, i32 } %779, 1
  store i32 %781, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  br label %1192

782:                                              ; preds = %775
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #3
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef @.str.33)
          to label %783 unwind label %788

783:                                              ; preds = %782
  %784 = invoke noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %785 unwind label %788

785:                                              ; preds = %783
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  br i1 %784, label %786, label %792

786:                                              ; preds = %785
  %787 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 80
  store i32 2, ptr %787, align 4, !tbaa !94
  br label %830

788:                                              ; preds = %783, %782
  %789 = landingpad { ptr, i32 }
          cleanup
  %790 = extractvalue { ptr, i32 } %789, 0
  store ptr %790, ptr %7, align 8
  %791 = extractvalue { ptr, i32 } %789, 1
  store i32 %791, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  br label %1192

792:                                              ; preds = %785
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #3
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef @.str.34)
          to label %793 unwind label %798

793:                                              ; preds = %792
  %794 = invoke noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %795 unwind label %798

795:                                              ; preds = %793
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  br i1 %794, label %796, label %802

796:                                              ; preds = %795
  %797 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 80
  store i32 1, ptr %797, align 4, !tbaa !94
  br label %829

798:                                              ; preds = %793, %792
  %799 = landingpad { ptr, i32 }
          cleanup
  %800 = extractvalue { ptr, i32 } %799, 0
  store ptr %800, ptr %7, align 8
  %801 = extractvalue { ptr, i32 } %799, 1
  store i32 %801, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  br label %1192

802:                                              ; preds = %795
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #3
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef @.str.35)
          to label %803 unwind label %808

803:                                              ; preds = %802
  %804 = invoke noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %805 unwind label %808

805:                                              ; preds = %803
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  br i1 %804, label %806, label %812

806:                                              ; preds = %805
  %807 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 80
  store i32 4, ptr %807, align 4, !tbaa !94
  br label %828

808:                                              ; preds = %803, %802
  %809 = landingpad { ptr, i32 }
          cleanup
  %810 = extractvalue { ptr, i32 } %809, 0
  store ptr %810, ptr %7, align 8
  %811 = extractvalue { ptr, i32 } %809, 1
  store i32 %811, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  br label %1192

812:                                              ; preds = %805
  store i1 true, ptr %68, align 1
  %813 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %66) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %814 unwind label %816

814:                                              ; preds = %812
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %813, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %815 unwind label %820

815:                                              ; preds = %814
  store i1 false, ptr %68, align 1
  invoke void @__cxa_throw(ptr %813, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #18
          to label %1200 unwind label %820

816:                                              ; preds = %812
  %817 = landingpad { ptr, i32 }
          cleanup
  %818 = extractvalue { ptr, i32 } %817, 0
  store ptr %818, ptr %7, align 8
  %819 = extractvalue { ptr, i32 } %817, 1
  store i32 %819, ptr %8, align 4
  br label %824

820:                                              ; preds = %815, %814
  %821 = landingpad { ptr, i32 }
          cleanup
  %822 = extractvalue { ptr, i32 } %821, 0
  store ptr %822, ptr %7, align 8
  %823 = extractvalue { ptr, i32 } %821, 1
  store i32 %823, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #3
  br label %824

824:                                              ; preds = %820, %816
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %66) #3
  %825 = load i1, ptr %68, align 1
  br i1 %825, label %826, label %827

826:                                              ; preds = %824
  call void @__cxa_free_exception(ptr %813) #3
  br label %827

827:                                              ; preds = %826, %824
  br label %1192

828:                                              ; preds = %806
  br label %829

829:                                              ; preds = %828, %796
  br label %830

830:                                              ; preds = %829, %786
  br label %831

831:                                              ; preds = %830, %776
  br label %832

832:                                              ; preds = %831, %762
  %833 = invoke noundef i32 @_ZNK10sat_params10gc_initialEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %834 unwind label %124

834:                                              ; preds = %832
  %835 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 81
  store i32 %833, ptr %835, align 8, !tbaa !95
  %836 = invoke noundef i32 @_ZNK10sat_params12gc_incrementEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %837 unwind label %124

837:                                              ; preds = %834
  %838 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 82
  store i32 %836, ptr %838, align 4, !tbaa !96
  %839 = invoke noundef i32 @_ZNK10sat_params12gc_small_lbdEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %840 unwind label %124

840:                                              ; preds = %837
  %841 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 83
  store i32 %839, ptr %841, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #3
  store i32 255, ptr %69, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #3
  %842 = invoke noundef i32 @_ZNK10sat_params4gc_kEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %843 unwind label %957

843:                                              ; preds = %840
  store i32 %842, ptr %70, align 4, !tbaa !98
  %844 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %69, ptr noundef nonnull align 4 dereferenceable(4) %70)
          to label %845 unwind label %957

845:                                              ; preds = %843
  %846 = load i32, ptr %844, align 4, !tbaa !98
  %847 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 84
  store i32 %846, ptr %847, align 4, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #3
  %848 = invoke noundef zeroext i1 @_ZNK10sat_params8gc_burstEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %849 unwind label %124

849:                                              ; preds = %845
  %850 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 85
  %851 = zext i1 %848 to i8
  store i8 %851, ptr %850, align 8, !tbaa !100
  %852 = invoke noundef zeroext i1 @_ZNK10sat_params9gc_defragEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %853 unwind label %124

853:                                              ; preds = %849
  %854 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 86
  %855 = zext i1 %852 to i8
  store i8 %855, ptr %854, align 1, !tbaa !101
  %856 = invoke noundef zeroext i1 @_ZNK10sat_params13force_cleanupEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %857 unwind label %124

857:                                              ; preds = %853
  %858 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 87
  %859 = zext i1 %856 to i8
  store i8 %859, ptr %858, align 2, !tbaa !102
  %860 = invoke noundef i32 @_ZNK10sat_params16backtrack_scopesEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %861 unwind label %124

861:                                              ; preds = %857
  %862 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 89
  store i32 %860, ptr %862, align 4, !tbaa !103
  %863 = invoke noundef i32 @_ZNK10sat_params19backtrack_conflictsEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %864 unwind label %124

864:                                              ; preds = %861
  %865 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 90
  store i32 %863, ptr %865, align 8, !tbaa !104
  %866 = invoke noundef zeroext i1 @_ZNK10sat_params15minimize_lemmasEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %867 unwind label %124

867:                                              ; preds = %864
  %868 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 91
  %869 = zext i1 %866 to i8
  store i8 %869, ptr %868, align 4, !tbaa !105
  %870 = invoke noundef zeroext i1 @_ZNK10sat_params13core_minimizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %871 unwind label %124

871:                                              ; preds = %867
  %872 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 93
  %873 = zext i1 %870 to i8
  store i8 %873, ptr %872, align 2, !tbaa !106
  %874 = invoke noundef zeroext i1 @_ZNK10sat_params21core_minimize_partialEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %875 unwind label %124

875:                                              ; preds = %871
  %876 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 94
  %877 = zext i1 %874 to i8
  store i8 %877, ptr %876, align 1, !tbaa !107
  %878 = invoke noundef zeroext i1 @_ZNK10sat_params16drat_check_unsatEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %879 unwind label %124

879:                                              ; preds = %875
  %880 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 101
  %881 = zext i1 %878 to i8
  store i8 %881, ptr %880, align 1, !tbaa !108
  %882 = invoke noundef zeroext i1 @_ZNK10sat_params14drat_check_satEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %883 unwind label %124

883:                                              ; preds = %879
  %884 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 102
  %885 = zext i1 %882 to i8
  store i8 %885, ptr %884, align 2, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #3
  %886 = invoke ptr @_ZNK10sat_params9drat_fileEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %887 unwind label %961

887:                                              ; preds = %883
  %888 = getelementptr inbounds nuw %class.symbol, ptr %71, i32 0, i32 0
  store ptr %886, ptr %888, align 8
  %889 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 99
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %889, ptr align 8 %71, i64 8, i1 false), !tbaa.struct !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  %890 = invoke noundef zeroext i1 @_ZNK10sat_params15smt_proof_checkEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %891 unwind label %124

891:                                              ; preds = %887
  %892 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 100
  %893 = zext i1 %890 to i8
  store i8 %893, ptr %892, align 8, !tbaa !110
  %894 = invoke noundef zeroext i1 @_ZNK10sat_params12drat_disableEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %895 unwind label %124

895:                                              ; preds = %891
  %896 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 96
  %897 = zext i1 %894 to i8
  store i8 %897, ptr %896, align 1, !tbaa !111
  %898 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 96
  %899 = load i8, ptr %898, align 1, !tbaa !111, !range !112, !noundef !113
  %900 = trunc i8 %899 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #3
  br i1 %900, label %932, label %901

901:                                              ; preds = %895
  %902 = invoke noundef i32 @_ZNK10sat_params7threadsEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %903 unwind label %124

903:                                              ; preds = %901
  %904 = icmp eq i32 %902, 1
  br i1 %904, label %905, label %932

905:                                              ; preds = %903
  %906 = invoke noundef zeroext i1 @_ZNK13solver_params14lemmas2consoleEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %907 unwind label %124

907:                                              ; preds = %905
  br i1 %906, label %930, label %908

908:                                              ; preds = %907
  %909 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 101
  %910 = load i8, ptr %909, align 1, !tbaa !108, !range !112, !noundef !113
  %911 = trunc i8 %910 to i1
  br i1 %911, label %930, label %912

912:                                              ; preds = %908
  %913 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 99
  %914 = invoke noundef zeroext i1 @_ZNK6symbol19is_non_empty_stringEv(ptr noundef nonnull align 8 dereferenceable(8) %913)
          to label %915 unwind label %124

915:                                              ; preds = %912
  br i1 %914, label %930, label %916

916:                                              ; preds = %915
  %917 = invoke ptr @_ZNK13solver_params9proof_logEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %918 unwind label %965

918:                                              ; preds = %916
  %919 = getelementptr inbounds nuw %class.symbol, ptr %72, i32 0, i32 0
  store ptr %917, ptr %919, align 8
  %920 = invoke noundef zeroext i1 @_ZNK6symbol19is_non_empty_stringEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %921 unwind label %965

921:                                              ; preds = %918
  br i1 %920, label %930, label %922

922:                                              ; preds = %921
  %923 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 100
  %924 = load i8, ptr %923, align 8, !tbaa !110, !range !112, !noundef !113
  %925 = trunc i8 %924 to i1
  br i1 %925, label %930, label %926

926:                                              ; preds = %922
  %927 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 102
  %928 = load i8, ptr %927, align 2, !tbaa !109, !range !112, !noundef !113
  %929 = trunc i8 %928 to i1
  br label %930

930:                                              ; preds = %926, %922, %921, %915, %908, %907
  %931 = phi i1 [ true, %922 ], [ true, %921 ], [ true, %915 ], [ true, %908 ], [ true, %907 ], [ %929, %926 ]
  br label %932

932:                                              ; preds = %930, %903, %895
  %933 = phi i1 [ false, %903 ], [ false, %895 ], [ %931, %930 ]
  %934 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 95
  %935 = zext i1 %933 to i8
  store i8 %935, ptr %934, align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  %936 = invoke noundef zeroext i1 @_ZNK10sat_params11drat_binaryEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %937 unwind label %124

937:                                              ; preds = %932
  %938 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 97
  %939 = zext i1 %936 to i8
  store i8 %939, ptr %938, align 2, !tbaa !115
  %940 = invoke noundef zeroext i1 @_ZNK10sat_params13drat_activityEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %941 unwind label %124

941:                                              ; preds = %937
  %942 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 103
  %943 = zext i1 %940 to i8
  store i8 %943, ptr %942, align 1, !tbaa !116
  %944 = invoke noundef zeroext i1 @_ZNK10sat_params11dyn_sub_resEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %945 unwind label %124

945:                                              ; preds = %941
  %946 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 92
  %947 = zext i1 %944 to i8
  store i8 %947, ptr %946, align 1, !tbaa !117
  %948 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 109
  store i32 0, ptr %948, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #3
  %949 = invoke ptr @_ZNK10sat_params19branching_heuristicEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %950 unwind label %969

950:                                              ; preds = %945
  %951 = getelementptr inbounds nuw %class.symbol, ptr %73, i32 0, i32 0
  store ptr %949, ptr %951, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #3
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef @.str.37)
          to label %952 unwind label %973

952:                                              ; preds = %950
  %953 = invoke noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %954 unwind label %973

954:                                              ; preds = %952
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  br i1 %953, label %955, label %978

955:                                              ; preds = %954
  %956 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 109
  store i32 0, ptr %956, align 8, !tbaa !118
  br label %1013

957:                                              ; preds = %843, %840
  %958 = landingpad { ptr, i32 }
          cleanup
  %959 = extractvalue { ptr, i32 } %958, 0
  store ptr %959, ptr %7, align 8
  %960 = extractvalue { ptr, i32 } %958, 1
  store i32 %960, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #3
  br label %1192

961:                                              ; preds = %883
  %962 = landingpad { ptr, i32 }
          cleanup
  %963 = extractvalue { ptr, i32 } %962, 0
  store ptr %963, ptr %7, align 8
  %964 = extractvalue { ptr, i32 } %962, 1
  store i32 %964, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  br label %1192

965:                                              ; preds = %918, %916
  %966 = landingpad { ptr, i32 }
          cleanup
  %967 = extractvalue { ptr, i32 } %966, 0
  store ptr %967, ptr %7, align 8
  %968 = extractvalue { ptr, i32 } %966, 1
  store i32 %968, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  br label %1192

969:                                              ; preds = %945
  %970 = landingpad { ptr, i32 }
          cleanup
  %971 = extractvalue { ptr, i32 } %970, 0
  store ptr %971, ptr %7, align 8
  %972 = extractvalue { ptr, i32 } %970, 1
  store i32 %972, ptr %8, align 4
  br label %977

973:                                              ; preds = %952, %950
  %974 = landingpad { ptr, i32 }
          cleanup
  %975 = extractvalue { ptr, i32 } %974, 0
  store ptr %975, ptr %7, align 8
  %976 = extractvalue { ptr, i32 } %974, 1
  store i32 %976, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  br label %977

977:                                              ; preds = %973, %969
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  br label %1192

978:                                              ; preds = %954
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #3
  %979 = invoke ptr @_ZNK10sat_params19branching_heuristicEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %980 unwind label %987

980:                                              ; preds = %978
  %981 = getelementptr inbounds nuw %class.symbol, ptr %75, i32 0, i32 0
  store ptr %979, ptr %981, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #3
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef @.str.38)
          to label %982 unwind label %991

982:                                              ; preds = %980
  %983 = invoke noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %984 unwind label %991

984:                                              ; preds = %982
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #3
  br i1 %983, label %985, label %996

985:                                              ; preds = %984
  %986 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 109
  store i32 1, ptr %986, align 8, !tbaa !118
  br label %1012

987:                                              ; preds = %978
  %988 = landingpad { ptr, i32 }
          cleanup
  %989 = extractvalue { ptr, i32 } %988, 0
  store ptr %989, ptr %7, align 8
  %990 = extractvalue { ptr, i32 } %988, 1
  store i32 %990, ptr %8, align 4
  br label %995

991:                                              ; preds = %982, %980
  %992 = landingpad { ptr, i32 }
          cleanup
  %993 = extractvalue { ptr, i32 } %992, 0
  store ptr %993, ptr %7, align 8
  %994 = extractvalue { ptr, i32 } %992, 1
  store i32 %994, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #3
  br label %995

995:                                              ; preds = %991, %987
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #3
  br label %1192

996:                                              ; preds = %984
  store i1 true, ptr %79, align 1
  %997 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %77) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %998 unwind label %1000

998:                                              ; preds = %996
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %997, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %999 unwind label %1004

999:                                              ; preds = %998
  store i1 false, ptr %79, align 1
  invoke void @__cxa_throw(ptr %997, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #18
          to label %1200 unwind label %1004

1000:                                             ; preds = %996
  %1001 = landingpad { ptr, i32 }
          cleanup
  %1002 = extractvalue { ptr, i32 } %1001, 0
  store ptr %1002, ptr %7, align 8
  %1003 = extractvalue { ptr, i32 } %1001, 1
  store i32 %1003, ptr %8, align 4
  br label %1008

1004:                                             ; preds = %999, %998
  %1005 = landingpad { ptr, i32 }
          cleanup
  %1006 = extractvalue { ptr, i32 } %1005, 0
  store ptr %1006, ptr %7, align 8
  %1007 = extractvalue { ptr, i32 } %1005, 1
  store i32 %1007, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #3
  br label %1008

1008:                                             ; preds = %1004, %1000
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %77) #3
  %1009 = load i1, ptr %79, align 1
  br i1 %1009, label %1010, label %1011

1010:                                             ; preds = %1008
  call void @__cxa_free_exception(ptr %997) #3
  br label %1011

1011:                                             ; preds = %1010, %1008
  br label %1192

1012:                                             ; preds = %985
  br label %1013

1013:                                             ; preds = %1012, %955
  %1014 = invoke noundef zeroext i1 @_ZNK10sat_params26branching_anti_explorationEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %1015 unwind label %124

1015:                                             ; preds = %1013
  %1016 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 110
  %1017 = zext i1 %1014 to i8
  store i8 %1017, ptr %1016, align 4, !tbaa !119
  %1018 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 112
  store double 4.000000e-01, ptr %1018, align 8, !tbaa !120
  %1019 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 113
  store double 0x3EB0C6F7A0B5ED8D, ptr %1019, align 8, !tbaa !121
  %1020 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 114
  store double 6.000000e-02, ptr %1020, align 8, !tbaa !122
  %1021 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 115
  store double 9.000000e-01, ptr %1021, align 8, !tbaa !123
  %1022 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 116
  store double 1.000000e+06, ptr %1022, align 8, !tbaa !124
  %1023 = invoke noundef i32 @_ZNK10sat_params14variable_decayEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %1024 unwind label %124

1024:                                             ; preds = %1015
  %1025 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 79
  store i32 %1023, ptr %1025, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #3
  %1026 = invoke ptr @_ZNK10sat_params9pb_solverEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %1027 unwind label %1058

1027:                                             ; preds = %1024
  %1028 = getelementptr inbounds nuw %class.symbol, ptr %80, i32 0, i32 0
  store ptr %1026, ptr %1028, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %80, i64 8, i1 false), !tbaa.struct !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #3
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef @.str.40)
          to label %1029 unwind label %1062

1029:                                             ; preds = %1027
  %1030 = invoke noundef zeroext i1 @_ZneRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %1031 unwind label %1062

1031:                                             ; preds = %1029
  br i1 %1030, label %1032, label %1052

1032:                                             ; preds = %1031
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef @.str.41)
          to label %1033 unwind label %1066

1033:                                             ; preds = %1032
  %1034 = invoke noundef zeroext i1 @_ZneRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %1035 unwind label %1066

1035:                                             ; preds = %1033
  br i1 %1034, label %1036, label %1052

1036:                                             ; preds = %1035
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef @.str.42)
          to label %1037 unwind label %1070

1037:                                             ; preds = %1036
  %1038 = invoke noundef zeroext i1 @_ZneRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %1039 unwind label %1070

1039:                                             ; preds = %1037
  br i1 %1038, label %1040, label %1052

1040:                                             ; preds = %1039
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef @.str.43)
          to label %1041 unwind label %1074

1041:                                             ; preds = %1040
  %1042 = invoke noundef zeroext i1 @_ZneRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %1043 unwind label %1074

1043:                                             ; preds = %1041
  br i1 %1042, label %1044, label %1052

1044:                                             ; preds = %1043
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef @.str.44)
          to label %1045 unwind label %1078

1045:                                             ; preds = %1044
  %1046 = invoke noundef zeroext i1 @_ZneRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %1047 unwind label %1078

1047:                                             ; preds = %1045
  br i1 %1046, label %1048, label %1052

1048:                                             ; preds = %1047
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef @.str.45)
          to label %1049 unwind label %1082

1049:                                             ; preds = %1048
  %1050 = invoke noundef zeroext i1 @_ZneRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %1051 unwind label %1082

1051:                                             ; preds = %1049
  br label %1052

1052:                                             ; preds = %1051, %1047, %1043, %1039, %1035, %1031
  %1053 = phi i1 [ false, %1047 ], [ false, %1043 ], [ false, %1039 ], [ false, %1035 ], [ false, %1031 ], [ %1050, %1051 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #3
  br i1 %1053, label %1054, label %1103

1054:                                             ; preds = %1052
  store i1 true, ptr %89, align 1
  %1055 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %87) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %88) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %88)
          to label %1056 unwind label %1091

1056:                                             ; preds = %1054
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %1055, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %1057 unwind label %1095

1057:                                             ; preds = %1056
  store i1 false, ptr %89, align 1
  invoke void @__cxa_throw(ptr %1055, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #18
          to label %1200 unwind label %1095

1058:                                             ; preds = %1024
  %1059 = landingpad { ptr, i32 }
          cleanup
  %1060 = extractvalue { ptr, i32 } %1059, 0
  store ptr %1060, ptr %7, align 8
  %1061 = extractvalue { ptr, i32 } %1059, 1
  store i32 %1061, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #3
  br label %1192

1062:                                             ; preds = %1029, %1027
  %1063 = landingpad { ptr, i32 }
          cleanup
  %1064 = extractvalue { ptr, i32 } %1063, 0
  store ptr %1064, ptr %7, align 8
  %1065 = extractvalue { ptr, i32 } %1063, 1
  store i32 %1065, ptr %8, align 4
  br label %1090

1066:                                             ; preds = %1033, %1032
  %1067 = landingpad { ptr, i32 }
          cleanup
  %1068 = extractvalue { ptr, i32 } %1067, 0
  store ptr %1068, ptr %7, align 8
  %1069 = extractvalue { ptr, i32 } %1067, 1
  store i32 %1069, ptr %8, align 4
  br label %1089

1070:                                             ; preds = %1037, %1036
  %1071 = landingpad { ptr, i32 }
          cleanup
  %1072 = extractvalue { ptr, i32 } %1071, 0
  store ptr %1072, ptr %7, align 8
  %1073 = extractvalue { ptr, i32 } %1071, 1
  store i32 %1073, ptr %8, align 4
  br label %1088

1074:                                             ; preds = %1041, %1040
  %1075 = landingpad { ptr, i32 }
          cleanup
  %1076 = extractvalue { ptr, i32 } %1075, 0
  store ptr %1076, ptr %7, align 8
  %1077 = extractvalue { ptr, i32 } %1075, 1
  store i32 %1077, ptr %8, align 4
  br label %1087

1078:                                             ; preds = %1045, %1044
  %1079 = landingpad { ptr, i32 }
          cleanup
  %1080 = extractvalue { ptr, i32 } %1079, 0
  store ptr %1080, ptr %7, align 8
  %1081 = extractvalue { ptr, i32 } %1079, 1
  store i32 %1081, ptr %8, align 4
  br label %1086

1082:                                             ; preds = %1049, %1048
  %1083 = landingpad { ptr, i32 }
          cleanup
  %1084 = extractvalue { ptr, i32 } %1083, 0
  store ptr %1084, ptr %7, align 8
  %1085 = extractvalue { ptr, i32 } %1083, 1
  store i32 %1085, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #3
  br label %1086

1086:                                             ; preds = %1082, %1078
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #3
  br label %1087

1087:                                             ; preds = %1086, %1074
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #3
  br label %1088

1088:                                             ; preds = %1087, %1070
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #3
  br label %1089

1089:                                             ; preds = %1088, %1066
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #3
  br label %1090

1090:                                             ; preds = %1089, %1062
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #3
  br label %1192

1091:                                             ; preds = %1054
  %1092 = landingpad { ptr, i32 }
          cleanup
  %1093 = extractvalue { ptr, i32 } %1092, 0
  store ptr %1093, ptr %7, align 8
  %1094 = extractvalue { ptr, i32 } %1092, 1
  store i32 %1094, ptr %8, align 4
  br label %1099

1095:                                             ; preds = %1057, %1056
  %1096 = landingpad { ptr, i32 }
          cleanup
  %1097 = extractvalue { ptr, i32 } %1096, 0
  store ptr %1097, ptr %7, align 8
  %1098 = extractvalue { ptr, i32 } %1096, 1
  store i32 %1098, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #3
  br label %1099

1099:                                             ; preds = %1095, %1091
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %88) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %87) #3
  %1100 = load i1, ptr %89, align 1
  br i1 %1100, label %1101, label %1102

1101:                                             ; preds = %1099
  call void @__cxa_free_exception(ptr %1055) #3
  br label %1102

1102:                                             ; preds = %1101, %1099
  br label %1192

1103:                                             ; preds = %1052
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #3
  %1104 = invoke ptr @_ZNK10sat_params10pb_resolveEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %1105 unwind label %1111

1105:                                             ; preds = %1103
  %1106 = getelementptr inbounds nuw %class.symbol, ptr %90, i32 0, i32 0
  store ptr %1104, ptr %1106, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %90, i64 8, i1 false), !tbaa.struct !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #3
  %1107 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.47)
          to label %1108 unwind label %124

1108:                                             ; preds = %1105
  br i1 %1107, label %1109, label %1115

1109:                                             ; preds = %1108
  %1110 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 107
  store i32 0, ptr %1110, align 8, !tbaa !126
  br label %1137

1111:                                             ; preds = %1103
  %1112 = landingpad { ptr, i32 }
          cleanup
  %1113 = extractvalue { ptr, i32 } %1112, 0
  store ptr %1113, ptr %7, align 8
  %1114 = extractvalue { ptr, i32 } %1112, 1
  store i32 %1114, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #3
  br label %1192

1115:                                             ; preds = %1108
  %1116 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.48)
          to label %1117 unwind label %124

1117:                                             ; preds = %1115
  br i1 %1116, label %1118, label %1120

1118:                                             ; preds = %1117
  %1119 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 107
  store i32 1, ptr %1119, align 8, !tbaa !126
  br label %1136

1120:                                             ; preds = %1117
  store i1 true, ptr %93, align 1
  %1121 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %91) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %92) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %92)
          to label %1122 unwind label %1124

1122:                                             ; preds = %1120
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %1121, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %1123 unwind label %1128

1123:                                             ; preds = %1122
  store i1 false, ptr %93, align 1
  invoke void @__cxa_throw(ptr %1121, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #18
          to label %1200 unwind label %1128

1124:                                             ; preds = %1120
  %1125 = landingpad { ptr, i32 }
          cleanup
  %1126 = extractvalue { ptr, i32 } %1125, 0
  store ptr %1126, ptr %7, align 8
  %1127 = extractvalue { ptr, i32 } %1125, 1
  store i32 %1127, ptr %8, align 4
  br label %1132

1128:                                             ; preds = %1123, %1122
  %1129 = landingpad { ptr, i32 }
          cleanup
  %1130 = extractvalue { ptr, i32 } %1129, 0
  store ptr %1130, ptr %7, align 8
  %1131 = extractvalue { ptr, i32 } %1129, 1
  store i32 %1131, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #3
  br label %1132

1132:                                             ; preds = %1128, %1124
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %91) #3
  %1133 = load i1, ptr %93, align 1
  br i1 %1133, label %1134, label %1135

1134:                                             ; preds = %1132
  call void @__cxa_free_exception(ptr %1121) #3
  br label %1135

1135:                                             ; preds = %1134, %1132
  br label %1192

1136:                                             ; preds = %1118
  br label %1137

1137:                                             ; preds = %1136, %1109
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #3
  %1138 = invoke ptr @_ZNK10sat_params15pb_lemma_formatEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %1139 unwind label %1145

1139:                                             ; preds = %1137
  %1140 = getelementptr inbounds nuw %class.symbol, ptr %94, i32 0, i32 0
  store ptr %1138, ptr %1140, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %94, i64 8, i1 false), !tbaa.struct !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #3
  %1141 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.47)
          to label %1142 unwind label %124

1142:                                             ; preds = %1139
  br i1 %1141, label %1143, label %1149

1143:                                             ; preds = %1142
  %1144 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 108
  store i32 0, ptr %1144, align 4, !tbaa !127
  br label %1171

1145:                                             ; preds = %1137
  %1146 = landingpad { ptr, i32 }
          cleanup
  %1147 = extractvalue { ptr, i32 } %1146, 0
  store ptr %1147, ptr %7, align 8
  %1148 = extractvalue { ptr, i32 } %1146, 1
  store i32 %1148, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #3
  br label %1192

1149:                                             ; preds = %1142
  %1150 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.50)
          to label %1151 unwind label %124

1151:                                             ; preds = %1149
  br i1 %1150, label %1152, label %1154

1152:                                             ; preds = %1151
  %1153 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 108
  store i32 1, ptr %1153, align 4, !tbaa !127
  br label %1170

1154:                                             ; preds = %1151
  store i1 true, ptr %97, align 1
  %1155 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %95) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %96) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %96)
          to label %1156 unwind label %1158

1156:                                             ; preds = %1154
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %1155, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %1157 unwind label %1162

1157:                                             ; preds = %1156
  store i1 false, ptr %97, align 1
  invoke void @__cxa_throw(ptr %1155, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #18
          to label %1200 unwind label %1162

1158:                                             ; preds = %1154
  %1159 = landingpad { ptr, i32 }
          cleanup
  %1160 = extractvalue { ptr, i32 } %1159, 0
  store ptr %1160, ptr %7, align 8
  %1161 = extractvalue { ptr, i32 } %1159, 1
  store i32 %1161, ptr %8, align 4
  br label %1166

1162:                                             ; preds = %1157, %1156
  %1163 = landingpad { ptr, i32 }
          cleanup
  %1164 = extractvalue { ptr, i32 } %1163, 0
  store ptr %1164, ptr %7, align 8
  %1165 = extractvalue { ptr, i32 } %1163, 1
  store i32 %1165, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #3
  br label %1166

1166:                                             ; preds = %1162, %1158
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %96) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %95) #3
  %1167 = load i1, ptr %97, align 1
  br i1 %1167, label %1168, label %1169

1168:                                             ; preds = %1166
  call void @__cxa_free_exception(ptr %1155) #3
  br label %1169

1169:                                             ; preds = %1168, %1166
  br label %1192

1170:                                             ; preds = %1152
  br label %1171

1171:                                             ; preds = %1170, %1143
  %1172 = invoke noundef zeroext i1 @_ZNK10sat_params18cardinality_solverEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %1173 unwind label %124

1173:                                             ; preds = %1171
  %1174 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 104
  %1175 = zext i1 %1172 to i8
  store i8 %1175, ptr %1174, align 4, !tbaa !128
  %1176 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 105
  store i8 0, ptr %1176, align 1, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 16, ptr %98) #3
  %1177 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN21sat_simplifier_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(8) %1177)
          to label %1178 unwind label %1183

1178:                                             ; preds = %1173
  %1179 = invoke noundef zeroext i1 @_ZNK21sat_simplifier_params9elim_varsEv(ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %1180 unwind label %1187

1180:                                             ; preds = %1178
  %1181 = getelementptr inbounds nuw %"struct.sat::config", ptr %99, i32 0, i32 117
  %1182 = zext i1 %1179 to i8
  store i8 %1182, ptr %1181, align 8, !tbaa !130
  call void @_ZN21sat_simplifier_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %98) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %98) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN13solver_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @_ZN10sat_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void

1183:                                             ; preds = %1173
  %1184 = landingpad { ptr, i32 }
          cleanup
  %1185 = extractvalue { ptr, i32 } %1184, 0
  store ptr %1185, ptr %7, align 8
  %1186 = extractvalue { ptr, i32 } %1184, 1
  store i32 %1186, ptr %8, align 4
  br label %1191

1187:                                             ; preds = %1178
  %1188 = landingpad { ptr, i32 }
          cleanup
  %1189 = extractvalue { ptr, i32 } %1188, 0
  store ptr %1189, ptr %7, align 8
  %1190 = extractvalue { ptr, i32 } %1188, 1
  store i32 %1190, ptr %8, align 4
  call void @_ZN21sat_simplifier_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %98) #3
  br label %1191

1191:                                             ; preds = %1187, %1183
  call void @llvm.lifetime.end.p0(i64 16, ptr %98) #3
  br label %1192

1192:                                             ; preds = %1191, %1169, %1145, %1135, %1111, %1102, %1090, %1058, %1011, %995, %977, %965, %961, %957, %827, %808, %798, %788, %778, %768, %764, %739, %682, %666, %648, %630, %612, %594, %572, %556, %538, %520, %502, %484, %402, %350, %286, %267, %257, %247, %237, %227, %217, %207, %203, %177, %158, %148, %138, %128, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %1193

1193:                                             ; preds = %1192, %120
  call void @_ZN13solver_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  br label %1194

1194:                                             ; preds = %1193, %116
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @_ZN10sat_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %1195

1195:                                             ; preds = %1194
  %1196 = load ptr, ptr %7, align 8
  %1197 = load i32, ptr %8, align 4
  %1198 = insertvalue { ptr, i32 } poison, ptr %1196, 0
  %1199 = insertvalue { ptr, i32 } %1198, i32 %1197, 1
  resume { ptr, i32 } %1199

1200:                                             ; preds = %1157, %1123, %1057, %999, %815, %727, %670, %560, %274, %165
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10sat_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.sat_params, ptr %5, i32 0, i32 1
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8 %8, ptr noundef @.str.52)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13solver_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.solver_params, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.solver_params, ptr %5, i32 0, i32 1
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8 %8, ptr noundef @.str.43)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z18megabytes_to_bytesj(i32 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !98
  %6 = load i32, ptr %3, align 4, !tbaa !98
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 -1, ptr %2, align 8
  br label %21

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load i32, ptr %3, align 4, !tbaa !98
  %11 = zext i32 %10 to i64
  %12 = mul i64 %11, 1024
  %13 = mul i64 %12, 1024
  store i64 %13, ptr %4, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %14 = load i64, ptr %4, align 8, !tbaa !135
  store i64 %14, ptr %5, align 8, !tbaa !136
  %15 = load i64, ptr %5, align 8, !tbaa !136
  %16 = load i64, ptr %4, align 8, !tbaa !135
  %17 = icmp ne i64 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %9
  store i64 -1, ptr %5, align 8, !tbaa !136
  br label %19

19:                                               ; preds = %18, %9
  %20 = load i64, ptr %5, align 8, !tbaa !136
  store i64 %20, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %21

21:                                               ; preds = %19, %8
  %22 = load i64, ptr %2, align 8
  ret i64 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10sat_params10max_memoryEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 1
  %7 = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.53, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef -1)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK10sat_params7restartEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %class.symbol, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.symbol, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %8 = getelementptr inbounds nuw %struct.sat_params, ptr %5, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.2)
  %9 = call ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.54, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = getelementptr inbounds nuw %class.symbol, ptr %2, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %11 = getelementptr inbounds nuw %class.symbol, ptr %2, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %class.symbol, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %class.symbol, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !142
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !37
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.55) #18
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !37
  %24 = load ptr, ptr %5, align 8, !tbaa !37
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !37
  %28 = load ptr, ptr %5, align 8, !tbaa !37
  %29 = load ptr, ptr %9, align 8, !tbaa !37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !148
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !148
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK10sat_params19restart_emafastglueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 1
  %7 = call noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.57, ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef 3.000000e-02)
  ret double %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK10sat_params19restart_emaslowglueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 1
  %7 = call noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.58, ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef 1.000000e-05)
  ret double %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK10sat_params14restart_marginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 1
  %7 = call noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.59, ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef 1.100000e+00)
  ret double %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10sat_params12restart_fastEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.60, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext true)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK10sat_params5phaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %class.symbol, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.symbol, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %8 = getelementptr inbounds nuw %struct.sat_params, ptr %5, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.8)
  %9 = call ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.61, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = getelementptr inbounds nuw %class.symbol, ptr %2, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %11 = getelementptr inbounds nuw %class.symbol, ptr %2, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10sat_params12rephase_baseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 1
  %7 = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.62, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1000)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10sat_params12reorder_baseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 1
  %7 = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.63, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef -1)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK10sat_params12reorder_itauEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 1
  %7 = call noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.64, ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef 4.000000e+00)
  ret double %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10sat_params22reorder_activity_scaleEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 1
  %7 = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.65, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 100)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10sat_params20search_sat_conflictsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 1
  %7 = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.66, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 400)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10sat_params22search_unsat_conflictsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 1
  %7 = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.67, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 400)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10sat_params12phase_stickyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.68, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext true)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10sat_params15restart_initialEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 1
  %7 = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.69, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 2)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK10sat_params14restart_factorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 1
  %7 = call noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.70, ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef 1.500000e+00)
  ret double %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10sat_params11restart_maxEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 1
  %7 = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.71, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef -1)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10sat_params18propagate_prefetchEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.72, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext true)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10sat_params13inprocess_maxEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 1
  %7 = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.73, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef -1)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK10sat_params13inprocess_outEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %class.symbol, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.symbol, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %8 = getelementptr inbounds nuw %struct.sat_params, ptr %5, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.75)
  %9 = call ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.74, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = getelementptr inbounds nuw %class.symbol, ptr %2, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %11 = getelementptr inbounds nuw %class.symbol, ptr %2, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK10sat_params11random_freqEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 1
  %7 = call noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.76, ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef 1.000000e-02)
  ret double %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10sat_params11random_seedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 1
  %7 = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0)
  ret i32 %7
}

declare noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10sat_params12burst_searchEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 1
  %7 = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.77, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 100)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10sat_params19enable_pre_simplifyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.78, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10sat_params13max_conflictsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 1
  %7 = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.79, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef -1)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10sat_params7threadsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 1
  %7 = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.80, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10sat_params11ddfw_searchEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.81, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10sat_params12ddfw_threadsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 1
  %7 = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.82, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10sat_params11prob_searchEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.83, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10sat_params12local_searchEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10sat_params20local_search_threadsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 1
  %7 = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.84, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK10sat_params17local_search_modeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %class.symbol, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.symbol, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %8 = getelementptr inbounds nuw %struct.sat_params, ptr %5, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.86)
  %9 = call ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.85, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = getelementptr inbounds nuw %class.symbol, ptr %2, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %11 = getelementptr inbounds nuw %class.symbol, ptr %2, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10sat_params22local_search_dbg_flipsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.87, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10sat_params3anfEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.88, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10sat_params9anf_delayEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 1
  %7 = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.89, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 2)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10sat_params9anf_exlinEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.90, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10sat_params3cutEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.91, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10sat_params9cut_delayEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 1
  %7 = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.92, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 2)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10sat_params7cut_aigEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.93, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10sat_params7cut_lutEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.94, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10sat_params7cut_xorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.95, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10sat_params8cut_npn3Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.96, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10sat_params14cut_dont_caresEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.97, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext true)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10sat_params16cut_redundanciesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext true)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10sat_params9cut_forceEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.99, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10sat_params18lookahead_simplifyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.100, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10sat_params16lookahead_doubleEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.101, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext true)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10sat_params22lookahead_simplify_bcaEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.102, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext true)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK10sat_params16lookahead_rewardEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %class.symbol, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.symbol, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %8 = getelementptr inbounds nuw %struct.sat_params, ptr %5, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.19)
  %9 = call ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.103, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = getelementptr inbounds nuw %class.symbol, ptr %2, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %11 = getelementptr inbounds nuw %class.symbol, ptr %2, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK10sat_params21lookahead_cube_cutoffEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %class.symbol, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.symbol, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %8 = getelementptr inbounds nuw %struct.sat_params, ptr %5, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.21)
  %9 = call ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.104, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = getelementptr inbounds nuw %class.symbol, ptr %2, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %11 = getelementptr inbounds nuw %class.symbol, ptr %2, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK10sat_params23lookahead_cube_fractionEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 1
  %7 = call noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.105, ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef 4.000000e-01)
  ret double %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10sat_params20lookahead_cube_depthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 1
  %7 = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.106, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK10sat_params23lookahead_cube_freevarsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 1
  %7 = call noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.107, ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef 8.000000e-01)
  ret double %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK10sat_params27lookahead_cube_psat_var_expEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 1
  %7 = call noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.108, ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef 1.000000e+00)
  ret double %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK10sat_params31lookahead_cube_psat_clause_baseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 1
  %7 = call noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.109, ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef 2.000000e+00)
  ret double %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK10sat_params27lookahead_cube_psat_triggerEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 1
  %7 = call noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.110, ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef 5.000000e+00)
  ret double %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10sat_params24lookahead_global_autarkyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.111, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK10sat_params24lookahead_delta_fractionEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 1
  %7 = call noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.112, ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef 1.000000e+00)
  ret double %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10sat_params21lookahead_use_learnedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.113, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
  ret i1 %7
}

declare noundef double @_ZNK10params_ref10get_doubleEPKcd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, double noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10sat_params14simplify_delayEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 1
  %7 = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.114, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK10sat_params2gcEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %class.symbol, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.symbol, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %8 = getelementptr inbounds nuw %struct.sat_params, ptr %5, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.32)
  %9 = call ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.115, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = getelementptr inbounds nuw %class.symbol, ptr %2, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %11 = getelementptr inbounds nuw %class.symbol, ptr %2, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10sat_params10gc_initialEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 1
  %7 = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.116, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 20000)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10sat_params12gc_incrementEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 1
  %7 = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.117, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 500)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10sat_params12gc_small_lbdEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 1
  %7 = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.118, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 3)
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !150
  %6 = load ptr, ptr %5, align 8, !tbaa !150
  %7 = load i32, ptr %6, align 4, !tbaa !98
  %8 = load ptr, ptr %4, align 8, !tbaa !150
  %9 = load i32, ptr %8, align 4, !tbaa !98
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !150
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !150
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10sat_params4gc_kEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 1
  %7 = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.119, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 7)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10sat_params8gc_burstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.120, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10sat_params9gc_defragEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.121, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext true)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10sat_params13force_cleanupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.122, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10sat_params16backtrack_scopesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 1
  %7 = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.123, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 100)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10sat_params19backtrack_conflictsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 1
  %7 = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.124, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 4000)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10sat_params15minimize_lemmasEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.125, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext true)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10sat_params13core_minimizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.126, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10sat_params21core_minimize_partialEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.127, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10sat_params16drat_check_unsatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.128, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10sat_params14drat_check_satEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.129, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK10sat_params9drat_fileEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %class.symbol, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.symbol, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %8 = getelementptr inbounds nuw %struct.sat_params, ptr %5, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.75)
  %9 = call ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.130, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = getelementptr inbounds nuw %class.symbol, ptr %2, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %11 = getelementptr inbounds nuw %class.symbol, ptr %2, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10sat_params15smt_proof_checkEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.131, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10sat_params12drat_disableEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.132, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13solver_params14lemmas2consoleEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.solver_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  %6 = getelementptr inbounds nuw %struct.solver_params, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.133, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6symbol19is_non_empty_stringEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK6symbol7is_nullEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK6symbol12is_numericalEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %6, label %13, label %7

7:                                                ; preds = %5
  %8 = call noundef ptr @_ZNK6symbol8bare_strEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !154
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 0, %11
  br label %13

13:                                               ; preds = %7, %5, %1
  %14 = phi i1 [ false, %5 ], [ false, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK13solver_params9proof_logEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %class.symbol, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.symbol, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.solver_params, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !152
  %8 = getelementptr inbounds nuw %struct.solver_params, ptr %5, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.75)
  %9 = call ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.134, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = getelementptr inbounds nuw %class.symbol, ptr %2, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %11 = getelementptr inbounds nuw %class.symbol, ptr %2, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10sat_params11drat_binaryEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.135, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10sat_params13drat_activityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.136, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10sat_params11dyn_sub_resEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.137, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext true)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK10sat_params19branching_heuristicEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %class.symbol, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.symbol, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %8 = getelementptr inbounds nuw %struct.sat_params, ptr %5, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.37)
  %9 = call ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.138, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = getelementptr inbounds nuw %class.symbol, ptr %2, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %11 = getelementptr inbounds nuw %class.symbol, ptr %2, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10sat_params26branching_anti_explorationEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.139, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10sat_params14variable_decayEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 1
  %7 = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.140, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 110)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK10sat_params9pb_solverEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %class.symbol, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.symbol, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %8 = getelementptr inbounds nuw %struct.sat_params, ptr %5, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.43)
  %9 = call ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.141, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = getelementptr inbounds nuw %class.symbol, ptr %2, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %11 = getelementptr inbounds nuw %class.symbol, ptr %2, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZneRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %class.symbol, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %class.symbol, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK10sat_params10pb_resolveEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %class.symbol, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.symbol, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %8 = getelementptr inbounds nuw %struct.sat_params, ptr %5, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.47)
  %9 = call ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.142, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = getelementptr inbounds nuw %class.symbol, ptr %2, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %11 = getelementptr inbounds nuw %class.symbol, ptr %2, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !37
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %class.symbol, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !37
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i1 true, ptr %3, align 1
  br label %44

17:                                               ; preds = %13, %2
  %18 = load ptr, ptr %4, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %class.symbol, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !37
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %17
  store i1 false, ptr %3, align 1
  br label %44

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !27
  %28 = call noundef zeroext i1 @_ZNK6symbol12is_numericalEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !27
  %31 = call noundef ptr @_ZNK6symbol8bare_strEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = load ptr, ptr %5, align 8, !tbaa !37
  %33 = call i32 @strcmp(ptr noundef %31, ptr noundef %32) #20
  %34 = icmp eq i32 %33, 0
  store i1 %34, ptr %3, align 1
  br label %44

35:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  %36 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %36)
  %37 = load ptr, ptr %5, align 8, !tbaa !37
  %38 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %37)
          to label %39 unwind label %40

39:                                               ; preds = %35
  store i1 %38, ptr %3, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  br label %44

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %7, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  br label %46

44:                                               ; preds = %39, %29, %25, %16
  %45 = load i1, ptr %3, align 1
  ret i1 %45

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK10sat_params15pb_lemma_formatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %class.symbol, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.symbol, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %8 = getelementptr inbounds nuw %struct.sat_params, ptr %5, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.47)
  %9 = call ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.143, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = getelementptr inbounds nuw %class.symbol, ptr %2, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %11 = getelementptr inbounds nuw %class.symbol, ptr %2, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10sat_params18cardinality_solverEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.144, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext true)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN21sat_simplifier_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.sat_simplifier_params, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.sat_simplifier_params, ptr %5, i32 0, i32 1
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8 %8, ptr noundef @.str.52)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21sat_simplifier_params9elim_varsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_simplifier_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  %6 = getelementptr inbounds nuw %struct.sat_simplifier_params, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.145, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext true)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21sat_simplifier_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_simplifier_params, ptr %3, i32 0, i32 1
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13solver_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.solver_params, ptr %3, i32 0, i32 1
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10sat_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_params, ptr %3, i32 0, i32 1
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat6config20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN10sat_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10sat_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.53, i32 noundef 0, ptr noundef @.str.146, ptr noundef @.str.147, ptr noundef @.str.52)
  %4 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.61, i32 noundef 8, ptr noundef @.str.148, ptr noundef @.str.8, ptr noundef @.str.52)
  %5 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.68, i32 noundef 1, ptr noundef @.str.149, ptr noundef @.str.150, ptr noundef @.str.52)
  %6 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.67, i32 noundef 0, ptr noundef @.str.151, ptr noundef @.str.152, ptr noundef @.str.52)
  %7 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.66, i32 noundef 0, ptr noundef @.str.153, ptr noundef @.str.152, ptr noundef @.str.52)
  %8 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.62, i32 noundef 0, ptr noundef @.str.154, ptr noundef @.str.155, ptr noundef @.str.52)
  %9 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.63, i32 noundef 0, ptr noundef @.str.156, ptr noundef @.str.147, ptr noundef @.str.52)
  %10 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.64, i32 noundef 2, ptr noundef @.str.157, ptr noundef @.str.158, ptr noundef @.str.52)
  %11 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.65, i32 noundef 0, ptr noundef @.str.159, ptr noundef @.str.160, ptr noundef @.str.52)
  %12 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.72, i32 noundef 1, ptr noundef @.str.161, ptr noundef @.str.150, ptr noundef @.str.52)
  %13 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.54, i32 noundef 8, ptr noundef @.str.162, ptr noundef @.str.2, ptr noundef @.str.52)
  %14 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.69, i32 noundef 0, ptr noundef @.str.163, ptr noundef @.str.164, ptr noundef @.str.52)
  %15 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.71, i32 noundef 0, ptr noundef @.str.165, ptr noundef @.str.147, ptr noundef @.str.52)
  %16 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.60, i32 noundef 1, ptr noundef @.str.166, ptr noundef @.str.150, ptr noundef @.str.52)
  %17 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.70, i32 noundef 2, ptr noundef @.str.167, ptr noundef @.str.168, ptr noundef @.str.52)
  %18 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.59, i32 noundef 2, ptr noundef @.str.169, ptr noundef @.str.170, ptr noundef @.str.52)
  %19 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str.57, i32 noundef 2, ptr noundef @.str.171, ptr noundef @.str.172, ptr noundef @.str.52)
  %20 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.58, i32 noundef 2, ptr noundef @.str.173, ptr noundef @.str.174, ptr noundef @.str.52)
  %21 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.140, i32 noundef 0, ptr noundef @.str.175, ptr noundef @.str.176, ptr noundef @.str.52)
  %22 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.73, i32 noundef 0, ptr noundef @.str.177, ptr noundef @.str.147, ptr noundef @.str.52)
  %23 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.74, i32 noundef 8, ptr noundef @.str.178, ptr noundef @.str.75, ptr noundef @.str.52)
  %24 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.138, i32 noundef 8, ptr noundef @.str.179, ptr noundef @.str.37, ptr noundef @.str.52)
  %25 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.139, i32 noundef 1, ptr noundef @.str.180, ptr noundef @.str.181, ptr noundef @.str.52)
  %26 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.76, i32 noundef 2, ptr noundef @.str.182, ptr noundef @.str.183, ptr noundef @.str.52)
  %27 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.13, i32 noundef 0, ptr noundef @.str.184, ptr noundef @.str.185, ptr noundef @.str.52)
  %28 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @.str.77, i32 noundef 0, ptr noundef @.str.186, ptr noundef @.str.160, ptr noundef @.str.52)
  %29 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef @.str.78, i32 noundef 1, ptr noundef @.str.187, ptr noundef @.str.181, ptr noundef @.str.52)
  %30 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.79, i32 noundef 0, ptr noundef @.str.188, ptr noundef @.str.147, ptr noundef @.str.52)
  %31 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.115, i32 noundef 8, ptr noundef @.str.189, ptr noundef @.str.32, ptr noundef @.str.52)
  %32 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @.str.116, i32 noundef 0, ptr noundef @.str.190, ptr noundef @.str.191, ptr noundef @.str.52)
  %33 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @.str.117, i32 noundef 0, ptr noundef @.str.192, ptr noundef @.str.193, ptr noundef @.str.52)
  %34 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @.str.118, i32 noundef 0, ptr noundef @.str.194, ptr noundef @.str.195, ptr noundef @.str.52)
  %35 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @.str.119, i32 noundef 0, ptr noundef @.str.196, ptr noundef @.str.197, ptr noundef @.str.52)
  %36 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @.str.120, i32 noundef 1, ptr noundef @.str.198, ptr noundef @.str.181, ptr noundef @.str.52)
  %37 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @.str.121, i32 noundef 1, ptr noundef @.str.199, ptr noundef @.str.150, ptr noundef @.str.52)
  %38 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef @.str.114, i32 noundef 0, ptr noundef @.str.200, ptr noundef @.str.185, ptr noundef @.str.52)
  %39 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef @.str.122, i32 noundef 1, ptr noundef @.str.201, ptr noundef @.str.181, ptr noundef @.str.52)
  %40 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @.str.125, i32 noundef 1, ptr noundef @.str.202, ptr noundef @.str.150, ptr noundef @.str.52)
  %41 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef @.str.137, i32 noundef 1, ptr noundef @.str.203, ptr noundef @.str.150, ptr noundef @.str.52)
  %42 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef @.str.126, i32 noundef 1, ptr noundef @.str.204, ptr noundef @.str.181, ptr noundef @.str.52)
  %43 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef @.str.127, i32 noundef 1, ptr noundef @.str.205, ptr noundef @.str.181, ptr noundef @.str.52)
  %44 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef @.str.123, i32 noundef 0, ptr noundef @.str.206, ptr noundef @.str.160, ptr noundef @.str.52)
  %45 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef @.str.124, i32 noundef 0, ptr noundef @.str.207, ptr noundef @.str.208, ptr noundef @.str.52)
  %46 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef @.str.80, i32 noundef 0, ptr noundef @.str.209, ptr noundef @.str.210, ptr noundef @.str.52)
  %47 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef @.str.211, i32 noundef 1, ptr noundef @.str.212, ptr noundef @.str.181, ptr noundef @.str.52)
  %48 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef @.str.132, i32 noundef 1, ptr noundef @.str.213, ptr noundef @.str.181, ptr noundef @.str.52)
  %49 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef @.str.214, i32 noundef 1, ptr noundef @.str.215, ptr noundef @.str.181, ptr noundef @.str.52)
  %50 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef @.str.131, i32 noundef 1, ptr noundef @.str.216, ptr noundef @.str.181, ptr noundef @.str.52)
  %51 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef @.str.130, i32 noundef 8, ptr noundef @.str.217, ptr noundef @.str.75, ptr noundef @.str.52)
  %52 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef @.str.135, i32 noundef 1, ptr noundef @.str.218, ptr noundef @.str.181, ptr noundef @.str.52)
  %53 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef @.str.128, i32 noundef 1, ptr noundef @.str.219, ptr noundef @.str.181, ptr noundef @.str.52)
  %54 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef @.str.129, i32 noundef 1, ptr noundef @.str.220, ptr noundef @.str.181, ptr noundef @.str.52)
  %55 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef @.str.136, i32 noundef 1, ptr noundef @.str.221, ptr noundef @.str.181, ptr noundef @.str.52)
  %56 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef @.str.144, i32 noundef 1, ptr noundef @.str.222, ptr noundef @.str.150, ptr noundef @.str.52)
  %57 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef @.str.141, i32 noundef 8, ptr noundef @.str.223, ptr noundef @.str.43, ptr noundef @.str.52)
  %58 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef @.str.224, i32 noundef 0, ptr noundef @.str.225, ptr noundef @.str.226, ptr noundef @.str.52)
  %59 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef @.str.227, i32 noundef 8, ptr noundef @.str.228, ptr noundef @.str.229, ptr noundef @.str.52)
  %60 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef @.str.142, i32 noundef 8, ptr noundef @.str.230, ptr noundef @.str.47, ptr noundef @.str.52)
  %61 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef @.str.143, i32 noundef 8, ptr noundef @.str.231, ptr noundef @.str.47, ptr noundef @.str.52)
  %62 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef @.str.232, i32 noundef 1, ptr noundef @.str.233, ptr noundef @.str.181, ptr noundef @.str.52)
  %63 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef @.str.81, i32 noundef 1, ptr noundef @.str.234, ptr noundef @.str.181, ptr noundef @.str.52)
  %64 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef @.str.235, i32 noundef 0, ptr noundef @.str.236, ptr noundef @.str.237, ptr noundef @.str.52)
  %65 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef @.str.238, i32 noundef 0, ptr noundef @.str.239, ptr noundef @.str.240, ptr noundef @.str.52)
  %66 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef @.str.241, i32 noundef 0, ptr noundef @.str.242, ptr noundef @.str.243, ptr noundef @.str.52)
  %67 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef @.str.244, i32 noundef 0, ptr noundef @.str.245, ptr noundef @.str.246, ptr noundef @.str.52)
  %68 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef @.str.82, i32 noundef 0, ptr noundef @.str.247, ptr noundef @.str.185, ptr noundef @.str.52)
  %69 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef @.str.83, i32 noundef 1, ptr noundef @.str.248, ptr noundef @.str.181, ptr noundef @.str.52)
  %70 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef @.str.11, i32 noundef 1, ptr noundef @.str.249, ptr noundef @.str.181, ptr noundef @.str.52)
  %71 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef @.str.84, i32 noundef 0, ptr noundef @.str.250, ptr noundef @.str.185, ptr noundef @.str.52)
  %72 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef @.str.85, i32 noundef 8, ptr noundef @.str.251, ptr noundef @.str.86, ptr noundef @.str.52)
  %73 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef @.str.87, i32 noundef 1, ptr noundef @.str.252, ptr noundef @.str.181, ptr noundef @.str.52)
  %74 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef @.str.88, i32 noundef 1, ptr noundef @.str.253, ptr noundef @.str.181, ptr noundef @.str.52)
  %75 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef @.str.89, i32 noundef 0, ptr noundef @.str.254, ptr noundef @.str.164, ptr noundef @.str.52)
  %76 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef @.str.90, i32 noundef 1, ptr noundef @.str.255, ptr noundef @.str.181, ptr noundef @.str.52)
  %77 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef @.str.91, i32 noundef 1, ptr noundef @.str.256, ptr noundef @.str.181, ptr noundef @.str.52)
  %78 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef @.str.92, i32 noundef 0, ptr noundef @.str.257, ptr noundef @.str.164, ptr noundef @.str.52)
  %79 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef @.str.93, i32 noundef 1, ptr noundef @.str.258, ptr noundef @.str.181, ptr noundef @.str.52)
  %80 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef @.str.94, i32 noundef 1, ptr noundef @.str.259, ptr noundef @.str.181, ptr noundef @.str.52)
  %81 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef @.str.95, i32 noundef 1, ptr noundef @.str.260, ptr noundef @.str.181, ptr noundef @.str.52)
  %82 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef @.str.96, i32 noundef 1, ptr noundef @.str.261, ptr noundef @.str.181, ptr noundef @.str.52)
  %83 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef @.str.97, i32 noundef 1, ptr noundef @.str.262, ptr noundef @.str.150, ptr noundef @.str.52)
  %84 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef @.str.98, i32 noundef 1, ptr noundef @.str.263, ptr noundef @.str.150, ptr noundef @.str.52)
  %85 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef @.str.99, i32 noundef 1, ptr noundef @.str.264, ptr noundef @.str.181, ptr noundef @.str.52)
  %86 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef @.str.104, i32 noundef 8, ptr noundef @.str.265, ptr noundef @.str.21, ptr noundef @.str.52)
  %87 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef @.str.105, i32 noundef 2, ptr noundef @.str.266, ptr noundef @.str.267, ptr noundef @.str.52)
  %88 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef @.str.106, i32 noundef 0, ptr noundef @.str.268, ptr noundef @.str.210, ptr noundef @.str.52)
  %89 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef @.str.107, i32 noundef 2, ptr noundef @.str.269, ptr noundef @.str.270, ptr noundef @.str.52)
  %90 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef @.str.108, i32 noundef 2, ptr noundef @.str.271, ptr noundef @.str.210, ptr noundef @.str.52)
  %91 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef @.str.109, i32 noundef 2, ptr noundef @.str.272, ptr noundef @.str.164, ptr noundef @.str.52)
  %92 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef @.str.110, i32 noundef 2, ptr noundef @.str.273, ptr noundef @.str.274, ptr noundef @.str.52)
  %93 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef @.str.275, i32 noundef 1, ptr noundef @.str.276, ptr noundef @.str.181, ptr noundef @.str.52)
  %94 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef @.str.100, i32 noundef 1, ptr noundef @.str.277, ptr noundef @.str.181, ptr noundef @.str.52)
  %95 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef @.str.278, i32 noundef 1, ptr noundef @.str.279, ptr noundef @.str.181, ptr noundef @.str.52)
  %96 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef @.str.101, i32 noundef 1, ptr noundef @.str.280, ptr noundef @.str.150, ptr noundef @.str.52)
  %97 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef @.str.113, i32 noundef 1, ptr noundef @.str.281, ptr noundef @.str.181, ptr noundef @.str.52)
  %98 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef @.str.102, i32 noundef 1, ptr noundef @.str.282, ptr noundef @.str.150, ptr noundef @.str.52)
  %99 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef @.str.111, i32 noundef 1, ptr noundef @.str.283, ptr noundef @.str.181, ptr noundef @.str.52)
  %100 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef @.str.112, i32 noundef 2, ptr noundef @.str.284, ptr noundef @.str.285, ptr noundef @.str.52)
  %101 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef @.str.103, i32 noundef 8, ptr noundef @.str.286, ptr noundef @.str.19, ptr noundef @.str.52)
  ret void
}

declare void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8, ptr noundef) #1

declare noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !142
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %10, ptr %9, align 8, !tbaa !165
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !37
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !37
  %13 = load ptr, ptr %6, align 8, !tbaa !37
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !136
  %15 = load i64, ptr %7, align 8, !tbaa !136
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !37
  %26 = load ptr, ptr %6, align 8, !tbaa !37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !167
  %28 = load i64, ptr %7, align 8, !tbaa !136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !142
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !161
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !171
  store i64 %2, ptr %6, align 8, !tbaa !136
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !171
  %9 = load i64, ptr %8, align 8, !tbaa !136
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.56) #18
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !171
  %15 = load i64, ptr %14, align 8, !tbaa !136
  %16 = load i64, ptr %6, align 8, !tbaa !136
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !171
  %20 = load i64, ptr %19, align 8, !tbaa !136
  %21 = load i64, ptr %6, align 8, !tbaa !136
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !136
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !171
  store i64 %26, ptr %27, align 8, !tbaa !136
  %28 = load ptr, ptr %5, align 8, !tbaa !171
  %29 = load i64, ptr %28, align 8, !tbaa !136
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !171
  store i64 %33, ptr %34, align 8, !tbaa !136
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !171
  %39 = load i64, ptr %38, align 8, !tbaa !136
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i64 %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !136
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !154
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !144
  store ptr %7, ptr %6, align 8, !tbaa !167
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = load ptr, ptr %6, align 8, !tbaa !37
  %10 = load ptr, ptr %5, align 8, !tbaa !37
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !169
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i64 %1, ptr %4, align 8, !tbaa !136
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !136
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !154
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !167
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store i64 %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8, !tbaa !142
  %6 = load i64, ptr %4, align 8, !tbaa !136
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #13 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store i64 %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !136
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  store i64 %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !178
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !136
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !136
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !136
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !136
  %7 = load i64, ptr %6, align 8, !tbaa !136
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !37
  %11 = load ptr, ptr %5, align 8, !tbaa !37
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !37
  %14 = load ptr, ptr %5, align 8, !tbaa !37
  %15 = load i64, ptr %6, align 8, !tbaa !136
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = load i8, ptr %5, align 1, !tbaa !154
  %7 = load ptr, ptr %3, align 8, !tbaa !37
  store i8 %6, ptr %7, align 1, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i64 %2, ptr %7, align 8, !tbaa !136
  %8 = load i64, ptr %7, align 8, !tbaa !136
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !37
  %14 = load ptr, ptr %6, align 8, !tbaa !37
  %15 = load i64, ptr %7, align 8, !tbaa !136
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i64 %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !136
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !179
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !154
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !179
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i64 %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !136
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !142
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !136
  %7 = load ptr, ptr %4, align 8, !tbaa !142
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = load i64, ptr %6, align 8, !tbaa !136
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #13 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !142
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !136
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = load i64, ptr %6, align 8, !tbaa !136
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !136
  %7 = load ptr, ptr %5, align 8, !tbaa !37
  %8 = load i64, ptr %6, align 8, !tbaa !136
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !144
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !144
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !144
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !144
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !144
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !144
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !154
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !144
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !144
  %34 = load ptr, ptr %4, align 8, !tbaa !144
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !144
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !148
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !142
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %10, ptr %9, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !179
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6symbol7is_nullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6symbol12is_numericalEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 7
  %8 = icmp eq i64 %7, 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6symbol8bare_strEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !144
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #3
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

declare void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !37
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  store i64 %10, ptr %5, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !37
  %12 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %11)
  store i64 %12, ptr %6, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %14 unwind label %29

14:                                               ; preds = %2
  %15 = load i64, ptr %13, align 8, !tbaa !136
  store i64 %15, ptr %7, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %17 = load ptr, ptr %4, align 8, !tbaa !37
  %18 = load i64, ptr %7, align 8, !tbaa !136
  %19 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %16, ptr noundef %17, i64 noundef %18)
          to label %20 unwind label %29

20:                                               ; preds = %14
  store i32 %19, ptr %8, align 4, !tbaa !98
  %21 = load i32, ptr %8, align 4, !tbaa !98
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %5, align 8, !tbaa !136
  %25 = load i64, ptr %6, align 8, !tbaa !136
  %26 = call noundef i32 @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEmm(i64 noundef %24, i64 noundef %25) #3
  store i32 %26, ptr %8, align 4, !tbaa !98
  br label %27

27:                                               ; preds = %23, %20
  %28 = load i32, ptr %8, align 4, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 %28

29:                                               ; preds = %14, %2
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !179
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !171
  %6 = load ptr, ptr %5, align 8, !tbaa !171
  %7 = load i64, ptr %6, align 8, !tbaa !136
  %8 = load ptr, ptr %4, align 8, !tbaa !171
  %9 = load i64, ptr %8, align 8, !tbaa !136
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !171
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !171
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i64 %2, ptr %7, align 8, !tbaa !136
  %8 = load i64, ptr %7, align 8, !tbaa !136
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !37
  %13 = load ptr, ptr %6, align 8, !tbaa !37
  %14 = load i64, ptr %7, align 8, !tbaa !136
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #3
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEmm(i64 noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !136
  store i64 %1, ptr %5, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load i64, ptr %4, align 8, !tbaa !136
  %9 = load i64, ptr %5, align 8, !tbaa !136
  %10 = sub i64 %8, %9
  store i64 %10, ptr %6, align 8, !tbaa !136
  %11 = load i64, ptr %6, align 8, !tbaa !136
  %12 = icmp sgt i64 %11, 2147483647
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 2147483647, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !136
  %16 = icmp slt i64 %15, -2147483648
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -2147483648, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %6, align 8, !tbaa !136
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %18, %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_config.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3sat6configE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10params_ref", !5, i64 0}
!10 = !{!11, !15, i64 265}
!11 = !{!"_ZTSN3sat6configE", !12, i64 0, !13, i64 8, !14, i64 12, !14, i64 16, !15, i64 20, !14, i64 24, !14, i64 28, !16, i64 32, !14, i64 40, !15, i64 44, !17, i64 48, !15, i64 52, !14, i64 56, !16, i64 64, !16, i64 72, !14, i64 80, !14, i64 84, !16, i64 88, !16, i64 96, !14, i64 104, !18, i64 112, !16, i64 120, !14, i64 128, !14, i64 132, !15, i64 136, !14, i64 140, !14, i64 144, !15, i64 148, !14, i64 152, !15, i64 156, !14, i64 160, !15, i64 164, !20, i64 168, !15, i64 172, !15, i64 173, !14, i64 176, !15, i64 180, !15, i64 181, !15, i64 182, !15, i64 183, !15, i64 184, !15, i64 185, !15, i64 186, !15, i64 187, !14, i64 188, !15, i64 192, !15, i64 193, !15, i64 194, !21, i64 196, !16, i64 200, !14, i64 208, !16, i64 216, !16, i64 224, !16, i64 232, !16, i64 240, !22, i64 248, !15, i64 252, !15, i64 253, !16, i64 256, !15, i64 264, !15, i64 265, !14, i64 268, !16, i64 272, !14, i64 280, !14, i64 284, !14, i64 288, !23, i64 292, !14, i64 296, !14, i64 300, !14, i64 304, !14, i64 308, !15, i64 312, !15, i64 313, !15, i64 314, !14, i64 316, !14, i64 320, !15, i64 324, !15, i64 325, !15, i64 326, !15, i64 327, !15, i64 328, !15, i64 329, !15, i64 330, !18, i64 336, !15, i64 344, !15, i64 345, !15, i64 346, !15, i64 347, !15, i64 348, !15, i64 349, !24, i64 352, !25, i64 356, !26, i64 360, !15, i64 364, !16, i64 368, !16, i64 376, !16, i64 384, !16, i64 392, !16, i64 400, !15, i64 408}
!12 = !{!"long long", !6, i64 0}
!13 = !{!"_ZTSN3sat15phase_selectionE", !6, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"bool", !6, i64 0}
!16 = !{!"double", !6, i64 0}
!17 = !{!"_ZTSN3sat16restart_strategyE", !6, i64 0}
!18 = !{!"_ZTS6symbol", !19, i64 0}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!"_ZTSN3sat17local_search_modeE", !6, i64 0}
!21 = !{!"_ZTSN3sat8cutoff_tE", !6, i64 0}
!22 = !{!"_ZTSN3sat8reward_tE", !6, i64 0}
!23 = !{!"_ZTSN3sat11gc_strategyE", !6, i64 0}
!24 = !{!"_ZTSN3sat10pb_resolveE", !6, i64 0}
!25 = !{!"_ZTSN3sat15pb_lemma_formatE", !6, i64 0}
!26 = !{!"_ZTSN3sat19branching_heuristicE", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS6symbol", !5, i64 0}
!29 = !{!18, !19, i64 0}
!30 = !{!11, !12, i64 0}
!31 = !{!11, !17, i64 48}
!32 = !{!11, !16, i64 88}
!33 = !{!11, !16, i64 96}
!34 = !{!11, !16, i64 72}
!35 = !{!11, !15, i64 52}
!36 = !{i64 0, i64 8, !37}
!37 = !{!19, !19, i64 0}
!38 = !{!11, !13, i64 8}
!39 = !{!11, !14, i64 24}
!40 = !{!11, !14, i64 28}
!41 = !{!11, !16, i64 32}
!42 = !{!11, !14, i64 84}
!43 = !{!11, !14, i64 12}
!44 = !{!11, !14, i64 16}
!45 = !{!11, !15, i64 20}
!46 = !{!11, !14, i64 56}
!47 = !{!11, !16, i64 64}
!48 = !{!11, !14, i64 80}
!49 = !{!11, !15, i64 44}
!50 = !{!11, !14, i64 104}
!51 = !{!11, !16, i64 120}
!52 = !{!11, !14, i64 128}
!53 = !{!11, !14, i64 132}
!54 = !{!11, !15, i64 136}
!55 = !{!11, !14, i64 140}
!56 = !{!11, !14, i64 144}
!57 = !{!11, !15, i64 148}
!58 = !{!11, !14, i64 152}
!59 = !{!11, !15, i64 156}
!60 = !{!11, !15, i64 164}
!61 = !{!11, !14, i64 160}
!62 = !{!11, !20, i64 168}
!63 = !{!11, !15, i64 172}
!64 = !{!11, !15, i64 187}
!65 = !{!11, !14, i64 188}
!66 = !{!11, !15, i64 192}
!67 = !{!11, !15, i64 173}
!68 = !{!11, !14, i64 176}
!69 = !{!11, !15, i64 180}
!70 = !{!11, !15, i64 181}
!71 = !{!11, !15, i64 182}
!72 = !{!11, !15, i64 183}
!73 = !{!11, !15, i64 184}
!74 = !{!11, !15, i64 185}
!75 = !{!11, !15, i64 186}
!76 = !{!11, !15, i64 193}
!77 = !{!11, !15, i64 252}
!78 = !{!11, !15, i64 194}
!79 = !{!11, !22, i64 248}
!80 = !{!11, !21, i64 196}
!81 = !{!11, !16, i64 200}
!82 = !{!11, !14, i64 208}
!83 = !{!11, !16, i64 216}
!84 = !{!11, !16, i64 224}
!85 = !{!11, !16, i64 232}
!86 = !{!11, !16, i64 240}
!87 = !{!11, !15, i64 253}
!88 = !{!11, !16, i64 256}
!89 = !{!11, !15, i64 264}
!90 = !{!11, !14, i64 268}
!91 = !{!11, !16, i64 272}
!92 = !{!11, !14, i64 280}
!93 = !{!11, !14, i64 284}
!94 = !{!11, !23, i64 292}
!95 = !{!11, !14, i64 296}
!96 = !{!11, !14, i64 300}
!97 = !{!11, !14, i64 304}
!98 = !{!14, !14, i64 0}
!99 = !{!11, !14, i64 308}
!100 = !{!11, !15, i64 312}
!101 = !{!11, !15, i64 313}
!102 = !{!11, !15, i64 314}
!103 = !{!11, !14, i64 316}
!104 = !{!11, !14, i64 320}
!105 = !{!11, !15, i64 324}
!106 = !{!11, !15, i64 326}
!107 = !{!11, !15, i64 327}
!108 = !{!11, !15, i64 345}
!109 = !{!11, !15, i64 346}
!110 = !{!11, !15, i64 344}
!111 = !{!11, !15, i64 329}
!112 = !{i8 0, i8 2}
!113 = !{}
!114 = !{!11, !15, i64 328}
!115 = !{!11, !15, i64 330}
!116 = !{!11, !15, i64 347}
!117 = !{!11, !15, i64 325}
!118 = !{!11, !26, i64 360}
!119 = !{!11, !15, i64 364}
!120 = !{!11, !16, i64 368}
!121 = !{!11, !16, i64 376}
!122 = !{!11, !16, i64 384}
!123 = !{!11, !16, i64 392}
!124 = !{!11, !16, i64 400}
!125 = !{!11, !14, i64 288}
!126 = !{!11, !24, i64 352}
!127 = !{!11, !25, i64 356}
!128 = !{!11, !15, i64 348}
!129 = !{!11, !15, i64 349}
!130 = !{!11, !15, i64 408}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS10sat_params", !5, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS13solver_params", !5, i64 0}
!135 = !{!12, !12, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"long", !6, i64 0}
!138 = !{!139, !9, i64 0}
!139 = !{!"_ZTS10sat_params", !9, i64 0, !140, i64 8}
!140 = !{!"_ZTS10params_ref", !141, i64 0}
!141 = !{!"p1 _ZTS6params", !5, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"vtable pointer", !7, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 int", !5, i64 0}
!152 = !{!153, !9, i64 0}
!153 = !{!"_ZTS13solver_params", !9, i64 0, !140, i64 8}
!154 = !{!6, !6, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS21sat_simplifier_params", !5, i64 0}
!157 = !{!158, !9, i64 0}
!158 = !{!"_ZTS21sat_simplifier_params", !9, i64 0, !140, i64 8}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTS12param_descrs", !5, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!165 = !{!166, !19, i64 0}
!166 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!167 = !{!168, !145, i64 0}
!168 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !145, i64 0}
!169 = !{!170, !19, i64 0}
!170 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !166, i64 0, !137, i64 8, !6, i64 16}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 long", !5, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p2 omnipotent char", !177, i64 0}
!177 = !{!"any p2 pointer", !5, i64 0}
!178 = !{!5, !5, i64 0}
!179 = !{!170, !137, i64 8}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSSt9exception", !5, i64 0}
