; ModuleID = 'bench/z3/original/sat_config.cpp.ll'
source_filename = "bench/z3/original/sat_config.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.symbol = type { ptr }
%struct.sat_params = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
%struct.solver_params = type { ptr, %class.params_ref }
%"class.std::allocator" = type { i8 }
%struct.sat_simplifier_params = type { ptr, %class.params_ref }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN10sat_params20collect_param_descrsER12param_descrs = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
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

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat6configC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(409) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 align 2 {
entry:
  %m_inprocess_out = getelementptr inbounds i8, ptr %this, i64 112
  store ptr null, ptr %m_inprocess_out, align 8
  %m_drat_file = getelementptr inbounds i8, ptr %this, i64 336
  store ptr null, ptr %m_drat_file, align 8
  %m_incremental = getelementptr inbounds i8, ptr %this, i64 265
  store i8 0, ptr %m_incremental, align 1
  tail call void @_ZN3sat6config11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(409) %this, ptr noundef nonnull align 8 dereferenceable(8) %p)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat6config11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(409) %this, ptr noundef nonnull align 8 dereferenceable(8) %_p) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i365 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i351 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i347 = alloca %class.symbol, align 8
  %ref.tmp.i332 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i326 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i322 = alloca %class.symbol, align 8
  %ref.tmp.i311 = alloca %class.symbol, align 8
  %ref.tmp.i300 = alloca %class.symbol, align 8
  %ref.tmp.i295 = alloca %class.symbol, align 8
  %ref.tmp.i278 = alloca %class.symbol, align 8
  %ref.tmp.i264 = alloca %class.symbol, align 8
  %ref.tmp.i225 = alloca %class.symbol, align 8
  %ref.tmp.i197 = alloca %class.symbol, align 8
  %ref.tmp.i191 = alloca %class.symbol, align 8
  %ref.tmp.i185 = alloca %class.symbol, align 8
  %ref.tmp.i179 = alloca %class.symbol, align 8
  %ref.tmp.i174 = alloca %class.symbol, align 8
  %ref.tmp.i167 = alloca %class.symbol, align 8
  %ref.tmp.i161 = alloca %class.symbol, align 8
  %ref.tmp.i155 = alloca %class.symbol, align 8
  %ref.tmp.i149 = alloca %class.symbol, align 8
  %ref.tmp.i144 = alloca %class.symbol, align 8
  %ref.tmp.i107 = alloca %class.symbol, align 8
  %ref.tmp.i81 = alloca %class.symbol, align 8
  %ref.tmp.i45 = alloca %class.symbol, align 8
  %ref.tmp.i = alloca %class.symbol, align 8
  %p = alloca %struct.sat_params, align 8
  %sp = alloca %struct.solver_params, align 8
  %s = alloca %class.symbol, align 8
  %ref.tmp = alloca %class.symbol, align 8
  %ref.tmp11 = alloca %class.symbol, align 8
  %ref.tmp18 = alloca %class.symbol, align 8
  %ref.tmp25 = alloca %class.symbol, align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.std::allocator", align 1
  %ref.tmp54 = alloca %class.symbol, align 8
  %ref.tmp60 = alloca %class.symbol, align 8
  %ref.tmp67 = alloca %class.symbol, align 8
  %ref.tmp74 = alloca %class.symbol, align 8
  %ref.tmp81 = alloca %class.symbol, align 8
  %ref.tmp88 = alloca %class.symbol, align 8
  %ref.tmp95 = alloca %class.symbol, align 8
  %ref.tmp103 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp104 = alloca %"class.std::allocator", align 1
  %ref.tmp189 = alloca %class.symbol, align 8
  %ref.tmp247 = alloca %class.symbol, align 8
  %ref.tmp257 = alloca %class.symbol, align 8
  %ref.tmp268 = alloca %class.symbol, align 8
  %ref.tmp279 = alloca %class.symbol, align 8
  %ref.tmp290 = alloca %class.symbol, align 8
  %ref.tmp298 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp299 = alloca %"class.std::allocator", align 1
  %ref.tmp320 = alloca %class.symbol, align 8
  %ref.tmp330 = alloca %class.symbol, align 8
  %ref.tmp341 = alloca %class.symbol, align 8
  %ref.tmp352 = alloca %class.symbol, align 8
  %ref.tmp363 = alloca %class.symbol, align 8
  %ref.tmp371 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp372 = alloca %"class.std::allocator", align 1
  %ref.tmp415 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp416 = alloca %"class.std::allocator", align 1
  %ref.tmp441 = alloca %class.symbol, align 8
  %ref.tmp447 = alloca %class.symbol, align 8
  %ref.tmp454 = alloca %class.symbol, align 8
  %ref.tmp461 = alloca %class.symbol, align 8
  %ref.tmp468 = alloca %class.symbol, align 8
  %ref.tmp476 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp477 = alloca %"class.std::allocator", align 1
  %ref.tmp583 = alloca %class.symbol, align 8
  %ref.tmp594 = alloca %class.symbol, align 8
  %ref.tmp602 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp603 = alloca %"class.std::allocator", align 1
  %ref.tmp626 = alloca %class.symbol, align 8
  %ref.tmp631 = alloca %class.symbol, align 8
  %ref.tmp636 = alloca %class.symbol, align 8
  %ref.tmp641 = alloca %class.symbol, align 8
  %ref.tmp646 = alloca %class.symbol, align 8
  %ref.tmp651 = alloca %class.symbol, align 8
  %ref.tmp658 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp659 = alloca %"class.std::allocator", align 1
  %ref.tmp686 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp687 = alloca %"class.std::allocator", align 1
  %ref.tmp715 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp716 = alloca %"class.std::allocator", align 1
  %ssp = alloca %struct.sat_simplifier_params, align 8
  store ptr %_p, ptr %p, align 8
  %g.i = getelementptr inbounds i8, ptr %p, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr nonnull sret(%class.params_ref) align 8 %g.i, ptr noundef nonnull @.str.53)
  store ptr %_p, ptr %sp, align 8
  %g.i28 = getelementptr inbounds i8, ptr %sp, i64 8
  invoke void @_ZN7gparams10get_moduleEPKc(ptr nonnull sret(%class.params_ref) align 8 %g.i28, ptr noundef nonnull @.str.44)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %p, align 8
  %call.i30 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.54, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef -1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %cmp.i = icmp eq i32 %call.i30, -1
  %conv.i = zext i32 %call.i30 to i64
  %mul1.i = shl nuw nsw i64 %conv.i, 20
  %retval.0.i = select i1 %cmp.i, i64 -1, i64 %mul1.i
  store i64 %retval.0.i, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %1 = load ptr, ptr %p, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull @.str.3)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %invoke.cont3
  %call.i32 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.55, ptr noundef nonnull align 8 dereferenceable(8) %g.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr %call.i32, ptr %s, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont6
  %2 = load ptr, ptr %s, align 8
  %3 = load ptr, ptr %ref.tmp, align 8
  %cmp.i33 = icmp eq ptr %2, %3
  br i1 %cmp.i33, label %if.end41, label %if.else

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup740

lpad2:                                            ; preds = %invoke.cont730, %if.end729, %if.end11.i374, %if.end11.i360, %.noexc349, %if.end700, %if.end11.i341, %if.end11.i, %.noexc324, %if.end671, %.noexc313, %invoke.cont620, %invoke.cont617, %if.end616, %.noexc302, %if.else589, %.noexc297, %invoke.cont576, %invoke.cont573, %invoke.cont570, %land.end, %.noexc280, %lor.lhs.false557, %land.rhs, %land.lhs.true, %invoke.cont538, %invoke.cont535, %.noexc266, %invoke.cont531, %invoke.cont528, %invoke.cont525, %invoke.cont522, %invoke.cont519, %invoke.cont517, %invoke.cont515, %invoke.cont512, %invoke.cont509, %invoke.cont506, %invoke.cont502, %invoke.cont498, %invoke.cont496, %invoke.cont494, %if.end493, %.noexc227, %invoke.cont435, %invoke.cont433, %invoke.cont404, %invoke.cont401, %invoke.cont399, %invoke.cont397, %invoke.cont395, %invoke.cont393, %invoke.cont391, %invoke.cont389, %if.end388, %.noexc199, %if.else358, %.noexc193, %if.else347, %.noexc187, %if.else336, %.noexc181, %if.else325, %.noexc176, %if.end315, %.noexc169, %if.else285, %.noexc163, %if.else274, %.noexc157, %if.else263, %.noexc151, %if.else252, %.noexc146, %invoke.cont240, %invoke.cont237, %invoke.cont234, %invoke.cont231, %invoke.cont228, %invoke.cont225, %invoke.cont222, %invoke.cont219, %invoke.cont216, %invoke.cont213, %invoke.cont211, %invoke.cont208, %invoke.cont205, %invoke.cont203, %invoke.cont200, %invoke.cont197, %invoke.cont190, %.noexc109, %invoke.cont183, %invoke.cont180, %invoke.cont177, %invoke.cont175, %invoke.cont172, %invoke.cont170, %invoke.cont168, %invoke.cont165, %invoke.cont163, %if.end162, %invoke.cont153, %invoke.cont150, %.noexc83, %invoke.cont147, %invoke.cont144, %invoke.cont142, %invoke.cont140, %invoke.cont138, %invoke.cont135, %invoke.cont133, %invoke.cont131, %invoke.cont129, %invoke.cont127, %invoke.cont125, %invoke.cont123, %if.end122, %.noexc47, %invoke.cont48, %invoke.cont46, %invoke.cont44, %invoke.cont42, %if.end41, %.noexc, %invoke.cont3, %invoke.cont, %land.rhs650, %land.lhs.true645, %land.lhs.true640, %land.lhs.true635, %land.lhs.true630, %invoke.cont623, %invoke.cont591, %invoke.cont580, %if.else467, %if.else460, %if.else453, %if.else446, %invoke.cont438, %invoke.cont431, %invoke.cont429, %if.end428, %invoke.cont360, %invoke.cont349, %invoke.cont338, %invoke.cont327, %invoke.cont317, %invoke.cont287, %invoke.cont276, %invoke.cont265, %invoke.cont254, %invoke.cont244, %invoke.cont186, %if.then158, %if.else94, %if.else87, %if.else80, %if.else73, %if.else66, %if.else59, %invoke.cont51, %if.else24, %if.else17, %if.else, %invoke.cont6
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup739

if.else:                                          ; preds = %invoke.cont8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef nonnull @.str.2)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %if.else
  %6 = load ptr, ptr %s, align 8
  %7 = load ptr, ptr %ref.tmp11, align 8
  %cmp.i34 = icmp eq ptr %6, %7
  br i1 %cmp.i34, label %if.end41, label %if.else17

if.else17:                                        ; preds = %invoke.cont12
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18, ptr noundef nonnull @.str.3)
          to label %invoke.cont19 unwind label %lpad2

invoke.cont19:                                    ; preds = %if.else17
  %8 = load ptr, ptr %s, align 8
  %9 = load ptr, ptr %ref.tmp18, align 8
  %cmp.i35 = icmp eq ptr %8, %9
  br i1 %cmp.i35, label %if.end41, label %if.else24

if.else24:                                        ; preds = %invoke.cont19
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25, ptr noundef nonnull @.str.4)
          to label %invoke.cont26 unwind label %lpad2

invoke.cont26:                                    ; preds = %if.else24
  %10 = load ptr, ptr %s, align 8
  %11 = load ptr, ptr %ref.tmp25, align 8
  %cmp.i36 = icmp eq ptr %10, %11
  br i1 %cmp.i36, label %if.end41, label %if.else31

if.else31:                                        ; preds = %invoke.cont26
  %exception = call ptr @__cxa_allocate_exception(i64 40) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33)
          to label %invoke.cont35 unwind label %cleanup.action

invoke.cont35:                                    ; preds = %if.else31
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #12
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont35
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #11
  br label %ehcleanup739

cleanup.action:                                   ; preds = %if.else31
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #11
  call void @__cxa_free_exception(ptr %exception) #11
  br label %ehcleanup739

