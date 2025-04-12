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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #16
  store ptr %1, ptr %25, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %84, ptr noundef nonnull @.str.52)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #16
  %91 = load ptr, ptr %25, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #16
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.2)
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %_ZNK10sat_params10max_memoryEv.exit
  %92 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @.str.54, ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %93 unwind label %102

93:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #16
  store ptr %92, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #16
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str)
          to label %94 unwind label %104

94:                                               ; preds = %93
  %95 = load ptr, ptr %27, align 8, !tbaa !3
  %96 = load ptr, ptr %28, align 8, !tbaa !3
  %97 = icmp eq ptr %95, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #16
  br i1 %97, label %154, label %106

98:                                               ; preds = %2
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %1057

100:                                              ; preds = %_ZN13solver_paramsC2ERK10params_ref.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %1056

102:                                              ; preds = %1038, %_ZNK10sat_params26branching_anti_explorationEv.exit, %876, %_ZNK10sat_params13drat_activityEv.exit, %_ZNK10sat_params11drat_binaryEv.exit, %806, %782, %778, %_ZNK10sat_params15smt_proof_checkEv.exit, %768, %_ZNK10sat_params16drat_check_unsatEv.exit, %_ZNK10sat_params21core_minimize_partialEv.exit, %_ZNK10sat_params13core_minimizeEv.exit, %_ZNK10sat_params15minimize_lemmasEv.exit, %_ZNK10sat_params19backtrack_conflictsEv.exit, %_ZNK10sat_params16backtrack_scopesEv.exit, %_ZNK10sat_params13force_cleanupEv.exit, %_ZNK10sat_params9gc_defragEv.exit, %_ZNK10sat_params8gc_burstEv.exit, %_ZNK10sat_params4gc_kEv.exit, %_ZNK10sat_params12gc_incrementEv.exit, %_ZNK10sat_params10gc_initialEv.exit, %714, %643, %_ZNK10sat_params24lookahead_delta_fractionEv.exit, %_ZNK10sat_params24lookahead_global_autarkyEv.exit, %_ZNK10sat_params27lookahead_cube_psat_triggerEv.exit, %_ZNK10sat_params31lookahead_cube_psat_clause_baseEv.exit, %_ZNK10sat_params27lookahead_cube_psat_var_expEv.exit, %_ZNK10sat_params23lookahead_cube_freevarsEv.exit, %_ZNK10sat_params20lookahead_cube_depthEv.exit, %_ZNK10sat_params23lookahead_cube_fractionEv.exit, %574, %_ZNK10sat_params16lookahead_doubleEv.exit, %_ZNK10sat_params18lookahead_simplifyEv.exit, %_ZNK10sat_params9cut_forceEv.exit, %_ZNK10sat_params16cut_redundanciesEv.exit, %_ZNK10sat_params14cut_dont_caresEv.exit, %_ZNK10sat_params8cut_npn3Ev.exit, %_ZNK10sat_params7cut_xorEv.exit, %_ZNK10sat_params7cut_lutEv.exit, %_ZNK10sat_params7cut_aigEv.exit, %_ZNK10sat_params9cut_delayEv.exit, %_ZNK10sat_params3cutEv.exit, %_ZNK10sat_params9anf_exlinEv.exit, %_ZNK10sat_params9anf_delayEv.exit, %_ZNK10sat_params3anfEv.exit, %_ZNK10sat_params22local_search_dbg_flipsEv.exit, %340, %_ZNK10sat_params12local_searchEv.exit, %_ZNK10sat_params11prob_searchEv.exit, %_ZNK10sat_params12ddfw_threadsEv.exit, %_ZNK10sat_params11ddfw_searchEv.exit, %_ZNK10sat_params7threadsEv.exit, %_ZNK10sat_params13max_conflictsEv.exit, %_ZNK10sat_params19enable_pre_simplifyEv.exit, %_ZNK10sat_params12burst_searchEv.exit, %305, %_ZNK10sat_params11random_freqEv.exit, %291, %_ZNK10sat_params18propagate_prefetchEv.exit, %_ZNK10sat_params11restart_maxEv.exit, %_ZNK10sat_params14restart_factorEv.exit, %_ZNK10sat_params15restart_initialEv.exit, %_ZNK10sat_params12phase_stickyEv.exit, %_ZNK10sat_params22search_unsat_conflictsEv.exit, %_ZNK10sat_params20search_sat_conflictsEv.exit, %_ZNK10sat_params22reorder_activity_scaleEv.exit, %_ZNK10sat_params12reorder_itauEv.exit, %_ZNK10sat_params12reorder_baseEv.exit, %_ZNK10sat_params12rephase_baseEv.exit, %249, %_ZNK10sat_params14restart_marginEv.exit, %_ZNK10sat_params19restart_emaslowglueEv.exit, %_ZNK10sat_params19restart_emafastglueEv.exit, %154, %.noexc, %_ZNK10sat_params10max_memoryEv.exit, %1008, %1003, %969, %964, %640, %637, %635, %300
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %1055

104:                                              ; preds = %93
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #16
  br label %1055

106:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #16
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.1)
          to label %107 unwind label %111

107:                                              ; preds = %106
  %108 = load ptr, ptr %27, align 8, !tbaa !3
  %109 = load ptr, ptr %29, align 8, !tbaa !3
  %110 = icmp eq ptr %108, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #16
  br i1 %110, label %154, label %113

111:                                              ; preds = %106
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #16
  br label %1055

113:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #16
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.2)
          to label %114 unwind label %118

114:                                              ; preds = %113
  %115 = load ptr, ptr %27, align 8, !tbaa !3
  %116 = load ptr, ptr %30, align 8, !tbaa !3
  %117 = icmp eq ptr %115, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #16
  br i1 %117, label %154, label %120

118:                                              ; preds = %113
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #16
  br label %1055

120:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #16
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.3)
          to label %121 unwind label %125

121:                                              ; preds = %120
  %122 = load ptr, ptr %27, align 8, !tbaa !3
  %123 = load ptr, ptr %31, align 8, !tbaa !3
  %124 = icmp eq ptr %122, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #16
  br i1 %124, label %154, label %127

125:                                              ; preds = %120
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #16
  br label %1055

127:                                              ; preds = %121
  %128 = call ptr @__cxa_allocate_exception(i64 40) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %129 unwind label %152

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
          to label %1058 unwind label %144

144:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %32, align 8, !tbaa !35
  %147 = icmp eq ptr %146, %133
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %144
  %148 = load i64, ptr %142, align 8, !tbaa !38
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %144
  %150 = load i64, ptr %133, align 8, !tbaa !39
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %151) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #16
  br label %1055

152:                                              ; preds = %127
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #16
  call void @__cxa_free_exception(ptr %128) #16
  br label %1055

154:                                              ; preds = %121, %114, %107, %94
  %.sink365 = phi i32 [ 1, %94 ], [ 0, %107 ], [ 2, %114 ], [ 3, %121 ]
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %.sink365, ptr %155, align 8, !tbaa !40
  %156 = load ptr, ptr %25, align 8, !tbaa !26
  %157 = invoke noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull @.str.57, ptr noundef nonnull align 8 dereferenceable(8) %84, double noundef 3.000000e-02)
          to label %_ZNK10sat_params19restart_emafastglueEv.exit unwind label %102

_ZNK10sat_params19restart_emafastglueEv.exit:     ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %157, ptr %158, align 8, !tbaa !41
  %159 = load ptr, ptr %25, align 8, !tbaa !26
  %160 = invoke noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(8) %84, double noundef 1.000000e-05)
          to label %_ZNK10sat_params19restart_emaslowglueEv.exit unwind label %102

_ZNK10sat_params19restart_emaslowglueEv.exit:     ; preds = %_ZNK10sat_params19restart_emafastglueEv.exit
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %160, ptr %161, align 8, !tbaa !42
  %162 = load ptr, ptr %25, align 8, !tbaa !26
  %163 = invoke noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull @.str.59, ptr noundef nonnull align 8 dereferenceable(8) %84, double noundef 1.100000e+00)
          to label %_ZNK10sat_params14restart_marginEv.exit unwind label %102

_ZNK10sat_params14restart_marginEv.exit:          ; preds = %_ZNK10sat_params19restart_emaslowglueEv.exit
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %163, ptr %164, align 8, !tbaa !43
  %165 = load ptr, ptr %25, align 8, !tbaa !26
  %166 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull @.str.60, ptr noundef nonnull align 8 dereferenceable(8) %84, i1 noundef zeroext true)
          to label %_ZNK10sat_params12restart_fastEv.exit unwind label %102

_ZNK10sat_params12restart_fastEv.exit:            ; preds = %_ZNK10sat_params14restart_marginEv.exit
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %168 = zext i1 %166 to i8
  store i8 %168, ptr %167, align 4, !tbaa !44
  %169 = load ptr, ptr %25, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #16
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.8)
          to label %.noexc130 unwind label %176

.noexc130:                                        ; preds = %_ZNK10sat_params12restart_fastEv.exit
  %170 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %171 unwind label %176

171:                                              ; preds = %.noexc130
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #16
  store ptr %170, ptr %27, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #16
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.5)
          to label %172 unwind label %178

172:                                              ; preds = %171
  %173 = load ptr, ptr %27, align 8, !tbaa !3
  %174 = load ptr, ptr %34, align 8, !tbaa !3
  %175 = icmp eq ptr %173, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #16
  br i1 %175, label %249, label %180

176:                                              ; preds = %.noexc130, %_ZNK10sat_params12restart_fastEv.exit
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %1055

178:                                              ; preds = %171
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #16
  br label %1055

180:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #16
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.6)
          to label %181 unwind label %185

181:                                              ; preds = %180
  %182 = load ptr, ptr %27, align 8, !tbaa !3
  %183 = load ptr, ptr %35, align 8, !tbaa !3
  %184 = icmp eq ptr %182, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #16
  br i1 %184, label %249, label %187

185:                                              ; preds = %180
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #16
  br label %1055

187:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #16
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.7)
          to label %188 unwind label %192

188:                                              ; preds = %187
  %189 = load ptr, ptr %27, align 8, !tbaa !3
  %190 = load ptr, ptr %36, align 8, !tbaa !3
  %191 = icmp eq ptr %189, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #16
  br i1 %191, label %249, label %194

192:                                              ; preds = %187
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #16
  br label %1055

194:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #16
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.8)
          to label %195 unwind label %199

195:                                              ; preds = %194
  %196 = load ptr, ptr %27, align 8, !tbaa !3
  %197 = load ptr, ptr %37, align 8, !tbaa !3
  %198 = icmp eq ptr %196, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #16
  br i1 %198, label %249, label %201

199:                                              ; preds = %194
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #16
  br label %1055

201:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #16
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.9)
          to label %202 unwind label %206

202:                                              ; preds = %201
  %203 = load ptr, ptr %27, align 8, !tbaa !3
  %204 = load ptr, ptr %38, align 8, !tbaa !3
  %205 = icmp eq ptr %203, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #16
  br i1 %205, label %249, label %208

206:                                              ; preds = %201
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #16
  br label %1055

208:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #16
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.10)
          to label %209 unwind label %213

209:                                              ; preds = %208
  %210 = load ptr, ptr %27, align 8, !tbaa !3
  %211 = load ptr, ptr %39, align 8, !tbaa !3
  %212 = icmp eq ptr %210, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #16
  br i1 %212, label %249, label %215

213:                                              ; preds = %208
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #16
  br label %1055

215:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #16
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.11)
          to label %216 unwind label %220

216:                                              ; preds = %215
  %217 = load ptr, ptr %27, align 8, !tbaa !3
  %218 = load ptr, ptr %40, align 8, !tbaa !3
  %219 = icmp eq ptr %217, %218
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #16
  br i1 %219, label %249, label %222

220:                                              ; preds = %215
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #16
  br label %1055

222:                                              ; preds = %216
  %223 = call ptr @__cxa_allocate_exception(i64 40) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %224 unwind label %247

224:                                              ; preds = %222
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %223, align 8, !tbaa !31
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 24
  store ptr %226, ptr %225, align 8, !tbaa !33
  %227 = load ptr, ptr %41, align 8, !tbaa !35
  %228 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

230:                                              ; preds = %224
  %231 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %232 = load i64, ptr %231, align 8, !tbaa !38
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  %234 = add nuw nsw i64 %232, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %226, ptr noundef nonnull align 8 dereferenceable(1) %228, i64 %234, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %224
  store ptr %227, ptr %225, align 8, !tbaa !35
  %235 = load i64, ptr %228, align 8, !tbaa !39
  store i64 %235, ptr %226, align 8, !tbaa !39
  %.phi.trans.insert347 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.pre348 = load i64, ptr %.phi.trans.insert347, align 8, !tbaa !38
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit133

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit133: ; preds = %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  %236 = phi i64 [ %232, %230 ], [ %.pre348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132 ]
  %237 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %223, i64 16
  store i64 %236, ptr %238, align 8, !tbaa !38
  store ptr %228, ptr %41, align 8, !tbaa !35
  store i64 0, ptr %237, align 8, !tbaa !38
  store i8 0, ptr %228, align 8, !tbaa !39
  invoke void @__cxa_throw(ptr nonnull %223, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %1058 unwind label %239

239:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit133
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = load ptr, ptr %41, align 8, !tbaa !35
  %242 = icmp eq ptr %241, %228
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %239
  %243 = load i64, ptr %237, align 8, !tbaa !38
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %239
  %245 = load i64, ptr %228, align 8, !tbaa !39
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %246) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #16
  br label %1055

