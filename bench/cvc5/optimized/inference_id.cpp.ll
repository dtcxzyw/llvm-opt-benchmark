; ModuleID = 'bench/cvc5/original/inference_id.cpp.ll'
source_filename = "bench/cvc5/original/inference_id.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%class.__gmp_expr.61 = type { [1 x %struct.__mpz_struct] }
%"class.cvc5::internal::NodeTemplate.60" = type { ptr }

$_ZN4cvc58internal8RationalC2Ej = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"EQ_CONSTANT_MERGE\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"COMBINATION_SPLIT\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"CONFLICT_REWRITE_LIT\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"EXPLAINED_PROPAGATION\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"EXTT_SIMPLIFY\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"ARITH_BLACK_BOX\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"ARITH_CONF_EQ\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"ARITH_CONF_LOWER\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"ARITH_CONF_TRICHOTOMY\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"ARITH_CONF_UPPER\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"ARITH_CONF_SIMPLEX\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"ARITH_CONF_SOI_SIMPLEX\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"ARITH_CONF_FACT_QUEUE\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"ARITH_CONF_BRANCH_CUT\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"ARITH_CONF_REPLAY_ASSERT\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"ARITH_CONF_REPLAY_LOG\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"ARITH_CONF_REPLAY_LOG_REC\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"ARITH_CONF_UNATE_PROP\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"ARITH_SPLIT_DEQ\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"ARITH_TIGHTEN_CEIL\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"ARITH_TIGHTEN_FLOOR\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"ARITH_APPROX_CUT\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"ARITH_BB_LEMMA\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"ARITH_DIO_CUT\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"ARITH_DIO_DECOMPOSITION\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"ARITH_UNATE\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"ARITH_ROW_IMPL\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"ARITH_SPLIT_FOR_NL_MODEL\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"ARITH_DEMAND_RESTART\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"ARITH_PP_ELIM_OPERATORS\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"ARITH_PP_ELIM_OPERATORS_LEMMA\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"ARITH_NL_CONGRUENCE\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"ARITH_NL_SHARED_TERM_VALUE_SPLIT\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"ARITH_NL_CM_QUADRATIC_EQ\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"ARITH_NL_SPLIT_ZERO\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"ARITH_NL_SIGN\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"ARITH_NL_COMPARISON\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"ARITH_NL_INFER_BOUNDS\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"ARITH_NL_INFER_BOUNDS_NT\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"ARITH_NL_FACTOR\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"ARITH_NL_RES_INFER_BOUNDS\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"ARITH_NL_TANGENT_PLANE\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"ARITH_NL_T_SINE_SYMM\00", align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"ARITH_NL_T_SINE_BOUNDARY_REDUCE\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"ARITH_NL_T_PURIFY_ARG\00", align 1
@.str.46 = private unnamed_addr constant [34 x i8] c"ARITH_NL_T_PURIFY_ARG_PHASE_SHIFT\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"ARITH_NL_T_INIT_REFINE\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"ARITH_NL_T_PI_BOUND\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"ARITH_NL_T_MONOTONICITY\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"ARITH_NL_T_SECANT\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"ARITH_NL_T_TANGENT\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"ARITH_NL_IAND_INIT_REFINE\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"ARITH_NL_IAND_VALUE_REFINE\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"ARITH_NL_IAND_SUM_REFINE\00", align 1
@.str.55 = private unnamed_addr constant [29 x i8] c"ARITH_NL_IAND_BITWISE_REFINE\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"ARITH_NL_POW2_INIT_REFINE\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"ARITH_NL_POW2_VALUE_REFINE\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"ARITH_NL_POW2_MONOTONE_REFINE\00", align 1
@.str.59 = private unnamed_addr constant [34 x i8] c"ARITH_NL_POW2_TRIVIAL_CASE_REFINE\00", align 1
@.str.60 = private unnamed_addr constant [27 x i8] c"ARITH_NL_COVERING_CONFLICT\00", align 1
@.str.61 = private unnamed_addr constant [36 x i8] c"ARITH_NL_COVERING_EXCLUDED_INTERVAL\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"ARITH_NL_ICP_CONFLICT\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"ARITH_NL_ICP_PROPAGATION\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"FF_LEMMA\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"ARRAYS_EXT\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"ARRAYS_READ_OVER_WRITE\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"ARRAYS_READ_OVER_WRITE_1\00", align 1
@.str.68 = private unnamed_addr constant [30 x i8] c"ARRAYS_READ_OVER_WRITE_CONTRA\00", align 1
@.str.69 = private unnamed_addr constant [27 x i8] c"ARRAYS_CONST_ARRAY_DEFAULT\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"ARRAYS_EQ_TAUTOLOGY\00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"BAGS_NON_NEGATIVE_COUNT\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"BAGS_BAG_MAKE\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"BAGS_BAG_MAKE_SPLIT\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"BAGS_SKOLEM\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"BAGS_EQUALITY\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"BAGS_CG_SPLIT\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"BAGS_DISEQUALITY\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"BAGS_EMPTY\00", align 1
@.str.79 = private unnamed_addr constant [20 x i8] c"BAGS_UNION_DISJOINT\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"BAGS_UNION_MAX\00", align 1
@.str.81 = private unnamed_addr constant [22 x i8] c"BAGS_INTERSECTION_MIN\00", align 1
@.str.82 = private unnamed_addr constant [25 x i8] c"BAGS_DIFFERENCE_SUBTRACT\00", align 1
@.str.83 = private unnamed_addr constant [23 x i8] c"BAGS_DIFFERENCE_REMOVE\00", align 1
@.str.84 = private unnamed_addr constant [23 x i8] c"BAGS_DUPLICATE_REMOVAL\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"BAGS_MAP_DOWN\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"BAGS_MAP_UP\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"BAGS_FILTER_DOWN\00", align 1
@.str.88 = private unnamed_addr constant [15 x i8] c"BAGS_FILTER_UP\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"BAGS_FOLD\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"BAGS_CARD\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"BAGS_CARD_EMPTY\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"TABLES_PRODUCT_UP\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"TABLES_PRODUCT_DOWN\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"TABLES_JOIN_UP\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"TABLES_JOIN_DOWN\00", align 1
@.str.96 = private unnamed_addr constant [23 x i8] c"TABLES_GROUP_NOT_EMPTY\00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c"TABLES_GROUP_UP1\00", align 1
@.str.98 = private unnamed_addr constant [17 x i8] c"TABLES_GROUP_UP2\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"TABLES_GROUP_DOWN\00", align 1
@.str.100 = private unnamed_addr constant [24 x i8] c"TABLES_GROUP_PART_COUNT\00", align 1
@.str.101 = private unnamed_addr constant [29 x i8] c"TABLES_GROUP_SAME_PROJECTION\00", align 1
@.str.102 = private unnamed_addr constant [23 x i8] c"TABLES_GROUP_SAME_PART\00", align 1
@.str.103 = private unnamed_addr constant [21 x i8] c"BV_BITBLAST_CONFLICT\00", align 1
@.str.104 = private unnamed_addr constant [24 x i8] c"BV_BITBLAST_EAGER_LEMMA\00", align 1
@.str.105 = private unnamed_addr constant [36 x i8] c"BV_BITBLAST_INTERNAL_BITBLAST_LEMMA\00", align 1
@.str.106 = private unnamed_addr constant [20 x i8] c"BV_LAYERED_CONFLICT\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"BV_LAYERED_LEMMA\00", align 1
@.str.108 = private unnamed_addr constant [14 x i8] c"BV_EXTF_LEMMA\00", align 1
@.str.109 = private unnamed_addr constant [17 x i8] c"BV_EXTF_COLLAPSE\00", align 1
@.str.110 = private unnamed_addr constant [17 x i8] c"DATATYPES_PURIFY\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"DATATYPES_UNIF\00", align 1
@.str.112 = private unnamed_addr constant [15 x i8] c"DATATYPES_INST\00", align 1
@.str.113 = private unnamed_addr constant [16 x i8] c"DATATYPES_SPLIT\00", align 1
@.str.114 = private unnamed_addr constant [23 x i8] c"DATATYPES_BINARY_SPLIT\00", align 1
@.str.115 = private unnamed_addr constant [20 x i8] c"DATATYPES_LABEL_EXH\00", align 1
@.str.116 = private unnamed_addr constant [23 x i8] c"DATATYPES_COLLAPSE_SEL\00", align 1
@.str.117 = private unnamed_addr constant [25 x i8] c"DATATYPES_CLASH_CONFLICT\00", align 1
@.str.118 = private unnamed_addr constant [26 x i8] c"DATATYPES_TESTER_CONFLICT\00", align 1
@.str.119 = private unnamed_addr constant [32 x i8] c"DATATYPES_TESTER_MERGE_CONFLICT\00", align 1
@.str.120 = private unnamed_addr constant [20 x i8] c"DATATYPES_BISIMILAR\00", align 1
@.str.121 = private unnamed_addr constant [27 x i8] c"DATATYPES_REC_SINGLETON_EQ\00", align 1
@.str.122 = private unnamed_addr constant [34 x i8] c"DATATYPES_REC_SINGLETON_FORCE_DEQ\00", align 1
@.str.123 = private unnamed_addr constant [16 x i8] c"DATATYPES_CYCLE\00", align 1
@.str.124 = private unnamed_addr constant [19 x i8] c"DATATYPES_SIZE_POS\00", align 1
@.str.125 = private unnamed_addr constant [22 x i8] c"DATATYPES_HEIGHT_ZERO\00", align 1
@.str.126 = private unnamed_addr constant [26 x i8] c"DATATYPES_SYGUS_SYM_BREAK\00", align 1
@.str.127 = private unnamed_addr constant [31 x i8] c"DATATYPES_SYGUS_CDEP_SYM_BREAK\00", align 1
@.str.128 = private unnamed_addr constant [31 x i8] c"DATATYPES_SYGUS_ENUM_SYM_BREAK\00", align 1
@.str.129 = private unnamed_addr constant [33 x i8] c"DATATYPES_SYGUS_SIMPLE_SYM_BREAK\00", align 1
@.str.130 = private unnamed_addr constant [26 x i8] c"DATATYPES_SYGUS_FAIR_SIZE\00", align 1
@.str.131 = private unnamed_addr constant [35 x i8] c"DATATYPES_SYGUS_FAIR_SIZE_CONFLICT\00", align 1
@.str.132 = private unnamed_addr constant [29 x i8] c"DATATYPES_SYGUS_VAR_AGNOSTIC\00", align 1
@.str.133 = private unnamed_addr constant [32 x i8] c"DATATYPES_SYGUS_SIZE_CORRECTION\00", align 1
@.str.134 = private unnamed_addr constant [33 x i8] c"DATATYPES_SYGUS_VALUE_CORRECTION\00", align 1
@.str.135 = private unnamed_addr constant [25 x i8] c"DATATYPES_SYGUS_MT_BOUND\00", align 1
@.str.136 = private unnamed_addr constant [23 x i8] c"DATATYPES_SYGUS_MT_POS\00", align 1
@.str.137 = private unnamed_addr constant [14 x i8] c"FP_PREPROCESS\00", align 1
@.str.138 = private unnamed_addr constant [15 x i8] c"FP_EQUATE_TERM\00", align 1
@.str.139 = private unnamed_addr constant [17 x i8] c"FP_REGISTER_TERM\00", align 1
@.str.140 = private unnamed_addr constant [28 x i8] c"QUANTIFIERS_INST_E_MATCHING\00", align 1
@.str.141 = private unnamed_addr constant [35 x i8] c"QUANTIFIERS_INST_E_MATCHING_SIMPLE\00", align 1
@.str.142 = private unnamed_addr constant [31 x i8] c"QUANTIFIERS_INST_E_MATCHING_MT\00", align 1
@.str.143 = private unnamed_addr constant [32 x i8] c"QUANTIFIERS_INST_E_MATCHING_MTL\00", align 1
@.str.144 = private unnamed_addr constant [31 x i8] c"QUANTIFIERS_INST_E_MATCHING_HO\00", align 1
@.str.145 = private unnamed_addr constant [36 x i8] c"QUANTIFIERS_INST_E_MATCHING_VAR_GEN\00", align 1
@.str.146 = private unnamed_addr constant [39 x i8] c"QUANTIFIERS_INST_E_MATCHING_RELATIONAL\00", align 1
@.str.147 = private unnamed_addr constant [31 x i8] c"QUANTIFIERS_INST_CBQI_CONFLICT\00", align 1
@.str.148 = private unnamed_addr constant [27 x i8] c"QUANTIFIERS_INST_CBQI_PROP\00", align 1
@.str.149 = private unnamed_addr constant [25 x i8] c"QUANTIFIERS_INST_FMF_EXH\00", align 1
@.str.150 = private unnamed_addr constant [25 x i8] c"QUANTIFIERS_INST_FMF_FMC\00", align 1
@.str.151 = private unnamed_addr constant [29 x i8] c"QUANTIFIERS_INST_FMF_FMC_EXH\00", align 1
@.str.152 = private unnamed_addr constant [23 x i8] c"QUANTIFIERS_INST_CEGQI\00", align 1
@.str.153 = private unnamed_addr constant [22 x i8] c"QUANTIFIERS_INST_SYQI\00", align 1
@.str.154 = private unnamed_addr constant [22 x i8] c"QUANTIFIERS_INST_MBQI\00", align 1
@.str.155 = private unnamed_addr constant [22 x i8] c"QUANTIFIERS_INST_ENUM\00", align 1
@.str.156 = private unnamed_addr constant [22 x i8] c"QUANTIFIERS_INST_POOL\00", align 1
@.str.157 = private unnamed_addr constant [28 x i8] c"QUANTIFIERS_INST_POOL_TUPLE\00", align 1
@.str.158 = private unnamed_addr constant [23 x i8] c"QUANTIFIERS_BINT_PROXY\00", align 1
@.str.159 = private unnamed_addr constant [24 x i8] c"QUANTIFIERS_BINT_MIN_NG\00", align 1
@.str.160 = private unnamed_addr constant [22 x i8] c"QUANTIFIERS_CEGQI_CEX\00", align 1
@.str.161 = private unnamed_addr constant [26 x i8] c"QUANTIFIERS_CEGQI_CEX_AUX\00", align 1
@.str.162 = private unnamed_addr constant [28 x i8] c"QUANTIFIERS_CEGQI_NESTED_QE\00", align 1
@.str.163 = private unnamed_addr constant [26 x i8] c"QUANTIFIERS_CEGQI_CEX_DEP\00", align 1
@.str.164 = private unnamed_addr constant [31 x i8] c"QUANTIFIERS_CEGQI_VTS_LB_DELTA\00", align 1
@.str.165 = private unnamed_addr constant [31 x i8] c"QUANTIFIERS_CEGQI_VTS_UB_DELTA\00", align 1
@.str.166 = private unnamed_addr constant [29 x i8] c"QUANTIFIERS_CEGQI_VTS_LB_INF\00", align 1
@.str.167 = private unnamed_addr constant [29 x i8] c"QUANTIFIERS_ORACLE_INTERFACE\00", align 1
@.str.168 = private unnamed_addr constant [31 x i8] c"QUANTIFIERS_ORACLE_PURIFY_SUBS\00", align 1
@.str.169 = private unnamed_addr constant [21 x i8] c"QUANTIFIERS_SYQI_CEX\00", align 1
@.str.170 = private unnamed_addr constant [29 x i8] c"QUANTIFIERS_SYQI_EVAL_UNFOLD\00", align 1
@.str.171 = private unnamed_addr constant [42 x i8] c"QUANTIFIERS_SYGUS_ENUM_ACTIVE_GUARD_SPLIT\00", align 1
@.str.172 = private unnamed_addr constant [45 x i8] c"QUANTIFIERS_SYGUS_ACTIVE_GEN_EXCLUDE_CURRENT\00", align 1
@.str.173 = private unnamed_addr constant [41 x i8] c"QUANTIFIERS_SYGUS_STREAM_EXCLUDE_CURRENT\00", align 1
@.str.174 = private unnamed_addr constant [38 x i8] c"QUANTIFIERS_SYGUS_INC_EXCLUDE_CURRENT\00", align 1
@.str.175 = private unnamed_addr constant [37 x i8] c"QUANTIFIERS_SYGUS_SC_EXCLUDE_CURRENT\00", align 1
@.str.176 = private unnamed_addr constant [44 x i8] c"QUANTIFIERS_SYGUS_NO_VERIFY_EXCLUDE_CURRENT\00", align 1
@.str.177 = private unnamed_addr constant [45 x i8] c"QUANTIFIERS_SYGUS_REPEAT_CEX_EXCLUDE_CURRENT\00", align 1
@.str.178 = private unnamed_addr constant [39 x i8] c"QUANTIFIERS_SYGUS_EXAMPLE_INFER_CONTRA\00", align 1
@.str.179 = private unnamed_addr constant [32 x i8] c"QUANTIFIERS_SYGUS_SI_INFEASIBLE\00", align 1
@.str.180 = private unnamed_addr constant [40 x i8] c"QUANTIFIERS_SYGUS_UNIF_PI_INTER_ENUM_SB\00", align 1
@.str.181 = private unnamed_addr constant [37 x i8] c"QUANTIFIERS_SYGUS_UNIF_PI_SEPARATION\00", align 1
@.str.182 = private unnamed_addr constant [36 x i8] c"QUANTIFIERS_SYGUS_UNIF_PI_FAIR_SIZE\00", align 1
@.str.183 = private unnamed_addr constant [34 x i8] c"QUANTIFIERS_SYGUS_UNIF_PI_REM_OPS\00", align 1
@.str.184 = private unnamed_addr constant [34 x i8] c"QUANTIFIERS_SYGUS_UNIF_PI_ENUM_SB\00", align 1
@.str.185 = private unnamed_addr constant [33 x i8] c"QUANTIFIERS_SYGUS_UNIF_PI_DOMAIN\00", align 1
@.str.186 = private unnamed_addr constant [39 x i8] c"QUANTIFIERS_SYGUS_UNIF_PI_COND_EXCLUDE\00", align 1
@.str.187 = private unnamed_addr constant [37 x i8] c"QUANTIFIERS_SYGUS_UNIF_PI_REFINEMENT\00", align 1
@.str.188 = private unnamed_addr constant [38 x i8] c"QUANTIFIERS_SYGUS_CEGIS_UCL_SYM_BREAK\00", align 1
@.str.189 = private unnamed_addr constant [36 x i8] c"QUANTIFIERS_SYGUS_CEGIS_UCL_EXCLUDE\00", align 1
@.str.190 = private unnamed_addr constant [39 x i8] c"QUANTIFIERS_SYGUS_REPAIR_CONST_EXCLUDE\00", align 1
@.str.191 = private unnamed_addr constant [31 x i8] c"QUANTIFIERS_SYGUS_CEGIS_REFINE\00", align 1
@.str.192 = private unnamed_addr constant [38 x i8] c"QUANTIFIERS_SYGUS_CEGIS_REFINE_SAMPLE\00", align 1
@.str.193 = private unnamed_addr constant [30 x i8] c"QUANTIFIERS_SYGUS_REFINE_EVAL\00", align 1
@.str.194 = private unnamed_addr constant [30 x i8] c"QUANTIFIERS_SYGUS_EVAL_UNFOLD\00", align 1
@.str.195 = private unnamed_addr constant [30 x i8] c"QUANTIFIERS_SYGUS_PBE_EXCLUDE\00", align 1
@.str.196 = private unnamed_addr constant [36 x i8] c"QUANTIFIERS_SYGUS_PBE_CONSTRUCT_SOL\00", align 1
@.str.197 = private unnamed_addr constant [32 x i8] c"QUANTIFIERS_SYGUS_COMPLETE_ENUM\00", align 1
@.str.198 = private unnamed_addr constant [32 x i8] c"QUANTIFIERS_SYGUS_SC_INFEASIBLE\00", align 1
@.str.199 = private unnamed_addr constant [19 x i8] c"QUANTIFIERS_DSPLIT\00", align 1
@.str.200 = private unnamed_addr constant [27 x i8] c"QUANTIFIERS_CONJ_GEN_SPLIT\00", align 1
@.str.201 = private unnamed_addr constant [29 x i8] c"QUANTIFIERS_CONJ_GEN_GT_ENUM\00", align 1
@.str.202 = private unnamed_addr constant [22 x i8] c"QUANTIFIERS_SKOLEMIZE\00", align 1
@.str.203 = private unnamed_addr constant [28 x i8] c"QUANTIFIERS_REDUCE_ALPHA_EQ\00", align 1
@.str.204 = private unnamed_addr constant [26 x i8] c"QUANTIFIERS_HO_MATCH_PRED\00", align 1
@.str.205 = private unnamed_addr constant [22 x i8] c"QUANTIFIERS_HO_PURIFY\00", align 1
@.str.206 = private unnamed_addr constant [35 x i8] c"QUANTIFIERS_PARTIAL_TRIGGER_REDUCE\00", align 1
@.str.207 = private unnamed_addr constant [22 x i8] c"QUANTIFIERS_GT_PURIFY\00", align 1
@.str.208 = private unnamed_addr constant [25 x i8] c"QUANTIFIERS_TDB_DEQ_CONG\00", align 1
@.str.209 = private unnamed_addr constant [17 x i8] c"SEP_PTO_NEG_PROP\00", align 1
@.str.210 = private unnamed_addr constant [13 x i8] c"SEP_PTO_PROP\00", align 1
@.str.211 = private unnamed_addr constant [16 x i8] c"SEP_LABEL_INTRO\00", align 1
@.str.212 = private unnamed_addr constant [14 x i8] c"SEP_LABEL_DEF\00", align 1
@.str.213 = private unnamed_addr constant [8 x i8] c"SEP_EMP\00", align 1
@.str.214 = private unnamed_addr constant [18 x i8] c"SEP_POS_REDUCTION\00", align 1
@.str.215 = private unnamed_addr constant [18 x i8] c"SEP_NEG_REDUCTION\00", align 1
@.str.216 = private unnamed_addr constant [15 x i8] c"SEP_REFINEMENT\00", align 1
@.str.217 = private unnamed_addr constant [20 x i8] c"SEP_NIL_NOT_IN_HEAP\00", align 1
@.str.218 = private unnamed_addr constant [14 x i8] c"SEP_SYM_BREAK\00", align 1
@.str.219 = private unnamed_addr constant [24 x i8] c"SEP_WITNESS_FINITE_DATA\00", align 1
@.str.220 = private unnamed_addr constant [17 x i8] c"SEP_DISTINCT_REF\00", align 1
@.str.221 = private unnamed_addr constant [14 x i8] c"SEP_REF_BOUND\00", align 1
@.str.222 = private unnamed_addr constant [12 x i8] c"SETS_SKOLEM\00", align 1
@.str.223 = private unnamed_addr constant [14 x i8] c"SETS_CG_SPLIT\00", align 1
@.str.224 = private unnamed_addr constant [19 x i8] c"SETS_COMPREHENSION\00", align 1
@.str.225 = private unnamed_addr constant [9 x i8] c"SETS_DEQ\00", align 1
@.str.226 = private unnamed_addr constant [18 x i8] c"SETS_DOWN_CLOSURE\00", align 1
@.str.227 = private unnamed_addr constant [17 x i8] c"SETS_EQ_CONFLICT\00", align 1
@.str.228 = private unnamed_addr constant [12 x i8] c"SETS_EQ_MEM\00", align 1
@.str.229 = private unnamed_addr constant [21 x i8] c"SETS_EQ_MEM_CONFLICT\00", align 1
@.str.230 = private unnamed_addr constant [17 x i8] c"SETS_FILTER_DOWN\00", align 1
@.str.231 = private unnamed_addr constant [15 x i8] c"SETS_FILTER_UP\00", align 1
@.str.232 = private unnamed_addr constant [10 x i8] c"SETS_FOLD\00", align 1
@.str.233 = private unnamed_addr constant [23 x i8] c"SETS_MAP_DOWN_POSITIVE\00", align 1
@.str.234 = private unnamed_addr constant [12 x i8] c"SETS_MAP_UP\00", align 1
@.str.235 = private unnamed_addr constant [12 x i8] c"SETS_MEM_EQ\00", align 1
@.str.236 = private unnamed_addr constant [21 x i8] c"SETS_MEM_EQ_CONFLICT\00", align 1
@.str.237 = private unnamed_addr constant [11 x i8] c"SETS_PROXY\00", align 1
@.str.238 = private unnamed_addr constant [21 x i8] c"SETS_PROXY_SINGLETON\00", align 1
@.str.239 = private unnamed_addr constant [18 x i8] c"SETS_SINGLETON_EQ\00", align 1
@.str.240 = private unnamed_addr constant [16 x i8] c"SETS_UP_CLOSURE\00", align 1
@.str.241 = private unnamed_addr constant [18 x i8] c"SETS_UP_CLOSURE_2\00", align 1
@.str.242 = private unnamed_addr constant [13 x i8] c"SETS_UP_UNIV\00", align 1
@.str.243 = private unnamed_addr constant [22 x i8] c"SETS_CARD_SPLIT_EMPTY\00", align 1
@.str.244 = private unnamed_addr constant [19 x i8] c"SETS_CARD_SPLIT_EQ\00", align 1
@.str.245 = private unnamed_addr constant [16 x i8] c"SETS_CARD_CYCLE\00", align 1
@.str.246 = private unnamed_addr constant [16 x i8] c"SETS_CARD_EQUAL\00", align 1
@.str.247 = private unnamed_addr constant [20 x i8] c"SETS_CARD_GRAPH_EMP\00", align 1
@.str.248 = private unnamed_addr constant [27 x i8] c"SETS_CARD_GRAPH_EMP_PARENT\00", align 1
@.str.249 = private unnamed_addr constant [26 x i8] c"SETS_CARD_GRAPH_EQ_PARENT\00", align 1
@.str.250 = private unnamed_addr constant [28 x i8] c"SETS_CARD_GRAPH_EQ_PARENT_2\00", align 1
@.str.251 = private unnamed_addr constant [33 x i8] c"SETS_CARD_GRAPH_PARENT_SINGLETON\00", align 1
@.str.252 = private unnamed_addr constant [18 x i8] c"SETS_CARD_MINIMAL\00", align 1
@.str.253 = private unnamed_addr constant [26 x i8] c"SETS_CARD_NEGATIVE_MEMBER\00", align 1
@.str.254 = private unnamed_addr constant [19 x i8] c"SETS_CARD_POSITIVE\00", align 1
@.str.255 = private unnamed_addr constant [24 x i8] c"SETS_CARD_UNIV_SUPERSET\00", align 1
@.str.256 = private unnamed_addr constant [20 x i8] c"SETS_CARD_UNIV_TYPE\00", align 1
@.str.257 = private unnamed_addr constant [24 x i8] c"SETS_RELS_IDENTITY_DOWN\00", align 1
@.str.258 = private unnamed_addr constant [22 x i8] c"SETS_RELS_IDENTITY_UP\00", align 1
@.str.259 = private unnamed_addr constant [23 x i8] c"SETS_RELS_JOIN_COMPOSE\00", align 1
@.str.260 = private unnamed_addr constant [26 x i8] c"SETS_RELS_JOIN_IMAGE_DOWN\00", align 1
@.str.261 = private unnamed_addr constant [24 x i8] c"SETS_RELS_JOIN_IMAGE_UP\00", align 1
@.str.262 = private unnamed_addr constant [23 x i8] c"SETS_RELS_JOIN_SPLIT_1\00", align 1
@.str.263 = private unnamed_addr constant [23 x i8] c"SETS_RELS_JOIN_SPLIT_2\00", align 1
@.str.264 = private unnamed_addr constant [26 x i8] c"SETS_RELS_PRODUCE_COMPOSE\00", align 1
@.str.265 = private unnamed_addr constant [24 x i8] c"SETS_RELS_PRODUCT_SPLIT\00", align 1
@.str.266 = private unnamed_addr constant [23 x i8] c"SETS_RELS_TCLOSURE_FWD\00", align 1
@.str.267 = private unnamed_addr constant [22 x i8] c"SETS_RELS_TCLOSURE_UP\00", align 1
@.str.268 = private unnamed_addr constant [23 x i8] c"SETS_RELS_TRANSPOSE_EQ\00", align 1
@.str.269 = private unnamed_addr constant [24 x i8] c"SETS_RELS_TRANSPOSE_REV\00", align 1
@.str.270 = private unnamed_addr constant [26 x i8] c"SETS_RELS_TUPLE_REDUCTION\00", align 1
@.str.271 = private unnamed_addr constant [26 x i8] c"SETS_RELS_GROUP_NOT_EMPTY\00", align 1
@.str.272 = private unnamed_addr constant [20 x i8] c"SETS_RELS_GROUP_UP1\00", align 1
@.str.273 = private unnamed_addr constant [20 x i8] c"SETS_RELS_GROUP_UP2\00", align 1
@.str.274 = private unnamed_addr constant [21 x i8] c"SETS_RELS_GROUP_DOWN\00", align 1
@.str.275 = private unnamed_addr constant [28 x i8] c"SETS_RELS_GROUP_PART_MEMBER\00", align 1
@.str.276 = private unnamed_addr constant [32 x i8] c"SETS_RELS_GROUP_SAME_PROJECTION\00", align 1
@.str.277 = private unnamed_addr constant [26 x i8] c"SETS_RELS_GROUP_SAME_PART\00", align 1
@.str.278 = private unnamed_addr constant [17 x i8] c"STRINGS_I_NORM_S\00", align 1
@.str.279 = private unnamed_addr constant [22 x i8] c"STRINGS_I_CONST_MERGE\00", align 1
@.str.280 = private unnamed_addr constant [25 x i8] c"STRINGS_I_CONST_CONFLICT\00", align 1
@.str.281 = private unnamed_addr constant [15 x i8] c"STRINGS_I_NORM\00", align 1
@.str.282 = private unnamed_addr constant [19 x i8] c"STRINGS_UNIT_SPLIT\00", align 1
@.str.283 = private unnamed_addr constant [21 x i8] c"STRINGS_UNIT_INJ_OOB\00", align 1
@.str.284 = private unnamed_addr constant [17 x i8] c"STRINGS_UNIT_INJ\00", align 1
@.str.285 = private unnamed_addr constant [28 x i8] c"STRINGS_UNIT_CONST_CONFLICT\00", align 1
@.str.286 = private unnamed_addr constant [21 x i8] c"STRINGS_UNIT_INJ_DEQ\00", align 1
@.str.287 = private unnamed_addr constant [16 x i8] c"STRINGS_CARD_SP\00", align 1
@.str.288 = private unnamed_addr constant [20 x i8] c"STRINGS_CARDINALITY\00", align 1
@.str.289 = private unnamed_addr constant [18 x i8] c"STRINGS_I_CYCLE_E\00", align 1
@.str.290 = private unnamed_addr constant [16 x i8] c"STRINGS_I_CYCLE\00", align 1
@.str.291 = private unnamed_addr constant [16 x i8] c"STRINGS_F_CONST\00", align 1
@.str.292 = private unnamed_addr constant [16 x i8] c"STRINGS_F_UNIFY\00", align 1
@.str.293 = private unnamed_addr constant [23 x i8] c"STRINGS_F_ENDPOINT_EMP\00", align 1
@.str.294 = private unnamed_addr constant [22 x i8] c"STRINGS_F_ENDPOINT_EQ\00", align 1
@.str.295 = private unnamed_addr constant [15 x i8] c"STRINGS_F_NCTN\00", align 1
@.str.296 = private unnamed_addr constant [18 x i8] c"STRINGS_N_EQ_CONF\00", align 1
@.str.297 = private unnamed_addr constant [23 x i8] c"STRINGS_N_ENDPOINT_EMP\00", align 1
@.str.298 = private unnamed_addr constant [16 x i8] c"STRINGS_N_UNIFY\00", align 1
@.str.299 = private unnamed_addr constant [22 x i8] c"STRINGS_N_ENDPOINT_EQ\00", align 1
@.str.300 = private unnamed_addr constant [16 x i8] c"STRINGS_N_CONST\00", align 1
@.str.301 = private unnamed_addr constant [18 x i8] c"STRINGS_INFER_EMP\00", align 1
@.str.302 = private unnamed_addr constant [24 x i8] c"STRINGS_SSPLIT_CST_PROP\00", align 1
@.str.303 = private unnamed_addr constant [24 x i8] c"STRINGS_SSPLIT_VAR_PROP\00", align 1
@.str.304 = private unnamed_addr constant [18 x i8] c"STRINGS_LEN_SPLIT\00", align 1
@.str.305 = private unnamed_addr constant [22 x i8] c"STRINGS_LEN_SPLIT_EMP\00", align 1
@.str.306 = private unnamed_addr constant [19 x i8] c"STRINGS_SSPLIT_CST\00", align 1
@.str.307 = private unnamed_addr constant [19 x i8] c"STRINGS_SSPLIT_VAR\00", align 1
@.str.308 = private unnamed_addr constant [14 x i8] c"STRINGS_FLOOP\00", align 1
@.str.309 = private unnamed_addr constant [23 x i8] c"STRINGS_FLOOP_CONFLICT\00", align 1
@.str.310 = private unnamed_addr constant [20 x i8] c"STRINGS_NORMAL_FORM\00", align 1
@.str.311 = private unnamed_addr constant [15 x i8] c"STRINGS_N_NCTN\00", align 1
@.str.312 = private unnamed_addr constant [17 x i8] c"STRINGS_LEN_NORM\00", align 1
@.str.313 = private unnamed_addr constant [27 x i8] c"STRINGS_DEQ_DISL_EMP_SPLIT\00", align 1
@.str.314 = private unnamed_addr constant [37 x i8] c"STRINGS_DEQ_DISL_FIRST_CHAR_EQ_SPLIT\00", align 1
@.str.315 = private unnamed_addr constant [41 x i8] c"STRINGS_DEQ_DISL_FIRST_CHAR_STRING_SPLIT\00", align 1
@.str.316 = private unnamed_addr constant [23 x i8] c"STRINGS_DEQ_STRINGS_EQ\00", align 1
@.str.317 = private unnamed_addr constant [31 x i8] c"STRINGS_DEQ_DISL_STRINGS_SPLIT\00", align 1
@.str.318 = private unnamed_addr constant [20 x i8] c"STRINGS_DEQ_LENS_EQ\00", align 1
@.str.319 = private unnamed_addr constant [21 x i8] c"STRINGS_DEQ_NORM_EMP\00", align 1
@.str.320 = private unnamed_addr constant [22 x i8] c"STRINGS_DEQ_LENGTH_SP\00", align 1
@.str.321 = private unnamed_addr constant [27 x i8] c"STRINGS_DEQ_EXTENSIONALITY\00", align 1
@.str.322 = private unnamed_addr constant [19 x i8] c"STRINGS_CODE_PROXY\00", align 1
@.str.323 = private unnamed_addr constant [17 x i8] c"STRINGS_CODE_INJ\00", align 1
@.str.324 = private unnamed_addr constant [26 x i8] c"STRINGS_ARRAY_UPDATE_UNIT\00", align 1
@.str.325 = private unnamed_addr constant [28 x i8] c"STRINGS_ARRAY_UPDATE_CONCAT\00", align 1
@.str.326 = private unnamed_addr constant [36 x i8] c"STRINGS_ARRAY_UPDATE_CONCAT_INVERSE\00", align 1
@.str.327 = private unnamed_addr constant [23 x i8] c"STRINGS_ARRAY_NTH_UNIT\00", align 1
@.str.328 = private unnamed_addr constant [25 x i8] c"STRINGS_ARRAY_NTH_CONCAT\00", align 1
@.str.329 = private unnamed_addr constant [26 x i8] c"STRINGS_ARRAY_NTH_EXTRACT\00", align 1
@.str.330 = private unnamed_addr constant [25 x i8] c"STRINGS_ARRAY_NTH_UPDATE\00", align 1
@.str.331 = private unnamed_addr constant [35 x i8] c"STRINGS_ARRAY_NTH_TERM_FROM_UPDATE\00", align 1
@.str.332 = private unnamed_addr constant [27 x i8] c"STRINGS_ARRAY_UPDATE_BOUND\00", align 1
@.str.333 = private unnamed_addr constant [23 x i8] c"STRINGS_ARRAY_EQ_SPLIT\00", align 1
@.str.334 = private unnamed_addr constant [35 x i8] c"STRINGS_ARRAY_NTH_UPDATE_WITH_UNIT\00", align 1
@.str.335 = private unnamed_addr constant [22 x i8] c"STRINGS_ARRAY_NTH_REV\00", align 1
@.str.336 = private unnamed_addr constant [23 x i8] c"STRINGS_RE_NF_CONFLICT\00", align 1
@.str.337 = private unnamed_addr constant [22 x i8] c"STRINGS_RE_UNFOLD_POS\00", align 1
@.str.338 = private unnamed_addr constant [22 x i8] c"STRINGS_RE_UNFOLD_NEG\00", align 1
@.str.339 = private unnamed_addr constant [25 x i8] c"STRINGS_RE_INTER_INCLUDE\00", align 1
@.str.340 = private unnamed_addr constant [22 x i8] c"STRINGS_RE_INTER_CONF\00", align 1
@.str.341 = private unnamed_addr constant [23 x i8] c"STRINGS_RE_INTER_INFER\00", align 1
@.str.342 = private unnamed_addr constant [17 x i8] c"STRINGS_RE_DELTA\00", align 1
@.str.343 = private unnamed_addr constant [22 x i8] c"STRINGS_RE_DELTA_CONF\00", align 1
@.str.344 = private unnamed_addr constant [18 x i8] c"STRINGS_RE_DERIVE\00", align 1
@.str.345 = private unnamed_addr constant [13 x i8] c"STRINGS_EXTF\00", align 1
@.str.346 = private unnamed_addr constant [15 x i8] c"STRINGS_EXTF_N\00", align 1
@.str.347 = private unnamed_addr constant [15 x i8] c"STRINGS_EXTF_D\00", align 1
@.str.348 = private unnamed_addr constant [17 x i8] c"STRINGS_EXTF_D_N\00", align 1
@.str.349 = private unnamed_addr constant [20 x i8] c"STRINGS_EXTF_EQ_REW\00", align 1
@.str.350 = private unnamed_addr constant [18 x i8] c"STRINGS_CTN_TRANS\00", align 1
@.str.351 = private unnamed_addr constant [22 x i8] c"STRINGS_CTN_DECOMPOSE\00", align 1
@.str.352 = private unnamed_addr constant [22 x i8] c"STRINGS_CTN_NEG_EQUAL\00", align 1
@.str.353 = private unnamed_addr constant [16 x i8] c"STRINGS_CTN_POS\00", align 1
@.str.354 = private unnamed_addr constant [18 x i8] c"STRINGS_REDUCTION\00", align 1
@.str.355 = private unnamed_addr constant [24 x i8] c"STRINGS_PREFIX_CONFLICT\00", align 1
@.str.356 = private unnamed_addr constant [28 x i8] c"STRINGS_PREFIX_CONFLICT_MIN\00", align 1
@.str.357 = private unnamed_addr constant [29 x i8] c"STRINGS_ARITH_BOUND_CONFLICT\00", align 1
@.str.358 = private unnamed_addr constant [29 x i8] c"STRINGS_REGISTER_TERM_ATOMIC\00", align 1
@.str.359 = private unnamed_addr constant [22 x i8] c"STRINGS_REGISTER_TERM\00", align 1
@.str.360 = private unnamed_addr constant [18 x i8] c"STRINGS_CMI_SPLIT\00", align 1
@.str.361 = private unnamed_addr constant [18 x i8] c"UF_BREAK_SYMMETRY\00", align 1
@.str.362 = private unnamed_addr constant [15 x i8] c"UF_CARD_CLIQUE\00", align 1
@.str.363 = private unnamed_addr constant [17 x i8] c"UF_CARD_COMBINED\00", align 1
@.str.364 = private unnamed_addr constant [25 x i8] c"UF_CARD_ENFORCE_NEGATIVE\00", align 1
@.str.365 = private unnamed_addr constant [14 x i8] c"UF_CARD_EQUIV\00", align 1
@.str.366 = private unnamed_addr constant [26 x i8] c"UF_CARD_MONOTONE_COMBINED\00", align 1
@.str.367 = private unnamed_addr constant [24 x i8] c"UF_CARD_SIMPLE_CONFLICT\00", align 1
@.str.368 = private unnamed_addr constant [14 x i8] c"UF_CARD_SPLIT\00", align 1
@.str.369 = private unnamed_addr constant [15 x i8] c"UF_HO_CG_SPLIT\00", align 1
@.str.370 = private unnamed_addr constant [17 x i8] c"UF_HO_APP_ENCODE\00", align 1
@.str.371 = private unnamed_addr constant [22 x i8] c"UF_HO_APP_CONV_SKOLEM\00", align 1
@.str.372 = private unnamed_addr constant [21 x i8] c"UF_HO_EXTENSIONALITY\00", align 1
@.str.373 = private unnamed_addr constant [23 x i8] c"UF_HO_MODEL_APP_ENCODE\00", align 1
@.str.374 = private unnamed_addr constant [27 x i8] c"UF_HO_MODEL_EXTENSIONALITY\00", align 1
@.str.375 = private unnamed_addr constant [18 x i8] c"HO_LAMBDA_UNIV_EQ\00", align 1
@.str.376 = private unnamed_addr constant [21 x i8] c"HO_LAMBDA_APP_REDUCE\00", align 1
@.str.377 = private unnamed_addr constant [27 x i8] c"UF_ARITH_BV_CONV_REDUCTION\00", align 1
@.str.378 = private unnamed_addr constant [30 x i8] c"PARTITION_GENERATOR_PARTITION\00", align 1
@.str.379 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.380 = private unnamed_addr constant [11 x i8] c"?Unhandled\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_inference_id.cpp, ptr null }]
@switch.table._ZN4cvc58internal6theory8toStringENS1_11InferenceIdE = private unnamed_addr constant [380 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.51, ptr @.str.50, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.77, ptr @.str.76, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.317, ptr @.str.316, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, ptr @.str.353, ptr @.str.354, ptr @.str.355, ptr @.str.356, ptr @.str.357, ptr @.str.358, ptr @.str.359, ptr @.str.360, ptr @.str.361, ptr @.str.362, ptr @.str.363, ptr @.str.364, ptr @.str.365, ptr @.str.366, ptr @.str.367, ptr @.str.368, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.373, ptr @.str.374, ptr @.str.375, ptr @.str.376, ptr @.str.377, ptr @.str.378, ptr @.str.379], align 8

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN4cvc58internal6theory8toStringENS1_11InferenceIdE(i32 noundef %i) local_unnamed_addr #3 {
entry:
  %0 = icmp ult i32 %i, 380
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %i to i64
  %switch.gep = getelementptr inbounds [380 x ptr], ptr @switch.table._ZN4cvc58internal6theory8toStringENS1_11InferenceIdE, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.380, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theorylsERSoNS1_11InferenceIdE(ptr noundef nonnull returned align 8 dereferenceable(8) %out, i32 noundef %i) local_unnamed_addr #4 {
