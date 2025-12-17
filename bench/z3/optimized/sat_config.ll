; ModuleID = 'bench/z3/original/sat_config.ll'
source_filename = "bench/z3/original/sat_config.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%struct.sat_params = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
%struct.solver_params = type { ptr, %class.params_ref }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct.sat_simplifier_params = type { ptr, %class.params_ref }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZeqRK6symbolPKc = comdat any

$_ZN10sat_params20collect_param_descrsER12param_descrs = comdat any

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

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat6configC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(409) initializes((112, 120), (265, 266), (336, 344)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr null, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 265
  store i8 0, ptr %5, align 1, !tbaa !9
  tail call void @_ZN3sat6config11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(409) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat6config11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(409) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.symbol, align 8
  %4 = alloca %class.symbol, align 8
  %5 = alloca %class.symbol, align 8
  %6 = alloca %class.symbol, align 8
  %7 = alloca %class.symbol, align 8
  %8 = alloca %class.symbol, align 8
  %9 = alloca %class.symbol, align 8
  %10 = alloca %class.symbol, align 8
  %11 = alloca %class.symbol, align 8
  %12 = alloca %class.symbol, align 8
  %13 = alloca %class.symbol, align 8
  %14 = alloca %class.symbol, align 8
  %15 = alloca %class.symbol, align 8
  %16 = alloca %class.symbol, align 8
  %17 = alloca %class.symbol, align 8
  %18 = alloca %class.symbol, align 8
  %19 = alloca %class.symbol, align 8
  %20 = alloca %class.symbol, align 8
  %21 = alloca %class.symbol, align 8
  %22 = alloca %class.symbol, align 8
  %23 = alloca %class.symbol, align 8
  %24 = alloca %class.symbol, align 8
  %25 = alloca %struct.sat_params, align 8
  %26 = alloca %struct.solver_params, align 8
  %27 = alloca %class.symbol, align 8
  %28 = alloca %class.symbol, align 8
  %29 = alloca %class.symbol, align 8
  %30 = alloca %class.symbol, align 8
  %31 = alloca %class.symbol, align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %class.symbol, align 8
  %35 = alloca %class.symbol, align 8
  %36 = alloca %class.symbol, align 8
  %37 = alloca %class.symbol, align 8
  %38 = alloca %class.symbol, align 8
  %39 = alloca %class.symbol, align 8
  %40 = alloca %class.symbol, align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca %class.symbol, align 8
  %44 = alloca %class.symbol, align 8
  %45 = alloca %class.symbol, align 8
  %46 = alloca %class.symbol, align 8
  %47 = alloca %class.symbol, align 8
  %48 = alloca %class.symbol, align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator", align 1
  %51 = alloca %class.symbol, align 8
  %52 = alloca %class.symbol, align 8
  %53 = alloca %class.symbol, align 8
  %54 = alloca %class.symbol, align 8
  %55 = alloca %class.symbol, align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator", align 1
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator", align 1
  %60 = alloca %class.symbol, align 8
  %61 = alloca %class.symbol, align 8
  %62 = alloca %class.symbol, align 8
  %63 = alloca %class.symbol, align 8
  %64 = alloca %class.symbol, align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::allocator", align 1
  %67 = alloca %class.symbol, align 8
  %68 = alloca %class.symbol, align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::allocator", align 1
  %71 = alloca %class.symbol, align 8
  %72 = alloca %class.symbol, align 8
  %73 = alloca %class.symbol, align 8
  %74 = alloca %class.symbol, align 8
  %75 = alloca %class.symbol, align 8
  %76 = alloca %class.symbol, align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::allocator", align 1
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::allocator", align 1
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::allocator", align 1
  %83 = alloca %struct.sat_simplifier_params, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %1, ptr %25, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %84, ptr noundef nonnull @.str.52)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %1, ptr %26, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw i8, ptr %26, i64 8
  invoke void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %85, ptr noundef nonnull @.str.43)
          to label %_ZN13solver_paramsC2ERK10params_ref.exit unwind label %98

_ZN13solver_paramsC2ERK10params_ref.exit:         ; preds = %2
  %86 = load ptr, ptr %25, align 8, !tbaa !26
  %87 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @.str.53, ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef -1)
          to label %_ZNK10sat_params10max_memoryEv.exit unwind label %100

_ZNK10sat_params10max_memoryEv.exit:              ; preds = %_ZN13solver_paramsC2ERK10params_ref.exit
  %88 = icmp eq i32 %87, -1
  %89 = zext i32 %87 to i64
  %90 = shl nuw nsw i64 %89, 20
  %.0.i = select i1 %88, i64 -1, i64 %90
  store i64 %.0.i, ptr %0, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %91 = load ptr, ptr %25, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.2)
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %_ZNK10sat_params10max_memoryEv.exit
  %92 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @.str.54, ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %93 unwind label %102

93:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  store ptr %92, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str)
          to label %94 unwind label %104

94:                                               ; preds = %93
  %95 = load ptr, ptr %27, align 8, !tbaa !3
  %96 = load ptr, ptr %28, align 8, !tbaa !3
  %97 = icmp eq ptr %95, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %97, label %152, label %106

98:                                               ; preds = %2
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %1039

100:                                              ; preds = %_ZN13solver_paramsC2ERK10params_ref.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %1038

102:                                              ; preds = %1020, %_ZNK10sat_params26branching_anti_explorationEv.exit, %864, %_ZNK10sat_params13drat_activityEv.exit, %_ZNK10sat_params11drat_binaryEv.exit, %796, %770, %766, %_ZNK10sat_params15smt_proof_checkEv.exit, %756, %_ZNK10sat_params16drat_check_unsatEv.exit, %_ZNK10sat_params21core_minimize_partialEv.exit, %_ZNK10sat_params13core_minimizeEv.exit, %_ZNK10sat_params15minimize_lemmasEv.exit, %_ZNK10sat_params19backtrack_conflictsEv.exit, %_ZNK10sat_params16backtrack_scopesEv.exit, %_ZNK10sat_params13force_cleanupEv.exit, %_ZNK10sat_params9gc_defragEv.exit, %_ZNK10sat_params8gc_burstEv.exit, %_ZNK10sat_params4gc_kEv.exit, %_ZNK10sat_params12gc_incrementEv.exit, %_ZNK10sat_params10gc_initialEv.exit, %702, %633, %_ZNK10sat_params24lookahead_delta_fractionEv.exit, %_ZNK10sat_params24lookahead_global_autarkyEv.exit, %_ZNK10sat_params27lookahead_cube_psat_triggerEv.exit, %_ZNK10sat_params31lookahead_cube_psat_clause_baseEv.exit, %_ZNK10sat_params27lookahead_cube_psat_var_expEv.exit, %_ZNK10sat_params23lookahead_cube_freevarsEv.exit, %_ZNK10sat_params20lookahead_cube_depthEv.exit, %_ZNK10sat_params23lookahead_cube_fractionEv.exit, %566, %_ZNK10sat_params16lookahead_doubleEv.exit, %_ZNK10sat_params18lookahead_simplifyEv.exit, %_ZNK10sat_params9cut_forceEv.exit, %_ZNK10sat_params16cut_redundanciesEv.exit, %_ZNK10sat_params14cut_dont_caresEv.exit, %_ZNK10sat_params8cut_npn3Ev.exit, %_ZNK10sat_params7cut_xorEv.exit, %_ZNK10sat_params7cut_lutEv.exit, %_ZNK10sat_params7cut_aigEv.exit, %_ZNK10sat_params9cut_delayEv.exit, %_ZNK10sat_params3cutEv.exit, %_ZNK10sat_params9anf_exlinEv.exit, %_ZNK10sat_params9anf_delayEv.exit, %_ZNK10sat_params3anfEv.exit, %_ZNK10sat_params22local_search_dbg_flipsEv.exit, %336, %_ZNK10sat_params12local_searchEv.exit, %_ZNK10sat_params11prob_searchEv.exit, %_ZNK10sat_params12ddfw_threadsEv.exit, %_ZNK10sat_params11ddfw_searchEv.exit, %_ZNK10sat_params7threadsEv.exit, %_ZNK10sat_params13max_conflictsEv.exit, %_ZNK10sat_params19enable_pre_simplifyEv.exit, %_ZNK10sat_params12burst_searchEv.exit, %301, %_ZNK10sat_params11random_freqEv.exit, %287, %_ZNK10sat_params18propagate_prefetchEv.exit, %_ZNK10sat_params11restart_maxEv.exit, %_ZNK10sat_params14restart_factorEv.exit, %_ZNK10sat_params15restart_initialEv.exit, %_ZNK10sat_params12phase_stickyEv.exit, %_ZNK10sat_params22search_unsat_conflictsEv.exit, %_ZNK10sat_params20search_sat_conflictsEv.exit, %_ZNK10sat_params22reorder_activity_scaleEv.exit, %_ZNK10sat_params12reorder_itauEv.exit, %_ZNK10sat_params12reorder_baseEv.exit, %_ZNK10sat_params12rephase_baseEv.exit, %245, %_ZNK10sat_params14restart_marginEv.exit, %_ZNK10sat_params19restart_emaslowglueEv.exit, %_ZNK10sat_params19restart_emafastglueEv.exit, %152, %.noexc, %_ZNK10sat_params10max_memoryEv.exit, %992, %987, %955, %950, %630, %627, %625, %296
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %1037

104:                                              ; preds = %93
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1037

106:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.1)
          to label %107 unwind label %111

107:                                              ; preds = %106
  %108 = load ptr, ptr %27, align 8, !tbaa !3
  %109 = load ptr, ptr %29, align 8, !tbaa !3
  %110 = icmp eq ptr %108, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %110, label %152, label %113

111:                                              ; preds = %106
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1037

113:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.2)
          to label %114 unwind label %118

114:                                              ; preds = %113
  %115 = load ptr, ptr %27, align 8, !tbaa !3
  %116 = load ptr, ptr %30, align 8, !tbaa !3
  %117 = icmp eq ptr %115, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br i1 %117, label %152, label %120

118:                                              ; preds = %113
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1037

120:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.3)
          to label %121 unwind label %125

121:                                              ; preds = %120
  %122 = load ptr, ptr %27, align 8, !tbaa !3
  %123 = load ptr, ptr %31, align 8, !tbaa !3
  %124 = icmp eq ptr %122, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br i1 %124, label %152, label %127

125:                                              ; preds = %120
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1037

127:                                              ; preds = %121
  %128 = call ptr @__cxa_allocate_exception(i64 40) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %129 unwind label %150

129:                                              ; preds = %127
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %128, align 8, !tbaa !31
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 24
  store ptr %131, ptr %130, align 8, !tbaa !33
  %132 = load ptr, ptr %32, align 8, !tbaa !35
  %133 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

135:                                              ; preds = %129
  %136 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !38
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  %139 = add nuw nsw i64 %137, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %131, ptr noundef nonnull align 8 dereferenceable(1) %133, i64 %139, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %129
  store ptr %132, ptr %130, align 8, !tbaa !35
  %140 = load i64, ptr %133, align 8, !tbaa !39
  store i64 %140, ptr %131, align 8, !tbaa !39
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !38
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %141 = phi i64 [ %137, %135 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %142 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store i64 %141, ptr %143, align 8, !tbaa !38
  store ptr %133, ptr %32, align 8, !tbaa !35
  store i64 0, ptr %142, align 8, !tbaa !38
  store i8 0, ptr %133, align 8, !tbaa !39
  invoke void @__cxa_throw(ptr nonnull %128, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %1040 unwind label %144

144:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %32, align 8, !tbaa !35
  %147 = icmp eq ptr %146, %133
  br i1 %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %144
  %148 = load i64, ptr %133, align 8, !tbaa !39
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %149) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1037

150:                                              ; preds = %127
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @__cxa_free_exception(ptr %128) #16
  br label %1037

152:                                              ; preds = %121, %114, %107, %94
  %.sink417 = phi i32 [ 1, %94 ], [ 2, %114 ], [ 0, %107 ], [ 3, %121 ]
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %.sink417, ptr %153, align 8, !tbaa !40
  %154 = load ptr, ptr %25, align 8, !tbaa !26
  %155 = invoke noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull @.str.57, ptr noundef nonnull align 8 dereferenceable(8) %84, double noundef 3.000000e-02)
          to label %_ZNK10sat_params19restart_emafastglueEv.exit unwind label %102

_ZNK10sat_params19restart_emafastglueEv.exit:     ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %155, ptr %156, align 8, !tbaa !41
  %157 = load ptr, ptr %25, align 8, !tbaa !26
  %158 = invoke noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(8) %84, double noundef 1.000000e-05)
          to label %_ZNK10sat_params19restart_emaslowglueEv.exit unwind label %102

_ZNK10sat_params19restart_emaslowglueEv.exit:     ; preds = %_ZNK10sat_params19restart_emafastglueEv.exit
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %158, ptr %159, align 8, !tbaa !42
  %160 = load ptr, ptr %25, align 8, !tbaa !26
  %161 = invoke noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull @.str.59, ptr noundef nonnull align 8 dereferenceable(8) %84, double noundef 1.100000e+00)
          to label %_ZNK10sat_params14restart_marginEv.exit unwind label %102

_ZNK10sat_params14restart_marginEv.exit:          ; preds = %_ZNK10sat_params19restart_emaslowglueEv.exit
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %161, ptr %162, align 8, !tbaa !43
  %163 = load ptr, ptr %25, align 8, !tbaa !26
  %164 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull @.str.60, ptr noundef nonnull align 8 dereferenceable(8) %84, i1 noundef zeroext true)
          to label %_ZNK10sat_params12restart_fastEv.exit unwind label %102

_ZNK10sat_params12restart_fastEv.exit:            ; preds = %_ZNK10sat_params14restart_marginEv.exit
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %166 = zext i1 %164 to i8
  store i8 %166, ptr %165, align 4, !tbaa !44
  %167 = load ptr, ptr %25, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.8)
          to label %.noexc134 unwind label %174

.noexc134:                                        ; preds = %_ZNK10sat_params12restart_fastEv.exit
  %168 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %169 unwind label %174

169:                                              ; preds = %.noexc134
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  store ptr %168, ptr %27, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.5)
          to label %170 unwind label %176

170:                                              ; preds = %169
  %171 = load ptr, ptr %27, align 8, !tbaa !3
  %172 = load ptr, ptr %34, align 8, !tbaa !3
  %173 = icmp eq ptr %171, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br i1 %173, label %245, label %178

174:                                              ; preds = %.noexc134, %_ZNK10sat_params12restart_fastEv.exit
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %1037

176:                                              ; preds = %169
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1037

178:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.6)
          to label %179 unwind label %183

179:                                              ; preds = %178
  %180 = load ptr, ptr %27, align 8, !tbaa !3
  %181 = load ptr, ptr %35, align 8, !tbaa !3
  %182 = icmp eq ptr %180, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br i1 %182, label %245, label %185