if.end41:                                         ; preds = %invoke.cont26, %invoke.cont19, %invoke.cont12, %invoke.cont8
  %.sink441 = phi i32 [ 1, %invoke.cont8 ], [ 0, %invoke.cont12 ], [ 2, %invoke.cont19 ], [ 3, %invoke.cont26 ]
  %m_restart16 = getelementptr inbounds i8, ptr %this, i64 48
  store i32 %.sink441, ptr %m_restart16, align 8
  %14 = load ptr, ptr %p, align 8
  %call.i38 = invoke noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.56, ptr noundef nonnull align 8 dereferenceable(8) %g.i, double noundef 3.000000e-02)
          to label %invoke.cont42 unwind label %lpad2

invoke.cont42:                                    ; preds = %if.end41
  %m_fast_glue_avg = getelementptr inbounds i8, ptr %this, i64 88
  store double %call.i38, ptr %m_fast_glue_avg, align 8
  %15 = load ptr, ptr %p, align 8
  %call.i40 = invoke noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.57, ptr noundef nonnull align 8 dereferenceable(8) %g.i, double noundef 1.000000e-05)
          to label %invoke.cont44 unwind label %lpad2

invoke.cont44:                                    ; preds = %invoke.cont42
  %m_slow_glue_avg = getelementptr inbounds i8, ptr %this, i64 96
  store double %call.i40, ptr %m_slow_glue_avg, align 8
  %16 = load ptr, ptr %p, align 8
  %call.i42 = invoke noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(8) %g.i, double noundef 1.100000e+00)
          to label %invoke.cont46 unwind label %lpad2

invoke.cont46:                                    ; preds = %invoke.cont44
  %m_restart_margin = getelementptr inbounds i8, ptr %this, i64 72
  store double %call.i42, ptr %m_restart_margin, align 8
  %17 = load ptr, ptr %p, align 8
  %call.i44 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.59, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext true)
          to label %invoke.cont48 unwind label %lpad2

invoke.cont48:                                    ; preds = %invoke.cont46
  %m_restart_fast = getelementptr inbounds i8, ptr %this, i64 52
  %frombool = zext i1 %call.i44 to i8
  store i8 %frombool, ptr %m_restart_fast, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i45)
  %18 = load ptr, ptr %p, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i45, ptr noundef nonnull @.str.9)
          to label %.noexc47 unwind label %lpad2

.noexc47:                                         ; preds = %invoke.cont48
  %call.i48 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.60, ptr noundef nonnull align 8 dereferenceable(8) %g.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i45)
          to label %invoke.cont51 unwind label %lpad2

invoke.cont51:                                    ; preds = %.noexc47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i45)
  store ptr %call.i48, ptr %s, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54, ptr noundef nonnull @.str.6)
          to label %invoke.cont55 unwind label %lpad2

invoke.cont55:                                    ; preds = %invoke.cont51
  %19 = load ptr, ptr %s, align 8
  %20 = load ptr, ptr %ref.tmp54, align 8
  %cmp.i49 = icmp eq ptr %19, %20
  br i1 %cmp.i49, label %if.end122, label %if.else59

if.else59:                                        ; preds = %invoke.cont55
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60, ptr noundef nonnull @.str.7)
          to label %invoke.cont61 unwind label %lpad2

invoke.cont61:                                    ; preds = %if.else59
  %21 = load ptr, ptr %s, align 8
  %22 = load ptr, ptr %ref.tmp60, align 8
  %cmp.i50 = icmp eq ptr %21, %22
  br i1 %cmp.i50, label %if.end122, label %if.else66

if.else66:                                        ; preds = %invoke.cont61
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67, ptr noundef nonnull @.str.8)
          to label %invoke.cont68 unwind label %lpad2

invoke.cont68:                                    ; preds = %if.else66
  %23 = load ptr, ptr %s, align 8
  %24 = load ptr, ptr %ref.tmp67, align 8
  %cmp.i51 = icmp eq ptr %23, %24
  br i1 %cmp.i51, label %if.end122, label %if.else73

if.else73:                                        ; preds = %invoke.cont68
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74, ptr noundef nonnull @.str.9)
          to label %invoke.cont75 unwind label %lpad2

invoke.cont75:                                    ; preds = %if.else73
  %25 = load ptr, ptr %s, align 8
  %26 = load ptr, ptr %ref.tmp74, align 8
  %cmp.i52 = icmp eq ptr %25, %26
  br i1 %cmp.i52, label %if.end122, label %if.else80

if.else80:                                        ; preds = %invoke.cont75
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81, ptr noundef nonnull @.str.10)
          to label %invoke.cont82 unwind label %lpad2

invoke.cont82:                                    ; preds = %if.else80
  %27 = load ptr, ptr %s, align 8
  %28 = load ptr, ptr %ref.tmp81, align 8
  %cmp.i53 = icmp eq ptr %27, %28
  br i1 %cmp.i53, label %if.end122, label %if.else87

if.else87:                                        ; preds = %invoke.cont82
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88, ptr noundef nonnull @.str.11)
          to label %invoke.cont89 unwind label %lpad2

invoke.cont89:                                    ; preds = %if.else87
  %29 = load ptr, ptr %s, align 8
  %30 = load ptr, ptr %ref.tmp88, align 8
  %cmp.i54 = icmp eq ptr %29, %30
  br i1 %cmp.i54, label %if.end122, label %if.else94

if.else94:                                        ; preds = %invoke.cont89
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95, ptr noundef nonnull @.str.12)
          to label %invoke.cont96 unwind label %lpad2

invoke.cont96:                                    ; preds = %if.else94
  %31 = load ptr, ptr %s, align 8
  %32 = load ptr, ptr %ref.tmp95, align 8
  %cmp.i55 = icmp eq ptr %31, %32
  br i1 %cmp.i55, label %if.end122, label %if.else101

if.else101:                                       ; preds = %invoke.cont96
  %exception102 = call ptr @__cxa_allocate_exception(i64 40) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104)
          to label %invoke.cont106 unwind label %cleanup.action114

invoke.cont106:                                   ; preds = %if.else101
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception102, align 8
  %m_msg.i56 = getelementptr inbounds i8, ptr %exception102, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103) #11
  invoke void @__cxa_throw(ptr nonnull %exception102, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #12
          to label %unreachable unwind label %ehcleanup111

ehcleanup111:                                     ; preds = %invoke.cont106
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104) #11
  br label %ehcleanup739

cleanup.action114:                                ; preds = %if.else101
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104) #11
  call void @__cxa_free_exception(ptr %exception102) #11
  br label %ehcleanup739

if.end122:                                        ; preds = %invoke.cont96, %invoke.cont89, %invoke.cont82, %invoke.cont75, %invoke.cont68, %invoke.cont61, %invoke.cont55
  %.sink442 = phi i32 [ 1, %invoke.cont55 ], [ 0, %invoke.cont61 ], [ 2, %invoke.cont68 ], [ 3, %invoke.cont75 ], [ 6, %invoke.cont82 ], [ 5, %invoke.cont89 ], [ 4, %invoke.cont96 ]
  %m_phase65 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %.sink442, ptr %m_phase65, align 8
  %35 = load ptr, ptr %p, align 8
  %call.i58 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef 1000)
          to label %invoke.cont123 unwind label %lpad2

invoke.cont123:                                   ; preds = %if.end122
  %m_rephase_base = getelementptr inbounds i8, ptr %this, i64 24
  store i32 %call.i58, ptr %m_rephase_base, align 8
  %36 = load ptr, ptr %p, align 8
  %call.i60 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.62, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef -1)
          to label %invoke.cont125 unwind label %lpad2

invoke.cont125:                                   ; preds = %invoke.cont123
  %m_reorder_base = getelementptr inbounds i8, ptr %this, i64 28
  store i32 %call.i60, ptr %m_reorder_base, align 4
  %37 = load ptr, ptr %p, align 8
  %call.i62 = invoke noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.63, ptr noundef nonnull align 8 dereferenceable(8) %g.i, double noundef 4.000000e+00)
          to label %invoke.cont127 unwind label %lpad2

invoke.cont127:                                   ; preds = %invoke.cont125
  %m_reorder_itau = getelementptr inbounds i8, ptr %this, i64 32
  store double %call.i62, ptr %m_reorder_itau, align 8
  %38 = load ptr, ptr %p, align 8
  %call.i64 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.64, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef 100)
          to label %invoke.cont129 unwind label %lpad2

invoke.cont129:                                   ; preds = %invoke.cont127
  %m_activity_scale = getelementptr inbounds i8, ptr %this, i64 84
  store i32 %call.i64, ptr %m_activity_scale, align 4
  %39 = load ptr, ptr %p, align 8
  %call.i66 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.65, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef 400)
          to label %invoke.cont131 unwind label %lpad2

invoke.cont131:                                   ; preds = %invoke.cont129
  %m_search_sat_conflicts = getelementptr inbounds i8, ptr %this, i64 12
  store i32 %call.i66, ptr %m_search_sat_conflicts, align 4
  %40 = load ptr, ptr %p, align 8
  %call.i68 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.66, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef 400)
          to label %invoke.cont133 unwind label %lpad2

invoke.cont133:                                   ; preds = %invoke.cont131
  %m_search_unsat_conflicts = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %call.i68, ptr %m_search_unsat_conflicts, align 8
  %41 = load ptr, ptr %p, align 8
  %call.i70 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.67, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext true)
          to label %invoke.cont135 unwind label %lpad2

invoke.cont135:                                   ; preds = %invoke.cont133
  %m_phase_sticky = getelementptr inbounds i8, ptr %this, i64 20
  %frombool137 = zext i1 %call.i70 to i8
  store i8 %frombool137, ptr %m_phase_sticky, align 4
  %42 = load ptr, ptr %p, align 8
  %call.i72 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef 2)
          to label %invoke.cont138 unwind label %lpad2

invoke.cont138:                                   ; preds = %invoke.cont135
  %m_restart_initial = getelementptr inbounds i8, ptr %this, i64 56
  store i32 %call.i72, ptr %m_restart_initial, align 8
  %43 = load ptr, ptr %p, align 8
  %call.i74 = invoke noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.69, ptr noundef nonnull align 8 dereferenceable(8) %g.i, double noundef 1.500000e+00)
          to label %invoke.cont140 unwind label %lpad2

invoke.cont140:                                   ; preds = %invoke.cont138
  %m_restart_factor = getelementptr inbounds i8, ptr %this, i64 64
  store double %call.i74, ptr %m_restart_factor, align 8
  %44 = load ptr, ptr %p, align 8
  %call.i76 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.70, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef -1)
          to label %invoke.cont142 unwind label %lpad2

invoke.cont142:                                   ; preds = %invoke.cont140
  %m_restart_max = getelementptr inbounds i8, ptr %this, i64 80
  store i32 %call.i76, ptr %m_restart_max, align 8
  %45 = load ptr, ptr %p, align 8
  %call.i78 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.71, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext true)
          to label %invoke.cont144 unwind label %lpad2

invoke.cont144:                                   ; preds = %invoke.cont142
  %m_propagate_prefetch = getelementptr inbounds i8, ptr %this, i64 44
  %frombool146 = zext i1 %call.i78 to i8
  store i8 %frombool146, ptr %m_propagate_prefetch, align 4
  %46 = load ptr, ptr %p, align 8
  %call.i80 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.72, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef -1)
          to label %invoke.cont147 unwind label %lpad2

invoke.cont147:                                   ; preds = %invoke.cont144
  %m_inprocess_max = getelementptr inbounds i8, ptr %this, i64 104
  store i32 %call.i80, ptr %m_inprocess_max, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i81)
  %47 = load ptr, ptr %p, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i81, ptr noundef nonnull @.str.74)
          to label %.noexc83 unwind label %lpad2

.noexc83:                                         ; preds = %invoke.cont147
  %call.i84 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.73, ptr noundef nonnull align 8 dereferenceable(8) %g.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i81)
          to label %invoke.cont150 unwind label %lpad2

invoke.cont150:                                   ; preds = %.noexc83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i81)
  %m_inprocess_out = getelementptr inbounds i8, ptr %this, i64 112
  store ptr %call.i84, ptr %m_inprocess_out, align 8
  %48 = load ptr, ptr %p, align 8
  %call.i86 = invoke noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.75, ptr noundef nonnull align 8 dereferenceable(8) %g.i, double noundef 1.000000e-02)
          to label %invoke.cont153 unwind label %lpad2

