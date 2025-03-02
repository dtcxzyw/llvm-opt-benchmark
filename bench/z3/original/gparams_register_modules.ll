target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.anon = type { i8 }
%class.anon.0 = type { i8 }
%class.anon.2 = type { i8 }
%class.anon.4 = type { i8 }
%class.anon.6 = type { i8 }
%class.anon.8 = type { i8 }
%class.anon.10 = type { i8 }
%class.anon.12 = type { i8 }
%class.anon.14 = type { i8 }
%class.anon.16 = type { i8 }
%class.anon.18 = type { i8 }
%class.anon.20 = type { i8 }
%class.anon.22 = type { i8 }
%class.anon.24 = type { i8 }
%class.anon.26 = type { i8 }
%class.anon.28 = type { i8 }
%class.anon.30 = type { i8 }
%class.anon.32 = type { i8 }
%class.anon.34 = type { i8 }
%class.anon.36 = type { i8 }
%class.anon.38 = type { i8 }
%class.anon.40 = type { i8 }
%class.anon.42 = type { i8 }
%class.anon.44 = type { i8 }
%class.anon.46 = type { i8 }
%class.anon.48 = type { i8 }
%class.anon.50 = type { i8 }
%class.anon.52 = type { i8 }
%class.anon.54 = type { i8 }
%class.anon.56 = type { i8 }
%class.anon.58 = type { i8 }
%class.anon.60 = type { i8 }
%class.anon.62 = type { i8 }
%class.anon.64 = type { i8 }
%class.param_descrs = type { ptr }

$_ZN23ackermannization_params20collect_param_descrsER12param_descrs = comdat any

$_ZN29ackermannize_bv_tactic_params20collect_param_descrsER12param_descrs = comdat any

$_ZN10nnf_params20collect_param_descrsER12param_descrs = comdat any

$_ZN9pp_params20collect_param_descrsER12param_descrs = comdat any

$_ZN16algebraic_params20collect_param_descrsER12param_descrs = comdat any

$_ZN10rcf_params20collect_param_descrsER12param_descrs = comdat any

$_ZN22model_evaluator_params20collect_param_descrsER12param_descrs = comdat any

$_ZN12model_params20collect_param_descrsER12param_descrs = comdat any

$_ZN9fp_params20collect_param_descrsER12param_descrs = comdat any

$_ZN12nlsat_params20collect_param_descrsER12param_descrs = comdat any

$_ZN10opt_params20collect_param_descrsER12param_descrs = comdat any

$_ZN21arith_rewriter_params20collect_param_descrsER12param_descrs = comdat any

$_ZN21array_rewriter_params20collect_param_descrsER12param_descrs = comdat any

$_ZN20bool_rewriter_params20collect_param_descrsER12param_descrs = comdat any

$_ZN18bv_rewriter_params20collect_param_descrsER12param_descrs = comdat any

$_ZN22fpa2bv_rewriter_params20collect_param_descrsER12param_descrs = comdat any

$_ZN19fpa_rewriter_params20collect_param_descrsER12param_descrs = comdat any

$_ZN31pattern_inference_params_helper20collect_param_descrsER12param_descrs = comdat any

$_ZN20poly_rewriter_params20collect_param_descrsER12param_descrs = comdat any

$_ZN15rewriter_params20collect_param_descrsER12param_descrs = comdat any

$_ZN10sat_params20collect_param_descrsER12param_descrs = comdat any

$_ZN19seq_rewriter_params20collect_param_descrsER12param_descrs = comdat any

$_ZN10sls_params20collect_param_descrsER12param_descrs = comdat any

$_ZN13solver_params20collect_param_descrsER12param_descrs = comdat any

$_ZN13tactic_params20collect_param_descrsER12param_descrs = comdat any

$_ZN13parser_params20collect_param_descrsER12param_descrs = comdat any

$_ZN23sat_asymm_branch_params20collect_param_descrsER12param_descrs = comdat any

$_ZN14sat_scc_params20collect_param_descrsER12param_descrs = comdat any

$_ZN21sat_simplifier_params20collect_param_descrsER12param_descrs = comdat any

$_ZN17smt_params_helper20collect_param_descrsER12param_descrs = comdat any

$_ZN22combined_solver_params20collect_param_descrsER12param_descrs = comdat any

$_ZN15parallel_params20collect_param_descrsER12param_descrs = comdat any