183:                                              ; preds = %178
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1037

185:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.7)
          to label %186 unwind label %190

186:                                              ; preds = %185
  %187 = load ptr, ptr %27, align 8, !tbaa !3
  %188 = load ptr, ptr %36, align 8, !tbaa !3
  %189 = icmp eq ptr %187, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br i1 %189, label %245, label %192

190:                                              ; preds = %185
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1037

192:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.8)
          to label %193 unwind label %197

193:                                              ; preds = %192
  %194 = load ptr, ptr %27, align 8, !tbaa !3
  %195 = load ptr, ptr %37, align 8, !tbaa !3
  %196 = icmp eq ptr %194, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br i1 %196, label %245, label %199

197:                                              ; preds = %192
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1037

199:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.9)
          to label %200 unwind label %204

200:                                              ; preds = %199
  %201 = load ptr, ptr %27, align 8, !tbaa !3
  %202 = load ptr, ptr %38, align 8, !tbaa !3
  %203 = icmp eq ptr %201, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br i1 %203, label %245, label %206

204:                                              ; preds = %199
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1037

206:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.10)
          to label %207 unwind label %211

207:                                              ; preds = %206
  %208 = load ptr, ptr %27, align 8, !tbaa !3
  %209 = load ptr, ptr %39, align 8, !tbaa !3
  %210 = icmp eq ptr %208, %209
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br i1 %210, label %245, label %213

211:                                              ; preds = %206
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1037

213:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.11)
          to label %214 unwind label %218

214:                                              ; preds = %213
  %215 = load ptr, ptr %27, align 8, !tbaa !3
  %216 = load ptr, ptr %40, align 8, !tbaa !3
  %217 = icmp eq ptr %215, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br i1 %217, label %245, label %220

218:                                              ; preds = %213
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1037

220:                                              ; preds = %214
  %221 = call ptr @__cxa_allocate_exception(i64 40) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %222 unwind label %243

222:                                              ; preds = %220
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %221, align 8, !tbaa !31
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 24
  store ptr %224, ptr %223, align 8, !tbaa !33
  %225 = load ptr, ptr %41, align 8, !tbaa !35
  %226 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

228:                                              ; preds = %222
  %229 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %230 = load i64, ptr %229, align 8, !tbaa !38
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  %232 = add nuw nsw i64 %230, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %224, ptr noundef nonnull align 8 dereferenceable(1) %226, i64 %232, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %222
  store ptr %225, ptr %223, align 8, !tbaa !35
  %233 = load i64, ptr %226, align 8, !tbaa !39
  store i64 %233, ptr %224, align 8, !tbaa !39
  %.phi.trans.insert350 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.pre351 = load i64, ptr %.phi.trans.insert350, align 8, !tbaa !38
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit137

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit137: ; preds = %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  %234 = phi i64 [ %230, %228 ], [ %.pre351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136 ]
  %235 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %221, i64 16
  store i64 %234, ptr %236, align 8, !tbaa !38
  store ptr %226, ptr %41, align 8, !tbaa !35
  store i64 0, ptr %235, align 8, !tbaa !38
  store i8 0, ptr %226, align 8, !tbaa !39
  invoke void @__cxa_throw(ptr nonnull %221, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %1040 unwind label %237

237:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit137
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = load ptr, ptr %41, align 8, !tbaa !35
  %240 = icmp eq ptr %239, %226
  br i1 %240, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %237
  %241 = load i64, ptr %226, align 8, !tbaa !39
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %242) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.thread: ; preds = %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1037

243:                                              ; preds = %220
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @__cxa_free_exception(ptr %221) #16
  br label %1037

245:                                              ; preds = %214, %207, %200, %193, %186, %179, %170
  %.sink419 = phi i32 [ 1, %170 ], [ 2, %186 ], [ 6, %200 ], [ 5, %207 ], [ 3, %193 ], [ 0, %179 ], [ 4, %214 ]
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink419, ptr %246, align 8, !tbaa !46
  %247 = load ptr, ptr %25, align 8, !tbaa !26
  %248 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef nonnull @.str.62, ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef 1000)
          to label %_ZNK10sat_params12rephase_baseEv.exit unwind label %102

_ZNK10sat_params12rephase_baseEv.exit:            ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %248, ptr %249, align 8, !tbaa !47
  %250 = load ptr, ptr %25, align 8, !tbaa !26
  %251 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef nonnull @.str.63, ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef -1)
          to label %_ZNK10sat_params12reorder_baseEv.exit unwind label %102

_ZNK10sat_params12reorder_baseEv.exit:            ; preds = %_ZNK10sat_params12rephase_baseEv.exit
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %251, ptr %252, align 4, !tbaa !48
  %253 = load ptr, ptr %25, align 8, !tbaa !26
  %254 = invoke noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef nonnull @.str.64, ptr noundef nonnull align 8 dereferenceable(8) %84, double noundef 4.000000e+00)
          to label %_ZNK10sat_params12reorder_itauEv.exit unwind label %102

_ZNK10sat_params12reorder_itauEv.exit:            ; preds = %_ZNK10sat_params12reorder_baseEv.exit
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %254, ptr %255, align 8, !tbaa !49
  %256 = load ptr, ptr %25, align 8, !tbaa !26
  %257 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef nonnull @.str.65, ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef 100)
          to label %_ZNK10sat_params22reorder_activity_scaleEv.exit unwind label %102

_ZNK10sat_params22reorder_activity_scaleEv.exit:  ; preds = %_ZNK10sat_params12reorder_itauEv.exit
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %257, ptr %258, align 4, !tbaa !50
  %259 = load ptr, ptr %25, align 8, !tbaa !26
  %260 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef nonnull @.str.66, ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef 400)
          to label %_ZNK10sat_params20search_sat_conflictsEv.exit unwind label %102

_ZNK10sat_params20search_sat_conflictsEv.exit:    ; preds = %_ZNK10sat_params22reorder_activity_scaleEv.exit
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %260, ptr %261, align 4, !tbaa !51
  %262 = load ptr, ptr %25, align 8, !tbaa !26
  %263 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef nonnull @.str.67, ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef 400)
          to label %_ZNK10sat_params22search_unsat_conflictsEv.exit unwind label %102

_ZNK10sat_params22search_unsat_conflictsEv.exit:  ; preds = %_ZNK10sat_params20search_sat_conflictsEv.exit
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %263, ptr %264, align 8, !tbaa !52
  %265 = load ptr, ptr %25, align 8, !tbaa !26
  %266 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(8) %84, i1 noundef zeroext true)
          to label %_ZNK10sat_params12phase_stickyEv.exit unwind label %102

_ZNK10sat_params12phase_stickyEv.exit:            ; preds = %_ZNK10sat_params22search_unsat_conflictsEv.exit
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %268 = zext i1 %266 to i8
  store i8 %268, ptr %267, align 4, !tbaa !53
  %269 = load ptr, ptr %25, align 8, !tbaa !26
  %270 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %269, ptr noundef nonnull @.str.69, ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef 2)
          to label %_ZNK10sat_params15restart_initialEv.exit unwind label %102

_ZNK10sat_params15restart_initialEv.exit:         ; preds = %_ZNK10sat_params12phase_stickyEv.exit
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %270, ptr %271, align 8, !tbaa !54
  %272 = load ptr, ptr %25, align 8, !tbaa !26
  %273 = invoke noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef nonnull @.str.70, ptr noundef nonnull align 8 dereferenceable(8) %84, double noundef 1.500000e+00)
          to label %_ZNK10sat_params14restart_factorEv.exit unwind label %102

_ZNK10sat_params14restart_factorEv.exit:          ; preds = %_ZNK10sat_params15restart_initialEv.exit
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %273, ptr %274, align 8, !tbaa !55
  %275 = load ptr, ptr %25, align 8, !tbaa !26
  %276 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef nonnull @.str.71, ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef -1)
          to label %_ZNK10sat_params11restart_maxEv.exit unwind label %102

_ZNK10sat_params11restart_maxEv.exit:             ; preds = %_ZNK10sat_params14restart_factorEv.exit
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %276, ptr %277, align 8, !tbaa !56
  %278 = load ptr, ptr %25, align 8, !tbaa !26
  %279 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef nonnull @.str.72, ptr noundef nonnull align 8 dereferenceable(8) %84, i1 noundef zeroext true)
          to label %_ZNK10sat_params18propagate_prefetchEv.exit unwind label %102

_ZNK10sat_params18propagate_prefetchEv.exit:      ; preds = %_ZNK10sat_params11restart_maxEv.exit
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %281 = zext i1 %279 to i8
  store i8 %281, ptr %280, align 4, !tbaa !57
  %282 = load ptr, ptr %25, align 8, !tbaa !26
  %283 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %282, ptr noundef nonnull @.str.73, ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef -1)
          to label %_ZNK10sat_params13inprocess_maxEv.exit unwind label %102

_ZNK10sat_params13inprocess_maxEv.exit:           ; preds = %_ZNK10sat_params18propagate_prefetchEv.exit
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %283, ptr %284, align 8, !tbaa !58
  %285 = load ptr, ptr %25, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.75)
          to label %.noexc153 unwind label %299

.noexc153:                                        ; preds = %_ZNK10sat_params13inprocess_maxEv.exit
  %286 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %285, ptr noundef nonnull @.str.74, ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %287 unwind label %299

287:                                              ; preds = %.noexc153
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %286, ptr %288, align 8, !tbaa !45
  %289 = load ptr, ptr %25, align 8, !tbaa !26
  %290 = invoke noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8) %289, ptr noundef nonnull @.str.76, ptr noundef nonnull align 8 dereferenceable(8) %84, double noundef 1.000000e-02)
          to label %_ZNK10sat_params11random_freqEv.exit unwind label %102

_ZNK10sat_params11random_freqEv.exit:             ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double %290, ptr %291, align 8, !tbaa !59
  %292 = load ptr, ptr %25, align 8, !tbaa !26
  %293 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef 0)
          to label %_ZNK10sat_params11random_seedEv.exit unwind label %102

_ZNK10sat_params11random_seedEv.exit:             ; preds = %_ZNK10sat_params11random_freqEv.exit
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %293, ptr %294, align 8, !tbaa !60
  %295 = icmp eq i32 %293, 0
  br i1 %295, label %296, label %301

296:                                              ; preds = %_ZNK10sat_params11random_seedEv.exit
  %297 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.13, i32 noundef 0)
          to label %298 unwind label %102

298:                                              ; preds = %296
  store i32 %297, ptr %294, align 8, !tbaa !60
  br label %301

299:                                              ; preds = %.noexc153, %_ZNK10sat_params13inprocess_maxEv.exit
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %1037

301:                                              ; preds = %298, %_ZNK10sat_params11random_seedEv.exit
  %302 = load ptr, ptr %25, align 8, !tbaa !26
  %303 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %302, ptr noundef nonnull @.str.77, ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef 100)
          to label %_ZNK10sat_params12burst_searchEv.exit unwind label %102

_ZNK10sat_params12burst_searchEv.exit:            ; preds = %301
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %303, ptr %304, align 4, !tbaa !61
  %305 = load ptr, ptr %25, align 8, !tbaa !26
  %306 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %305, ptr noundef nonnull @.str.78, ptr noundef nonnull align 8 dereferenceable(8) %84, i1 noundef zeroext false)
          to label %_ZNK10sat_params19enable_pre_simplifyEv.exit unwind label %102

_ZNK10sat_params19enable_pre_simplifyEv.exit:     ; preds = %_ZNK10sat_params12burst_searchEv.exit
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %308 = zext i1 %306 to i8
  store i8 %308, ptr %307, align 8, !tbaa !62
  %309 = load ptr, ptr %25, align 8, !tbaa !26
  %310 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef nonnull @.str.79, ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef -1)
          to label %_ZNK10sat_params13max_conflictsEv.exit unwind label %102

_ZNK10sat_params13max_conflictsEv.exit:           ; preds = %_ZNK10sat_params19enable_pre_simplifyEv.exit
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %310, ptr %311, align 4, !tbaa !63
  %312 = load ptr, ptr %25, align 8, !tbaa !26
  %313 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %312, ptr noundef nonnull @.str.80, ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef 1)
          to label %_ZNK10sat_params7threadsEv.exit unwind label %102

_ZNK10sat_params7threadsEv.exit:                  ; preds = %_ZNK10sat_params13max_conflictsEv.exit
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %313, ptr %314, align 8, !tbaa !64
  %315 = load ptr, ptr %25, align 8, !tbaa !26
  %316 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %315, ptr noundef nonnull @.str.81, ptr noundef nonnull align 8 dereferenceable(8) %84, i1 noundef zeroext false)
          to label %_ZNK10sat_params11ddfw_searchEv.exit unwind label %102

_ZNK10sat_params11ddfw_searchEv.exit:             ; preds = %_ZNK10sat_params7threadsEv.exit
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %318 = zext i1 %316 to i8
  store i8 %318, ptr %317, align 4, !tbaa !65
  %319 = load ptr, ptr %25, align 8, !tbaa !26
  %320 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %319, ptr noundef nonnull @.str.82, ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef 0)
          to label %_ZNK10sat_params12ddfw_threadsEv.exit unwind label %102

_ZNK10sat_params12ddfw_threadsEv.exit:            ; preds = %_ZNK10sat_params11ddfw_searchEv.exit
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %320, ptr %321, align 8, !tbaa !66
  %322 = load ptr, ptr %25, align 8, !tbaa !26
  %323 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %322, ptr noundef nonnull @.str.83, ptr noundef nonnull align 8 dereferenceable(8) %84, i1 noundef zeroext false)
          to label %_ZNK10sat_params11prob_searchEv.exit unwind label %102

_ZNK10sat_params11prob_searchEv.exit:             ; preds = %_ZNK10sat_params12ddfw_threadsEv.exit
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %325 = zext i1 %323 to i8
  store i8 %325, ptr %324, align 4, !tbaa !67
  %326 = load ptr, ptr %25, align 8, !tbaa !26
  %327 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %326, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %84, i1 noundef zeroext false)
          to label %_ZNK10sat_params12local_searchEv.exit unwind label %102

_ZNK10sat_params12local_searchEv.exit:            ; preds = %_ZNK10sat_params11prob_searchEv.exit
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %329 = zext i1 %327 to i8
  store i8 %329, ptr %328, align 4, !tbaa !68
  %330 = load ptr, ptr %25, align 8, !tbaa !26
  %331 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %330, ptr noundef nonnull @.str.84, ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef 0)
          to label %_ZNK10sat_params20local_search_threadsEv.exit unwind label %102