entry:
  %call = tail call noundef ptr @_ZN4cvc58internal6theory8toStringENS1_11InferenceIdE(i32 noundef %i)
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %call)
  ret ptr %out
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory17mkInferenceIdNodeENS1_11InferenceIdE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, i32 noundef %i) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::Rational", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  call void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef %i)
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #7
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN4cvc58internal8RationalD2Ev.exit2 unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #7
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit2:             ; preds = %lpad
  resume { ptr, i32 } %2
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.__gmp_expr.61, align 8
  %ref.tmp2 = alloca %class.__gmp_expr.61, align 8
  %conv.i = zext i32 %n to i64
  call void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp, i64 noundef %conv.i)
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp2, i64 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_init_set(ptr noundef nonnull %this, ptr noundef nonnull %ref.tmp)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %invoke.cont
  %_mp_den.i = getelementptr inbounds i8, ptr %this, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i, ptr noundef nonnull %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %.noexc
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont4
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #7
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %invoke.cont4
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit7 unwind label %terminate.lpad.i6

terminate.lpad.i6:                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #7
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit7:  ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %this)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit7
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %.noexc, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2)
          to label %ehcleanup unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %lpad3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #7
  unreachable

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad3 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %eh.resume unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %ehcleanup
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #7
  unreachable

lpad6:                                            ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit7
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %this)
          to label %eh.resume unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %lpad6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #7
  unreachable

eh.resume:                                        ; preds = %lpad6, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad6 ]
  resume { ptr, i32 } %.pn2
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory14getInferenceIdENS0_12NodeTemplateILb0EEERNS1_11InferenceIdE(ptr nocapture noundef readonly %n, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %i) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %index = alloca i32, align 4
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.60", align 8
  %0 = load ptr, ptr %n, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal16ProofRuleChecker9getUInt32ENS0_12NodeTemplateILb0EEERj(ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %index)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %index, align 4
  store i32 %1, ptr %i, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i1 %call
}

declare noundef zeroext i1 @_ZN4cvc58internal16ProofRuleChecker9getUInt32ENS0_12NodeTemplateILb0EEERj(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_inference_id.cpp() #6 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