invoke.cont153:                                   ; preds = %invoke.cont150
  %m_random_freq = getelementptr inbounds i8, ptr %this, i64 120
  store double %call.i86, ptr %m_random_freq, align 8
  %49 = load ptr, ptr %p, align 8
  %call.i88 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef 0)
          to label %invoke.cont155 unwind label %lpad2

invoke.cont155:                                   ; preds = %invoke.cont153
  %m_random_seed = getelementptr inbounds i8, ptr %this, i64 128
  store i32 %call.i88, ptr %m_random_seed, align 8
  %cmp = icmp eq i32 %call.i88, 0
  br i1 %cmp, label %if.then158, label %if.end162

if.then158:                                       ; preds = %invoke.cont155
  %call160 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %_p, ptr noundef nonnull @.str.14, i32 noundef 0)
          to label %invoke.cont159 unwind label %lpad2

invoke.cont159:                                   ; preds = %if.then158
  store i32 %call160, ptr %m_random_seed, align 8
  br label %if.end162

if.end162:                                        ; preds = %invoke.cont159, %invoke.cont155
  %50 = load ptr, ptr %p, align 8
  %call.i90 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.76, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef 100)
          to label %invoke.cont163 unwind label %lpad2

invoke.cont163:                                   ; preds = %if.end162
  %m_burst_search = getelementptr inbounds i8, ptr %this, i64 132
  store i32 %call.i90, ptr %m_burst_search, align 4
  %51 = load ptr, ptr %p, align 8
  %call.i92 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.77, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont165 unwind label %lpad2

invoke.cont165:                                   ; preds = %invoke.cont163
  %m_enable_pre_simplify = getelementptr inbounds i8, ptr %this, i64 136
  %frombool167 = zext i1 %call.i92 to i8
  store i8 %frombool167, ptr %m_enable_pre_simplify, align 8
  %52 = load ptr, ptr %p, align 8
  %call.i94 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.78, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef -1)
          to label %invoke.cont168 unwind label %lpad2

invoke.cont168:                                   ; preds = %invoke.cont165
  %m_max_conflicts = getelementptr inbounds i8, ptr %this, i64 140
  store i32 %call.i94, ptr %m_max_conflicts, align 4
  %53 = load ptr, ptr %p, align 8
  %call.i96 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.79, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef 1)
          to label %invoke.cont170 unwind label %lpad2

invoke.cont170:                                   ; preds = %invoke.cont168
  %m_num_threads = getelementptr inbounds i8, ptr %this, i64 144
  store i32 %call.i96, ptr %m_num_threads, align 8
  %54 = load ptr, ptr %p, align 8
  %call.i98 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.80, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont172 unwind label %lpad2

invoke.cont172:                                   ; preds = %invoke.cont170
  %m_ddfw_search = getelementptr inbounds i8, ptr %this, i64 148
  %frombool174 = zext i1 %call.i98 to i8
  store i8 %frombool174, ptr %m_ddfw_search, align 4
  %55 = load ptr, ptr %p, align 8
  %call.i100 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.81, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef 0)
          to label %invoke.cont175 unwind label %lpad2

invoke.cont175:                                   ; preds = %invoke.cont172
  %m_ddfw_threads = getelementptr inbounds i8, ptr %this, i64 152
  store i32 %call.i100, ptr %m_ddfw_threads, align 8
  %56 = load ptr, ptr %p, align 8
  %call.i102 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.82, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont177 unwind label %lpad2

invoke.cont177:                                   ; preds = %invoke.cont175
  %m_prob_search = getelementptr inbounds i8, ptr %this, i64 156
  %frombool179 = zext i1 %call.i102 to i8
  store i8 %frombool179, ptr %m_prob_search, align 4
  %57 = load ptr, ptr %p, align 8
  %call.i104 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont180 unwind label %lpad2

invoke.cont180:                                   ; preds = %invoke.cont177
  %m_local_search = getelementptr inbounds i8, ptr %this, i64 164
  %frombool182 = zext i1 %call.i104 to i8
  store i8 %frombool182, ptr %m_local_search, align 4
  %58 = load ptr, ptr %p, align 8
  %call.i106 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.83, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef 0)
          to label %invoke.cont183 unwind label %lpad2

invoke.cont183:                                   ; preds = %invoke.cont180
  %m_local_search_threads = getelementptr inbounds i8, ptr %this, i64 160
  store i32 %call.i106, ptr %m_local_search_threads, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i107)
  %59 = load ptr, ptr %p, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i107, ptr noundef nonnull @.str.85)
          to label %.noexc109 unwind label %lpad2

.noexc109:                                        ; preds = %invoke.cont183
  %call.i110 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.84, ptr noundef nonnull align 8 dereferenceable(8) %g.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i107)
          to label %invoke.cont186 unwind label %lpad2

invoke.cont186:                                   ; preds = %.noexc109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i107)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp189, ptr noundef nonnull @.str.15)
          to label %invoke.cont190 unwind label %lpad2

invoke.cont190:                                   ; preds = %invoke.cont186
  %60 = load ptr, ptr %ref.tmp189, align 8
  %cmp.i111 = icmp ne ptr %call.i110, %60
  %spec.select = zext i1 %cmp.i111 to i32
  %61 = getelementptr inbounds i8, ptr %this, i64 168
  store i32 %spec.select, ptr %61, align 8
  %62 = load ptr, ptr %p, align 8
  %call.i113 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.86, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont197 unwind label %lpad2

invoke.cont197:                                   ; preds = %invoke.cont190
  %m_local_search_dbg_flips = getelementptr inbounds i8, ptr %this, i64 172
  %frombool199 = zext i1 %call.i113 to i8
  store i8 %frombool199, ptr %m_local_search_dbg_flips, align 4
  %m_binspr = getelementptr inbounds i8, ptr %this, i64 173
  store i8 0, ptr %m_binspr, align 1
  %63 = load ptr, ptr %p, align 8
  %call.i115 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.87, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont200 unwind label %lpad2

invoke.cont200:                                   ; preds = %invoke.cont197
  %m_anf_simplify = getelementptr inbounds i8, ptr %this, i64 187
  %frombool202 = zext i1 %call.i115 to i8
  store i8 %frombool202, ptr %m_anf_simplify, align 1
  %64 = load ptr, ptr %p, align 8
  %call.i117 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.88, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef 2)
          to label %invoke.cont203 unwind label %lpad2

invoke.cont203:                                   ; preds = %invoke.cont200
  %m_anf_delay = getelementptr inbounds i8, ptr %this, i64 188
  store i32 %call.i117, ptr %m_anf_delay, align 4
  %65 = load ptr, ptr %p, align 8
  %call.i119 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.89, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont205 unwind label %lpad2

invoke.cont205:                                   ; preds = %invoke.cont203
  %m_anf_exlin = getelementptr inbounds i8, ptr %this, i64 192
  %frombool207 = zext i1 %call.i119 to i8
  store i8 %frombool207, ptr %m_anf_exlin, align 8
  %66 = load ptr, ptr %p, align 8
  %call.i121 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.90, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont208 unwind label %lpad2

invoke.cont208:                                   ; preds = %invoke.cont205
  %m_cut_simplify = getelementptr inbounds i8, ptr %this, i64 174
  %frombool210 = zext i1 %call.i121 to i8
  store i8 %frombool210, ptr %m_cut_simplify, align 2
  %67 = load ptr, ptr %p, align 8
  %call.i123 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.91, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef 2)
          to label %invoke.cont211 unwind label %lpad2

invoke.cont211:                                   ; preds = %invoke.cont208
  %m_cut_delay = getelementptr inbounds i8, ptr %this, i64 176
  store i32 %call.i123, ptr %m_cut_delay, align 8
  %68 = load ptr, ptr %p, align 8
  %call.i125 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @.str.92, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont213 unwind label %lpad2

invoke.cont213:                                   ; preds = %invoke.cont211
  %m_cut_aig = getelementptr inbounds i8, ptr %this, i64 180
  %frombool215 = zext i1 %call.i125 to i8
  store i8 %frombool215, ptr %m_cut_aig, align 4
  %69 = load ptr, ptr %p, align 8
  %call.i127 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull @.str.93, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont216 unwind label %lpad2

invoke.cont216:                                   ; preds = %invoke.cont213
  %m_cut_lut = getelementptr inbounds i8, ptr %this, i64 181
  %frombool218 = zext i1 %call.i127 to i8
  store i8 %frombool218, ptr %m_cut_lut, align 1
  %70 = load ptr, ptr %p, align 8
  %call.i129 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @.str.94, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont219 unwind label %lpad2

invoke.cont219:                                   ; preds = %invoke.cont216
  %m_cut_xor = getelementptr inbounds i8, ptr %this, i64 182
  %frombool221 = zext i1 %call.i129 to i8
  store i8 %frombool221, ptr %m_cut_xor, align 2
  %71 = load ptr, ptr %p, align 8
  %call.i131 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.95, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont222 unwind label %lpad2

invoke.cont222:                                   ; preds = %invoke.cont219
  %m_cut_npn3 = getelementptr inbounds i8, ptr %this, i64 183
  %frombool224 = zext i1 %call.i131 to i8
  store i8 %frombool224, ptr %m_cut_npn3, align 1
  %72 = load ptr, ptr %p, align 8
  %call.i133 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.96, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext true)
          to label %invoke.cont225 unwind label %lpad2

invoke.cont225:                                   ; preds = %invoke.cont222
  %m_cut_dont_cares = getelementptr inbounds i8, ptr %this, i64 184
  %frombool227 = zext i1 %call.i133 to i8
  store i8 %frombool227, ptr %m_cut_dont_cares, align 8
  %73 = load ptr, ptr %p, align 8
  %call.i135 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.97, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext true)
          to label %invoke.cont228 unwind label %lpad2

invoke.cont228:                                   ; preds = %invoke.cont225
  %m_cut_redundancies = getelementptr inbounds i8, ptr %this, i64 185
  %frombool230 = zext i1 %call.i135 to i8
  store i8 %frombool230, ptr %m_cut_redundancies, align 1
  %74 = load ptr, ptr %p, align 8
  %call.i137 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont231 unwind label %lpad2

invoke.cont231:                                   ; preds = %invoke.cont228
  %m_cut_force = getelementptr inbounds i8, ptr %this, i64 186
  %frombool233 = zext i1 %call.i137 to i8
  store i8 %frombool233, ptr %m_cut_force, align 2
  %75 = load ptr, ptr %p, align 8
  %call.i139 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.99, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont234 unwind label %lpad2

invoke.cont234:                                   ; preds = %invoke.cont231
  %m_lookahead_simplify = getelementptr inbounds i8, ptr %this, i64 193
  %frombool236 = zext i1 %call.i139 to i8
  store i8 %frombool236, ptr %m_lookahead_simplify, align 1
  %76 = load ptr, ptr %p, align 8
  %call.i141 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.100, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext true)
          to label %invoke.cont237 unwind label %lpad2

invoke.cont237:                                   ; preds = %invoke.cont234
  %m_lookahead_double = getelementptr inbounds i8, ptr %this, i64 252
  %frombool239 = zext i1 %call.i141 to i8
  store i8 %frombool239, ptr %m_lookahead_double, align 4
  %77 = load ptr, ptr %p, align 8
  %call.i143 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.101, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext true)
          to label %invoke.cont240 unwind label %lpad2

invoke.cont240:                                   ; preds = %invoke.cont237
  %m_lookahead_simplify_bca = getelementptr inbounds i8, ptr %this, i64 194
  %frombool242 = zext i1 %call.i143 to i8
  store i8 %frombool242, ptr %m_lookahead_simplify_bca, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i144)
  %78 = load ptr, ptr %p, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i144, ptr noundef nonnull @.str.20)
          to label %.noexc146 unwind label %lpad2

.noexc146:                                        ; preds = %invoke.cont240
  %call.i147 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.102, ptr noundef nonnull align 8 dereferenceable(8) %g.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i144)
          to label %invoke.cont244 unwind label %lpad2

invoke.cont244:                                   ; preds = %.noexc146
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i144)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp247, ptr noundef nonnull @.str.16)
          to label %invoke.cont248 unwind label %lpad2

invoke.cont248:                                   ; preds = %invoke.cont244
  %79 = load ptr, ptr %ref.tmp247, align 8
  %cmp.i148 = icmp eq ptr %call.i147, %79
  br i1 %cmp.i148, label %if.end315, label %if.else252