_ZNK10sat_params20local_search_threadsEv.exit:    ; preds = %_ZNK10sat_params12local_searchEv.exit
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %331, ptr %332, align 8, !tbaa !69
  %333 = load ptr, ptr %25, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.86)
          to label %.noexc166 unwind label %342

.noexc166:                                        ; preds = %_ZNK10sat_params20local_search_threadsEv.exit
  %334 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %333, ptr noundef nonnull @.str.85, ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %335 unwind label %342

335:                                              ; preds = %.noexc166
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.14)
          to label %336 unwind label %344

336:                                              ; preds = %335
  %337 = load ptr, ptr %43, align 8, !tbaa !3
  %338 = icmp ne ptr %334, %337
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %spec.select421 = zext i1 %338 to i32
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %spec.select421, ptr %339, align 8, !tbaa !70
  %340 = load ptr, ptr %25, align 8, !tbaa !26
  %341 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %340, ptr noundef nonnull @.str.87, ptr noundef nonnull align 8 dereferenceable(8) %84, i1 noundef zeroext false)
          to label %_ZNK10sat_params22local_search_dbg_flipsEv.exit unwind label %102

342:                                              ; preds = %.noexc166, %_ZNK10sat_params20local_search_threadsEv.exit
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %1037

344:                                              ; preds = %335
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1037

_ZNK10sat_params22local_search_dbg_flipsEv.exit:  ; preds = %336
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %347 = zext i1 %341 to i8
  store i8 %347, ptr %346, align 4, !tbaa !71
  %348 = load ptr, ptr %25, align 8, !tbaa !26
  %349 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %348, ptr noundef nonnull @.str.88, ptr noundef nonnull align 8 dereferenceable(8) %84, i1 noundef zeroext false)
          to label %_ZNK10sat_params3anfEv.exit unwind label %102

_ZNK10sat_params3anfEv.exit:                      ; preds = %_ZNK10sat_params22local_search_dbg_flipsEv.exit
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 187
  %351 = zext i1 %349 to i8
  store i8 %351, ptr %350, align 1, !tbaa !72
  %352 = load ptr, ptr %25, align 8, !tbaa !26
  %353 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %352, ptr noundef nonnull @.str.89, ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef 2)
          to label %_ZNK10sat_params9anf_delayEv.exit unwind label %102

_ZNK10sat_params9anf_delayEv.exit:                ; preds = %_ZNK10sat_params3anfEv.exit
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %353, ptr %354, align 4, !tbaa !73
  %355 = load ptr, ptr %25, align 8, !tbaa !26
  %356 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %355, ptr noundef nonnull @.str.90, ptr noundef nonnull align 8 dereferenceable(8) %84, i1 noundef zeroext false)
          to label %_ZNK10sat_params9anf_exlinEv.exit unwind label %102

_ZNK10sat_params9anf_exlinEv.exit:                ; preds = %_ZNK10sat_params9anf_delayEv.exit
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %358 = zext i1 %356 to i8
  store i8 %358, ptr %357, align 8, !tbaa !74
  %359 = load ptr, ptr %25, align 8, !tbaa !26
  %360 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %359, ptr noundef nonnull @.str.91, ptr noundef nonnull align 8 dereferenceable(8) %84, i1 noundef zeroext false)
          to label %_ZNK10sat_params3cutEv.exit unwind label %102

_ZNK10sat_params3cutEv.exit:                      ; preds = %_ZNK10sat_params9anf_exlinEv.exit
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 173
  %362 = zext i1 %360 to i8
  store i8 %362, ptr %361, align 1, !tbaa !75
  %363 = load ptr, ptr %25, align 8, !tbaa !26
  %364 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %363, ptr noundef nonnull @.str.92, ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef 2)
          to label %_ZNK10sat_params9cut_delayEv.exit unwind label %102

_ZNK10sat_params9cut_delayEv.exit:                ; preds = %_ZNK10sat_params3cutEv.exit
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %364, ptr %365, align 8, !tbaa !76
  %366 = load ptr, ptr %25, align 8, !tbaa !26
  %367 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %366, ptr noundef nonnull @.str.93, ptr noundef nonnull align 8 dereferenceable(8) %84, i1 noundef zeroext false)
          to label %_ZNK10sat_params7cut_aigEv.exit unwind label %102

_ZNK10sat_params7cut_aigEv.exit:                  ; preds = %_ZNK10sat_params9cut_delayEv.exit
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %369 = zext i1 %367 to i8
  store i8 %369, ptr %368, align 4, !tbaa !77
  %370 = load ptr, ptr %25, align 8, !tbaa !26
  %371 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %370, ptr noundef nonnull @.str.94, ptr noundef nonnull align 8 dereferenceable(8) %84, i1 noundef zeroext false)
          to label %_ZNK10sat_params7cut_lutEv.exit unwind label %102

_ZNK10sat_params7cut_lutEv.exit:                  ; preds = %_ZNK10sat_params7cut_aigEv.exit
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 181
  %373 = zext i1 %371 to i8
  store i8 %373, ptr %372, align 1, !tbaa !78
  %374 = load ptr, ptr %25, align 8, !tbaa !26
  %375 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %374, ptr noundef nonnull @.str.95, ptr noundef nonnull align 8 dereferenceable(8) %84, i1 noundef zeroext false)
          to label %_ZNK10sat_params7cut_xorEv.exit unwind label %102

_ZNK10sat_params7cut_xorEv.exit:                  ; preds = %_ZNK10sat_params7cut_lutEv.exit
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %377 = zext i1 %375 to i8
  store i8 %377, ptr %376, align 2, !tbaa !79
  %378 = load ptr, ptr %25, align 8, !tbaa !26
  %379 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %378, ptr noundef nonnull @.str.96, ptr noundef nonnull align 8 dereferenceable(8) %84, i1 noundef zeroext false)
          to label %_ZNK10sat_params8cut_npn3Ev.exit unwind label %102

_ZNK10sat_params8cut_npn3Ev.exit:                 ; preds = %_ZNK10sat_params7cut_xorEv.exit
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 183
  %381 = zext i1 %379 to i8
  store i8 %381, ptr %380, align 1, !tbaa !80
  %382 = load ptr, ptr %25, align 8, !tbaa !26
  %383 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %382, ptr noundef nonnull @.str.97, ptr noundef nonnull align 8 dereferenceable(8) %84, i1 noundef zeroext true)
          to label %_ZNK10sat_params14cut_dont_caresEv.exit unwind label %102

_ZNK10sat_params14cut_dont_caresEv.exit:          ; preds = %_ZNK10sat_params8cut_npn3Ev.exit
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %385 = zext i1 %383 to i8
  store i8 %385, ptr %384, align 8, !tbaa !81
  %386 = load ptr, ptr %25, align 8, !tbaa !26
  %387 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %386, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %84, i1 noundef zeroext true)
          to label %_ZNK10sat_params16cut_redundanciesEv.exit unwind label %102

_ZNK10sat_params16cut_redundanciesEv.exit:        ; preds = %_ZNK10sat_params14cut_dont_caresEv.exit
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %389 = zext i1 %387 to i8
  store i8 %389, ptr %388, align 1, !tbaa !82
  %390 = load ptr, ptr %25, align 8, !tbaa !26
  %391 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %390, ptr noundef nonnull @.str.99, ptr noundef nonnull align 8 dereferenceable(8) %84, i1 noundef zeroext false)
          to label %_ZNK10sat_params9cut_forceEv.exit unwind label %102

_ZNK10sat_params9cut_forceEv.exit:                ; preds = %_ZNK10sat_params16cut_redundanciesEv.exit
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %393 = zext i1 %391 to i8
  store i8 %393, ptr %392, align 2, !tbaa !83
  %394 = load ptr, ptr %25, align 8, !tbaa !26
  %395 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %394, ptr noundef nonnull @.str.100, ptr noundef nonnull align 8 dereferenceable(8) %84, i1 noundef zeroext false)
          to label %_ZNK10sat_params18lookahead_simplifyEv.exit unwind label %102

_ZNK10sat_params18lookahead_simplifyEv.exit:      ; preds = %_ZNK10sat_params9cut_forceEv.exit
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 193
  %397 = zext i1 %395 to i8
  store i8 %397, ptr %396, align 1, !tbaa !84
  %398 = load ptr, ptr %25, align 8, !tbaa !26
  %399 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %398, ptr noundef nonnull @.str.101, ptr noundef nonnull align 8 dereferenceable(8) %84, i1 noundef zeroext true)
          to label %_ZNK10sat_params16lookahead_doubleEv.exit unwind label %102

_ZNK10sat_params16lookahead_doubleEv.exit:        ; preds = %_ZNK10sat_params18lookahead_simplifyEv.exit
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %401 = zext i1 %399 to i8
  store i8 %401, ptr %400, align 4, !tbaa !85
  %402 = load ptr, ptr %25, align 8, !tbaa !26
  %403 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %402, ptr noundef nonnull @.str.102, ptr noundef nonnull align 8 dereferenceable(8) %84, i1 noundef zeroext true)
          to label %_ZNK10sat_params22lookahead_simplify_bcaEv.exit unwind label %102

_ZNK10sat_params22lookahead_simplify_bcaEv.exit:  ; preds = %_ZNK10sat_params16lookahead_doubleEv.exit
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 194
  %405 = zext i1 %403 to i8
  store i8 %405, ptr %404, align 2, !tbaa !86
  %406 = load ptr, ptr %25, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.19)
          to label %.noexc184 unwind label %412

.noexc184:                                        ; preds = %_ZNK10sat_params22lookahead_simplify_bcaEv.exit
  %407 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %406, ptr noundef nonnull @.str.103, ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %408 unwind label %412

408:                                              ; preds = %.noexc184
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.15)
          to label %409 unwind label %414

409:                                              ; preds = %408
  %410 = load ptr, ptr %44, align 8, !tbaa !3
  %411 = icmp eq ptr %407, %410
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br i1 %411, label %485, label %416

412:                                              ; preds = %.noexc184, %_ZNK10sat_params22lookahead_simplify_bcaEv.exit
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %1037

414:                                              ; preds = %408
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1037

416:                                              ; preds = %409
  %417 = load ptr, ptr %25, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.19)
          to label %.noexc186 unwind label %423

.noexc186:                                        ; preds = %416
  %418 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %417, ptr noundef nonnull @.str.103, ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %419 unwind label %423

419:                                              ; preds = %.noexc186
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.16)
          to label %420 unwind label %425

420:                                              ; preds = %419
  %421 = load ptr, ptr %45, align 8, !tbaa !3
  %422 = icmp eq ptr %418, %421
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br i1 %422, label %485, label %427

423:                                              ; preds = %.noexc186, %416
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %1037

425:                                              ; preds = %419
  %426 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1037

427:                                              ; preds = %420
  %428 = load ptr, ptr %25, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.19)
          to label %.noexc189 unwind label %434

.noexc189:                                        ; preds = %427
  %429 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %428, ptr noundef nonnull @.str.103, ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %430 unwind label %434

430:                                              ; preds = %.noexc189
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.17)
          to label %431 unwind label %436

431:                                              ; preds = %430
  %432 = load ptr, ptr %46, align 8, !tbaa !3
  %433 = icmp eq ptr %429, %432
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br i1 %433, label %485, label %438

434:                                              ; preds = %.noexc189, %427
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %1037

436:                                              ; preds = %430
  %437 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1037

438:                                              ; preds = %431
  %439 = load ptr, ptr %25, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.19)
          to label %.noexc192 unwind label %445

.noexc192:                                        ; preds = %438
  %440 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %439, ptr noundef nonnull @.str.103, ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %441 unwind label %445

441:                                              ; preds = %.noexc192
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.18)
          to label %442 unwind label %447

442:                                              ; preds = %441
  %443 = load ptr, ptr %47, align 8, !tbaa !3
  %444 = icmp eq ptr %440, %443
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br i1 %444, label %485, label %449

445:                                              ; preds = %.noexc192, %438
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %1037

447:                                              ; preds = %441
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %1037

449:                                              ; preds = %442
  %450 = load ptr, ptr %25, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.19)
          to label %.noexc195 unwind label %456

.noexc195:                                        ; preds = %449
  %451 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %450, ptr noundef nonnull @.str.103, ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %452 unwind label %456

452:                                              ; preds = %.noexc195
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.19)
          to label %453 unwind label %458

453:                                              ; preds = %452
  %454 = load ptr, ptr %48, align 8, !tbaa !3
  %455 = icmp eq ptr %451, %454
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br i1 %455, label %485, label %460

456:                                              ; preds = %.noexc195, %449
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %1037

458:                                              ; preds = %452
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1037

460:                                              ; preds = %453
  %461 = call ptr @__cxa_allocate_exception(i64 40) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %462 unwind label %483

462:                                              ; preds = %460
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %461, align 8, !tbaa !31
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %464 = getelementptr inbounds nuw i8, ptr %461, i64 24
  store ptr %464, ptr %463, align 8, !tbaa !33
  %465 = load ptr, ptr %49, align 8, !tbaa !35
  %466 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %467 = icmp eq ptr %465, %466
  br i1 %467, label %468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

468:                                              ; preds = %462
  %469 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %470 = load i64, ptr %469, align 8, !tbaa !38
  %471 = icmp ult i64 %470, 16
  call void @llvm.assume(i1 %471)
  %472 = add nuw nsw i64 %470, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %464, ptr noundef nonnull align 8 dereferenceable(1) %466, i64 %472, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %462
  store ptr %465, ptr %463, align 8, !tbaa !35
  %473 = load i64, ptr %466, align 8, !tbaa !39
  store i64 %473, ptr %464, align 8, !tbaa !39
  %.phi.trans.insert352 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.pre353 = load i64, ptr %.phi.trans.insert352, align 8, !tbaa !38
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit199

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit199: ; preds = %468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198
  %474 = phi i64 [ %470, %468 ], [ %.pre353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198 ]
  %475 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %476 = getelementptr inbounds nuw i8, ptr %461, i64 16
  store i64 %474, ptr %476, align 8, !tbaa !38
  store ptr %466, ptr %49, align 8, !tbaa !35
  store i64 0, ptr %475, align 8, !tbaa !38
  store i8 0, ptr %466, align 8, !tbaa !39
  invoke void @__cxa_throw(ptr nonnull %461, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %1040 unwind label %477

477:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit199
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = load ptr, ptr %49, align 8, !tbaa !35
  %480 = icmp eq ptr %479, %466
  br i1 %480, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %477
  %481 = load i64, ptr %466, align 8, !tbaa !39
  %482 = add i64 %481, 1
  call void @_ZdlPvm(ptr noundef %479, i64 noundef %482) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202.thread: ; preds = %477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %1037

483:                                              ; preds = %460
  %484 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @__cxa_free_exception(ptr %461) #16
  br label %1037

485:                                              ; preds = %453, %442, %431, %420, %409
  %.sink = phi i32 [ 2, %409 ], [ 0, %431 ], [ 1, %442 ], [ 3, %420 ], [ 4, %453 ]
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %.sink, ptr %486, align 8, !tbaa !87
  %487 = load ptr, ptr %25, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.21)
          to label %.noexc203 unwind label %493