247:                                              ; preds = %222
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #16
  call void @__cxa_free_exception(ptr %223) #16
  br label %1055

249:                                              ; preds = %216, %209, %202, %195, %188, %181, %172
  %.sink367 = phi i32 [ 1, %172 ], [ 0, %181 ], [ 2, %188 ], [ 3, %195 ], [ 6, %202 ], [ 5, %209 ], [ 4, %216 ]
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink367, ptr %250, align 8, !tbaa !46
  %251 = load ptr, ptr %25, align 8, !tbaa !26
  %252 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef nonnull @.str.62, ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef 1000)
          to label %_ZNK10sat_params12rephase_baseEv.exit unwind label %102

_ZNK10sat_params12rephase_baseEv.exit:            ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %252, ptr %253, align 8, !tbaa !47
  %254 = load ptr, ptr %25, align 8, !tbaa !26
  %255 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef nonnull @.str.63, ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef -1)
          to label %_ZNK10sat_params12reorder_baseEv.exit unwind label %102

_ZNK10sat_params12reorder_baseEv.exit:            ; preds = %_ZNK10sat_params12rephase_baseEv.exit
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %255, ptr %256, align 4, !tbaa !48
  %257 = load ptr, ptr %25, align 8, !tbaa !26
  %258 = invoke noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef nonnull @.str.64, ptr noundef nonnull align 8 dereferenceable(8) %84, double noundef 4.000000e+00)
          to label %_ZNK10sat_params12reorder_itauEv.exit unwind label %102

_ZNK10sat_params12reorder_itauEv.exit:            ; preds = %_ZNK10sat_params12reorder_baseEv.exit
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %258, ptr %259, align 8, !tbaa !49
  %260 = load ptr, ptr %25, align 8, !tbaa !26
  %261 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef nonnull @.str.65, ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef 100)
          to label %_ZNK10sat_params22reorder_activity_scaleEv.exit unwind label %102

_ZNK10sat_params22reorder_activity_scaleEv.exit:  ; preds = %_ZNK10sat_params12reorder_itauEv.exit
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %261, ptr %262, align 4, !tbaa !50
  %263 = load ptr, ptr %25, align 8, !tbaa !26
  %264 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef nonnull @.str.66, ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef 400)
          to label %_ZNK10sat_params20search_sat_conflictsEv.exit unwind label %102

_ZNK10sat_params20search_sat_conflictsEv.exit:    ; preds = %_ZNK10sat_params22reorder_activity_scaleEv.exit
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %264, ptr %265, align 4, !tbaa !51
  %266 = load ptr, ptr %25, align 8, !tbaa !26
  %267 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef nonnull @.str.67, ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef 400)
          to label %_ZNK10sat_params22search_unsat_conflictsEv.exit unwind label %102

_ZNK10sat_params22search_unsat_conflictsEv.exit:  ; preds = %_ZNK10sat_params20search_sat_conflictsEv.exit
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %267, ptr %268, align 8, !tbaa !52
  %269 = load ptr, ptr %25, align 8, !tbaa !26
  %270 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %269, ptr noundef nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(8) %84, i1 noundef zeroext true)
          to label %_ZNK10sat_params12phase_stickyEv.exit unwind label %102

_ZNK10sat_params12phase_stickyEv.exit:            ; preds = %_ZNK10sat_params22search_unsat_conflictsEv.exit
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %272 = zext i1 %270 to i8
  store i8 %272, ptr %271, align 4, !tbaa !53
  %273 = load ptr, ptr %25, align 8, !tbaa !26
  %274 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef nonnull @.str.69, ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef 2)
          to label %_ZNK10sat_params15restart_initialEv.exit unwind label %102

_ZNK10sat_params15restart_initialEv.exit:         ; preds = %_ZNK10sat_params12phase_stickyEv.exit
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %274, ptr %275, align 8, !tbaa !54
  %276 = load ptr, ptr %25, align 8, !tbaa !26
  %277 = invoke noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef nonnull @.str.70, ptr noundef nonnull align 8 dereferenceable(8) %84, double noundef 1.500000e+00)
          to label %_ZNK10sat_params14restart_factorEv.exit unwind label %102

_ZNK10sat_params14restart_factorEv.exit:          ; preds = %_ZNK10sat_params15restart_initialEv.exit
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %277, ptr %278, align 8, !tbaa !55
  %279 = load ptr, ptr %25, align 8, !tbaa !26
  %280 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %279, ptr noundef nonnull @.str.71, ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef -1)
          to label %_ZNK10sat_params11restart_maxEv.exit unwind label %102

_ZNK10sat_params11restart_maxEv.exit:             ; preds = %_ZNK10sat_params14restart_factorEv.exit
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %280, ptr %281, align 8, !tbaa !56
  %282 = load ptr, ptr %25, align 8, !tbaa !26
  %283 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %282, ptr noundef nonnull @.str.72, ptr noundef nonnull align 8 dereferenceable(8) %84, i1 noundef zeroext true)
          to label %_ZNK10sat_params18propagate_prefetchEv.exit unwind label %102

_ZNK10sat_params18propagate_prefetchEv.exit:      ; preds = %_ZNK10sat_params11restart_maxEv.exit
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %285 = zext i1 %283 to i8
  store i8 %285, ptr %284, align 4, !tbaa !57
  %286 = load ptr, ptr %25, align 8, !tbaa !26
  %287 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %286, ptr noundef nonnull @.str.73, ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef -1)
          to label %_ZNK10sat_params13inprocess_maxEv.exit unwind label %102

_ZNK10sat_params13inprocess_maxEv.exit:           ; preds = %_ZNK10sat_params18propagate_prefetchEv.exit
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %287, ptr %288, align 8, !tbaa !58
  %289 = load ptr, ptr %25, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #16
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.75)
          to label %.noexc149 unwind label %303

.noexc149:                                        ; preds = %_ZNK10sat_params13inprocess_maxEv.exit
  %290 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %289, ptr noundef nonnull @.str.74, ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %291 unwind label %303

291:                                              ; preds = %.noexc149
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #16
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %290, ptr %292, align 8, !tbaa !45
  %293 = load ptr, ptr %25, align 8, !tbaa !26
  %294 = invoke noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull @.str.76, ptr noundef nonnull align 8 dereferenceable(8) %84, double noundef 1.000000e-02)
          to label %_ZNK10sat_params11random_freqEv.exit unwind label %102

_ZNK10sat_params11random_freqEv.exit:             ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double %294, ptr %295, align 8, !tbaa !59
  %296 = load ptr, ptr %25, align 8, !tbaa !26
  %297 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %296, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef 0)
          to label %_ZNK10sat_params11random_seedEv.exit unwind label %102

_ZNK10sat_params11random_seedEv.exit:             ; preds = %_ZNK10sat_params11random_freqEv.exit
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %297, ptr %298, align 8, !tbaa !60
  %299 = icmp eq i32 %297, 0
  br i1 %299, label %300, label %305

300:                                              ; preds = %_ZNK10sat_params11random_seedEv.exit
  %301 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.13, i32 noundef 0)
          to label %302 unwind label %102

302:                                              ; preds = %300
  store i32 %301, ptr %298, align 8, !tbaa !60
  br label %305

303:                                              ; preds = %.noexc149, %_ZNK10sat_params13inprocess_maxEv.exit
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %1055

305:                                              ; preds = %302, %_ZNK10sat_params11random_seedEv.exit
  %306 = load ptr, ptr %25, align 8, !tbaa !26
  %307 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %306, ptr noundef nonnull @.str.77, ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef 100)
          to label %_ZNK10sat_params12burst_searchEv.exit unwind label %102

_ZNK10sat_params12burst_searchEv.exit:            ; preds = %305
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %307, ptr %308, align 4, !tbaa !61
  %309 = load ptr, ptr %25, align 8, !tbaa !26
  %310 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef nonnull @.str.78, ptr noundef nonnull align 8 dereferenceable(8) %84, i1 noundef zeroext false)
          to label %_ZNK10sat_params19enable_pre_simplifyEv.exit unwind label %102

_ZNK10sat_params19enable_pre_simplifyEv.exit:     ; preds = %_ZNK10sat_params12burst_searchEv.exit
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %312 = zext i1 %310 to i8
  store i8 %312, ptr %311, align 8, !tbaa !62
  %313 = load ptr, ptr %25, align 8, !tbaa !26
  %314 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %313, ptr noundef nonnull @.str.79, ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef -1)
          to label %_ZNK10sat_params13max_conflictsEv.exit unwind label %102

_ZNK10sat_params13max_conflictsEv.exit:           ; preds = %_ZNK10sat_params19enable_pre_simplifyEv.exit
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %314, ptr %315, align 4, !tbaa !63
  %316 = load ptr, ptr %25, align 8, !tbaa !26
  %317 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef nonnull @.str.80, ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef 1)
          to label %_ZNK10sat_params7threadsEv.exit unwind label %102

_ZNK10sat_params7threadsEv.exit:                  ; preds = %_ZNK10sat_params13max_conflictsEv.exit
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %317, ptr %318, align 8, !tbaa !64
  %319 = load ptr, ptr %25, align 8, !tbaa !26
  %320 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %319, ptr noundef nonnull @.str.81, ptr noundef nonnull align 8 dereferenceable(8) %84, i1 noundef zeroext false)
          to label %_ZNK10sat_params11ddfw_searchEv.exit unwind label %102

_ZNK10sat_params11ddfw_searchEv.exit:             ; preds = %_ZNK10sat_params7threadsEv.exit
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %322 = zext i1 %320 to i8
  store i8 %322, ptr %321, align 4, !tbaa !65
  %323 = load ptr, ptr %25, align 8, !tbaa !26
  %324 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %323, ptr noundef nonnull @.str.82, ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef 0)
          to label %_ZNK10sat_params12ddfw_threadsEv.exit unwind label %102

_ZNK10sat_params12ddfw_threadsEv.exit:            ; preds = %_ZNK10sat_params11ddfw_searchEv.exit
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %324, ptr %325, align 8, !tbaa !66
  %326 = load ptr, ptr %25, align 8, !tbaa !26
  %327 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %326, ptr noundef nonnull @.str.83, ptr noundef nonnull align 8 dereferenceable(8) %84, i1 noundef zeroext false)
          to label %_ZNK10sat_params11prob_searchEv.exit unwind label %102

_ZNK10sat_params11prob_searchEv.exit:             ; preds = %_ZNK10sat_params12ddfw_threadsEv.exit
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %329 = zext i1 %327 to i8
  store i8 %329, ptr %328, align 4, !tbaa !67
  %330 = load ptr, ptr %25, align 8, !tbaa !26
  %331 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %330, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %84, i1 noundef zeroext false)
          to label %_ZNK10sat_params12local_searchEv.exit unwind label %102

_ZNK10sat_params12local_searchEv.exit:            ; preds = %_ZNK10sat_params11prob_searchEv.exit
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %333 = zext i1 %331 to i8
  store i8 %333, ptr %332, align 4, !tbaa !68
  %334 = load ptr, ptr %25, align 8, !tbaa !26
  %335 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %334, ptr noundef nonnull @.str.84, ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef 0)
          to label %_ZNK10sat_params20local_search_threadsEv.exit unwind label %102

_ZNK10sat_params20local_search_threadsEv.exit:    ; preds = %_ZNK10sat_params12local_searchEv.exit
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %335, ptr %336, align 8, !tbaa !69
  %337 = load ptr, ptr %25, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #16
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.86)
          to label %.noexc162 unwind label %346

.noexc162:                                        ; preds = %_ZNK10sat_params20local_search_threadsEv.exit
  %338 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %337, ptr noundef nonnull @.str.85, ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %339 unwind label %346

339:                                              ; preds = %.noexc162
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #16
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.14)
          to label %340 unwind label %348

340:                                              ; preds = %339
  %341 = load ptr, ptr %43, align 8, !tbaa !3
  %342 = icmp ne ptr %338, %341
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #16
  %spec.select369 = zext i1 %342 to i32
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %spec.select369, ptr %343, align 8, !tbaa !70
  %344 = load ptr, ptr %25, align 8, !tbaa !26
  %345 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %344, ptr noundef nonnull @.str.87, ptr noundef nonnull align 8 dereferenceable(8) %84, i1 noundef zeroext false)
          to label %_ZNK10sat_params22local_search_dbg_flipsEv.exit unwind label %102