if.else252:                                       ; preds = %invoke.cont248
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i149)
  %80 = load ptr, ptr %p, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i149, ptr noundef nonnull @.str.20)
          to label %.noexc151 unwind label %lpad2

.noexc151:                                        ; preds = %if.else252
  %call.i152 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @.str.102, ptr noundef nonnull align 8 dereferenceable(8) %g.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i149)
          to label %invoke.cont254 unwind label %lpad2

invoke.cont254:                                   ; preds = %.noexc151
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i149)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp257, ptr noundef nonnull @.str.17)
          to label %invoke.cont258 unwind label %lpad2

invoke.cont258:                                   ; preds = %invoke.cont254
  %81 = load ptr, ptr %ref.tmp257, align 8
  %cmp.i154 = icmp eq ptr %call.i152, %81
  br i1 %cmp.i154, label %if.end315, label %if.else263

if.else263:                                       ; preds = %invoke.cont258
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i155)
  %82 = load ptr, ptr %p, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i155, ptr noundef nonnull @.str.20)
          to label %.noexc157 unwind label %lpad2

.noexc157:                                        ; preds = %if.else263
  %call.i158 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.102, ptr noundef nonnull align 8 dereferenceable(8) %g.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i155)
          to label %invoke.cont265 unwind label %lpad2

invoke.cont265:                                   ; preds = %.noexc157
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i155)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp268, ptr noundef nonnull @.str.18)
          to label %invoke.cont269 unwind label %lpad2

invoke.cont269:                                   ; preds = %invoke.cont265
  %83 = load ptr, ptr %ref.tmp268, align 8
  %cmp.i160 = icmp eq ptr %call.i158, %83
  br i1 %cmp.i160, label %if.end315, label %if.else274

if.else274:                                       ; preds = %invoke.cont269
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i161)
  %84 = load ptr, ptr %p, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i161, ptr noundef nonnull @.str.20)
          to label %.noexc163 unwind label %lpad2

.noexc163:                                        ; preds = %if.else274
  %call.i164 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.102, ptr noundef nonnull align 8 dereferenceable(8) %g.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i161)
          to label %invoke.cont276 unwind label %lpad2

invoke.cont276:                                   ; preds = %.noexc163
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i161)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp279, ptr noundef nonnull @.str.19)
          to label %invoke.cont280 unwind label %lpad2

invoke.cont280:                                   ; preds = %invoke.cont276
  %85 = load ptr, ptr %ref.tmp279, align 8
  %cmp.i166 = icmp eq ptr %call.i164, %85
  br i1 %cmp.i166, label %if.end315, label %if.else285

if.else285:                                       ; preds = %invoke.cont280
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i167)
  %86 = load ptr, ptr %p, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i167, ptr noundef nonnull @.str.20)
          to label %.noexc169 unwind label %lpad2

.noexc169:                                        ; preds = %if.else285
  %call.i170 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @.str.102, ptr noundef nonnull align 8 dereferenceable(8) %g.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i167)
          to label %invoke.cont287 unwind label %lpad2

invoke.cont287:                                   ; preds = %.noexc169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i167)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp290, ptr noundef nonnull @.str.20)
          to label %invoke.cont291 unwind label %lpad2

invoke.cont291:                                   ; preds = %invoke.cont287
  %87 = load ptr, ptr %ref.tmp290, align 8
  %cmp.i172 = icmp eq ptr %call.i170, %87
  br i1 %cmp.i172, label %if.end315, label %if.else296

if.else296:                                       ; preds = %invoke.cont291
  %exception297 = call ptr @__cxa_allocate_exception(i64 40) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp299) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp298, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp299)
          to label %invoke.cont301 unwind label %cleanup.action309

invoke.cont301:                                   ; preds = %if.else296
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception297, align 8
  %m_msg.i173 = getelementptr inbounds i8, ptr %exception297, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i173, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp298) #11
  invoke void @__cxa_throw(ptr nonnull %exception297, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #12
          to label %unreachable unwind label %ehcleanup306

ehcleanup306:                                     ; preds = %invoke.cont301
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp298) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp299) #11
  br label %ehcleanup739

cleanup.action309:                                ; preds = %if.else296
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp299) #11
  call void @__cxa_free_exception(ptr %exception297) #11
  br label %ehcleanup739

if.end315:                                        ; preds = %invoke.cont291, %invoke.cont280, %invoke.cont269, %invoke.cont258, %invoke.cont248
  %.sink = phi i32 [ 2, %invoke.cont248 ], [ 3, %invoke.cont258 ], [ 0, %invoke.cont269 ], [ 1, %invoke.cont280 ], [ 4, %invoke.cont291 ]
  %m_lookahead_reward262 = getelementptr inbounds i8, ptr %this, i64 248
  store i32 %.sink, ptr %m_lookahead_reward262, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i174)
  %90 = load ptr, ptr %p, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i174, ptr noundef nonnull @.str.22)
          to label %.noexc176 unwind label %lpad2

.noexc176:                                        ; preds = %if.end315
  %call.i177 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @.str.103, ptr noundef nonnull align 8 dereferenceable(8) %g.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i174)
          to label %invoke.cont317 unwind label %lpad2

invoke.cont317:                                   ; preds = %.noexc176
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i174)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp320, ptr noundef nonnull @.str.22)
          to label %invoke.cont321 unwind label %lpad2

invoke.cont321:                                   ; preds = %invoke.cont317
  %91 = load ptr, ptr %ref.tmp320, align 8
  %cmp.i178 = icmp eq ptr %call.i177, %91
  br i1 %cmp.i178, label %if.end388, label %if.else325

if.else325:                                       ; preds = %invoke.cont321
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i179)
  %92 = load ptr, ptr %p, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i179, ptr noundef nonnull @.str.22)
          to label %.noexc181 unwind label %lpad2

.noexc181:                                        ; preds = %if.else325
  %call.i182 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @.str.103, ptr noundef nonnull align 8 dereferenceable(8) %g.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i179)
          to label %invoke.cont327 unwind label %lpad2

invoke.cont327:                                   ; preds = %.noexc181
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i179)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp330, ptr noundef nonnull @.str.23)
          to label %invoke.cont331 unwind label %lpad2

invoke.cont331:                                   ; preds = %invoke.cont327
  %93 = load ptr, ptr %ref.tmp330, align 8
  %cmp.i184 = icmp eq ptr %call.i182, %93
  br i1 %cmp.i184, label %if.end388, label %if.else336

if.else336:                                       ; preds = %invoke.cont331
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i185)
  %94 = load ptr, ptr %p, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i185, ptr noundef nonnull @.str.22)
          to label %.noexc187 unwind label %lpad2

.noexc187:                                        ; preds = %if.else336
  %call.i188 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull @.str.103, ptr noundef nonnull align 8 dereferenceable(8) %g.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i185)
          to label %invoke.cont338 unwind label %lpad2

invoke.cont338:                                   ; preds = %.noexc187
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i185)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp341, ptr noundef nonnull @.str.24)
          to label %invoke.cont342 unwind label %lpad2

invoke.cont342:                                   ; preds = %invoke.cont338
  %95 = load ptr, ptr %ref.tmp341, align 8
  %cmp.i190 = icmp eq ptr %call.i188, %95
  br i1 %cmp.i190, label %if.end388, label %if.else347

if.else347:                                       ; preds = %invoke.cont342
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i191)
  %96 = load ptr, ptr %p, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i191, ptr noundef nonnull @.str.22)
          to label %.noexc193 unwind label %lpad2

.noexc193:                                        ; preds = %if.else347
  %call.i194 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull @.str.103, ptr noundef nonnull align 8 dereferenceable(8) %g.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i191)
          to label %invoke.cont349 unwind label %lpad2

invoke.cont349:                                   ; preds = %.noexc193
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i191)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp352, ptr noundef nonnull @.str.25)
          to label %invoke.cont353 unwind label %lpad2

invoke.cont353:                                   ; preds = %invoke.cont349
  %97 = load ptr, ptr %ref.tmp352, align 8
  %cmp.i196 = icmp eq ptr %call.i194, %97
  br i1 %cmp.i196, label %if.end388, label %if.else358

if.else358:                                       ; preds = %invoke.cont353
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i197)
  %98 = load ptr, ptr %p, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i197, ptr noundef nonnull @.str.22)
          to label %.noexc199 unwind label %lpad2

.noexc199:                                        ; preds = %if.else358
  %call.i200 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @.str.103, ptr noundef nonnull align 8 dereferenceable(8) %g.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i197)
          to label %invoke.cont360 unwind label %lpad2

invoke.cont360:                                   ; preds = %.noexc199
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i197)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp363, ptr noundef nonnull @.str.26)
          to label %invoke.cont364 unwind label %lpad2

invoke.cont364:                                   ; preds = %invoke.cont360
  %99 = load ptr, ptr %ref.tmp363, align 8
  %cmp.i202 = icmp eq ptr %call.i200, %99
  br i1 %cmp.i202, label %if.end388, label %if.else369

if.else369:                                       ; preds = %invoke.cont364
  %exception370 = call ptr @__cxa_allocate_exception(i64 40) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp372) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp371, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp372)
          to label %invoke.cont374 unwind label %cleanup.action382

invoke.cont374:                                   ; preds = %if.else369
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception370, align 8
  %m_msg.i203 = getelementptr inbounds i8, ptr %exception370, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i203, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp371) #11
  invoke void @__cxa_throw(ptr nonnull %exception370, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #12
          to label %unreachable unwind label %ehcleanup379

ehcleanup379:                                     ; preds = %invoke.cont374
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp371) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp372) #11
  br label %ehcleanup739

cleanup.action382:                                ; preds = %if.else369
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp372) #11
  call void @__cxa_free_exception(ptr %exception370) #11
  br label %ehcleanup739

if.end388:                                        ; preds = %invoke.cont364, %invoke.cont353, %invoke.cont342, %invoke.cont331, %invoke.cont321
  %.sink443 = phi i32 [ 0, %invoke.cont321 ], [ 1, %invoke.cont331 ], [ 2, %invoke.cont342 ], [ 3, %invoke.cont353 ], [ 4, %invoke.cont364 ]
  %m_lookahead_cube_cutoff335 = getelementptr inbounds i8, ptr %this, i64 196
  store i32 %.sink443, ptr %m_lookahead_cube_cutoff335, align 4
  %102 = load ptr, ptr %p, align 8
  %call.i205 = invoke noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull @.str.104, ptr noundef nonnull align 8 dereferenceable(8) %g.i, double noundef 4.000000e-01)
          to label %invoke.cont389 unwind label %lpad2

invoke.cont389:                                   ; preds = %if.end388
  %m_lookahead_cube_fraction = getelementptr inbounds i8, ptr %this, i64 200
  store double %call.i205, ptr %m_lookahead_cube_fraction, align 8
  %103 = load ptr, ptr %p, align 8
  %call.i207 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull @.str.105, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef 1)
          to label %invoke.cont391 unwind label %lpad2

invoke.cont391:                                   ; preds = %invoke.cont389
  %m_lookahead_cube_depth = getelementptr inbounds i8, ptr %this, i64 208
  store i32 %call.i207, ptr %m_lookahead_cube_depth, align 8
  %104 = load ptr, ptr %p, align 8
  %call.i209 = invoke noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull @.str.106, ptr noundef nonnull align 8 dereferenceable(8) %g.i, double noundef 8.000000e-01)
          to label %invoke.cont393 unwind label %lpad2

invoke.cont393:                                   ; preds = %invoke.cont391
  %m_lookahead_cube_freevars = getelementptr inbounds i8, ptr %this, i64 216
  store double %call.i209, ptr %m_lookahead_cube_freevars, align 8
  %105 = load ptr, ptr %p, align 8
  %call.i211 = invoke noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.107, ptr noundef nonnull align 8 dereferenceable(8) %g.i, double noundef 1.000000e+00)
          to label %invoke.cont395 unwind label %lpad2

invoke.cont395:                                   ; preds = %invoke.cont393
  %m_lookahead_cube_psat_var_exp = getelementptr inbounds i8, ptr %this, i64 224
  store double %call.i211, ptr %m_lookahead_cube_psat_var_exp, align 8
  %106 = load ptr, ptr %p, align 8
  %call.i213 = invoke noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @.str.108, ptr noundef nonnull align 8 dereferenceable(8) %g.i, double noundef 2.000000e+00)
          to label %invoke.cont397 unwind label %lpad2