.noexc203:                                        ; preds = %485
  %488 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %487, ptr noundef nonnull @.str.104, ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %489 unwind label %493

489:                                              ; preds = %.noexc203
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.21)
          to label %490 unwind label %495

490:                                              ; preds = %489
  %491 = load ptr, ptr %51, align 8, !tbaa !3
  %492 = icmp eq ptr %488, %491
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br i1 %492, label %566, label %497

493:                                              ; preds = %.noexc203, %485
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %1037

495:                                              ; preds = %489
  %496 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1037

497:                                              ; preds = %490
  %498 = load ptr, ptr %25, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.21)
          to label %.noexc205 unwind label %504

.noexc205:                                        ; preds = %497
  %499 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %498, ptr noundef nonnull @.str.104, ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %500 unwind label %504

500:                                              ; preds = %.noexc205
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.22)
          to label %501 unwind label %506

501:                                              ; preds = %500
  %502 = load ptr, ptr %52, align 8, !tbaa !3
  %503 = icmp eq ptr %499, %502
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br i1 %503, label %566, label %508

504:                                              ; preds = %.noexc205, %497
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %1037

506:                                              ; preds = %500
  %507 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1037

508:                                              ; preds = %501
  %509 = load ptr, ptr %25, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.21)
          to label %.noexc208 unwind label %515

.noexc208:                                        ; preds = %508
  %510 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %509, ptr noundef nonnull @.str.104, ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %511 unwind label %515

511:                                              ; preds = %.noexc208
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.23)
          to label %512 unwind label %517

512:                                              ; preds = %511
  %513 = load ptr, ptr %53, align 8, !tbaa !3
  %514 = icmp eq ptr %510, %513
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br i1 %514, label %566, label %519

515:                                              ; preds = %.noexc208, %508
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %1037

517:                                              ; preds = %511
  %518 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %1037

519:                                              ; preds = %512
  %520 = load ptr, ptr %25, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.21)
          to label %.noexc211 unwind label %526

.noexc211:                                        ; preds = %519
  %521 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %520, ptr noundef nonnull @.str.104, ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %522 unwind label %526

522:                                              ; preds = %.noexc211
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.24)
          to label %523 unwind label %528

523:                                              ; preds = %522
  %524 = load ptr, ptr %54, align 8, !tbaa !3
  %525 = icmp eq ptr %521, %524
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br i1 %525, label %566, label %530

526:                                              ; preds = %.noexc211, %519
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %1037

528:                                              ; preds = %522
  %529 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1037

530:                                              ; preds = %523
  %531 = load ptr, ptr %25, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.21)
          to label %.noexc214 unwind label %537

.noexc214:                                        ; preds = %530
  %532 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %531, ptr noundef nonnull @.str.104, ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %533 unwind label %537

533:                                              ; preds = %.noexc214
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.25)
          to label %534 unwind label %539

534:                                              ; preds = %533
  %535 = load ptr, ptr %55, align 8, !tbaa !3
  %536 = icmp eq ptr %532, %535
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br i1 %536, label %566, label %541

537:                                              ; preds = %.noexc214, %530
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %1037

539:                                              ; preds = %533
  %540 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %1037

541:                                              ; preds = %534
  %542 = call ptr @__cxa_allocate_exception(i64 40) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %543 unwind label %564

543:                                              ; preds = %541
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %542, align 8, !tbaa !31
  %544 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %545 = getelementptr inbounds nuw i8, ptr %542, i64 24
  store ptr %545, ptr %544, align 8, !tbaa !33
  %546 = load ptr, ptr %56, align 8, !tbaa !35
  %547 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %548 = icmp eq ptr %546, %547
  br i1 %548, label %549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

549:                                              ; preds = %543
  %550 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %551 = load i64, ptr %550, align 8, !tbaa !38
  %552 = icmp ult i64 %551, 16
  call void @llvm.assume(i1 %552)
  %553 = add nuw nsw i64 %551, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %545, ptr noundef nonnull align 8 dereferenceable(1) %547, i64 %553, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %543
  store ptr %546, ptr %544, align 8, !tbaa !35
  %554 = load i64, ptr %547, align 8, !tbaa !39
  store i64 %554, ptr %545, align 8, !tbaa !39
  %.phi.trans.insert354 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.pre355 = load i64, ptr %.phi.trans.insert354, align 8, !tbaa !38
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit218

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit218: ; preds = %549, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217
  %555 = phi i64 [ %551, %549 ], [ %.pre355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217 ]
  %556 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %557 = getelementptr inbounds nuw i8, ptr %542, i64 16
  store i64 %555, ptr %557, align 8, !tbaa !38
  store ptr %547, ptr %56, align 8, !tbaa !35
  store i64 0, ptr %556, align 8, !tbaa !38
  store i8 0, ptr %547, align 8, !tbaa !39
  invoke void @__cxa_throw(ptr nonnull %542, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %1040 unwind label %558

558:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit218
  %559 = landingpad { ptr, i32 }
          cleanup
  %560 = load ptr, ptr %56, align 8, !tbaa !35
  %561 = icmp eq ptr %560, %547
  br i1 %561, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219: ; preds = %558
  %562 = load i64, ptr %547, align 8, !tbaa !39
  %563 = add i64 %562, 1
  call void @_ZdlPvm(ptr noundef %560, i64 noundef %563) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.thread: ; preds = %558, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %1037

564:                                              ; preds = %541
  %565 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @__cxa_free_exception(ptr %542) #16
  br label %1037

566:                                              ; preds = %534, %523, %512, %501, %490
  %.sink423 = phi i32 [ 0, %490 ], [ 2, %512 ], [ 3, %523 ], [ 1, %501 ], [ 4, %534 ]
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %.sink423, ptr %567, align 4, !tbaa !88
  %568 = load ptr, ptr %25, align 8, !tbaa !26
  %569 = invoke noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8) %568, ptr noundef nonnull @.str.105, ptr noundef nonnull align 8 dereferenceable(8) %84, double noundef 4.000000e-01)
          to label %_ZNK10sat_params23lookahead_cube_fractionEv.exit unwind label %102

_ZNK10sat_params23lookahead_cube_fractionEv.exit: ; preds = %566
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double %569, ptr %570, align 8, !tbaa !89
  %571 = load ptr, ptr %25, align 8, !tbaa !26
  %572 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %571, ptr noundef nonnull @.str.106, ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef 1)
          to label %_ZNK10sat_params20lookahead_cube_depthEv.exit unwind label %102

_ZNK10sat_params20lookahead_cube_depthEv.exit:    ; preds = %_ZNK10sat_params23lookahead_cube_fractionEv.exit
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %572, ptr %573, align 8, !tbaa !90
  %574 = load ptr, ptr %25, align 8, !tbaa !26
  %575 = invoke noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8) %574, ptr noundef nonnull @.str.107, ptr noundef nonnull align 8 dereferenceable(8) %84, double noundef 8.000000e-01)
          to label %_ZNK10sat_params23lookahead_cube_freevarsEv.exit unwind label %102

_ZNK10sat_params23lookahead_cube_freevarsEv.exit: ; preds = %_ZNK10sat_params20lookahead_cube_depthEv.exit
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double %575, ptr %576, align 8, !tbaa !91
  %577 = load ptr, ptr %25, align 8, !tbaa !26
  %578 = invoke noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8) %577, ptr noundef nonnull @.str.108, ptr noundef nonnull align 8 dereferenceable(8) %84, double noundef 1.000000e+00)
          to label %_ZNK10sat_params27lookahead_cube_psat_var_expEv.exit unwind label %102

_ZNK10sat_params27lookahead_cube_psat_var_expEv.exit: ; preds = %_ZNK10sat_params23lookahead_cube_freevarsEv.exit
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store double %578, ptr %579, align 8, !tbaa !92
  %580 = load ptr, ptr %25, align 8, !tbaa !26
  %581 = invoke noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8) %580, ptr noundef nonnull @.str.109, ptr noundef nonnull align 8 dereferenceable(8) %84, double noundef 2.000000e+00)
          to label %_ZNK10sat_params31lookahead_cube_psat_clause_baseEv.exit unwind label %102

_ZNK10sat_params31lookahead_cube_psat_clause_baseEv.exit: ; preds = %_ZNK10sat_params27lookahead_cube_psat_var_expEv.exit
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store double %581, ptr %582, align 8, !tbaa !93
  %583 = load ptr, ptr %25, align 8, !tbaa !26
  %584 = invoke noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8) %583, ptr noundef nonnull @.str.110, ptr noundef nonnull align 8 dereferenceable(8) %84, double noundef 5.000000e+00)
          to label %_ZNK10sat_params27lookahead_cube_psat_triggerEv.exit unwind label %102

_ZNK10sat_params27lookahead_cube_psat_triggerEv.exit: ; preds = %_ZNK10sat_params31lookahead_cube_psat_clause_baseEv.exit
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store double %584, ptr %585, align 8, !tbaa !94
  %586 = load ptr, ptr %25, align 8, !tbaa !26
  %587 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %586, ptr noundef nonnull @.str.111, ptr noundef nonnull align 8 dereferenceable(8) %84, i1 noundef zeroext false)
          to label %_ZNK10sat_params24lookahead_global_autarkyEv.exit unwind label %102

_ZNK10sat_params24lookahead_global_autarkyEv.exit: ; preds = %_ZNK10sat_params27lookahead_cube_psat_triggerEv.exit
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 253
  %589 = zext i1 %587 to i8
  store i8 %589, ptr %588, align 1, !tbaa !95
  %590 = load ptr, ptr %25, align 8, !tbaa !26
  %591 = invoke noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8) %590, ptr noundef nonnull @.str.112, ptr noundef nonnull align 8 dereferenceable(8) %84, double noundef 1.000000e+00)
          to label %_ZNK10sat_params24lookahead_delta_fractionEv.exit unwind label %102

_ZNK10sat_params24lookahead_delta_fractionEv.exit: ; preds = %_ZNK10sat_params24lookahead_global_autarkyEv.exit
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double %591, ptr %592, align 8, !tbaa !96
  %593 = load ptr, ptr %25, align 8, !tbaa !26
  %594 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %593, ptr noundef nonnull @.str.113, ptr noundef nonnull align 8 dereferenceable(8) %84, i1 noundef zeroext false)
          to label %_ZNK10sat_params21lookahead_use_learnedEv.exit unwind label %102

_ZNK10sat_params21lookahead_use_learnedEv.exit:   ; preds = %_ZNK10sat_params24lookahead_delta_fractionEv.exit
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %596 = zext i1 %594 to i8
  store i8 %596, ptr %595, align 8, !tbaa !97
  %597 = load double, ptr %592, align 8, !tbaa !96
  %598 = fcmp olt double %597, 0.000000e+00
  %599 = fcmp ogt double %597, 1.000000e+00
  %or.cond = or i1 %598, %599
  br i1 %or.cond, label %600, label %625

600:                                              ; preds = %_ZNK10sat_params21lookahead_use_learnedEv.exit
  %601 = call ptr @__cxa_allocate_exception(i64 40) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %602 unwind label %623

602:                                              ; preds = %600
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %601, align 8, !tbaa !31
  %603 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %604 = getelementptr inbounds nuw i8, ptr %601, i64 24
  store ptr %604, ptr %603, align 8, !tbaa !33
  %605 = load ptr, ptr %58, align 8, !tbaa !35
  %606 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %607 = icmp eq ptr %605, %606
  br i1 %607, label %608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

608:                                              ; preds = %602
  %609 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %610 = load i64, ptr %609, align 8, !tbaa !38
  %611 = icmp ult i64 %610, 16
  call void @llvm.assume(i1 %611)
  %612 = add nuw nsw i64 %610, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %604, ptr noundef nonnull align 8 dereferenceable(1) %606, i64 %612, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %602
  store ptr %605, ptr %603, align 8, !tbaa !35
  %613 = load i64, ptr %606, align 8, !tbaa !39
  store i64 %613, ptr %604, align 8, !tbaa !39
  %.phi.trans.insert366 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.pre367 = load i64, ptr %.phi.trans.insert366, align 8, !tbaa !38
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit232

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit232: ; preds = %608, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231
  %614 = phi i64 [ %610, %608 ], [ %.pre367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231 ]
  %615 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %616 = getelementptr inbounds nuw i8, ptr %601, i64 16
  store i64 %614, ptr %616, align 8, !tbaa !38
  store ptr %606, ptr %58, align 8, !tbaa !35
  store i64 0, ptr %615, align 8, !tbaa !38
  store i8 0, ptr %606, align 8, !tbaa !39
  invoke void @__cxa_throw(ptr nonnull %601, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %1040 unwind label %617

617:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit232
  %618 = landingpad { ptr, i32 }
          cleanup
  %619 = load ptr, ptr %58, align 8, !tbaa !35
  %620 = icmp eq ptr %619, %606
  br i1 %620, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %617
  %621 = load i64, ptr %606, align 8, !tbaa !39
  %622 = add i64 %621, 1
  call void @_ZdlPvm(ptr noundef %619, i64 noundef %622) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235.thread: ; preds = %617, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1037

623:                                              ; preds = %600
  %624 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @__cxa_free_exception(ptr %601) #16
  br label %1037

625:                                              ; preds = %_ZNK10sat_params21lookahead_use_learnedEv.exit
  %626 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.28, i32 noundef 90000)
          to label %627 unwind label %102

627:                                              ; preds = %625
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 %626, ptr %628, align 4, !tbaa !98
  %629 = invoke noundef double @_ZNK10params_ref10get_doubleEPKcd(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.29, double noundef 1.500000e+00)
          to label %630 unwind label %102

630:                                              ; preds = %627
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store double %629, ptr %631, align 8, !tbaa !99
  %632 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.30, i32 noundef 1000000)
          to label %633 unwind label %102

633:                                              ; preds = %630
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 %632, ptr %634, align 8, !tbaa !100
  %635 = load ptr, ptr %25, align 8, !tbaa !26
  %636 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %635, ptr noundef nonnull @.str.114, ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef 0)
          to label %_ZNK10sat_params14simplify_delayEv.exit unwind label %102

_ZNK10sat_params14simplify_delayEv.exit:          ; preds = %633
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 %636, ptr %637, align 4, !tbaa !101
  %638 = load ptr, ptr %25, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.32)
          to label %.noexc237 unwind label %645

.noexc237:                                        ; preds = %_ZNK10sat_params14simplify_delayEv.exit
  %639 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %638, ptr noundef nonnull @.str.115, ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %640 unwind label %645

640:                                              ; preds = %.noexc237
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr %639, ptr %27, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.31)
          to label %641 unwind label %647