346:                                              ; preds = %.noexc162, %_ZNK10sat_params20local_search_threadsEv.exit
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %1055

348:                                              ; preds = %339
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #16
  br label %1055

_ZNK10sat_params22local_search_dbg_flipsEv.exit:  ; preds = %340
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %351 = zext i1 %345 to i8
  store i8 %351, ptr %350, align 4, !tbaa !71
  %352 = load ptr, ptr %25, align 8, !tbaa !26
  %353 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %352, ptr noundef nonnull @.str.88, ptr noundef nonnull align 8 dereferenceable(8) %84, i1 noundef zeroext false)
          to label %_ZNK10sat_params3anfEv.exit unwind label %102

_ZNK10sat_params3anfEv.exit:                      ; preds = %_ZNK10sat_params22local_search_dbg_flipsEv.exit
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 187
  %355 = zext i1 %353 to i8
  store i8 %355, ptr %354, align 1, !tbaa !72
  %356 = load ptr, ptr %25, align 8, !tbaa !26
  %357 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %356, ptr noundef nonnull @.str.89, ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef 2)
          to label %_ZNK10sat_params9anf_delayEv.exit unwind label %102

_ZNK10sat_params9anf_delayEv.exit:                ; preds = %_ZNK10sat_params3anfEv.exit
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %357, ptr %358, align 4, !tbaa !73
  %359 = load ptr, ptr %25, align 8, !tbaa !26
  %360 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %359, ptr noundef nonnull @.str.90, ptr noundef nonnull align 8 dereferenceable(8) %84, i1 noundef zeroext false)
          to label %_ZNK10sat_params9anf_exlinEv.exit unwind label %102

_ZNK10sat_params9anf_exlinEv.exit:                ; preds = %_ZNK10sat_params9anf_delayEv.exit
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %362 = zext i1 %360 to i8
  store i8 %362, ptr %361, align 8, !tbaa !74
  %363 = load ptr, ptr %25, align 8, !tbaa !26
  %364 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %363, ptr noundef nonnull @.str.91, ptr noundef nonnull align 8 dereferenceable(8) %84, i1 noundef zeroext false)
          to label %_ZNK10sat_params3cutEv.exit unwind label %102

_ZNK10sat_params3cutEv.exit:                      ; preds = %_ZNK10sat_params9anf_exlinEv.exit
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 173
  %366 = zext i1 %364 to i8
  store i8 %366, ptr %365, align 1, !tbaa !75
  %367 = load ptr, ptr %25, align 8, !tbaa !26
  %368 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %367, ptr noundef nonnull @.str.92, ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef 2)
          to label %_ZNK10sat_params9cut_delayEv.exit unwind label %102

_ZNK10sat_params9cut_delayEv.exit:                ; preds = %_ZNK10sat_params3cutEv.exit
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %368, ptr %369, align 8, !tbaa !76
  %370 = load ptr, ptr %25, align 8, !tbaa !26
  %371 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %370, ptr noundef nonnull @.str.93, ptr noundef nonnull align 8 dereferenceable(8) %84, i1 noundef zeroext false)
          to label %_ZNK10sat_params7cut_aigEv.exit unwind label %102

_ZNK10sat_params7cut_aigEv.exit:                  ; preds = %_ZNK10sat_params9cut_delayEv.exit
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %373 = zext i1 %371 to i8
  store i8 %373, ptr %372, align 4, !tbaa !77
  %374 = load ptr, ptr %25, align 8, !tbaa !26
  %375 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %374, ptr noundef nonnull @.str.94, ptr noundef nonnull align 8 dereferenceable(8) %84, i1 noundef zeroext false)
          to label %_ZNK10sat_params7cut_lutEv.exit unwind label %102

_ZNK10sat_params7cut_lutEv.exit:                  ; preds = %_ZNK10sat_params7cut_aigEv.exit
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 181
  %377 = zext i1 %375 to i8
  store i8 %377, ptr %376, align 1, !tbaa !78
  %378 = load ptr, ptr %25, align 8, !tbaa !26
  %379 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %378, ptr noundef nonnull @.str.95, ptr noundef nonnull align 8 dereferenceable(8) %84, i1 noundef zeroext false)
          to label %_ZNK10sat_params7cut_xorEv.exit unwind label %102

_ZNK10sat_params7cut_xorEv.exit:                  ; preds = %_ZNK10sat_params7cut_lutEv.exit
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %381 = zext i1 %379 to i8
  store i8 %381, ptr %380, align 2, !tbaa !79
  %382 = load ptr, ptr %25, align 8, !tbaa !26
  %383 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %382, ptr noundef nonnull @.str.96, ptr noundef nonnull align 8 dereferenceable(8) %84, i1 noundef zeroext false)
          to label %_ZNK10sat_params8cut_npn3Ev.exit unwind label %102

_ZNK10sat_params8cut_npn3Ev.exit:                 ; preds = %_ZNK10sat_params7cut_xorEv.exit
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 183
  %385 = zext i1 %383 to i8
  store i8 %385, ptr %384, align 1, !tbaa !80
  %386 = load ptr, ptr %25, align 8, !tbaa !26
  %387 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %386, ptr noundef nonnull @.str.97, ptr noundef nonnull align 8 dereferenceable(8) %84, i1 noundef zeroext true)
          to label %_ZNK10sat_params14cut_dont_caresEv.exit unwind label %102

_ZNK10sat_params14cut_dont_caresEv.exit:          ; preds = %_ZNK10sat_params8cut_npn3Ev.exit
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %389 = zext i1 %387 to i8
  store i8 %389, ptr %388, align 8, !tbaa !81
  %390 = load ptr, ptr %25, align 8, !tbaa !26
  %391 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %390, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %84, i1 noundef zeroext true)
          to label %_ZNK10sat_params16cut_redundanciesEv.exit unwind label %102

_ZNK10sat_params16cut_redundanciesEv.exit:        ; preds = %_ZNK10sat_params14cut_dont_caresEv.exit
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %393 = zext i1 %391 to i8
  store i8 %393, ptr %392, align 1, !tbaa !82
  %394 = load ptr, ptr %25, align 8, !tbaa !26
  %395 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %394, ptr noundef nonnull @.str.99, ptr noundef nonnull align 8 dereferenceable(8) %84, i1 noundef zeroext false)
          to label %_ZNK10sat_params9cut_forceEv.exit unwind label %102

_ZNK10sat_params9cut_forceEv.exit:                ; preds = %_ZNK10sat_params16cut_redundanciesEv.exit
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %397 = zext i1 %395 to i8
  store i8 %397, ptr %396, align 2, !tbaa !83
  %398 = load ptr, ptr %25, align 8, !tbaa !26
  %399 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %398, ptr noundef nonnull @.str.100, ptr noundef nonnull align 8 dereferenceable(8) %84, i1 noundef zeroext false)
          to label %_ZNK10sat_params18lookahead_simplifyEv.exit unwind label %102

_ZNK10sat_params18lookahead_simplifyEv.exit:      ; preds = %_ZNK10sat_params9cut_forceEv.exit
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 193
  %401 = zext i1 %399 to i8
  store i8 %401, ptr %400, align 1, !tbaa !84
  %402 = load ptr, ptr %25, align 8, !tbaa !26
  %403 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %402, ptr noundef nonnull @.str.101, ptr noundef nonnull align 8 dereferenceable(8) %84, i1 noundef zeroext true)
          to label %_ZNK10sat_params16lookahead_doubleEv.exit unwind label %102

_ZNK10sat_params16lookahead_doubleEv.exit:        ; preds = %_ZNK10sat_params18lookahead_simplifyEv.exit
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %405 = zext i1 %403 to i8
  store i8 %405, ptr %404, align 4, !tbaa !85
  %406 = load ptr, ptr %25, align 8, !tbaa !26
  %407 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %406, ptr noundef nonnull @.str.102, ptr noundef nonnull align 8 dereferenceable(8) %84, i1 noundef zeroext true)
          to label %_ZNK10sat_params22lookahead_simplify_bcaEv.exit unwind label %102

_ZNK10sat_params22lookahead_simplify_bcaEv.exit:  ; preds = %_ZNK10sat_params16lookahead_doubleEv.exit
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 194
  %409 = zext i1 %407 to i8
  store i8 %409, ptr %408, align 2, !tbaa !86
  %410 = load ptr, ptr %25, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #16
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.19)
          to label %.noexc180 unwind label %416

.noexc180:                                        ; preds = %_ZNK10sat_params22lookahead_simplify_bcaEv.exit
  %411 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %410, ptr noundef nonnull @.str.103, ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %412 unwind label %416

412:                                              ; preds = %.noexc180
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #16
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.15)
          to label %413 unwind label %418

413:                                              ; preds = %412
  %414 = load ptr, ptr %44, align 8, !tbaa !3
  %415 = icmp eq ptr %411, %414
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #16
  br i1 %415, label %491, label %420

416:                                              ; preds = %.noexc180, %_ZNK10sat_params22lookahead_simplify_bcaEv.exit
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %1055

418:                                              ; preds = %412
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #16
  br label %1055

420:                                              ; preds = %413
  %421 = load ptr, ptr %25, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #16
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.19)
          to label %.noexc182 unwind label %427

.noexc182:                                        ; preds = %420
  %422 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %421, ptr noundef nonnull @.str.103, ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %423 unwind label %427

423:                                              ; preds = %.noexc182
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #16
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.16)
          to label %424 unwind label %429

424:                                              ; preds = %423
  %425 = load ptr, ptr %45, align 8, !tbaa !3
  %426 = icmp eq ptr %422, %425
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #16
  br i1 %426, label %491, label %431

427:                                              ; preds = %.noexc182, %420
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %1055

429:                                              ; preds = %423
  %430 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #16
  br label %1055

431:                                              ; preds = %424
  %432 = load ptr, ptr %25, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #16
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.19)
          to label %.noexc185 unwind label %438

.noexc185:                                        ; preds = %431
  %433 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %432, ptr noundef nonnull @.str.103, ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %434 unwind label %438

434:                                              ; preds = %.noexc185
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #16
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.17)
          to label %435 unwind label %440

435:                                              ; preds = %434
  %436 = load ptr, ptr %46, align 8, !tbaa !3
  %437 = icmp eq ptr %433, %436
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #16
  br i1 %437, label %491, label %442

438:                                              ; preds = %.noexc185, %431
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %1055

440:                                              ; preds = %434
  %441 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #16
  br label %1055

442:                                              ; preds = %435
  %443 = load ptr, ptr %25, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #16
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.19)
          to label %.noexc188 unwind label %449

.noexc188:                                        ; preds = %442
  %444 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %443, ptr noundef nonnull @.str.103, ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %445 unwind label %449

445:                                              ; preds = %.noexc188
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #16
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.18)
          to label %446 unwind label %451

446:                                              ; preds = %445
  %447 = load ptr, ptr %47, align 8, !tbaa !3
  %448 = icmp eq ptr %444, %447
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #16
  br i1 %448, label %491, label %453

449:                                              ; preds = %.noexc188, %442
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %1055

451:                                              ; preds = %445
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #16
  br label %1055

453:                                              ; preds = %446
  %454 = load ptr, ptr %25, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #16
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.19)
          to label %.noexc191 unwind label %460

.noexc191:                                        ; preds = %453
  %455 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %454, ptr noundef nonnull @.str.103, ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %456 unwind label %460

456:                                              ; preds = %.noexc191
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #16
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.19)
          to label %457 unwind label %462

457:                                              ; preds = %456
  %458 = load ptr, ptr %48, align 8, !tbaa !3
  %459 = icmp eq ptr %455, %458
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #16
  br i1 %459, label %491, label %464

460:                                              ; preds = %.noexc191, %453
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %1055

462:                                              ; preds = %456
  %463 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #16
  br label %1055

464:                                              ; preds = %457
  %465 = call ptr @__cxa_allocate_exception(i64 40) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %50) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %466 unwind label %489

466:                                              ; preds = %464
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %465, align 8, !tbaa !31
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %468 = getelementptr inbounds nuw i8, ptr %465, i64 24
  store ptr %468, ptr %467, align 8, !tbaa !33
  %469 = load ptr, ptr %49, align 8, !tbaa !35
  %470 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %471 = icmp eq ptr %469, %470
  br i1 %471, label %472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