$_ZN20qfufbv_tactic_params20collect_param_descrsER12param_descrs = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__const._Z24gparams_register_modulesv.f = private unnamed_addr constant %class.anon undef, align 1
@.str = private unnamed_addr constant [17 x i8] c"ackermannization\00", align 1
@__const._Z24gparams_register_modulesv.f.1 = private unnamed_addr constant %class.anon.0 undef, align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"rewriter\00", align 1
@__const._Z24gparams_register_modulesv.f.3 = private unnamed_addr constant %class.anon.2 undef, align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"nnf\00", align 1
@__const._Z24gparams_register_modulesv.f.5 = private unnamed_addr constant %class.anon.4 undef, align 1
@__const._Z24gparams_register_modulesv.f.6 = private unnamed_addr constant %class.anon.6 undef, align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"pp\00", align 1
@__const._Z24gparams_register_modulesv.f.8 = private unnamed_addr constant %class.anon.8 undef, align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"algebraic\00", align 1
@__const._Z24gparams_register_modulesv.f.10 = private unnamed_addr constant %class.anon.10 undef, align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"rcf\00", align 1
@__const._Z24gparams_register_modulesv.f.12 = private unnamed_addr constant %class.anon.12 undef, align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"model_evaluator\00", align 1
@__const._Z24gparams_register_modulesv.f.14 = private unnamed_addr constant %class.anon.14 undef, align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"model\00", align 1
@__const._Z24gparams_register_modulesv.f.16 = private unnamed_addr constant %class.anon.16 undef, align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"fp\00", align 1
@__const._Z24gparams_register_modulesv.f.18 = private unnamed_addr constant %class.anon.18 undef, align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"nlsat\00", align 1
@__const._Z24gparams_register_modulesv.f.20 = private unnamed_addr constant %class.anon.20 undef, align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"opt\00", align 1
@__const._Z24gparams_register_modulesv.f.22 = private unnamed_addr constant %class.anon.22 undef, align 1
@__const._Z24gparams_register_modulesv.f.23 = private unnamed_addr constant %class.anon.24 undef, align 1
@__const._Z24gparams_register_modulesv.f.24 = private unnamed_addr constant %class.anon.26 undef, align 1
@__const._Z24gparams_register_modulesv.f.25 = private unnamed_addr constant %class.anon.28 undef, align 1
@__const._Z24gparams_register_modulesv.f.26 = private unnamed_addr constant %class.anon.30 undef, align 1
@__const._Z24gparams_register_modulesv.f.27 = private unnamed_addr constant %class.anon.32 undef, align 1
@__const._Z24gparams_register_modulesv.f.28 = private unnamed_addr constant %class.anon.34 undef, align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"pi\00", align 1
@__const._Z24gparams_register_modulesv.f.30 = private unnamed_addr constant %class.anon.36 undef, align 1
@__const._Z24gparams_register_modulesv.f.31 = private unnamed_addr constant %class.anon.38 undef, align 1
@__const._Z24gparams_register_modulesv.f.32 = private unnamed_addr constant %class.anon.40 undef, align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"sat\00", align 1
@__const._Z24gparams_register_modulesv.f.34 = private unnamed_addr constant %class.anon.42 undef, align 1
@__const._Z24gparams_register_modulesv.f.35 = private unnamed_addr constant %class.anon.44 undef, align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"sls\00", align 1
@__const._Z24gparams_register_modulesv.f.37 = private unnamed_addr constant %class.anon.46 undef, align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"solver\00", align 1
@__const._Z24gparams_register_modulesv.f.39 = private unnamed_addr constant %class.anon.48 undef, align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"tactic\00", align 1
@__const._Z24gparams_register_modulesv.f.41 = private unnamed_addr constant %class.anon.50 undef, align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"parser\00", align 1
@__const._Z24gparams_register_modulesv.f.43 = private unnamed_addr constant %class.anon.52 undef, align 1
@__const._Z24gparams_register_modulesv.f.44 = private unnamed_addr constant %class.anon.54 undef, align 1
@__const._Z24gparams_register_modulesv.f.45 = private unnamed_addr constant %class.anon.56 undef, align 1
@__const._Z24gparams_register_modulesv.f.46 = private unnamed_addr constant %class.anon.58 undef, align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"smt\00", align 1
@__const._Z24gparams_register_modulesv.f.48 = private unnamed_addr constant %class.anon.60 undef, align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"combined_solver\00", align 1
@__const._Z24gparams_register_modulesv.f.50 = private unnamed_addr constant %class.anon.62 undef, align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"parallel\00", align 1
@__const._Z24gparams_register_modulesv.f.52 = private unnamed_addr constant %class.anon.64 undef, align 1
@.str.53 = private unnamed_addr constant [32 x i8] c"solving UF via ackermannization\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"negation normal form\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"pretty printer\00", align 1
@.str.56 = private unnamed_addr constant [80 x i8] c"real algebraic number package. Non-default parameter settings are not supported\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"real closed fields\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"fixedpoint parameters\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"nonlinear solver\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"optimization parameters\00", align 1
@.str.61 = private unnamed_addr constant [75 x i8] c"pattern inference (heuristics) for universal formulas (without annotation)\00", align 1
@.str.62 = private unnamed_addr constant [80 x i8] c"new formula simplification module used in the tactic framework, and new solvers\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"propositional SAT solver\00", align 1
@.str.64 = private unnamed_addr constant [107 x i8] c"Stochastic Local Search Solver (invoked by sls-qfbv and sls-smt tactics or enabled by smt.sls.enable=true)\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"solver parameters\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"tactic parameters\00", align 1
@.str.67 = private unnamed_addr constant [29 x i8] c"smt solver based on lazy smt\00", align 1
@.str.68 = private unnamed_addr constant [74 x i8] c"combines two solvers: non-incremental (solver1) and incremental (solver2)\00", align 1
@.str.69 = private unnamed_addr constant [31 x i8] c"parameters for parallel solver\00", align 1
@.str.70 = private unnamed_addr constant [81 x i8] c"tactics based on solving UF-theories via ackermannization (see also ackr module)\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"eager\00", align 1
@.str.72 = private unnamed_addr constant [41 x i8] c"eagerly instantiate all congruence rules\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"div0_ackermann_limit\00", align 1
@.str.75 = private unnamed_addr constant [69 x i8] c"a bound for number of congruence Ackermann lemmas for div0 modelling\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"1000\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"max_memory\00", align 1
@.str.78 = private unnamed_addr constant [38 x i8] c"maximum amount of memory in megabytes\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"4294967295\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"sk_hack\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"hack for VCC\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.84 = private unnamed_addr constant [111 x i8] c"NNF translation mode: skolem (skolem normal form), quantifiers (skolem normal form + quantifiers in NNF), full\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"skolem\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"ignore_labels\00", align 1
@.str.87 = private unnamed_addr constant [88 x i8] c"remove/ignore labels in the input formula, this option is ignored if proofs are enabled\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"max_indent\00", align 1
@.str.89 = private unnamed_addr constant [35 x i8] c"max. indentation in pretty printer\00", align 1
@.str.90 = private unnamed_addr constant [14 x i8] c"max_num_lines\00", align 1
@.str.91 = private unnamed_addr constant [55 x i8] c"max. number of lines to be displayed in pretty printer\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"max_width\00", align 1
@.str.93 = private unnamed_addr constant [29 x i8] c"max. width in pretty printer\00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c"80\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"max_ribbon\00", align 1
@.str.96 = private unnamed_addr constant [52 x i8] c"max. ribbon (width - indentation) in pretty printer\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"max_depth\00", align 1
@.str.98 = private unnamed_addr constant [59 x i8] c"max. term depth (when pretty printing SMT2 terms/formulas)\00", align 1
@.str.99 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"no_lets\00", align 1
@.str.101 = private unnamed_addr constant [41 x i8] c"dont print lets in low level SMT printer\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"min_alias_size\00", align 1
@.str.103 = private unnamed_addr constant [93 x i8] c"min. size for creating an alias for a shared term (when pretty printing SMT2 terms/formulas)\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"decimal\00", align 1
@.str.106 = private unnamed_addr constant [120 x i8] c"pretty print real numbers using decimal notation (the output may be truncated). Z3 adds a ? if the value is not precise\00", align 1
@.str.107 = private unnamed_addr constant [18 x i8] c"decimal_precision\00", align 1
@.str.108 = private unnamed_addr constant [65 x i8] c"maximum number of decimal places to be used when pp.decimal=true\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"bv_literals\00", align 1
@.str.110 = private unnamed_addr constant [70 x i8] c"use Bit-Vector literals (e.g, #x0F and #b0101) during pretty printing\00", align 1
@.str.111 = private unnamed_addr constant [17 x i8] c"fp_real_literals\00", align 1
@.str.112 = private unnamed_addr constant [80 x i8] c"use real-numbered floating point literals (e.g, +1.0p-1) during pretty printing\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"bv_neg\00", align 1
@.str.114 = private unnamed_addr constant [82 x i8] c"use bvneg when displaying Bit-Vector literals where the most significant bit is 1\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"flat_assoc\00", align 1
@.str.116 = private unnamed_addr constant [70 x i8] c"flat associative operators (when pretty printing SMT2 terms/formulas)\00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"fixed_indent\00", align 1
@.str.118 = private unnamed_addr constant [41 x i8] c"use a fixed indentation for applications\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c"single_line\00", align 1
@.str.120 = private unnamed_addr constant [29 x i8] c"ignore line breaks when true\00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c"bounded\00", align 1
@.str.122 = private unnamed_addr constant [38 x i8] c"ignore characters exceeding max width\00", align 1
@.str.123 = private unnamed_addr constant [13 x i8] c"pretty_proof\00", align 1
@.str.124 = private unnamed_addr constant [45 x i8] c"use slower, but prettier, printer for proofs\00", align 1
@.str.125 = private unnamed_addr constant [17 x i8] c"simplify_implies\00", align 1
@.str.126 = private unnamed_addr constant [49 x i8] c"simplify nested implications for pretty printing\00", align 1
@.str.127 = private unnamed_addr constant [14 x i8] c"zero_accuracy\00", align 1
@.str.128 = private unnamed_addr constant [392 x i8] c"one of the most time-consuming operations in the real algebraic number module is determining the sign of a polynomial evaluated at a sample point with non-rational algebraic number values. Let k be the value of this option. If k is 0, Z3 uses precise computation. Otherwise, the result of a polynomial evaluation is considered to be 0 if Z3 can show it is inside the interval (-1/2^k, 1/2^k)\00", align 1
@.str.129 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"min_mag\00", align 1
@.str.131 = private unnamed_addr constant [345 x i8] c"Z3 represents algebraic numbers using a (square-free) polynomial p and an isolating interval (which contains one and only one root of p). This interval may be refined during the computations. This parameter specifies whether to cache the value of a refined interval or not. It says the minimal size of an interval for caching purposes is 1/2^16\00", align 1
@.str.132 = private unnamed_addr constant [3 x i8] c"16\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"factor\00", align 1
@.str.134 = private unnamed_addr constant [84 x i8] c"use polynomial factorization to simplify polynomials representing algebraic numbers\00", align 1
@.str.135 = private unnamed_addr constant [17 x i8] c"factor_max_prime\00", align 1
@.str.136 = private unnamed_addr constant [263 x i8] c"parameter for the polynomial factorization procedure in the algebraic number module. Z3 polynomial factorization is composed of three steps: factorization in GF(p), lifting and search. This parameter limits the maximum prime number p to be used in the first step\00", align 1
@.str.137 = private unnamed_addr constant [3 x i8] c"31\00", align 1
@.str.138 = private unnamed_addr constant [18 x i8] c"factor_num_primes\00", align 1
@.str.139 = private unnamed_addr constant [381 x i8] c"parameter for the polynomial factorization procedure in the algebraic number module. Z3 polynomial factorization is composed of three steps: factorization in GF(p), lifting and search. The search space may be reduced by factoring the polynomial in different GF(p)'s. This parameter specify the maximum number of finite factorizations to be considered, before lifting and searching\00", align 1
@.str.140 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.141 = private unnamed_addr constant [19 x i8] c"factor_search_size\00", align 1
@.str.142 = private unnamed_addr constant [238 x i8] c"parameter for the polynomial factorization procedure in the algebraic number module. Z3 polynomial factorization is composed of three steps: factorization in GF(p), lifting and search. This parameter can be used to limit the search space\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"5000\00", align 1
@.str.144 = private unnamed_addr constant [9 x i8] c"use_prem\00", align 1
@.str.145 = private unnamed_addr constant [89 x i8] c"use pseudo-remainder instead of remainder when computing GCDs and Sturm-Tarski sequences\00", align 1
@.str.146 = private unnamed_addr constant [19 x i8] c"clean_denominators\00", align 1
@.str.147 = private unnamed_addr constant [41 x i8] c"clean denominators before root isolation\00", align 1
@.str.148 = private unnamed_addr constant [18 x i8] c"initial_precision\00", align 1
@.str.149 = private unnamed_addr constant [111 x i8] c"a value k that is the initial interval size (as 1/2^k) when creating transcendentals and approximated division\00", align 1
@.str.150 = private unnamed_addr constant [3 x i8] c"24\00", align 1
@.str.151 = private unnamed_addr constant [14 x i8] c"inf_precision\00", align 1
@.str.152 = private unnamed_addr constant [113 x i8] c"a value k that is the initial interval size (i.e., (0, 1/2^l)) used as an approximation for infinitesimal values\00", align 1
@.str.153 = private unnamed_addr constant [14 x i8] c"max_precision\00", align 1
@.str.154 = private unnamed_addr constant [153 x i8] c"during sign determination we switch from interval arithmetic to complete methods when the interval size is less than 1/2^k, where k is the max_precision\00", align 1
@.str.155 = private unnamed_addr constant [4 x i8] c"128\00", align 1
@.str.156 = private unnamed_addr constant [29 x i8] c"lazy_algebraic_normalization\00", align 1
@.str.157 = private unnamed_addr constant [144 x i8] c"during sturm-seq and square-free polynomial computations, only normalize algebraic polynomial expressions when the defining polynomial is monic\00", align 1
@.str.158 = private unnamed_addr constant [10 x i8] c"max_steps\00", align 1
@.str.159 = private unnamed_addr constant [24 x i8] c"maximum number of steps\00", align 1
@.str.160 = private unnamed_addr constant [11 x i8] c"completion\00", align 1
@.str.161 = private unnamed_addr constant [129 x i8] c"assigns an interptetation to symbols that do not have one in the current model, when evaluating expressions in the current model\00", align 1
@.str.162 = private unnamed_addr constant [17 x i8] c"array_equalities\00", align 1
@.str.163 = private unnamed_addr constant [26 x i8] c"evaluate array equalities\00", align 1
@.str.164 = private unnamed_addr constant [16 x i8] c"array_as_stores\00", align 1
@.str.165 = private unnamed_addr constant [32 x i8] c"return array as a set of stores\00", align 1
@.str.166 = private unnamed_addr constant [8 x i8] c"partial\00", align 1
@.str.167 = private unnamed_addr constant [48 x i8] c"enable/disable partial function interpretations\00", align 1
@.str.168 = private unnamed_addr constant [3 x i8] c"v1\00", align 1
@.str.169 = private unnamed_addr constant [34 x i8] c"use Z3 version 1.x pretty printer\00", align 1
@.str.170 = private unnamed_addr constant [3 x i8] c"v2\00", align 1
@.str.171 = private unnamed_addr constant [44 x i8] c"use Z3 version 2.x (x <= 16) pretty printer\00", align 1
@.str.172 = private unnamed_addr constant [8 x i8] c"compact\00", align 1
@.str.173 = private unnamed_addr constant [86 x i8] c"try to compact function graph (i.e., function interpretations that are lookup tables)\00", align 1
@.str.174 = private unnamed_addr constant [11 x i8] c"inline_def\00", align 1
@.str.175 = private unnamed_addr constant [62 x i8] c"inline local function definitions ignoring possible expansion\00", align 1
@.str.176 = private unnamed_addr constant [15 x i8] c"user_functions\00", align 1
@.str.177 = private unnamed_addr constant [40 x i8] c"include user defined functions in model\00", align 1
@.str.178 = private unnamed_addr constant [32 x i8] c"enable/disable model completion\00", align 1
@.str.179 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.180 = private unnamed_addr constant [42 x i8] c"Select: auto-config, datalog, bmc, spacer\00", align 1
@.str.181 = private unnamed_addr constant [12 x i8] c"auto-config\00", align 1
@.str.182 = private unnamed_addr constant [22 x i8] c"datalog.default_table\00", align 1
@.str.183 = private unnamed_addr constant [69 x i8] c"default table implementation: sparse, hashtable, bitvector, interval\00", align 1
@.str.184 = private unnamed_addr constant [7 x i8] c"sparse\00", align 1
@.str.185 = private unnamed_addr constant [25 x i8] c"datalog.default_relation\00", align 1
@.str.186 = private unnamed_addr constant [61 x i8] c"default relation implementation: external_relation, pentagon\00", align 1
@.str.187 = private unnamed_addr constant [9 x i8] c"pentagon\00", align 1
@.str.188 = private unnamed_addr constant [30 x i8] c"datalog.generate_explanations\00", align 1
@.str.189 = private unnamed_addr constant [70 x i8] c"produce explanations for produced facts when using the datalog engine\00", align 1
@.str.190 = private unnamed_addr constant [22 x i8] c"datalog.use_map_names\00", align 1
@.str.191 = private unnamed_addr constant [48 x i8] c"use names from map files when displaying tuples\00", align 1
@.str.192 = private unnamed_addr constant [31 x i8] c"datalog.magic_sets_for_queries\00", align 1
@.str.193 = private unnamed_addr constant [50 x i8] c"magic set transformation will be used for queries\00", align 1
@.str.194 = private unnamed_addr constant [39 x i8] c"datalog.explanations_on_relation_level\00", align 1
@.str.195 = private unnamed_addr constant [165 x i8] c"if true, explanations are generated as history of each relation, rather than per fact (generate_explanations must be set to true for this option to have any effect)\00", align 1
@.str.196 = private unnamed_addr constant [27 x i8] c"datalog.unbound_compressor\00", align 1
@.str.197 = private unnamed_addr constant [80 x i8] c"auxiliary relations will be introduced to avoid unbound variables in rule heads\00", align 1
@.str.198 = private unnamed_addr constant [30 x i8] c"datalog.similarity_compressor\00", align 1
@.str.199 = private unnamed_addr constant [80 x i8] c"rules that differ only in values of constants will be merged into a single rule\00", align 1
@.str.200 = private unnamed_addr constant [40 x i8] c"datalog.similarity_compressor_threshold\00", align 1
@.str.201 = private unnamed_addr constant [122 x i8] c"if similarity_compressor is on, this value determines how many similar rules there must be in order for them to be merged\00", align 1
@.str.202 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.203 = private unnamed_addr constant [30 x i8] c"datalog.all_or_nothing_deltas\00", align 1
@.str.204 = private unnamed_addr constant [158 x i8] c"compile rules so that it is enough for the delta relation in union and widening operations to determine only whether the updated relation was modified or not\00", align 1
@.str.205 = private unnamed_addr constant [30 x i8] c"datalog.compile_with_widening\00", align 1
@.str.206 = private unnamed_addr constant [49 x i8] c"widening will be used to compile recursive rules\00", align 1
@.str.207 = private unnamed_addr constant [30 x i8] c"datalog.default_table_checked\00", align 1
@.str.208 = private unnamed_addr constant [142 x i8] c"if true, the default table will be default_table inside a wrapper that checks that its results are the same as of default_table_checker table\00", align 1
@.str.209 = private unnamed_addr constant [30 x i8] c"datalog.default_table_checker\00", align 1
@.str.210 = private unnamed_addr constant [26 x i8] c"see default_table_checked\00", align 1
@.str.211 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.212 = private unnamed_addr constant [23 x i8] c"datalog.check_relation\00", align 1
@.str.213 = private unnamed_addr constant [105 x i8] c"name of default relation to check. operations on the default relation will be verified using SMT solving\00", align 1
@.str.214 = private unnamed_addr constant [32 x i8] c"datalog.initial_restart_timeout\00", align 1
@.str.215 = private unnamed_addr constant [82 x i8] c"length of saturation run before the first restart (in ms), zero means no restarts\00", align 1
@.str.216 = private unnamed_addr constant [16 x i8] c"datalog.timeout\00", align 1
@.str.217 = private unnamed_addr constant [31 x i8] c"Time limit used for saturation\00", align 1
@.str.218 = private unnamed_addr constant [23 x i8] c"datalog.output_profile\00", align 1
@.str.219 = private unnamed_addr constant [102 x i8] c"determines whether profile information should be output when outputting Datalog rules or instructions\00", align 1
@.str.220 = private unnamed_addr constant [21 x i8] c"datalog.print.tuples\00", align 1
@.str.221 = private unnamed_addr constant [65 x i8] c"determines whether tuples for output predicates should be output\00", align 1
@.str.222 = private unnamed_addr constant [37 x i8] c"datalog.profile_timeout_milliseconds\00", align 1
@.str.223 = private unnamed_addr constant [116 x i8] c"instructions and rules that took less than the threshold will not be printed when printed the instruction/rule list\00", align 1
@.str.224 = private unnamed_addr constant [44 x i8] c"datalog.dbg_fpr_nonempty_relation_signature\00", align 1
@.str.225 = private unnamed_addr constant [179 x i8] c"if true, finite_product_relation will attempt to avoid creating inner relation with empty signature by putting in half of the table columns, if it would have been empty otherwise\00", align 1
@.str.226 = private unnamed_addr constant [20 x i8] c"datalog.subsumption\00", align 1
@.str.227 = private unnamed_addr constant [59 x i8] c"if true, removes/filters predicates with total transitions\00", align 1
@.str.228 = private unnamed_addr constant [21 x i8] c"generate_proof_trace\00", align 1
@.str.229 = private unnamed_addr constant [39 x i8] c"trace for 'sat' answer as proof object\00", align 1
@.str.230 = private unnamed_addr constant [16 x i8] c"spacer.push_pob\00", align 1
@.str.231 = private unnamed_addr constant [34 x i8] c"push blocked pobs to higher level\00", align 1
@.str.232 = private unnamed_addr constant [26 x i8] c"spacer.push_pob_max_depth\00", align 1
@.str.233 = private unnamed_addr constant [43 x i8] c"Maximum depth at which push_pob is enabled\00", align 1
@.str.234 = private unnamed_addr constant [9 x i8] c"validate\00", align 1
@.str.235 = private unnamed_addr constant [54 x i8] c"validate result (by proof checking or model checking)\00", align 1
@.str.236 = private unnamed_addr constant [27 x i8] c"spacer.simplify_lemmas_pre\00", align 1
@.str.237 = private unnamed_addr constant [53 x i8] c"simplify derived lemmas before inductive propagation\00", align 1
@.str.238 = private unnamed_addr constant [28 x i8] c"spacer.simplify_lemmas_post\00", align 1
@.str.239 = private unnamed_addr constant [52 x i8] c"simplify derived lemmas after inductive propagation\00", align 1
@.str.240 = private unnamed_addr constant [33 x i8] c"spacer.use_inductive_generalizer\00", align 1
@.str.241 = private unnamed_addr constant [48 x i8] c"generalize lemmas using induction strengthening\00", align 1
@.str.242 = private unnamed_addr constant [24 x i8] c"spacer.max_num_contexts\00", align 1
@.str.243 = private unnamed_addr constant [37 x i8] c"maximal number of contexts to create\00", align 1
@.str.244 = private unnamed_addr constant [4 x i8] c"500\00", align 1
@.str.245 = private unnamed_addr constant [28 x i8] c"print_fixedpoint_extensions\00", align 1
@.str.246 = private unnamed_addr constant [78 x i8] c"use SMT-LIB2 fixedpoint extensions, instead of pure SMT2, when printing rules\00", align 1
@.str.247 = private unnamed_addr constant [21 x i8] c"print_low_level_smt2\00", align 1
@.str.248 = private unnamed_addr constant [100 x i8] c"use (faster) low-level SMT2 printer (the printer is scalable but the result may not be as readable)\00", align 1
@.str.249 = private unnamed_addr constant [33 x i8] c"print_with_variable_declarations\00", align 1
@.str.250 = private unnamed_addr constant [94 x i8] c"use variable declarations when displaying rules (instead of attempting to use original names)\00", align 1
@.str.251 = private unnamed_addr constant [13 x i8] c"print_answer\00", align 1
@.str.252 = private unnamed_addr constant [34 x i8] c"print answer instance(s) to query\00", align 1
@.str.253 = private unnamed_addr constant [18 x i8] c"print_certificate\00", align 1
@.str.254 = private unnamed_addr constant [55 x i8] c"print certificate for reachability or non-reachability\00", align 1
@.str.255 = private unnamed_addr constant [25 x i8] c"print_boogie_certificate\00", align 1
@.str.256 = private unnamed_addr constant [91 x i8] c"print certificate for reachability or non-reachability using a format understood by Boogie\00", align 1
@.str.257 = private unnamed_addr constant [10 x i8] c"print_aig\00", align 1
@.str.258 = private unnamed_addr constant [61 x i8] c"Dump clauses in AIG text format (AAG) to the given file name\00", align 1
@.str.259 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.260 = private unnamed_addr constant [17 x i8] c"print_statistics\00", align 1
@.str.261 = private unnamed_addr constant [17 x i8] c"print statistics\00", align 1
@.str.262 = private unnamed_addr constant [14 x i8] c"tab.selection\00", align 1
@.str.263 = private unnamed_addr constant [72 x i8] c"selection method for tabular strategy: weight (default), first, var-use\00", align 1
@.str.264 = private unnamed_addr constant [7 x i8] c"weight\00", align 1
@.str.265 = private unnamed_addr constant [16 x i8] c"xform.bit_blast\00", align 1
@.str.266 = private unnamed_addr constant [22 x i8] c"bit-blast bit-vectors\00", align 1
@.str.267 = private unnamed_addr constant [12 x i8] c"xform.magic\00", align 1
@.str.268 = private unnamed_addr constant [42 x i8] c"perform symbolic magic set transformation\00", align 1
@.str.269 = private unnamed_addr constant [12 x i8] c"xform.scale\00", align 1
@.str.270 = private unnamed_addr constant [55 x i8] c"add scaling variable to linear real arithmetic clauses\00", align 1
@.str.271 = private unnamed_addr constant [20 x i8] c"xform.inline_linear\00", align 1
@.str.272 = private unnamed_addr constant [27 x i8] c"try linear inlining method\00", align 1
@.str.273 = private unnamed_addr constant [19 x i8] c"xform.inline_eager\00", align 1
@.str.274 = private unnamed_addr constant [28 x i8] c"try eager inlining of rules\00", align 1
@.str.275 = private unnamed_addr constant [27 x i8] c"xform.inline_linear_branch\00", align 1
@.str.276 = private unnamed_addr constant [52 x i8] c"try linear inlining method with potential expansion\00", align 1
@.str.277 = private unnamed_addr constant [23 x i8] c"xform.compress_unbound\00", align 1
@.str.278 = private unnamed_addr constant [38 x i8] c"compress tails with unbound variables\00", align 1
@.str.279 = private unnamed_addr constant [23 x i8] c"xform.fix_unbound_vars\00", align 1
@.str.280 = private unnamed_addr constant [30 x i8] c"fix unbound variables in tail\00", align 1
@.str.281 = private unnamed_addr constant [19 x i8] c"xform.unfold_rules\00", align 1
@.str.282 = private unnamed_addr constant [49 x i8] c"unfold rules statically using iterative squaring\00", align 1
@.str.283 = private unnamed_addr constant [12 x i8] c"xform.slice\00", align 1
@.str.284 = private unnamed_addr constant [34 x i8] c"simplify clause set using slicing\00", align 1
@.str.285 = private unnamed_addr constant [19 x i8] c"spacer.use_euf_gen\00", align 1
@.str.286 = private unnamed_addr constant [52 x i8] c"Generalize lemmas and pobs using implied equalities\00", align 1
@.str.287 = private unnamed_addr constant [23 x i8] c"xform.transform_arrays\00", align 1
@.str.288 = private unnamed_addr constant [57 x i8] c"Rewrites arrays equalities and applies select over store\00", align 1
@.str.289 = private unnamed_addr constant [25 x i8] c"xform.instantiate_arrays\00", align 1
@.str.290 = private unnamed_addr constant [34 x i8] c"Transforms P(a) into P(i, a[i] a)\00", align 1
@.str.291 = private unnamed_addr constant [33 x i8] c"xform.instantiate_arrays.enforce\00", align 1
@.str.292 = private unnamed_addr constant [59 x i8] c"Transforms P(a) into P(i, a[i]), discards a from predicate\00", align 1
@.str.293 = private unnamed_addr constant [39 x i8] c"xform.instantiate_arrays.nb_quantifier\00", align 1
@.str.294 = private unnamed_addr constant [42 x i8] c"Gives the number of quantifiers per array\00", align 1
@.str.295 = private unnamed_addr constant [41 x i8] c"xform.instantiate_arrays.slice_technique\00", align 1
@.str.296 = private unnamed_addr constant [56 x i8] c"<no-slicing>=> GetId(i) = i, <smash> => GetId(i) = true\00", align 1
@.str.297 = private unnamed_addr constant [11 x i8] c"no-slicing\00", align 1
@.str.298 = private unnamed_addr constant [22 x i8] c"xform.quantify_arrays\00", align 1
@.str.299 = private unnamed_addr constant [56 x i8] c"create quantified Horn clauses from clauses with arrays\00", align 1
@.str.300 = private unnamed_addr constant [30 x i8] c"xform.instantiate_quantifiers\00", align 1
@.str.301 = private unnamed_addr constant [63 x i8] c"instantiate quantified Horn clauses using E-matching heuristic\00", align 1
@.str.302 = private unnamed_addr constant [21 x i8] c"xform.coalesce_rules\00", align 1
@.str.303 = private unnamed_addr constant [15 x i8] c"coalesce rules\00", align 1
@.str.304 = private unnamed_addr constant [26 x i8] c"xform.tail_simplifier_pve\00", align 1
@.str.305 = private unnamed_addr constant [32 x i8] c"propagate_variable_equivalences\00", align 1
@.str.306 = private unnamed_addr constant [26 x i8] c"xform.subsumption_checker\00", align 1
@.str.307 = private unnamed_addr constant [61 x i8] c"Enable subsumption checker (no support for model conversion)\00", align 1
@.str.308 = private unnamed_addr constant [10 x i8] c"xform.coi\00", align 1
@.str.309 = private unnamed_addr constant [37 x i8] c"use cone of influence simplification\00", align 1
@.str.310 = private unnamed_addr constant [22 x i8] c"spacer.order_children\00", align 1
@.str.311 = private unnamed_addr constant [96 x i8] c"SPACER: order of enqueuing children in non-linear rules : 0 (original), 1 (reverse), 2 (random)\00", align 1
@.str.312 = private unnamed_addr constant [24 x i8] c"spacer.use_lemma_as_cti\00", align 1
@.str.313 = private unnamed_addr constant [55 x i8] c"SPACER: use a lemma instead of a CTI in flexible_trace\00", align 1
@.str.314 = private unnamed_addr constant [23 x i8] c"spacer.reset_pob_queue\00", align 1
@.str.315 = private unnamed_addr constant [61 x i8] c"SPACER: reset pob obligation queue when entering a new level\00", align 1
@.str.316 = private unnamed_addr constant [32 x i8] c"spacer.use_array_eq_generalizer\00", align 1
@.str.317 = private unnamed_addr constant [59 x i8] c"SPACER: attempt to generalize lemmas with array equalities\00", align 1
@.str.318 = private unnamed_addr constant [23 x i8] c"spacer.use_derivations\00", align 1
@.str.319 = private unnamed_addr constant [86 x i8] c"SPACER: using derivation mechanism to cache intermediate results for non-linear rules\00", align 1
@.str.320 = private unnamed_addr constant [18 x i8] c"xform.array_blast\00", align 1
@.str.321 = private unnamed_addr constant [89 x i8] c"try to eliminate local array terms using Ackermannization -- some array terms may remain\00", align 1
@.str.322 = private unnamed_addr constant [23 x i8] c"xform.array_blast_full\00", align 1
@.str.323 = private unnamed_addr constant [42 x i8] c"eliminate all local array variables by QE\00", align 1
@.str.324 = private unnamed_addr constant [20 x i8] c"xform.elim_term_ite\00", align 1
@.str.325 = private unnamed_addr constant [31 x i8] c"Eliminate term-ite expressions\00", align 1
@.str.326 = private unnamed_addr constant [30 x i8] c"xform.elim_term_ite.inflation\00", align 1
@.str.327 = private unnamed_addr constant [83 x i8] c"Maximum inflation for non-Boolean ite-terms blasting: 0 (none), k (multiplicative)\00", align 1
@.str.328 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.329 = private unnamed_addr constant [17 x i8] c"spacer.propagate\00", align 1
@.str.330 = private unnamed_addr constant [31 x i8] c"Enable propagate/pushing phase\00", align 1
@.str.331 = private unnamed_addr constant [17 x i8] c"spacer.max_level\00", align 1
@.str.332 = private unnamed_addr constant [25 x i8] c"Maximum level to explore\00", align 1
@.str.333 = private unnamed_addr constant [16 x i8] c"spacer.elim_aux\00", align 1
@.str.334 = private unnamed_addr constant [52 x i8] c"Eliminate auxiliary variables in reachability facts\00", align 1
@.str.335 = private unnamed_addr constant [32 x i8] c"spacer.blast_term_ite_inflation\00", align 1
@.str.336 = private unnamed_addr constant [84 x i8] c"Maximum inflation for non-Boolean ite-terms expansion: 0 (none), k (multiplicative)\00", align 1
@.str.337 = private unnamed_addr constant [17 x i8] c"spacer.reach_dnf\00", align 1
@.str.338 = private unnamed_addr constant [35 x i8] c"Restrict reachability facts to DNF\00", align 1
@.str.339 = private unnamed_addr constant [27 x i8] c"bmc.linear_unrolling_depth\00", align 1
@.str.340 = private unnamed_addr constant [25 x i8] c"Maximal level to explore\00", align 1
@.str.341 = private unnamed_addr constant [33 x i8] c"spacer.iuc.split_farkas_literals\00", align 1
@.str.342 = private unnamed_addr constant [22 x i8] c"Split Farkas literals\00", align 1
@.str.343 = private unnamed_addr constant [18 x i8] c"spacer.native_mbp\00", align 1
@.str.344 = private unnamed_addr constant [21 x i8] c"Use native mbp of Z3\00", align 1
@.str.345 = private unnamed_addr constant [15 x i8] c"spacer.eq_prop\00", align 1
@.str.346 = private unnamed_addr constant [52 x i8] c"Enable equality and bound propagation in arithmetic\00", align 1
@.str.347 = private unnamed_addr constant [16 x i8] c"spacer.weak_abs\00", align 1
@.str.348 = private unnamed_addr constant [17 x i8] c"Weak abstraction\00", align 1
@.str.349 = private unnamed_addr constant [16 x i8] c"spacer.restarts\00", align 1
@.str.350 = private unnamed_addr constant [34 x i8] c"Enable resetting obligation queue\00", align 1
@.str.351 = private unnamed_addr constant [33 x i8] c"spacer.restart_initial_threshold\00", align 1
@.str.352 = private unnamed_addr constant [31 x i8] c"Initial threshold for restarts\00", align 1
@.str.353 = private unnamed_addr constant [19 x i8] c"spacer.random_seed\00", align 1
@.str.354 = private unnamed_addr constant [37 x i8] c"Random seed to be used by SMT solver\00", align 1
@.str.355 = private unnamed_addr constant [12 x i8] c"spacer.mbqi\00", align 1
@.str.356 = private unnamed_addr constant [12 x i8] c"Enable mbqi\00", align 1
@.str.357 = private unnamed_addr constant [18 x i8] c"spacer.keep_proxy\00", align 1
@.str.358 = private unnamed_addr constant [42 x i8] c"keep proxy variables (internal parameter)\00", align 1
@.str.359 = private unnamed_addr constant [10 x i8] c"spacer.q3\00", align 1
@.str.360 = private unnamed_addr constant [34 x i8] c"Allow quantified lemmas in frames\00", align 1
@.str.361 = private unnamed_addr constant [22 x i8] c"spacer.q3.instantiate\00", align 1
@.str.362 = private unnamed_addr constant [30 x i8] c"Instantiate quantified lemmas\00", align 1
@.str.363 = private unnamed_addr constant [19 x i8] c"spacer.q3.use_qgen\00", align 1
@.str.364 = private unnamed_addr constant [33 x i8] c"use quantified lemma generalizer\00", align 1
@.str.365 = private unnamed_addr constant [25 x i8] c"spacer.q3.qgen.normalize\00", align 1
@.str.366 = private unnamed_addr constant [48 x i8] c"normalize cube before quantified generalization\00", align 1
@.str.367 = private unnamed_addr constant [11 x i8] c"spacer.iuc\00", align 1
@.str.368 = private unnamed_addr constant [156 x i8] c"0 = use old implementation of unsat-core-generation, 1 = use new implementation of IUC generation, 2 = use new implementation of IUC + min-cut optimization\00", align 1
@.str.369 = private unnamed_addr constant [17 x i8] c"spacer.iuc.arith\00", align 1
@.str.370 = private unnamed_addr constant [207 x i8] c"0 = use simple Farkas plugin, 1 = use simple Farkas plugin with constant from other partition (like old unsat-core-generation),2 = use Gaussian elimination optimization (broken), 3 = use additive IUC plugin\00", align 1
@.str.371 = private unnamed_addr constant [27 x i8] c"spacer.iuc.old_hyp_reducer\00", align 1
@.str.372 = private unnamed_addr constant [70 x i8] c"use old hyp reducer instead of new implementation, for debugging only\00", align 1
@.str.373 = private unnamed_addr constant [23 x i8] c"spacer.validate_lemmas\00", align 1
@.str.374 = private unnamed_addr constant [41 x i8] c"Validate each lemma after generalization\00", align 1
@.str.375 = private unnamed_addr constant [19 x i8] c"spacer.ground_pobs\00", align 1
@.str.376 = private unnamed_addr constant [41 x i8] c"Ground pobs by using values from a model\00", align 1
@.str.377 = private unnamed_addr constant [30 x i8] c"spacer.iuc.print_farkas_stats\00", align 1
@.str.378 = private unnamed_addr constant [118 x i8] c"prints for each proof how many Farkas lemmas it contains and how many of these participate in the cut (for debugging)\00", align 1
@.str.379 = private unnamed_addr constant [23 x i8] c"spacer.iuc.debug_proof\00", align 1
@.str.380 = private unnamed_addr constant [75 x i8] c"prints proof used by unsat-core-learner for debugging purposes (debugging)\00", align 1
@.str.381 = private unnamed_addr constant [20 x i8] c"spacer.simplify_pob\00", align 1
@.str.382 = private unnamed_addr constant [48 x i8] c"simplify pobs by removing redundant constraints\00", align 1
@.str.383 = private unnamed_addr constant [23 x i8] c"spacer.p3.share_lemmas\00", align 1
@.str.384 = private unnamed_addr constant [19 x i8] c"Share frame lemmas\00", align 1
@.str.385 = private unnamed_addr constant [27 x i8] c"spacer.p3.share_invariants\00", align 1
@.str.386 = private unnamed_addr constant [24 x i8] c"Share invariants lemmas\00", align 1
@.str.387 = private unnamed_addr constant [17 x i8] c"spacer.min_level\00", align 1
@.str.388 = private unnamed_addr constant [25 x i8] c"Minimal level to explore\00", align 1
@.str.389 = private unnamed_addr constant [18 x i8] c"spacer.trace_file\00", align 1
@.str.390 = private unnamed_addr constant [29 x i8] c"Log file for progress events\00", align 1
@.str.391 = private unnamed_addr constant [11 x i8] c"spacer.ctp\00", align 1
@.str.392 = private unnamed_addr constant [33 x i8] c"Enable counterexample-to-pushing\00", align 1
@.str.393 = private unnamed_addr constant [22 x i8] c"spacer.use_inc_clause\00", align 1
@.str.394 = private unnamed_addr constant [42 x i8] c"Use incremental clause to represent trans\00", align 1
@.str.395 = private unnamed_addr constant [23 x i8] c"spacer.dump_benchmarks\00", align 1
@.str.396 = private unnamed_addr constant [31 x i8] c"Dump SMT queries as benchmarks\00", align 1
@.str.397 = private unnamed_addr constant [22 x i8] c"spacer.dump_threshold\00", align 1
@.str.398 = private unnamed_addr constant [43 x i8] c"Threshold in seconds on dumping benchmarks\00", align 1
@.str.399 = private unnamed_addr constant [4 x i8] c"5.0\00", align 1
@.str.400 = private unnamed_addr constant [12 x i8] c"spacer.gpdr\00", align 1
@.str.401 = private unnamed_addr constant [45 x i8] c"Use GPDR solving strategy for non-linear CHC\00", align 1
@.str.402 = private unnamed_addr constant [16 x i8] c"spacer.gpdr.bfs\00", align 1
@.str.403 = private unnamed_addr constant [56 x i8] c"Use BFS exploration strategy for expanding model search\00", align 1
@.str.404 = private unnamed_addr constant [19 x i8] c"spacer.use_bg_invs\00", align 1
@.str.405 = private unnamed_addr constant [38 x i8] c"Enable external background invariants\00", align 1
@.str.406 = private unnamed_addr constant [23 x i8] c"spacer.use_lim_num_gen\00", align 1
@.str.407 = private unnamed_addr constant [56 x i8] c"Enable limit numbers generalizer to get smaller numbers\00", align 1
@.str.408 = private unnamed_addr constant [13 x i8] c"spacer.logic\00", align 1
@.str.409 = private unnamed_addr constant [48 x i8] c"SMT-LIB logic to configure internal SMT solvers\00", align 1
@.str.410 = private unnamed_addr constant [20 x i8] c"spacer.arith.solver\00", align 1
@.str.411 = private unnamed_addr constant [233 x i8] c"arithmetic solver: 0 - no solver, 1 - bellman-ford based solver (diff. logic only), 2 - simplex based solver, 3 - floyd-warshall based solver (diff. logic only) and no theory combination 4 - utvpi, 5 - infinitary lra, 6 - lra solver\00", align 1
@.str.412 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.413 = private unnamed_addr constant [14 x i8] c"spacer.global\00", align 1
@.str.414 = private unnamed_addr constant [23 x i8] c"Enable global guidance\00", align 1
@.str.415 = private unnamed_addr constant [21 x i8] c"spacer.gg.concretize\00", align 1
@.str.416 = private unnamed_addr constant [34 x i8] c"Enable global guidance concretize\00", align 1
@.str.417 = private unnamed_addr constant [21 x i8] c"spacer.gg.conjecture\00", align 1
@.str.418 = private unnamed_addr constant [34 x i8] c"Enable global guidance conjecture\00", align 1
@.str.419 = private unnamed_addr constant [18 x i8] c"spacer.gg.subsume\00", align 1
@.str.420 = private unnamed_addr constant [31 x i8] c"Enable global guidance subsume\00", align 1
@.str.421 = private unnamed_addr constant [15 x i8] c"spacer.use_iuc\00", align 1
@.str.422 = private unnamed_addr constant [62 x i8] c"Enable Interpolating Unsat Core(IUC) for lemma generalization\00", align 1
@.str.423 = private unnamed_addr constant [18 x i8] c"spacer.expand_bnd\00", align 1
@.str.424 = private unnamed_addr constant [41 x i8] c"Enable expand-bound lemma generalization\00", align 1
@.str.425 = private unnamed_addr constant [13 x i8] c"simple_check\00", align 1
@.str.426 = private unnamed_addr constant [42 x i8] c"precheck polynomials using variables sign\00", align 1
@.str.427 = private unnamed_addr constant [27 x i8] c"variable_ordering_strategy\00", align 1
@.str.428 = private unnamed_addr constant [86 x i8] c"Variable Ordering Strategy, 0 for none, 1 for BROWN, 2 for TRIANGULAR, 3 for ONLYPOLY\00", align 1
@.str.429 = private unnamed_addr constant [12 x i8] c"cell_sample\00", align 1
@.str.430 = private unnamed_addr constant [23 x i8] c"cell sample projection\00", align 1
@.str.431 = private unnamed_addr constant [5 x i8] c"lazy\00", align 1
@.str.432 = private unnamed_addr constant [24 x i8] c"how lazy the solver is.\00", align 1
@.str.433 = private unnamed_addr constant [8 x i8] c"reorder\00", align 1
@.str.434 = private unnamed_addr constant [19 x i8] c"reorder variables.\00", align 1
@.str.435 = private unnamed_addr constant [11 x i8] c"log_lemmas\00", align 1
@.str.436 = private unnamed_addr constant [46 x i8] c"display lemmas as self-contained SMT formulas\00", align 1
@.str.437 = private unnamed_addr constant [13 x i8] c"check_lemmas\00", align 1
@.str.438 = private unnamed_addr constant [58 x i8] c"check lemmas on the fly using an independent nlsat solver\00", align 1
@.str.439 = private unnamed_addr constant [19 x i8] c"simplify_conflicts\00", align 1
@.str.440 = private unnamed_addr constant [75 x i8] c"simplify conflicts using equalities before resolving them in nlsat solver.\00", align 1
@.str.441 = private unnamed_addr constant [19 x i8] c"minimize_conflicts\00", align 1
@.str.442 = private unnamed_addr constant [19 x i8] c"minimize conflicts\00", align 1
@.str.443 = private unnamed_addr constant [10 x i8] c"randomize\00", align 1
@.str.444 = private unnamed_addr constant [43 x i8] c"randomize selection of a witness in nlsat.\00", align 1
@.str.445 = private unnamed_addr constant [14 x i8] c"max_conflicts\00", align 1
@.str.446 = private unnamed_addr constant [29 x i8] c"maximum number of conflicts.\00", align 1
@.str.447 = private unnamed_addr constant [13 x i8] c"shuffle_vars\00", align 1
@.str.448 = private unnamed_addr constant [29 x i8] c"use a random variable order.\00", align 1
@.str.449 = private unnamed_addr constant [12 x i8] c"inline_vars\00", align 1
@.str.450 = private unnamed_addr constant [89 x i8] c"inline variables that can be isolated from equations (not supported in incremental mode)\00", align 1
@.str.451 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.452 = private unnamed_addr constant [13 x i8] c"random seed.\00", align 1
@.str.453 = private unnamed_addr constant [56 x i8] c"factor polynomials produced during conflict resolution.\00", align 1
@.str.454 = private unnamed_addr constant [14 x i8] c"optsmt_engine\00", align 1
@.str.455 = private unnamed_addr constant [45 x i8] c"select optimization engine: 'basic', 'symba'\00", align 1
@.str.456 = private unnamed_addr constant [6 x i8] c"basic\00", align 1
@.str.457 = private unnamed_addr constant [14 x i8] c"maxsat_engine\00", align 1
@.str.458 = private unnamed_addr constant [92 x i8] c"select engine for maxsat: 'core_maxsat', 'wmax', 'maxres', 'pd-maxres', 'maxres-bin', 'rc2'\00", align 1
@.str.459 = private unnamed_addr constant [7 x i8] c"maxres\00", align 1
@.str.460 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.461 = private unnamed_addr constant [76 x i8] c"select how to prioritize objectives: 'lex' (lexicographic), 'pareto', 'box'\00", align 1
@.str.462 = private unnamed_addr constant [4 x i8] c"lex\00", align 1
@.str.463 = private unnamed_addr constant [16 x i8] c"dump_benchmarks\00", align 1
@.str.464 = private unnamed_addr constant [30 x i8] c"dump benchmarks for profiling\00", align 1
@.str.465 = private unnamed_addr constant [12 x i8] c"dump_models\00", align 1
@.str.466 = private unnamed_addr constant [38 x i8] c"display intermediary models to stdout\00", align 1
@.str.467 = private unnamed_addr constant [16 x i8] c"solution_prefix\00", align 1
@.str.468 = private unnamed_addr constant [61 x i8] c"path prefix to dump intermediary, but non-optimal, solutions\00", align 1
@.str.469 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.470 = private unnamed_addr constant [59 x i8] c"timeout (in milliseconds) (UINT_MAX and 0 mean no timeout)\00", align 1
@.str.471 = private unnamed_addr constant [7 x i8] c"rlimit\00", align 1
@.str.472 = private unnamed_addr constant [34 x i8] c"resource limit (0 means no limit)\00", align 1
@.str.473 = private unnamed_addr constant [11 x i8] c"enable_sls\00", align 1
@.str.474 = private unnamed_addr constant [41 x i8] c"enable SLS tuning during weighted maxsat\00", align 1
@.str.475 = private unnamed_addr constant [11 x i8] c"enable_lns\00", align 1
@.str.476 = private unnamed_addr constant [34 x i8] c"enable LNS during weighted maxsat\00", align 1
@.str.477 = private unnamed_addr constant [14 x i8] c"lns_conflicts\00", align 1
@.str.478 = private unnamed_addr constant [38 x i8] c"initial conflict count for LNS search\00", align 1
@.str.479 = private unnamed_addr constant [19 x i8] c"enable_core_rotate\00", align 1
@.str.480 = private unnamed_addr constant [62 x i8] c"enable core rotation to both sample cores and correction sets\00", align 1
@.str.481 = private unnamed_addr constant [11 x i8] c"enable_sat\00", align 1
@.str.482 = private unnamed_addr constant [54 x i8] c"enable the new SAT core for propositional constraints\00", align 1
@.str.483 = private unnamed_addr constant [8 x i8] c"elim_01\00", align 1
@.str.484 = private unnamed_addr constant [23 x i8] c"eliminate 01 variables\00", align 1
@.str.485 = private unnamed_addr constant [12 x i8] c"incremental\00", align 1
@.str.486 = private unnamed_addr constant [103 x i8] c"set incremental mode. It disables pre-processing and enables adding constraints in model event handler\00", align 1
@.str.487 = private unnamed_addr constant [8 x i8] c"pp.neat\00", align 1
@.str.488 = private unnamed_addr constant [90 x i8] c"use neat (as opposed to less readable, but faster) pretty printer when displaying context\00", align 1
@.str.489 = private unnamed_addr constant [20 x i8] c"pb.compile_equality\00", align 1
@.str.490 = private unnamed_addr constant [90 x i8] c"compile arithmetical equalities into pseudo-Boolean equality (instead of two inequalites)\00", align 1
@.str.491 = private unnamed_addr constant [8 x i8] c"pp.wcnf\00", align 1
@.str.492 = private unnamed_addr constant [40 x i8] c"print maxsat benchmark into wcnf format\00", align 1
@.str.493 = private unnamed_addr constant [14 x i8] c"maxlex.enable\00", align 1
@.str.494 = private unnamed_addr constant [58 x i8] c"enable maxlex heuristic for lexicographic MaxSAT problems\00", align 1
@.str.495 = private unnamed_addr constant [14 x i8] c"rc2.totalizer\00", align 1
@.str.496 = private unnamed_addr constant [31 x i8] c"use totalizer for rc2 encoding\00", align 1
@.str.497 = private unnamed_addr constant [18 x i8] c"maxres.hill_climb\00", align 1
@.str.498 = private unnamed_addr constant [39 x i8] c"give preference for large weight cores\00", align 1
@.str.499 = private unnamed_addr constant [29 x i8] c"maxres.add_upper_bound_block\00", align 1
@.str.500 = private unnamed_addr constant [37 x i8] c"restrict upper bound with constraint\00", align 1
@.str.501 = private unnamed_addr constant [21 x i8] c"maxres.max_num_cores\00", align 1
@.str.502 = private unnamed_addr constant [34 x i8] c"maximal number of cores per round\00", align 1
@.str.503 = private unnamed_addr constant [4 x i8] c"200\00", align 1
@.str.504 = private unnamed_addr constant [21 x i8] c"maxres.max_core_size\00", align 1
@.str.505 = private unnamed_addr constant [59 x i8] c"break batch of generated cores if size reaches this number\00", align 1
@.str.506 = private unnamed_addr constant [27 x i8] c"maxres.maximize_assignment\00", align 1
@.str.507 = private unnamed_addr constant [46 x i8] c"find an MSS/MCS to improve current assignment\00", align 1
@.str.508 = private unnamed_addr constant [31 x i8] c"maxres.max_correction_set_size\00", align 1
@.str.509 = private unnamed_addr constant [63 x i8] c"allow generating correction set constraints up to maximal size\00", align 1
@.str.510 = private unnamed_addr constant [12 x i8] c"maxres.wmax\00", align 1
@.str.511 = private unnamed_addr constant [53 x i8] c"use weighted theory solver to constrain upper bounds\00", align 1
@.str.512 = private unnamed_addr constant [31 x i8] c"maxres.pivot_on_correction_set\00", align 1
@.str.513 = private unnamed_addr constant [83 x i8] c"reduce soft constraints if the current correction set is smaller than current core\00", align 1
@.str.514 = private unnamed_addr constant [27 x i8] c"algebraic_number_evaluator\00", align 1
@.str.515 = private unnamed_addr constant [73 x i8] c"simplify/evaluate expressions containing (algebraic) irrational numbers.\00", align 1
@.str.516 = private unnamed_addr constant [13 x i8] c"mul_to_power\00", align 1
@.str.517 = private unnamed_addr constant [74 x i8] c"collpase (* t ... t) into (^ t k), it is ignored if expand_power is true.\00", align 1
@.str.518 = private unnamed_addr constant [13 x i8] c"expand_power\00", align 1
@.str.519 = private unnamed_addr constant [57 x i8] c"expand (^ t k) into (* t ... t) if  1 < k <= max_degree.\00", align 1
@.str.520 = private unnamed_addr constant [11 x i8] c"expand_tan\00", align 1
@.str.521 = private unnamed_addr constant [42 x i8] c"replace (tan x) with (/ (sin x) (cos x)).\00", align 1
@.str.522 = private unnamed_addr constant [11 x i8] c"max_degree\00", align 1
@.str.523 = private unnamed_addr constant [79 x i8] c"max degree of algebraic numbers (and power operators) processed by simplifier.\00", align 1
@.str.524 = private unnamed_addr constant [3 x i8] c"64\00", align 1
@.str.525 = private unnamed_addr constant [10 x i8] c"sort_sums\00", align 1
@.str.526 = private unnamed_addr constant [37 x i8] c"sort the arguments of + application.\00", align 1
@.str.527 = private unnamed_addr constant [13 x i8] c"gcd_rounding\00", align 1
@.str.528 = private unnamed_addr constant [46 x i8] c"use gcd rounding on integer arithmetic atoms.\00", align 1
@.str.529 = private unnamed_addr constant [10 x i8] c"arith_lhs\00", align 1
@.str.530 = private unnamed_addr constant [91 x i8] c"all monomials are moved to the left-hand-side, and the right-hand-side is just a constant.\00", align 1
@.str.531 = private unnamed_addr constant [15 x i8] c"arith_ineq_lhs\00", align 1
@.str.532 = private unnamed_addr constant [60 x i8] c"rewrite inequalities so that right-hand-side is a constant.\00", align 1
@.str.533 = private unnamed_addr constant [13 x i8] c"elim_to_real\00", align 1
@.str.534 = private unnamed_addr constant [73 x i8] c"eliminate to_real from arithmetic predicates that contain only integers.\00", align 1
@.str.535 = private unnamed_addr constant [13 x i8] c"push_to_real\00", align 1
@.str.536 = private unnamed_addr constant [33 x i8] c"distribute to_real over * and +.\00", align 1
@.str.537 = private unnamed_addr constant [8 x i8] c"eq2ineq\00", align 1
@.str.538 = private unnamed_addr constant [40 x i8] c"expand equalities into two inequalities\00", align 1
@.str.539 = private unnamed_addr constant [9 x i8] c"elim_rem\00", align 1
@.str.540 = private unnamed_addr constant [63 x i8] c"replace (rem x y) with (ite (>= y 0) (mod x y) (- (mod x y))).\00", align 1
@.str.541 = private unnamed_addr constant [20 x i8] c"expand_select_store\00", align 1
@.str.542 = private unnamed_addr constant [79 x i8] c"conservatively replace a (select (store ...) ...) term by an if-then-else term\00", align 1
@.str.543 = private unnamed_addr constant [19 x i8] c"blast_select_store\00", align 1
@.str.544 = private unnamed_addr constant [72 x i8] c"eagerly replace all (select (store ..) ..) term by an if-then-else term\00", align 1
@.str.545 = private unnamed_addr constant [21 x i8] c"expand_nested_stores\00", align 1
@.str.546 = private unnamed_addr constant [45 x i8] c"replace nested stores by a lambda expression\00", align 1
@.str.547 = private unnamed_addr constant [18 x i8] c"expand_select_ite\00", align 1
@.str.548 = private unnamed_addr constant [35 x i8] c"expand select over ite expressions\00", align 1
@.str.549 = private unnamed_addr constant [16 x i8] c"expand_store_eq\00", align 1
@.str.550 = private unnamed_addr constant [65 x i8] c"reduce (store ...) = (store ...) with a common base into selects\00", align 1
@.str.551 = private unnamed_addr constant [11 x i8] c"sort_store\00", align 1
@.str.552 = private unnamed_addr constant [62 x i8] c"sort nested stores when the indices are known to be different\00", align 1
@.str.553 = private unnamed_addr constant [16 x i8] c"ite_extra_rules\00", align 1
@.str.554 = private unnamed_addr constant [106 x i8] c"extra ite simplifications, these additional simplifications may reduce size locally but increase globally\00", align 1
@.str.555 = private unnamed_addr constant [5 x i8] c"flat\00", align 1
@.str.556 = private unnamed_addr constant [62 x i8] c"create nary applications for +,*,bvadd,bvmul,bvand,bvor,bvxor\00", align 1
@.str.557 = private unnamed_addr constant [12 x i8] c"flat_and_or\00", align 1
@.str.558 = private unnamed_addr constant [36 x i8] c"create nary applications for and,or\00", align 1
@.str.559 = private unnamed_addr constant [18 x i8] c"sort_disjunctions\00", align 1
@.str.560 = private unnamed_addr constant [30 x i8] c"sort subterms in disjunctions\00", align 1
@.str.561 = private unnamed_addr constant [9 x i8] c"elim_and\00", align 1
@.str.562 = private unnamed_addr constant [59 x i8] c"conjunctions are rewritten using negation and disjunctions\00", align 1
@.str.563 = private unnamed_addr constant [9 x i8] c"elim_ite\00", align 1
@.str.564 = private unnamed_addr constant [33 x i8] c"eliminate ite in favor of and/or\00", align 1
@.str.565 = private unnamed_addr constant [10 x i8] c"local_ctx\00", align 1
@.str.566 = private unnamed_addr constant [52 x i8] c"perform local (i.e., cheap) context simplifications\00", align 1
@.str.567 = private unnamed_addr constant [16 x i8] c"local_ctx_limit\00", align 1
@.str.568 = private unnamed_addr constant [44 x i8] c"limit for applying local context simplifier\00", align 1
@.str.569 = private unnamed_addr constant [15 x i8] c"blast_distinct\00", align 1
@.str.570 = private unnamed_addr constant [69 x i8] c"expand a distinct predicate into a quadratic number of disequalities\00", align 1
@.str.571 = private unnamed_addr constant [25 x i8] c"blast_distinct_threshold\00", align 1
@.str.572 = private unnamed_addr constant [107 x i8] c"when blast_distinct is true, only distinct expressions with less than this number of arguments are blasted\00", align 1
@.str.573 = private unnamed_addr constant [16 x i8] c"split_concat_eq\00", align 1
@.str.574 = private unnamed_addr constant [51 x i8] c"split equalities of the form (= (concat t1 t2) t3)\00", align 1
@.str.575 = private unnamed_addr constant [9 x i8] c"bit2bool\00", align 1
@.str.576 = private unnamed_addr constant [61 x i8] c"try to convert bit-vector terms of size 1 into Boolean terms\00", align 1
@.str.577 = private unnamed_addr constant [15 x i8] c"blast_eq_value\00", align 1
@.str.578 = private unnamed_addr constant [45 x i8] c"blast (some) Bit-vector equalities into bits\00", align 1
@.str.579 = private unnamed_addr constant [14 x i8] c"elim_sign_ext\00", align 1
@.str.580 = private unnamed_addr constant [50 x i8] c"expand sign-ext operator using concat and extract\00", align 1
@.str.581 = private unnamed_addr constant [8 x i8] c"hi_div0\00", align 1
@.str.582 = private unnamed_addr constant [78 x i8] c"use the 'hardware interpretation' for division by zero (for bit-vector terms)\00", align 1
@.str.583 = private unnamed_addr constant [11 x i8] c"mul2concat\00", align 1
@.str.584 = private unnamed_addr constant [62 x i8] c"replace multiplication by a power of two into a concatenation\00", align 1
@.str.585 = private unnamed_addr constant [11 x i8] c"bv_sort_ac\00", align 1
@.str.586 = private unnamed_addr constant [39 x i8] c"sort the arguments of all AC operators\00", align 1
@.str.587 = private unnamed_addr constant [16 x i8] c"bv_extract_prop\00", align 1
@.str.588 = private unnamed_addr constant [50 x i8] c"attempt to partially propagate extraction inwards\00", align 1
@.str.589 = private unnamed_addr constant [13 x i8] c"bv_not_simpl\00", align 1
@.str.590 = private unnamed_addr constant [32 x i8] c"apply simplifications for bvnot\00", align 1
@.str.591 = private unnamed_addr constant [10 x i8] c"bv_ite2id\00", align 1
@.str.592 = private unnamed_addr constant [47 x i8] c"rewrite ite that can be simplified to identity\00", align 1
@.str.593 = private unnamed_addr constant [12 x i8] c"bv_le_extra\00", align 1
@.str.594 = private unnamed_addr constant [38 x i8] c"additional bu_(u/s)le simplifications\00", align 1
@.str.595 = private unnamed_addr constant [14 x i8] c"bv_le2extract\00", align 1
@.str.596 = private unnamed_addr constant [29 x i8] c"disassemble bvule to extract\00", align 1
@.str.597 = private unnamed_addr constant [18 x i8] c"hi_fp_unspecified\00", align 1
@.str.598 = private unnamed_addr constant [113 x i8] c"use the 'hardware interpretation' for unspecified values in fp.min, fp.max, fp.to_ubv, fp.to_sbv, and fp.to_real\00", align 1
@.str.599 = private unnamed_addr constant [112 x i8] c"use the 'hardware interpretation' for unspecified values in fp.to_ubv, fp.to_sbv, fp.to_real, and fp.to_ieee_bv\00", align 1
@.str.600 = private unnamed_addr constant [19 x i8] c"max_multi_patterns\00", align 1
@.str.601 = private unnamed_addr constant [253 x i8] c"when patterns are not provided, the prover uses a heuristic to infer them, this option sets the threshold on the number of extra multi-patterns that can be created; by default, the prover creates at most one multi-pattern when there is no unary pattern\00", align 1
@.str.602 = private unnamed_addr constant [20 x i8] c"block_loop_patterns\00", align 1
@.str.603 = private unnamed_addr constant [48 x i8] c"block looping patterns during pattern inference\00", align 1
@.str.604 = private unnamed_addr constant [19 x i8] c"decompose_patterns\00", align 1
@.str.605 = private unnamed_addr constant [51 x i8] c"allow decomposition of patterns into multipatterns\00", align 1
@.str.606 = private unnamed_addr constant [6 x i8] c"arith\00", align 1
@.str.607 = private unnamed_addr constant [164 x i8] c"0 - do not infer patterns with arithmetic terms, 1 - use patterns with arithmetic terms if there is no other pattern, 2 - always use patterns with arithmetic terms\00", align 1
@.str.608 = private unnamed_addr constant [13 x i8] c"use_database\00", align 1
@.str.609 = private unnamed_addr constant [21 x i8] c"use pattern database\00", align 1
@.str.610 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.611 = private unnamed_addr constant [65 x i8] c"enable a heuristic to infer patterns, when they are not provided\00", align 1
@.str.612 = private unnamed_addr constant [13 x i8] c"arith_weight\00", align 1
@.str.613 = private unnamed_addr constant [92 x i8] c"default weight for quantifiers where the only available pattern has nested arithmetic terms\00", align 1
@.str.614 = private unnamed_addr constant [24 x i8] c"non_nested_arith_weight\00", align 1
@.str.615 = private unnamed_addr constant [96 x i8] c"default weight for quantifiers where the only available pattern has non nested arithmetic terms\00", align 1
@.str.616 = private unnamed_addr constant [17 x i8] c"pull_quantifiers\00", align 1
@.str.617 = private unnamed_addr constant [49 x i8] c"pull nested quantifiers, if no pattern was found\00", align 1
@.str.618 = private unnamed_addr constant [9 x i8] c"warnings\00", align 1
@.str.619 = private unnamed_addr constant [64 x i8] c"enable/disable warning messages in the pattern inference module\00", align 1
@.str.620 = private unnamed_addr constant [4 x i8] c"som\00", align 1
@.str.621 = private unnamed_addr constant [41 x i8] c"put polynomials in sum-of-monomials form\00", align 1
@.str.622 = private unnamed_addr constant [11 x i8] c"som_blowup\00", align 1
@.str.623 = private unnamed_addr constant [98 x i8] c"maximum increase of monomials generated when putting a polynomial in sum-of-monomials normal form\00", align 1
@.str.624 = private unnamed_addr constant [10 x i8] c"hoist_mul\00", align 1
@.str.625 = private unnamed_addr constant [74 x i8] c"hoist multiplication over summation to minimize number of multiplications\00", align 1
@.str.626 = private unnamed_addr constant [10 x i8] c"hoist_ite\00", align 1
@.str.627 = private unnamed_addr constant [44 x i8] c"hoist shared summands under ite expressions\00", align 1
@.str.628 = private unnamed_addr constant [69 x i8] c"create nary applications for and,or,+,*,bvadd,bvmul,bvand,bvor,bvxor\00", align 1
@.str.629 = private unnamed_addr constant [15 x i8] c"push_ite_arith\00", align 1
@.str.630 = private unnamed_addr constant [41 x i8] c"push if-then-else over arithmetic terms.\00", align 1
@.str.631 = private unnamed_addr constant [12 x i8] c"push_ite_bv\00", align 1
@.str.632 = private unnamed_addr constant [41 x i8] c"push if-then-else over bit-vector terms.\00", align 1
@.str.633 = private unnamed_addr constant [15 x i8] c"pull_cheap_ite\00", align 1
@.str.634 = private unnamed_addr constant [36 x i8] c"pull if-then-else terms when cheap.\00", align 1
@.str.635 = private unnamed_addr constant [29 x i8] c"bv_ineq_consistency_test_max\00", align 1
@.str.636 = private unnamed_addr constant [99 x i8] c"max size of conjunctions on which to perform consistency test based on inequalities on bitvectors.\00", align 1
@.str.637 = private unnamed_addr constant [10 x i8] c"cache_all\00", align 1
@.str.638 = private unnamed_addr constant [32 x i8] c"cache all intermediate results.\00", align 1
@.str.639 = private unnamed_addr constant [11 x i8] c"enable_der\00", align 1
@.str.640 = private unnamed_addr constant [55 x i8] c"enable destructive equality resolution to quantifiers.\00", align 1
@.str.641 = private unnamed_addr constant [17 x i8] c"rewrite_patterns\00", align 1
@.str.642 = private unnamed_addr constant [18 x i8] c"rewrite patterns.\00", align 1
@.str.643 = private unnamed_addr constant [32 x i8] c"ignore_patterns_on_ground_qbody\00", align 1
@.str.644 = private unnamed_addr constant [74 x i8] c"ignores patterns on quantifiers that don't mention their bound variables.\00", align 1
@.str.645 = private unnamed_addr constant [6 x i8] c"phase\00", align 1
@.str.646 = private unnamed_addr constant [98 x i8] c"phase selection strategy: always_false, always_true, basic_caching, random, caching, local_search\00", align 1
@.str.647 = private unnamed_addr constant [8 x i8] c"caching\00", align 1
@.str.648 = private unnamed_addr constant [13 x i8] c"phase.sticky\00", align 1
@.str.649 = private unnamed_addr constant [25 x i8] c"use sticky phase caching\00", align 1
@.str.650 = private unnamed_addr constant [23 x i8] c"search.unsat.conflicts\00", align 1
@.str.651 = private unnamed_addr constant [54 x i8] c"period for solving for unsat (in number of conflicts)\00", align 1
@.str.652 = private unnamed_addr constant [4 x i8] c"400\00", align 1
@.str.653 = private unnamed_addr constant [21 x i8] c"search.sat.conflicts\00", align 1
@.str.654 = private unnamed_addr constant [52 x i8] c"period for solving for sat (in number of conflicts)\00", align 1
@.str.655 = private unnamed_addr constant [13 x i8] c"rephase.base\00", align 1
@.str.656 = private unnamed_addr constant [33 x i8] c"number of conflicts per rephase \00", align 1
@.str.657 = private unnamed_addr constant [13 x i8] c"reorder.base\00", align 1
@.str.658 = private unnamed_addr constant [40 x i8] c"number of conflicts per random reorder \00", align 1
@.str.659 = private unnamed_addr constant [13 x i8] c"reorder.itau\00", align 1
@.str.660 = private unnamed_addr constant [32 x i8] c"inverse temperature for softmax\00", align 1
@.str.661 = private unnamed_addr constant [4 x i8] c"4.0\00", align 1
@.str.662 = private unnamed_addr constant [23 x i8] c"reorder.activity_scale\00", align 1
@.str.663 = private unnamed_addr constant [35 x i8] c"scaling factor for activity update\00", align 1
@.str.664 = private unnamed_addr constant [4 x i8] c"100\00", align 1
@.str.665 = private unnamed_addr constant [19 x i8] c"propagate.prefetch\00", align 1
@.str.666 = private unnamed_addr constant [43 x i8] c"prefetch watch lists for assigned literals\00", align 1
@.str.667 = private unnamed_addr constant [8 x i8] c"restart\00", align 1
@.str.668 = private unnamed_addr constant [49 x i8] c"restart strategy: static, luby, ema or geometric\00", align 1
@.str.669 = private unnamed_addr constant [4 x i8] c"ema\00", align 1
@.str.670 = private unnamed_addr constant [16 x i8] c"restart.initial\00", align 1
@.str.671 = private unnamed_addr constant [38 x i8] c"initial restart (number of conflicts)\00", align 1
@.str.672 = private unnamed_addr constant [12 x i8] c"restart.max\00", align 1
@.str.673 = private unnamed_addr constant [28 x i8] c"maximal number of restarts.\00", align 1
@.str.674 = private unnamed_addr constant [13 x i8] c"restart.fast\00", align 1
@.str.675 = private unnamed_addr constant [62 x i8] c"use fast restart approach only removing less active literals.\00", align 1
@.str.676 = private unnamed_addr constant [15 x i8] c"restart.factor\00", align 1
@.str.677 = private unnamed_addr constant [48 x i8] c"restart increment factor for geometric strategy\00", align 1
@.str.678 = private unnamed_addr constant [4 x i8] c"1.5\00", align 1
@.str.679 = private unnamed_addr constant [15 x i8] c"restart.margin\00", align 1
@.str.680 = private unnamed_addr constant [54 x i8] c"margin between fast and slow restart factors. For ema\00", align 1
@.str.681 = private unnamed_addr constant [4 x i8] c"1.1\00", align 1
@.str.682 = private unnamed_addr constant [20 x i8] c"restart.emafastglue\00", align 1
@.str.683 = private unnamed_addr constant [41 x i8] c"ema alpha factor for fast moving average\00", align 1
@.str.684 = private unnamed_addr constant [5 x i8] c"0.03\00", align 1
@.str.685 = private unnamed_addr constant [20 x i8] c"restart.emaslowglue\00", align 1
@.str.686 = private unnamed_addr constant [41 x i8] c"ema alpha factor for slow moving average\00", align 1
@.str.687 = private unnamed_addr constant [6 x i8] c"1e-05\00", align 1
@.str.688 = private unnamed_addr constant [15 x i8] c"variable_decay\00", align 1
@.str.689 = private unnamed_addr constant [61 x i8] c"multiplier (divided by 100) for the VSIDS activity increment\00", align 1
@.str.690 = private unnamed_addr constant [4 x i8] c"110\00", align 1
@.str.691 = private unnamed_addr constant [14 x i8] c"inprocess.max\00", align 1
@.str.692 = private unnamed_addr constant [38 x i8] c"maximal number of inprocessing passes\00", align 1
@.str.693 = private unnamed_addr constant [14 x i8] c"inprocess.out\00", align 1
@.str.694 = private unnamed_addr constant [60 x i8] c"file to dump result of the first inprocessing step and exit\00", align 1
@.str.695 = private unnamed_addr constant [20 x i8] c"branching.heuristic\00", align 1
@.str.696 = private unnamed_addr constant [31 x i8] c"branching heuristic vsids, chb\00", align 1
@.str.697 = private unnamed_addr constant [6 x i8] c"vsids\00", align 1
@.str.698 = private unnamed_addr constant [27 x i8] c"branching.anti_exploration\00", align 1
@.str.699 = private unnamed_addr constant [54 x i8] c"apply anti-exploration heuristic for branch selection\00", align 1
@.str.700 = private unnamed_addr constant [12 x i8] c"random_freq\00", align 1
@.str.701 = private unnamed_addr constant [32 x i8] c"frequency of random case splits\00", align 1
@.str.702 = private unnamed_addr constant [5 x i8] c"0.01\00", align 1
@.str.703 = private unnamed_addr constant [12 x i8] c"random_seed\00", align 1
@.str.704 = private unnamed_addr constant [12 x i8] c"random seed\00", align 1
@.str.705 = private unnamed_addr constant [13 x i8] c"burst_search\00", align 1
@.str.706 = private unnamed_addr constant [55 x i8] c"number of conflicts before first global simplification\00", align 1
@.str.707 = private unnamed_addr constant [20 x i8] c"enable_pre_simplify\00", align 1
@.str.708 = private unnamed_addr constant [53 x i8] c"enable pre simplifications before the bounded search\00", align 1
@.str.709 = private unnamed_addr constant [28 x i8] c"maximum number of conflicts\00", align 1
@.str.710 = private unnamed_addr constant [3 x i8] c"gc\00", align 1
@.str.711 = private unnamed_addr constant [58 x i8] c"garbage collection strategy: psm, glue, glue_psm, dyn_psm\00", align 1
@.str.712 = private unnamed_addr constant [9 x i8] c"glue_psm\00", align 1
@.str.713 = private unnamed_addr constant [11 x i8] c"gc.initial\00", align 1
@.str.714 = private unnamed_addr constant [45 x i8] c"learned clauses garbage collection frequency\00", align 1
@.str.715 = private unnamed_addr constant [6 x i8] c"20000\00", align 1
@.str.716 = private unnamed_addr constant [13 x i8] c"gc.increment\00", align 1
@.str.717 = private unnamed_addr constant [46 x i8] c"increment to the garbage collection threshold\00", align 1
@.str.718 = private unnamed_addr constant [13 x i8] c"gc.small_lbd\00", align 1
@.str.719 = private unnamed_addr constant [72 x i8] c"learned clauses with small LBD are never deleted (only used in dyn_psm)\00", align 1
@.str.720 = private unnamed_addr constant [5 x i8] c"gc.k\00", align 1
@.str.721 = private unnamed_addr constant [97 x i8] c"learned clauses that are inactive for k gc rounds are permanently deleted (only used in dyn_psm)\00", align 1
@.str.722 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.723 = private unnamed_addr constant [9 x i8] c"gc.burst\00", align 1
@.str.724 = private unnamed_addr constant [55 x i8] c"perform eager garbage collection during initialization\00", align 1
@.str.725 = private unnamed_addr constant [10 x i8] c"gc.defrag\00", align 1
@.str.726 = private unnamed_addr constant [43 x i8] c"defragment clauses when garbage collecting\00", align 1
@.str.727 = private unnamed_addr constant [15 x i8] c"simplify.delay\00", align 1
@.str.728 = private unnamed_addr constant [56 x i8] c"set initial delay of simplification by a conflict count\00", align 1
@.str.729 = private unnamed_addr constant [14 x i8] c"force_cleanup\00", align 1
@.str.730 = private unnamed_addr constant [57 x i8] c"force cleanup to remove tautologies and simplify clauses\00", align 1
@.str.731 = private unnamed_addr constant [16 x i8] c"minimize_lemmas\00", align 1
@.str.732 = private unnamed_addr constant [25 x i8] c"minimize learned clauses\00", align 1
@.str.733 = private unnamed_addr constant [12 x i8] c"dyn_sub_res\00", align 1
@.str.734 = private unnamed_addr constant [62 x i8] c"dynamic subsumption resolution for minimizing learned clauses\00", align 1
@.str.735 = private unnamed_addr constant [14 x i8] c"core.minimize\00", align 1
@.str.736 = private unnamed_addr constant [23 x i8] c"minimize computed core\00", align 1
@.str.737 = private unnamed_addr constant [22 x i8] c"core.minimize_partial\00", align 1
@.str.738 = private unnamed_addr constant [40 x i8] c"apply partial (cheap) core minimization\00", align 1
@.str.739 = private unnamed_addr constant [17 x i8] c"backtrack.scopes\00", align 1
@.str.740 = private unnamed_addr constant [54 x i8] c"number of scopes to enable chronological backtracking\00", align 1
@.str.741 = private unnamed_addr constant [20 x i8] c"backtrack.conflicts\00", align 1
@.str.742 = private unnamed_addr constant [63 x i8] c"number of conflicts before enabling chronological backtracking\00", align 1
@.str.743 = private unnamed_addr constant [5 x i8] c"4000\00", align 1
@.str.744 = private unnamed_addr constant [8 x i8] c"threads\00", align 1
@.str.745 = private unnamed_addr constant [34 x i8] c"number of parallel threads to use\00", align 1
@.str.746 = private unnamed_addr constant [12 x i8] c"dimacs.core\00", align 1
@.str.747 = private unnamed_addr constant [36 x i8] c"extract core from DIMACS benchmarks\00", align 1
@.str.748 = private unnamed_addr constant [13 x i8] c"drat.disable\00", align 1
@.str.749 = private unnamed_addr constant [36 x i8] c"override anything that enables DRAT\00", align 1
@.str.750 = private unnamed_addr constant [46 x i8] c"use the SAT solver based incremental SMT core\00", align 1
@.str.751 = private unnamed_addr constant [16 x i8] c"smt.proof.check\00", align 1
@.str.752 = private unnamed_addr constant [42 x i8] c"check proofs on the fly during SMT search\00", align 1
@.str.753 = private unnamed_addr constant [10 x i8] c"drat.file\00", align 1
@.str.754 = private unnamed_addr constant [25 x i8] c"file to dump DRAT proofs\00", align 1
@.str.755 = private unnamed_addr constant [12 x i8] c"drat.binary\00", align 1
@.str.756 = private unnamed_addr constant [30 x i8] c"use Binary DRAT output format\00", align 1
@.str.757 = private unnamed_addr constant [17 x i8] c"drat.check_unsat\00", align 1
@.str.758 = private unnamed_addr constant [34 x i8] c"build up internal proof and check\00", align 1
@.str.759 = private unnamed_addr constant [15 x i8] c"drat.check_sat\00", align 1
@.str.760 = private unnamed_addr constant [48 x i8] c"build up internal trace, check satisfying model\00", align 1
@.str.761 = private unnamed_addr constant [14 x i8] c"drat.activity\00", align 1
@.str.762 = private unnamed_addr constant [25 x i8] c"dump variable activities\00", align 1
@.str.763 = private unnamed_addr constant [19 x i8] c"cardinality.solver\00", align 1
@.str.764 = private unnamed_addr constant [23 x i8] c"use cardinality solver\00", align 1
@.str.765 = private unnamed_addr constant [10 x i8] c"pb.solver\00", align 1
@.str.766 = private unnamed_addr constant [195 x i8] c"method for handling Pseudo-Boolean constraints: circuit (arithmetical circuit), sorting (sorting circuit), totalizer (use totalizer encoding), binary_merge, segmented, solver (use native solver)\00", align 1
@.str.767 = private unnamed_addr constant [13 x i8] c"pb.min_arity\00", align 1
@.str.768 = private unnamed_addr constant [59 x i8] c"minimal arity to compile pb/cardinality constraints to CNF\00", align 1
@.str.769 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.770 = private unnamed_addr constant [21 x i8] c"cardinality.encoding\00", align 1
@.str.771 = private unnamed_addr constant [84 x i8] c"encoding used for at-most-k constraints: grouped, bimander, ordered, unate, circuit\00", align 1
@.str.772 = private unnamed_addr constant [8 x i8] c"grouped\00", align 1
@.str.773 = private unnamed_addr constant [11 x i8] c"pb.resolve\00", align 1
@.str.774 = private unnamed_addr constant [70 x i8] c"resolution strategy for boolean algebra solver: cardinality, rounding\00", align 1
@.str.775 = private unnamed_addr constant [12 x i8] c"cardinality\00", align 1
@.str.776 = private unnamed_addr constant [16 x i8] c"pb.lemma_format\00", align 1
@.str.777 = private unnamed_addr constant [41 x i8] c"generate either cardinality or pb lemmas\00", align 1
@.str.778 = private unnamed_addr constant [4 x i8] c"euf\00", align 1
@.str.779 = private unnamed_addr constant [86 x i8] c"enable euf solver (this feature is preliminary and not ready for general consumption)\00", align 1
@.str.780 = private unnamed_addr constant [12 x i8] c"ddfw_search\00", align 1
@.str.781 = private unnamed_addr constant [38 x i8] c"use ddfw local search instead of CDCL\00", align 1
@.str.782 = private unnamed_addr constant [24 x i8] c"ddfw.init_clause_weight\00", align 1
@.str.783 = private unnamed_addr constant [44 x i8] c"initial clause weight for DDFW local search\00", align 1
@.str.784 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.785 = private unnamed_addr constant [20 x i8] c"ddfw.use_reward_pct\00", align 1
@.str.786 = private unnamed_addr constant [64 x i8] c"percentage to pick highest reward variable when it has reward 0\00", align 1
@.str.787 = private unnamed_addr constant [3 x i8] c"15\00", align 1
@.str.788 = private unnamed_addr constant [18 x i8] c"ddfw.restart_base\00", align 1
@.str.789 = private unnamed_addr constant [67 x i8] c"number of flips used a starting point for hesitant restart backoff\00", align 1
@.str.790 = private unnamed_addr constant [7 x i8] c"100000\00", align 1
@.str.791 = private unnamed_addr constant [17 x i8] c"ddfw.reinit_base\00", align 1
@.str.792 = private unnamed_addr constant [77 x i8] c"increment basis for geometric backoff scheme of re-initialization of weights\00", align 1
@.str.793 = private unnamed_addr constant [6 x i8] c"10000\00", align 1
@.str.794 = private unnamed_addr constant [13 x i8] c"ddfw.threads\00", align 1
@.str.795 = private unnamed_addr constant [58 x i8] c"number of ddfw threads to run in parallel with sat solver\00", align 1
@.str.796 = private unnamed_addr constant [12 x i8] c"prob_search\00", align 1
@.str.797 = private unnamed_addr constant [41 x i8] c"use probsat local search instead of CDCL\00", align 1
@.str.798 = private unnamed_addr constant [13 x i8] c"local_search\00", align 1
@.str.799 = private unnamed_addr constant [33 x i8] c"use local search instead of CDCL\00", align 1
@.str.800 = private unnamed_addr constant [21 x i8] c"local_search_threads\00", align 1
@.str.801 = private unnamed_addr constant [60 x i8] c"number of local search threads to find satisfiable solution\00", align 1
@.str.802 = private unnamed_addr constant [18 x i8] c"local_search_mode\00", align 1
@.str.803 = private unnamed_addr constant [52 x i8] c"local search algorithm, either default wsat or qsat\00", align 1
@.str.804 = private unnamed_addr constant [5 x i8] c"wsat\00", align 1
@.str.805 = private unnamed_addr constant [23 x i8] c"local_search_dbg_flips\00", align 1
@.str.806 = private unnamed_addr constant [44 x i8] c"write debug information for number of flips\00", align 1
@.str.807 = private unnamed_addr constant [4 x i8] c"anf\00", align 1
@.str.808 = private unnamed_addr constant [46 x i8] c"enable ANF based simplification in-processing\00", align 1
@.str.809 = private unnamed_addr constant [10 x i8] c"anf.delay\00", align 1
@.str.810 = private unnamed_addr constant [48 x i8] c"delay ANF simplification by in-processing round\00", align 1
@.str.811 = private unnamed_addr constant [10 x i8] c"anf.exlin\00", align 1
@.str.812 = private unnamed_addr constant [38 x i8] c"enable extended linear simplification\00", align 1
@.str.813 = private unnamed_addr constant [4 x i8] c"cut\00", align 1
@.str.814 = private unnamed_addr constant [46 x i8] c"enable AIG based simplification in-processing\00", align 1
@.str.815 = private unnamed_addr constant [10 x i8] c"cut.delay\00", align 1
@.str.816 = private unnamed_addr constant [48 x i8] c"delay cut simplification by in-processing round\00", align 1
@.str.817 = private unnamed_addr constant [8 x i8] c"cut.aig\00", align 1
@.str.818 = private unnamed_addr constant [60 x i8] c"extract aigs (and ites) from cluases for cut simplification\00", align 1
@.str.819 = private unnamed_addr constant [8 x i8] c"cut.lut\00", align 1
@.str.820 = private unnamed_addr constant [49 x i8] c"extract luts from clauses for cut simplification\00", align 1
@.str.821 = private unnamed_addr constant [8 x i8] c"cut.xor\00", align 1
@.str.822 = private unnamed_addr constant [49 x i8] c"extract xors from clauses for cut simplification\00", align 1
@.str.823 = private unnamed_addr constant [9 x i8] c"cut.npn3\00", align 1
@.str.824 = private unnamed_addr constant [62 x i8] c"extract 3 input functions from clauses for cut simplification\00", align 1
@.str.825 = private unnamed_addr constant [15 x i8] c"cut.dont_cares\00", align 1
@.str.826 = private unnamed_addr constant [31 x i8] c"integrate dont cares with cuts\00", align 1
@.str.827 = private unnamed_addr constant [17 x i8] c"cut.redundancies\00", align 1
@.str.828 = private unnamed_addr constant [38 x i8] c"integrate redundancy checking of cuts\00", align 1
@.str.829 = private unnamed_addr constant [10 x i8] c"cut.force\00", align 1
@.str.830 = private unnamed_addr constant [50 x i8] c"force redoing cut-enumeration until a fixed-point\00", align 1
@.str.831 = private unnamed_addr constant [22 x i8] c"lookahead.cube.cutoff\00", align 1
@.str.832 = private unnamed_addr constant [100 x i8] c"cutoff type used to create lookahead cubes: depth, freevars, psat, adaptive_freevars, adaptive_psat\00", align 1
@.str.833 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@.str.834 = private unnamed_addr constant [24 x i8] c"lookahead.cube.fraction\00", align 1
@.str.835 = private unnamed_addr constant [115 x i8] c"adaptive fraction to create lookahead cubes. Used when lookahead.cube.cutoff is adaptive_freevars or adaptive_psat\00", align 1
@.str.836 = private unnamed_addr constant [4 x i8] c"0.4\00", align 1
@.str.837 = private unnamed_addr constant [21 x i8] c"lookahead.cube.depth\00", align 1
@.str.838 = private unnamed_addr constant [73 x i8] c"cut-off depth to create cubes. Used when lookahead.cube.cutoff is depth.\00", align 1
@.str.839 = private unnamed_addr constant [24 x i8] c"lookahead.cube.freevars\00", align 1
@.str.840 = private unnamed_addr constant [73 x i8] c"cube free variable fraction. Used when lookahead.cube.cutoff is freevars\00", align 1
@.str.841 = private unnamed_addr constant [4 x i8] c"0.8\00", align 1
@.str.842 = private unnamed_addr constant [28 x i8] c"lookahead.cube.psat.var_exp\00", align 1
@.str.843 = private unnamed_addr constant [39 x i8] c"free variable exponent for PSAT cutoff\00", align 1
@.str.844 = private unnamed_addr constant [32 x i8] c"lookahead.cube.psat.clause_base\00", align 1
@.str.845 = private unnamed_addr constant [28 x i8] c"clause base for PSAT cutoff\00", align 1
@.str.846 = private unnamed_addr constant [28 x i8] c"lookahead.cube.psat.trigger\00", align 1
@.str.847 = private unnamed_addr constant [97 x i8] c"trigger value to create lookahead cubes for PSAT cutoff. Used when lookahead.cube.cutoff is psat\00", align 1
@.str.848 = private unnamed_addr constant [20 x i8] c"lookahead.preselect\00", align 1
@.str.849 = private unnamed_addr constant [55 x i8] c"use pre-selection of subset of variables for branching\00", align 1
@.str.850 = private unnamed_addr constant [19 x i8] c"lookahead_simplify\00", align 1
@.str.851 = private unnamed_addr constant [43 x i8] c"use lookahead solver during simplification\00", align 1
@.str.852 = private unnamed_addr constant [17 x i8] c"lookahead_scores\00", align 1
@.str.853 = private unnamed_addr constant [84 x i8] c"extract lookahead scores. A utility that can only be used from the DIMACS front-end\00", align 1
@.str.854 = private unnamed_addr constant [17 x i8] c"lookahead.double\00", align 1
@.str.855 = private unnamed_addr constant [24 x i8] c"enable double lookahead\00", align 1
@.str.856 = private unnamed_addr constant [22 x i8] c"lookahead.use_learned\00", align 1
@.str.857 = private unnamed_addr constant [53 x i8] c"use learned clauses when selecting lookahead literal\00", align 1
@.str.858 = private unnamed_addr constant [23 x i8] c"lookahead_simplify.bca\00", align 1
@.str.859 = private unnamed_addr constant [63 x i8] c"add learned binary clauses as part of lookahead simplification\00", align 1
@.str.860 = private unnamed_addr constant [25 x i8] c"lookahead.global_autarky\00", align 1
@.str.861 = private unnamed_addr constant [69 x i8] c"prefer to branch on variables that occur in clauses that are reduced\00", align 1
@.str.862 = private unnamed_addr constant [25 x i8] c"lookahead.delta_fraction\00", align 1
@.str.863 = private unnamed_addr constant [88 x i8] c"number between 0 and 1, the smaller the more literals are selected for double lookahead\00", align 1
@.str.864 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@.str.865 = private unnamed_addr constant [17 x i8] c"lookahead.reward\00", align 1
@.str.866 = private unnamed_addr constant [103 x i8] c"select lookahead heuristic: ternary, heule_schur (Heule Schur), heuleu (Heule Unit), unit, or march_cu\00", align 1
@.str.867 = private unnamed_addr constant [9 x i8] c"march_cu\00", align 1
@.str.868 = private unnamed_addr constant [15 x i8] c"coalesce_chars\00", align 1
@.str.869 = private unnamed_addr constant [33 x i8] c"coalesce characters into strings\00", align 1
@.str.870 = private unnamed_addr constant [13 x i8] c"max_restarts\00", align 1
@.str.871 = private unnamed_addr constant [27 x i8] c"maximum number of restarts\00", align 1
@.str.872 = private unnamed_addr constant [12 x i8] c"max_repairs\00", align 1
@.str.873 = private unnamed_addr constant [41 x i8] c"maximum number of repairs before restart\00", align 1
@.str.874 = private unnamed_addr constant [8 x i8] c"walksat\00", align 1
@.str.875 = private unnamed_addr constant [50 x i8] c"use walksat assertion selection (instead of gsat)\00", align 1
@.str.876 = private unnamed_addr constant [12 x i8] c"walksat_ucb\00", align 1
@.str.877 = private unnamed_addr constant [73 x i8] c"use bandit heuristic for walksat assertion selection (instead of random)\00", align 1
@.str.878 = private unnamed_addr constant [21 x i8] c"walksat_ucb_constant\00", align 1
@.str.879 = private unnamed_addr constant [54 x i8] c"the ucb constant c in the term score + c * f(touched)\00", align 1
@.str.880 = private unnamed_addr constant [5 x i8] c"20.0\00", align 1
@.str.881 = private unnamed_addr constant [17 x i8] c"walksat_ucb_init\00", align 1
@.str.882 = private unnamed_addr constant [45 x i8] c"initialize total ucb touched to formula size\00", align 1
@.str.883 = private unnamed_addr constant [19 x i8] c"walksat_ucb_forget\00", align 1
@.str.884 = private unnamed_addr constant [57 x i8] c"scale touched by this factor every base restart interval\00", align 1
@.str.885 = private unnamed_addr constant [18 x i8] c"walksat_ucb_noise\00", align 1
@.str.886 = private unnamed_addr constant [68 x i8] c"add noise 0 <= 256 * ucb_noise to ucb score for assertion selection\00", align 1
@.str.887 = private unnamed_addr constant [7 x i8] c"0.0002\00", align 1
@.str.888 = private unnamed_addr constant [15 x i8] c"walksat_repick\00", align 1
@.str.889 = private unnamed_addr constant [48 x i8] c"repick assertion if randomizing in local minima\00", align 1
@.str.890 = private unnamed_addr constant [12 x i8] c"scale_unsat\00", align 1
@.str.891 = private unnamed_addr constant [48 x i8] c"scale score of unsat expressions by this factor\00", align 1
@.str.892 = private unnamed_addr constant [4 x i8] c"0.5\00", align 1
@.str.893 = private unnamed_addr constant [10 x i8] c"paws_init\00", align 1
@.str.894 = private unnamed_addr constant [34 x i8] c"initial/minimum assertion weights\00", align 1
@.str.895 = private unnamed_addr constant [3 x i8] c"40\00", align 1
@.str.896 = private unnamed_addr constant [8 x i8] c"paws_sp\00", align 1
@.str.897 = private unnamed_addr constant [57 x i8] c"smooth assertion weights with probability paws_sp / 1024\00", align 1
@.str.898 = private unnamed_addr constant [3 x i8] c"52\00", align 1
@.str.899 = private unnamed_addr constant [3 x i8] c"wp\00", align 1
@.str.900 = private unnamed_addr constant [39 x i8] c"random walk with probability wp / 1024\00", align 1
@.str.901 = private unnamed_addr constant [7 x i8] c"vns_mc\00", align 1
@.str.902 = private unnamed_addr constant [74 x i8] c"in local minima, try Monte Carlo sampling vns_mc many 2-bit-flips per bit\00", align 1
@.str.903 = private unnamed_addr constant [11 x i8] c"vns_repick\00", align 1
@.str.904 = private unnamed_addr constant [70 x i8] c"in local minima, try picking a different assertion (only for walksat)\00", align 1
@.str.905 = private unnamed_addr constant [13 x i8] c"restart_base\00", align 1
@.str.906 = private unnamed_addr constant [45 x i8] c"base restart interval given by moves per run\00", align 1
@.str.907 = private unnamed_addr constant [13 x i8] c"restart_init\00", align 1
@.str.908 = private unnamed_addr constant [52 x i8] c"initialize to 0 or random value (= 1) after restart\00", align 1
@.str.909 = private unnamed_addr constant [12 x i8] c"early_prune\00", align 1
@.str.910 = private unnamed_addr constant [39 x i8] c"use early pruning for score prediction\00", align 1
@.str.911 = private unnamed_addr constant [14 x i8] c"random_offset\00", align 1
@.str.912 = private unnamed_addr constant [43 x i8] c"use random offset for candidate evaluation\00", align 1
@.str.913 = private unnamed_addr constant [8 x i8] c"rescore\00", align 1
@.str.914 = private unnamed_addr constant [62 x i8] c"rescore/normalize top-level score every base restart interval\00", align 1
@.str.915 = private unnamed_addr constant [13 x i8] c"dt_axiomatic\00", align 1
@.str.916 = private unnamed_addr constant [58 x i8] c"use axiomatic mode or model reduction for datatype solver\00", align 1
@.str.917 = private unnamed_addr constant [12 x i8] c"track_unsat\00", align 1
@.str.918 = private unnamed_addr constant [79 x i8] c"keep a list of unsat assertions as done in SAT - currently disabled internally\00", align 1
@.str.919 = private unnamed_addr constant [20 x i8] c"arith_use_lookahead\00", align 1
@.str.920 = private unnamed_addr constant [30 x i8] c"use lookahead solver for NIRA\00", align 1
@.str.921 = private unnamed_addr constant [20 x i8] c"arith_allow_plateau\00", align 1
@.str.922 = private unnamed_addr constant [40 x i8] c"allow plateau moves during NIRA solving\00", align 1
@.str.923 = private unnamed_addr constant [28 x i8] c"arith_use_clausal_lookahead\00", align 1
@.str.924 = private unnamed_addr constant [36 x i8] c"use clause based lookahead for NIRA\00", align 1
@.str.925 = private unnamed_addr constant [28 x i8] c"bv_use_top_level_assertions\00", align 1
@.str.926 = private unnamed_addr constant [49 x i8] c"use top-level assertions for BV lookahead solver\00", align 1
@.str.927 = private unnamed_addr constant [17 x i8] c"bv_use_lookahead\00", align 1
@.str.928 = private unnamed_addr constant [28 x i8] c"use lookahead solver for BV\00", align 1
@.str.929 = private unnamed_addr constant [18 x i8] c"bv_allow_rotation\00", align 1
@.str.930 = private unnamed_addr constant [55 x i8] c"allow model rotation when repairing literal assignment\00", align 1
@.str.931 = private unnamed_addr constant [20 x i8] c"str_update_strategy\00", align 1
@.str.932 = private unnamed_addr constant [113 x i8] c"string update candidate selection: 0 - single character based update, 1 - subsequence based update, 2 - combined\00", align 1
@.str.933 = private unnamed_addr constant [12 x i8] c"smtlib2_log\00", align 1
@.str.934 = private unnamed_addr constant [32 x i8] c"file to save solver interaction\00", align 1
@.str.935 = private unnamed_addr constant [19 x i8] c"cancel_backup_file\00", align 1
@.str.936 = private unnamed_addr constant [56 x i8] c"file to save partial search state if search is canceled\00", align 1
@.str.937 = private unnamed_addr constant [58 x i8] c"timeout on the solver object; overwrites a global timeout\00", align 1
@.str.938 = private unnamed_addr constant [15 x i8] c"lemmas2console\00", align 1
@.str.939 = private unnamed_addr constant [27 x i8] c"print lemmas during search\00", align 1
@.str.940 = private unnamed_addr constant [23 x i8] c"instantiations2console\00", align 1
@.str.941 = private unnamed_addr constant [47 x i8] c"print quantifier instantiations to the console\00", align 1
@.str.942 = private unnamed_addr constant [13 x i8] c"axioms2files\00", align 1
@.str.943 = private unnamed_addr constant [60 x i8] c"print negated theory axioms to separate files during search\00", align 1
@.str.944 = private unnamed_addr constant [6 x i8] c"slice\00", align 1
@.str.945 = private unnamed_addr constant [84 x i8] c"use slice solver that filters assertions to use symbols occuring in @query formulas\00", align 1
@.str.946 = private unnamed_addr constant [10 x i8] c"proof.log\00", align 1
@.str.947 = private unnamed_addr constant [35 x i8] c"log clause proof trail into a file\00", align 1
@.str.948 = private unnamed_addr constant [12 x i8] c"proof.check\00", align 1
@.str.949 = private unnamed_addr constant [17 x i8] c"check proof logs\00", align 1
@.str.950 = private unnamed_addr constant [16 x i8] c"proof.check_rup\00", align 1
@.str.951 = private unnamed_addr constant [40 x i8] c"check proof RUP inference in proof logs\00", align 1
@.str.952 = private unnamed_addr constant [11 x i8] c"proof.save\00", align 1
@.str.953 = private unnamed_addr constant [75 x i8] c"save proof log into a proof object that can be extracted using (get-proof)\00", align 1
@.str.954 = private unnamed_addr constant [11 x i8] c"proof.trim\00", align 1
@.str.955 = private unnamed_addr constant [79 x i8] c"trim and save proof into a proof object that an be extracted using (get-proof)\00", align 1
@.str.956 = private unnamed_addr constant [24 x i8] c"solve_eqs.context_solve\00", align 1
@.str.957 = private unnamed_addr constant [38 x i8] c"solve equalities within disjunctions.\00", align 1
@.str.958 = private unnamed_addr constant [24 x i8] c"solve_eqs.theory_solver\00", align 1
@.str.959 = private unnamed_addr constant [20 x i8] c"use theory solvers.\00", align 1
@.str.960 = private unnamed_addr constant [21 x i8] c"solve_eqs.ite_solver\00", align 1
@.str.961 = private unnamed_addr constant [26 x i8] c"use if-then-else solvers.\00", align 1
@.str.962 = private unnamed_addr constant [19 x i8] c"solve_eqs.max_occs\00", align 1
@.str.963 = private unnamed_addr constant [84 x i8] c"maximum number of occurrences for considering a variable for gaussian eliminations.\00", align 1
@.str.964 = private unnamed_addr constant [29 x i8] c"blast_term_ite.max_inflation\00", align 1
@.str.965 = private unnamed_addr constant [44 x i8] c"multiplicative factor of initial term size.\00", align 1
@.str.966 = private unnamed_addr constant [25 x i8] c"blast_term_ite.max_steps\00", align 1
@.str.967 = private unnamed_addr constant [44 x i8] c"maximal number of steps allowed for tactic.\00", align 1
@.str.968 = private unnamed_addr constant [28 x i8] c"propagate_values.max_rounds\00", align 1
@.str.969 = private unnamed_addr constant [46 x i8] c"maximal number of rounds to propagate values.\00", align 1
@.str.970 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.971 = private unnamed_addr constant [19 x i8] c"lia2card.max_range\00", align 1
@.str.972 = private unnamed_addr constant [55 x i8] c"maximal range of integers to compilation into Booleans\00", align 1
@.str.973 = private unnamed_addr constant [25 x i8] c"lia2card.max_ite_nesting\00", align 1
@.str.974 = private unnamed_addr constant [77 x i8] c"maximal nesting depth for ite expressions to be compiled into PB constraints\00", align 1
@.str.975 = private unnamed_addr constant [15 x i8] c"default_tactic\00", align 1
@.str.976 = private unnamed_addr constant [45 x i8] c"overwrite default tactic in strategic solver\00", align 1
@.str.977 = private unnamed_addr constant [21 x i8] c"ignore_user_patterns\00", align 1
@.str.978 = private unnamed_addr constant [37 x i8] c"ignore patterns provided by the user\00", align 1
@.str.979 = private unnamed_addr constant [20 x i8] c"ignore_bad_patterns\00", align 1
@.str.980 = private unnamed_addr constant [26 x i8] c"ignore malformed patterns\00", align 1
@.str.981 = private unnamed_addr constant [24 x i8] c"error_for_visual_studio\00", align 1
@.str.982 = private unnamed_addr constant [47 x i8] c"display error messages in Visual Studio format\00", align 1
@.str.983 = private unnamed_addr constant [13 x i8] c"asymm_branch\00", align 1
@.str.984 = private unnamed_addr constant [21 x i8] c"asymmetric branching\00", align 1
@.str.985 = private unnamed_addr constant [20 x i8] c"asymm_branch.rounds\00", align 1
@.str.986 = private unnamed_addr constant [86 x i8] c"maximal number of rounds to run asymmetric branch simplifications if progress is made\00", align 1
@.str.987 = private unnamed_addr constant [19 x i8] c"asymm_branch.delay\00", align 1
@.str.988 = private unnamed_addr constant [88 x i8] c"number of simplification rounds to wait until invoking asymmetric branch simplification\00", align 1
@.str.989 = private unnamed_addr constant [21 x i8] c"asymm_branch.sampled\00", align 1
@.str.990 = private unnamed_addr constant [74 x i8] c"use sampling based asymmetric branching based on binary implication graph\00", align 1
@.str.991 = private unnamed_addr constant [19 x i8] c"asymm_branch.limit\00", align 1
@.str.992 = private unnamed_addr constant [71 x i8] c"approx. maximum number of literals visited during asymmetric branching\00", align 1
@.str.993 = private unnamed_addr constant [10 x i8] c"100000000\00", align 1
@.str.994 = private unnamed_addr constant [17 x i8] c"asymm_branch.all\00", align 1
@.str.995 = private unnamed_addr constant [48 x i8] c"asymmetric branching on all literals per clause\00", align 1
@.str.996 = private unnamed_addr constant [4 x i8] c"scc\00", align 1
@.str.997 = private unnamed_addr constant [71 x i8] c"eliminate Boolean variables by computing strongly connected components\00", align 1
@.str.998 = private unnamed_addr constant [7 x i8] c"scc.tr\00", align 1
@.str.999 = private unnamed_addr constant [63 x i8] c"apply transitive reduction, eliminate redundant binary clauses\00", align 1
@.str.1000 = private unnamed_addr constant [4 x i8] c"bce\00", align 1
@.str.1001 = private unnamed_addr constant [26 x i8] c"eliminate blocked clauses\00", align 1
@.str.1002 = private unnamed_addr constant [5 x i8] c"abce\00", align 1
@.str.1003 = private unnamed_addr constant [52 x i8] c"eliminate blocked clauses using asymmetric literals\00", align 1
@.str.1004 = private unnamed_addr constant [4 x i8] c"cce\00", align 1
@.str.1005 = private unnamed_addr constant [26 x i8] c"eliminate covered clauses\00", align 1
@.str.1006 = private unnamed_addr constant [4 x i8] c"ate\00", align 1
@.str.1007 = private unnamed_addr constant [33 x i8] c"asymmetric tautology elimination\00", align 1
@.str.1008 = private unnamed_addr constant [5 x i8] c"acce\00", align 1
@.str.1009 = private unnamed_addr constant [58 x i8] c"eliminate covered clauses using asymmetric added literals\00", align 1
@.str.1010 = private unnamed_addr constant [7 x i8] c"bce_at\00", align 1
@.str.1011 = private unnamed_addr constant [70 x i8] c"eliminate blocked clauses only once at the given simplification round\00", align 1
@.str.1012 = private unnamed_addr constant [4 x i8] c"bca\00", align 1
@.str.1013 = private unnamed_addr constant [53 x i8] c"blocked clause addition - add blocked binary clauses\00", align 1
@.str.1014 = private unnamed_addr constant [10 x i8] c"bce_delay\00", align 1
@.str.1015 = private unnamed_addr constant [59 x i8] c"delay eliminate blocked clauses until simplification round\00", align 1
@.str.1016 = private unnamed_addr constant [23 x i8] c"retain_blocked_clauses\00", align 1
@.str.1017 = private unnamed_addr constant [33 x i8] c"retain blocked clauses as lemmas\00", align 1
@.str.1018 = private unnamed_addr constant [21 x i8] c"blocked_clause_limit\00", align 1
@.str.1019 = private unnamed_addr constant [69 x i8] c"maximum number of literals visited during blocked clause elimination\00", align 1
@.str.1020 = private unnamed_addr constant [21 x i8] c"override_incremental\00", align 1
@.str.1021 = private unnamed_addr constant [111 x i8] c"override incremental safety gaps. Enable elimination of blocked clauses and variables even if solver is reused\00", align 1
@.str.1022 = private unnamed_addr constant [17 x i8] c"resolution.limit\00", align 1
@.str.1023 = private unnamed_addr constant [71 x i8] c"approx. maximum number of literals visited during variable elimination\00", align 1
@.str.1024 = private unnamed_addr constant [10 x i8] c"500000000\00", align 1
@.str.1025 = private unnamed_addr constant [22 x i8] c"resolution.occ_cutoff\00", align 1
@.str.1026 = private unnamed_addr constant [91 x i8] c"first cutoff (on number of positive/negative occurrences) for Boolean variable elimination\00", align 1
@.str.1027 = private unnamed_addr constant [29 x i8] c"resolution.occ_cutoff_range1\00", align 1
@.str.1028 = private unnamed_addr constant [148 x i8] c"second cutoff (number of positive/negative occurrences) for Boolean variable elimination, for problems containing less than res_cls_cutoff1 clauses\00", align 1
@.str.1029 = private unnamed_addr constant [29 x i8] c"resolution.occ_cutoff_range2\00", align 1
@.str.1030 = private unnamed_addr constant [170 x i8] c"second cutoff (number of positive/negative occurrences) for Boolean variable elimination, for problems containing more than res_cls_cutoff1 and less than res_cls_cutoff2\00", align 1
@.str.1031 = private unnamed_addr constant [29 x i8] c"resolution.occ_cutoff_range3\00", align 1
@.str.1032 = private unnamed_addr constant [140 x i8] c"second cutoff (number of positive/negative occurrences) for Boolean variable elimination, for problems containing more than res_cls_cutoff2\00", align 1
@.str.1033 = private unnamed_addr constant [29 x i8] c"resolution.lit_cutoff_range1\00", align 1
@.str.1034 = private unnamed_addr constant [133 x i8] c"second cutoff (total number of literals) for Boolean variable elimination, for problems containing less than res_cls_cutoff1 clauses\00", align 1
@.str.1035 = private unnamed_addr constant [4 x i8] c"700\00", align 1
@.str.1036 = private unnamed_addr constant [29 x i8] c"resolution.lit_cutoff_range2\00", align 1
@.str.1037 = private unnamed_addr constant [155 x i8] c"second cutoff (total number of literals) for Boolean variable elimination, for problems containing more than res_cls_cutoff1 and less than res_cls_cutoff2\00", align 1
@.str.1038 = private unnamed_addr constant [29 x i8] c"resolution.lit_cutoff_range3\00", align 1
@.str.1039 = private unnamed_addr constant [125 x i8] c"second cutoff (total number of literals) for Boolean variable elimination, for problems containing more than res_cls_cutoff2\00", align 1
@.str.1040 = private unnamed_addr constant [4 x i8] c"300\00", align 1
@.str.1041 = private unnamed_addr constant [23 x i8] c"resolution.cls_cutoff1\00", align 1
@.str.1042 = private unnamed_addr constant [96 x i8] c"limit1 - total number of problems clauses for the second cutoff of Boolean variable elimination\00", align 1
@.str.1043 = private unnamed_addr constant [23 x i8] c"resolution.cls_cutoff2\00", align 1
@.str.1044 = private unnamed_addr constant [96 x i8] c"limit2 - total number of problems clauses for the second cutoff of Boolean variable elimination\00", align 1
@.str.1045 = private unnamed_addr constant [10 x i8] c"700000000\00", align 1
@.str.1046 = private unnamed_addr constant [10 x i8] c"elim_vars\00", align 1
@.str.1047 = private unnamed_addr constant [67 x i8] c"enable variable elimination using resolution during simplification\00", align 1
@.str.1048 = private unnamed_addr constant [14 x i8] c"elim_vars_bdd\00", align 1
@.str.1049 = private unnamed_addr constant [74 x i8] c"enable variable elimination using BDD recompilation during simplification\00", align 1
@.str.1050 = private unnamed_addr constant [20 x i8] c"elim_vars_bdd_delay\00", align 1
@.str.1051 = private unnamed_addr constant [75 x i8] c"delay elimination of variables using BDDs until after simplification round\00", align 1
@.str.1052 = private unnamed_addr constant [8 x i8] c"probing\00", align 1
@.str.1053 = private unnamed_addr constant [53 x i8] c"apply failed literal detection during simplification\00", align 1
@.str.1054 = private unnamed_addr constant [14 x i8] c"probing_limit\00", align 1
@.str.1055 = private unnamed_addr constant [35 x i8] c"limit to the number of probe calls\00", align 1
@.str.1056 = private unnamed_addr constant [8 x i8] c"5000000\00", align 1
@.str.1057 = private unnamed_addr constant [14 x i8] c"probing_cache\00", align 1
@.str.1058 = private unnamed_addr constant [30 x i8] c"add binary literals as lemmas\00", align 1
@.str.1059 = private unnamed_addr constant [20 x i8] c"probing_cache_limit\00", align 1
@.str.1060 = private unnamed_addr constant [63 x i8] c"cache binaries unless overall memory usage exceeds cache limit\00", align 1
@.str.1061 = private unnamed_addr constant [5 x i8] c"1024\00", align 1
@.str.1062 = private unnamed_addr constant [15 x i8] c"probing_binary\00", align 1
@.str.1063 = private unnamed_addr constant [21 x i8] c"probe binary clauses\00", align 1
@.str.1064 = private unnamed_addr constant [12 x i8] c"subsumption\00", align 1
@.str.1065 = private unnamed_addr constant [27 x i8] c"eliminate subsumed clauses\00", align 1
@.str.1066 = private unnamed_addr constant [18 x i8] c"subsumption.limit\00", align 1
@.str.1067 = private unnamed_addr constant [91 x i8] c"approx. maximum number of literals visited during subsumption (and subsumption resolution)\00", align 1
@.str.1068 = private unnamed_addr constant [12 x i8] c"auto_config\00", align 1
@.str.1069 = private unnamed_addr constant [31 x i8] c"automatically configure solver\00", align 1
@.str.1070 = private unnamed_addr constant [6 x i8] c"logic\00", align 1
@.str.1071 = private unnamed_addr constant [35 x i8] c"logic used to setup the SMT solver\00", align 1
@.str.1072 = private unnamed_addr constant [31 x i8] c"random seed for the smt solver\00", align 1
@.str.1073 = private unnamed_addr constant [10 x i8] c"relevancy\00", align 1
@.str.1074 = private unnamed_addr constant [187 x i8] c"relevancy propagation heuristic: 0 - disabled, 1 - relevancy is tracked by only affects quantifier instantiation, 2 - relevancy is tracked, and an atom is only asserted if it is relevant\00", align 1
@.str.1075 = private unnamed_addr constant [13 x i8] c"macro_finder\00", align 1
@.str.1076 = private unnamed_addr constant [73 x i8] c"try to find universally quantified formulas that can be viewed as macros\00", align 1
@.str.1077 = private unnamed_addr constant [13 x i8] c"quasi_macros\00", align 1
@.str.1078 = private unnamed_addr constant [66 x i8] c"try to find universally quantified formulas that are quasi-macros\00", align 1
@.str.1079 = private unnamed_addr constant [24 x i8] c"restricted_quasi_macros\00", align 1
@.str.1080 = private unnamed_addr constant [77 x i8] c"try to find universally quantified formulas that are restricted quasi-macros\00", align 1
@.str.1081 = private unnamed_addr constant [10 x i8] c"ematching\00", align 1
@.str.1082 = private unnamed_addr constant [42 x i8] c"E-Matching based quantifier instantiation\00", align 1
@.str.1083 = private unnamed_addr constant [16 x i8] c"phase_selection\00", align 1
@.str.1084 = private unnamed_addr constant [197 x i8] c"phase selection heuristic: 0 - always false, 1 - always true, 2 - phase caching, 3 - phase caching conservative, 4 - phase caching conservative 2, 5 - random, 6 - number of occurrences, 7 - theory\00", align 1
@.str.1085 = private unnamed_addr constant [17 x i8] c"phase_caching_on\00", align 1
@.str.1086 = private unnamed_addr constant [46 x i8] c"number of conflicts while phase caching is on\00", align 1
@.str.1087 = private unnamed_addr constant [18 x i8] c"phase_caching_off\00", align 1
@.str.1088 = private unnamed_addr constant [47 x i8] c"number of conflicts while phase caching is off\00", align 1
@.str.1089 = private unnamed_addr constant [17 x i8] c"restart_strategy\00", align 1
@.str.1090 = private unnamed_addr constant [78 x i8] c"0 - geometric, 1 - inner-outer-geometric, 2 - luby, 3 - fixed, 4 - arithmetic\00", align 1
@.str.1091 = private unnamed_addr constant [15 x i8] c"restart_factor\00", align 1
@.str.1092 = private unnamed_addr constant [146 x i8] c"when using geometric (or inner-outer-geometric) progression of restarts, it specifies the constant used to multiply the current restart threshold\00", align 1
@.str.1093 = private unnamed_addr constant [11 x i8] c"case_split\00", align 1
@.str.1094 = private unnamed_addr constant [366 x i8] c"0 - case split based on variable activity, 1 - similar to 0, but delay case splits created during the search, 2 - similar to 0, but cache the relevancy, 3 - case split based on relevancy (structural splitting), 4 - case split on relevancy and activity, 5 - case split on relevancy and current goal, 6 - activity-based case split with theory-aware branching activity\00", align 1
@.str.1095 = private unnamed_addr constant [12 x i8] c"delay_units\00", align 1
@.str.1096 = private unnamed_addr constant [63 x i8] c"if true then z3 will not restart when a unit clause is learned\00", align 1
@.str.1097 = private unnamed_addr constant [22 x i8] c"delay_units_threshold\00", align 1
@.str.1098 = private unnamed_addr constant [90 x i8] c"maximum number of learned unit clauses before restarting, ignored if delay_units is false\00", align 1
@.str.1099 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.1100 = private unnamed_addr constant [19 x i8] c"elim_unconstrained\00", align 1
@.str.1101 = private unnamed_addr constant [49 x i8] c"pre-processing: eliminate unconstrained subterms\00", align 1
@.str.1102 = private unnamed_addr constant [10 x i8] c"solve_eqs\00", align 1
@.str.1103 = private unnamed_addr constant [33 x i8] c"pre-processing: solve equalities\00", align 1
@.str.1104 = private unnamed_addr constant [17 x i8] c"propagate_values\00", align 1
@.str.1105 = private unnamed_addr constant [33 x i8] c"pre-processing: propagate values\00", align 1
@.str.1106 = private unnamed_addr constant [17 x i8] c"bound_simplifier\00", align 1
@.str.1107 = private unnamed_addr constant [50 x i8] c"apply bounds simplification during pre-processing\00", align 1
@.str.1108 = private unnamed_addr constant [24 x i8] c"pull_nested_quantifiers\00", align 1
@.str.1109 = private unnamed_addr constant [40 x i8] c"pre-processing: pull nested quantifiers\00", align 1
@.str.1110 = private unnamed_addr constant [18 x i8] c"refine_inj_axioms\00", align 1
@.str.1111 = private unnamed_addr constant [42 x i8] c"pre-processing: refine injectivity axioms\00", align 1
@.str.1112 = private unnamed_addr constant [17 x i8] c"candidate_models\00", align 1
@.str.1113 = private unnamed_addr constant [79 x i8] c"create candidate models even when quantifier or theory reasoning is incomplete\00", align 1
@.str.1114 = private unnamed_addr constant [46 x i8] c"maximum number of conflicts before giving up.\00", align 1
@.str.1115 = private unnamed_addr constant [11 x i8] c"cube_depth\00", align 1
@.str.1116 = private unnamed_addr constant [12 x i8] c"cube depth.\00", align 1
@.str.1117 = private unnamed_addr constant [36 x i8] c"maximal number of parallel threads.\00", align 1
@.str.1118 = private unnamed_addr constant [22 x i8] c"threads.max_conflicts\00", align 1
@.str.1119 = private unnamed_addr constant [70 x i8] c"maximal number of conflicts between rounds of cubing for parallel SMT\00", align 1
@.str.1120 = private unnamed_addr constant [23 x i8] c"threads.cube_frequency\00", align 1
@.str.1121 = private unnamed_addr constant [27 x i8] c"frequency for using cubing\00", align 1
@.str.1122 = private unnamed_addr constant [5 x i8] c"mbqi\00", align 1
@.str.1123 = private unnamed_addr constant [44 x i8] c"model based quantifier instantiation (MBQI)\00", align 1
@.str.1124 = private unnamed_addr constant [14 x i8] c"mbqi.max_cexs\00", align 1
@.str.1125 = private unnamed_addr constant [113 x i8] c"initial maximal number of counterexamples used in MBQI, each counterexample generates a quantifier instantiation\00", align 1
@.str.1126 = private unnamed_addr constant [19 x i8] c"mbqi.max_cexs_incr\00", align 1
@.str.1127 = private unnamed_addr constant [81 x i8] c"increment for MBQI_MAX_CEXS, the increment is performed after each round of MBQI\00", align 1
@.str.1128 = private unnamed_addr constant [20 x i8] c"mbqi.max_iterations\00", align 1
@.str.1129 = private unnamed_addr constant [33 x i8] c"maximum number of rounds of MBQI\00", align 1
@.str.1130 = private unnamed_addr constant [11 x i8] c"mbqi.trace\00", align 1
@.str.1131 = private unnamed_addr constant [173 x i8] c"generate tracing messages for Model Based Quantifier Instantiation (MBQI). It will display a message before every round of MBQI, and the quantifiers that were not satisfied\00", align 1
@.str.1132 = private unnamed_addr constant [20 x i8] c"mbqi.force_template\00", align 1
@.str.1133 = private unnamed_addr constant [254 x i8] c"some quantifiers can be used as templates for building interpretations for functions. Z3 uses heuristics to decide whether a quantifier will be used as a template or not. Quantifiers with weight >= mbqi.force_template are forced to be used as a template\00", align 1
@.str.1134 = private unnamed_addr constant [8 x i8] c"mbqi.id\00", align 1
@.str.1135 = private unnamed_addr constant [83 x i8] c"Only use model-based instantiation for quantifiers with id's beginning with string\00", align 1
@.str.1136 = private unnamed_addr constant [11 x i8] c"q.lift_ite\00", align 1
@.str.1137 = private unnamed_addr constant [131 x i8] c"0 - don not lift non-ground if-then-else, 1 - use conservative ite lifting, 2 - use full lifting of if-then-else under quantifiers\00", align 1
@.str.1138 = private unnamed_addr constant [7 x i8] c"q.lite\00", align 1
@.str.1139 = private unnamed_addr constant [55 x i8] c"Use cheap quantifier elimination during pre-processing\00", align 1
@.str.1140 = private unnamed_addr constant [11 x i8] c"qi.profile\00", align 1
@.str.1141 = private unnamed_addr constant [33 x i8] c"profile quantifier instantiation\00", align 1
@.str.1142 = private unnamed_addr constant [16 x i8] c"qi.profile_freq\00", align 1
@.str.1143 = private unnamed_addr constant [48 x i8] c"how frequent results are reported by qi.profile\00", align 1
@.str.1144 = private unnamed_addr constant [17 x i8] c"qi.max_instances\00", align 1
@.str.1145 = private unnamed_addr constant [44 x i8] c"maximum number of quantifier instantiations\00", align 1
@.str.1146 = private unnamed_addr constant [19 x i8] c"qi.eager_threshold\00", align 1
@.str.1147 = private unnamed_addr constant [45 x i8] c"threshold for eager quantifier instantiation\00", align 1
@.str.1148 = private unnamed_addr constant [5 x i8] c"10.0\00", align 1
@.str.1149 = private unnamed_addr constant [18 x i8] c"qi.lazy_threshold\00", align 1
@.str.1150 = private unnamed_addr constant [44 x i8] c"threshold for lazy quantifier instantiation\00", align 1
@.str.1151 = private unnamed_addr constant [8 x i8] c"qi.cost\00", align 1
@.str.1152 = private unnamed_addr constant [75 x i8] c"expression specifying what is the cost of a given quantifier instantiation\00", align 1
@.str.1153 = private unnamed_addr constant [22 x i8] c"(+ weight generation)\00", align 1
@.str.1154 = private unnamed_addr constant [22 x i8] c"qi.max_multi_patterns\00", align 1
@.str.1155 = private unnamed_addr constant [43 x i8] c"specify the number of extra multi patterns\00", align 1
@.str.1156 = private unnamed_addr constant [17 x i8] c"qi.quick_checker\00", align 1
@.str.1157 = private unnamed_addr constant [119 x i8] c"specify quick checker mode, 0 - no quick checker, 1 - using unsat instances, 2 - using both unsat and no-sat instances\00", align 1
@.str.1158 = private unnamed_addr constant [10 x i8] c"induction\00", align 1
@.str.1159 = private unnamed_addr constant [38 x i8] c"enable generation of induction lemmas\00", align 1
@.str.1160 = private unnamed_addr constant [11 x i8] c"bv.reflect\00", align 1
@.str.1161 = private unnamed_addr constant [39 x i8] c"create enode for every bit-vector term\00", align 1
@.str.1162 = private unnamed_addr constant [17 x i8] c"bv.enable_int2bv\00", align 1
@.str.1163 = private unnamed_addr constant [47 x i8] c"enable support for int2bv and bv2int operators\00", align 1
@.str.1164 = private unnamed_addr constant [15 x i8] c"bv.watch_diseq\00", align 1
@.str.1165 = private unnamed_addr constant [56 x i8] c"use watch lists instead of eager axioms for bit-vectors\00", align 1
@.str.1166 = private unnamed_addr constant [9 x i8] c"bv.delay\00", align 1
@.str.1167 = private unnamed_addr constant [50 x i8] c"delay internalize expensive bit-vector operations\00", align 1
@.str.1168 = private unnamed_addr constant [15 x i8] c"bv.size_reduce\00", align 1
@.str.1169 = private unnamed_addr constant [229 x i8] c"pre-processing; turn assertions that set the upper bits of a bit-vector to constants into a substitution that replaces the bit-vector with constant bits. Useful for minimizing circuits as many input bits to circuits are constant\00", align 1
@.str.1170 = private unnamed_addr constant [10 x i8] c"bv.solver\00", align 1
@.str.1171 = private unnamed_addr constant [93 x i8] c"bit-vector solver engine: 0 - bit-blasting, 1 - polysat, 2 - intblast, requires sat.smt=true\00", align 1
@.str.1172 = private unnamed_addr constant [27 x i8] c"arith.random_initial_value\00", align 1
@.str.1173 = private unnamed_addr constant [79 x i8] c"use random initial values in the simplex-based procedure for linear arithmetic\00", align 1
@.str.1174 = private unnamed_addr constant [13 x i8] c"arith.solver\00", align 1
@.str.1175 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.1176 = private unnamed_addr constant [17 x i8] c"arith.lp.dio_eqs\00", align 1
@.str.1177 = private unnamed_addr constant [27 x i8] c"use Diophantine equalities\00", align 1
@.str.1178 = private unnamed_addr constant [30 x i8] c"arith.lp.dio_branching_period\00", align 1
@.str.1179 = private unnamed_addr constant [60 x i8] c"Period of calling branching on undef in Diophantine handler\00", align 1
@.str.1180 = private unnamed_addr constant [32 x i8] c"arith.lp.dio_cuts_enable_gomory\00", align 1
@.str.1181 = private unnamed_addr constant [87 x i8] c"enable Gomory cuts together with Diophantine cuts, only relevant when dioph_eq is true\00", align 1
@.str.1182 = private unnamed_addr constant [29 x i8] c"arith.lp.dio_cuts_enable_hnf\00", align 1
@.str.1183 = private unnamed_addr constant [84 x i8] c"enable hnf cuts together with Diophantine cuts, only relevant when dioph_eq is true\00", align 1
@.str.1184 = private unnamed_addr constant [9 x i8] c"arith.nl\00", align 1
@.str.1185 = private unnamed_addr constant [128 x i8] c"(incomplete) nonlinear arithmetic support based on Groebner basis and interval propagation, relevant only if smt.arith.solver=2\00", align 1
@.str.1186 = private unnamed_addr constant [13 x i8] c"arith.nl.nra\00", align 1
@.str.1187 = private unnamed_addr constant [153 x i8] c"call nra_solver when incremental linearization does not produce a lemma, this option is ignored when arith.nl=false, relevant only if smt.arith.solver=6\00", align 1
@.str.1188 = private unnamed_addr constant [19 x i8] c"arith.nl.branching\00", align 1
@.str.1189 = private unnamed_addr constant [54 x i8] c"branching on integer variables in non linear clusters\00", align 1
@.str.1190 = private unnamed_addr constant [28 x i8] c"arith.nl.expensive_patching\00", align 1
@.str.1191 = private unnamed_addr constant [31 x i8] c"use the expensive of monomials\00", align 1
@.str.1192 = private unnamed_addr constant [16 x i8] c"arith.nl.rounds\00", align 1
@.str.1193 = private unnamed_addr constant [109 x i8] c"threshold for number of (nested) final checks for non linear arithmetic, relevant only if smt.arith.solver=2\00", align 1
@.str.1194 = private unnamed_addr constant [15 x i8] c"arith.nl.order\00", align 1
@.str.1195 = private unnamed_addr constant [17 x i8] c"run order lemmas\00", align 1
@.str.1196 = private unnamed_addr constant [14 x i8] c"arith.nl.expp\00", align 1
@.str.1197 = private unnamed_addr constant [19 x i8] c"expensive patching\00", align 1
@.str.1198 = private unnamed_addr constant [18 x i8] c"arith.nl.tangents\00", align 1
@.str.1199 = private unnamed_addr constant [19 x i8] c"run tangent lemmas\00", align 1
@.str.1200 = private unnamed_addr constant [16 x i8] c"arith.nl.horner\00", align 1
@.str.1201 = private unnamed_addr constant [23 x i8] c"run horner's heuristic\00", align 1
@.str.1202 = private unnamed_addr constant [27 x i8] c"arith.nl.horner_subs_fixed\00", align 1
@.str.1203 = private unnamed_addr constant [61 x i8] c"0 - no subs, 1 - substitute, 2 - substitute fixed zeros only\00", align 1
@.str.1204 = private unnamed_addr constant [26 x i8] c"arith.nl.horner_frequency\00", align 1
@.str.1205 = private unnamed_addr constant [24 x i8] c"horner's call frequency\00", align 1
@.str.1206 = private unnamed_addr constant [33 x i8] c"arith.nl.horner_row_length_limit\00", align 1
@.str.1207 = private unnamed_addr constant [75 x i8] c"row is disregarded by the heuristic if its length is longer than the value\00", align 1
@.str.1208 = private unnamed_addr constant [34 x i8] c"arith.nl.grobner_row_length_limit\00", align 1
@.str.1209 = private unnamed_addr constant [27 x i8] c"arith.nl.grobner_frequency\00", align 1
@.str.1210 = private unnamed_addr constant [25 x i8] c"grobner's call frequency\00", align 1
@.str.1211 = private unnamed_addr constant [17 x i8] c"arith.nl.grobner\00", align 1
@.str.1212 = private unnamed_addr constant [30 x i8] c"run grobner's basis heuristic\00", align 1
@.str.1213 = private unnamed_addr constant [28 x i8] c"arith.nl.grobner_eqs_growth\00", align 1
@.str.1214 = private unnamed_addr constant [39 x i8] c"grobner's number of equalities growth \00", align 1
@.str.1215 = private unnamed_addr constant [34 x i8] c"arith.nl.grobner_expr_size_growth\00", align 1
@.str.1216 = private unnamed_addr constant [35 x i8] c"grobner's maximum expr size growth\00", align 1
@.str.1217 = private unnamed_addr constant [36 x i8] c"arith.nl.grobner_expr_degree_growth\00", align 1
@.str.1218 = private unnamed_addr constant [37 x i8] c"grobner's maximum expr degree growth\00", align 1
@.str.1219 = private unnamed_addr constant [32 x i8] c"arith.nl.grobner_max_simplified\00", align 1
@.str.1220 = private unnamed_addr constant [44 x i8] c"grobner's maximum number of simplifications\00", align 1
@.str.1221 = private unnamed_addr constant [32 x i8] c"arith.nl.grobner_cnfl_to_report\00", align 1
@.str.1222 = private unnamed_addr constant [48 x i8] c"grobner's maximum number of conflicts to report\00", align 1
@.str.1223 = private unnamed_addr constant [14 x i8] c"arith.nl.gr_q\00", align 1
@.str.1224 = private unnamed_addr constant [16 x i8] c"grobner's quota\00", align 1
@.str.1225 = private unnamed_addr constant [28 x i8] c"arith.nl.grobner_subs_fixed\00", align 1
@.str.1226 = private unnamed_addr constant [15 x i8] c"arith.nl.delay\00", align 1
@.str.1227 = private unnamed_addr constant [67 x i8] c"number of calls to final check before invoking bounded nlsat check\00", align 1
@.str.1228 = private unnamed_addr constant [36 x i8] c"arith.nl.propagate_linear_monomials\00", align 1
@.str.1229 = private unnamed_addr constant [27 x i8] c"propagate linear monomials\00", align 1
@.str.1230 = private unnamed_addr constant [25 x i8] c"arith.nl.optimize_bounds\00", align 1
@.str.1231 = private unnamed_addr constant [27 x i8] c"enable bounds optimization\00", align 1
@.str.1232 = private unnamed_addr constant [22 x i8] c"arith.nl.cross_nested\00", align 1
@.str.1233 = private unnamed_addr constant [41 x i8] c"enable cross-nested consistency checking\00", align 1
@.str.1234 = private unnamed_addr constant [13 x i8] c"arith.nl.log\00", align 1
@.str.1235 = private unnamed_addr constant [30 x i8] c"Log lemmas sent to nra solver\00", align 1
@.str.1236 = private unnamed_addr constant [20 x i8] c"arith.propagate_eqs\00", align 1
@.str.1237 = private unnamed_addr constant [29 x i8] c"propagate (cheap) equalities\00", align 1
@.str.1238 = private unnamed_addr constant [23 x i8] c"arith.propagation_mode\00", align 1
@.str.1239 = private unnamed_addr constant [78 x i8] c"0 - no propagation, 1 - propagate existing literals, 2 - refine finite bounds\00", align 1
@.str.1240 = private unnamed_addr constant [23 x i8] c"arith.branch_cut_ratio\00", align 1
@.str.1241 = private unnamed_addr constant [47 x i8] c"branch/cut ratio for linear integer arithmetic\00", align 1
@.str.1242 = private unnamed_addr constant [20 x i8] c"arith.int_eq_branch\00", align 1
@.str.1243 = private unnamed_addr constant [42 x i8] c"branching using derived integer equations\00", align 1
@.str.1244 = private unnamed_addr constant [17 x i8] c"arith.ignore_int\00", align 1
@.str.1245 = private unnamed_addr constant [32 x i8] c"treat integer variables as real\00", align 1
@.str.1246 = private unnamed_addr constant [18 x i8] c"arith.dump_lemmas\00", align 1
@.str.1247 = private unnamed_addr constant [39 x i8] c"dump arithmetic theory lemmas to files\00", align 1
@.str.1248 = private unnamed_addr constant [27 x i8] c"arith.greatest_error_pivot\00", align 1
@.str.1249 = private unnamed_addr constant [18 x i8] c"Pivoting strategy\00", align 1
@.str.1250 = private unnamed_addr constant [22 x i8] c"arith.eager_eq_axioms\00", align 1
@.str.1251 = private unnamed_addr constant [22 x i8] c"eager equality axioms\00", align 1
@.str.1252 = private unnamed_addr constant [26 x i8] c"arith.auto_config_simplex\00", align 1
@.str.1253 = private unnamed_addr constant [36 x i8] c"force simplex solver in auto_config\00", align 1
@.str.1254 = private unnamed_addr constant [15 x i8] c"arith.rep_freq\00", align 1
@.str.1255 = private unnamed_addr constant [75 x i8] c"the report frequency, in how many iterations print the cost and other info\00", align 1
@.str.1256 = private unnamed_addr constant [10 x i8] c"arith.min\00", align 1
@.str.1257 = private unnamed_addr constant [14 x i8] c"minimize cost\00", align 1
@.str.1258 = private unnamed_addr constant [18 x i8] c"arith.print_stats\00", align 1
@.str.1259 = private unnamed_addr constant [16 x i8] c"print statistic\00", align 1
@.str.1260 = private unnamed_addr constant [15 x i8] c"arith.validate\00", align 1
@.str.1261 = private unnamed_addr constant [47 x i8] c"validate lemmas generated by arithmetic solver\00", align 1
@.str.1262 = private unnamed_addr constant [23 x i8] c"arith.simplex_strategy\00", align 1
@.str.1263 = private unnamed_addr constant [32 x i8] c"simplex strategy for the solver\00", align 1
@.str.1264 = private unnamed_addr constant [17 x i8] c"arith.enable_hnf\00", align 1
@.str.1265 = private unnamed_addr constant [38 x i8] c"enable hnf (Hermite Normal Form) cuts\00", align 1
@.str.1266 = private unnamed_addr constant [28 x i8] c"arith.bprop_on_pivoted_rows\00", align 1
@.str.1267 = private unnamed_addr constant [56 x i8] c"propagate bounds on rows changed by the pivot operation\00", align 1
@.str.1268 = private unnamed_addr constant [26 x i8] c"arith.print_ext_var_names\00", align 1
@.str.1269 = private unnamed_addr constant [30 x i8] c"print external variable names\00", align 1
@.str.1270 = private unnamed_addr constant [22 x i8] c"pb.conflict_frequency\00", align 1
@.str.1271 = private unnamed_addr constant [45 x i8] c"conflict frequency for Pseudo-Boolean theory\00", align 1
@.str.1272 = private unnamed_addr constant [21 x i8] c"pb.learn_complements\00", align 1
@.str.1273 = private unnamed_addr constant [52 x i8] c"learn complement literals for Pseudo-Boolean theory\00", align 1
@.str.1274 = private unnamed_addr constant [19 x i8] c"up.persist_clauses\00", align 1
@.str.1275 = private unnamed_addr constant [61 x i8] c"replay propagated clauses below the levels they are asserted\00", align 1
@.str.1276 = private unnamed_addr constant [11 x i8] c"array.weak\00", align 1
@.str.1277 = private unnamed_addr constant [18 x i8] c"weak array theory\00", align 1
@.str.1278 = private unnamed_addr constant [18 x i8] c"array.extensional\00", align 1
@.str.1279 = private unnamed_addr constant [25 x i8] c"extensional array theory\00", align 1
@.str.1280 = private unnamed_addr constant [13 x i8] c"clause_proof\00", align 1
@.str.1281 = private unnamed_addr constant [23 x i8] c"record a clausal proof\00", align 1
@.str.1282 = private unnamed_addr constant [5 x i8] c"dack\00", align 1
@.str.1283 = private unnamed_addr constant [186 x i8] c"0 - disable dynamic ackermannization, 1 - expand Leibniz's axiom if a congruence is the root of a conflict, 2 - expand Leibniz's axiom if a congruence is used during conflict resolution\00", align 1
@.str.1284 = private unnamed_addr constant [8 x i8] c"dack.eq\00", align 1
@.str.1285 = private unnamed_addr constant [63 x i8] c"enable dynamic ackermannization for transitivity of equalities\00", align 1
@.str.1286 = private unnamed_addr constant [12 x i8] c"dack.factor\00", align 1
@.str.1287 = private unnamed_addr constant [32 x i8] c"number of instance per conflict\00", align 1
@.str.1288 = private unnamed_addr constant [4 x i8] c"0.1\00", align 1
@.str.1289 = private unnamed_addr constant [8 x i8] c"dack.gc\00", align 1
@.str.1290 = private unnamed_addr constant [69 x i8] c"Dynamic ackermannization garbage collection frequency (per conflict)\00", align 1
@.str.1291 = private unnamed_addr constant [5 x i8] c"2000\00", align 1
@.str.1292 = private unnamed_addr constant [18 x i8] c"dack.gc_inv_decay\00", align 1
@.str.1293 = private unnamed_addr constant [50 x i8] c"Dynamic ackermannization garbage collection decay\00", align 1
@.str.1294 = private unnamed_addr constant [15 x i8] c"dack.threshold\00", align 1
@.str.1295 = private unnamed_addr constant [85 x i8] c" number of times the congruence rule must be used before Leibniz's axiom is expanded\00", align 1
@.str.1296 = private unnamed_addr constant [18 x i8] c"theory_case_split\00", align 1
@.str.1297 = private unnamed_addr constant [226 x i8] c"Allow the context to use heuristics involving theory case splits, which are a set of literals of which exactly one can be assigned True. If this option is false, the context will generate extra axioms to enforce this instead.\00", align 1
@.str.1298 = private unnamed_addr constant [14 x i8] c"string_solver\00", align 1
@.str.1299 = private unnamed_addr constant [261 x i8] c"solver for string/sequence theories. options are: 'z3str3' (specialized string solver), 'seq' (sequence solver), 'auto' (use static features to choose best solver), 'empty' (a no-op solver that forces an answer unknown if strings were used), 'none' (no solver)\00", align 1
@.str.1300 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@.str.1301 = private unnamed_addr constant [14 x i8] c"core.validate\00", align 1
@.str.1302 = private unnamed_addr constant [94 x i8] c"[internal] validate unsat core produced by SMT context. This option is intended for debugging\00", align 1
@.str.1303 = private unnamed_addr constant [16 x i8] c"seq.split_w_len\00", align 1
@.str.1304 = private unnamed_addr constant [46 x i8] c"enable splitting guided by length constraints\00", align 1
@.str.1305 = private unnamed_addr constant [13 x i8] c"seq.validate\00", align 1
@.str.1306 = private unnamed_addr constant [62 x i8] c"enable self-validation of theory axioms created by seq theory\00", align 1
@.str.1307 = private unnamed_addr constant [18 x i8] c"seq.max_unfolding\00", align 1
@.str.1308 = private unnamed_addr constant [78 x i8] c"maximal unfolding depth for checking string equations and regular expressions\00", align 1
@.str.1309 = private unnamed_addr constant [11 x i8] c"1000000000\00", align 1
@.str.1310 = private unnamed_addr constant [18 x i8] c"seq.min_unfolding\00", align 1
@.str.1311 = private unnamed_addr constant [155 x i8] c"initial bound for strings whose lengths are bounded by iterative deepening. Set this to a higher value if there are only models with larger string lengths\00", align 1
@.str.1312 = private unnamed_addr constant [24 x i8] c"str.strong_arrangements\00", align 1
@.str.1313 = private unnamed_addr constant [86 x i8] c"assert equivalences instead of implications when generating string arrangement axioms\00", align 1
@.str.1314 = private unnamed_addr constant [30 x i8] c"str.aggressive_length_testing\00", align 1
@.str.1315 = private unnamed_addr constant [71 x i8] c"prioritize testing concrete length values over generating more options\00", align 1
@.str.1316 = private unnamed_addr constant [29 x i8] c"str.aggressive_value_testing\00", align 1
@.str.1317 = private unnamed_addr constant [80 x i8] c"prioritize testing concrete string constant values over generating more options\00", align 1
@.str.1318 = private unnamed_addr constant [30 x i8] c"str.aggressive_unroll_testing\00", align 1
@.str.1319 = private unnamed_addr constant [77 x i8] c"prioritize testing concrete regex unroll counts over generating more options\00", align 1
@.str.1320 = private unnamed_addr constant [29 x i8] c"str.fast_length_tester_cache\00", align 1
@.str.1321 = private unnamed_addr constant [59 x i8] c"cache length tester constants instead of regenerating them\00", align 1
@.str.1322 = private unnamed_addr constant [28 x i8] c"str.fast_value_tester_cache\00", align 1
@.str.1323 = private unnamed_addr constant [58 x i8] c"cache value tester constants instead of regenerating them\00", align 1
@.str.1324 = private unnamed_addr constant [26 x i8] c"str.string_constant_cache\00", align 1
@.str.1325 = private unnamed_addr constant [75 x i8] c"cache all generated string constants generated from anywhere in theory_str\00", align 1
@.str.1326 = private unnamed_addr constant [23 x i8] c"theory_aware_branching\00", align 1
@.str.1327 = private unnamed_addr constant [107 x i8] c"Allow the context to use extra information from theory solvers regarding literal branching prioritization.\00", align 1
@.str.1328 = private unnamed_addr constant [21 x i8] c"str.overlap_priority\00", align 1
@.str.1329 = private unnamed_addr constant [90 x i8] c"theory-aware priority for overlapping variable cases; use smt.theory_aware_branching=true\00", align 1
@.str.1330 = private unnamed_addr constant [5 x i8] c"-0.1\00", align 1
@.str.1331 = private unnamed_addr constant [40 x i8] c"str.regex_automata_difficulty_threshold\00", align 1
@.str.1332 = private unnamed_addr constant [51 x i8] c"difficulty threshold for regex automata heuristics\00", align 1
@.str.1333 = private unnamed_addr constant [53 x i8] c"str.regex_automata_intersection_difficulty_threshold\00", align 1
@.str.1334 = private unnamed_addr constant [55 x i8] c"difficulty threshold for regex intersection heuristics\00", align 1
@.str.1335 = private unnamed_addr constant [46 x i8] c"str.regex_automata_failed_automaton_threshold\00", align 1
@.str.1336 = private unnamed_addr constant [101 x i8] c"number of failed automaton construction attempts after which a full automaton is automatically built\00", align 1
@.str.1337 = private unnamed_addr constant [49 x i8] c"str.regex_automata_failed_intersection_threshold\00", align 1
@.str.1338 = private unnamed_addr constant [93 x i8] c"number of failed automaton intersection attempts after which intersection is always computed\00", align 1
@.str.1339 = private unnamed_addr constant [44 x i8] c"str.regex_automata_length_attempt_threshold\00", align 1
@.str.1340 = private unnamed_addr constant [90 x i8] c"number of length/path constraint attempts before checking unsatisfiability of regex terms\00", align 1
@.str.1341 = private unnamed_addr constant [28 x i8] c"str.fixed_length_refinement\00", align 1
@.str.1342 = private unnamed_addr constant [73 x i8] c"use abstraction refinement in fixed-length equation solver (Z3str3 only)\00", align 1
@.str.1343 = private unnamed_addr constant [27 x i8] c"str.fixed_length_naive_cex\00", align 1
@.str.1344 = private unnamed_addr constant [119 x i8] c"construct naive counterexamples when fixed-length model construction fails for a given length assignment (Z3str3 only)\00", align 1
@.str.1345 = private unnamed_addr constant [11 x i8] c"sls.enable\00", align 1
@.str.1346 = private unnamed_addr constant [40 x i8] c"enable sls co-processor with SMT engine\00", align 1
@.str.1347 = private unnamed_addr constant [13 x i8] c"sls.parallel\00", align 1
@.str.1348 = private unnamed_addr constant [63 x i8] c"use sls co-processor in parallel or sequential with SMT engine\00", align 1
@.str.1349 = private unnamed_addr constant [44 x i8] c"minimize unsat core produced by SMT context\00", align 1
@.str.1350 = private unnamed_addr constant [21 x i8] c"core.extend_patterns\00", align 1
@.str.1351 = private unnamed_addr constant [78 x i8] c"extend unsat core with literals that trigger (potential) quantifier instances\00", align 1
@.str.1352 = private unnamed_addr constant [34 x i8] c"core.extend_patterns.max_distance\00", align 1
@.str.1353 = private unnamed_addr constant [53 x i8] c"limits the distance of a pattern-extended unsat core\00", align 1
@.str.1354 = private unnamed_addr constant [30 x i8] c"core.extend_nonlocal_patterns\00", align 1
@.str.1355 = private unnamed_addr constant [129 x i8] c"extend unsat cores with literals that have quantifiers with patterns that contain symbols which are not in the quantifier's body\00", align 1
@.str.1356 = private unnamed_addr constant [18 x i8] c"lemma_gc_strategy\00", align 1
@.str.1357 = private unnamed_addr constant [86 x i8] c"lemma garbage collection strategy: 0 - fixed, 1 - geometric, 2 - at restart, 3 - none\00", align 1
@.str.1358 = private unnamed_addr constant [15 x i8] c"dt_lazy_splits\00", align 1
@.str.1359 = private unnamed_addr constant [86 x i8] c"How lazy datatype splits are performed: 0- eager, 1- lazy for infinite types, 2- lazy\00", align 1
@.str.1360 = private unnamed_addr constant [13 x i8] c"qsat_use_qel\00", align 1
@.str.1361 = private unnamed_addr constant [75 x i8] c"Use QEL for lite quantifier elimination and model-based projection in QSAT\00", align 1
@.str.1362 = private unnamed_addr constant [16 x i8] c"solver2_timeout\00", align 1
@.str.1363 = private unnamed_addr constant [66 x i8] c"fallback to solver 1 after timeout even when in incremental model\00", align 1
@.str.1364 = private unnamed_addr constant [15 x i8] c"ignore_solver1\00", align 1
@.str.1365 = private unnamed_addr constant [33 x i8] c"if true, solver 2 is always used\00", align 1
@.str.1366 = private unnamed_addr constant [16 x i8] c"solver2_unknown\00", align 1
@.str.1367 = private unnamed_addr constant [146 x i8] c"what should be done when solver 2 returns unknown: 0 - just return unknown, 1 - execute solver 1 if quantifier free problem, 2 - execute solver 1\00", align 1
@.str.1368 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@.str.1369 = private unnamed_addr constant [66 x i8] c"enable parallel solver by default on selected tactics (for QF_BV)\00", align 1
@.str.1370 = private unnamed_addr constant [12 x i8] c"threads.max\00", align 1
@.str.1371 = private unnamed_addr constant [62 x i8] c"caps maximal number of threads below the number of processors\00", align 1
@.str.1372 = private unnamed_addr constant [19 x i8] c"conquer.batch_size\00", align 1
@.str.1373 = private unnamed_addr constant [51 x i8] c"number of cubes to batch together for fast conquer\00", align 1
@.str.1374 = private unnamed_addr constant [20 x i8] c"conquer.restart.max\00", align 1
@.str.1375 = private unnamed_addr constant [48 x i8] c"maximal number of restarts during conquer phase\00", align 1
@.str.1376 = private unnamed_addr constant [14 x i8] c"conquer.delay\00", align 1
@.str.1377 = private unnamed_addr constant [38 x i8] c"delay of cubes until applying conquer\00", align 1
@.str.1378 = private unnamed_addr constant [28 x i8] c"conquer.backtrack_frequency\00", align 1
@.str.1379 = private unnamed_addr constant [52 x i8] c"frequency to apply core minimization during conquer\00", align 1
@.str.1380 = private unnamed_addr constant [13 x i8] c"simplify.exp\00", align 1
@.str.1381 = private unnamed_addr constant [64 x i8] c"restart and inprocess max is multiplied by simplify.exp ^ depth\00", align 1
@.str.1382 = private unnamed_addr constant [23 x i8] c"simplify.max_conflicts\00", align 1
@.str.1383 = private unnamed_addr constant [56 x i8] c"maximal number of conflicts during simplification phase\00", align 1
@.str.1384 = private unnamed_addr constant [21 x i8] c"simplify.restart.max\00", align 1
@.str.1385 = private unnamed_addr constant [55 x i8] c"maximal number of restarts during simplification phase\00", align 1
@.str.1386 = private unnamed_addr constant [23 x i8] c"simplify.inprocess.max\00", align 1
@.str.1387 = private unnamed_addr constant [59 x i8] c"maximal number of inprocessing steps during simplification\00", align 1
@.str.1388 = private unnamed_addr constant [12 x i8] c"sat_backend\00", align 1
@.str.1389 = private unnamed_addr constant [46 x i8] c"use SAT rather than SMT in qfufbv_ackr_tactic\00", align 1
@.str.1390 = private unnamed_addr constant [16 x i8] c"inc_sat_backend\00", align 1
@.str.1391 = private unnamed_addr constant [20 x i8] c"use incremental SAT\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_gparams_register_modules.cpp, ptr null }]

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
define hidden void @_Z24gparams_register_modulesv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.param_descrs, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %class.param_descrs, align 8
  %5 = alloca %class.anon, align 1
  %6 = alloca %class.anon.0, align 1
  %7 = alloca %class.anon.2, align 1
  %8 = alloca %class.anon.4, align 1
  %9 = alloca %class.anon.6, align 1
  %10 = alloca %class.anon.8, align 1
  %11 = alloca %class.anon.10, align 1
  %12 = alloca %class.anon.12, align 1
  %13 = alloca %class.anon.14, align 1
  %14 = alloca %class.anon.16, align 1
  %15 = alloca %class.anon.18, align 1
  %16 = alloca %class.anon.20, align 1
  %17 = alloca %class.anon.22, align 1
  %18 = alloca %class.anon.24, align 1
  %19 = alloca %class.anon.26, align 1
  %20 = alloca %class.anon.28, align 1
  %21 = alloca %class.anon.30, align 1
  %22 = alloca %class.anon.32, align 1
  %23 = alloca %class.anon.34, align 1
  %24 = alloca %class.anon.36, align 1
  %25 = alloca %class.anon.38, align 1
  %26 = alloca %class.anon.40, align 1
  %27 = alloca %class.anon.42, align 1
  %28 = alloca %class.anon.44, align 1
  %29 = alloca %class.anon.46, align 1
  %30 = alloca %class.anon.48, align 1
  %31 = alloca %class.anon.50, align 1
  %32 = alloca %class.anon.52, align 1
  %33 = alloca %class.anon.54, align 1
  %34 = alloca %class.anon.56, align 1
  %35 = alloca %class.anon.58, align 1
  %36 = alloca %class.anon.60, align 1
  %37 = alloca %class.anon.62, align 1
  %38 = alloca %class.anon.64, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  call void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZN14context_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %39 unwind label %77