641:                                              ; preds = %640
  %642 = load ptr, ptr %27, align 8, !tbaa !3
  %643 = load ptr, ptr %60, align 8, !tbaa !3
  %644 = icmp eq ptr %642, %643
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br i1 %644, label %702, label %649

645:                                              ; preds = %.noexc237, %_ZNK10sat_params14simplify_delayEv.exit
  %646 = landingpad { ptr, i32 }
          cleanup
  br label %1037

647:                                              ; preds = %640
  %648 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1037

649:                                              ; preds = %641
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.32)
          to label %650 unwind label %654

650:                                              ; preds = %649
  %651 = load ptr, ptr %27, align 8, !tbaa !3
  %652 = load ptr, ptr %61, align 8, !tbaa !3
  %653 = icmp eq ptr %651, %652
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br i1 %653, label %702, label %656

654:                                              ; preds = %649
  %655 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %1037

656:                                              ; preds = %650
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.33)
          to label %657 unwind label %661

657:                                              ; preds = %656
  %658 = load ptr, ptr %27, align 8, !tbaa !3
  %659 = load ptr, ptr %62, align 8, !tbaa !3
  %660 = icmp eq ptr %658, %659
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br i1 %660, label %702, label %663

661:                                              ; preds = %656
  %662 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1037

663:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.34)
          to label %664 unwind label %668

664:                                              ; preds = %663
  %665 = load ptr, ptr %27, align 8, !tbaa !3
  %666 = load ptr, ptr %63, align 8, !tbaa !3
  %667 = icmp eq ptr %665, %666
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br i1 %667, label %702, label %670

668:                                              ; preds = %663
  %669 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %1037

670:                                              ; preds = %664
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.35)
          to label %671 unwind label %675

671:                                              ; preds = %670
  %672 = load ptr, ptr %27, align 8, !tbaa !3
  %673 = load ptr, ptr %64, align 8, !tbaa !3
  %674 = icmp eq ptr %672, %673
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br i1 %674, label %702, label %677

675:                                              ; preds = %670
  %676 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1037

677:                                              ; preds = %671
  %678 = call ptr @__cxa_allocate_exception(i64 40) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %679 unwind label %700

679:                                              ; preds = %677
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %678, align 8, !tbaa !31
  %680 = getelementptr inbounds nuw i8, ptr %678, i64 8
  %681 = getelementptr inbounds nuw i8, ptr %678, i64 24
  store ptr %681, ptr %680, align 8, !tbaa !33
  %682 = load ptr, ptr %65, align 8, !tbaa !35
  %683 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %684 = icmp eq ptr %682, %683
  br i1 %684, label %685, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

685:                                              ; preds = %679
  %686 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %687 = load i64, ptr %686, align 8, !tbaa !38
  %688 = icmp ult i64 %687, 16
  call void @llvm.assume(i1 %688)
  %689 = add nuw nsw i64 %687, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %681, ptr noundef nonnull align 8 dereferenceable(1) %683, i64 %689, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %679
  store ptr %682, ptr %680, align 8, !tbaa !35
  %690 = load i64, ptr %683, align 8, !tbaa !39
  store i64 %690, ptr %681, align 8, !tbaa !39
  %.phi.trans.insert356 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.pre357 = load i64, ptr %.phi.trans.insert356, align 8, !tbaa !38
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit240

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit240: ; preds = %685, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239
  %691 = phi i64 [ %687, %685 ], [ %.pre357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239 ]
  %692 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %693 = getelementptr inbounds nuw i8, ptr %678, i64 16
  store i64 %691, ptr %693, align 8, !tbaa !38
  store ptr %683, ptr %65, align 8, !tbaa !35
  store i64 0, ptr %692, align 8, !tbaa !38
  store i8 0, ptr %683, align 8, !tbaa !39
  invoke void @__cxa_throw(ptr nonnull %678, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %1040 unwind label %694

694:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit240
  %695 = landingpad { ptr, i32 }
          cleanup
  %696 = load ptr, ptr %65, align 8, !tbaa !35
  %697 = icmp eq ptr %696, %683
  br i1 %697, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241: ; preds = %694
  %698 = load i64, ptr %683, align 8, !tbaa !39
  %699 = add i64 %698, 1
  call void @_ZdlPvm(ptr noundef %696, i64 noundef %699) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.thread: ; preds = %694, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1037

700:                                              ; preds = %677
  %701 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @__cxa_free_exception(ptr %678) #16
  br label %1037

702:                                              ; preds = %671, %664, %657, %650, %641
  %.sink425 = phi i32 [ 0, %641 ], [ 2, %657 ], [ 1, %664 ], [ 3, %650 ], [ 4, %671 ]
  %703 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 %.sink425, ptr %703, align 4, !tbaa !102
  %704 = load ptr, ptr %25, align 8, !tbaa !26
  %705 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %704, ptr noundef nonnull @.str.116, ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef 20000)
          to label %_ZNK10sat_params10gc_initialEv.exit unwind label %102

_ZNK10sat_params10gc_initialEv.exit:              ; preds = %702
  %706 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 %705, ptr %706, align 8, !tbaa !103
  %707 = load ptr, ptr %25, align 8, !tbaa !26
  %708 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %707, ptr noundef nonnull @.str.117, ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef 500)
          to label %_ZNK10sat_params12gc_incrementEv.exit unwind label %102

_ZNK10sat_params12gc_incrementEv.exit:            ; preds = %_ZNK10sat_params10gc_initialEv.exit
  %709 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 %708, ptr %709, align 4, !tbaa !104
  %710 = load ptr, ptr %25, align 8, !tbaa !26
  %711 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %710, ptr noundef nonnull @.str.118, ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef 3)
          to label %_ZNK10sat_params12gc_small_lbdEv.exit unwind label %102

_ZNK10sat_params12gc_small_lbdEv.exit:            ; preds = %_ZNK10sat_params12gc_incrementEv.exit
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 %711, ptr %712, align 8, !tbaa !105
  %713 = load ptr, ptr %25, align 8, !tbaa !26
  %714 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %713, ptr noundef nonnull @.str.119, ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef 7)
          to label %_ZNK10sat_params4gc_kEv.exit unwind label %818

_ZNK10sat_params4gc_kEv.exit:                     ; preds = %_ZNK10sat_params12gc_small_lbdEv.exit
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %714, i32 255)
  %715 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 %.sroa.speculated, ptr %715, align 4, !tbaa !106
  %716 = load ptr, ptr %25, align 8, !tbaa !26
  %717 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %716, ptr noundef nonnull @.str.120, ptr noundef nonnull align 8 dereferenceable(8) %84, i1 noundef zeroext false)
          to label %_ZNK10sat_params8gc_burstEv.exit unwind label %102

_ZNK10sat_params8gc_burstEv.exit:                 ; preds = %_ZNK10sat_params4gc_kEv.exit
  %718 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %719 = zext i1 %717 to i8
  store i8 %719, ptr %718, align 8, !tbaa !107
  %720 = load ptr, ptr %25, align 8, !tbaa !26
  %721 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %720, ptr noundef nonnull @.str.121, ptr noundef nonnull align 8 dereferenceable(8) %84, i1 noundef zeroext true)
          to label %_ZNK10sat_params9gc_defragEv.exit unwind label %102

_ZNK10sat_params9gc_defragEv.exit:                ; preds = %_ZNK10sat_params8gc_burstEv.exit
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 313
  %723 = zext i1 %721 to i8
  store i8 %723, ptr %722, align 1, !tbaa !108
  %724 = load ptr, ptr %25, align 8, !tbaa !26
  %725 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %724, ptr noundef nonnull @.str.122, ptr noundef nonnull align 8 dereferenceable(8) %84, i1 noundef zeroext false)
          to label %_ZNK10sat_params13force_cleanupEv.exit unwind label %102

_ZNK10sat_params13force_cleanupEv.exit:           ; preds = %_ZNK10sat_params9gc_defragEv.exit
  %726 = getelementptr inbounds nuw i8, ptr %0, i64 314
  %727 = zext i1 %725 to i8
  store i8 %727, ptr %726, align 2, !tbaa !109
  %728 = load ptr, ptr %25, align 8, !tbaa !26
  %729 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %728, ptr noundef nonnull @.str.123, ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef 100)
          to label %_ZNK10sat_params16backtrack_scopesEv.exit unwind label %102

_ZNK10sat_params16backtrack_scopesEv.exit:        ; preds = %_ZNK10sat_params13force_cleanupEv.exit
  %730 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 %729, ptr %730, align 4, !tbaa !110
  %731 = load ptr, ptr %25, align 8, !tbaa !26
  %732 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %731, ptr noundef nonnull @.str.124, ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef 4000)
          to label %_ZNK10sat_params19backtrack_conflictsEv.exit unwind label %102

_ZNK10sat_params19backtrack_conflictsEv.exit:     ; preds = %_ZNK10sat_params16backtrack_scopesEv.exit
  %733 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 %732, ptr %733, align 8, !tbaa !111
  %734 = load ptr, ptr %25, align 8, !tbaa !26
  %735 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %734, ptr noundef nonnull @.str.125, ptr noundef nonnull align 8 dereferenceable(8) %84, i1 noundef zeroext true)
          to label %_ZNK10sat_params15minimize_lemmasEv.exit unwind label %102

_ZNK10sat_params15minimize_lemmasEv.exit:         ; preds = %_ZNK10sat_params19backtrack_conflictsEv.exit
  %736 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %737 = zext i1 %735 to i8
  store i8 %737, ptr %736, align 4, !tbaa !112
  %738 = load ptr, ptr %25, align 8, !tbaa !26
  %739 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %738, ptr noundef nonnull @.str.126, ptr noundef nonnull align 8 dereferenceable(8) %84, i1 noundef zeroext false)
          to label %_ZNK10sat_params13core_minimizeEv.exit unwind label %102

_ZNK10sat_params13core_minimizeEv.exit:           ; preds = %_ZNK10sat_params15minimize_lemmasEv.exit
  %740 = getelementptr inbounds nuw i8, ptr %0, i64 326
  %741 = zext i1 %739 to i8
  store i8 %741, ptr %740, align 2, !tbaa !113
  %742 = load ptr, ptr %25, align 8, !tbaa !26
  %743 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %742, ptr noundef nonnull @.str.127, ptr noundef nonnull align 8 dereferenceable(8) %84, i1 noundef zeroext false)
          to label %_ZNK10sat_params21core_minimize_partialEv.exit unwind label %102

_ZNK10sat_params21core_minimize_partialEv.exit:   ; preds = %_ZNK10sat_params13core_minimizeEv.exit
  %744 = getelementptr inbounds nuw i8, ptr %0, i64 327
  %745 = zext i1 %743 to i8
  store i8 %745, ptr %744, align 1, !tbaa !114
  %746 = load ptr, ptr %25, align 8, !tbaa !26
  %747 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %746, ptr noundef nonnull @.str.128, ptr noundef nonnull align 8 dereferenceable(8) %84, i1 noundef zeroext false)
          to label %_ZNK10sat_params16drat_check_unsatEv.exit unwind label %102

_ZNK10sat_params16drat_check_unsatEv.exit:        ; preds = %_ZNK10sat_params21core_minimize_partialEv.exit
  %748 = getelementptr inbounds nuw i8, ptr %0, i64 345
  %749 = zext i1 %747 to i8
  store i8 %749, ptr %748, align 1, !tbaa !115
  %750 = load ptr, ptr %25, align 8, !tbaa !26
  %751 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %750, ptr noundef nonnull @.str.129, ptr noundef nonnull align 8 dereferenceable(8) %84, i1 noundef zeroext false)
          to label %_ZNK10sat_params14drat_check_satEv.exit unwind label %102

_ZNK10sat_params14drat_check_satEv.exit:          ; preds = %_ZNK10sat_params16drat_check_unsatEv.exit
  %752 = getelementptr inbounds nuw i8, ptr %0, i64 346
  %753 = zext i1 %751 to i8
  store i8 %753, ptr %752, align 2, !tbaa !116
  %754 = load ptr, ptr %25, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.75)
          to label %.noexc258 unwind label %820

.noexc258:                                        ; preds = %_ZNK10sat_params14drat_check_satEv.exit
  %755 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %754, ptr noundef nonnull @.str.130, ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %756 unwind label %820

756:                                              ; preds = %.noexc258
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %757 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %755, ptr %757, align 8, !tbaa !45
  %758 = load ptr, ptr %25, align 8, !tbaa !26
  %759 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %758, ptr noundef nonnull @.str.131, ptr noundef nonnull align 8 dereferenceable(8) %84, i1 noundef zeroext false)
          to label %_ZNK10sat_params15smt_proof_checkEv.exit unwind label %102

_ZNK10sat_params15smt_proof_checkEv.exit:         ; preds = %756
  %760 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %761 = zext i1 %759 to i8
  store i8 %761, ptr %760, align 8, !tbaa !117
  %762 = load ptr, ptr %25, align 8, !tbaa !26
  %763 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %762, ptr noundef nonnull @.str.132, ptr noundef nonnull align 8 dereferenceable(8) %84, i1 noundef zeroext false)
          to label %_ZNK10sat_params12drat_disableEv.exit unwind label %102

_ZNK10sat_params12drat_disableEv.exit:            ; preds = %_ZNK10sat_params15smt_proof_checkEv.exit
  %764 = getelementptr inbounds nuw i8, ptr %0, i64 329
  %765 = zext i1 %763 to i8
  store i8 %765, ptr %764, align 1, !tbaa !118
  br i1 %763, label %796, label %766

766:                                              ; preds = %_ZNK10sat_params12drat_disableEv.exit
  %767 = load ptr, ptr %25, align 8, !tbaa !26
  %768 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %767, ptr noundef nonnull @.str.80, ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef 1)
          to label %_ZNK10sat_params7threadsEv.exit263 unwind label %102

_ZNK10sat_params7threadsEv.exit263:               ; preds = %766
  %769 = icmp eq i32 %768, 1
  br i1 %769, label %770, label %796

770:                                              ; preds = %_ZNK10sat_params7threadsEv.exit263
  %771 = load ptr, ptr %26, align 8, !tbaa !119
  %772 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %771, ptr noundef nonnull @.str.133, ptr noundef nonnull align 8 dereferenceable(8) %85, i1 noundef zeroext false)
          to label %_ZNK13solver_params14lemmas2consoleEv.exit unwind label %102

_ZNK13solver_params14lemmas2consoleEv.exit:       ; preds = %770
  %773 = load i8, ptr %748, align 1, !range !121
  %774 = trunc nuw i8 %773 to i1
  %or.cond125 = select i1 %772, i1 true, i1 %774
  br i1 %or.cond125, label %796, label %775