472:                                              ; preds = %466
  %473 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %474 = load i64, ptr %473, align 8, !tbaa !38
  %475 = icmp ult i64 %474, 16
  call void @llvm.assume(i1 %475)
  %476 = add nuw nsw i64 %474, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %468, ptr noundef nonnull align 8 dereferenceable(1) %470, i64 %476, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %466
  store ptr %469, ptr %467, align 8, !tbaa !35
  %477 = load i64, ptr %470, align 8, !tbaa !39
  store i64 %477, ptr %468, align 8, !tbaa !39
  %.phi.trans.insert349 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.pre350 = load i64, ptr %.phi.trans.insert349, align 8, !tbaa !38
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit195

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit195: ; preds = %472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194
  %478 = phi i64 [ %474, %472 ], [ %.pre350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194 ]
  %479 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %480 = getelementptr inbounds nuw i8, ptr %465, i64 16
  store i64 %478, ptr %480, align 8, !tbaa !38
  store ptr %470, ptr %49, align 8, !tbaa !35
  store i64 0, ptr %479, align 8, !tbaa !38
  store i8 0, ptr %470, align 8, !tbaa !39
  invoke void @__cxa_throw(ptr nonnull %465, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %1058 unwind label %481

481:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit195
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = load ptr, ptr %49, align 8, !tbaa !35
  %484 = icmp eq ptr %483, %470
  br i1 %484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197: ; preds = %481
  %485 = load i64, ptr %479, align 8, !tbaa !38
  %486 = icmp ult i64 %485, 16
  call void @llvm.assume(i1 %486)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %481
  %487 = load i64, ptr %470, align 8, !tbaa !39
  %488 = add i64 %487, 1
  call void @_ZdlPvm(ptr noundef %483, i64 noundef %488) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #16
  br label %1055

489:                                              ; preds = %464
  %490 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #16
  call void @__cxa_free_exception(ptr %465) #16
  br label %1055

491:                                              ; preds = %457, %446, %435, %424, %413
  %.sink = phi i32 [ 2, %413 ], [ 3, %424 ], [ 0, %435 ], [ 1, %446 ], [ 4, %457 ]
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %.sink, ptr %492, align 8, !tbaa !87
  %493 = load ptr, ptr %25, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #16
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.21)
          to label %.noexc199 unwind label %499

.noexc199:                                        ; preds = %491
  %494 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %493, ptr noundef nonnull @.str.104, ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %495 unwind label %499

495:                                              ; preds = %.noexc199
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #16
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.21)
          to label %496 unwind label %501

496:                                              ; preds = %495
  %497 = load ptr, ptr %51, align 8, !tbaa !3
  %498 = icmp eq ptr %494, %497
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #16
  br i1 %498, label %574, label %503

499:                                              ; preds = %.noexc199, %491
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %1055

501:                                              ; preds = %495
  %502 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #16
  br label %1055

503:                                              ; preds = %496
  %504 = load ptr, ptr %25, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #16
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.21)
          to label %.noexc201 unwind label %510

.noexc201:                                        ; preds = %503
  %505 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %504, ptr noundef nonnull @.str.104, ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %506 unwind label %510

506:                                              ; preds = %.noexc201
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #16
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.22)
          to label %507 unwind label %512

507:                                              ; preds = %506
  %508 = load ptr, ptr %52, align 8, !tbaa !3
  %509 = icmp eq ptr %505, %508
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #16
  br i1 %509, label %574, label %514

510:                                              ; preds = %.noexc201, %503
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %1055

512:                                              ; preds = %506
  %513 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #16
  br label %1055

514:                                              ; preds = %507
  %515 = load ptr, ptr %25, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #16
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.21)
          to label %.noexc204 unwind label %521

.noexc204:                                        ; preds = %514
  %516 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %515, ptr noundef nonnull @.str.104, ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %517 unwind label %521

517:                                              ; preds = %.noexc204
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53) #16
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.23)
          to label %518 unwind label %523

518:                                              ; preds = %517
  %519 = load ptr, ptr %53, align 8, !tbaa !3
  %520 = icmp eq ptr %516, %519
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #16
  br i1 %520, label %574, label %525

521:                                              ; preds = %.noexc204, %514
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %1055

523:                                              ; preds = %517
  %524 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #16
  br label %1055

525:                                              ; preds = %518
  %526 = load ptr, ptr %25, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #16
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.21)
          to label %.noexc207 unwind label %532

.noexc207:                                        ; preds = %525
  %527 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %526, ptr noundef nonnull @.str.104, ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %528 unwind label %532

528:                                              ; preds = %.noexc207
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #16
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.24)
          to label %529 unwind label %534

529:                                              ; preds = %528
  %530 = load ptr, ptr %54, align 8, !tbaa !3
  %531 = icmp eq ptr %527, %530
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #16
  br i1 %531, label %574, label %536

532:                                              ; preds = %.noexc207, %525
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %1055

534:                                              ; preds = %528
  %535 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #16
  br label %1055

536:                                              ; preds = %529
  %537 = load ptr, ptr %25, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.21)
          to label %.noexc210 unwind label %543

.noexc210:                                        ; preds = %536
  %538 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %537, ptr noundef nonnull @.str.104, ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %539 unwind label %543

539:                                              ; preds = %.noexc210
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55) #16
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.25)
          to label %540 unwind label %545

540:                                              ; preds = %539
  %541 = load ptr, ptr %55, align 8, !tbaa !3
  %542 = icmp eq ptr %538, %541
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #16
  br i1 %542, label %574, label %547

543:                                              ; preds = %.noexc210, %536
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %1055

545:                                              ; preds = %539
  %546 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #16
  br label %1055

547:                                              ; preds = %540
  %548 = call ptr @__cxa_allocate_exception(i64 40) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %57) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %549 unwind label %572

549:                                              ; preds = %547
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %548, align 8, !tbaa !31
  %550 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %551 = getelementptr inbounds nuw i8, ptr %548, i64 24
  store ptr %551, ptr %550, align 8, !tbaa !33
  %552 = load ptr, ptr %56, align 8, !tbaa !35
  %553 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %554 = icmp eq ptr %552, %553
  br i1 %554, label %555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213

555:                                              ; preds = %549
  %556 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %557 = load i64, ptr %556, align 8, !tbaa !38
  %558 = icmp ult i64 %557, 16
  call void @llvm.assume(i1 %558)
  %559 = add nuw nsw i64 %557, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %551, ptr noundef nonnull align 8 dereferenceable(1) %553, i64 %559, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213: ; preds = %549
  store ptr %552, ptr %550, align 8, !tbaa !35
  %560 = load i64, ptr %553, align 8, !tbaa !39
  store i64 %560, ptr %551, align 8, !tbaa !39
  %.phi.trans.insert351 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.pre352 = load i64, ptr %.phi.trans.insert351, align 8, !tbaa !38
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit214

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit214: ; preds = %555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213
  %561 = phi i64 [ %557, %555 ], [ %.pre352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213 ]
  %562 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %563 = getelementptr inbounds nuw i8, ptr %548, i64 16
  store i64 %561, ptr %563, align 8, !tbaa !38
  store ptr %553, ptr %56, align 8, !tbaa !35
  store i64 0, ptr %562, align 8, !tbaa !38
  store i8 0, ptr %553, align 8, !tbaa !39
  invoke void @__cxa_throw(ptr nonnull %548, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %1058 unwind label %564

564:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit214
  %565 = landingpad { ptr, i32 }
          cleanup
  %566 = load ptr, ptr %56, align 8, !tbaa !35
  %567 = icmp eq ptr %566, %553
  br i1 %567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216: ; preds = %564
  %568 = load i64, ptr %562, align 8, !tbaa !38
  %569 = icmp ult i64 %568, 16
  call void @llvm.assume(i1 %569)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %564
  %570 = load i64, ptr %553, align 8, !tbaa !39
  %571 = add i64 %570, 1
  call void @_ZdlPvm(ptr noundef %566, i64 noundef %571) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %57) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #16
  br label %1055

572:                                              ; preds = %547
  %573 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %57) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #16
  call void @__cxa_free_exception(ptr %548) #16
  br label %1055

574:                                              ; preds = %540, %529, %518, %507, %496
  %.sink371 = phi i32 [ 0, %496 ], [ 1, %507 ], [ 2, %518 ], [ 3, %529 ], [ 4, %540 ]
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %.sink371, ptr %575, align 4, !tbaa !88
  %576 = load ptr, ptr %25, align 8, !tbaa !26
  %577 = invoke noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8) %576, ptr noundef nonnull @.str.105, ptr noundef nonnull align 8 dereferenceable(8) %84, double noundef 4.000000e-01)
          to label %_ZNK10sat_params23lookahead_cube_fractionEv.exit unwind label %102

_ZNK10sat_params23lookahead_cube_fractionEv.exit: ; preds = %574
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double %577, ptr %578, align 8, !tbaa !89
  %579 = load ptr, ptr %25, align 8, !tbaa !26
  %580 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %579, ptr noundef nonnull @.str.106, ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef 1)
          to label %_ZNK10sat_params20lookahead_cube_depthEv.exit unwind label %102

_ZNK10sat_params20lookahead_cube_depthEv.exit:    ; preds = %_ZNK10sat_params23lookahead_cube_fractionEv.exit
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %580, ptr %581, align 8, !tbaa !90
  %582 = load ptr, ptr %25, align 8, !tbaa !26
  %583 = invoke noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8) %582, ptr noundef nonnull @.str.107, ptr noundef nonnull align 8 dereferenceable(8) %84, double noundef 8.000000e-01)
          to label %_ZNK10sat_params23lookahead_cube_freevarsEv.exit unwind label %102

_ZNK10sat_params23lookahead_cube_freevarsEv.exit: ; preds = %_ZNK10sat_params20lookahead_cube_depthEv.exit
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double %583, ptr %584, align 8, !tbaa !91
  %585 = load ptr, ptr %25, align 8, !tbaa !26
  %586 = invoke noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8) %585, ptr noundef nonnull @.str.108, ptr noundef nonnull align 8 dereferenceable(8) %84, double noundef 1.000000e+00)
          to label %_ZNK10sat_params27lookahead_cube_psat_var_expEv.exit unwind label %102

_ZNK10sat_params27lookahead_cube_psat_var_expEv.exit: ; preds = %_ZNK10sat_params23lookahead_cube_freevarsEv.exit
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store double %586, ptr %587, align 8, !tbaa !92
  %588 = load ptr, ptr %25, align 8, !tbaa !26
  %589 = invoke noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8) %588, ptr noundef nonnull @.str.109, ptr noundef nonnull align 8 dereferenceable(8) %84, double noundef 2.000000e+00)
          to label %_ZNK10sat_params31lookahead_cube_psat_clause_baseEv.exit unwind label %102

_ZNK10sat_params31lookahead_cube_psat_clause_baseEv.exit: ; preds = %_ZNK10sat_params27lookahead_cube_psat_var_expEv.exit
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store double %589, ptr %590, align 8, !tbaa !93
  %591 = load ptr, ptr %25, align 8, !tbaa !26
  %592 = invoke noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8) %591, ptr noundef nonnull @.str.110, ptr noundef nonnull align 8 dereferenceable(8) %84, double noundef 5.000000e+00)
          to label %_ZNK10sat_params27lookahead_cube_psat_triggerEv.exit unwind label %102

_ZNK10sat_params27lookahead_cube_psat_triggerEv.exit: ; preds = %_ZNK10sat_params31lookahead_cube_psat_clause_baseEv.exit
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store double %592, ptr %593, align 8, !tbaa !94
  %594 = load ptr, ptr %25, align 8, !tbaa !26
  %595 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %594, ptr noundef nonnull @.str.111, ptr noundef nonnull align 8 dereferenceable(8) %84, i1 noundef zeroext false)
          to label %_ZNK10sat_params24lookahead_global_autarkyEv.exit unwind label %102

_ZNK10sat_params24lookahead_global_autarkyEv.exit: ; preds = %_ZNK10sat_params27lookahead_cube_psat_triggerEv.exit
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 253
  %597 = zext i1 %595 to i8
  store i8 %597, ptr %596, align 1, !tbaa !95
  %598 = load ptr, ptr %25, align 8, !tbaa !26
  %599 = invoke noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8) %598, ptr noundef nonnull @.str.112, ptr noundef nonnull align 8 dereferenceable(8) %84, double noundef 1.000000e+00)
          to label %_ZNK10sat_params24lookahead_delta_fractionEv.exit unwind label %102

_ZNK10sat_params24lookahead_delta_fractionEv.exit: ; preds = %_ZNK10sat_params24lookahead_global_autarkyEv.exit
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double %599, ptr %600, align 8, !tbaa !96
  %601 = load ptr, ptr %25, align 8, !tbaa !26
  %602 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %601, ptr noundef nonnull @.str.113, ptr noundef nonnull align 8 dereferenceable(8) %84, i1 noundef zeroext false)
          to label %_ZNK10sat_params21lookahead_use_learnedEv.exit unwind label %102

_ZNK10sat_params21lookahead_use_learnedEv.exit:   ; preds = %_ZNK10sat_params24lookahead_delta_fractionEv.exit
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %604 = zext i1 %602 to i8
  store i8 %604, ptr %603, align 8, !tbaa !97
  %605 = load double, ptr %600, align 8, !tbaa !96
  %606 = fcmp olt double %605, 0.000000e+00
  %607 = fcmp ogt double %605, 1.000000e+00
  %or.cond = or i1 %606, %607
  br i1 %or.cond, label %608, label %635