invoke.cont397:                                   ; preds = %invoke.cont395
  %m_lookahead_cube_psat_clause_base = getelementptr inbounds i8, ptr %this, i64 232
  store double %call.i213, ptr %m_lookahead_cube_psat_clause_base, align 8
  %107 = load ptr, ptr %p, align 8
  %call.i215 = invoke noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull @.str.109, ptr noundef nonnull align 8 dereferenceable(8) %g.i, double noundef 5.000000e+00)
          to label %invoke.cont399 unwind label %lpad2

invoke.cont399:                                   ; preds = %invoke.cont397
  %m_lookahead_cube_psat_trigger = getelementptr inbounds i8, ptr %this, i64 240
  store double %call.i215, ptr %m_lookahead_cube_psat_trigger, align 8
  %108 = load ptr, ptr %p, align 8
  %call.i217 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull @.str.110, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont401 unwind label %lpad2

invoke.cont401:                                   ; preds = %invoke.cont399
  %m_lookahead_global_autarky = getelementptr inbounds i8, ptr %this, i64 253
  %frombool403 = zext i1 %call.i217 to i8
  store i8 %frombool403, ptr %m_lookahead_global_autarky, align 1
  %109 = load ptr, ptr %p, align 8
  %call.i219 = invoke noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.111, ptr noundef nonnull align 8 dereferenceable(8) %g.i, double noundef 1.000000e+00)
          to label %invoke.cont404 unwind label %lpad2

invoke.cont404:                                   ; preds = %invoke.cont401
  %m_lookahead_delta_fraction = getelementptr inbounds i8, ptr %this, i64 256
  store double %call.i219, ptr %m_lookahead_delta_fraction, align 8
  %110 = load ptr, ptr %p, align 8
  %call.i221 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @.str.112, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont406 unwind label %lpad2

invoke.cont406:                                   ; preds = %invoke.cont404
  %m_lookahead_use_learned = getelementptr inbounds i8, ptr %this, i64 264
  %frombool408 = zext i1 %call.i221 to i8
  store i8 %frombool408, ptr %m_lookahead_use_learned, align 8
  %111 = load double, ptr %m_lookahead_delta_fraction, align 8
  %cmp410 = fcmp olt double %111, 0.000000e+00
  %cmp412 = fcmp ogt double %111, 1.000000e+00
  %or.cond = or i1 %cmp410, %cmp412
  br i1 %or.cond, label %if.then413, label %if.end428

if.then413:                                       ; preds = %invoke.cont406
  %exception414 = call ptr @__cxa_allocate_exception(i64 40) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp416) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp415, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp416)
          to label %invoke.cont418 unwind label %cleanup.action426

invoke.cont418:                                   ; preds = %if.then413
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception414, align 8
  %m_msg.i222 = getelementptr inbounds i8, ptr %exception414, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i222, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp415) #11
  invoke void @__cxa_throw(ptr nonnull %exception414, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #12
          to label %unreachable unwind label %ehcleanup423

ehcleanup423:                                     ; preds = %invoke.cont418
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp415) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp416) #11
  br label %ehcleanup739

cleanup.action426:                                ; preds = %if.then413
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp416) #11
  call void @__cxa_free_exception(ptr %exception414) #11
  br label %ehcleanup739

if.end428:                                        ; preds = %invoke.cont406
  %call430 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %_p, ptr noundef nonnull @.str.29, i32 noundef 90000)
          to label %invoke.cont429 unwind label %lpad2

invoke.cont429:                                   ; preds = %if.end428
  %m_next_simplify1 = getelementptr inbounds i8, ptr %this, i64 268
  store i32 %call430, ptr %m_next_simplify1, align 4
  %call432 = invoke noundef double @_ZNK10params_ref10get_doubleEPKcd(ptr noundef nonnull align 8 dereferenceable(8) %_p, ptr noundef nonnull @.str.30, double noundef 1.500000e+00)
          to label %invoke.cont431 unwind label %lpad2

invoke.cont431:                                   ; preds = %invoke.cont429
  %m_simplify_mult2 = getelementptr inbounds i8, ptr %this, i64 272
  store double %call432, ptr %m_simplify_mult2, align 8
  %call434 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %_p, ptr noundef nonnull @.str.31, i32 noundef 1000000)
          to label %invoke.cont433 unwind label %lpad2

invoke.cont433:                                   ; preds = %invoke.cont431
  %m_simplify_max = getelementptr inbounds i8, ptr %this, i64 280
  store i32 %call434, ptr %m_simplify_max, align 8
  %114 = load ptr, ptr %p, align 8
  %call.i224 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull @.str.113, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef 0)
          to label %invoke.cont435 unwind label %lpad2

invoke.cont435:                                   ; preds = %invoke.cont433
  %m_simplify_delay = getelementptr inbounds i8, ptr %this, i64 284
  store i32 %call.i224, ptr %m_simplify_delay, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i225)
  %115 = load ptr, ptr %p, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i225, ptr noundef nonnull @.str.33)
          to label %.noexc227 unwind label %lpad2

.noexc227:                                        ; preds = %invoke.cont435
  %call.i228 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull @.str.114, ptr noundef nonnull align 8 dereferenceable(8) %g.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i225)
          to label %invoke.cont438 unwind label %lpad2

invoke.cont438:                                   ; preds = %.noexc227
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i225)
  store ptr %call.i228, ptr %s, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp441, ptr noundef nonnull @.str.32)
          to label %invoke.cont442 unwind label %lpad2

invoke.cont442:                                   ; preds = %invoke.cont438
  %116 = load ptr, ptr %s, align 8
  %117 = load ptr, ptr %ref.tmp441, align 8
  %cmp.i229 = icmp eq ptr %116, %117
  br i1 %cmp.i229, label %if.end493, label %if.else446

if.else446:                                       ; preds = %invoke.cont442
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp447, ptr noundef nonnull @.str.33)
          to label %invoke.cont448 unwind label %lpad2

invoke.cont448:                                   ; preds = %if.else446
  %118 = load ptr, ptr %s, align 8
  %119 = load ptr, ptr %ref.tmp447, align 8
  %cmp.i230 = icmp eq ptr %118, %119
  br i1 %cmp.i230, label %if.end493, label %if.else453

if.else453:                                       ; preds = %invoke.cont448
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp454, ptr noundef nonnull @.str.34)
          to label %invoke.cont455 unwind label %lpad2

invoke.cont455:                                   ; preds = %if.else453
  %120 = load ptr, ptr %s, align 8
  %121 = load ptr, ptr %ref.tmp454, align 8
  %cmp.i231 = icmp eq ptr %120, %121
  br i1 %cmp.i231, label %if.end493, label %if.else460

if.else460:                                       ; preds = %invoke.cont455
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp461, ptr noundef nonnull @.str.35)
          to label %invoke.cont462 unwind label %lpad2

invoke.cont462:                                   ; preds = %if.else460
  %122 = load ptr, ptr %s, align 8
  %123 = load ptr, ptr %ref.tmp461, align 8
  %cmp.i232 = icmp eq ptr %122, %123
  br i1 %cmp.i232, label %if.end493, label %if.else467

if.else467:                                       ; preds = %invoke.cont462
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp468, ptr noundef nonnull @.str.36)
          to label %invoke.cont469 unwind label %lpad2

invoke.cont469:                                   ; preds = %if.else467
  %124 = load ptr, ptr %s, align 8
  %125 = load ptr, ptr %ref.tmp468, align 8
  %cmp.i233 = icmp eq ptr %124, %125
  br i1 %cmp.i233, label %if.end493, label %if.else474

if.else474:                                       ; preds = %invoke.cont469
  %exception475 = call ptr @__cxa_allocate_exception(i64 40) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp477) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp476, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp477)
          to label %invoke.cont479 unwind label %cleanup.action487

invoke.cont479:                                   ; preds = %if.else474
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception475, align 8
  %m_msg.i234 = getelementptr inbounds i8, ptr %exception475, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i234, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp476) #11
  invoke void @__cxa_throw(ptr nonnull %exception475, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #12
          to label %unreachable unwind label %ehcleanup484

ehcleanup484:                                     ; preds = %invoke.cont479
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp476) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp477) #11
  br label %ehcleanup739

cleanup.action487:                                ; preds = %if.else474
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp477) #11
  call void @__cxa_free_exception(ptr %exception475) #11
  br label %ehcleanup739

if.end493:                                        ; preds = %invoke.cont469, %invoke.cont462, %invoke.cont455, %invoke.cont448, %invoke.cont442
  %.sink444 = phi i32 [ 0, %invoke.cont442 ], [ 3, %invoke.cont448 ], [ 2, %invoke.cont455 ], [ 1, %invoke.cont462 ], [ 4, %invoke.cont469 ]
  %m_gc_strategy452 = getelementptr inbounds i8, ptr %this, i64 292
  store i32 %.sink444, ptr %m_gc_strategy452, align 4
  %128 = load ptr, ptr %p, align 8
  %call.i236 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull @.str.115, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef 20000)
          to label %invoke.cont494 unwind label %lpad2

invoke.cont494:                                   ; preds = %if.end493
  %m_gc_initial = getelementptr inbounds i8, ptr %this, i64 296
  store i32 %call.i236, ptr %m_gc_initial, align 8
  %129 = load ptr, ptr %p, align 8
  %call.i238 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull @.str.116, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef 500)
          to label %invoke.cont496 unwind label %lpad2

invoke.cont496:                                   ; preds = %invoke.cont494
  %m_gc_increment = getelementptr inbounds i8, ptr %this, i64 300
  store i32 %call.i238, ptr %m_gc_increment, align 4
  %130 = load ptr, ptr %p, align 8
  %call.i240 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull @.str.117, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef 3)
          to label %invoke.cont498 unwind label %lpad2

invoke.cont498:                                   ; preds = %invoke.cont496
  %m_gc_small_lbd = getelementptr inbounds i8, ptr %this, i64 304
  store i32 %call.i240, ptr %m_gc_small_lbd, align 8
  %131 = load ptr, ptr %p, align 8
  %call.i242 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull @.str.118, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef 7)
          to label %invoke.cont502 unwind label %lpad2

invoke.cont502:                                   ; preds = %invoke.cont498
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %call.i242, i32 255)
  %m_gc_k = getelementptr inbounds i8, ptr %this, i64 308
  store i32 %.sroa.speculated, ptr %m_gc_k, align 4
  %132 = load ptr, ptr %p, align 8
  %call.i245 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.119, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont506 unwind label %lpad2

invoke.cont506:                                   ; preds = %invoke.cont502
  %m_gc_burst = getelementptr inbounds i8, ptr %this, i64 312
  %frombool508 = zext i1 %call.i245 to i8
  store i8 %frombool508, ptr %m_gc_burst, align 8
  %133 = load ptr, ptr %p, align 8
  %call.i247 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull @.str.120, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext true)
          to label %invoke.cont509 unwind label %lpad2

invoke.cont509:                                   ; preds = %invoke.cont506
  %m_gc_defrag = getelementptr inbounds i8, ptr %this, i64 313
  %frombool511 = zext i1 %call.i247 to i8
  store i8 %frombool511, ptr %m_gc_defrag, align 1
  %134 = load ptr, ptr %p, align 8
  %call.i249 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull @.str.121, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont512 unwind label %lpad2

invoke.cont512:                                   ; preds = %invoke.cont509
  %m_force_cleanup = getelementptr inbounds i8, ptr %this, i64 314
  %frombool514 = zext i1 %call.i249 to i8
  store i8 %frombool514, ptr %m_force_cleanup, align 2
  %135 = load ptr, ptr %p, align 8
  %call.i251 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull @.str.122, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef 100)
          to label %invoke.cont515 unwind label %lpad2

invoke.cont515:                                   ; preds = %invoke.cont512
  %m_backtrack_scopes = getelementptr inbounds i8, ptr %this, i64 316
  store i32 %call.i251, ptr %m_backtrack_scopes, align 4
  %136 = load ptr, ptr %p, align 8
  %call.i253 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull @.str.123, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef 4000)
          to label %invoke.cont517 unwind label %lpad2