775:                                              ; preds = %_ZNK13solver_params14lemmas2consoleEv.exit
  %776 = load ptr, ptr %757, align 8, !tbaa !3
  %777 = icmp eq ptr %776, null
  %778 = ptrtoint ptr %776 to i64
  %779 = and i64 %778, 7
  %780 = icmp eq i64 %779, 1
  %or.cond.i = or i1 %777, %780
  br i1 %or.cond.i, label %_ZNK6symbol19is_non_empty_stringEv.exit.thread, label %_ZNK6symbol19is_non_empty_stringEv.exit

_ZNK6symbol19is_non_empty_stringEv.exit:          ; preds = %775
  %781 = load i8, ptr %776, align 1, !tbaa !39
  %.not = icmp eq i8 %781, 0
  br i1 %.not, label %_ZNK6symbol19is_non_empty_stringEv.exit.thread, label %796

_ZNK6symbol19is_non_empty_stringEv.exit.thread:   ; preds = %775, %_ZNK6symbol19is_non_empty_stringEv.exit
  %782 = load ptr, ptr %26, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.75)
          to label %.noexc265 unwind label %822

.noexc265:                                        ; preds = %_ZNK6symbol19is_non_empty_stringEv.exit.thread
  %783 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %782, ptr noundef nonnull @.str.134, ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %784 unwind label %822

784:                                              ; preds = %.noexc265
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %785 = icmp eq ptr %783, null
  %786 = ptrtoint ptr %783 to i64
  %787 = and i64 %786, 7
  %788 = icmp eq i64 %787, 1
  %or.cond.i267 = or i1 %785, %788
  br i1 %or.cond.i267, label %_ZNK6symbol19is_non_empty_stringEv.exit268, label %789

789:                                              ; preds = %784
  %790 = load i8, ptr %783, align 1, !tbaa !39
  %791 = icmp ne i8 %790, 0
  br label %_ZNK6symbol19is_non_empty_stringEv.exit268

_ZNK6symbol19is_non_empty_stringEv.exit268:       ; preds = %789, %784
  %792 = phi i1 [ %791, %789 ], [ false, %784 ]
  %793 = load i8, ptr %760, align 8, !range !121
  %794 = trunc nuw i8 %793 to i1
  %or.cond127 = select i1 %792, i1 true, i1 %794
  %795 = load i8, ptr %752, align 2, !range !121
  %spec.select = select i1 %or.cond127, i8 1, i8 %795
  br label %796

796:                                              ; preds = %_ZNK6symbol19is_non_empty_stringEv.exit268, %_ZNK13solver_params14lemmas2consoleEv.exit, %_ZNK6symbol19is_non_empty_stringEv.exit, %_ZNK10sat_params7threadsEv.exit263, %_ZNK10sat_params12drat_disableEv.exit
  %797 = phi i8 [ 0, %_ZNK10sat_params7threadsEv.exit263 ], [ 0, %_ZNK10sat_params12drat_disableEv.exit ], [ 1, %_ZNK13solver_params14lemmas2consoleEv.exit ], [ %spec.select, %_ZNK6symbol19is_non_empty_stringEv.exit268 ], [ 1, %_ZNK6symbol19is_non_empty_stringEv.exit ]
  %798 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i8 %797, ptr %798, align 8, !tbaa !122
  %799 = load ptr, ptr %25, align 8, !tbaa !26
  %800 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %799, ptr noundef nonnull @.str.135, ptr noundef nonnull align 8 dereferenceable(8) %84, i1 noundef zeroext false)
          to label %_ZNK10sat_params11drat_binaryEv.exit unwind label %102

_ZNK10sat_params11drat_binaryEv.exit:             ; preds = %796
  %801 = getelementptr inbounds nuw i8, ptr %0, i64 330
  %802 = zext i1 %800 to i8
  store i8 %802, ptr %801, align 2, !tbaa !123
  %803 = load ptr, ptr %25, align 8, !tbaa !26
  %804 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %803, ptr noundef nonnull @.str.136, ptr noundef nonnull align 8 dereferenceable(8) %84, i1 noundef zeroext false)
          to label %_ZNK10sat_params13drat_activityEv.exit unwind label %102

_ZNK10sat_params13drat_activityEv.exit:           ; preds = %_ZNK10sat_params11drat_binaryEv.exit
  %805 = getelementptr inbounds nuw i8, ptr %0, i64 347
  %806 = zext i1 %804 to i8
  store i8 %806, ptr %805, align 1, !tbaa !124
  %807 = load ptr, ptr %25, align 8, !tbaa !26
  %808 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %807, ptr noundef nonnull @.str.137, ptr noundef nonnull align 8 dereferenceable(8) %84, i1 noundef zeroext true)
          to label %_ZNK10sat_params11dyn_sub_resEv.exit unwind label %102

_ZNK10sat_params11dyn_sub_resEv.exit:             ; preds = %_ZNK10sat_params13drat_activityEv.exit
  %809 = getelementptr inbounds nuw i8, ptr %0, i64 325
  %810 = zext i1 %808 to i8
  store i8 %810, ptr %809, align 1, !tbaa !125
  %811 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 0, ptr %811, align 8, !tbaa !126
  %812 = load ptr, ptr %25, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.37)
          to label %.noexc272 unwind label %824

.noexc272:                                        ; preds = %_ZNK10sat_params11dyn_sub_resEv.exit
  %813 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %812, ptr noundef nonnull @.str.138, ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %814 unwind label %824

814:                                              ; preds = %.noexc272
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.37)
          to label %815 unwind label %826

815:                                              ; preds = %814
  %816 = load ptr, ptr %67, align 8, !tbaa !3
  %817 = icmp eq ptr %813, %816
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br i1 %817, label %864, label %828

818:                                              ; preds = %_ZNK10sat_params12gc_small_lbdEv.exit
  %819 = landingpad { ptr, i32 }
          cleanup
  br label %1037

820:                                              ; preds = %.noexc258, %_ZNK10sat_params14drat_check_satEv.exit
  %821 = landingpad { ptr, i32 }
          cleanup
  br label %1037

822:                                              ; preds = %.noexc265, %_ZNK6symbol19is_non_empty_stringEv.exit.thread
  %823 = landingpad { ptr, i32 }
          cleanup
  br label %1037

824:                                              ; preds = %.noexc272, %_ZNK10sat_params11dyn_sub_resEv.exit
  %825 = landingpad { ptr, i32 }
          cleanup
  br label %1037

826:                                              ; preds = %814
  %827 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %1037

828:                                              ; preds = %815
  %829 = load ptr, ptr %25, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.37)
          to label %.noexc274 unwind label %835

.noexc274:                                        ; preds = %828
  %830 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %829, ptr noundef nonnull @.str.138, ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %831 unwind label %835

831:                                              ; preds = %.noexc274
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @.str.38)
          to label %832 unwind label %837

832:                                              ; preds = %831
  %833 = load ptr, ptr %68, align 8, !tbaa !3
  %834 = icmp eq ptr %830, %833
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br i1 %834, label %864, label %839

835:                                              ; preds = %.noexc274, %828
  %836 = landingpad { ptr, i32 }
          cleanup
  br label %1037

837:                                              ; preds = %831
  %838 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1037

839:                                              ; preds = %832
  %840 = call ptr @__cxa_allocate_exception(i64 40) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %841 unwind label %862

841:                                              ; preds = %839
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %840, align 8, !tbaa !31
  %842 = getelementptr inbounds nuw i8, ptr %840, i64 8
  %843 = getelementptr inbounds nuw i8, ptr %840, i64 24
  store ptr %843, ptr %842, align 8, !tbaa !33
  %844 = load ptr, ptr %69, align 8, !tbaa !35
  %845 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %846 = icmp eq ptr %844, %845
  br i1 %846, label %847, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277

847:                                              ; preds = %841
  %848 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %849 = load i64, ptr %848, align 8, !tbaa !38
  %850 = icmp ult i64 %849, 16
  call void @llvm.assume(i1 %850)
  %851 = add nuw nsw i64 %849, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %843, ptr noundef nonnull align 8 dereferenceable(1) %845, i64 %851, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277: ; preds = %841
  store ptr %844, ptr %842, align 8, !tbaa !35
  %852 = load i64, ptr %845, align 8, !tbaa !39
  store i64 %852, ptr %843, align 8, !tbaa !39
  %.phi.trans.insert358 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.pre359 = load i64, ptr %.phi.trans.insert358, align 8, !tbaa !38
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit278

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit278: ; preds = %847, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277
  %853 = phi i64 [ %849, %847 ], [ %.pre359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277 ]
  %854 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %855 = getelementptr inbounds nuw i8, ptr %840, i64 16
  store i64 %853, ptr %855, align 8, !tbaa !38
  store ptr %845, ptr %69, align 8, !tbaa !35
  store i64 0, ptr %854, align 8, !tbaa !38
  store i8 0, ptr %845, align 8, !tbaa !39
  invoke void @__cxa_throw(ptr nonnull %840, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %1040 unwind label %856

856:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit278
  %857 = landingpad { ptr, i32 }
          cleanup
  %858 = load ptr, ptr %69, align 8, !tbaa !35
  %859 = icmp eq ptr %858, %845
  br i1 %859, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279: ; preds = %856
  %860 = load i64, ptr %845, align 8, !tbaa !39
  %861 = add i64 %860, 1
  call void @_ZdlPvm(ptr noundef %858, i64 noundef %861) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281.thread: ; preds = %856, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %1037

862:                                              ; preds = %839
  %863 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @__cxa_free_exception(ptr %840) #16
  br label %1037

864:                                              ; preds = %832, %815
  %storemerge = phi i32 [ 0, %815 ], [ 1, %832 ]
  store i32 %storemerge, ptr %811, align 8, !tbaa !126
  %865 = load ptr, ptr %25, align 8, !tbaa !26
  %866 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %865, ptr noundef nonnull @.str.139, ptr noundef nonnull align 8 dereferenceable(8) %84, i1 noundef zeroext false)
          to label %_ZNK10sat_params26branching_anti_explorationEv.exit unwind label %102

_ZNK10sat_params26branching_anti_explorationEv.exit: ; preds = %864
  %867 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %868 = zext i1 %866 to i8
  store i8 %868, ptr %867, align 4, !tbaa !127
  %869 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store double 4.000000e-01, ptr %869, align 8, !tbaa !128
  %870 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store double 0x3EB0C6F7A0B5ED8D, ptr %870, align 8, !tbaa !129
  %871 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store double 6.000000e-02, ptr %871, align 8, !tbaa !130
  %872 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store double 9.000000e-01, ptr %872, align 8, !tbaa !131
  %873 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store double 1.000000e+06, ptr %873, align 8, !tbaa !132
  %874 = load ptr, ptr %25, align 8, !tbaa !26
  %875 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %874, ptr noundef nonnull @.str.140, ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef 110)
          to label %_ZNK10sat_params14variable_decayEv.exit unwind label %102

_ZNK10sat_params14variable_decayEv.exit:          ; preds = %_ZNK10sat_params26branching_anti_explorationEv.exit
  %876 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 %875, ptr %876, align 8, !tbaa !133
  %877 = load ptr, ptr %25, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.43)
          to label %.noexc284 unwind label %920

.noexc284:                                        ; preds = %_ZNK10sat_params14variable_decayEv.exit
  %878 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %877, ptr noundef nonnull @.str.141, ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %879 unwind label %920

879:                                              ; preds = %.noexc284
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %878, ptr %27, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.40)
          to label %880 unwind label %922

880:                                              ; preds = %879
  %881 = load ptr, ptr %27, align 8, !tbaa !3
  %882 = load ptr, ptr %71, align 8, !tbaa !3
  %.not344 = icmp eq ptr %881, %882
  br i1 %.not344, label %.critedge, label %883

883:                                              ; preds = %880
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.41)
          to label %884 unwind label %924

884:                                              ; preds = %883
  %885 = load ptr, ptr %27, align 8, !tbaa !3
  %886 = load ptr, ptr %72, align 8, !tbaa !3
  %.not345 = icmp eq ptr %885, %886
  br i1 %.not345, label %.critedge, label %887

887:                                              ; preds = %884
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.42)
          to label %888 unwind label %926

888:                                              ; preds = %887
  %889 = load ptr, ptr %27, align 8, !tbaa !3
  %890 = load ptr, ptr %73, align 8, !tbaa !3
  %.not346 = icmp eq ptr %889, %890
  br i1 %.not346, label %.critedge, label %891

891:                                              ; preds = %888
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.43)
          to label %892 unwind label %928

892:                                              ; preds = %891
  %893 = load ptr, ptr %27, align 8, !tbaa !3
  %894 = load ptr, ptr %74, align 8, !tbaa !3
  %.not347 = icmp eq ptr %893, %894
  br i1 %.not347, label %.critedge, label %895

895:                                              ; preds = %892
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.44)
          to label %896 unwind label %930

896:                                              ; preds = %895
  %897 = load ptr, ptr %27, align 8, !tbaa !3
  %898 = load ptr, ptr %75, align 8, !tbaa !3
  %.not348 = icmp eq ptr %897, %898
  br i1 %.not348, label %.critedge, label %899

899:                                              ; preds = %896
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.45)
          to label %900 unwind label %932

900:                                              ; preds = %899
  %901 = load ptr, ptr %27, align 8, !tbaa !3
  %902 = load ptr, ptr %76, align 8, !tbaa !3
  %.not349 = icmp eq ptr %901, %902
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br i1 %.not349, label %947, label %903

903:                                              ; preds = %900
  %904 = call ptr @__cxa_allocate_exception(i64 40) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %905 unwind label %945

905:                                              ; preds = %903
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %904, align 8, !tbaa !31
  %906 = getelementptr inbounds nuw i8, ptr %904, i64 8
  %907 = getelementptr inbounds nuw i8, ptr %904, i64 24
  store ptr %907, ptr %906, align 8, !tbaa !33
  %908 = load ptr, ptr %77, align 8, !tbaa !35
  %909 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %910 = icmp eq ptr %908, %909
  br i1 %910, label %911, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286