608:                                              ; preds = %_ZNK10sat_params21lookahead_use_learnedEv.exit
  %609 = call ptr @__cxa_allocate_exception(i64 40) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %59) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %610 unwind label %633

610:                                              ; preds = %608
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %609, align 8, !tbaa !31
  %611 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %612 = getelementptr inbounds nuw i8, ptr %609, i64 24
  store ptr %612, ptr %611, align 8, !tbaa !33
  %613 = load ptr, ptr %58, align 8, !tbaa !35
  %614 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %615 = icmp eq ptr %613, %614
  br i1 %615, label %616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

616:                                              ; preds = %610
  %617 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %618 = load i64, ptr %617, align 8, !tbaa !38
  %619 = icmp ult i64 %618, 16
  call void @llvm.assume(i1 %619)
  %620 = add nuw nsw i64 %618, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %612, ptr noundef nonnull align 8 dereferenceable(1) %614, i64 %620, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %610
  store ptr %613, ptr %611, align 8, !tbaa !35
  %621 = load i64, ptr %614, align 8, !tbaa !39
  store i64 %621, ptr %612, align 8, !tbaa !39
  %.phi.trans.insert363 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.pre364 = load i64, ptr %.phi.trans.insert363, align 8, !tbaa !38
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit228

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit228: ; preds = %616, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227
  %622 = phi i64 [ %618, %616 ], [ %.pre364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227 ]
  %623 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %624 = getelementptr inbounds nuw i8, ptr %609, i64 16
  store i64 %622, ptr %624, align 8, !tbaa !38
  store ptr %614, ptr %58, align 8, !tbaa !35
  store i64 0, ptr %623, align 8, !tbaa !38
  store i8 0, ptr %614, align 8, !tbaa !39
  invoke void @__cxa_throw(ptr nonnull %609, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %1058 unwind label %625

625:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit228
  %626 = landingpad { ptr, i32 }
          cleanup
  %627 = load ptr, ptr %58, align 8, !tbaa !35
  %628 = icmp eq ptr %627, %614
  br i1 %628, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230: ; preds = %625
  %629 = load i64, ptr %623, align 8, !tbaa !38
  %630 = icmp ult i64 %629, 16
  call void @llvm.assume(i1 %630)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %625
  %631 = load i64, ptr %614, align 8, !tbaa !39
  %632 = add i64 %631, 1
  call void @_ZdlPvm(ptr noundef %627, i64 noundef %632) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %59) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #16
  br label %1055

633:                                              ; preds = %608
  %634 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %59) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #16
  call void @__cxa_free_exception(ptr %609) #16
  br label %1055

635:                                              ; preds = %_ZNK10sat_params21lookahead_use_learnedEv.exit
  %636 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.28, i32 noundef 90000)
          to label %637 unwind label %102

637:                                              ; preds = %635
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 %636, ptr %638, align 4, !tbaa !98
  %639 = invoke noundef double @_ZNK10params_ref10get_doubleEPKcd(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.29, double noundef 1.500000e+00)
          to label %640 unwind label %102

640:                                              ; preds = %637
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store double %639, ptr %641, align 8, !tbaa !99
  %642 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.30, i32 noundef 1000000)
          to label %643 unwind label %102

643:                                              ; preds = %640
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 %642, ptr %644, align 8, !tbaa !100
  %645 = load ptr, ptr %25, align 8, !tbaa !26
  %646 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %645, ptr noundef nonnull @.str.114, ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef 0)
          to label %_ZNK10sat_params14simplify_delayEv.exit unwind label %102

_ZNK10sat_params14simplify_delayEv.exit:          ; preds = %643
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 %646, ptr %647, align 4, !tbaa !101
  %648 = load ptr, ptr %25, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.32)
          to label %.noexc233 unwind label %655

.noexc233:                                        ; preds = %_ZNK10sat_params14simplify_delayEv.exit
  %649 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %648, ptr noundef nonnull @.str.115, ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %650 unwind label %655

650:                                              ; preds = %.noexc233
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  store ptr %649, ptr %27, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60) #16
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.31)
          to label %651 unwind label %657

651:                                              ; preds = %650
  %652 = load ptr, ptr %27, align 8, !tbaa !3
  %653 = load ptr, ptr %60, align 8, !tbaa !3
  %654 = icmp eq ptr %652, %653
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #16
  br i1 %654, label %714, label %659

655:                                              ; preds = %.noexc233, %_ZNK10sat_params14simplify_delayEv.exit
  %656 = landingpad { ptr, i32 }
          cleanup
  br label %1055

657:                                              ; preds = %650
  %658 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #16
  br label %1055

659:                                              ; preds = %651
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61) #16
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.32)
          to label %660 unwind label %664

660:                                              ; preds = %659
  %661 = load ptr, ptr %27, align 8, !tbaa !3
  %662 = load ptr, ptr %61, align 8, !tbaa !3
  %663 = icmp eq ptr %661, %662
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #16
  br i1 %663, label %714, label %666

664:                                              ; preds = %659
  %665 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #16
  br label %1055

666:                                              ; preds = %660
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62) #16
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.33)
          to label %667 unwind label %671

667:                                              ; preds = %666
  %668 = load ptr, ptr %27, align 8, !tbaa !3
  %669 = load ptr, ptr %62, align 8, !tbaa !3
  %670 = icmp eq ptr %668, %669
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #16
  br i1 %670, label %714, label %673

671:                                              ; preds = %666
  %672 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #16
  br label %1055

673:                                              ; preds = %667
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63) #16
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.34)
          to label %674 unwind label %678

674:                                              ; preds = %673
  %675 = load ptr, ptr %27, align 8, !tbaa !3
  %676 = load ptr, ptr %63, align 8, !tbaa !3
  %677 = icmp eq ptr %675, %676
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #16
  br i1 %677, label %714, label %680

678:                                              ; preds = %673
  %679 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #16
  br label %1055

680:                                              ; preds = %674
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64) #16
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.35)
          to label %681 unwind label %685

681:                                              ; preds = %680
  %682 = load ptr, ptr %27, align 8, !tbaa !3
  %683 = load ptr, ptr %64, align 8, !tbaa !3
  %684 = icmp eq ptr %682, %683
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #16
  br i1 %684, label %714, label %687

685:                                              ; preds = %680
  %686 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #16
  br label %1055

687:                                              ; preds = %681
  %688 = call ptr @__cxa_allocate_exception(i64 40) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %66) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %689 unwind label %712

689:                                              ; preds = %687
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %688, align 8, !tbaa !31
  %690 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %691 = getelementptr inbounds nuw i8, ptr %688, i64 24
  store ptr %691, ptr %690, align 8, !tbaa !33
  %692 = load ptr, ptr %65, align 8, !tbaa !35
  %693 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %694 = icmp eq ptr %692, %693
  br i1 %694, label %695, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

695:                                              ; preds = %689
  %696 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %697 = load i64, ptr %696, align 8, !tbaa !38
  %698 = icmp ult i64 %697, 16
  call void @llvm.assume(i1 %698)
  %699 = add nuw nsw i64 %697, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %691, ptr noundef nonnull align 8 dereferenceable(1) %693, i64 %699, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %689
  store ptr %692, ptr %690, align 8, !tbaa !35
  %700 = load i64, ptr %693, align 8, !tbaa !39
  store i64 %700, ptr %691, align 8, !tbaa !39
  %.phi.trans.insert353 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.pre354 = load i64, ptr %.phi.trans.insert353, align 8, !tbaa !38
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit236

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit236: ; preds = %695, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235
  %701 = phi i64 [ %697, %695 ], [ %.pre354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235 ]
  %702 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %703 = getelementptr inbounds nuw i8, ptr %688, i64 16
  store i64 %701, ptr %703, align 8, !tbaa !38
  store ptr %693, ptr %65, align 8, !tbaa !35
  store i64 0, ptr %702, align 8, !tbaa !38
  store i8 0, ptr %693, align 8, !tbaa !39
  invoke void @__cxa_throw(ptr nonnull %688, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %1058 unwind label %704

704:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit236
  %705 = landingpad { ptr, i32 }
          cleanup
  %706 = load ptr, ptr %65, align 8, !tbaa !35
  %707 = icmp eq ptr %706, %693
  br i1 %707, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238: ; preds = %704
  %708 = load i64, ptr %702, align 8, !tbaa !38
  %709 = icmp ult i64 %708, 16
  call void @llvm.assume(i1 %709)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237: ; preds = %704
  %710 = load i64, ptr %693, align 8, !tbaa !39
  %711 = add i64 %710, 1
  call void @_ZdlPvm(ptr noundef %706, i64 noundef %711) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %66) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #16
  br label %1055

712:                                              ; preds = %687
  %713 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %66) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #16
  call void @__cxa_free_exception(ptr %688) #16
  br label %1055

714:                                              ; preds = %681, %674, %667, %660, %651
  %.sink373 = phi i32 [ 0, %651 ], [ 3, %660 ], [ 2, %667 ], [ 1, %674 ], [ 4, %681 ]
  %715 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 %.sink373, ptr %715, align 4, !tbaa !102
  %716 = load ptr, ptr %25, align 8, !tbaa !26
  %717 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %716, ptr noundef nonnull @.str.116, ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef 20000)
          to label %_ZNK10sat_params10gc_initialEv.exit unwind label %102

_ZNK10sat_params10gc_initialEv.exit:              ; preds = %714
  %718 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 %717, ptr %718, align 8, !tbaa !103
  %719 = load ptr, ptr %25, align 8, !tbaa !26
  %720 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %719, ptr noundef nonnull @.str.117, ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef 500)
          to label %_ZNK10sat_params12gc_incrementEv.exit unwind label %102

_ZNK10sat_params12gc_incrementEv.exit:            ; preds = %_ZNK10sat_params10gc_initialEv.exit
  %721 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 %720, ptr %721, align 4, !tbaa !104
  %722 = load ptr, ptr %25, align 8, !tbaa !26
  %723 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %722, ptr noundef nonnull @.str.118, ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef 3)
          to label %_ZNK10sat_params12gc_small_lbdEv.exit unwind label %102

_ZNK10sat_params12gc_small_lbdEv.exit:            ; preds = %_ZNK10sat_params12gc_incrementEv.exit
  %724 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 %723, ptr %724, align 8, !tbaa !105
  %725 = load ptr, ptr %25, align 8, !tbaa !26
  %726 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %725, ptr noundef nonnull @.str.119, ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef 7)
          to label %_ZNK10sat_params4gc_kEv.exit unwind label %828

_ZNK10sat_params4gc_kEv.exit:                     ; preds = %_ZNK10sat_params12gc_small_lbdEv.exit
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %726, i32 255)
  %727 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 %.sroa.speculated, ptr %727, align 4, !tbaa !106
  %728 = load ptr, ptr %25, align 8, !tbaa !26
  %729 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %728, ptr noundef nonnull @.str.120, ptr noundef nonnull align 8 dereferenceable(8) %84, i1 noundef zeroext false)
          to label %_ZNK10sat_params8gc_burstEv.exit unwind label %102

_ZNK10sat_params8gc_burstEv.exit:                 ; preds = %_ZNK10sat_params4gc_kEv.exit
  %730 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %731 = zext i1 %729 to i8
  store i8 %731, ptr %730, align 8, !tbaa !107
  %732 = load ptr, ptr %25, align 8, !tbaa !26
  %733 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %732, ptr noundef nonnull @.str.121, ptr noundef nonnull align 8 dereferenceable(8) %84, i1 noundef zeroext true)
          to label %_ZNK10sat_params9gc_defragEv.exit unwind label %102

_ZNK10sat_params9gc_defragEv.exit:                ; preds = %_ZNK10sat_params8gc_burstEv.exit
  %734 = getelementptr inbounds nuw i8, ptr %0, i64 313
  %735 = zext i1 %733 to i8
  store i8 %735, ptr %734, align 1, !tbaa !108
  %736 = load ptr, ptr %25, align 8, !tbaa !26
  %737 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %736, ptr noundef nonnull @.str.122, ptr noundef nonnull align 8 dereferenceable(8) %84, i1 noundef zeroext false)
          to label %_ZNK10sat_params13force_cleanupEv.exit unwind label %102

_ZNK10sat_params13force_cleanupEv.exit:           ; preds = %_ZNK10sat_params9gc_defragEv.exit
  %738 = getelementptr inbounds nuw i8, ptr %0, i64 314
  %739 = zext i1 %737 to i8
  store i8 %739, ptr %738, align 2, !tbaa !109
  %740 = load ptr, ptr %25, align 8, !tbaa !26
  %741 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %740, ptr noundef nonnull @.str.123, ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef 100)
          to label %_ZNK10sat_params16backtrack_scopesEv.exit unwind label %102