39:                                               ; preds = %0
  invoke void @_ZN7gparams15register_globalER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %40 unwind label %77

40:                                               ; preds = %39
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  invoke void @_ZN10env_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %41 unwind label %81

41:                                               ; preds = %40
  invoke void @_ZN7gparams15register_globalER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %42 unwind label %81

42:                                               ; preds = %41
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @__const._Z24gparams_register_modulesv.f, i64 1, i1 false)
  %43 = call noundef ptr @"_ZZ24gparams_register_modulesvENK3$_0cvPFP12param_descrsvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @_ZN7gparams15register_moduleEPKcPFP12param_descrsvE(ptr noundef @.str, ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @__const._Z24gparams_register_modulesv.f.1, i64 1, i1 false)
  %44 = call noundef ptr @"_ZZ24gparams_register_modulesvENK3$_1cvPFP12param_descrsvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZN7gparams15register_moduleEPKcPFP12param_descrsvE(ptr noundef @.str.2, ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 @__const._Z24gparams_register_modulesv.f.3, i64 1, i1 false)
  %45 = call noundef ptr @"_ZZ24gparams_register_modulesvENK3$_2cvPFP12param_descrsvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @_ZN7gparams15register_moduleEPKcPFP12param_descrsvE(ptr noundef @.str.4, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @__const._Z24gparams_register_modulesv.f.5, i64 1, i1 false)
  %46 = call noundef ptr @"_ZZ24gparams_register_modulesvENK3$_3cvPFP12param_descrsvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @_ZN7gparams15register_moduleEPKcPFP12param_descrsvE(ptr noundef @.str.4, ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @__const._Z24gparams_register_modulesv.f.6, i64 1, i1 false)
  %47 = call noundef ptr @"_ZZ24gparams_register_modulesvENK3$_4cvPFP12param_descrsvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @_ZN7gparams15register_moduleEPKcPFP12param_descrsvE(ptr noundef @.str.7, ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 @__const._Z24gparams_register_modulesv.f.8, i64 1, i1 false)
  %48 = call noundef ptr @"_ZZ24gparams_register_modulesvENK3$_5cvPFP12param_descrsvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @_ZN7gparams15register_moduleEPKcPFP12param_descrsvE(ptr noundef @.str.9, ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 @__const._Z24gparams_register_modulesv.f.10, i64 1, i1 false)
  %49 = call noundef ptr @"_ZZ24gparams_register_modulesvENK3$_6cvPFP12param_descrsvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @_ZN7gparams15register_moduleEPKcPFP12param_descrsvE(ptr noundef @.str.11, ptr noundef %49)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 @__const._Z24gparams_register_modulesv.f.12, i64 1, i1 false)
  %50 = call noundef ptr @"_ZZ24gparams_register_modulesvENK3$_7cvPFP12param_descrsvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @_ZN7gparams15register_moduleEPKcPFP12param_descrsvE(ptr noundef @.str.13, ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 @__const._Z24gparams_register_modulesv.f.14, i64 1, i1 false)
  %51 = call noundef ptr @"_ZZ24gparams_register_modulesvENK3$_8cvPFP12param_descrsvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @_ZN7gparams15register_moduleEPKcPFP12param_descrsvE(ptr noundef @.str.15, ptr noundef %51)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 @__const._Z24gparams_register_modulesv.f.16, i64 1, i1 false)
  %52 = call noundef ptr @"_ZZ24gparams_register_modulesvENK3$_9cvPFP12param_descrsvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @_ZN7gparams15register_moduleEPKcPFP12param_descrsvE(ptr noundef @.str.17, ptr noundef %52)
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 @__const._Z24gparams_register_modulesv.f.18, i64 1, i1 false)
  %53 = call noundef ptr @"_ZZ24gparams_register_modulesvENK4$_10cvPFP12param_descrsvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  call void @_ZN7gparams15register_moduleEPKcPFP12param_descrsvE(ptr noundef @.str.19, ptr noundef %53)
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 @__const._Z24gparams_register_modulesv.f.20, i64 1, i1 false)
  %54 = call noundef ptr @"_ZZ24gparams_register_modulesvENK4$_11cvPFP12param_descrsvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @_ZN7gparams15register_moduleEPKcPFP12param_descrsvE(ptr noundef @.str.21, ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 @__const._Z24gparams_register_modulesv.f.22, i64 1, i1 false)
  %55 = call noundef ptr @"_ZZ24gparams_register_modulesvENK4$_12cvPFP12param_descrsvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  call void @_ZN7gparams15register_moduleEPKcPFP12param_descrsvE(ptr noundef @.str.2, ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 @__const._Z24gparams_register_modulesv.f.23, i64 1, i1 false)
  %56 = call noundef ptr @"_ZZ24gparams_register_modulesvENK4$_13cvPFP12param_descrsvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @_ZN7gparams15register_moduleEPKcPFP12param_descrsvE(ptr noundef @.str.2, ptr noundef %56)
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 @__const._Z24gparams_register_modulesv.f.24, i64 1, i1 false)
  %57 = call noundef ptr @"_ZZ24gparams_register_modulesvENK4$_14cvPFP12param_descrsvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  call void @_ZN7gparams15register_moduleEPKcPFP12param_descrsvE(ptr noundef @.str.2, ptr noundef %57)
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 @__const._Z24gparams_register_modulesv.f.25, i64 1, i1 false)
  %58 = call noundef ptr @"_ZZ24gparams_register_modulesvENK4$_15cvPFP12param_descrsvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @_ZN7gparams15register_moduleEPKcPFP12param_descrsvE(ptr noundef @.str.2, ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 @__const._Z24gparams_register_modulesv.f.26, i64 1, i1 false)
  %59 = call noundef ptr @"_ZZ24gparams_register_modulesvENK4$_16cvPFP12param_descrsvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  call void @_ZN7gparams15register_moduleEPKcPFP12param_descrsvE(ptr noundef @.str.2, ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 @__const._Z24gparams_register_modulesv.f.27, i64 1, i1 false)
  %60 = call noundef ptr @"_ZZ24gparams_register_modulesvENK4$_17cvPFP12param_descrsvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  call void @_ZN7gparams15register_moduleEPKcPFP12param_descrsvE(ptr noundef @.str.2, ptr noundef %60)
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 @__const._Z24gparams_register_modulesv.f.28, i64 1, i1 false)
  %61 = call noundef ptr @"_ZZ24gparams_register_modulesvENK4$_18cvPFP12param_descrsvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  call void @_ZN7gparams15register_moduleEPKcPFP12param_descrsvE(ptr noundef @.str.29, ptr noundef %61)
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 @__const._Z24gparams_register_modulesv.f.30, i64 1, i1 false)
  %62 = call noundef ptr @"_ZZ24gparams_register_modulesvENK4$_19cvPFP12param_descrsvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  call void @_ZN7gparams15register_moduleEPKcPFP12param_descrsvE(ptr noundef @.str.2, ptr noundef %62)
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 @__const._Z24gparams_register_modulesv.f.31, i64 1, i1 false)
  %63 = call noundef ptr @"_ZZ24gparams_register_modulesvENK4$_20cvPFP12param_descrsvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  call void @_ZN7gparams15register_moduleEPKcPFP12param_descrsvE(ptr noundef @.str.2, ptr noundef %63)
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 @__const._Z24gparams_register_modulesv.f.32, i64 1, i1 false)
  %64 = call noundef ptr @"_ZZ24gparams_register_modulesvENK4$_21cvPFP12param_descrsvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  call void @_ZN7gparams15register_moduleEPKcPFP12param_descrsvE(ptr noundef @.str.33, ptr noundef %64)
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 @__const._Z24gparams_register_modulesv.f.34, i64 1, i1 false)
  %65 = call noundef ptr @"_ZZ24gparams_register_modulesvENK4$_22cvPFP12param_descrsvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  call void @_ZN7gparams15register_moduleEPKcPFP12param_descrsvE(ptr noundef @.str.2, ptr noundef %65)
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 @__const._Z24gparams_register_modulesv.f.35, i64 1, i1 false)
  %66 = call noundef ptr @"_ZZ24gparams_register_modulesvENK4$_23cvPFP12param_descrsvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  call void @_ZN7gparams15register_moduleEPKcPFP12param_descrsvE(ptr noundef @.str.36, ptr noundef %66)
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 @__const._Z24gparams_register_modulesv.f.37, i64 1, i1 false)
  %67 = call noundef ptr @"_ZZ24gparams_register_modulesvENK4$_24cvPFP12param_descrsvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %29) #3
  call void @_ZN7gparams15register_moduleEPKcPFP12param_descrsvE(ptr noundef @.str.38, ptr noundef %67)
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 @__const._Z24gparams_register_modulesv.f.39, i64 1, i1 false)
  %68 = call noundef ptr @"_ZZ24gparams_register_modulesvENK4$_25cvPFP12param_descrsvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  call void @_ZN7gparams15register_moduleEPKcPFP12param_descrsvE(ptr noundef @.str.40, ptr noundef %68)
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 @__const._Z24gparams_register_modulesv.f.41, i64 1, i1 false)
  %69 = call noundef ptr @"_ZZ24gparams_register_modulesvENK4$_26cvPFP12param_descrsvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  call void @_ZN7gparams15register_moduleEPKcPFP12param_descrsvE(ptr noundef @.str.42, ptr noundef %69)
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 @__const._Z24gparams_register_modulesv.f.43, i64 1, i1 false)
  %70 = call noundef ptr @"_ZZ24gparams_register_modulesvENK4$_27cvPFP12param_descrsvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  call void @_ZN7gparams15register_moduleEPKcPFP12param_descrsvE(ptr noundef @.str.33, ptr noundef %70)
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 @__const._Z24gparams_register_modulesv.f.44, i64 1, i1 false)
  %71 = call noundef ptr @"_ZZ24gparams_register_modulesvENK4$_28cvPFP12param_descrsvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  call void @_ZN7gparams15register_moduleEPKcPFP12param_descrsvE(ptr noundef @.str.33, ptr noundef %71)
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 @__const._Z24gparams_register_modulesv.f.45, i64 1, i1 false)
  %72 = call noundef ptr @"_ZZ24gparams_register_modulesvENK4$_29cvPFP12param_descrsvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %34) #3
  call void @_ZN7gparams15register_moduleEPKcPFP12param_descrsvE(ptr noundef @.str.33, ptr noundef %72)
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 @__const._Z24gparams_register_modulesv.f.46, i64 1, i1 false)
  %73 = call noundef ptr @"_ZZ24gparams_register_modulesvENK4$_30cvPFP12param_descrsvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  call void @_ZN7gparams15register_moduleEPKcPFP12param_descrsvE(ptr noundef @.str.47, ptr noundef %73)
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 @__const._Z24gparams_register_modulesv.f.48, i64 1, i1 false)
  %74 = call noundef ptr @"_ZZ24gparams_register_modulesvENK4$_31cvPFP12param_descrsvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %36) #3
  call void @_ZN7gparams15register_moduleEPKcPFP12param_descrsvE(ptr noundef @.str.49, ptr noundef %74)
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 @__const._Z24gparams_register_modulesv.f.50, i64 1, i1 false)
  %75 = call noundef ptr @"_ZZ24gparams_register_modulesvENK4$_32cvPFP12param_descrsvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %37) #3
  call void @_ZN7gparams15register_moduleEPKcPFP12param_descrsvE(ptr noundef @.str.51, ptr noundef %75)
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 @__const._Z24gparams_register_modulesv.f.52, i64 1, i1 false)
  %76 = call noundef ptr @"_ZZ24gparams_register_modulesvENK4$_33cvPFP12param_descrsvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  call void @_ZN7gparams15register_moduleEPKcPFP12param_descrsvE(ptr noundef @.str, ptr noundef %76)
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  call void @_ZN7gparams21register_module_descrEPKcS1_(ptr noundef @.str, ptr noundef @.str.53)
  call void @_ZN7gparams21register_module_descrEPKcS1_(ptr noundef @.str.4, ptr noundef @.str.54)
  call void @_ZN7gparams21register_module_descrEPKcS1_(ptr noundef @.str.7, ptr noundef @.str.55)
  call void @_ZN7gparams21register_module_descrEPKcS1_(ptr noundef @.str.9, ptr noundef @.str.56)
  call void @_ZN7gparams21register_module_descrEPKcS1_(ptr noundef @.str.11, ptr noundef @.str.57)
  call void @_ZN7gparams21register_module_descrEPKcS1_(ptr noundef @.str.17, ptr noundef @.str.58)
  call void @_ZN7gparams21register_module_descrEPKcS1_(ptr noundef @.str.19, ptr noundef @.str.59)
  call void @_ZN7gparams21register_module_descrEPKcS1_(ptr noundef @.str.21, ptr noundef @.str.60)
  call void @_ZN7gparams21register_module_descrEPKcS1_(ptr noundef @.str.29, ptr noundef @.str.61)
  call void @_ZN7gparams21register_module_descrEPKcS1_(ptr noundef @.str.2, ptr noundef @.str.62)
  call void @_ZN7gparams21register_module_descrEPKcS1_(ptr noundef @.str.33, ptr noundef @.str.63)
  call void @_ZN7gparams21register_module_descrEPKcS1_(ptr noundef @.str.36, ptr noundef @.str.64)
  call void @_ZN7gparams21register_module_descrEPKcS1_(ptr noundef @.str.38, ptr noundef @.str.65)
  call void @_ZN7gparams21register_module_descrEPKcS1_(ptr noundef @.str.40, ptr noundef @.str.66)
  call void @_ZN7gparams21register_module_descrEPKcS1_(ptr noundef @.str.47, ptr noundef @.str.67)
  call void @_ZN7gparams21register_module_descrEPKcS1_(ptr noundef @.str.49, ptr noundef @.str.68)
  call void @_ZN7gparams21register_module_descrEPKcS1_(ptr noundef @.str.51, ptr noundef @.str.69)
  call void @_ZN7gparams21register_module_descrEPKcS1_(ptr noundef @.str, ptr noundef @.str.70)
  ret void