911:                                              ; preds = %905
  %912 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %913 = load i64, ptr %912, align 8, !tbaa !38
  %914 = icmp ult i64 %913, 16
  call void @llvm.assume(i1 %914)
  %915 = add nuw nsw i64 %913, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %907, ptr noundef nonnull align 8 dereferenceable(1) %909, i64 %915, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286: ; preds = %905
  store ptr %908, ptr %906, align 8, !tbaa !35
  %916 = load i64, ptr %909, align 8, !tbaa !39
  store i64 %916, ptr %907, align 8, !tbaa !39
  %.phi.trans.insert360 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.pre361 = load i64, ptr %.phi.trans.insert360, align 8, !tbaa !38
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit287

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit287: ; preds = %911, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286
  %917 = phi i64 [ %913, %911 ], [ %.pre361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286 ]
  %918 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %919 = getelementptr inbounds nuw i8, ptr %904, i64 16
  store i64 %917, ptr %919, align 8, !tbaa !38
  store ptr %909, ptr %77, align 8, !tbaa !35
  store i64 0, ptr %918, align 8, !tbaa !38
  store i8 0, ptr %909, align 8, !tbaa !39
  invoke void @__cxa_throw(ptr nonnull %904, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %1040 unwind label %939

920:                                              ; preds = %.noexc284, %_ZNK10sat_params14variable_decayEv.exit
  %921 = landingpad { ptr, i32 }
          cleanup
  br label %1037

922:                                              ; preds = %879
  %923 = landingpad { ptr, i32 }
          cleanup
  br label %938

924:                                              ; preds = %883
  %925 = landingpad { ptr, i32 }
          cleanup
  br label %937

926:                                              ; preds = %887
  %927 = landingpad { ptr, i32 }
          cleanup
  br label %936

928:                                              ; preds = %891
  %929 = landingpad { ptr, i32 }
          cleanup
  br label %935

930:                                              ; preds = %895
  %931 = landingpad { ptr, i32 }
          cleanup
  br label %934

932:                                              ; preds = %899
  %933 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %934

934:                                              ; preds = %932, %930
  %.pn105 = phi { ptr, i32 } [ %933, %932 ], [ %931, %930 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %935

935:                                              ; preds = %934, %928
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %934 ], [ %929, %928 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %936

936:                                              ; preds = %935, %926
  %.pn105.pn.pn = phi { ptr, i32 } [ %.pn105.pn, %935 ], [ %927, %926 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %937

937:                                              ; preds = %936, %924
  %.pn105.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn, %936 ], [ %925, %924 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %938

938:                                              ; preds = %937, %922
  %.pn105.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn, %937 ], [ %923, %922 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1037

939:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit287
  %940 = landingpad { ptr, i32 }
          cleanup
  %941 = load ptr, ptr %77, align 8, !tbaa !35
  %942 = icmp eq ptr %941, %909
  br i1 %942, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288: ; preds = %939
  %943 = load i64, ptr %909, align 8, !tbaa !39
  %944 = add i64 %943, 1
  call void @_ZdlPvm(ptr noundef %941, i64 noundef %944) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.thread: ; preds = %939, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %1037

945:                                              ; preds = %903
  %946 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @__cxa_free_exception(ptr %904) #16
  br label %1037

.critedge:                                        ; preds = %880, %884, %888, %892, %896
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %947

947:                                              ; preds = %.critedge, %900
  %948 = load ptr, ptr %25, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.47)
          to label %.noexc291 unwind label %953

.noexc291:                                        ; preds = %947
  %949 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %948, ptr noundef nonnull @.str.142, ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %950 unwind label %953

950:                                              ; preds = %.noexc291
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %949, ptr %27, align 8, !tbaa !45
  %951 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.47)
          to label %952 unwind label %102

952:                                              ; preds = %950
  br i1 %951, label %983, label %955

953:                                              ; preds = %.noexc291, %947
  %954 = landingpad { ptr, i32 }
          cleanup
  br label %1037

955:                                              ; preds = %952
  %956 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.48)
          to label %957 unwind label %102

957:                                              ; preds = %955
  br i1 %956, label %983, label %958

958:                                              ; preds = %957
  %959 = call ptr @__cxa_allocate_exception(i64 40) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %960 unwind label %981

960:                                              ; preds = %958
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %959, align 8, !tbaa !31
  %961 = getelementptr inbounds nuw i8, ptr %959, i64 8
  %962 = getelementptr inbounds nuw i8, ptr %959, i64 24
  store ptr %962, ptr %961, align 8, !tbaa !33
  %963 = load ptr, ptr %79, align 8, !tbaa !35
  %964 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %965 = icmp eq ptr %963, %964
  br i1 %965, label %966, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293

966:                                              ; preds = %960
  %967 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %968 = load i64, ptr %967, align 8, !tbaa !38
  %969 = icmp ult i64 %968, 16
  call void @llvm.assume(i1 %969)
  %970 = add nuw nsw i64 %968, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %962, ptr noundef nonnull align 8 dereferenceable(1) %964, i64 %970, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293: ; preds = %960
  store ptr %963, ptr %961, align 8, !tbaa !35
  %971 = load i64, ptr %964, align 8, !tbaa !39
  store i64 %971, ptr %962, align 8, !tbaa !39
  %.phi.trans.insert362 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.pre363 = load i64, ptr %.phi.trans.insert362, align 8, !tbaa !38
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit294

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit294: ; preds = %966, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293
  %972 = phi i64 [ %968, %966 ], [ %.pre363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293 ]
  %973 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %974 = getelementptr inbounds nuw i8, ptr %959, i64 16
  store i64 %972, ptr %974, align 8, !tbaa !38
  store ptr %964, ptr %79, align 8, !tbaa !35
  store i64 0, ptr %973, align 8, !tbaa !38
  store i8 0, ptr %964, align 8, !tbaa !39
  invoke void @__cxa_throw(ptr nonnull %959, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %1040 unwind label %975

975:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit294
  %976 = landingpad { ptr, i32 }
          cleanup
  %977 = load ptr, ptr %79, align 8, !tbaa !35
  %978 = icmp eq ptr %977, %964
  br i1 %978, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295: ; preds = %975
  %979 = load i64, ptr %964, align 8, !tbaa !39
  %980 = add i64 %979, 1
  call void @_ZdlPvm(ptr noundef %977, i64 noundef %980) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297.thread: ; preds = %975, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %1037

981:                                              ; preds = %958
  %982 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @__cxa_free_exception(ptr %959) #16
  br label %1037

983:                                              ; preds = %957, %952
  %.sink427 = phi i32 [ 0, %952 ], [ 1, %957 ]
  %984 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 %.sink427, ptr %984, align 8, !tbaa !134
  %985 = load ptr, ptr %25, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.47)
          to label %.noexc298 unwind label %990

.noexc298:                                        ; preds = %983
  %986 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %985, ptr noundef nonnull @.str.143, ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %987 unwind label %990

987:                                              ; preds = %.noexc298
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %986, ptr %27, align 8, !tbaa !45
  %988 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.47)
          to label %989 unwind label %102

989:                                              ; preds = %987
  br i1 %988, label %1020, label %992

990:                                              ; preds = %.noexc298, %983
  %991 = landingpad { ptr, i32 }
          cleanup
  br label %1037

992:                                              ; preds = %989
  %993 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.50)
          to label %994 unwind label %102

994:                                              ; preds = %992
  br i1 %993, label %1020, label %995

995:                                              ; preds = %994
  %996 = call ptr @__cxa_allocate_exception(i64 40) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %997 unwind label %1018

997:                                              ; preds = %995
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %996, align 8, !tbaa !31
  %998 = getelementptr inbounds nuw i8, ptr %996, i64 8
  %999 = getelementptr inbounds nuw i8, ptr %996, i64 24
  store ptr %999, ptr %998, align 8, !tbaa !33
  %1000 = load ptr, ptr %81, align 8, !tbaa !35
  %1001 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %1002 = icmp eq ptr %1000, %1001
  br i1 %1002, label %1003, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300

1003:                                             ; preds = %997
  %1004 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %1005 = load i64, ptr %1004, align 8, !tbaa !38
  %1006 = icmp ult i64 %1005, 16
  call void @llvm.assume(i1 %1006)
  %1007 = add nuw nsw i64 %1005, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %999, ptr noundef nonnull align 8 dereferenceable(1) %1001, i64 %1007, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300: ; preds = %997
  store ptr %1000, ptr %998, align 8, !tbaa !35
  %1008 = load i64, ptr %1001, align 8, !tbaa !39
  store i64 %1008, ptr %999, align 8, !tbaa !39
  %.phi.trans.insert364 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.pre365 = load i64, ptr %.phi.trans.insert364, align 8, !tbaa !38
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit301

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit301: ; preds = %1003, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300
  %1009 = phi i64 [ %1005, %1003 ], [ %.pre365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300 ]
  %1010 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %1011 = getelementptr inbounds nuw i8, ptr %996, i64 16
  store i64 %1009, ptr %1011, align 8, !tbaa !38
  store ptr %1001, ptr %81, align 8, !tbaa !35
  store i64 0, ptr %1010, align 8, !tbaa !38
  store i8 0, ptr %1001, align 8, !tbaa !39
  invoke void @__cxa_throw(ptr nonnull %996, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %1040 unwind label %1012

1012:                                             ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit301
  %1013 = landingpad { ptr, i32 }
          cleanup
  %1014 = load ptr, ptr %81, align 8, !tbaa !35
  %1015 = icmp eq ptr %1014, %1001
  br i1 %1015, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %1012
  %1016 = load i64, ptr %1001, align 8, !tbaa !39
  %1017 = add i64 %1016, 1
  call void @_ZdlPvm(ptr noundef %1014, i64 noundef %1017) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304.thread: ; preds = %1012, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %1037

1018:                                             ; preds = %995
  %1019 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @__cxa_free_exception(ptr %996) #16
  br label %1037

1020:                                             ; preds = %994, %989
  %.sink429 = phi i32 [ 0, %989 ], [ 1, %994 ]
  %1021 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 %.sink429, ptr %1021, align 4, !tbaa !135
  %1022 = load ptr, ptr %25, align 8, !tbaa !26
  %1023 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %1022, ptr noundef nonnull @.str.144, ptr noundef nonnull align 8 dereferenceable(8) %84, i1 noundef zeroext true)
          to label %_ZNK10sat_params18cardinality_solverEv.exit unwind label %102

_ZNK10sat_params18cardinality_solverEv.exit:      ; preds = %1020
  %1024 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %1025 = zext i1 %1023 to i8
  store i8 %1025, ptr %1024, align 4, !tbaa !136
  %1026 = getelementptr inbounds nuw i8, ptr %0, i64 349
  store i8 0, ptr %1026, align 1, !tbaa !137
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  store ptr %1, ptr %83, align 8, !tbaa !24
  %1027 = getelementptr inbounds nuw i8, ptr %83, i64 8
  invoke void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %1027, ptr noundef nonnull @.str.52)
          to label %_ZN21sat_simplifier_paramsC2ERK10params_ref.exit unwind label %1032

_ZN21sat_simplifier_paramsC2ERK10params_ref.exit: ; preds = %_ZNK10sat_params18cardinality_solverEv.exit
  %1028 = load ptr, ptr %83, align 8, !tbaa !138
  %1029 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %1028, ptr noundef nonnull @.str.145, ptr noundef nonnull align 8 dereferenceable(8) %1027, i1 noundef zeroext true)
          to label %_ZNK21sat_simplifier_params9elim_varsEv.exit unwind label %1034

_ZNK21sat_simplifier_params9elim_varsEv.exit:     ; preds = %_ZN21sat_simplifier_paramsC2ERK10params_ref.exit
  %1030 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %1031 = zext i1 %1029 to i8
  store i8 %1031, ptr %1030, align 8, !tbaa !140
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1027) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  ret void

1032:                                             ; preds = %_ZNK10sat_params18cardinality_solverEv.exit
  %1033 = landingpad { ptr, i32 }
          cleanup
  br label %1036

1034:                                             ; preds = %_ZN21sat_simplifier_paramsC2ERK10params_ref.exit
  %1035 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1027) #16
  br label %1036