_ZNK10sat_params16backtrack_scopesEv.exit:        ; preds = %_ZNK10sat_params13force_cleanupEv.exit
  %742 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 %741, ptr %742, align 4, !tbaa !110
  %743 = load ptr, ptr %25, align 8, !tbaa !26
  %744 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %743, ptr noundef nonnull @.str.124, ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef 4000)
          to label %_ZNK10sat_params19backtrack_conflictsEv.exit unwind label %102

_ZNK10sat_params19backtrack_conflictsEv.exit:     ; preds = %_ZNK10sat_params16backtrack_scopesEv.exit
  %745 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 %744, ptr %745, align 8, !tbaa !111
  %746 = load ptr, ptr %25, align 8, !tbaa !26
  %747 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %746, ptr noundef nonnull @.str.125, ptr noundef nonnull align 8 dereferenceable(8) %84, i1 noundef zeroext true)
          to label %_ZNK10sat_params15minimize_lemmasEv.exit unwind label %102

_ZNK10sat_params15minimize_lemmasEv.exit:         ; preds = %_ZNK10sat_params19backtrack_conflictsEv.exit
  %748 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %749 = zext i1 %747 to i8
  store i8 %749, ptr %748, align 4, !tbaa !112
  %750 = load ptr, ptr %25, align 8, !tbaa !26
  %751 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %750, ptr noundef nonnull @.str.126, ptr noundef nonnull align 8 dereferenceable(8) %84, i1 noundef zeroext false)
          to label %_ZNK10sat_params13core_minimizeEv.exit unwind label %102

_ZNK10sat_params13core_minimizeEv.exit:           ; preds = %_ZNK10sat_params15minimize_lemmasEv.exit
  %752 = getelementptr inbounds nuw i8, ptr %0, i64 326
  %753 = zext i1 %751 to i8
  store i8 %753, ptr %752, align 2, !tbaa !113
  %754 = load ptr, ptr %25, align 8, !tbaa !26
  %755 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %754, ptr noundef nonnull @.str.127, ptr noundef nonnull align 8 dereferenceable(8) %84, i1 noundef zeroext false)
          to label %_ZNK10sat_params21core_minimize_partialEv.exit unwind label %102

_ZNK10sat_params21core_minimize_partialEv.exit:   ; preds = %_ZNK10sat_params13core_minimizeEv.exit
  %756 = getelementptr inbounds nuw i8, ptr %0, i64 327
  %757 = zext i1 %755 to i8
  store i8 %757, ptr %756, align 1, !tbaa !114
  %758 = load ptr, ptr %25, align 8, !tbaa !26
  %759 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %758, ptr noundef nonnull @.str.128, ptr noundef nonnull align 8 dereferenceable(8) %84, i1 noundef zeroext false)
          to label %_ZNK10sat_params16drat_check_unsatEv.exit unwind label %102

_ZNK10sat_params16drat_check_unsatEv.exit:        ; preds = %_ZNK10sat_params21core_minimize_partialEv.exit
  %760 = getelementptr inbounds nuw i8, ptr %0, i64 345
  %761 = zext i1 %759 to i8
  store i8 %761, ptr %760, align 1, !tbaa !115
  %762 = load ptr, ptr %25, align 8, !tbaa !26
  %763 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %762, ptr noundef nonnull @.str.129, ptr noundef nonnull align 8 dereferenceable(8) %84, i1 noundef zeroext false)
          to label %_ZNK10sat_params14drat_check_satEv.exit unwind label %102

_ZNK10sat_params14drat_check_satEv.exit:          ; preds = %_ZNK10sat_params16drat_check_unsatEv.exit
  %764 = getelementptr inbounds nuw i8, ptr %0, i64 346
  %765 = zext i1 %763 to i8
  store i8 %765, ptr %764, align 2, !tbaa !116
  %766 = load ptr, ptr %25, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.75)
          to label %.noexc254 unwind label %830

.noexc254:                                        ; preds = %_ZNK10sat_params14drat_check_satEv.exit
  %767 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %766, ptr noundef nonnull @.str.130, ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %768 unwind label %830

768:                                              ; preds = %.noexc254
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  %769 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %767, ptr %769, align 8, !tbaa !45
  %770 = load ptr, ptr %25, align 8, !tbaa !26
  %771 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %770, ptr noundef nonnull @.str.131, ptr noundef nonnull align 8 dereferenceable(8) %84, i1 noundef zeroext false)
          to label %_ZNK10sat_params15smt_proof_checkEv.exit unwind label %102

_ZNK10sat_params15smt_proof_checkEv.exit:         ; preds = %768
  %772 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %773 = zext i1 %771 to i8
  store i8 %773, ptr %772, align 8, !tbaa !117
  %774 = load ptr, ptr %25, align 8, !tbaa !26
  %775 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %774, ptr noundef nonnull @.str.132, ptr noundef nonnull align 8 dereferenceable(8) %84, i1 noundef zeroext false)
          to label %_ZNK10sat_params12drat_disableEv.exit unwind label %102

_ZNK10sat_params12drat_disableEv.exit:            ; preds = %_ZNK10sat_params15smt_proof_checkEv.exit
  %776 = getelementptr inbounds nuw i8, ptr %0, i64 329
  %777 = zext i1 %775 to i8
  store i8 %777, ptr %776, align 1, !tbaa !118
  br i1 %775, label %806, label %778

778:                                              ; preds = %_ZNK10sat_params12drat_disableEv.exit
  %779 = load ptr, ptr %25, align 8, !tbaa !26
  %780 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %779, ptr noundef nonnull @.str.80, ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef 1)
          to label %_ZNK10sat_params7threadsEv.exit259 unwind label %102

_ZNK10sat_params7threadsEv.exit259:               ; preds = %778
  %781 = icmp eq i32 %780, 1
  br i1 %781, label %782, label %806

782:                                              ; preds = %_ZNK10sat_params7threadsEv.exit259
  %783 = load ptr, ptr %26, align 8, !tbaa !119
  %784 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %783, ptr noundef nonnull @.str.133, ptr noundef nonnull align 8 dereferenceable(8) %85, i1 noundef zeroext false)
          to label %_ZNK13solver_params14lemmas2consoleEv.exit unwind label %102

_ZNK13solver_params14lemmas2consoleEv.exit:       ; preds = %782
  br i1 %784, label %806, label %785

785:                                              ; preds = %_ZNK13solver_params14lemmas2consoleEv.exit
  %786 = load i8, ptr %760, align 1, !tbaa !115, !range !121, !noundef !122
  %787 = trunc nuw i8 %786 to i1
  br i1 %787, label %806, label %788

788:                                              ; preds = %785
  %789 = load ptr, ptr %769, align 8, !tbaa !3
  %790 = icmp eq ptr %789, null
  %791 = ptrtoint ptr %789 to i64
  %792 = and i64 %791, 7
  %793 = icmp eq i64 %792, 1
  %or.cond.i = or i1 %790, %793
  br i1 %or.cond.i, label %_ZNK6symbol19is_non_empty_stringEv.exit.thread, label %_ZNK6symbol19is_non_empty_stringEv.exit

_ZNK6symbol19is_non_empty_stringEv.exit:          ; preds = %788
  %794 = load i8, ptr %789, align 1, !tbaa !39
  %.not = icmp eq i8 %794, 0
  br i1 %.not, label %_ZNK6symbol19is_non_empty_stringEv.exit.thread, label %806

_ZNK6symbol19is_non_empty_stringEv.exit.thread:   ; preds = %788, %_ZNK6symbol19is_non_empty_stringEv.exit
  %795 = load ptr, ptr %26, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.75)
          to label %.noexc261 unwind label %832

.noexc261:                                        ; preds = %_ZNK6symbol19is_non_empty_stringEv.exit.thread
  %796 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %795, ptr noundef nonnull @.str.134, ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %797 unwind label %832

797:                                              ; preds = %.noexc261
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  %798 = icmp eq ptr %796, null
  %799 = ptrtoint ptr %796 to i64
  %800 = and i64 %799, 7
  %801 = icmp eq i64 %800, 1
  %or.cond.i263 = or i1 %798, %801
  br i1 %or.cond.i263, label %_ZNK6symbol19is_non_empty_stringEv.exit264.thread, label %_ZNK6symbol19is_non_empty_stringEv.exit264

_ZNK6symbol19is_non_empty_stringEv.exit264:       ; preds = %797
  %802 = load i8, ptr %796, align 1, !tbaa !39
  %.not340 = icmp eq i8 %802, 0
  br i1 %.not340, label %_ZNK6symbol19is_non_empty_stringEv.exit264.thread, label %806

_ZNK6symbol19is_non_empty_stringEv.exit264.thread: ; preds = %797, %_ZNK6symbol19is_non_empty_stringEv.exit264
  %803 = load i8, ptr %772, align 8, !tbaa !117, !range !121, !noundef !122
  %804 = trunc nuw i8 %803 to i1
  %805 = load i8, ptr %764, align 2, !range !121
  %spec.select = select i1 %804, i8 1, i8 %805
  br label %806

806:                                              ; preds = %_ZNK6symbol19is_non_empty_stringEv.exit264.thread, %_ZNK13solver_params14lemmas2consoleEv.exit, %785, %_ZNK6symbol19is_non_empty_stringEv.exit, %_ZNK6symbol19is_non_empty_stringEv.exit264, %_ZNK10sat_params7threadsEv.exit259, %_ZNK10sat_params12drat_disableEv.exit
  %807 = phi i8 [ 0, %_ZNK10sat_params7threadsEv.exit259 ], [ 0, %_ZNK10sat_params12drat_disableEv.exit ], [ 1, %_ZNK6symbol19is_non_empty_stringEv.exit264 ], [ 1, %_ZNK6symbol19is_non_empty_stringEv.exit ], [ 1, %785 ], [ 1, %_ZNK13solver_params14lemmas2consoleEv.exit ], [ %spec.select, %_ZNK6symbol19is_non_empty_stringEv.exit264.thread ]
  %808 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i8 %807, ptr %808, align 8, !tbaa !123
  %809 = load ptr, ptr %25, align 8, !tbaa !26
  %810 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %809, ptr noundef nonnull @.str.135, ptr noundef nonnull align 8 dereferenceable(8) %84, i1 noundef zeroext false)
          to label %_ZNK10sat_params11drat_binaryEv.exit unwind label %102

_ZNK10sat_params11drat_binaryEv.exit:             ; preds = %806
  %811 = getelementptr inbounds nuw i8, ptr %0, i64 330
  %812 = zext i1 %810 to i8
  store i8 %812, ptr %811, align 2, !tbaa !124
  %813 = load ptr, ptr %25, align 8, !tbaa !26
  %814 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %813, ptr noundef nonnull @.str.136, ptr noundef nonnull align 8 dereferenceable(8) %84, i1 noundef zeroext false)
          to label %_ZNK10sat_params13drat_activityEv.exit unwind label %102

_ZNK10sat_params13drat_activityEv.exit:           ; preds = %_ZNK10sat_params11drat_binaryEv.exit
  %815 = getelementptr inbounds nuw i8, ptr %0, i64 347
  %816 = zext i1 %814 to i8
  store i8 %816, ptr %815, align 1, !tbaa !125
  %817 = load ptr, ptr %25, align 8, !tbaa !26
  %818 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %817, ptr noundef nonnull @.str.137, ptr noundef nonnull align 8 dereferenceable(8) %84, i1 noundef zeroext true)
          to label %_ZNK10sat_params11dyn_sub_resEv.exit unwind label %102

_ZNK10sat_params11dyn_sub_resEv.exit:             ; preds = %_ZNK10sat_params13drat_activityEv.exit
  %819 = getelementptr inbounds nuw i8, ptr %0, i64 325
  %820 = zext i1 %818 to i8
  store i8 %820, ptr %819, align 1, !tbaa !126
  %821 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 0, ptr %821, align 8, !tbaa !127
  %822 = load ptr, ptr %25, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.37)
          to label %.noexc268 unwind label %834

.noexc268:                                        ; preds = %_ZNK10sat_params11dyn_sub_resEv.exit
  %823 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %822, ptr noundef nonnull @.str.138, ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %824 unwind label %834

824:                                              ; preds = %.noexc268
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67) #16
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.37)
          to label %825 unwind label %836

825:                                              ; preds = %824
  %826 = load ptr, ptr %67, align 8, !tbaa !3
  %827 = icmp eq ptr %823, %826
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #16
  br i1 %827, label %876, label %838

828:                                              ; preds = %_ZNK10sat_params12gc_small_lbdEv.exit
  %829 = landingpad { ptr, i32 }
          cleanup
  br label %1055

830:                                              ; preds = %.noexc254, %_ZNK10sat_params14drat_check_satEv.exit
  %831 = landingpad { ptr, i32 }
          cleanup
  br label %1055

832:                                              ; preds = %.noexc261, %_ZNK6symbol19is_non_empty_stringEv.exit.thread
  %833 = landingpad { ptr, i32 }
          cleanup
  br label %1055