77:                                               ; preds = %39, %0
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %2, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %3, align 4
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  br label %85

81:                                               ; preds = %41, %40
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %2, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %3, align 4
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %85

85:                                               ; preds = %81, %77
  %86 = load ptr, ptr %2, align 8
  %87 = load i32, ptr %3, align 4
  %88 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN14context_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7gparams15register_globalER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN10env_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN7gparams15register_moduleEPKcPFP12param_descrsvE(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvENK3$_0cvPFP12param_descrsvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @"_ZZ24gparams_register_modulesvEN3$_08__invokeEv"
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvENK3$_1cvPFP12param_descrsvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @"_ZZ24gparams_register_modulesvEN3$_18__invokeEv"
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvENK3$_2cvPFP12param_descrsvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @"_ZZ24gparams_register_modulesvEN3$_28__invokeEv"
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvENK3$_3cvPFP12param_descrsvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @"_ZZ24gparams_register_modulesvEN3$_38__invokeEv"
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvENK3$_4cvPFP12param_descrsvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @"_ZZ24gparams_register_modulesvEN3$_48__invokeEv"
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvENK3$_5cvPFP12param_descrsvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @"_ZZ24gparams_register_modulesvEN3$_58__invokeEv"
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvENK3$_6cvPFP12param_descrsvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @"_ZZ24gparams_register_modulesvEN3$_68__invokeEv"
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvENK3$_7cvPFP12param_descrsvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @"_ZZ24gparams_register_modulesvEN3$_78__invokeEv"
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvENK3$_8cvPFP12param_descrsvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @"_ZZ24gparams_register_modulesvEN3$_88__invokeEv"
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvENK3$_9cvPFP12param_descrsvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @"_ZZ24gparams_register_modulesvEN3$_98__invokeEv"
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvENK4$_10cvPFP12param_descrsvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @"_ZZ24gparams_register_modulesvEN4$_108__invokeEv"
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvENK4$_11cvPFP12param_descrsvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @"_ZZ24gparams_register_modulesvEN4$_118__invokeEv"
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvENK4$_12cvPFP12param_descrsvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @"_ZZ24gparams_register_modulesvEN4$_128__invokeEv"
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvENK4$_13cvPFP12param_descrsvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @"_ZZ24gparams_register_modulesvEN4$_138__invokeEv"
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvENK4$_14cvPFP12param_descrsvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @"_ZZ24gparams_register_modulesvEN4$_148__invokeEv"
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvENK4$_15cvPFP12param_descrsvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @"_ZZ24gparams_register_modulesvEN4$_158__invokeEv"
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvENK4$_16cvPFP12param_descrsvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @"_ZZ24gparams_register_modulesvEN4$_168__invokeEv"
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvENK4$_17cvPFP12param_descrsvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @"_ZZ24gparams_register_modulesvEN4$_178__invokeEv"
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvENK4$_18cvPFP12param_descrsvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @"_ZZ24gparams_register_modulesvEN4$_188__invokeEv"
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvENK4$_19cvPFP12param_descrsvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @"_ZZ24gparams_register_modulesvEN4$_198__invokeEv"
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvENK4$_20cvPFP12param_descrsvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @"_ZZ24gparams_register_modulesvEN4$_208__invokeEv"
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvENK4$_21cvPFP12param_descrsvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @"_ZZ24gparams_register_modulesvEN4$_218__invokeEv"
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvENK4$_22cvPFP12param_descrsvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @"_ZZ24gparams_register_modulesvEN4$_228__invokeEv"
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvENK4$_23cvPFP12param_descrsvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @"_ZZ24gparams_register_modulesvEN4$_238__invokeEv"
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvENK4$_24cvPFP12param_descrsvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @"_ZZ24gparams_register_modulesvEN4$_248__invokeEv"
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvENK4$_25cvPFP12param_descrsvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @"_ZZ24gparams_register_modulesvEN4$_258__invokeEv"
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvENK4$_26cvPFP12param_descrsvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @"_ZZ24gparams_register_modulesvEN4$_268__invokeEv"
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvENK4$_27cvPFP12param_descrsvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @"_ZZ24gparams_register_modulesvEN4$_278__invokeEv"
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvENK4$_28cvPFP12param_descrsvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @"_ZZ24gparams_register_modulesvEN4$_288__invokeEv"
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvENK4$_29cvPFP12param_descrsvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @"_ZZ24gparams_register_modulesvEN4$_298__invokeEv"
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvENK4$_30cvPFP12param_descrsvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @"_ZZ24gparams_register_modulesvEN4$_308__invokeEv"
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvENK4$_31cvPFP12param_descrsvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @"_ZZ24gparams_register_modulesvEN4$_318__invokeEv"
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvENK4$_32cvPFP12param_descrsvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @"_ZZ24gparams_register_modulesvEN4$_328__invokeEv"
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvENK4$_33cvPFP12param_descrsvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @"_ZZ24gparams_register_modulesvEN4$_338__invokeEv"
}