invoke.cont517:                                   ; preds = %invoke.cont515
  %m_backtrack_init_conflicts = getelementptr inbounds i8, ptr %this, i64 320
  store i32 %call.i253, ptr %m_backtrack_init_conflicts, align 8
  %137 = load ptr, ptr %p, align 8
  %call.i255 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull @.str.124, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext true)
          to label %invoke.cont519 unwind label %lpad2

invoke.cont519:                                   ; preds = %invoke.cont517
  %m_minimize_lemmas = getelementptr inbounds i8, ptr %this, i64 324
  %frombool521 = zext i1 %call.i255 to i8
  store i8 %frombool521, ptr %m_minimize_lemmas, align 4
  %138 = load ptr, ptr %p, align 8
  %call.i257 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull @.str.125, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont522 unwind label %lpad2

invoke.cont522:                                   ; preds = %invoke.cont519
  %m_core_minimize = getelementptr inbounds i8, ptr %this, i64 326
  %frombool524 = zext i1 %call.i257 to i8
  store i8 %frombool524, ptr %m_core_minimize, align 2
  %139 = load ptr, ptr %p, align 8
  %call.i259 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull @.str.126, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont525 unwind label %lpad2

invoke.cont525:                                   ; preds = %invoke.cont522
  %m_core_minimize_partial = getelementptr inbounds i8, ptr %this, i64 327
  %frombool527 = zext i1 %call.i259 to i8
  store i8 %frombool527, ptr %m_core_minimize_partial, align 1
  %140 = load ptr, ptr %p, align 8
  %call.i261 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull @.str.127, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont528 unwind label %lpad2

invoke.cont528:                                   ; preds = %invoke.cont525
  %m_drat_check_unsat = getelementptr inbounds i8, ptr %this, i64 345
  %frombool530 = zext i1 %call.i261 to i8
  store i8 %frombool530, ptr %m_drat_check_unsat, align 1
  %141 = load ptr, ptr %p, align 8
  %call.i263 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull @.str.128, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont531 unwind label %lpad2

invoke.cont531:                                   ; preds = %invoke.cont528
  %m_drat_check_sat = getelementptr inbounds i8, ptr %this, i64 346
  %frombool533 = zext i1 %call.i263 to i8
  store i8 %frombool533, ptr %m_drat_check_sat, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i264)
  %142 = load ptr, ptr %p, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i264, ptr noundef nonnull @.str.74)
          to label %.noexc266 unwind label %lpad2

.noexc266:                                        ; preds = %invoke.cont531
  %call.i267 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull @.str.129, ptr noundef nonnull align 8 dereferenceable(8) %g.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i264)
          to label %invoke.cont535 unwind label %lpad2

invoke.cont535:                                   ; preds = %.noexc266
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i264)
  %m_drat_file = getelementptr inbounds i8, ptr %this, i64 336
  store ptr %call.i267, ptr %m_drat_file, align 8
  %143 = load ptr, ptr %p, align 8
  %call.i269 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull @.str.130, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont538 unwind label %lpad2

invoke.cont538:                                   ; preds = %invoke.cont535
  %m_smt_proof_check = getelementptr inbounds i8, ptr %this, i64 344
  %frombool540 = zext i1 %call.i269 to i8
  store i8 %frombool540, ptr %m_smt_proof_check, align 8
  %144 = load ptr, ptr %p, align 8
  %call.i271 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull @.str.131, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont541 unwind label %lpad2

invoke.cont541:                                   ; preds = %invoke.cont538
  %m_drat_disable = getelementptr inbounds i8, ptr %this, i64 329
  %frombool543 = zext i1 %call.i271 to i8
  store i8 %frombool543, ptr %m_drat_disable, align 1
  br i1 %call.i271, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont541
  %145 = load ptr, ptr %p, align 8
  %call.i273 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull @.str.79, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef 1)
          to label %invoke.cont545 unwind label %lpad2

invoke.cont545:                                   ; preds = %land.lhs.true
  %cmp547 = icmp eq i32 %call.i273, 1
  br i1 %cmp547, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont545
  %146 = load ptr, ptr %sp, align 8
  %call.i276 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull @.str.132, ptr noundef nonnull align 8 dereferenceable(8) %g.i28, i1 noundef zeroext false)
          to label %invoke.cont548 unwind label %lpad2

invoke.cont548:                                   ; preds = %land.rhs
  br i1 %call.i276, label %land.end, label %lor.lhs.false550

lor.lhs.false550:                                 ; preds = %invoke.cont548
  %147 = load i8, ptr %m_drat_check_unsat, align 1
  %148 = and i8 %147, 1
  %tobool552.not = icmp eq i8 %148, 0
  br i1 %tobool552.not, label %lor.lhs.false553, label %land.end

lor.lhs.false553:                                 ; preds = %lor.lhs.false550
  %149 = load ptr, ptr %m_drat_file, align 8
  %cmp.i.i = icmp eq ptr %149, null
  %150 = ptrtoint ptr %149 to i64
  %and.i.i = and i64 %150, 7
  %cmp.i1.i = icmp eq i64 %and.i.i, 1
  %or.cond.i = or i1 %cmp.i.i, %cmp.i1.i
  br i1 %or.cond.i, label %lor.lhs.false557, label %invoke.cont555

invoke.cont555:                                   ; preds = %lor.lhs.false553
  %151 = load i8, ptr %149, align 1
  %cmp.i277.not = icmp eq i8 %151, 0
  br i1 %cmp.i277.not, label %lor.lhs.false557, label %land.end

lor.lhs.false557:                                 ; preds = %lor.lhs.false553, %invoke.cont555
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i278)
  %152 = load ptr, ptr %sp, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i278, ptr noundef nonnull @.str.74)
          to label %.noexc280 unwind label %lpad2

.noexc280:                                        ; preds = %lor.lhs.false557
  %call.i281 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull @.str.133, ptr noundef nonnull align 8 dereferenceable(8) %g.i28, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i278)
          to label %invoke.cont559 unwind label %lpad2

invoke.cont559:                                   ; preds = %.noexc280
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i278)
  %cmp.i.i282 = icmp eq ptr %call.i281, null
  %153 = ptrtoint ptr %call.i281 to i64
  %and.i.i283 = and i64 %153, 7
  %cmp.i1.i284 = icmp eq i64 %and.i.i283, 1
  %or.cond.i285 = or i1 %cmp.i.i282, %cmp.i1.i284
  br i1 %or.cond.i285, label %lor.lhs.false564, label %invoke.cont562

invoke.cont562:                                   ; preds = %invoke.cont559
  %154 = load i8, ptr %call.i281, align 1
  %cmp.i287.not = icmp eq i8 %154, 0
  br i1 %cmp.i287.not, label %lor.lhs.false564, label %land.end

lor.lhs.false564:                                 ; preds = %invoke.cont559, %invoke.cont562
  %155 = load i8, ptr %m_smt_proof_check, align 8
  %156 = and i8 %155, 1
  %tobool566.not = icmp eq i8 %156, 0
  br i1 %tobool566.not, label %lor.rhs, label %land.end

lor.rhs:                                          ; preds = %lor.lhs.false564
  %157 = load i8, ptr %m_drat_check_sat, align 2
  %158 = and i8 %157, 1
  %tobool568 = icmp ne i8 %158, 0
  br label %land.end

land.end:                                         ; preds = %invoke.cont548, %lor.lhs.false550, %invoke.cont555, %invoke.cont562, %lor.lhs.false564, %lor.rhs, %invoke.cont545, %invoke.cont541
  %159 = phi i1 [ false, %invoke.cont545 ], [ false, %invoke.cont541 ], [ true, %lor.lhs.false564 ], [ true, %invoke.cont562 ], [ true, %invoke.cont555 ], [ true, %lor.lhs.false550 ], [ true, %invoke.cont548 ], [ %tobool568, %lor.rhs ]
  %m_drat = getelementptr inbounds i8, ptr %this, i64 328
  %frombool569 = zext i1 %159 to i8
  store i8 %frombool569, ptr %m_drat, align 8
  %160 = load ptr, ptr %p, align 8
  %call.i290 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull @.str.134, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont570 unwind label %lpad2

invoke.cont570:                                   ; preds = %land.end
  %m_drat_binary = getelementptr inbounds i8, ptr %this, i64 330
  %frombool572 = zext i1 %call.i290 to i8
  store i8 %frombool572, ptr %m_drat_binary, align 2
  %161 = load ptr, ptr %p, align 8
  %call.i292 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull @.str.135, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont573 unwind label %lpad2

invoke.cont573:                                   ; preds = %invoke.cont570
  %m_drat_activity = getelementptr inbounds i8, ptr %this, i64 347
  %frombool575 = zext i1 %call.i292 to i8
  store i8 %frombool575, ptr %m_drat_activity, align 1
  %162 = load ptr, ptr %p, align 8
  %call.i294 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull @.str.136, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext true)
          to label %invoke.cont576 unwind label %lpad2

invoke.cont576:                                   ; preds = %invoke.cont573
  %m_dyn_sub_res = getelementptr inbounds i8, ptr %this, i64 325
  %frombool578 = zext i1 %call.i294 to i8
  store i8 %frombool578, ptr %m_dyn_sub_res, align 1
  %m_branching_heuristic = getelementptr inbounds i8, ptr %this, i64 360
  store i32 0, ptr %m_branching_heuristic, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i295)
  %163 = load ptr, ptr %p, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i295, ptr noundef nonnull @.str.38)
          to label %.noexc297 unwind label %lpad2

.noexc297:                                        ; preds = %invoke.cont576
  %call.i298 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull @.str.137, ptr noundef nonnull align 8 dereferenceable(8) %g.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i295)
          to label %invoke.cont580 unwind label %lpad2

invoke.cont580:                                   ; preds = %.noexc297
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i295)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp583, ptr noundef nonnull @.str.38)
          to label %invoke.cont584 unwind label %lpad2

invoke.cont584:                                   ; preds = %invoke.cont580
  %164 = load ptr, ptr %ref.tmp583, align 8
  %cmp.i299 = icmp eq ptr %call.i298, %164
  br i1 %cmp.i299, label %if.end616, label %if.else589

if.else589:                                       ; preds = %invoke.cont584
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i300)
  %165 = load ptr, ptr %p, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i300, ptr noundef nonnull @.str.38)
          to label %.noexc302 unwind label %lpad2

.noexc302:                                        ; preds = %if.else589
  %call.i303 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull @.str.137, ptr noundef nonnull align 8 dereferenceable(8) %g.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i300)
          to label %invoke.cont591 unwind label %lpad2

invoke.cont591:                                   ; preds = %.noexc302
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i300)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp594, ptr noundef nonnull @.str.39)
          to label %invoke.cont595 unwind label %lpad2

invoke.cont595:                                   ; preds = %invoke.cont591
  %166 = load ptr, ptr %ref.tmp594, align 8
  %cmp.i305 = icmp eq ptr %call.i303, %166
  br i1 %cmp.i305, label %if.end616, label %if.else600

if.else600:                                       ; preds = %invoke.cont595
  %exception601 = call ptr @__cxa_allocate_exception(i64 40) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp603) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp602, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp603)
          to label %invoke.cont605 unwind label %cleanup.action613

invoke.cont605:                                   ; preds = %if.else600
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception601, align 8
  %m_msg.i306 = getelementptr inbounds i8, ptr %exception601, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i306, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp602) #11
  invoke void @__cxa_throw(ptr nonnull %exception601, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #12
          to label %unreachable unwind label %ehcleanup610

ehcleanup610:                                     ; preds = %invoke.cont605
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp602) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp603) #11
  br label %ehcleanup739

cleanup.action613:                                ; preds = %if.else600
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp603) #11
  call void @__cxa_free_exception(ptr %exception601) #11
  br label %ehcleanup739

if.end616:                                        ; preds = %invoke.cont595, %invoke.cont584
  %storemerge = phi i32 [ 0, %invoke.cont584 ], [ 1, %invoke.cont595 ]
  store i32 %storemerge, ptr %m_branching_heuristic, align 8
  %169 = load ptr, ptr %p, align 8
  %call.i308 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull @.str.138, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont617 unwind label %lpad2