834:                                              ; preds = %.noexc268, %_ZNK10sat_params11dyn_sub_resEv.exit
  %835 = landingpad { ptr, i32 }
          cleanup
  br label %1055

836:                                              ; preds = %824
  %837 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #16
  br label %1055

838:                                              ; preds = %825
  %839 = load ptr, ptr %25, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.37)
          to label %.noexc270 unwind label %845

.noexc270:                                        ; preds = %838
  %840 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %839, ptr noundef nonnull @.str.138, ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %841 unwind label %845

841:                                              ; preds = %.noexc270
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %68) #16
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @.str.38)
          to label %842 unwind label %847

842:                                              ; preds = %841
  %843 = load ptr, ptr %68, align 8, !tbaa !3
  %844 = icmp eq ptr %840, %843
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68) #16
  br i1 %844, label %876, label %849

845:                                              ; preds = %.noexc270, %838
  %846 = landingpad { ptr, i32 }
          cleanup
  br label %1055

847:                                              ; preds = %841
  %848 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68) #16
  br label %1055

849:                                              ; preds = %842
  %850 = call ptr @__cxa_allocate_exception(i64 40) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %70) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %851 unwind label %874

851:                                              ; preds = %849
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %850, align 8, !tbaa !31
  %852 = getelementptr inbounds nuw i8, ptr %850, i64 8
  %853 = getelementptr inbounds nuw i8, ptr %850, i64 24
  store ptr %853, ptr %852, align 8, !tbaa !33
  %854 = load ptr, ptr %69, align 8, !tbaa !35
  %855 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %856 = icmp eq ptr %854, %855
  br i1 %856, label %857, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273

857:                                              ; preds = %851
  %858 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %859 = load i64, ptr %858, align 8, !tbaa !38
  %860 = icmp ult i64 %859, 16
  call void @llvm.assume(i1 %860)
  %861 = add nuw nsw i64 %859, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %853, ptr noundef nonnull align 8 dereferenceable(1) %855, i64 %861, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273: ; preds = %851
  store ptr %854, ptr %852, align 8, !tbaa !35
  %862 = load i64, ptr %855, align 8, !tbaa !39
  store i64 %862, ptr %853, align 8, !tbaa !39
  %.phi.trans.insert355 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.pre356 = load i64, ptr %.phi.trans.insert355, align 8, !tbaa !38
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit274

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit274: ; preds = %857, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273
  %863 = phi i64 [ %859, %857 ], [ %.pre356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273 ]
  %864 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %865 = getelementptr inbounds nuw i8, ptr %850, i64 16
  store i64 %863, ptr %865, align 8, !tbaa !38
  store ptr %855, ptr %69, align 8, !tbaa !35
  store i64 0, ptr %864, align 8, !tbaa !38
  store i8 0, ptr %855, align 8, !tbaa !39
  invoke void @__cxa_throw(ptr nonnull %850, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %1058 unwind label %866

866:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit274
  %867 = landingpad { ptr, i32 }
          cleanup
  %868 = load ptr, ptr %69, align 8, !tbaa !35
  %869 = icmp eq ptr %868, %855
  br i1 %869, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276: ; preds = %866
  %870 = load i64, ptr %864, align 8, !tbaa !38
  %871 = icmp ult i64 %870, 16
  call void @llvm.assume(i1 %871)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275: ; preds = %866
  %872 = load i64, ptr %855, align 8, !tbaa !39
  %873 = add i64 %872, 1
  call void @_ZdlPvm(ptr noundef %868, i64 noundef %873) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %70) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #16
  br label %1055

874:                                              ; preds = %849
  %875 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %70) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #16
  call void @__cxa_free_exception(ptr %850) #16
  br label %1055

876:                                              ; preds = %842, %825
  %storemerge = phi i32 [ 0, %825 ], [ 1, %842 ]
  store i32 %storemerge, ptr %821, align 8, !tbaa !127
  %877 = load ptr, ptr %25, align 8, !tbaa !26
  %878 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %877, ptr noundef nonnull @.str.139, ptr noundef nonnull align 8 dereferenceable(8) %84, i1 noundef zeroext false)
          to label %_ZNK10sat_params26branching_anti_explorationEv.exit unwind label %102

_ZNK10sat_params26branching_anti_explorationEv.exit: ; preds = %876
  %879 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %880 = zext i1 %878 to i8
  store i8 %880, ptr %879, align 4, !tbaa !128
  %881 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store double 4.000000e-01, ptr %881, align 8, !tbaa !129
  %882 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store double 0x3EB0C6F7A0B5ED8D, ptr %882, align 8, !tbaa !130
  %883 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store double 6.000000e-02, ptr %883, align 8, !tbaa !131
  %884 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store double 9.000000e-01, ptr %884, align 8, !tbaa !132
  %885 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store double 1.000000e+06, ptr %885, align 8, !tbaa !133
  %886 = load ptr, ptr %25, align 8, !tbaa !26
  %887 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %886, ptr noundef nonnull @.str.140, ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef 110)
          to label %_ZNK10sat_params14variable_decayEv.exit unwind label %102

_ZNK10sat_params14variable_decayEv.exit:          ; preds = %_ZNK10sat_params26branching_anti_explorationEv.exit
  %888 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 %887, ptr %888, align 8, !tbaa !134
  %889 = load ptr, ptr %25, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.43)
          to label %.noexc280 unwind label %932

.noexc280:                                        ; preds = %_ZNK10sat_params14variable_decayEv.exit
  %890 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %889, ptr noundef nonnull @.str.141, ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %891 unwind label %932

891:                                              ; preds = %.noexc280
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  store ptr %890, ptr %27, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %71) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %72) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %73) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %75) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %76) #16
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.40)
          to label %892 unwind label %934

892:                                              ; preds = %891
  %893 = load ptr, ptr %27, align 8, !tbaa !3
  %894 = load ptr, ptr %71, align 8, !tbaa !3
  %.not341 = icmp eq ptr %893, %894
  br i1 %.not341, label %.critedge, label %895

895:                                              ; preds = %892
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.41)
          to label %896 unwind label %936

896:                                              ; preds = %895
  %897 = load ptr, ptr %27, align 8, !tbaa !3
  %898 = load ptr, ptr %72, align 8, !tbaa !3
  %.not342 = icmp eq ptr %897, %898
  br i1 %.not342, label %.critedge, label %899

899:                                              ; preds = %896
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.42)
          to label %900 unwind label %938

900:                                              ; preds = %899
  %901 = load ptr, ptr %27, align 8, !tbaa !3
  %902 = load ptr, ptr %73, align 8, !tbaa !3
  %.not343 = icmp eq ptr %901, %902
  br i1 %.not343, label %.critedge, label %903

903:                                              ; preds = %900
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.43)
          to label %904 unwind label %940

904:                                              ; preds = %903
  %905 = load ptr, ptr %27, align 8, !tbaa !3
  %906 = load ptr, ptr %74, align 8, !tbaa !3
  %.not344 = icmp eq ptr %905, %906
  br i1 %.not344, label %.critedge, label %907

907:                                              ; preds = %904
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.44)
          to label %908 unwind label %942

908:                                              ; preds = %907
  %909 = load ptr, ptr %27, align 8, !tbaa !3
  %910 = load ptr, ptr %75, align 8, !tbaa !3
  %.not345 = icmp eq ptr %909, %910
  br i1 %.not345, label %.critedge, label %911

911:                                              ; preds = %908
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.45)
          to label %912 unwind label %944

912:                                              ; preds = %911
  %913 = load ptr, ptr %27, align 8, !tbaa !3
  %914 = load ptr, ptr %76, align 8, !tbaa !3
  %.not346 = icmp eq ptr %913, %914
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71) #16
  br i1 %.not346, label %961, label %915

915:                                              ; preds = %912
  %916 = call ptr @__cxa_allocate_exception(i64 40) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %77) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %78) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %917 unwind label %959

917:                                              ; preds = %915
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %916, align 8, !tbaa !31
  %918 = getelementptr inbounds nuw i8, ptr %916, i64 8
  %919 = getelementptr inbounds nuw i8, ptr %916, i64 24
  store ptr %919, ptr %918, align 8, !tbaa !33
  %920 = load ptr, ptr %77, align 8, !tbaa !35
  %921 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %922 = icmp eq ptr %920, %921
  br i1 %922, label %923, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282

923:                                              ; preds = %917
  %924 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %925 = load i64, ptr %924, align 8, !tbaa !38
  %926 = icmp ult i64 %925, 16
  call void @llvm.assume(i1 %926)
  %927 = add nuw nsw i64 %925, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %919, ptr noundef nonnull align 8 dereferenceable(1) %921, i64 %927, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282: ; preds = %917
  store ptr %920, ptr %918, align 8, !tbaa !35
  %928 = load i64, ptr %921, align 8, !tbaa !39
  store i64 %928, ptr %919, align 8, !tbaa !39
  %.phi.trans.insert357 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.pre358 = load i64, ptr %.phi.trans.insert357, align 8, !tbaa !38
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit283

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit283: ; preds = %923, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282
  %929 = phi i64 [ %925, %923 ], [ %.pre358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282 ]
  %930 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %931 = getelementptr inbounds nuw i8, ptr %916, i64 16
  store i64 %929, ptr %931, align 8, !tbaa !38
  store ptr %921, ptr %77, align 8, !tbaa !35
  store i64 0, ptr %930, align 8, !tbaa !38
  store i8 0, ptr %921, align 8, !tbaa !39
  invoke void @__cxa_throw(ptr nonnull %916, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %1058 unwind label %951

932:                                              ; preds = %.noexc280, %_ZNK10sat_params14variable_decayEv.exit
  %933 = landingpad { ptr, i32 }
          cleanup
  br label %1055

934:                                              ; preds = %891
  %935 = landingpad { ptr, i32 }
          cleanup
  br label %950

936:                                              ; preds = %895
  %937 = landingpad { ptr, i32 }
          cleanup
  br label %949

938:                                              ; preds = %899
  %939 = landingpad { ptr, i32 }
          cleanup
  br label %948

940:                                              ; preds = %903
  %941 = landingpad { ptr, i32 }
          cleanup
  br label %947

942:                                              ; preds = %907
  %943 = landingpad { ptr, i32 }
          cleanup
  br label %946

944:                                              ; preds = %911
  %945 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #16
  br label %946

946:                                              ; preds = %944, %942
  %.pn105 = phi { ptr, i32 } [ %945, %944 ], [ %943, %942 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #16
  br label %947

947:                                              ; preds = %946, %940
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %946 ], [ %941, %940 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74) #16
  br label %948

948:                                              ; preds = %947, %938
  %.pn105.pn.pn = phi { ptr, i32 } [ %.pn105.pn, %947 ], [ %939, %938 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73) #16
  br label %949

949:                                              ; preds = %948, %936
  %.pn105.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn, %948 ], [ %937, %936 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72) #16
  br label %950

950:                                              ; preds = %949, %934
  %.pn105.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn, %949 ], [ %935, %934 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71) #16
  br label %1055

951:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit283
  %952 = landingpad { ptr, i32 }
          cleanup
  %953 = load ptr, ptr %77, align 8, !tbaa !35
  %954 = icmp eq ptr %953, %921
  br i1 %954, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285: ; preds = %951
  %955 = load i64, ptr %930, align 8, !tbaa !38
  %956 = icmp ult i64 %955, 16
  call void @llvm.assume(i1 %956)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284: ; preds = %951
  %957 = load i64, ptr %921, align 8, !tbaa !39
  %958 = add i64 %957, 1
  call void @_ZdlPvm(ptr noundef %953, i64 noundef %958) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %78) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #16
  br label %1055

959:                                              ; preds = %915
  %960 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %78) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #16
  call void @__cxa_free_exception(ptr %916) #16
  br label %1055

.critedge:                                        ; preds = %892, %896, %900, %904, %908
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71) #16
  br label %961

961:                                              ; preds = %.critedge, %912
  %962 = load ptr, ptr %25, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.47)
          to label %.noexc287 unwind label %967

.noexc287:                                        ; preds = %961
  %963 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %962, ptr noundef nonnull @.str.142, ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %964 unwind label %967

964:                                              ; preds = %.noexc287
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  store ptr %963, ptr %27, align 8, !tbaa !45
  %965 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.47)
          to label %966 unwind label %102

966:                                              ; preds = %964
  br i1 %965, label %999, label %969

967:                                              ; preds = %.noexc287, %961
  %968 = landingpad { ptr, i32 }
          cleanup
  br label %1055

969:                                              ; preds = %966
  %970 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.48)
          to label %971 unwind label %102

971:                                              ; preds = %969
  br i1 %970, label %999, label %972

972:                                              ; preds = %971
  %973 = call ptr @__cxa_allocate_exception(i64 40) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %79) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %80) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %974 unwind label %997