declare void @_ZN7gparams21register_module_descrEPKcS1_(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvEN3$_08__invokeEv"() #8 align 2 {
  %1 = alloca %class.anon, align 1
  %2 = call noundef ptr @"_ZZ24gparams_register_modulesvENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  call void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  call void @_ZN23ackermannization_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23ackermannization_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.71, i32 noundef 1, ptr noundef @.str.72, ptr noundef @.str.73, ptr noundef @.str)
  ret void
}

declare void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvEN3$_18__invokeEv"() #8 align 2 {
  %1 = alloca %class.anon.0, align 1
  %2 = call noundef ptr @"_ZZ24gparams_register_modulesvENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  call void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  call void @_ZN29ackermannize_bv_tactic_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN29ackermannize_bv_tactic_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.74, i32 noundef 0, ptr noundef @.str.75, ptr noundef @.str.76, ptr noundef @.str.2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvEN3$_28__invokeEv"() #8 align 2 {
  %1 = alloca %class.anon.2, align 1
  %2 = call noundef ptr @"_ZZ24gparams_register_modulesvENK3$_2clEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvENK3$_2clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  call void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  call void @_ZN3nnf16get_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

declare void @_ZN3nnf16get_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvEN3$_38__invokeEv"() #8 align 2 {
  %1 = alloca %class.anon.4, align 1
  %2 = call noundef ptr @"_ZZ24gparams_register_modulesvENK3$_3clEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvENK3$_3clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  call void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  call void @_ZN10nnf_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10nnf_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.77, i32 noundef 0, ptr noundef @.str.78, ptr noundef @.str.79, ptr noundef @.str.4)
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.80, i32 noundef 1, ptr noundef @.str.81, ptr noundef @.str.82, ptr noundef @.str.4)
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.83, i32 noundef 8, ptr noundef @.str.84, ptr noundef @.str.85, ptr noundef @.str.4)
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.86, i32 noundef 1, ptr noundef @.str.87, ptr noundef @.str.82, ptr noundef @.str.4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvEN3$_48__invokeEv"() #8 align 2 {
  %1 = alloca %class.anon.6, align 1
  %2 = call noundef ptr @"_ZZ24gparams_register_modulesvENK3$_4clEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvENK3$_4clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  call void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  call void @_ZN9pp_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9pp_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.88, i32 noundef 0, ptr noundef @.str.89, ptr noundef @.str.79, ptr noundef @.str.7)
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.90, i32 noundef 0, ptr noundef @.str.91, ptr noundef @.str.79, ptr noundef @.str.7)
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.92, i32 noundef 0, ptr noundef @.str.93, ptr noundef @.str.94, ptr noundef @.str.7)
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.95, i32 noundef 0, ptr noundef @.str.96, ptr noundef @.str.94, ptr noundef @.str.7)
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.97, i32 noundef 0, ptr noundef @.str.98, ptr noundef @.str.99, ptr noundef @.str.7)
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.100, i32 noundef 1, ptr noundef @.str.101, ptr noundef @.str.82, ptr noundef @.str.7)
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.102, i32 noundef 0, ptr noundef @.str.103, ptr noundef @.str.104, ptr noundef @.str.7)
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.105, i32 noundef 1, ptr noundef @.str.106, ptr noundef @.str.82, ptr noundef @.str.7)
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.107, i32 noundef 0, ptr noundef @.str.108, ptr noundef @.str.104, ptr noundef @.str.7)
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.109, i32 noundef 1, ptr noundef @.str.110, ptr noundef @.str.73, ptr noundef @.str.7)
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.111, i32 noundef 1, ptr noundef @.str.112, ptr noundef @.str.82, ptr noundef @.str.7)
  %14 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.113, i32 noundef 1, ptr noundef @.str.114, ptr noundef @.str.82, ptr noundef @.str.7)
  %15 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.115, i32 noundef 1, ptr noundef @.str.116, ptr noundef @.str.73, ptr noundef @.str.7)
  %16 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.117, i32 noundef 1, ptr noundef @.str.118, ptr noundef @.str.82, ptr noundef @.str.7)
  %17 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.119, i32 noundef 1, ptr noundef @.str.120, ptr noundef @.str.82, ptr noundef @.str.7)
  %18 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.121, i32 noundef 1, ptr noundef @.str.122, ptr noundef @.str.82, ptr noundef @.str.7)
  %19 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str.123, i32 noundef 1, ptr noundef @.str.124, ptr noundef @.str.82, ptr noundef @.str.7)
  %20 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.125, i32 noundef 1, ptr noundef @.str.126, ptr noundef @.str.73, ptr noundef @.str.7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvEN3$_58__invokeEv"() #8 align 2 {
  %1 = alloca %class.anon.8, align 1
  %2 = call noundef ptr @"_ZZ24gparams_register_modulesvENK3$_5clEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvENK3$_5clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  call void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  call void @_ZN16algebraic_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16algebraic_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.127, i32 noundef 0, ptr noundef @.str.128, ptr noundef @.str.129, ptr noundef @.str.9)
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.130, i32 noundef 0, ptr noundef @.str.131, ptr noundef @.str.132, ptr noundef @.str.9)
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.133, i32 noundef 1, ptr noundef @.str.134, ptr noundef @.str.73, ptr noundef @.str.9)
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.135, i32 noundef 0, ptr noundef @.str.136, ptr noundef @.str.137, ptr noundef @.str.9)
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.138, i32 noundef 0, ptr noundef @.str.139, ptr noundef @.str.140, ptr noundef @.str.9)
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.141, i32 noundef 0, ptr noundef @.str.142, ptr noundef @.str.143, ptr noundef @.str.9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvEN3$_68__invokeEv"() #8 align 2 {
  %1 = alloca %class.anon.10, align 1
  %2 = call noundef ptr @"_ZZ24gparams_register_modulesvENK3$_6clEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvENK3$_6clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  call void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  call void @_ZN10rcf_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10rcf_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.144, i32 noundef 1, ptr noundef @.str.145, ptr noundef @.str.73, ptr noundef @.str.11)
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.146, i32 noundef 1, ptr noundef @.str.147, ptr noundef @.str.73, ptr noundef @.str.11)
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.148, i32 noundef 0, ptr noundef @.str.149, ptr noundef @.str.150, ptr noundef @.str.11)
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.151, i32 noundef 0, ptr noundef @.str.152, ptr noundef @.str.150, ptr noundef @.str.11)
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.153, i32 noundef 0, ptr noundef @.str.154, ptr noundef @.str.155, ptr noundef @.str.11)
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.156, i32 noundef 1, ptr noundef @.str.157, ptr noundef @.str.73, ptr noundef @.str.11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvEN3$_78__invokeEv"() #8 align 2 {
  %1 = alloca %class.anon.12, align 1
  %2 = call noundef ptr @"_ZZ24gparams_register_modulesvENK3$_7clEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvENK3$_7clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  call void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  call void @_ZN22model_evaluator_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22model_evaluator_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.77, i32 noundef 0, ptr noundef @.str.78, ptr noundef @.str.79, ptr noundef @.str.13)
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.158, i32 noundef 0, ptr noundef @.str.159, ptr noundef @.str.79, ptr noundef @.str.13)
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.160, i32 noundef 1, ptr noundef @.str.161, ptr noundef @.str.82, ptr noundef @.str.13)
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.162, i32 noundef 1, ptr noundef @.str.163, ptr noundef @.str.73, ptr noundef @.str.13)
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.164, i32 noundef 1, ptr noundef @.str.165, ptr noundef @.str.73, ptr noundef @.str.13)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvEN3$_88__invokeEv"() #8 align 2 {
  %1 = alloca %class.anon.14, align 1
  %2 = call noundef ptr @"_ZZ24gparams_register_modulesvENK3$_8clEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvENK3$_8clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  call void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  call void @_ZN12model_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12model_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.166, i32 noundef 1, ptr noundef @.str.167, ptr noundef @.str.82, ptr noundef @.str.15)
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.168, i32 noundef 1, ptr noundef @.str.169, ptr noundef @.str.82, ptr noundef @.str.15)
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.170, i32 noundef 1, ptr noundef @.str.171, ptr noundef @.str.82, ptr noundef @.str.15)
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.172, i32 noundef 1, ptr noundef @.str.173, ptr noundef @.str.73, ptr noundef @.str.15)
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.174, i32 noundef 1, ptr noundef @.str.175, ptr noundef @.str.82, ptr noundef @.str.15)
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.176, i32 noundef 1, ptr noundef @.str.177, ptr noundef @.str.73, ptr noundef @.str.15)
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.160, i32 noundef 1, ptr noundef @.str.178, ptr noundef @.str.82, ptr noundef @.str.15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvEN3$_98__invokeEv"() #8 align 2 {
  %1 = alloca %class.anon.16, align 1
  %2 = call noundef ptr @"_ZZ24gparams_register_modulesvENK3$_9clEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvENK3$_9clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  call void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  call void @_ZN9fp_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9fp_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.179, i32 noundef 8, ptr noundef @.str.180, ptr noundef @.str.181, ptr noundef @.str.17)
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.182, i32 noundef 8, ptr noundef @.str.183, ptr noundef @.str.184, ptr noundef @.str.17)
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.185, i32 noundef 8, ptr noundef @.str.186, ptr noundef @.str.187, ptr noundef @.str.17)
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.188, i32 noundef 1, ptr noundef @.str.189, ptr noundef @.str.82, ptr noundef @.str.17)
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.190, i32 noundef 1, ptr noundef @.str.191, ptr noundef @.str.73, ptr noundef @.str.17)
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.192, i32 noundef 1, ptr noundef @.str.193, ptr noundef @.str.82, ptr noundef @.str.17)
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.194, i32 noundef 1, ptr noundef @.str.195, ptr noundef @.str.82, ptr noundef @.str.17)
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.196, i32 noundef 1, ptr noundef @.str.197, ptr noundef @.str.73, ptr noundef @.str.17)
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.198, i32 noundef 1, ptr noundef @.str.199, ptr noundef @.str.73, ptr noundef @.str.17)
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.200, i32 noundef 0, ptr noundef @.str.201, ptr noundef @.str.202, ptr noundef @.str.17)
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.203, i32 noundef 1, ptr noundef @.str.204, ptr noundef @.str.82, ptr noundef @.str.17)
  %14 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.205, i32 noundef 1, ptr noundef @.str.206, ptr noundef @.str.82, ptr noundef @.str.17)
  %15 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.207, i32 noundef 1, ptr noundef @.str.208, ptr noundef @.str.82, ptr noundef @.str.17)
  %16 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.209, i32 noundef 8, ptr noundef @.str.210, ptr noundef @.str.211, ptr noundef @.str.17)
  %17 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.212, i32 noundef 8, ptr noundef @.str.213, ptr noundef @.str.211, ptr noundef @.str.17)
  %18 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.214, i32 noundef 0, ptr noundef @.str.215, ptr noundef @.str.129, ptr noundef @.str.17)
  %19 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str.216, i32 noundef 0, ptr noundef @.str.217, ptr noundef @.str.129, ptr noundef @.str.17)
  %20 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.218, i32 noundef 1, ptr noundef @.str.219, ptr noundef @.str.82, ptr noundef @.str.17)
  %21 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.220, i32 noundef 1, ptr noundef @.str.221, ptr noundef @.str.73, ptr noundef @.str.17)
  %22 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.222, i32 noundef 0, ptr noundef @.str.223, ptr noundef @.str.129, ptr noundef @.str.17)
  %23 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.224, i32 noundef 1, ptr noundef @.str.225, ptr noundef @.str.82, ptr noundef @.str.17)
  %24 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.226, i32 noundef 1, ptr noundef @.str.227, ptr noundef @.str.73, ptr noundef @.str.17)
  %25 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.228, i32 noundef 1, ptr noundef @.str.229, ptr noundef @.str.82, ptr noundef @.str.17)
  %26 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.230, i32 noundef 1, ptr noundef @.str.231, ptr noundef @.str.82, ptr noundef @.str.17)
  %27 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.232, i32 noundef 0, ptr noundef @.str.233, ptr noundef @.str.79, ptr noundef @.str.17)
  %28 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @.str.234, i32 noundef 1, ptr noundef @.str.235, ptr noundef @.str.82, ptr noundef @.str.17)
  %29 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef @.str.236, i32 noundef 1, ptr noundef @.str.237, ptr noundef @.str.82, ptr noundef @.str.17)
  %30 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.238, i32 noundef 1, ptr noundef @.str.239, ptr noundef @.str.82, ptr noundef @.str.17)
  %31 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.240, i32 noundef 1, ptr noundef @.str.241, ptr noundef @.str.73, ptr noundef @.str.17)
  %32 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @.str.242, i32 noundef 0, ptr noundef @.str.243, ptr noundef @.str.244, ptr noundef @.str.17)
  %33 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @.str.245, i32 noundef 1, ptr noundef @.str.246, ptr noundef @.str.73, ptr noundef @.str.17)
  %34 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @.str.247, i32 noundef 1, ptr noundef @.str.248, ptr noundef @.str.82, ptr noundef @.str.17)
  %35 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @.str.249, i32 noundef 1, ptr noundef @.str.250, ptr noundef @.str.73, ptr noundef @.str.17)
  %36 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @.str.251, i32 noundef 1, ptr noundef @.str.252, ptr noundef @.str.82, ptr noundef @.str.17)
  %37 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @.str.253, i32 noundef 1, ptr noundef @.str.254, ptr noundef @.str.82, ptr noundef @.str.17)
  %38 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef @.str.255, i32 noundef 1, ptr noundef @.str.256, ptr noundef @.str.82, ptr noundef @.str.17)
  %39 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef @.str.257, i32 noundef 8, ptr noundef @.str.258, ptr noundef @.str.259, ptr noundef @.str.17)
  %40 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @.str.260, i32 noundef 1, ptr noundef @.str.261, ptr noundef @.str.82, ptr noundef @.str.17)
  %41 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef @.str.262, i32 noundef 8, ptr noundef @.str.263, ptr noundef @.str.264, ptr noundef @.str.17)
  %42 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef @.str.265, i32 noundef 1, ptr noundef @.str.266, ptr noundef @.str.82, ptr noundef @.str.17)
  %43 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef @.str.267, i32 noundef 1, ptr noundef @.str.268, ptr noundef @.str.82, ptr noundef @.str.17)
  %44 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef @.str.269, i32 noundef 1, ptr noundef @.str.270, ptr noundef @.str.82, ptr noundef @.str.17)
  %45 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef @.str.271, i32 noundef 1, ptr noundef @.str.272, ptr noundef @.str.73, ptr noundef @.str.17)
  %46 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef @.str.273, i32 noundef 1, ptr noundef @.str.274, ptr noundef @.str.73, ptr noundef @.str.17)
  %47 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef @.str.275, i32 noundef 1, ptr noundef @.str.276, ptr noundef @.str.82, ptr noundef @.str.17)
  %48 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef @.str.277, i32 noundef 1, ptr noundef @.str.278, ptr noundef @.str.73, ptr noundef @.str.17)
  %49 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef @.str.279, i32 noundef 1, ptr noundef @.str.280, ptr noundef @.str.82, ptr noundef @.str.17)
  %50 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef @.str.281, i32 noundef 0, ptr noundef @.str.282, ptr noundef @.str.129, ptr noundef @.str.17)
  %51 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef @.str.283, i32 noundef 1, ptr noundef @.str.284, ptr noundef @.str.73, ptr noundef @.str.17)
  %52 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef @.str.285, i32 noundef 1, ptr noundef @.str.286, ptr noundef @.str.82, ptr noundef @.str.17)
  %53 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef @.str.287, i32 noundef 1, ptr noundef @.str.288, ptr noundef @.str.82, ptr noundef @.str.17)
  %54 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef @.str.289, i32 noundef 1, ptr noundef @.str.290, ptr noundef @.str.82, ptr noundef @.str.17)
  %55 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef @.str.291, i32 noundef 1, ptr noundef @.str.292, ptr noundef @.str.82, ptr noundef @.str.17)
  %56 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef @.str.293, i32 noundef 0, ptr noundef @.str.294, ptr noundef @.str.140, ptr noundef @.str.17)
  %57 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef @.str.295, i32 noundef 8, ptr noundef @.str.296, ptr noundef @.str.297, ptr noundef @.str.17)
  %58 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef @.str.298, i32 noundef 1, ptr noundef @.str.299, ptr noundef @.str.82, ptr noundef @.str.17)
  %59 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef @.str.300, i32 noundef 1, ptr noundef @.str.301, ptr noundef @.str.82, ptr noundef @.str.17)
  %60 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef @.str.302, i32 noundef 1, ptr noundef @.str.303, ptr noundef @.str.82, ptr noundef @.str.17)
  %61 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef @.str.304, i32 noundef 1, ptr noundef @.str.305, ptr noundef @.str.73, ptr noundef @.str.17)
  %62 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef @.str.306, i32 noundef 1, ptr noundef @.str.307, ptr noundef @.str.73, ptr noundef @.str.17)
  %63 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef @.str.308, i32 noundef 1, ptr noundef @.str.309, ptr noundef @.str.73, ptr noundef @.str.17)
  %64 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef @.str.310, i32 noundef 0, ptr noundef @.str.311, ptr noundef @.str.129, ptr noundef @.str.17)
  %65 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef @.str.312, i32 noundef 1, ptr noundef @.str.313, ptr noundef @.str.82, ptr noundef @.str.17)
  %66 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef @.str.314, i32 noundef 1, ptr noundef @.str.315, ptr noundef @.str.73, ptr noundef @.str.17)
  %67 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef @.str.316, i32 noundef 1, ptr noundef @.str.317, ptr noundef @.str.73, ptr noundef @.str.17)
  %68 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef @.str.318, i32 noundef 1, ptr noundef @.str.319, ptr noundef @.str.73, ptr noundef @.str.17)
  %69 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef @.str.320, i32 noundef 1, ptr noundef @.str.321, ptr noundef @.str.82, ptr noundef @.str.17)
  %70 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef @.str.322, i32 noundef 1, ptr noundef @.str.323, ptr noundef @.str.82, ptr noundef @.str.17)
  %71 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef @.str.324, i32 noundef 1, ptr noundef @.str.325, ptr noundef @.str.82, ptr noundef @.str.17)
  %72 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef @.str.326, i32 noundef 0, ptr noundef @.str.327, ptr noundef @.str.328, ptr noundef @.str.17)
  %73 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef @.str.329, i32 noundef 1, ptr noundef @.str.330, ptr noundef @.str.73, ptr noundef @.str.17)
  %74 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef @.str.331, i32 noundef 0, ptr noundef @.str.332, ptr noundef @.str.79, ptr noundef @.str.17)
  %75 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef @.str.333, i32 noundef 1, ptr noundef @.str.334, ptr noundef @.str.73, ptr noundef @.str.17)
  %76 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef @.str.335, i32 noundef 0, ptr noundef @.str.336, ptr noundef @.str.328, ptr noundef @.str.17)
  %77 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef @.str.337, i32 noundef 1, ptr noundef @.str.338, ptr noundef @.str.73, ptr noundef @.str.17)
  %78 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef @.str.339, i32 noundef 0, ptr noundef @.str.340, ptr noundef @.str.79, ptr noundef @.str.17)
  %79 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef @.str.341, i32 noundef 1, ptr noundef @.str.342, ptr noundef @.str.82, ptr noundef @.str.17)
  %80 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef @.str.343, i32 noundef 1, ptr noundef @.str.344, ptr noundef @.str.73, ptr noundef @.str.17)
  %81 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef @.str.345, i32 noundef 1, ptr noundef @.str.346, ptr noundef @.str.73, ptr noundef @.str.17)
  %82 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef @.str.347, i32 noundef 1, ptr noundef @.str.348, ptr noundef @.str.73, ptr noundef @.str.17)
  %83 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef @.str.349, i32 noundef 1, ptr noundef @.str.350, ptr noundef @.str.82, ptr noundef @.str.17)
  %84 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef @.str.351, i32 noundef 0, ptr noundef @.str.352, ptr noundef @.str.104, ptr noundef @.str.17)
  %85 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef @.str.353, i32 noundef 0, ptr noundef @.str.354, ptr noundef @.str.129, ptr noundef @.str.17)
  %86 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef @.str.355, i32 noundef 1, ptr noundef @.str.356, ptr noundef @.str.73, ptr noundef @.str.17)
  %87 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef @.str.357, i32 noundef 1, ptr noundef @.str.358, ptr noundef @.str.73, ptr noundef @.str.17)
  %88 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef @.str.359, i32 noundef 1, ptr noundef @.str.360, ptr noundef @.str.73, ptr noundef @.str.17)
  %89 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef @.str.361, i32 noundef 1, ptr noundef @.str.362, ptr noundef @.str.73, ptr noundef @.str.17)
  %90 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef @.str.363, i32 noundef 1, ptr noundef @.str.364, ptr noundef @.str.82, ptr noundef @.str.17)
  %91 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef @.str.365, i32 noundef 1, ptr noundef @.str.366, ptr noundef @.str.73, ptr noundef @.str.17)
  %92 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef @.str.367, i32 noundef 0, ptr noundef @.str.368, ptr noundef @.str.140, ptr noundef @.str.17)
  %93 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef @.str.369, i32 noundef 0, ptr noundef @.str.370, ptr noundef @.str.140, ptr noundef @.str.17)
  %94 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef @.str.371, i32 noundef 1, ptr noundef @.str.372, ptr noundef @.str.82, ptr noundef @.str.17)
  %95 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef @.str.373, i32 noundef 1, ptr noundef @.str.374, ptr noundef @.str.82, ptr noundef @.str.17)
  %96 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef @.str.375, i32 noundef 1, ptr noundef @.str.376, ptr noundef @.str.73, ptr noundef @.str.17)
  %97 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef @.str.377, i32 noundef 1, ptr noundef @.str.378, ptr noundef @.str.82, ptr noundef @.str.17)
  %98 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef @.str.379, i32 noundef 1, ptr noundef @.str.380, ptr noundef @.str.82, ptr noundef @.str.17)
  %99 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef @.str.381, i32 noundef 1, ptr noundef @.str.382, ptr noundef @.str.82, ptr noundef @.str.17)
  %100 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef @.str.383, i32 noundef 1, ptr noundef @.str.384, ptr noundef @.str.82, ptr noundef @.str.17)
  %101 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef @.str.385, i32 noundef 1, ptr noundef @.str.386, ptr noundef @.str.82, ptr noundef @.str.17)
  %102 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef @.str.387, i32 noundef 0, ptr noundef @.str.388, ptr noundef @.str.129, ptr noundef @.str.17)
  %103 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef @.str.389, i32 noundef 8, ptr noundef @.str.390, ptr noundef @.str.259, ptr noundef @.str.17)
  %104 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef @.str.391, i32 noundef 1, ptr noundef @.str.392, ptr noundef @.str.73, ptr noundef @.str.17)
  %105 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef @.str.393, i32 noundef 1, ptr noundef @.str.394, ptr noundef @.str.73, ptr noundef @.str.17)
  %106 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef @.str.395, i32 noundef 1, ptr noundef @.str.396, ptr noundef @.str.82, ptr noundef @.str.17)
  %107 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef @.str.397, i32 noundef 2, ptr noundef @.str.398, ptr noundef @.str.399, ptr noundef @.str.17)
  %108 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef @.str.400, i32 noundef 1, ptr noundef @.str.401, ptr noundef @.str.82, ptr noundef @.str.17)
  %109 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef @.str.402, i32 noundef 1, ptr noundef @.str.403, ptr noundef @.str.73, ptr noundef @.str.17)
  %110 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef @.str.404, i32 noundef 1, ptr noundef @.str.405, ptr noundef @.str.82, ptr noundef @.str.17)
  %111 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef @.str.406, i32 noundef 1, ptr noundef @.str.407, ptr noundef @.str.82, ptr noundef @.str.17)
  %112 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef @.str.408, i32 noundef 8, ptr noundef @.str.409, ptr noundef @.str.259, ptr noundef @.str.17)
  %113 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef @.str.410, i32 noundef 0, ptr noundef @.str.411, ptr noundef @.str.412, ptr noundef @.str.17)
  %114 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef @.str.413, i32 noundef 1, ptr noundef @.str.414, ptr noundef @.str.82, ptr noundef @.str.17)
  %115 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef @.str.415, i32 noundef 1, ptr noundef @.str.416, ptr noundef @.str.73, ptr noundef @.str.17)
  %116 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef @.str.417, i32 noundef 1, ptr noundef @.str.418, ptr noundef @.str.73, ptr noundef @.str.17)
  %117 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef @.str.419, i32 noundef 1, ptr noundef @.str.420, ptr noundef @.str.73, ptr noundef @.str.17)
  %118 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef @.str.421, i32 noundef 1, ptr noundef @.str.422, ptr noundef @.str.73, ptr noundef @.str.17)
  %119 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef @.str.423, i32 noundef 1, ptr noundef @.str.424, ptr noundef @.str.82, ptr noundef @.str.17)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvEN4$_108__invokeEv"() #8 align 2 {
  %1 = alloca %class.anon.18, align 1
  %2 = call noundef ptr @"_ZZ24gparams_register_modulesvENK4$_10clEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvENK4$_10clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  call void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  call void @_ZN12nlsat_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12nlsat_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.77, i32 noundef 0, ptr noundef @.str.78, ptr noundef @.str.79, ptr noundef @.str.19)
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.425, i32 noundef 1, ptr noundef @.str.426, ptr noundef @.str.82, ptr noundef @.str.19)
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.427, i32 noundef 0, ptr noundef @.str.428, ptr noundef @.str.129, ptr noundef @.str.19)
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.429, i32 noundef 1, ptr noundef @.str.430, ptr noundef @.str.73, ptr noundef @.str.19)
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.431, i32 noundef 0, ptr noundef @.str.432, ptr noundef @.str.129, ptr noundef @.str.19)
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.433, i32 noundef 1, ptr noundef @.str.434, ptr noundef @.str.73, ptr noundef @.str.19)
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.435, i32 noundef 1, ptr noundef @.str.436, ptr noundef @.str.82, ptr noundef @.str.19)
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.437, i32 noundef 1, ptr noundef @.str.438, ptr noundef @.str.82, ptr noundef @.str.19)
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.439, i32 noundef 1, ptr noundef @.str.440, ptr noundef @.str.73, ptr noundef @.str.19)
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.441, i32 noundef 1, ptr noundef @.str.442, ptr noundef @.str.82, ptr noundef @.str.19)
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.443, i32 noundef 1, ptr noundef @.str.444, ptr noundef @.str.73, ptr noundef @.str.19)
  %14 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.445, i32 noundef 0, ptr noundef @.str.446, ptr noundef @.str.79, ptr noundef @.str.19)
  %15 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.447, i32 noundef 1, ptr noundef @.str.448, ptr noundef @.str.82, ptr noundef @.str.19)
  %16 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.449, i32 noundef 1, ptr noundef @.str.450, ptr noundef @.str.82, ptr noundef @.str.19)
  %17 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.451, i32 noundef 0, ptr noundef @.str.452, ptr noundef @.str.129, ptr noundef @.str.19)
  %18 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.133, i32 noundef 1, ptr noundef @.str.453, ptr noundef @.str.73, ptr noundef @.str.19)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvEN4$_118__invokeEv"() #8 align 2 {
  %1 = alloca %class.anon.20, align 1
  %2 = call noundef ptr @"_ZZ24gparams_register_modulesvENK4$_11clEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvENK4$_11clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  call void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  call void @_ZN10opt_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10opt_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.454, i32 noundef 8, ptr noundef @.str.455, ptr noundef @.str.456, ptr noundef @.str.21)
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.457, i32 noundef 8, ptr noundef @.str.458, ptr noundef @.str.459, ptr noundef @.str.21)
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.460, i32 noundef 8, ptr noundef @.str.461, ptr noundef @.str.462, ptr noundef @.str.21)
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.463, i32 noundef 1, ptr noundef @.str.464, ptr noundef @.str.82, ptr noundef @.str.21)
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.465, i32 noundef 1, ptr noundef @.str.466, ptr noundef @.str.82, ptr noundef @.str.21)
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.467, i32 noundef 8, ptr noundef @.str.468, ptr noundef @.str.259, ptr noundef @.str.21)
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.469, i32 noundef 0, ptr noundef @.str.470, ptr noundef @.str.79, ptr noundef @.str.21)
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.471, i32 noundef 0, ptr noundef @.str.472, ptr noundef @.str.129, ptr noundef @.str.21)
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.473, i32 noundef 1, ptr noundef @.str.474, ptr noundef @.str.82, ptr noundef @.str.21)
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.475, i32 noundef 1, ptr noundef @.str.476, ptr noundef @.str.82, ptr noundef @.str.21)
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.477, i32 noundef 0, ptr noundef @.str.478, ptr noundef @.str.76, ptr noundef @.str.21)
  %14 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.479, i32 noundef 1, ptr noundef @.str.480, ptr noundef @.str.82, ptr noundef @.str.21)
  %15 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.481, i32 noundef 1, ptr noundef @.str.482, ptr noundef @.str.73, ptr noundef @.str.21)
  %16 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.483, i32 noundef 1, ptr noundef @.str.484, ptr noundef @.str.73, ptr noundef @.str.21)
  %17 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.485, i32 noundef 1, ptr noundef @.str.486, ptr noundef @.str.82, ptr noundef @.str.21)
  %18 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.487, i32 noundef 1, ptr noundef @.str.488, ptr noundef @.str.73, ptr noundef @.str.21)
  %19 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str.489, i32 noundef 1, ptr noundef @.str.490, ptr noundef @.str.82, ptr noundef @.str.21)
  %20 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.491, i32 noundef 1, ptr noundef @.str.492, ptr noundef @.str.82, ptr noundef @.str.21)
  %21 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.493, i32 noundef 1, ptr noundef @.str.494, ptr noundef @.str.73, ptr noundef @.str.21)
  %22 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.495, i32 noundef 1, ptr noundef @.str.496, ptr noundef @.str.73, ptr noundef @.str.21)
  %23 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.497, i32 noundef 1, ptr noundef @.str.498, ptr noundef @.str.73, ptr noundef @.str.21)
  %24 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.499, i32 noundef 1, ptr noundef @.str.500, ptr noundef @.str.82, ptr noundef @.str.21)
  %25 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.501, i32 noundef 0, ptr noundef @.str.502, ptr noundef @.str.503, ptr noundef @.str.21)
  %26 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.504, i32 noundef 0, ptr noundef @.str.505, ptr noundef @.str.328, ptr noundef @.str.21)
  %27 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.506, i32 noundef 1, ptr noundef @.str.507, ptr noundef @.str.82, ptr noundef @.str.21)
  %28 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @.str.508, i32 noundef 0, ptr noundef @.str.509, ptr noundef @.str.328, ptr noundef @.str.21)
  %29 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef @.str.510, i32 noundef 1, ptr noundef @.str.511, ptr noundef @.str.82, ptr noundef @.str.21)
  %30 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.512, i32 noundef 1, ptr noundef @.str.513, ptr noundef @.str.73, ptr noundef @.str.21)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvEN4$_128__invokeEv"() #8 align 2 {
  %1 = alloca %class.anon.22, align 1
  %2 = call noundef ptr @"_ZZ24gparams_register_modulesvENK4$_12clEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvENK4$_12clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  call void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  call void @_ZN21arith_rewriter_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN21arith_rewriter_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.514, i32 noundef 1, ptr noundef @.str.515, ptr noundef @.str.73, ptr noundef @.str.2)
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.516, i32 noundef 1, ptr noundef @.str.517, ptr noundef @.str.82, ptr noundef @.str.2)
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.518, i32 noundef 1, ptr noundef @.str.519, ptr noundef @.str.82, ptr noundef @.str.2)
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.520, i32 noundef 1, ptr noundef @.str.521, ptr noundef @.str.82, ptr noundef @.str.2)
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.522, i32 noundef 0, ptr noundef @.str.523, ptr noundef @.str.524, ptr noundef @.str.2)
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.525, i32 noundef 1, ptr noundef @.str.526, ptr noundef @.str.82, ptr noundef @.str.2)
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.527, i32 noundef 1, ptr noundef @.str.528, ptr noundef @.str.82, ptr noundef @.str.2)
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.529, i32 noundef 1, ptr noundef @.str.530, ptr noundef @.str.82, ptr noundef @.str.2)
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.531, i32 noundef 1, ptr noundef @.str.532, ptr noundef @.str.82, ptr noundef @.str.2)
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.533, i32 noundef 1, ptr noundef @.str.534, ptr noundef @.str.82, ptr noundef @.str.2)
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.535, i32 noundef 1, ptr noundef @.str.536, ptr noundef @.str.73, ptr noundef @.str.2)
  %14 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.537, i32 noundef 1, ptr noundef @.str.538, ptr noundef @.str.82, ptr noundef @.str.2)
  %15 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.539, i32 noundef 1, ptr noundef @.str.540, ptr noundef @.str.82, ptr noundef @.str.2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvEN4$_138__invokeEv"() #8 align 2 {
  %1 = alloca %class.anon.24, align 1
  %2 = call noundef ptr @"_ZZ24gparams_register_modulesvENK4$_13clEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvENK4$_13clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  call void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  call void @_ZN21array_rewriter_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN21array_rewriter_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.541, i32 noundef 1, ptr noundef @.str.542, ptr noundef @.str.82, ptr noundef @.str.2)
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.543, i32 noundef 1, ptr noundef @.str.544, ptr noundef @.str.82, ptr noundef @.str.2)
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.545, i32 noundef 1, ptr noundef @.str.546, ptr noundef @.str.82, ptr noundef @.str.2)
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.547, i32 noundef 1, ptr noundef @.str.548, ptr noundef @.str.82, ptr noundef @.str.2)
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.549, i32 noundef 1, ptr noundef @.str.550, ptr noundef @.str.82, ptr noundef @.str.2)
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.551, i32 noundef 1, ptr noundef @.str.552, ptr noundef @.str.82, ptr noundef @.str.2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvEN4$_148__invokeEv"() #8 align 2 {
  %1 = alloca %class.anon.26, align 1
  %2 = call noundef ptr @"_ZZ24gparams_register_modulesvENK4$_14clEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvENK4$_14clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  call void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  call void @_ZN20bool_rewriter_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20bool_rewriter_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.553, i32 noundef 1, ptr noundef @.str.554, ptr noundef @.str.73, ptr noundef @.str.2)
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.555, i32 noundef 1, ptr noundef @.str.556, ptr noundef @.str.73, ptr noundef @.str.2)
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.557, i32 noundef 1, ptr noundef @.str.558, ptr noundef @.str.73, ptr noundef @.str.2)
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.559, i32 noundef 1, ptr noundef @.str.560, ptr noundef @.str.73, ptr noundef @.str.2)
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.561, i32 noundef 1, ptr noundef @.str.562, ptr noundef @.str.82, ptr noundef @.str.2)
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.563, i32 noundef 1, ptr noundef @.str.564, ptr noundef @.str.73, ptr noundef @.str.2)
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.565, i32 noundef 1, ptr noundef @.str.566, ptr noundef @.str.82, ptr noundef @.str.2)
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.567, i32 noundef 0, ptr noundef @.str.568, ptr noundef @.str.79, ptr noundef @.str.2)
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.569, i32 noundef 1, ptr noundef @.str.570, ptr noundef @.str.82, ptr noundef @.str.2)
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.571, i32 noundef 0, ptr noundef @.str.572, ptr noundef @.str.79, ptr noundef @.str.2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvEN4$_158__invokeEv"() #8 align 2 {
  %1 = alloca %class.anon.28, align 1
  %2 = call noundef ptr @"_ZZ24gparams_register_modulesvENK4$_15clEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvENK4$_15clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  call void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  call void @_ZN18bv_rewriter_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18bv_rewriter_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.573, i32 noundef 1, ptr noundef @.str.574, ptr noundef @.str.82, ptr noundef @.str.2)
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.575, i32 noundef 1, ptr noundef @.str.576, ptr noundef @.str.73, ptr noundef @.str.2)
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.577, i32 noundef 1, ptr noundef @.str.578, ptr noundef @.str.82, ptr noundef @.str.2)
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.579, i32 noundef 1, ptr noundef @.str.580, ptr noundef @.str.73, ptr noundef @.str.2)
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.581, i32 noundef 1, ptr noundef @.str.582, ptr noundef @.str.73, ptr noundef @.str.2)
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.583, i32 noundef 1, ptr noundef @.str.584, ptr noundef @.str.82, ptr noundef @.str.2)
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.585, i32 noundef 1, ptr noundef @.str.586, ptr noundef @.str.82, ptr noundef @.str.2)
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.587, i32 noundef 1, ptr noundef @.str.588, ptr noundef @.str.82, ptr noundef @.str.2)
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.589, i32 noundef 1, ptr noundef @.str.590, ptr noundef @.str.82, ptr noundef @.str.2)
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.591, i32 noundef 1, ptr noundef @.str.592, ptr noundef @.str.82, ptr noundef @.str.2)
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.593, i32 noundef 1, ptr noundef @.str.594, ptr noundef @.str.82, ptr noundef @.str.2)
  %14 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.595, i32 noundef 1, ptr noundef @.str.596, ptr noundef @.str.73, ptr noundef @.str.2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvEN4$_168__invokeEv"() #8 align 2 {
  %1 = alloca %class.anon.30, align 1
  %2 = call noundef ptr @"_ZZ24gparams_register_modulesvENK4$_16clEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvENK4$_16clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  call void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  call void @_ZN22fpa2bv_rewriter_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22fpa2bv_rewriter_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.597, i32 noundef 1, ptr noundef @.str.598, ptr noundef @.str.82, ptr noundef @.str.2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvEN4$_178__invokeEv"() #8 align 2 {
  %1 = alloca %class.anon.32, align 1
  %2 = call noundef ptr @"_ZZ24gparams_register_modulesvENK4$_17clEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvENK4$_17clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  call void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  call void @_ZN19fpa_rewriter_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19fpa_rewriter_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.597, i32 noundef 1, ptr noundef @.str.599, ptr noundef @.str.82, ptr noundef @.str.2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvEN4$_188__invokeEv"() #8 align 2 {
  %1 = alloca %class.anon.34, align 1
  %2 = call noundef ptr @"_ZZ24gparams_register_modulesvENK4$_18clEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvENK4$_18clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  call void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  call void @_ZN31pattern_inference_params_helper20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN31pattern_inference_params_helper20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.600, i32 noundef 0, ptr noundef @.str.601, ptr noundef @.str.129, ptr noundef @.str.29)
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.602, i32 noundef 1, ptr noundef @.str.603, ptr noundef @.str.73, ptr noundef @.str.29)
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.604, i32 noundef 1, ptr noundef @.str.605, ptr noundef @.str.73, ptr noundef @.str.29)
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.606, i32 noundef 0, ptr noundef @.str.607, ptr noundef @.str.140, ptr noundef @.str.29)
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.608, i32 noundef 1, ptr noundef @.str.609, ptr noundef @.str.82, ptr noundef @.str.29)
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.610, i32 noundef 1, ptr noundef @.str.611, ptr noundef @.str.73, ptr noundef @.str.29)
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.612, i32 noundef 0, ptr noundef @.str.613, ptr noundef @.str.99, ptr noundef @.str.29)
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.614, i32 noundef 0, ptr noundef @.str.615, ptr noundef @.str.104, ptr noundef @.str.29)
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.616, i32 noundef 1, ptr noundef @.str.617, ptr noundef @.str.73, ptr noundef @.str.29)
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.618, i32 noundef 1, ptr noundef @.str.619, ptr noundef @.str.82, ptr noundef @.str.29)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvEN4$_198__invokeEv"() #8 align 2 {
  %1 = alloca %class.anon.36, align 1
  %2 = call noundef ptr @"_ZZ24gparams_register_modulesvENK4$_19clEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvENK4$_19clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  call void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  call void @_ZN20poly_rewriter_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20poly_rewriter_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.620, i32 noundef 1, ptr noundef @.str.621, ptr noundef @.str.82, ptr noundef @.str.2)
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.622, i32 noundef 0, ptr noundef @.str.623, ptr noundef @.str.104, ptr noundef @.str.2)
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.624, i32 noundef 1, ptr noundef @.str.625, ptr noundef @.str.82, ptr noundef @.str.2)
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.626, i32 noundef 1, ptr noundef @.str.627, ptr noundef @.str.82, ptr noundef @.str.2)
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.555, i32 noundef 1, ptr noundef @.str.628, ptr noundef @.str.73, ptr noundef @.str.2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvEN4$_208__invokeEv"() #8 align 2 {
  %1 = alloca %class.anon.38, align 1
  %2 = call noundef ptr @"_ZZ24gparams_register_modulesvENK4$_20clEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvENK4$_20clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  call void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  call void @_ZN15rewriter_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15rewriter_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.77, i32 noundef 0, ptr noundef @.str.78, ptr noundef @.str.79, ptr noundef @.str.2)
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.158, i32 noundef 0, ptr noundef @.str.159, ptr noundef @.str.79, ptr noundef @.str.2)
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.629, i32 noundef 1, ptr noundef @.str.630, ptr noundef @.str.82, ptr noundef @.str.2)
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.631, i32 noundef 1, ptr noundef @.str.632, ptr noundef @.str.82, ptr noundef @.str.2)
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.633, i32 noundef 1, ptr noundef @.str.634, ptr noundef @.str.82, ptr noundef @.str.2)
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.635, i32 noundef 0, ptr noundef @.str.636, ptr noundef @.str.129, ptr noundef @.str.2)
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.637, i32 noundef 1, ptr noundef @.str.638, ptr noundef @.str.82, ptr noundef @.str.2)
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.639, i32 noundef 1, ptr noundef @.str.640, ptr noundef @.str.73, ptr noundef @.str.2)
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.641, i32 noundef 1, ptr noundef @.str.642, ptr noundef @.str.82, ptr noundef @.str.2)
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.643, i32 noundef 1, ptr noundef @.str.644, ptr noundef @.str.73, ptr noundef @.str.2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvEN4$_218__invokeEv"() #8 align 2 {
  %1 = alloca %class.anon.40, align 1
  %2 = call noundef ptr @"_ZZ24gparams_register_modulesvENK4$_21clEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvENK4$_21clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  call void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  call void @_ZN10sat_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10sat_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.77, i32 noundef 0, ptr noundef @.str.78, ptr noundef @.str.79, ptr noundef @.str.33)
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.645, i32 noundef 8, ptr noundef @.str.646, ptr noundef @.str.647, ptr noundef @.str.33)
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.648, i32 noundef 1, ptr noundef @.str.649, ptr noundef @.str.73, ptr noundef @.str.33)
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.650, i32 noundef 0, ptr noundef @.str.651, ptr noundef @.str.652, ptr noundef @.str.33)
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.653, i32 noundef 0, ptr noundef @.str.654, ptr noundef @.str.652, ptr noundef @.str.33)
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.655, i32 noundef 0, ptr noundef @.str.656, ptr noundef @.str.76, ptr noundef @.str.33)
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.657, i32 noundef 0, ptr noundef @.str.658, ptr noundef @.str.79, ptr noundef @.str.33)
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.659, i32 noundef 2, ptr noundef @.str.660, ptr noundef @.str.661, ptr noundef @.str.33)
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.662, i32 noundef 0, ptr noundef @.str.663, ptr noundef @.str.664, ptr noundef @.str.33)
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.665, i32 noundef 1, ptr noundef @.str.666, ptr noundef @.str.73, ptr noundef @.str.33)
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.667, i32 noundef 8, ptr noundef @.str.668, ptr noundef @.str.669, ptr noundef @.str.33)
  %14 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.670, i32 noundef 0, ptr noundef @.str.671, ptr noundef @.str.412, ptr noundef @.str.33)
  %15 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.672, i32 noundef 0, ptr noundef @.str.673, ptr noundef @.str.79, ptr noundef @.str.33)
  %16 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.674, i32 noundef 1, ptr noundef @.str.675, ptr noundef @.str.73, ptr noundef @.str.33)
  %17 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.676, i32 noundef 2, ptr noundef @.str.677, ptr noundef @.str.678, ptr noundef @.str.33)
  %18 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.679, i32 noundef 2, ptr noundef @.str.680, ptr noundef @.str.681, ptr noundef @.str.33)
  %19 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str.682, i32 noundef 2, ptr noundef @.str.683, ptr noundef @.str.684, ptr noundef @.str.33)
  %20 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.685, i32 noundef 2, ptr noundef @.str.686, ptr noundef @.str.687, ptr noundef @.str.33)
  %21 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.688, i32 noundef 0, ptr noundef @.str.689, ptr noundef @.str.690, ptr noundef @.str.33)
  %22 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.691, i32 noundef 0, ptr noundef @.str.692, ptr noundef @.str.79, ptr noundef @.str.33)
  %23 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.693, i32 noundef 8, ptr noundef @.str.694, ptr noundef @.str.259, ptr noundef @.str.33)
  %24 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.695, i32 noundef 8, ptr noundef @.str.696, ptr noundef @.str.697, ptr noundef @.str.33)
  %25 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.698, i32 noundef 1, ptr noundef @.str.699, ptr noundef @.str.82, ptr noundef @.str.33)
  %26 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.700, i32 noundef 2, ptr noundef @.str.701, ptr noundef @.str.702, ptr noundef @.str.33)
  %27 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.703, i32 noundef 0, ptr noundef @.str.704, ptr noundef @.str.129, ptr noundef @.str.33)
  %28 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @.str.705, i32 noundef 0, ptr noundef @.str.706, ptr noundef @.str.664, ptr noundef @.str.33)
  %29 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef @.str.707, i32 noundef 1, ptr noundef @.str.708, ptr noundef @.str.82, ptr noundef @.str.33)
  %30 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.445, i32 noundef 0, ptr noundef @.str.709, ptr noundef @.str.79, ptr noundef @.str.33)
  %31 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.710, i32 noundef 8, ptr noundef @.str.711, ptr noundef @.str.712, ptr noundef @.str.33)
  %32 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @.str.713, i32 noundef 0, ptr noundef @.str.714, ptr noundef @.str.715, ptr noundef @.str.33)
  %33 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @.str.716, i32 noundef 0, ptr noundef @.str.717, ptr noundef @.str.244, ptr noundef @.str.33)
  %34 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @.str.718, i32 noundef 0, ptr noundef @.str.719, ptr noundef @.str.328, ptr noundef @.str.33)
  %35 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @.str.720, i32 noundef 0, ptr noundef @.str.721, ptr noundef @.str.722, ptr noundef @.str.33)
  %36 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @.str.723, i32 noundef 1, ptr noundef @.str.724, ptr noundef @.str.82, ptr noundef @.str.33)
  %37 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @.str.725, i32 noundef 1, ptr noundef @.str.726, ptr noundef @.str.73, ptr noundef @.str.33)
  %38 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef @.str.727, i32 noundef 0, ptr noundef @.str.728, ptr noundef @.str.129, ptr noundef @.str.33)
  %39 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef @.str.729, i32 noundef 1, ptr noundef @.str.730, ptr noundef @.str.82, ptr noundef @.str.33)
  %40 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @.str.731, i32 noundef 1, ptr noundef @.str.732, ptr noundef @.str.73, ptr noundef @.str.33)
  %41 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef @.str.733, i32 noundef 1, ptr noundef @.str.734, ptr noundef @.str.73, ptr noundef @.str.33)
  %42 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef @.str.735, i32 noundef 1, ptr noundef @.str.736, ptr noundef @.str.82, ptr noundef @.str.33)
  %43 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef @.str.737, i32 noundef 1, ptr noundef @.str.738, ptr noundef @.str.82, ptr noundef @.str.33)
  %44 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef @.str.739, i32 noundef 0, ptr noundef @.str.740, ptr noundef @.str.664, ptr noundef @.str.33)
  %45 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef @.str.741, i32 noundef 0, ptr noundef @.str.742, ptr noundef @.str.743, ptr noundef @.str.33)
  %46 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef @.str.744, i32 noundef 0, ptr noundef @.str.745, ptr noundef @.str.140, ptr noundef @.str.33)
  %47 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef @.str.746, i32 noundef 1, ptr noundef @.str.747, ptr noundef @.str.82, ptr noundef @.str.33)
  %48 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef @.str.748, i32 noundef 1, ptr noundef @.str.749, ptr noundef @.str.82, ptr noundef @.str.33)
  %49 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef @.str.47, i32 noundef 1, ptr noundef @.str.750, ptr noundef @.str.82, ptr noundef @.str.33)
  %50 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef @.str.751, i32 noundef 1, ptr noundef @.str.752, ptr noundef @.str.82, ptr noundef @.str.33)
  %51 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef @.str.753, i32 noundef 8, ptr noundef @.str.754, ptr noundef @.str.259, ptr noundef @.str.33)
  %52 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef @.str.755, i32 noundef 1, ptr noundef @.str.756, ptr noundef @.str.82, ptr noundef @.str.33)
  %53 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef @.str.757, i32 noundef 1, ptr noundef @.str.758, ptr noundef @.str.82, ptr noundef @.str.33)
  %54 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef @.str.759, i32 noundef 1, ptr noundef @.str.760, ptr noundef @.str.82, ptr noundef @.str.33)
  %55 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef @.str.761, i32 noundef 1, ptr noundef @.str.762, ptr noundef @.str.82, ptr noundef @.str.33)
  %56 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef @.str.763, i32 noundef 1, ptr noundef @.str.764, ptr noundef @.str.73, ptr noundef @.str.33)
  %57 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef @.str.765, i32 noundef 8, ptr noundef @.str.766, ptr noundef @.str.38, ptr noundef @.str.33)
  %58 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef @.str.767, i32 noundef 0, ptr noundef @.str.768, ptr noundef @.str.769, ptr noundef @.str.33)
  %59 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef @.str.770, i32 noundef 8, ptr noundef @.str.771, ptr noundef @.str.772, ptr noundef @.str.33)
  %60 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef @.str.773, i32 noundef 8, ptr noundef @.str.774, ptr noundef @.str.775, ptr noundef @.str.33)
  %61 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef @.str.776, i32 noundef 8, ptr noundef @.str.777, ptr noundef @.str.775, ptr noundef @.str.33)
  %62 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef @.str.778, i32 noundef 1, ptr noundef @.str.779, ptr noundef @.str.82, ptr noundef @.str.33)
  %63 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef @.str.780, i32 noundef 1, ptr noundef @.str.781, ptr noundef @.str.82, ptr noundef @.str.33)
  %64 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef @.str.782, i32 noundef 0, ptr noundef @.str.783, ptr noundef @.str.784, ptr noundef @.str.33)
  %65 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef @.str.785, i32 noundef 0, ptr noundef @.str.786, ptr noundef @.str.787, ptr noundef @.str.33)
  %66 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef @.str.788, i32 noundef 0, ptr noundef @.str.789, ptr noundef @.str.790, ptr noundef @.str.33)
  %67 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef @.str.791, i32 noundef 0, ptr noundef @.str.792, ptr noundef @.str.793, ptr noundef @.str.33)
  %68 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef @.str.794, i32 noundef 0, ptr noundef @.str.795, ptr noundef @.str.129, ptr noundef @.str.33)
  %69 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef @.str.796, i32 noundef 1, ptr noundef @.str.797, ptr noundef @.str.82, ptr noundef @.str.33)
  %70 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef @.str.798, i32 noundef 1, ptr noundef @.str.799, ptr noundef @.str.82, ptr noundef @.str.33)
  %71 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef @.str.800, i32 noundef 0, ptr noundef @.str.801, ptr noundef @.str.129, ptr noundef @.str.33)
  %72 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef @.str.802, i32 noundef 8, ptr noundef @.str.803, ptr noundef @.str.804, ptr noundef @.str.33)
  %73 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef @.str.805, i32 noundef 1, ptr noundef @.str.806, ptr noundef @.str.82, ptr noundef @.str.33)
  %74 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef @.str.807, i32 noundef 1, ptr noundef @.str.808, ptr noundef @.str.82, ptr noundef @.str.33)
  %75 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef @.str.809, i32 noundef 0, ptr noundef @.str.810, ptr noundef @.str.412, ptr noundef @.str.33)
  %76 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef @.str.811, i32 noundef 1, ptr noundef @.str.812, ptr noundef @.str.82, ptr noundef @.str.33)
  %77 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef @.str.813, i32 noundef 1, ptr noundef @.str.814, ptr noundef @.str.82, ptr noundef @.str.33)
  %78 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef @.str.815, i32 noundef 0, ptr noundef @.str.816, ptr noundef @.str.412, ptr noundef @.str.33)
  %79 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef @.str.817, i32 noundef 1, ptr noundef @.str.818, ptr noundef @.str.82, ptr noundef @.str.33)
  %80 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef @.str.819, i32 noundef 1, ptr noundef @.str.820, ptr noundef @.str.82, ptr noundef @.str.33)
  %81 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef @.str.821, i32 noundef 1, ptr noundef @.str.822, ptr noundef @.str.82, ptr noundef @.str.33)
  %82 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef @.str.823, i32 noundef 1, ptr noundef @.str.824, ptr noundef @.str.82, ptr noundef @.str.33)
  %83 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef @.str.825, i32 noundef 1, ptr noundef @.str.826, ptr noundef @.str.73, ptr noundef @.str.33)
  %84 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef @.str.827, i32 noundef 1, ptr noundef @.str.828, ptr noundef @.str.73, ptr noundef @.str.33)
  %85 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef @.str.829, i32 noundef 1, ptr noundef @.str.830, ptr noundef @.str.82, ptr noundef @.str.33)
  %86 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef @.str.831, i32 noundef 8, ptr noundef @.str.832, ptr noundef @.str.833, ptr noundef @.str.33)
  %87 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef @.str.834, i32 noundef 2, ptr noundef @.str.835, ptr noundef @.str.836, ptr noundef @.str.33)
  %88 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef @.str.837, i32 noundef 0, ptr noundef @.str.838, ptr noundef @.str.140, ptr noundef @.str.33)
  %89 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef @.str.839, i32 noundef 2, ptr noundef @.str.840, ptr noundef @.str.841, ptr noundef @.str.33)
  %90 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef @.str.842, i32 noundef 2, ptr noundef @.str.843, ptr noundef @.str.140, ptr noundef @.str.33)
  %91 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef @.str.844, i32 noundef 2, ptr noundef @.str.845, ptr noundef @.str.412, ptr noundef @.str.33)
  %92 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef @.str.846, i32 noundef 2, ptr noundef @.str.847, ptr noundef @.str.99, ptr noundef @.str.33)
  %93 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef @.str.848, i32 noundef 1, ptr noundef @.str.849, ptr noundef @.str.82, ptr noundef @.str.33)
  %94 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef @.str.850, i32 noundef 1, ptr noundef @.str.851, ptr noundef @.str.82, ptr noundef @.str.33)
  %95 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef @.str.852, i32 noundef 1, ptr noundef @.str.853, ptr noundef @.str.82, ptr noundef @.str.33)
  %96 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef @.str.854, i32 noundef 1, ptr noundef @.str.855, ptr noundef @.str.73, ptr noundef @.str.33)
  %97 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef @.str.856, i32 noundef 1, ptr noundef @.str.857, ptr noundef @.str.82, ptr noundef @.str.33)
  %98 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef @.str.858, i32 noundef 1, ptr noundef @.str.859, ptr noundef @.str.73, ptr noundef @.str.33)
  %99 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef @.str.860, i32 noundef 1, ptr noundef @.str.861, ptr noundef @.str.82, ptr noundef @.str.33)
  %100 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef @.str.862, i32 noundef 2, ptr noundef @.str.863, ptr noundef @.str.864, ptr noundef @.str.33)
  %101 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef @.str.865, i32 noundef 8, ptr noundef @.str.866, ptr noundef @.str.867, ptr noundef @.str.33)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvEN4$_228__invokeEv"() #8 align 2 {
  %1 = alloca %class.anon.42, align 1
  %2 = call noundef ptr @"_ZZ24gparams_register_modulesvENK4$_22clEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvENK4$_22clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  call void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  call void @_ZN19seq_rewriter_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19seq_rewriter_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.868, i32 noundef 1, ptr noundef @.str.869, ptr noundef @.str.73, ptr noundef @.str.2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvEN4$_238__invokeEv"() #8 align 2 {
  %1 = alloca %class.anon.44, align 1
  %2 = call noundef ptr @"_ZZ24gparams_register_modulesvENK4$_23clEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvENK4$_23clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  call void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  call void @_ZN10sls_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10sls_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.77, i32 noundef 0, ptr noundef @.str.78, ptr noundef @.str.79, ptr noundef @.str.36)
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.870, i32 noundef 0, ptr noundef @.str.871, ptr noundef @.str.79, ptr noundef @.str.36)
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.872, i32 noundef 0, ptr noundef @.str.873, ptr noundef @.str.76, ptr noundef @.str.36)
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.874, i32 noundef 1, ptr noundef @.str.875, ptr noundef @.str.73, ptr noundef @.str.36)
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.876, i32 noundef 1, ptr noundef @.str.877, ptr noundef @.str.73, ptr noundef @.str.36)
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.878, i32 noundef 2, ptr noundef @.str.879, ptr noundef @.str.880, ptr noundef @.str.36)
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.881, i32 noundef 1, ptr noundef @.str.882, ptr noundef @.str.82, ptr noundef @.str.36)
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.883, i32 noundef 2, ptr noundef @.str.884, ptr noundef @.str.864, ptr noundef @.str.36)
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.885, i32 noundef 2, ptr noundef @.str.886, ptr noundef @.str.887, ptr noundef @.str.36)
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.888, i32 noundef 1, ptr noundef @.str.889, ptr noundef @.str.73, ptr noundef @.str.36)
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.890, i32 noundef 2, ptr noundef @.str.891, ptr noundef @.str.892, ptr noundef @.str.36)
  %14 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.893, i32 noundef 0, ptr noundef @.str.894, ptr noundef @.str.895, ptr noundef @.str.36)
  %15 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.896, i32 noundef 0, ptr noundef @.str.897, ptr noundef @.str.898, ptr noundef @.str.36)
  %16 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.899, i32 noundef 0, ptr noundef @.str.900, ptr noundef @.str.664, ptr noundef @.str.36)
  %17 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.901, i32 noundef 0, ptr noundef @.str.902, ptr noundef @.str.129, ptr noundef @.str.36)
  %18 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.903, i32 noundef 1, ptr noundef @.str.904, ptr noundef @.str.82, ptr noundef @.str.36)
  %19 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str.905, i32 noundef 0, ptr noundef @.str.906, ptr noundef @.str.664, ptr noundef @.str.36)
  %20 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.907, i32 noundef 1, ptr noundef @.str.908, ptr noundef @.str.82, ptr noundef @.str.36)
  %21 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.909, i32 noundef 1, ptr noundef @.str.910, ptr noundef @.str.73, ptr noundef @.str.36)
  %22 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.911, i32 noundef 1, ptr noundef @.str.912, ptr noundef @.str.73, ptr noundef @.str.36)
  %23 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.913, i32 noundef 1, ptr noundef @.str.914, ptr noundef @.str.73, ptr noundef @.str.36)
  %24 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.915, i32 noundef 1, ptr noundef @.str.916, ptr noundef @.str.73, ptr noundef @.str.36)
  %25 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.917, i32 noundef 1, ptr noundef @.str.918, ptr noundef @.str.82, ptr noundef @.str.36)
  %26 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.703, i32 noundef 0, ptr noundef @.str.704, ptr noundef @.str.129, ptr noundef @.str.36)
  %27 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.919, i32 noundef 1, ptr noundef @.str.920, ptr noundef @.str.73, ptr noundef @.str.36)
  %28 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @.str.921, i32 noundef 1, ptr noundef @.str.922, ptr noundef @.str.82, ptr noundef @.str.36)
  %29 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef @.str.923, i32 noundef 1, ptr noundef @.str.924, ptr noundef @.str.82, ptr noundef @.str.36)
  %30 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.925, i32 noundef 1, ptr noundef @.str.926, ptr noundef @.str.73, ptr noundef @.str.36)
  %31 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.927, i32 noundef 1, ptr noundef @.str.928, ptr noundef @.str.73, ptr noundef @.str.36)
  %32 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @.str.929, i32 noundef 1, ptr noundef @.str.930, ptr noundef @.str.73, ptr noundef @.str.36)
  %33 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @.str.931, i32 noundef 0, ptr noundef @.str.932, ptr noundef @.str.412, ptr noundef @.str.36)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvEN4$_248__invokeEv"() #8 align 2 {
  %1 = alloca %class.anon.46, align 1
  %2 = call noundef ptr @"_ZZ24gparams_register_modulesvENK4$_24clEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvENK4$_24clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  call void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  call void @_ZN13solver_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13solver_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.933, i32 noundef 8, ptr noundef @.str.934, ptr noundef @.str.259, ptr noundef @.str.38)
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.935, i32 noundef 8, ptr noundef @.str.936, ptr noundef @.str.259, ptr noundef @.str.38)
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.469, i32 noundef 0, ptr noundef @.str.937, ptr noundef @.str.79, ptr noundef @.str.38)
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.938, i32 noundef 1, ptr noundef @.str.939, ptr noundef @.str.82, ptr noundef @.str.38)
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.940, i32 noundef 1, ptr noundef @.str.941, ptr noundef @.str.82, ptr noundef @.str.38)
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.942, i32 noundef 1, ptr noundef @.str.943, ptr noundef @.str.82, ptr noundef @.str.38)
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.944, i32 noundef 1, ptr noundef @.str.945, ptr noundef @.str.82, ptr noundef @.str.38)
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.946, i32 noundef 8, ptr noundef @.str.947, ptr noundef @.str.259, ptr noundef @.str.38)
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.948, i32 noundef 1, ptr noundef @.str.949, ptr noundef @.str.73, ptr noundef @.str.38)
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.950, i32 noundef 1, ptr noundef @.str.951, ptr noundef @.str.73, ptr noundef @.str.38)
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.952, i32 noundef 1, ptr noundef @.str.953, ptr noundef @.str.82, ptr noundef @.str.38)
  %14 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.954, i32 noundef 1, ptr noundef @.str.955, ptr noundef @.str.82, ptr noundef @.str.38)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvEN4$_258__invokeEv"() #8 align 2 {
  %1 = alloca %class.anon.48, align 1
  %2 = call noundef ptr @"_ZZ24gparams_register_modulesvENK4$_25clEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvENK4$_25clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  call void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  call void @_ZN13tactic_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13tactic_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.956, i32 noundef 1, ptr noundef @.str.957, ptr noundef @.str.73, ptr noundef @.str.40)
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.958, i32 noundef 1, ptr noundef @.str.959, ptr noundef @.str.73, ptr noundef @.str.40)
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.960, i32 noundef 1, ptr noundef @.str.961, ptr noundef @.str.73, ptr noundef @.str.40)
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.962, i32 noundef 0, ptr noundef @.str.963, ptr noundef @.str.79, ptr noundef @.str.40)
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.964, i32 noundef 0, ptr noundef @.str.965, ptr noundef @.str.79, ptr noundef @.str.40)
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.966, i32 noundef 0, ptr noundef @.str.967, ptr noundef @.str.79, ptr noundef @.str.40)
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.968, i32 noundef 0, ptr noundef @.str.969, ptr noundef @.str.970, ptr noundef @.str.40)
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.971, i32 noundef 0, ptr noundef @.str.972, ptr noundef @.str.664, ptr noundef @.str.40)
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.973, i32 noundef 0, ptr noundef @.str.974, ptr noundef @.str.970, ptr noundef @.str.40)
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.975, i32 noundef 8, ptr noundef @.str.976, ptr noundef @.str.259, ptr noundef @.str.40)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvEN4$_268__invokeEv"() #8 align 2 {
  %1 = alloca %class.anon.50, align 1
  %2 = call noundef ptr @"_ZZ24gparams_register_modulesvENK4$_26clEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvENK4$_26clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  call void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  call void @_ZN13parser_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13parser_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.977, i32 noundef 1, ptr noundef @.str.978, ptr noundef @.str.82, ptr noundef @.str.42)
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.979, i32 noundef 1, ptr noundef @.str.980, ptr noundef @.str.73, ptr noundef @.str.42)
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.981, i32 noundef 1, ptr noundef @.str.982, ptr noundef @.str.82, ptr noundef @.str.42)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvEN4$_278__invokeEv"() #8 align 2 {
  %1 = alloca %class.anon.52, align 1
  %2 = call noundef ptr @"_ZZ24gparams_register_modulesvENK4$_27clEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvENK4$_27clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  call void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  call void @_ZN23sat_asymm_branch_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23sat_asymm_branch_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.983, i32 noundef 1, ptr noundef @.str.984, ptr noundef @.str.73, ptr noundef @.str.33)
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.985, i32 noundef 0, ptr noundef @.str.986, ptr noundef @.str.412, ptr noundef @.str.33)
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.987, i32 noundef 0, ptr noundef @.str.988, ptr noundef @.str.140, ptr noundef @.str.33)
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.989, i32 noundef 1, ptr noundef @.str.990, ptr noundef @.str.73, ptr noundef @.str.33)
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.991, i32 noundef 0, ptr noundef @.str.992, ptr noundef @.str.993, ptr noundef @.str.33)
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.994, i32 noundef 1, ptr noundef @.str.995, ptr noundef @.str.82, ptr noundef @.str.33)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvEN4$_288__invokeEv"() #8 align 2 {
  %1 = alloca %class.anon.54, align 1
  %2 = call noundef ptr @"_ZZ24gparams_register_modulesvENK4$_28clEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvENK4$_28clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  call void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  call void @_ZN14sat_scc_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14sat_scc_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.996, i32 noundef 1, ptr noundef @.str.997, ptr noundef @.str.73, ptr noundef @.str.33)
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.998, i32 noundef 1, ptr noundef @.str.999, ptr noundef @.str.73, ptr noundef @.str.33)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvEN4$_298__invokeEv"() #8 align 2 {
  %1 = alloca %class.anon.56, align 1
  %2 = call noundef ptr @"_ZZ24gparams_register_modulesvENK4$_29clEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvENK4$_29clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  call void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  call void @_ZN21sat_simplifier_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN21sat_simplifier_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.1000, i32 noundef 1, ptr noundef @.str.1001, ptr noundef @.str.82, ptr noundef @.str.33)
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.1002, i32 noundef 1, ptr noundef @.str.1003, ptr noundef @.str.82, ptr noundef @.str.33)
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.1004, i32 noundef 1, ptr noundef @.str.1005, ptr noundef @.str.82, ptr noundef @.str.33)
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.1006, i32 noundef 1, ptr noundef @.str.1007, ptr noundef @.str.73, ptr noundef @.str.33)
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.1008, i32 noundef 1, ptr noundef @.str.1009, ptr noundef @.str.82, ptr noundef @.str.33)
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.1010, i32 noundef 0, ptr noundef @.str.1011, ptr noundef @.str.412, ptr noundef @.str.33)
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.1012, i32 noundef 1, ptr noundef @.str.1013, ptr noundef @.str.82, ptr noundef @.str.33)
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.1014, i32 noundef 0, ptr noundef @.str.1015, ptr noundef @.str.412, ptr noundef @.str.33)
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.1016, i32 noundef 1, ptr noundef @.str.1017, ptr noundef @.str.73, ptr noundef @.str.33)
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.1018, i32 noundef 0, ptr noundef @.str.1019, ptr noundef @.str.993, ptr noundef @.str.33)
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.1020, i32 noundef 1, ptr noundef @.str.1021, ptr noundef @.str.82, ptr noundef @.str.33)
  %14 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.1022, i32 noundef 0, ptr noundef @.str.1023, ptr noundef @.str.1024, ptr noundef @.str.33)
  %15 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.1025, i32 noundef 0, ptr noundef @.str.1026, ptr noundef @.str.104, ptr noundef @.str.33)
  %16 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.1027, i32 noundef 0, ptr noundef @.str.1028, ptr noundef @.str.784, ptr noundef @.str.33)
  %17 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.1029, i32 noundef 0, ptr noundef @.str.1030, ptr noundef @.str.99, ptr noundef @.str.33)
  %18 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.1031, i32 noundef 0, ptr noundef @.str.1032, ptr noundef @.str.328, ptr noundef @.str.33)
  %19 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str.1033, i32 noundef 0, ptr noundef @.str.1034, ptr noundef @.str.1035, ptr noundef @.str.33)
  %20 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.1036, i32 noundef 0, ptr noundef @.str.1037, ptr noundef @.str.652, ptr noundef @.str.33)
  %21 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.1038, i32 noundef 0, ptr noundef @.str.1039, ptr noundef @.str.1040, ptr noundef @.str.33)
  %22 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.1041, i32 noundef 0, ptr noundef @.str.1042, ptr noundef @.str.993, ptr noundef @.str.33)
  %23 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.1043, i32 noundef 0, ptr noundef @.str.1044, ptr noundef @.str.1045, ptr noundef @.str.33)
  %24 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.1046, i32 noundef 1, ptr noundef @.str.1047, ptr noundef @.str.73, ptr noundef @.str.33)
  %25 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.1048, i32 noundef 1, ptr noundef @.str.1049, ptr noundef @.str.73, ptr noundef @.str.33)
  %26 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.1050, i32 noundef 0, ptr noundef @.str.1051, ptr noundef @.str.328, ptr noundef @.str.33)
  %27 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.1052, i32 noundef 1, ptr noundef @.str.1053, ptr noundef @.str.73, ptr noundef @.str.33)
  %28 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @.str.1054, i32 noundef 0, ptr noundef @.str.1055, ptr noundef @.str.1056, ptr noundef @.str.33)
  %29 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef @.str.1057, i32 noundef 1, ptr noundef @.str.1058, ptr noundef @.str.73, ptr noundef @.str.33)
  %30 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.1059, i32 noundef 0, ptr noundef @.str.1060, ptr noundef @.str.1061, ptr noundef @.str.33)
  %31 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.1062, i32 noundef 1, ptr noundef @.str.1063, ptr noundef @.str.73, ptr noundef @.str.33)
  %32 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @.str.1064, i32 noundef 1, ptr noundef @.str.1065, ptr noundef @.str.73, ptr noundef @.str.33)
  %33 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @.str.1066, i32 noundef 0, ptr noundef @.str.1067, ptr noundef @.str.993, ptr noundef @.str.33)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvEN4$_308__invokeEv"() #8 align 2 {
  %1 = alloca %class.anon.58, align 1
  %2 = call noundef ptr @"_ZZ24gparams_register_modulesvENK4$_30clEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvENK4$_30clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  call void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  call void @_ZN17smt_params_helper20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17smt_params_helper20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.1068, i32 noundef 1, ptr noundef @.str.1069, ptr noundef @.str.73, ptr noundef @.str.47)
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.1070, i32 noundef 8, ptr noundef @.str.1071, ptr noundef @.str.259, ptr noundef @.str.47)
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.703, i32 noundef 0, ptr noundef @.str.1072, ptr noundef @.str.129, ptr noundef @.str.47)
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.1073, i32 noundef 0, ptr noundef @.str.1074, ptr noundef @.str.412, ptr noundef @.str.47)
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.1075, i32 noundef 1, ptr noundef @.str.1076, ptr noundef @.str.82, ptr noundef @.str.47)
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.1077, i32 noundef 1, ptr noundef @.str.1078, ptr noundef @.str.82, ptr noundef @.str.47)
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.1079, i32 noundef 1, ptr noundef @.str.1080, ptr noundef @.str.82, ptr noundef @.str.47)
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.1081, i32 noundef 1, ptr noundef @.str.1082, ptr noundef @.str.73, ptr noundef @.str.47)
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.1083, i32 noundef 0, ptr noundef @.str.1084, ptr noundef @.str.328, ptr noundef @.str.47)
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.1085, i32 noundef 0, ptr noundef @.str.1086, ptr noundef @.str.652, ptr noundef @.str.47)
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.1087, i32 noundef 0, ptr noundef @.str.1088, ptr noundef @.str.664, ptr noundef @.str.47)
  %14 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.1089, i32 noundef 0, ptr noundef @.str.1090, ptr noundef @.str.140, ptr noundef @.str.47)
  %15 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.1091, i32 noundef 2, ptr noundef @.str.1092, ptr noundef @.str.681, ptr noundef @.str.47)
  %16 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.1093, i32 noundef 0, ptr noundef @.str.1094, ptr noundef @.str.140, ptr noundef @.str.47)
  %17 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.1095, i32 noundef 1, ptr noundef @.str.1096, ptr noundef @.str.82, ptr noundef @.str.47)
  %18 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.1097, i32 noundef 0, ptr noundef @.str.1098, ptr noundef @.str.1099, ptr noundef @.str.47)
  %19 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str.1100, i32 noundef 1, ptr noundef @.str.1101, ptr noundef @.str.73, ptr noundef @.str.47)
  %20 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.1102, i32 noundef 1, ptr noundef @.str.1103, ptr noundef @.str.73, ptr noundef @.str.47)
  %21 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.1104, i32 noundef 1, ptr noundef @.str.1105, ptr noundef @.str.73, ptr noundef @.str.47)
  %22 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.1106, i32 noundef 1, ptr noundef @.str.1107, ptr noundef @.str.73, ptr noundef @.str.47)
  %23 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.1108, i32 noundef 1, ptr noundef @.str.1109, ptr noundef @.str.82, ptr noundef @.str.47)
  %24 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.1110, i32 noundef 1, ptr noundef @.str.1111, ptr noundef @.str.73, ptr noundef @.str.47)
  %25 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.1112, i32 noundef 1, ptr noundef @.str.1113, ptr noundef @.str.82, ptr noundef @.str.47)
  %26 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.445, i32 noundef 0, ptr noundef @.str.1114, ptr noundef @.str.79, ptr noundef @.str.47)
  %27 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.672, i32 noundef 0, ptr noundef @.str.673, ptr noundef @.str.79, ptr noundef @.str.47)
  %28 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @.str.1115, i32 noundef 0, ptr noundef @.str.1116, ptr noundef @.str.140, ptr noundef @.str.47)
  %29 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef @.str.744, i32 noundef 0, ptr noundef @.str.1117, ptr noundef @.str.140, ptr noundef @.str.47)
  %30 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.1118, i32 noundef 0, ptr noundef @.str.1119, ptr noundef @.str.652, ptr noundef @.str.47)
  %31 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.1120, i32 noundef 0, ptr noundef @.str.1121, ptr noundef @.str.412, ptr noundef @.str.47)
  %32 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @.str.1122, i32 noundef 1, ptr noundef @.str.1123, ptr noundef @.str.73, ptr noundef @.str.47)
  %33 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @.str.1124, i32 noundef 0, ptr noundef @.str.1125, ptr noundef @.str.140, ptr noundef @.str.47)
  %34 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @.str.1126, i32 noundef 0, ptr noundef @.str.1127, ptr noundef @.str.129, ptr noundef @.str.47)
  %35 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @.str.1128, i32 noundef 0, ptr noundef @.str.1129, ptr noundef @.str.76, ptr noundef @.str.47)
  %36 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @.str.1130, i32 noundef 1, ptr noundef @.str.1131, ptr noundef @.str.82, ptr noundef @.str.47)
  %37 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @.str.1132, i32 noundef 0, ptr noundef @.str.1133, ptr noundef @.str.104, ptr noundef @.str.47)
  %38 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef @.str.1134, i32 noundef 5, ptr noundef @.str.1135, ptr noundef @.str.259, ptr noundef @.str.47)
  %39 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef @.str.1136, i32 noundef 0, ptr noundef @.str.1137, ptr noundef @.str.129, ptr noundef @.str.47)
  %40 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @.str.1138, i32 noundef 1, ptr noundef @.str.1139, ptr noundef @.str.82, ptr noundef @.str.47)
  %41 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef @.str.1140, i32 noundef 1, ptr noundef @.str.1141, ptr noundef @.str.82, ptr noundef @.str.47)
  %42 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef @.str.1142, i32 noundef 0, ptr noundef @.str.1143, ptr noundef @.str.79, ptr noundef @.str.47)
  %43 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef @.str.1144, i32 noundef 0, ptr noundef @.str.1145, ptr noundef @.str.79, ptr noundef @.str.47)
  %44 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef @.str.1146, i32 noundef 2, ptr noundef @.str.1147, ptr noundef @.str.1148, ptr noundef @.str.47)
  %45 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef @.str.1149, i32 noundef 2, ptr noundef @.str.1150, ptr noundef @.str.880, ptr noundef @.str.47)
  %46 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef @.str.1151, i32 noundef 5, ptr noundef @.str.1152, ptr noundef @.str.1153, ptr noundef @.str.47)
  %47 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef @.str.1154, i32 noundef 0, ptr noundef @.str.1155, ptr noundef @.str.129, ptr noundef @.str.47)
  %48 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef @.str.1156, i32 noundef 0, ptr noundef @.str.1157, ptr noundef @.str.129, ptr noundef @.str.47)
  %49 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef @.str.1158, i32 noundef 1, ptr noundef @.str.1159, ptr noundef @.str.82, ptr noundef @.str.47)
  %50 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef @.str.1160, i32 noundef 1, ptr noundef @.str.1161, ptr noundef @.str.73, ptr noundef @.str.47)
  %51 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef @.str.1162, i32 noundef 1, ptr noundef @.str.1163, ptr noundef @.str.73, ptr noundef @.str.47)
  %52 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef @.str.1164, i32 noundef 1, ptr noundef @.str.1165, ptr noundef @.str.82, ptr noundef @.str.47)
  %53 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef @.str.1166, i32 noundef 1, ptr noundef @.str.1167, ptr noundef @.str.82, ptr noundef @.str.47)
  %54 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef @.str.1168, i32 noundef 1, ptr noundef @.str.1169, ptr noundef @.str.82, ptr noundef @.str.47)
  %55 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef @.str.1170, i32 noundef 0, ptr noundef @.str.1171, ptr noundef @.str.129, ptr noundef @.str.47)
  %56 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef @.str.1172, i32 noundef 1, ptr noundef @.str.1173, ptr noundef @.str.82, ptr noundef @.str.47)
  %57 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef @.str.1174, i32 noundef 0, ptr noundef @.str.411, ptr noundef @.str.1175, ptr noundef @.str.47)
  %58 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef @.str.1176, i32 noundef 1, ptr noundef @.str.1177, ptr noundef @.str.82, ptr noundef @.str.47)
  %59 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef @.str.1178, i32 noundef 0, ptr noundef @.str.1179, ptr noundef @.str.664, ptr noundef @.str.47)
  %60 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef @.str.1180, i32 noundef 1, ptr noundef @.str.1181, ptr noundef @.str.82, ptr noundef @.str.47)
  %61 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef @.str.1182, i32 noundef 1, ptr noundef @.str.1183, ptr noundef @.str.73, ptr noundef @.str.47)
  %62 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef @.str.1184, i32 noundef 1, ptr noundef @.str.1185, ptr noundef @.str.73, ptr noundef @.str.47)
  %63 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef @.str.1186, i32 noundef 1, ptr noundef @.str.1187, ptr noundef @.str.73, ptr noundef @.str.47)
  %64 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef @.str.1188, i32 noundef 1, ptr noundef @.str.1189, ptr noundef @.str.73, ptr noundef @.str.47)
  %65 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef @.str.1190, i32 noundef 1, ptr noundef @.str.1191, ptr noundef @.str.82, ptr noundef @.str.47)
  %66 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef @.str.1192, i32 noundef 0, ptr noundef @.str.1193, ptr noundef @.str.1061, ptr noundef @.str.47)
  %67 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef @.str.1194, i32 noundef 1, ptr noundef @.str.1195, ptr noundef @.str.73, ptr noundef @.str.47)
  %68 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef @.str.1196, i32 noundef 1, ptr noundef @.str.1197, ptr noundef @.str.82, ptr noundef @.str.47)
  %69 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef @.str.1198, i32 noundef 1, ptr noundef @.str.1199, ptr noundef @.str.73, ptr noundef @.str.47)
  %70 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef @.str.1200, i32 noundef 1, ptr noundef @.str.1201, ptr noundef @.str.73, ptr noundef @.str.47)
  %71 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef @.str.1202, i32 noundef 0, ptr noundef @.str.1203, ptr noundef @.str.412, ptr noundef @.str.47)
  %72 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef @.str.1204, i32 noundef 0, ptr noundef @.str.1205, ptr noundef @.str.970, ptr noundef @.str.47)
  %73 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef @.str.1206, i32 noundef 0, ptr noundef @.str.1207, ptr noundef @.str.104, ptr noundef @.str.47)
  %74 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef @.str.1208, i32 noundef 0, ptr noundef @.str.1207, ptr noundef @.str.104, ptr noundef @.str.47)
  %75 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef @.str.1209, i32 noundef 0, ptr noundef @.str.1210, ptr noundef @.str.970, ptr noundef @.str.47)
  %76 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef @.str.1211, i32 noundef 1, ptr noundef @.str.1212, ptr noundef @.str.73, ptr noundef @.str.47)
  %77 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef @.str.1213, i32 noundef 0, ptr noundef @.str.1214, ptr noundef @.str.104, ptr noundef @.str.47)
  %78 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef @.str.1215, i32 noundef 0, ptr noundef @.str.1216, ptr noundef @.str.412, ptr noundef @.str.47)
  %79 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef @.str.1217, i32 noundef 0, ptr noundef @.str.1218, ptr noundef @.str.412, ptr noundef @.str.47)
  %80 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef @.str.1219, i32 noundef 0, ptr noundef @.str.1220, ptr noundef @.str.793, ptr noundef @.str.47)
  %81 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef @.str.1221, i32 noundef 0, ptr noundef @.str.1222, ptr noundef @.str.140, ptr noundef @.str.47)
  %82 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef @.str.1223, i32 noundef 0, ptr noundef @.str.1224, ptr noundef @.str.104, ptr noundef @.str.47)
  %83 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef @.str.1225, i32 noundef 0, ptr noundef @.str.1203, ptr noundef @.str.140, ptr noundef @.str.47)
  %84 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef @.str.1226, i32 noundef 0, ptr noundef @.str.1227, ptr noundef @.str.104, ptr noundef @.str.47)
  %85 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef @.str.1228, i32 noundef 1, ptr noundef @.str.1229, ptr noundef @.str.73, ptr noundef @.str.47)
  %86 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef @.str.1230, i32 noundef 1, ptr noundef @.str.1231, ptr noundef @.str.73, ptr noundef @.str.47)
  %87 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef @.str.1232, i32 noundef 1, ptr noundef @.str.1233, ptr noundef @.str.73, ptr noundef @.str.47)
  %88 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef @.str.1234, i32 noundef 1, ptr noundef @.str.1235, ptr noundef @.str.82, ptr noundef @.str.47)
  %89 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef @.str.1236, i32 noundef 1, ptr noundef @.str.1237, ptr noundef @.str.73, ptr noundef @.str.47)
  %90 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef @.str.1238, i32 noundef 0, ptr noundef @.str.1239, ptr noundef @.str.140, ptr noundef @.str.47)
  %91 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef @.str.1240, i32 noundef 0, ptr noundef @.str.1241, ptr noundef @.str.412, ptr noundef @.str.47)
  %92 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef @.str.1242, i32 noundef 1, ptr noundef @.str.1243, ptr noundef @.str.82, ptr noundef @.str.47)
  %93 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef @.str.1244, i32 noundef 1, ptr noundef @.str.1245, ptr noundef @.str.82, ptr noundef @.str.47)
  %94 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef @.str.1246, i32 noundef 1, ptr noundef @.str.1247, ptr noundef @.str.82, ptr noundef @.str.47)
  %95 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef @.str.1248, i32 noundef 1, ptr noundef @.str.1249, ptr noundef @.str.82, ptr noundef @.str.47)
  %96 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef @.str.1250, i32 noundef 1, ptr noundef @.str.1251, ptr noundef @.str.73, ptr noundef @.str.47)
  %97 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef @.str.1252, i32 noundef 1, ptr noundef @.str.1253, ptr noundef @.str.82, ptr noundef @.str.47)
  %98 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef @.str.1254, i32 noundef 0, ptr noundef @.str.1255, ptr noundef @.str.129, ptr noundef @.str.47)
  %99 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef @.str.1256, i32 noundef 1, ptr noundef @.str.1257, ptr noundef @.str.82, ptr noundef @.str.47)
  %100 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef @.str.1258, i32 noundef 1, ptr noundef @.str.1259, ptr noundef @.str.82, ptr noundef @.str.47)
  %101 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef @.str.1260, i32 noundef 1, ptr noundef @.str.1261, ptr noundef @.str.82, ptr noundef @.str.47)
  %102 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef @.str.1262, i32 noundef 0, ptr noundef @.str.1263, ptr noundef @.str.129, ptr noundef @.str.47)
  %103 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef @.str.1264, i32 noundef 1, ptr noundef @.str.1265, ptr noundef @.str.73, ptr noundef @.str.47)
  %104 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef @.str.1266, i32 noundef 1, ptr noundef @.str.1267, ptr noundef @.str.73, ptr noundef @.str.47)
  %105 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef @.str.1268, i32 noundef 1, ptr noundef @.str.1269, ptr noundef @.str.82, ptr noundef @.str.47)
  %106 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef @.str.1270, i32 noundef 0, ptr noundef @.str.1271, ptr noundef @.str.76, ptr noundef @.str.47)
  %107 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef @.str.1272, i32 noundef 1, ptr noundef @.str.1273, ptr noundef @.str.73, ptr noundef @.str.47)
  %108 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef @.str.1274, i32 noundef 1, ptr noundef @.str.1275, ptr noundef @.str.82, ptr noundef @.str.47)
  %109 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef @.str.1276, i32 noundef 1, ptr noundef @.str.1277, ptr noundef @.str.82, ptr noundef @.str.47)
  %110 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef @.str.1278, i32 noundef 1, ptr noundef @.str.1279, ptr noundef @.str.73, ptr noundef @.str.47)
  %111 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef @.str.1280, i32 noundef 1, ptr noundef @.str.1281, ptr noundef @.str.82, ptr noundef @.str.47)
  %112 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef @.str.1282, i32 noundef 0, ptr noundef @.str.1283, ptr noundef @.str.140, ptr noundef @.str.47)
  %113 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef @.str.1284, i32 noundef 1, ptr noundef @.str.1285, ptr noundef @.str.82, ptr noundef @.str.47)
  %114 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef @.str.1286, i32 noundef 2, ptr noundef @.str.1287, ptr noundef @.str.1288, ptr noundef @.str.47)
  %115 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef @.str.1289, i32 noundef 0, ptr noundef @.str.1290, ptr noundef @.str.1291, ptr noundef @.str.47)
  %116 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef @.str.1292, i32 noundef 2, ptr noundef @.str.1293, ptr noundef @.str.841, ptr noundef @.str.47)
  %117 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef @.str.1294, i32 noundef 0, ptr noundef @.str.1295, ptr noundef @.str.104, ptr noundef @.str.47)
  %118 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef @.str.1296, i32 noundef 1, ptr noundef @.str.1297, ptr noundef @.str.82, ptr noundef @.str.47)
  %119 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef @.str.1298, i32 noundef 8, ptr noundef @.str.1299, ptr noundef @.str.1300, ptr noundef @.str.47)
  %120 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef @.str.1301, i32 noundef 1, ptr noundef @.str.1302, ptr noundef @.str.82, ptr noundef @.str.47)
  %121 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef @.str.1303, i32 noundef 1, ptr noundef @.str.1304, ptr noundef @.str.73, ptr noundef @.str.47)
  %122 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef @.str.1305, i32 noundef 1, ptr noundef @.str.1306, ptr noundef @.str.82, ptr noundef @.str.47)
  %123 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef @.str.1307, i32 noundef 0, ptr noundef @.str.1308, ptr noundef @.str.1309, ptr noundef @.str.47)
  %124 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef @.str.1310, i32 noundef 0, ptr noundef @.str.1311, ptr noundef @.str.140, ptr noundef @.str.47)
  %125 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef @.str.1312, i32 noundef 1, ptr noundef @.str.1313, ptr noundef @.str.73, ptr noundef @.str.47)
  %126 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef @.str.1314, i32 noundef 1, ptr noundef @.str.1315, ptr noundef @.str.82, ptr noundef @.str.47)
  %127 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef @.str.1316, i32 noundef 1, ptr noundef @.str.1317, ptr noundef @.str.82, ptr noundef @.str.47)
  %128 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef @.str.1318, i32 noundef 1, ptr noundef @.str.1319, ptr noundef @.str.73, ptr noundef @.str.47)
  %129 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef @.str.1320, i32 noundef 1, ptr noundef @.str.1321, ptr noundef @.str.82, ptr noundef @.str.47)
  %130 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef @.str.1322, i32 noundef 1, ptr noundef @.str.1323, ptr noundef @.str.73, ptr noundef @.str.47)
  %131 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef @.str.1324, i32 noundef 1, ptr noundef @.str.1325, ptr noundef @.str.73, ptr noundef @.str.47)
  %132 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef @.str.1326, i32 noundef 1, ptr noundef @.str.1327, ptr noundef @.str.82, ptr noundef @.str.47)
  %133 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef @.str.1328, i32 noundef 2, ptr noundef @.str.1329, ptr noundef @.str.1330, ptr noundef @.str.47)
  %134 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef @.str.1331, i32 noundef 0, ptr noundef @.str.1332, ptr noundef @.str.76, ptr noundef @.str.47)
  %135 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef @.str.1333, i32 noundef 0, ptr noundef @.str.1334, ptr noundef @.str.76, ptr noundef @.str.47)
  %136 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef @.str.1335, i32 noundef 0, ptr noundef @.str.1336, ptr noundef @.str.104, ptr noundef @.str.47)
  %137 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef @.str.1337, i32 noundef 0, ptr noundef @.str.1338, ptr noundef @.str.104, ptr noundef @.str.47)
  %138 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef @.str.1339, i32 noundef 0, ptr noundef @.str.1340, ptr noundef @.str.104, ptr noundef @.str.47)
  %139 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef @.str.1341, i32 noundef 1, ptr noundef @.str.1342, ptr noundef @.str.82, ptr noundef @.str.47)
  %140 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef @.str.1343, i32 noundef 1, ptr noundef @.str.1344, ptr noundef @.str.73, ptr noundef @.str.47)
  %141 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef @.str.1345, i32 noundef 1, ptr noundef @.str.1346, ptr noundef @.str.82, ptr noundef @.str.47)
  %142 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef @.str.1347, i32 noundef 1, ptr noundef @.str.1348, ptr noundef @.str.73, ptr noundef @.str.47)
  %143 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef @.str.735, i32 noundef 1, ptr noundef @.str.1349, ptr noundef @.str.82, ptr noundef @.str.47)
  %144 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef @.str.1350, i32 noundef 1, ptr noundef @.str.1351, ptr noundef @.str.82, ptr noundef @.str.47)
  %145 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef @.str.1352, i32 noundef 0, ptr noundef @.str.1353, ptr noundef @.str.79, ptr noundef @.str.47)
  %146 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef @.str.1354, i32 noundef 1, ptr noundef @.str.1355, ptr noundef @.str.82, ptr noundef @.str.47)
  %147 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef @.str.1356, i32 noundef 0, ptr noundef @.str.1357, ptr noundef @.str.129, ptr noundef @.str.47)
  %148 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef @.str.1358, i32 noundef 0, ptr noundef @.str.1359, ptr noundef @.str.140, ptr noundef @.str.47)
  %149 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef @.str.1360, i32 noundef 1, ptr noundef @.str.1361, ptr noundef @.str.73, ptr noundef @.str.47)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvEN4$_318__invokeEv"() #8 align 2 {
  %1 = alloca %class.anon.60, align 1
  %2 = call noundef ptr @"_ZZ24gparams_register_modulesvENK4$_31clEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvENK4$_31clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  call void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  call void @_ZN22combined_solver_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22combined_solver_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.1362, i32 noundef 0, ptr noundef @.str.1363, ptr noundef @.str.79, ptr noundef @.str.49)
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.1364, i32 noundef 1, ptr noundef @.str.1365, ptr noundef @.str.82, ptr noundef @.str.49)
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.1366, i32 noundef 0, ptr noundef @.str.1367, ptr noundef @.str.140, ptr noundef @.str.49)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvEN4$_328__invokeEv"() #8 align 2 {
  %1 = alloca %class.anon.62, align 1
  %2 = call noundef ptr @"_ZZ24gparams_register_modulesvENK4$_32clEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvENK4$_32clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  call void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  call void @_ZN15parallel_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15parallel_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.1368, i32 noundef 1, ptr noundef @.str.1369, ptr noundef @.str.82, ptr noundef @.str.51)
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.1370, i32 noundef 0, ptr noundef @.str.1371, ptr noundef @.str.793, ptr noundef @.str.51)
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.1372, i32 noundef 0, ptr noundef @.str.1373, ptr noundef @.str.664, ptr noundef @.str.51)
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.1374, i32 noundef 0, ptr noundef @.str.1375, ptr noundef @.str.99, ptr noundef @.str.51)
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.1376, i32 noundef 0, ptr noundef @.str.1377, ptr noundef @.str.104, ptr noundef @.str.51)
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.1378, i32 noundef 0, ptr noundef @.str.1379, ptr noundef @.str.104, ptr noundef @.str.51)
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.1380, i32 noundef 2, ptr noundef @.str.1381, ptr noundef @.str.140, ptr noundef @.str.51)
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.1382, i32 noundef 0, ptr noundef @.str.1383, ptr noundef @.str.79, ptr noundef @.str.51)
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.1384, i32 noundef 0, ptr noundef @.str.1385, ptr noundef @.str.143, ptr noundef @.str.51)
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.1386, i32 noundef 0, ptr noundef @.str.1387, ptr noundef @.str.412, ptr noundef @.str.51)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvEN4$_338__invokeEv"() #8 align 2 {
  %1 = alloca %class.anon.64, align 1
  %2 = call noundef ptr @"_ZZ24gparams_register_modulesvENK4$_33clEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZ24gparams_register_modulesvENK4$_33clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  call void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  call void @_ZN20qfufbv_tactic_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20qfufbv_tactic_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.1388, i32 noundef 1, ptr noundef @.str.1389, ptr noundef @.str.82, ptr noundef @.str)
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.1390, i32 noundef 1, ptr noundef @.str.1391, ptr noundef @.str.82, ptr noundef @.str)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_gparams_register_modules.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS12param_descrs", !4, i64 0}