invoke.cont617:                                   ; preds = %if.end616
  %m_anti_exploration = getelementptr inbounds i8, ptr %this, i64 364
  %frombool619 = zext i1 %call.i308 to i8
  store i8 %frombool619, ptr %m_anti_exploration, align 4
  %m_step_size_init = getelementptr inbounds i8, ptr %this, i64 368
  store <2 x double> <double 4.000000e-01, double 0x3EB0C6F7A0B5ED8D>, ptr %m_step_size_init, align 8
  %m_step_size_min = getelementptr inbounds i8, ptr %this, i64 384
  store <2 x double> <double 6.000000e-02, double 9.000000e-01>, ptr %m_step_size_min, align 8
  %m_reward_offset = getelementptr inbounds i8, ptr %this, i64 400
  store double 1.000000e+06, ptr %m_reward_offset, align 8
  %170 = load ptr, ptr %p, align 8
  %call.i310 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull @.str.139, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef 110)
          to label %invoke.cont620 unwind label %lpad2

invoke.cont620:                                   ; preds = %invoke.cont617
  %m_variable_decay = getelementptr inbounds i8, ptr %this, i64 288
  store i32 %call.i310, ptr %m_variable_decay, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i311)
  %171 = load ptr, ptr %p, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i311, ptr noundef nonnull @.str.44)
          to label %.noexc313 unwind label %lpad2

.noexc313:                                        ; preds = %invoke.cont620
  %call.i314 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef nonnull @.str.140, ptr noundef nonnull align 8 dereferenceable(8) %g.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i311)
          to label %invoke.cont623 unwind label %lpad2

invoke.cont623:                                   ; preds = %.noexc313
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i311)
  store ptr %call.i314, ptr %s, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp626, ptr noundef nonnull @.str.41)
          to label %invoke.cont627 unwind label %lpad2

invoke.cont627:                                   ; preds = %invoke.cont623
  %172 = load ptr, ptr %s, align 8
  %173 = load ptr, ptr %ref.tmp626, align 8
  %cmp.i315.not = icmp eq ptr %172, %173
  br i1 %cmp.i315.not, label %if.end671, label %land.lhs.true630

land.lhs.true630:                                 ; preds = %invoke.cont627
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp631, ptr noundef nonnull @.str.42)
          to label %invoke.cont632 unwind label %lpad2

invoke.cont632:                                   ; preds = %land.lhs.true630
  %174 = load ptr, ptr %s, align 8
  %175 = load ptr, ptr %ref.tmp631, align 8
  %cmp.i316.not = icmp eq ptr %174, %175
  br i1 %cmp.i316.not, label %if.end671, label %land.lhs.true635

land.lhs.true635:                                 ; preds = %invoke.cont632
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp636, ptr noundef nonnull @.str.43)
          to label %invoke.cont637 unwind label %lpad2

invoke.cont637:                                   ; preds = %land.lhs.true635
  %176 = load ptr, ptr %s, align 8
  %177 = load ptr, ptr %ref.tmp636, align 8
  %cmp.i317.not = icmp eq ptr %176, %177
  br i1 %cmp.i317.not, label %if.end671, label %land.lhs.true640

land.lhs.true640:                                 ; preds = %invoke.cont637
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp641, ptr noundef nonnull @.str.44)
          to label %invoke.cont642 unwind label %lpad2

invoke.cont642:                                   ; preds = %land.lhs.true640
  %178 = load ptr, ptr %s, align 8
  %179 = load ptr, ptr %ref.tmp641, align 8
  %cmp.i318.not = icmp eq ptr %178, %179
  br i1 %cmp.i318.not, label %if.end671, label %land.lhs.true645

land.lhs.true645:                                 ; preds = %invoke.cont642
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp646, ptr noundef nonnull @.str.45)
          to label %invoke.cont647 unwind label %lpad2

invoke.cont647:                                   ; preds = %land.lhs.true645
  %180 = load ptr, ptr %s, align 8
  %181 = load ptr, ptr %ref.tmp646, align 8
  %cmp.i319.not = icmp eq ptr %180, %181
  br i1 %cmp.i319.not, label %if.end671, label %land.rhs650

land.rhs650:                                      ; preds = %invoke.cont647
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp651, ptr noundef nonnull @.str.46)
          to label %invoke.cont652 unwind label %lpad2

invoke.cont652:                                   ; preds = %land.rhs650
  %182 = load ptr, ptr %s, align 8
  %183 = load ptr, ptr %ref.tmp651, align 8
  %cmp.i320.not = icmp eq ptr %182, %183
  br i1 %cmp.i320.not, label %if.end671, label %if.then656

if.then656:                                       ; preds = %invoke.cont652
  %exception657 = call ptr @__cxa_allocate_exception(i64 40) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp659) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp658, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp659)
          to label %invoke.cont661 unwind label %cleanup.action669

invoke.cont661:                                   ; preds = %if.then656
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception657, align 8
  %m_msg.i321 = getelementptr inbounds i8, ptr %exception657, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i321, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp658) #11
  invoke void @__cxa_throw(ptr nonnull %exception657, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #12
          to label %unreachable unwind label %ehcleanup666

ehcleanup666:                                     ; preds = %invoke.cont661
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp658) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp659) #11
  br label %ehcleanup739

cleanup.action669:                                ; preds = %if.then656
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp659) #11
  call void @__cxa_free_exception(ptr %exception657) #11
  br label %ehcleanup739

if.end671:                                        ; preds = %invoke.cont647, %invoke.cont642, %invoke.cont637, %invoke.cont632, %invoke.cont627, %invoke.cont652
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i322)
  %186 = load ptr, ptr %p, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i322, ptr noundef nonnull @.str.48)
          to label %.noexc324 unwind label %lpad2

.noexc324:                                        ; preds = %if.end671
  %call.i325 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull @.str.141, ptr noundef nonnull align 8 dereferenceable(8) %g.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i322)
          to label %invoke.cont673 unwind label %lpad2

invoke.cont673:                                   ; preds = %.noexc324
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i322)
  store ptr %call.i325, ptr %s, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i326)
  %cmp.i327 = icmp eq ptr %call.i325, null
  br i1 %cmp.i327, label %if.else679.thread, label %if.end6.i

if.else679.thread:                                ; preds = %invoke.cont673
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i326)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i332)
  br label %invoke.cont680.thread

if.end6.i:                                        ; preds = %invoke.cont673
  %187 = ptrtoint ptr %call.i325 to i64
  %and.i.i328 = and i64 %187, 7
  %cmp.i.i329 = icmp eq i64 %and.i.i328, 1
  br i1 %cmp.i.i329, label %if.end11.i, label %invoke.cont676

if.end11.i:                                       ; preds = %if.end6.i
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i326, ptr noundef nonnull align 8 dereferenceable(8) %s)
          to label %.noexc331 unwind label %lpad2

.noexc331:                                        ; preds = %if.end11.i
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i326, ptr noundef nonnull @.str.48) #11
  %cmp.i9.i = icmp eq i32 %call.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i326) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i326)
  br i1 %cmp.i9.i, label %if.end700, label %if.else679

invoke.cont676:                                   ; preds = %if.end6.i
  %call9.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i325, ptr noundef nonnull dereferenceable(12) @.str.48) #13
  %cmp10.i = icmp eq i32 %call9.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i326)
  br i1 %cmp10.i, label %if.end700, label %if.else679.thread433

if.else679.thread433:                             ; preds = %invoke.cont676
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i332)
  br label %if.end6.i334

if.else679:                                       ; preds = %.noexc331
  %.pr.pre = load ptr, ptr %s, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i332)
  %cmp.i333 = icmp eq ptr %.pr.pre, null
  br i1 %cmp.i333, label %invoke.cont680.thread, label %if.end6.i334

if.end6.i334:                                     ; preds = %if.else679.thread433, %if.else679
  %.pr436 = phi ptr [ %call.i325, %if.else679.thread433 ], [ %.pr.pre, %if.else679 ]
  %188 = ptrtoint ptr %.pr436 to i64
  %and.i.i335 = and i64 %188, 7
  %cmp.i.i336 = icmp eq i64 %and.i.i335, 1
  br i1 %cmp.i.i336, label %if.end11.i341, label %invoke.cont680

if.end11.i341:                                    ; preds = %if.end6.i334
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i332, ptr noundef nonnull align 8 dereferenceable(8) %s)
          to label %.noexc344 unwind label %lpad2

.noexc344:                                        ; preds = %if.end11.i341
  %call.i.i342 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i332, ptr noundef nonnull @.str.49) #11
  %cmp.i9.i343 = icmp eq i32 %call.i.i342, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i332) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i332)
  br i1 %cmp.i9.i343, label %if.end700, label %if.else684

invoke.cont680.thread:                            ; preds = %if.else679, %if.else679.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i332)
  br label %if.else684

invoke.cont680:                                   ; preds = %if.end6.i334
  %call9.i338 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr436, ptr noundef nonnull dereferenceable(9) @.str.49) #13
  %cmp10.i339 = icmp eq i32 %call9.i338, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i332)
  br i1 %cmp10.i339, label %if.end700, label %if.else684

if.else684:                                       ; preds = %.noexc344, %invoke.cont680.thread, %invoke.cont680
  %exception685 = call ptr @__cxa_allocate_exception(i64 40) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp687) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp686, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp687)
          to label %invoke.cont689 unwind label %cleanup.action697

invoke.cont689:                                   ; preds = %if.else684
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception685, align 8
  %m_msg.i346 = getelementptr inbounds i8, ptr %exception685, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i346, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp686) #11
  invoke void @__cxa_throw(ptr nonnull %exception685, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #12
          to label %unreachable unwind label %ehcleanup694

ehcleanup694:                                     ; preds = %invoke.cont689
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp686) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp687) #11
  br label %ehcleanup739

cleanup.action697:                                ; preds = %if.else684
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp687) #11
  call void @__cxa_free_exception(ptr %exception685) #11
  br label %ehcleanup739

if.end700:                                        ; preds = %invoke.cont680, %.noexc344, %invoke.cont676, %.noexc331
  %.sink445 = phi i32 [ 0, %.noexc331 ], [ 0, %invoke.cont676 ], [ 1, %.noexc344 ], [ 1, %invoke.cont680 ]
  %m_pb_resolve683 = getelementptr inbounds i8, ptr %this, i64 352
  store i32 %.sink445, ptr %m_pb_resolve683, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i347)
  %191 = load ptr, ptr %p, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i347, ptr noundef nonnull @.str.48)
          to label %.noexc349 unwind label %lpad2

.noexc349:                                        ; preds = %if.end700
  %call.i350 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull @.str.142, ptr noundef nonnull align 8 dereferenceable(8) %g.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i347)
          to label %invoke.cont702 unwind label %lpad2

invoke.cont702:                                   ; preds = %.noexc349
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i347)
  store ptr %call.i350, ptr %s, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i351)
  %cmp.i352 = icmp eq ptr %call.i350, null
  br i1 %cmp.i352, label %if.else708.thread, label %if.end6.i353

if.else708.thread:                                ; preds = %invoke.cont702
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i351)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i365)
  br label %invoke.cont709.thread

if.end6.i353:                                     ; preds = %invoke.cont702
  %192 = ptrtoint ptr %call.i350 to i64
  %and.i.i354 = and i64 %192, 7
  %cmp.i.i355 = icmp eq i64 %and.i.i354, 1
  br i1 %cmp.i.i355, label %if.end11.i360, label %invoke.cont705

if.end11.i360:                                    ; preds = %if.end6.i353
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i351, ptr noundef nonnull align 8 dereferenceable(8) %s)
          to label %.noexc363 unwind label %lpad2

.noexc363:                                        ; preds = %if.end11.i360
  %call.i.i361 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i351, ptr noundef nonnull @.str.48) #11
  %cmp.i9.i362 = icmp eq i32 %call.i.i361, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i351) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i351)
  br i1 %cmp.i9.i362, label %if.end729, label %if.else708

invoke.cont705:                                   ; preds = %if.end6.i353
  %call9.i357 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i350, ptr noundef nonnull dereferenceable(12) @.str.48) #13
  %cmp10.i358 = icmp eq i32 %call9.i357, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i351)
  br i1 %cmp10.i358, label %if.end729, label %if.else708.thread437

if.else708.thread437:                             ; preds = %invoke.cont705
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i365)
  br label %if.end6.i367