974:                                              ; preds = %972
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %973, align 8, !tbaa !31
  %975 = getelementptr inbounds nuw i8, ptr %973, i64 8
  %976 = getelementptr inbounds nuw i8, ptr %973, i64 24
  store ptr %976, ptr %975, align 8, !tbaa !33
  %977 = load ptr, ptr %79, align 8, !tbaa !35
  %978 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %979 = icmp eq ptr %977, %978
  br i1 %979, label %980, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289

980:                                              ; preds = %974
  %981 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %982 = load i64, ptr %981, align 8, !tbaa !38
  %983 = icmp ult i64 %982, 16
  call void @llvm.assume(i1 %983)
  %984 = add nuw nsw i64 %982, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %976, ptr noundef nonnull align 8 dereferenceable(1) %978, i64 %984, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289: ; preds = %974
  store ptr %977, ptr %975, align 8, !tbaa !35
  %985 = load i64, ptr %978, align 8, !tbaa !39
  store i64 %985, ptr %976, align 8, !tbaa !39
  %.phi.trans.insert359 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.pre360 = load i64, ptr %.phi.trans.insert359, align 8, !tbaa !38
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit290

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit290: ; preds = %980, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289
  %986 = phi i64 [ %982, %980 ], [ %.pre360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289 ]
  %987 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %988 = getelementptr inbounds nuw i8, ptr %973, i64 16
  store i64 %986, ptr %988, align 8, !tbaa !38
  store ptr %978, ptr %79, align 8, !tbaa !35
  store i64 0, ptr %987, align 8, !tbaa !38
  store i8 0, ptr %978, align 8, !tbaa !39
  invoke void @__cxa_throw(ptr nonnull %973, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %1058 unwind label %989

989:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit290
  %990 = landingpad { ptr, i32 }
          cleanup
  %991 = load ptr, ptr %79, align 8, !tbaa !35
  %992 = icmp eq ptr %991, %978
  br i1 %992, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292: ; preds = %989
  %993 = load i64, ptr %987, align 8, !tbaa !38
  %994 = icmp ult i64 %993, 16
  call void @llvm.assume(i1 %994)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291: ; preds = %989
  %995 = load i64, ptr %978, align 8, !tbaa !39
  %996 = add i64 %995, 1
  call void @_ZdlPvm(ptr noundef %991, i64 noundef %996) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %80) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #16
  br label %1055

997:                                              ; preds = %972
  %998 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %80) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #16
  call void @__cxa_free_exception(ptr %973) #16
  br label %1055

999:                                              ; preds = %971, %966
  %.sink375 = phi i32 [ 0, %966 ], [ 1, %971 ]
  %1000 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 %.sink375, ptr %1000, align 8, !tbaa !135
  %1001 = load ptr, ptr %25, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.47)
          to label %.noexc294 unwind label %1006

.noexc294:                                        ; preds = %999
  %1002 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %1001, ptr noundef nonnull @.str.143, ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %1003 unwind label %1006

1003:                                             ; preds = %.noexc294
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  store ptr %1002, ptr %27, align 8, !tbaa !45
  %1004 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.47)
          to label %1005 unwind label %102

1005:                                             ; preds = %1003
  br i1 %1004, label %1038, label %1008

1006:                                             ; preds = %.noexc294, %999
  %1007 = landingpad { ptr, i32 }
          cleanup
  br label %1055

1008:                                             ; preds = %1005
  %1009 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.50)
          to label %1010 unwind label %102

1010:                                             ; preds = %1008
  br i1 %1009, label %1038, label %1011

1011:                                             ; preds = %1010
  %1012 = call ptr @__cxa_allocate_exception(i64 40) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %82) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %1013 unwind label %1036

1013:                                             ; preds = %1011
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %1012, align 8, !tbaa !31
  %1014 = getelementptr inbounds nuw i8, ptr %1012, i64 8
  %1015 = getelementptr inbounds nuw i8, ptr %1012, i64 24
  store ptr %1015, ptr %1014, align 8, !tbaa !33
  %1016 = load ptr, ptr %81, align 8, !tbaa !35
  %1017 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %1018 = icmp eq ptr %1016, %1017
  br i1 %1018, label %1019, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296

1019:                                             ; preds = %1013
  %1020 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %1021 = load i64, ptr %1020, align 8, !tbaa !38
  %1022 = icmp ult i64 %1021, 16
  call void @llvm.assume(i1 %1022)
  %1023 = add nuw nsw i64 %1021, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1015, ptr noundef nonnull align 8 dereferenceable(1) %1017, i64 %1023, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296: ; preds = %1013
  store ptr %1016, ptr %1014, align 8, !tbaa !35
  %1024 = load i64, ptr %1017, align 8, !tbaa !39
  store i64 %1024, ptr %1015, align 8, !tbaa !39
  %.phi.trans.insert361 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.pre362 = load i64, ptr %.phi.trans.insert361, align 8, !tbaa !38
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit297

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit297: ; preds = %1019, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296
  %1025 = phi i64 [ %1021, %1019 ], [ %.pre362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296 ]
  %1026 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %1027 = getelementptr inbounds nuw i8, ptr %1012, i64 16
  store i64 %1025, ptr %1027, align 8, !tbaa !38
  store ptr %1017, ptr %81, align 8, !tbaa !35
  store i64 0, ptr %1026, align 8, !tbaa !38
  store i8 0, ptr %1017, align 8, !tbaa !39
  invoke void @__cxa_throw(ptr nonnull %1012, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %1058 unwind label %1028

1028:                                             ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit297
  %1029 = landingpad { ptr, i32 }
          cleanup
  %1030 = load ptr, ptr %81, align 8, !tbaa !35
  %1031 = icmp eq ptr %1030, %1017
  br i1 %1031, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299: ; preds = %1028
  %1032 = load i64, ptr %1026, align 8, !tbaa !38
  %1033 = icmp ult i64 %1032, 16
  call void @llvm.assume(i1 %1033)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298: ; preds = %1028
  %1034 = load i64, ptr %1017, align 8, !tbaa !39
  %1035 = add i64 %1034, 1
  call void @_ZdlPvm(ptr noundef %1030, i64 noundef %1035) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %82) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #16
  br label %1055

1036:                                             ; preds = %1011
  %1037 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %82) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #16
  call void @__cxa_free_exception(ptr %1012) #16
  br label %1055

1038:                                             ; preds = %1010, %1005
  %.sink377 = phi i32 [ 0, %1005 ], [ 1, %1010 ]
  %1039 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 %.sink377, ptr %1039, align 4, !tbaa !136
  %1040 = load ptr, ptr %25, align 8, !tbaa !26
  %1041 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %1040, ptr noundef nonnull @.str.144, ptr noundef nonnull align 8 dereferenceable(8) %84, i1 noundef zeroext true)
          to label %_ZNK10sat_params18cardinality_solverEv.exit unwind label %102

_ZNK10sat_params18cardinality_solverEv.exit:      ; preds = %1038
  %1042 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %1043 = zext i1 %1041 to i8
  store i8 %1043, ptr %1042, align 4, !tbaa !137
  %1044 = getelementptr inbounds nuw i8, ptr %0, i64 349
  store i8 0, ptr %1044, align 1, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %83) #16
  store ptr %1, ptr %83, align 8, !tbaa !24
  %1045 = getelementptr inbounds nuw i8, ptr %83, i64 8
  invoke void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %1045, ptr noundef nonnull @.str.52)
          to label %_ZN21sat_simplifier_paramsC2ERK10params_ref.exit unwind label %1050

_ZN21sat_simplifier_paramsC2ERK10params_ref.exit: ; preds = %_ZNK10sat_params18cardinality_solverEv.exit
  %1046 = load ptr, ptr %83, align 8, !tbaa !139
  %1047 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %1046, ptr noundef nonnull @.str.145, ptr noundef nonnull align 8 dereferenceable(8) %1045, i1 noundef zeroext true)
          to label %_ZNK21sat_simplifier_params9elim_varsEv.exit unwind label %1052

_ZNK21sat_simplifier_params9elim_varsEv.exit:     ; preds = %_ZN21sat_simplifier_paramsC2ERK10params_ref.exit
  %1048 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %1049 = zext i1 %1047 to i8
  store i8 %1049, ptr %1048, align 8, !tbaa !141
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1045) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %83) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #16
  ret void

1050:                                             ; preds = %_ZNK10sat_params18cardinality_solverEv.exit
  %1051 = landingpad { ptr, i32 }
          cleanup
  br label %1054

1052:                                             ; preds = %_ZN21sat_simplifier_paramsC2ERK10params_ref.exit
  %1053 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1045) #16
  br label %1054

1054:                                             ; preds = %1052, %1050
  %.pn115 = phi { ptr, i32 } [ %1053, %1052 ], [ %1051, %1050 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %83) #16
  br label %1055

1055:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277.thread, %845, %847, %834, %836, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217.thread, %543, %545, %532, %534, %521, %523, %510, %512, %499, %501, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198.thread, %460, %462, %449, %451, %438, %440, %427, %429, %416, %418, %346, %348, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %1036, %997, %959, %874, %712, %633, %572, %489, %247, %152, %1054, %1006, %967, %950, %932, %832, %830, %828, %685, %678, %671, %664, %657, %655, %303, %220, %213, %206, %199, %192, %185, %178, %176, %125, %118, %111, %104, %102
  %.pn119.pn = phi { ptr, i32 } [ %634, %633 ], [ %960, %959 ], [ %.pn115, %1054 ], [ %103, %102 ], [ %1037, %1036 ], [ %1007, %1006 ], [ %998, %997 ], [ %968, %967 ], [ %.pn105.pn.pn.pn.pn, %950 ], [ %933, %932 ], [ %875, %874 ], [ %833, %832 ], [ %831, %830 ], [ %829, %828 ], [ %713, %712 ], [ %686, %685 ], [ %679, %678 ], [ %672, %671 ], [ %665, %664 ], [ %658, %657 ], [ %656, %655 ], [ %573, %572 ], [ %490, %489 ], [ %304, %303 ], [ %248, %247 ], [ %221, %220 ], [ %214, %213 ], [ %207, %206 ], [ %200, %199 ], [ %193, %192 ], [ %186, %185 ], [ %179, %178 ], [ %177, %176 ], [ %153, %152 ], [ %126, %125 ], [ %119, %118 ], [ %112, %111 ], [ %105, %104 ], [ %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.thread ], [ %349, %348 ], [ %347, %346 ], [ %419, %418 ], [ %417, %416 ], [ %430, %429 ], [ %428, %427 ], [ %441, %440 ], [ %439, %438 ], [ %452, %451 ], [ %450, %449 ], [ %463, %462 ], [ %461, %460 ], [ %482, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198.thread ], [ %502, %501 ], [ %500, %499 ], [ %513, %512 ], [ %511, %510 ], [ %524, %523 ], [ %522, %521 ], [ %535, %534 ], [ %533, %532 ], [ %546, %545 ], [ %544, %543 ], [ %565, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217.thread ], [ %626, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.thread ], [ %705, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.thread ], [ %837, %836 ], [ %835, %834 ], [ %848, %847 ], [ %846, %845 ], [ %867, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277.thread ], [ %952, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.thread ], [ %990, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.thread ], [ %1029, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #16
  br label %1056

1056:                                             ; preds = %1055, %100
  %.pn119.pn.pn = phi { ptr, i32 } [ %.pn119.pn, %1055 ], [ %101, %100 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #16
  br label %1057

1057:                                             ; preds = %1056, %98
  %.pn119.pn.pn.pn = phi { ptr, i32 } [ %.pn119.pn.pn, %1056 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #16
  resume { ptr, i32 } %.pn119.pn.pn.pn

1058:                                             ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit297, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit290, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit283, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit274, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit236, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit228, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit214, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit195, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit133, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !142

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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !31
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !38
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !39
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  br label %26

26:                                               ; preds = %7, %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %12
  %.0 = phi i1 [ %.0.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %12 ], [ true, %2 ], [ false, %7 ]
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_config.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!122 = !{}
!123 = !{!10, !14, i64 328}
!124 = !{!10, !14, i64 330}
!125 = !{!10, !14, i64 347}
!126 = !{!10, !14, i64 325}
!127 = !{!10, !23, i64 360}
!128 = !{!10, !14, i64 364}
!129 = !{!10, !15, i64 368}
!130 = !{!10, !15, i64 376}
!131 = !{!10, !15, i64 384}
!132 = !{!10, !15, i64 392}
!133 = !{!10, !15, i64 400}
!134 = !{!10, !13, i64 288}
!135 = !{!10, !21, i64 352}
!136 = !{!10, !22, i64 356}
!137 = !{!10, !14, i64 348}
!138 = !{!10, !14, i64 349}
!139 = !{!140, !25, i64 0}
!140 = !{!"_ZTS21sat_simplifier_params", !25, i64 0, !28, i64 8}
!141 = !{!10, !14, i64 408}
!142 = !{!"branch_weights", !"expected", i32 1, i32 2000}