1036:                                             ; preds = %1034, %1032
  %.pn115 = phi { ptr, i32 } [ %1035, %1034 ], [ %1033, %1032 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %1037

1037:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281.thread, %835, %837, %824, %826, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.thread, %537, %539, %526, %528, %515, %517, %504, %506, %493, %495, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202.thread, %456, %458, %445, %447, %434, %436, %423, %425, %412, %414, %342, %344, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %1018, %981, %945, %862, %700, %623, %564, %483, %243, %150, %1036, %990, %953, %938, %920, %822, %820, %818, %675, %668, %661, %654, %647, %645, %299, %218, %211, %204, %197, %190, %183, %176, %174, %125, %118, %111, %104, %102
  %.pn119.pn = phi { ptr, i32 } [ %624, %623 ], [ %618, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235.thread ], [ %946, %945 ], [ %940, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.thread ], [ %.pn115, %1036 ], [ %103, %102 ], [ %1019, %1018 ], [ %1013, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304.thread ], [ %991, %990 ], [ %982, %981 ], [ %976, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297.thread ], [ %954, %953 ], [ %.pn105.pn.pn.pn.pn, %938 ], [ %921, %920 ], [ %863, %862 ], [ %857, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281.thread ], [ %825, %824 ], [ %538, %537 ], [ %823, %822 ], [ %821, %820 ], [ %819, %818 ], [ %701, %700 ], [ %695, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.thread ], [ %676, %675 ], [ %669, %668 ], [ %662, %661 ], [ %655, %654 ], [ %648, %647 ], [ %646, %645 ], [ %565, %564 ], [ %559, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.thread ], [ %527, %526 ], [ %516, %515 ], [ %505, %504 ], [ %494, %493 ], [ %457, %456 ], [ %484, %483 ], [ %478, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202.thread ], [ %446, %445 ], [ %435, %434 ], [ %424, %423 ], [ %413, %412 ], [ %343, %342 ], [ %105, %104 ], [ %300, %299 ], [ %244, %243 ], [ %238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.thread ], [ %219, %218 ], [ %212, %211 ], [ %205, %204 ], [ %198, %197 ], [ %191, %190 ], [ %184, %183 ], [ %177, %176 ], [ %175, %174 ], [ %151, %150 ], [ %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %126, %125 ], [ %119, %118 ], [ %112, %111 ], [ %345, %344 ], [ %415, %414 ], [ %426, %425 ], [ %437, %436 ], [ %448, %447 ], [ %459, %458 ], [ %496, %495 ], [ %507, %506 ], [ %518, %517 ], [ %529, %528 ], [ %540, %539 ], [ %827, %826 ], [ %838, %837 ], [ %836, %835 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1038

1038:                                             ; preds = %1037, %100
  %.pn119.pn.pn = phi { ptr, i32 } [ %.pn119.pn, %1037 ], [ %101, %100 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #16
  br label %1039

1039:                                             ; preds = %1038, %98
  %.pn119.pn.pn.pn = phi { ptr, i32 } [ %.pn119.pn.pn, %1038 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  resume { ptr, i32 } %.pn119.pn.pn.pn

1040:                                             ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit301, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit294, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit287, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit278, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit240, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit232, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit218, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit199, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit137, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !33
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.55) #17
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #17
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !141

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #19
  store ptr %15, ptr %0, align 8, !tbaa !35
  store i64 %8, ptr %4, align 8, !tbaa !39
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !39
  store i8 %18, ptr %16, align 1, !tbaa !39
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !39
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !31
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !39
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef double @_ZNK10params_ref10get_doubleEPKcd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  %6 = icmp eq ptr %1, null
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %26, label %7

7:                                                ; preds = %2
  %or.cond3 = or i1 %6, %5
  br i1 %or.cond3, label %26, label %8

8:                                                ; preds = %7
  %9 = ptrtoint ptr %4 to i64
  %10 = and i64 %9, 7
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %1) #20
  %14 = icmp eq i32 %13, 0
  br label %26

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !38
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %18, i64 %17)
  %19 = icmp eq i64 %.sroa.speculated.i.i, 0
  %.pre.pre = load ptr, ptr %3, align 8, !tbaa !35
  br i1 %19, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %15
  %bcmp.i = call i32 @bcmp(ptr %.pre.pre, ptr nonnull %1, i64 %.sroa.speculated.i.i)
  %.not.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %15
  %20 = icmp eq i64 %17, %18
  br label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i
  %.0.i.i = phi i1 [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %.pre.pre, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
  %23 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
  %24 = load i64, ptr %21, align 8, !tbaa !39
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %.pre.pre, i64 noundef %25) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %26

26:                                               ; preds = %7, %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %12
  %.0 = phi i1 [ %14, %12 ], [ true, %2 ], [ %.0.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat6config20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  tail call void @_ZN10sat_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10sat_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.53, i32 noundef 0, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.61, i32 noundef 8, ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.68, i32 noundef 1, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.67, i32 noundef 0, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.66, i32 noundef 0, ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.62, i32 noundef 0, ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.63, i32 noundef 0, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.64, i32 noundef 2, ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.65, i32 noundef 0, ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.72, i32 noundef 1, ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.54, i32 noundef 8, ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.69, i32 noundef 0, ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.71, i32 noundef 0, ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.60, i32 noundef 1, ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.70, i32 noundef 2, ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.59, i32 noundef 2, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.57, i32 noundef 2, ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.172, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.58, i32 noundef 2, ptr noundef nonnull @.str.173, ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.140, i32 noundef 0, ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.73, i32 noundef 0, ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.74, i32 noundef 8, ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.138, i32 noundef 8, ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.139, i32 noundef 1, ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.76, i32 noundef 2, ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.13, i32 noundef 0, ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.77, i32 noundef 0, ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.78, i32 noundef 1, ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.79, i32 noundef 0, ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.115, i32 noundef 8, ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.116, i32 noundef 0, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.117, i32 noundef 0, ptr noundef nonnull @.str.192, ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.118, i32 noundef 0, ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.119, i32 noundef 0, ptr noundef nonnull @.str.196, ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.120, i32 noundef 1, ptr noundef nonnull @.str.198, ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.121, i32 noundef 1, ptr noundef nonnull @.str.199, ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.114, i32 noundef 0, ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.122, i32 noundef 1, ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.125, i32 noundef 1, ptr noundef nonnull @.str.202, ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.137, i32 noundef 1, ptr noundef nonnull @.str.203, ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.126, i32 noundef 1, ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.127, i32 noundef 1, ptr noundef nonnull @.str.205, ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.123, i32 noundef 0, ptr noundef nonnull @.str.206, ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.124, i32 noundef 0, ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.208, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.80, i32 noundef 0, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.210, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.211, i32 noundef 1, ptr noundef nonnull @.str.212, ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.132, i32 noundef 1, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.214, i32 noundef 1, ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.131, i32 noundef 1, ptr noundef nonnull @.str.216, ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.130, i32 noundef 8, ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.135, i32 noundef 1, ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.128, i32 noundef 1, ptr noundef nonnull @.str.219, ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.129, i32 noundef 1, ptr noundef nonnull @.str.220, ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.136, i32 noundef 1, ptr noundef nonnull @.str.221, ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.144, i32 noundef 1, ptr noundef nonnull @.str.222, ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.141, i32 noundef 8, ptr noundef nonnull @.str.223, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.224, i32 noundef 0, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.227, i32 noundef 8, ptr noundef nonnull @.str.228, ptr noundef nonnull @.str.229, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.142, i32 noundef 8, ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.143, i32 noundef 8, ptr noundef nonnull @.str.231, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.232, i32 noundef 1, ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.81, i32 noundef 1, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.235, i32 noundef 0, ptr noundef nonnull @.str.236, ptr noundef nonnull @.str.237, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.238, i32 noundef 0, ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.240, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.241, i32 noundef 0, ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.243, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.244, i32 noundef 0, ptr noundef nonnull @.str.245, ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.82, i32 noundef 0, ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.83, i32 noundef 1, ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.11, i32 noundef 1, ptr noundef nonnull @.str.249, ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.84, i32 noundef 0, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.85, i32 noundef 8, ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.87, i32 noundef 1, ptr noundef nonnull @.str.252, ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.88, i32 noundef 1, ptr noundef nonnull @.str.253, ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.89, i32 noundef 0, ptr noundef nonnull @.str.254, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.90, i32 noundef 1, ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.91, i32 noundef 1, ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.92, i32 noundef 0, ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.93, i32 noundef 1, ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.94, i32 noundef 1, ptr noundef nonnull @.str.259, ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.95, i32 noundef 1, ptr noundef nonnull @.str.260, ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.96, i32 noundef 1, ptr noundef nonnull @.str.261, ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.97, i32 noundef 1, ptr noundef nonnull @.str.262, ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.98, i32 noundef 1, ptr noundef nonnull @.str.263, ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.99, i32 noundef 1, ptr noundef nonnull @.str.264, ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.104, i32 noundef 8, ptr noundef nonnull @.str.265, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.105, i32 noundef 2, ptr noundef nonnull @.str.266, ptr noundef nonnull @.str.267, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.106, i32 noundef 0, ptr noundef nonnull @.str.268, ptr noundef nonnull @.str.210, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.107, i32 noundef 2, ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.270, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.108, i32 noundef 2, ptr noundef nonnull @.str.271, ptr noundef nonnull @.str.210, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.109, i32 noundef 2, ptr noundef nonnull @.str.272, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.110, i32 noundef 2, ptr noundef nonnull @.str.273, ptr noundef nonnull @.str.274, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.275, i32 noundef 1, ptr noundef nonnull @.str.276, ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.100, i32 noundef 1, ptr noundef nonnull @.str.277, ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.278, i32 noundef 1, ptr noundef nonnull @.str.279, ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.101, i32 noundef 1, ptr noundef nonnull @.str.280, ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.113, i32 noundef 1, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.102, i32 noundef 1, ptr noundef nonnull @.str.282, ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.111, i32 noundef 1, ptr noundef nonnull @.str.283, ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.112, i32 noundef 2, ptr noundef nonnull @.str.284, ptr noundef nonnull @.str.285, ptr noundef nonnull @.str.52)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.103, i32 noundef 8, ptr noundef nonnull @.str.286, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.52)
  ret void
}

declare void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_config.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS6symbol", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !14, i64 265}
!10 = !{!"_ZTSN3sat6configE", !11, i64 0, !12, i64 8, !13, i64 12, !13, i64 16, !14, i64 20, !13, i64 24, !13, i64 28, !15, i64 32, !13, i64 40, !14, i64 44, !16, i64 48, !14, i64 52, !13, i64 56, !15, i64 64, !15, i64 72, !13, i64 80, !13, i64 84, !15, i64 88, !15, i64 96, !13, i64 104, !4, i64 112, !15, i64 120, !13, i64 128, !13, i64 132, !14, i64 136, !13, i64 140, !13, i64 144, !14, i64 148, !13, i64 152, !14, i64 156, !13, i64 160, !14, i64 164, !17, i64 168, !14, i64 172, !14, i64 173, !13, i64 176, !14, i64 180, !14, i64 181, !14, i64 182, !14, i64 183, !14, i64 184, !14, i64 185, !14, i64 186, !14, i64 187, !13, i64 188, !14, i64 192, !14, i64 193, !14, i64 194, !18, i64 196, !15, i64 200, !13, i64 208, !15, i64 216, !15, i64 224, !15, i64 232, !15, i64 240, !19, i64 248, !14, i64 252, !14, i64 253, !15, i64 256, !14, i64 264, !14, i64 265, !13, i64 268, !15, i64 272, !13, i64 280, !13, i64 284, !13, i64 288, !20, i64 292, !13, i64 296, !13, i64 300, !13, i64 304, !13, i64 308, !14, i64 312, !14, i64 313, !14, i64 314, !13, i64 316, !13, i64 320, !14, i64 324, !14, i64 325, !14, i64 326, !14, i64 327, !14, i64 328, !14, i64 329, !14, i64 330, !4, i64 336, !14, i64 344, !14, i64 345, !14, i64 346, !14, i64 347, !14, i64 348, !14, i64 349, !21, i64 352, !22, i64 356, !23, i64 360, !14, i64 364, !15, i64 368, !15, i64 376, !15, i64 384, !15, i64 392, !15, i64 400, !14, i64 408}
!11 = !{!"long long", !7, i64 0}
!12 = !{!"_ZTSN3sat15phase_selectionE", !7, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!"double", !7, i64 0}
!16 = !{!"_ZTSN3sat16restart_strategyE", !7, i64 0}
!17 = !{!"_ZTSN3sat17local_search_modeE", !7, i64 0}
!18 = !{!"_ZTSN3sat8cutoff_tE", !7, i64 0}
!19 = !{!"_ZTSN3sat8reward_tE", !7, i64 0}
!20 = !{!"_ZTSN3sat11gc_strategyE", !7, i64 0}
!21 = !{!"_ZTSN3sat10pb_resolveE", !7, i64 0}
!22 = !{!"_ZTSN3sat15pb_lemma_formatE", !7, i64 0}
!23 = !{!"_ZTSN3sat19branching_heuristicE", !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS10params_ref", !6, i64 0}
!26 = !{!27, !25, i64 0}
!27 = !{!"_ZTS10sat_params", !25, i64 0, !28, i64 8}
!28 = !{!"_ZTS10params_ref", !29, i64 0}
!29 = !{!"p1 _ZTS6params", !6, i64 0}
!30 = !{!10, !11, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !5, i64 0}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!35 = !{!36, !5, i64 0}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !37, i64 8, !7, i64 16}
!37 = !{!"long", !7, i64 0}
!38 = !{!36, !37, i64 8}
!39 = !{!7, !7, i64 0}
!40 = !{!10, !16, i64 48}
!41 = !{!10, !15, i64 88}
!42 = !{!10, !15, i64 96}
!43 = !{!10, !15, i64 72}
!44 = !{!10, !14, i64 52}
!45 = !{!5, !5, i64 0}
!46 = !{!10, !12, i64 8}
!47 = !{!10, !13, i64 24}
!48 = !{!10, !13, i64 28}
!49 = !{!10, !15, i64 32}
!50 = !{!10, !13, i64 84}
!51 = !{!10, !13, i64 12}
!52 = !{!10, !13, i64 16}
!53 = !{!10, !14, i64 20}
!54 = !{!10, !13, i64 56}
!55 = !{!10, !15, i64 64}
!56 = !{!10, !13, i64 80}
!57 = !{!10, !14, i64 44}
!58 = !{!10, !13, i64 104}
!59 = !{!10, !15, i64 120}
!60 = !{!10, !13, i64 128}
!61 = !{!10, !13, i64 132}
!62 = !{!10, !14, i64 136}
!63 = !{!10, !13, i64 140}
!64 = !{!10, !13, i64 144}
!65 = !{!10, !14, i64 148}
!66 = !{!10, !13, i64 152}
!67 = !{!10, !14, i64 156}
!68 = !{!10, !14, i64 164}
!69 = !{!10, !13, i64 160}
!70 = !{!10, !17, i64 168}
!71 = !{!10, !14, i64 172}
!72 = !{!10, !14, i64 187}
!73 = !{!10, !13, i64 188}
!74 = !{!10, !14, i64 192}
!75 = !{!10, !14, i64 173}
!76 = !{!10, !13, i64 176}
!77 = !{!10, !14, i64 180}
!78 = !{!10, !14, i64 181}
!79 = !{!10, !14, i64 182}
!80 = !{!10, !14, i64 183}
!81 = !{!10, !14, i64 184}
!82 = !{!10, !14, i64 185}
!83 = !{!10, !14, i64 186}
!84 = !{!10, !14, i64 193}
!85 = !{!10, !14, i64 252}
!86 = !{!10, !14, i64 194}
!87 = !{!10, !19, i64 248}
!88 = !{!10, !18, i64 196}
!89 = !{!10, !15, i64 200}
!90 = !{!10, !13, i64 208}
!91 = !{!10, !15, i64 216}
!92 = !{!10, !15, i64 224}
!93 = !{!10, !15, i64 232}
!94 = !{!10, !15, i64 240}
!95 = !{!10, !14, i64 253}
!96 = !{!10, !15, i64 256}
!97 = !{!10, !14, i64 264}
!98 = !{!10, !13, i64 268}
!99 = !{!10, !15, i64 272}
!100 = !{!10, !13, i64 280}
!101 = !{!10, !13, i64 284}
!102 = !{!10, !20, i64 292}
!103 = !{!10, !13, i64 296}
!104 = !{!10, !13, i64 300}
!105 = !{!10, !13, i64 304}
!106 = !{!10, !13, i64 308}
!107 = !{!10, !14, i64 312}
!108 = !{!10, !14, i64 313}
!109 = !{!10, !14, i64 314}
!110 = !{!10, !13, i64 316}
!111 = !{!10, !13, i64 320}
!112 = !{!10, !14, i64 324}
!113 = !{!10, !14, i64 326}
!114 = !{!10, !14, i64 327}
!115 = !{!10, !14, i64 345}
!116 = !{!10, !14, i64 346}
!117 = !{!10, !14, i64 344}
!118 = !{!10, !14, i64 329}
!119 = !{!120, !25, i64 0}
!120 = !{!"_ZTS13solver_params", !25, i64 0, !28, i64 8}
!121 = !{i8 0, i8 2}
!122 = !{!10, !14, i64 328}
!123 = !{!10, !14, i64 330}
!124 = !{!10, !14, i64 347}
!125 = !{!10, !14, i64 325}
!126 = !{!10, !23, i64 360}
!127 = !{!10, !14, i64 364}
!128 = !{!10, !15, i64 368}
!129 = !{!10, !15, i64 376}
!130 = !{!10, !15, i64 384}
!131 = !{!10, !15, i64 392}
!132 = !{!10, !15, i64 400}
!133 = !{!10, !13, i64 288}
!134 = !{!10, !21, i64 352}
!135 = !{!10, !22, i64 356}
!136 = !{!10, !14, i64 348}
!137 = !{!10, !14, i64 349}
!138 = !{!139, !25, i64 0}
!139 = !{!"_ZTS21sat_simplifier_params", !25, i64 0, !28, i64 8}
!140 = !{!10, !14, i64 408}
!141 = !{!"branch_weights", !"expected", i32 1, i32 2000}