if.else708:                                       ; preds = %.noexc363
  %.pr425.pre = load ptr, ptr %s, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i365)
  %cmp.i366 = icmp eq ptr %.pr425.pre, null
  br i1 %cmp.i366, label %invoke.cont709.thread, label %if.end6.i367

if.end6.i367:                                     ; preds = %if.else708.thread437, %if.else708
  %.pr425440 = phi ptr [ %call.i350, %if.else708.thread437 ], [ %.pr425.pre, %if.else708 ]
  %193 = ptrtoint ptr %.pr425440 to i64
  %and.i.i368 = and i64 %193, 7
  %cmp.i.i369 = icmp eq i64 %and.i.i368, 1
  br i1 %cmp.i.i369, label %if.end11.i374, label %invoke.cont709

if.end11.i374:                                    ; preds = %if.end6.i367
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i365, ptr noundef nonnull align 8 dereferenceable(8) %s)
          to label %.noexc377 unwind label %lpad2

.noexc377:                                        ; preds = %if.end11.i374
  %call.i.i375 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i365, ptr noundef nonnull @.str.51) #11
  %cmp.i9.i376 = icmp eq i32 %call.i.i375, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i365) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i365)
  br i1 %cmp.i9.i376, label %if.end729, label %if.else713

invoke.cont709.thread:                            ; preds = %if.else708, %if.else708.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i365)
  br label %if.else713

invoke.cont709:                                   ; preds = %if.end6.i367
  %call9.i371 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr425440, ptr noundef nonnull dereferenceable(3) @.str.51) #13
  %cmp10.i372 = icmp eq i32 %call9.i371, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i365)
  br i1 %cmp10.i372, label %if.end729, label %if.else713

if.else713:                                       ; preds = %.noexc377, %invoke.cont709.thread, %invoke.cont709
  %exception714 = call ptr @__cxa_allocate_exception(i64 40) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp716) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp715, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp716)
          to label %invoke.cont718 unwind label %cleanup.action726

invoke.cont718:                                   ; preds = %if.else713
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception714, align 8
  %m_msg.i379 = getelementptr inbounds i8, ptr %exception714, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i379, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp715) #11
  invoke void @__cxa_throw(ptr nonnull %exception714, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #12
          to label %unreachable unwind label %ehcleanup723

ehcleanup723:                                     ; preds = %invoke.cont718
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp715) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp716) #11
  br label %ehcleanup739

cleanup.action726:                                ; preds = %if.else713
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp716) #11
  call void @__cxa_free_exception(ptr %exception714) #11
  br label %ehcleanup739

if.end729:                                        ; preds = %invoke.cont709, %.noexc377, %invoke.cont705, %.noexc363
  %.sink446 = phi i32 [ 0, %.noexc363 ], [ 0, %invoke.cont705 ], [ 1, %.noexc377 ], [ 1, %invoke.cont709 ]
  %m_pb_lemma_format712 = getelementptr inbounds i8, ptr %this, i64 356
  store i32 %.sink446, ptr %m_pb_lemma_format712, align 4
  %196 = load ptr, ptr %p, align 8
  %call.i381 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull @.str.143, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext true)
          to label %invoke.cont730 unwind label %lpad2

invoke.cont730:                                   ; preds = %if.end729
  %m_card_solver = getelementptr inbounds i8, ptr %this, i64 348
  %frombool732 = zext i1 %call.i381 to i8
  store i8 %frombool732, ptr %m_card_solver, align 4
  %m_xor_solver = getelementptr inbounds i8, ptr %this, i64 349
  store i8 0, ptr %m_xor_solver, align 1
  store ptr %_p, ptr %ssp, align 8
  %g.i382 = getelementptr inbounds i8, ptr %ssp, i64 8
  invoke void @_ZN7gparams10get_moduleEPKc(ptr nonnull sret(%class.params_ref) align 8 %g.i382, ptr noundef nonnull @.str.53)
          to label %invoke.cont733 unwind label %lpad2

invoke.cont733:                                   ; preds = %invoke.cont730
  %197 = load ptr, ptr %ssp, align 8
  %call.i385 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull @.str.144, ptr noundef nonnull align 8 dereferenceable(8) %g.i382, i1 noundef zeroext true)
          to label %invoke.cont735 unwind label %lpad734

invoke.cont735:                                   ; preds = %invoke.cont733
  %m_elim_vars = getelementptr inbounds i8, ptr %this, i64 408
  %frombool737 = zext i1 %call.i385 to i8
  store i8 %frombool737, ptr %m_elim_vars, align 8
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i382) #11
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i28) #11
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #11
  ret void

lpad734:                                          ; preds = %invoke.cont733
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i382) #11
  br label %ehcleanup739

ehcleanup739:                                     ; preds = %ehcleanup723, %ehcleanup694, %ehcleanup666, %ehcleanup610, %ehcleanup484, %ehcleanup423, %ehcleanup379, %ehcleanup306, %ehcleanup111, %ehcleanup, %cleanup.action726, %cleanup.action697, %cleanup.action669, %cleanup.action613, %cleanup.action487, %cleanup.action426, %cleanup.action382, %cleanup.action309, %cleanup.action114, %cleanup.action, %lpad734, %lpad2
  %.pn24.pn = phi { ptr, i32 } [ %113, %cleanup.action426 ], [ %112, %ehcleanup423 ], [ %185, %cleanup.action669 ], [ %184, %ehcleanup666 ], [ %198, %lpad734 ], [ %5, %lpad2 ], [ %195, %cleanup.action726 ], [ %194, %ehcleanup723 ], [ %190, %cleanup.action697 ], [ %189, %ehcleanup694 ], [ %168, %cleanup.action613 ], [ %167, %ehcleanup610 ], [ %127, %cleanup.action487 ], [ %126, %ehcleanup484 ], [ %101, %cleanup.action382 ], [ %100, %ehcleanup379 ], [ %89, %cleanup.action309 ], [ %88, %ehcleanup306 ], [ %34, %cleanup.action114 ], [ %33, %ehcleanup111 ], [ %13, %cleanup.action ], [ %12, %ehcleanup ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i28) #11
  br label %ehcleanup740

ehcleanup740:                                     ; preds = %ehcleanup739, %lpad
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %ehcleanup739 ], [ %4, %lpad ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #11
  resume { ptr, i32 } %.pn24.pn.pn

unreachable:                                      ; preds = %invoke.cont718, %invoke.cont689, %invoke.cont661, %invoke.cont605, %invoke.cont479, %invoke.cont418, %invoke.cont374, %invoke.cont301, %invoke.cont106, %invoke.cont35
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.288) #12
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #11
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #11
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #11
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef double @_ZNK10params_ref10get_doubleEPKcd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat6config20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %r) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN10sat_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %r)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10sat_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %d) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.54, i32 noundef 0, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.60, i32 noundef 8, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.67, i32 noundef 1, ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.66, i32 noundef 0, ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.65, i32 noundef 0, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.61, i32 noundef 0, ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.62, i32 noundef 0, ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.63, i32 noundef 2, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.64, i32 noundef 0, ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.71, i32 noundef 1, ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.55, i32 noundef 8, ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.68, i32 noundef 0, ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.70, i32 noundef 0, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.59, i32 noundef 1, ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.69, i32 noundef 2, ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.58, i32 noundef 2, ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.56, i32 noundef 2, ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.57, i32 noundef 2, ptr noundef nonnull @.str.172, ptr noundef nonnull @.str.173, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.139, i32 noundef 0, ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.72, i32 noundef 0, ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.73, i32 noundef 8, ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.137, i32 noundef 8, ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.138, i32 noundef 1, ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.75, i32 noundef 2, ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.14, i32 noundef 0, ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.76, i32 noundef 0, ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.77, i32 noundef 1, ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.78, i32 noundef 0, ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.114, i32 noundef 8, ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.115, i32 noundef 0, ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.116, i32 noundef 0, ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.192, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.117, i32 noundef 0, ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.118, i32 noundef 0, ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.196, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.119, i32 noundef 1, ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.120, i32 noundef 1, ptr noundef nonnull @.str.198, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.113, i32 noundef 0, ptr noundef nonnull @.str.199, ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.121, i32 noundef 1, ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.124, i32 noundef 1, ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.136, i32 noundef 1, ptr noundef nonnull @.str.202, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.125, i32 noundef 1, ptr noundef nonnull @.str.203, ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.126, i32 noundef 1, ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.122, i32 noundef 0, ptr noundef nonnull @.str.205, ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.123, i32 noundef 0, ptr noundef nonnull @.str.206, ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.79, i32 noundef 0, ptr noundef nonnull @.str.208, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.210, i32 noundef 1, ptr noundef nonnull @.str.211, ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.131, i32 noundef 1, ptr noundef nonnull @.str.212, ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.213, i32 noundef 1, ptr noundef nonnull @.str.214, ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.130, i32 noundef 1, ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.129, i32 noundef 8, ptr noundef nonnull @.str.216, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.134, i32 noundef 1, ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.127, i32 noundef 1, ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.128, i32 noundef 1, ptr noundef nonnull @.str.219, ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.135, i32 noundef 1, ptr noundef nonnull @.str.220, ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.143, i32 noundef 1, ptr noundef nonnull @.str.221, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.140, i32 noundef 8, ptr noundef nonnull @.str.222, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.223, i32 noundef 0, ptr noundef nonnull @.str.224, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.226, i32 noundef 8, ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.228, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.141, i32 noundef 8, ptr noundef nonnull @.str.229, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.142, i32 noundef 8, ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.231, i32 noundef 1, ptr noundef nonnull @.str.232, ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.80, i32 noundef 1, ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.234, i32 noundef 0, ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.236, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.237, i32 noundef 0, ptr noundef nonnull @.str.238, ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.240, i32 noundef 0, ptr noundef nonnull @.str.241, ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.243, i32 noundef 0, ptr noundef nonnull @.str.244, ptr noundef nonnull @.str.245, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.81, i32 noundef 0, ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.82, i32 noundef 1, ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.12, i32 noundef 1, ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.83, i32 noundef 0, ptr noundef nonnull @.str.249, ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.84, i32 noundef 8, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.86, i32 noundef 1, ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.252, i32 noundef 1, ptr noundef nonnull @.str.253, ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.87, i32 noundef 1, ptr noundef nonnull @.str.254, ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.88, i32 noundef 0, ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.89, i32 noundef 1, ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.90, i32 noundef 1, ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.91, i32 noundef 0, ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.92, i32 noundef 1, ptr noundef nonnull @.str.259, ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.93, i32 noundef 1, ptr noundef nonnull @.str.260, ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.94, i32 noundef 1, ptr noundef nonnull @.str.261, ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.95, i32 noundef 1, ptr noundef nonnull @.str.262, ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.96, i32 noundef 1, ptr noundef nonnull @.str.263, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.97, i32 noundef 1, ptr noundef nonnull @.str.264, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.98, i32 noundef 1, ptr noundef nonnull @.str.265, ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.103, i32 noundef 8, ptr noundef nonnull @.str.266, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.104, i32 noundef 2, ptr noundef nonnull @.str.267, ptr noundef nonnull @.str.268, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.105, i32 noundef 0, ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.106, i32 noundef 2, ptr noundef nonnull @.str.270, ptr noundef nonnull @.str.271, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.107, i32 noundef 2, ptr noundef nonnull @.str.272, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.108, i32 noundef 2, ptr noundef nonnull @.str.273, ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.109, i32 noundef 2, ptr noundef nonnull @.str.274, ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.276, i32 noundef 1, ptr noundef nonnull @.str.277, ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.99, i32 noundef 1, ptr noundef nonnull @.str.278, ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.279, i32 noundef 1, ptr noundef nonnull @.str.280, ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.100, i32 noundef 1, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.112, i32 noundef 1, ptr noundef nonnull @.str.282, ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.101, i32 noundef 1, ptr noundef nonnull @.str.283, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.110, i32 noundef 1, ptr noundef nonnull @.str.284, ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.111, i32 noundef 2, ptr noundef nonnull @.str.285, ptr noundef nonnull @.str.286, ptr noundef nonnull @.str.53)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.102, i32 noundef 8, ptr noundef nonnull @.str.287, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.53)
  ret void
}

declare void @_ZN7gparams10get_moduleEPKc(ptr sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare void @_ZNK6symbol3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #11
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #11
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_config.cpp() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
