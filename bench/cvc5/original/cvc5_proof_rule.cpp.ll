target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"ASSUME\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"SCOPE\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"SUBS\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"MACRO_REWRITE\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"EVALUATE\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"MACRO_SR_EQ_INTRO\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"MACRO_SR_PRED_INTRO\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"MACRO_SR_PRED_ELIM\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"MACRO_SR_PRED_TRANSFORM\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"ENCODE_PRED_TRANSFORM\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"ANNOTATION\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"DSL_REWRITE\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"REMOVE_TERM_FORMULA_AXIOM\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"TRUST\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"TRUST_THEORY_REWRITE\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"SAT_REFUTATION\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"RESOLUTION\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"CHAIN_RESOLUTION\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"FACTORING\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"REORDERING\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"MACRO_RESOLUTION\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"MACRO_RESOLUTION_TRUST\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"SPLIT\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"EQ_RESOLVE\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"MODUS_PONENS\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"NOT_NOT_ELIM\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"CONTRA\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"AND_ELIM\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"AND_INTRO\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"NOT_OR_ELIM\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"IMPLIES_ELIM\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"NOT_IMPLIES_ELIM1\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"NOT_IMPLIES_ELIM2\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"EQUIV_ELIM1\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"EQUIV_ELIM2\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"NOT_EQUIV_ELIM1\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"NOT_EQUIV_ELIM2\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"XOR_ELIM1\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"XOR_ELIM2\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"NOT_XOR_ELIM1\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"NOT_XOR_ELIM2\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"ITE_ELIM1\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"ITE_ELIM2\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"NOT_ITE_ELIM1\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"NOT_ITE_ELIM2\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"NOT_AND\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"CNF_AND_POS\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"CNF_AND_NEG\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"CNF_OR_POS\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"CNF_OR_NEG\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"CNF_IMPLIES_POS\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"CNF_IMPLIES_NEG1\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"CNF_IMPLIES_NEG2\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"CNF_EQUIV_POS1\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"CNF_EQUIV_POS2\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"CNF_EQUIV_NEG1\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"CNF_EQUIV_NEG2\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"CNF_XOR_POS1\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"CNF_XOR_POS2\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"CNF_XOR_NEG1\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"CNF_XOR_NEG2\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"CNF_ITE_POS1\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"CNF_ITE_POS2\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"CNF_ITE_POS3\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"CNF_ITE_NEG1\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"CNF_ITE_NEG2\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"CNF_ITE_NEG3\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"REFL\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"SYMM\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"TRANS\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"CONG\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"TRUE_INTRO\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"TRUE_ELIM\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"FALSE_INTRO\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"FALSE_ELIM\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"HO_APP_ENCODE\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"HO_CONG\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"BETA_REDUCE\00", align 1
@.str.78 = private unnamed_addr constant [23 x i8] c"ARRAYS_READ_OVER_WRITE\00", align 1
@.str.79 = private unnamed_addr constant [30 x i8] c"ARRAYS_READ_OVER_WRITE_CONTRA\00", align 1
@.str.80 = private unnamed_addr constant [25 x i8] c"ARRAYS_READ_OVER_WRITE_1\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"ARRAYS_EXT\00", align 1
@.str.82 = private unnamed_addr constant [23 x i8] c"ARRAYS_EQ_RANGE_EXPAND\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"MACRO_BV_BITBLAST\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"BV_BITBLAST_STEP\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"BV_EAGER_ATOM\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"DT_UNIF\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"DT_INST\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"DT_COLLAPSE\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"DT_SPLIT\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"DT_CLASH\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"SKOLEM_INTRO\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"SKOLEMIZE\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"INSTANTIATE\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"ALPHA_EQUIV\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"CONCAT_EQ\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"CONCAT_UNIFY\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"CONCAT_CONFLICT\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"CONCAT_SPLIT\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"CONCAT_CSPLIT\00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"CONCAT_LPROP\00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"CONCAT_CPROP\00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"STRING_DECOMPOSE\00", align 1
@.str.103 = private unnamed_addr constant [18 x i8] c"STRING_LENGTH_POS\00", align 1
@.str.104 = private unnamed_addr constant [24 x i8] c"STRING_LENGTH_NON_EMPTY\00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c"STRING_REDUCTION\00", align 1
@.str.106 = private unnamed_addr constant [23 x i8] c"STRING_EAGER_REDUCTION\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"RE_INTER\00", align 1
@.str.108 = private unnamed_addr constant [14 x i8] c"RE_UNFOLD_POS\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"RE_UNFOLD_NEG\00", align 1
@.str.110 = private unnamed_addr constant [27 x i8] c"RE_UNFOLD_NEG_CONCAT_FIXED\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"RE_ELIM\00", align 1
@.str.112 = private unnamed_addr constant [16 x i8] c"STRING_CODE_INJ\00", align 1
@.str.113 = private unnamed_addr constant [20 x i8] c"STRING_SEQ_UNIT_INJ\00", align 1
@.str.114 = private unnamed_addr constant [23 x i8] c"MACRO_STRING_INFERENCE\00", align 1
@.str.115 = private unnamed_addr constant [25 x i8] c"MACRO_ARITH_SCALE_SUM_UB\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"ARITH_SUM_UB\00", align 1
@.str.117 = private unnamed_addr constant [17 x i8] c"ARITH_TRICHOTOMY\00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c"INT_TIGHT_LB\00", align 1
@.str.119 = private unnamed_addr constant [13 x i8] c"INT_TIGHT_UB\00", align 1
@.str.120 = private unnamed_addr constant [16 x i8] c"ARITH_MULT_SIGN\00", align 1
@.str.121 = private unnamed_addr constant [15 x i8] c"ARITH_MULT_POS\00", align 1
@.str.122 = private unnamed_addr constant [15 x i8] c"ARITH_MULT_NEG\00", align 1
@.str.123 = private unnamed_addr constant [19 x i8] c"ARITH_MULT_TANGENT\00", align 1
@.str.124 = private unnamed_addr constant [20 x i8] c"ARITH_OP_ELIM_AXIOM\00", align 1
@.str.125 = private unnamed_addr constant [16 x i8] c"ARITH_POLY_NORM\00", align 1
@.str.126 = private unnamed_addr constant [15 x i8] c"ARITH_TRANS_PI\00", align 1
@.str.127 = private unnamed_addr constant [20 x i8] c"ARITH_TRANS_EXP_NEG\00", align 1
@.str.128 = private unnamed_addr constant [27 x i8] c"ARITH_TRANS_EXP_POSITIVITY\00", align 1
@.str.129 = private unnamed_addr constant [26 x i8] c"ARITH_TRANS_EXP_SUPER_LIN\00", align 1
@.str.130 = private unnamed_addr constant [21 x i8] c"ARITH_TRANS_EXP_ZERO\00", align 1
@.str.131 = private unnamed_addr constant [33 x i8] c"ARITH_TRANS_EXP_APPROX_ABOVE_NEG\00", align 1
@.str.132 = private unnamed_addr constant [33 x i8] c"ARITH_TRANS_EXP_APPROX_ABOVE_POS\00", align 1
@.str.133 = private unnamed_addr constant [29 x i8] c"ARITH_TRANS_EXP_APPROX_BELOW\00", align 1
@.str.134 = private unnamed_addr constant [24 x i8] c"ARITH_TRANS_SINE_BOUNDS\00", align 1
@.str.135 = private unnamed_addr constant [23 x i8] c"ARITH_TRANS_SINE_SHIFT\00", align 1
@.str.136 = private unnamed_addr constant [26 x i8] c"ARITH_TRANS_SINE_SYMMETRY\00", align 1
@.str.137 = private unnamed_addr constant [30 x i8] c"ARITH_TRANS_SINE_TANGENT_ZERO\00", align 1
@.str.138 = private unnamed_addr constant [28 x i8] c"ARITH_TRANS_SINE_TANGENT_PI\00", align 1
@.str.139 = private unnamed_addr constant [34 x i8] c"ARITH_TRANS_SINE_APPROX_ABOVE_NEG\00", align 1
@.str.140 = private unnamed_addr constant [34 x i8] c"ARITH_TRANS_SINE_APPROX_ABOVE_POS\00", align 1
@.str.141 = private unnamed_addr constant [34 x i8] c"ARITH_TRANS_SINE_APPROX_BELOW_NEG\00", align 1
@.str.142 = private unnamed_addr constant [34 x i8] c"ARITH_TRANS_SINE_APPROX_BELOW_POS\00", align 1
@.str.143 = private unnamed_addr constant [25 x i8] c"ARITH_NL_COVERING_DIRECT\00", align 1
@.str.144 = private unnamed_addr constant [28 x i8] c"ARITH_NL_COVERING_RECURSIVE\00", align 1
@.str.145 = private unnamed_addr constant [10 x i8] c"LFSC_RULE\00", align 1
@.str.146 = private unnamed_addr constant [12 x i8] c"ALETHE_RULE\00", align 1
@.str.147 = private unnamed_addr constant [9 x i8] c"ALF_RULE\00", align 1
@.str.148 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.149 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cvc5_proof_rule.cpp, ptr null }]

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

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN4cvc58toStringENS_9ProofRuleE(i32 noundef %id) #4 {
entry:
  %retval = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  store i32 %id, ptr %id.addr, align 4
  %0 = load i32, ptr %id.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb5
    i32 6, label %sw.bb6
    i32 7, label %sw.bb7
    i32 8, label %sw.bb8
    i32 9, label %sw.bb9
    i32 11, label %sw.bb10
    i32 10, label %sw.bb11
    i32 12, label %sw.bb12
    i32 13, label %sw.bb13
    i32 14, label %sw.bb14
    i32 15, label %sw.bb15
    i32 16, label %sw.bb16
    i32 17, label %sw.bb17
    i32 18, label %sw.bb18
    i32 19, label %sw.bb19
    i32 20, label %sw.bb20
    i32 21, label %sw.bb21
    i32 22, label %sw.bb22
    i32 23, label %sw.bb23
    i32 24, label %sw.bb24
    i32 25, label %sw.bb25
    i32 26, label %sw.bb26
    i32 27, label %sw.bb27
    i32 28, label %sw.bb28
    i32 29, label %sw.bb29
    i32 30, label %sw.bb30
    i32 31, label %sw.bb31
    i32 32, label %sw.bb32
    i32 33, label %sw.bb33
    i32 34, label %sw.bb34
    i32 35, label %sw.bb35
    i32 36, label %sw.bb36
    i32 37, label %sw.bb37
    i32 38, label %sw.bb38
    i32 39, label %sw.bb39
    i32 40, label %sw.bb40
    i32 41, label %sw.bb41
    i32 42, label %sw.bb42
    i32 43, label %sw.bb43
    i32 44, label %sw.bb44
    i32 45, label %sw.bb45
    i32 46, label %sw.bb46
    i32 47, label %sw.bb47
    i32 48, label %sw.bb48
    i32 49, label %sw.bb49
    i32 50, label %sw.bb50
    i32 51, label %sw.bb51
    i32 52, label %sw.bb52
    i32 53, label %sw.bb53
    i32 54, label %sw.bb54
    i32 55, label %sw.bb55
    i32 56, label %sw.bb56
    i32 57, label %sw.bb57
    i32 58, label %sw.bb58
    i32 59, label %sw.bb59
    i32 60, label %sw.bb60
    i32 61, label %sw.bb61
    i32 62, label %sw.bb62
    i32 63, label %sw.bb63
    i32 64, label %sw.bb64
    i32 65, label %sw.bb65
    i32 66, label %sw.bb66
    i32 67, label %sw.bb67
    i32 68, label %sw.bb68
    i32 69, label %sw.bb69
    i32 70, label %sw.bb70
    i32 71, label %sw.bb71
    i32 72, label %sw.bb72
    i32 73, label %sw.bb73
    i32 74, label %sw.bb74
    i32 75, label %sw.bb75
    i32 76, label %sw.bb76
    i32 77, label %sw.bb77
    i32 78, label %sw.bb78
    i32 79, label %sw.bb79
    i32 80, label %sw.bb80
    i32 81, label %sw.bb81
    i32 82, label %sw.bb82
    i32 83, label %sw.bb83
    i32 84, label %sw.bb84
    i32 85, label %sw.bb85
    i32 86, label %sw.bb86
    i32 87, label %sw.bb87
    i32 88, label %sw.bb88
    i32 89, label %sw.bb89
    i32 90, label %sw.bb90
    i32 91, label %sw.bb91
    i32 92, label %sw.bb92
    i32 93, label %sw.bb93
    i32 94, label %sw.bb94
    i32 95, label %sw.bb95
    i32 96, label %sw.bb96
    i32 97, label %sw.bb97
    i32 98, label %sw.bb98
    i32 99, label %sw.bb99
    i32 100, label %sw.bb100
    i32 101, label %sw.bb101
    i32 102, label %sw.bb102
    i32 103, label %sw.bb103
    i32 104, label %sw.bb104
    i32 105, label %sw.bb105
    i32 106, label %sw.bb106
    i32 107, label %sw.bb107
    i32 108, label %sw.bb108
    i32 109, label %sw.bb109
    i32 110, label %sw.bb110
    i32 111, label %sw.bb111
    i32 112, label %sw.bb112
    i32 113, label %sw.bb113
    i32 114, label %sw.bb114
    i32 115, label %sw.bb115
    i32 116, label %sw.bb116
    i32 119, label %sw.bb117
    i32 118, label %sw.bb118
    i32 117, label %sw.bb119
    i32 122, label %sw.bb120
    i32 123, label %sw.bb121
    i32 124, label %sw.bb122
    i32 125, label %sw.bb123
    i32 120, label %sw.bb124
    i32 121, label %sw.bb125
    i32 126, label %sw.bb126
    i32 127, label %sw.bb127
    i32 128, label %sw.bb128
    i32 129, label %sw.bb129
    i32 130, label %sw.bb130
    i32 131, label %sw.bb131
    i32 132, label %sw.bb132
    i32 133, label %sw.bb133
    i32 134, label %sw.bb134
    i32 135, label %sw.bb135
    i32 136, label %sw.bb136
    i32 137, label %sw.bb137
    i32 138, label %sw.bb138
    i32 139, label %sw.bb139
    i32 140, label %sw.bb140
    i32 141, label %sw.bb141
    i32 142, label %sw.bb142
    i32 143, label %sw.bb143
    i32 144, label %sw.bb144
    i32 145, label %sw.bb145
    i32 146, label %sw.bb146
    i32 147, label %sw.bb147
    i32 148, label %sw.bb148
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.1, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.3, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.4, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr @.str.5, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  store ptr @.str.6, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  store ptr @.str.7, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  store ptr @.str.8, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  store ptr @.str.9, ptr %retval, align 8
  br label %return

sw.bb10:                                          ; preds = %entry
  store ptr @.str.10, ptr %retval, align 8
  br label %return

sw.bb11:                                          ; preds = %entry
  store ptr @.str.11, ptr %retval, align 8
  br label %return

sw.bb12:                                          ; preds = %entry
  store ptr @.str.12, ptr %retval, align 8
  br label %return

sw.bb13:                                          ; preds = %entry
  store ptr @.str.13, ptr %retval, align 8
  br label %return

sw.bb14:                                          ; preds = %entry
  store ptr @.str.14, ptr %retval, align 8
  br label %return

sw.bb15:                                          ; preds = %entry
  store ptr @.str.15, ptr %retval, align 8
  br label %return

sw.bb16:                                          ; preds = %entry
  store ptr @.str.16, ptr %retval, align 8
  br label %return

sw.bb17:                                          ; preds = %entry
  store ptr @.str.17, ptr %retval, align 8
  br label %return

sw.bb18:                                          ; preds = %entry
  store ptr @.str.18, ptr %retval, align 8
  br label %return

sw.bb19:                                          ; preds = %entry
  store ptr @.str.19, ptr %retval, align 8
  br label %return

sw.bb20:                                          ; preds = %entry
  store ptr @.str.20, ptr %retval, align 8
  br label %return

sw.bb21:                                          ; preds = %entry
  store ptr @.str.21, ptr %retval, align 8
  br label %return

sw.bb22:                                          ; preds = %entry
  store ptr @.str.22, ptr %retval, align 8
  br label %return

sw.bb23:                                          ; preds = %entry
  store ptr @.str.23, ptr %retval, align 8
  br label %return

sw.bb24:                                          ; preds = %entry
  store ptr @.str.24, ptr %retval, align 8
  br label %return

sw.bb25:                                          ; preds = %entry
  store ptr @.str.25, ptr %retval, align 8
  br label %return

sw.bb26:                                          ; preds = %entry
  store ptr @.str.26, ptr %retval, align 8
  br label %return

sw.bb27:                                          ; preds = %entry
  store ptr @.str.27, ptr %retval, align 8
  br label %return

sw.bb28:                                          ; preds = %entry
  store ptr @.str.28, ptr %retval, align 8
  br label %return

sw.bb29:                                          ; preds = %entry
  store ptr @.str.29, ptr %retval, align 8
  br label %return

sw.bb30:                                          ; preds = %entry
  store ptr @.str.30, ptr %retval, align 8
  br label %return

sw.bb31:                                          ; preds = %entry
  store ptr @.str.31, ptr %retval, align 8
  br label %return

sw.bb32:                                          ; preds = %entry
  store ptr @.str.32, ptr %retval, align 8
  br label %return

sw.bb33:                                          ; preds = %entry
  store ptr @.str.33, ptr %retval, align 8
  br label %return

sw.bb34:                                          ; preds = %entry
  store ptr @.str.34, ptr %retval, align 8
  br label %return

sw.bb35:                                          ; preds = %entry
  store ptr @.str.35, ptr %retval, align 8
  br label %return

sw.bb36:                                          ; preds = %entry
  store ptr @.str.36, ptr %retval, align 8
  br label %return

sw.bb37:                                          ; preds = %entry
  store ptr @.str.37, ptr %retval, align 8
  br label %return

sw.bb38:                                          ; preds = %entry
  store ptr @.str.38, ptr %retval, align 8
  br label %return

sw.bb39:                                          ; preds = %entry
  store ptr @.str.39, ptr %retval, align 8
  br label %return

sw.bb40:                                          ; preds = %entry
  store ptr @.str.40, ptr %retval, align 8
  br label %return

sw.bb41:                                          ; preds = %entry
  store ptr @.str.41, ptr %retval, align 8
  br label %return

sw.bb42:                                          ; preds = %entry
  store ptr @.str.42, ptr %retval, align 8
  br label %return

sw.bb43:                                          ; preds = %entry
  store ptr @.str.43, ptr %retval, align 8
  br label %return

sw.bb44:                                          ; preds = %entry
  store ptr @.str.44, ptr %retval, align 8
  br label %return

sw.bb45:                                          ; preds = %entry
  store ptr @.str.45, ptr %retval, align 8
  br label %return

sw.bb46:                                          ; preds = %entry
  store ptr @.str.46, ptr %retval, align 8
  br label %return

sw.bb47:                                          ; preds = %entry
  store ptr @.str.47, ptr %retval, align 8
  br label %return

sw.bb48:                                          ; preds = %entry
  store ptr @.str.48, ptr %retval, align 8
  br label %return

sw.bb49:                                          ; preds = %entry
  store ptr @.str.49, ptr %retval, align 8
  br label %return

sw.bb50:                                          ; preds = %entry
  store ptr @.str.50, ptr %retval, align 8
  br label %return

sw.bb51:                                          ; preds = %entry
  store ptr @.str.51, ptr %retval, align 8
  br label %return

sw.bb52:                                          ; preds = %entry
  store ptr @.str.52, ptr %retval, align 8
  br label %return

sw.bb53:                                          ; preds = %entry
  store ptr @.str.53, ptr %retval, align 8
  br label %return

sw.bb54:                                          ; preds = %entry
  store ptr @.str.54, ptr %retval, align 8
  br label %return

sw.bb55:                                          ; preds = %entry
  store ptr @.str.55, ptr %retval, align 8
  br label %return

sw.bb56:                                          ; preds = %entry
  store ptr @.str.56, ptr %retval, align 8
  br label %return

sw.bb57:                                          ; preds = %entry
  store ptr @.str.57, ptr %retval, align 8
  br label %return

sw.bb58:                                          ; preds = %entry
  store ptr @.str.58, ptr %retval, align 8
  br label %return

sw.bb59:                                          ; preds = %entry
  store ptr @.str.59, ptr %retval, align 8
  br label %return

sw.bb60:                                          ; preds = %entry
  store ptr @.str.60, ptr %retval, align 8
  br label %return

sw.bb61:                                          ; preds = %entry
  store ptr @.str.61, ptr %retval, align 8
  br label %return

sw.bb62:                                          ; preds = %entry
  store ptr @.str.62, ptr %retval, align 8
  br label %return

sw.bb63:                                          ; preds = %entry
  store ptr @.str.63, ptr %retval, align 8
  br label %return

sw.bb64:                                          ; preds = %entry
  store ptr @.str.64, ptr %retval, align 8
  br label %return

sw.bb65:                                          ; preds = %entry
  store ptr @.str.65, ptr %retval, align 8
  br label %return

sw.bb66:                                          ; preds = %entry
  store ptr @.str.66, ptr %retval, align 8
  br label %return

sw.bb67:                                          ; preds = %entry
  store ptr @.str.67, ptr %retval, align 8
  br label %return

sw.bb68:                                          ; preds = %entry
  store ptr @.str.68, ptr %retval, align 8
  br label %return

sw.bb69:                                          ; preds = %entry
  store ptr @.str.69, ptr %retval, align 8
  br label %return

sw.bb70:                                          ; preds = %entry
  store ptr @.str.70, ptr %retval, align 8
  br label %return

sw.bb71:                                          ; preds = %entry
  store ptr @.str.71, ptr %retval, align 8
  br label %return

sw.bb72:                                          ; preds = %entry
  store ptr @.str.72, ptr %retval, align 8
  br label %return

sw.bb73:                                          ; preds = %entry
  store ptr @.str.73, ptr %retval, align 8
  br label %return

sw.bb74:                                          ; preds = %entry
  store ptr @.str.74, ptr %retval, align 8
  br label %return

sw.bb75:                                          ; preds = %entry
  store ptr @.str.75, ptr %retval, align 8
  br label %return

sw.bb76:                                          ; preds = %entry
  store ptr @.str.76, ptr %retval, align 8
  br label %return

sw.bb77:                                          ; preds = %entry
  store ptr @.str.77, ptr %retval, align 8
  br label %return

sw.bb78:                                          ; preds = %entry
  store ptr @.str.78, ptr %retval, align 8
  br label %return

sw.bb79:                                          ; preds = %entry
  store ptr @.str.79, ptr %retval, align 8
  br label %return

sw.bb80:                                          ; preds = %entry
  store ptr @.str.80, ptr %retval, align 8
  br label %return

sw.bb81:                                          ; preds = %entry
  store ptr @.str.81, ptr %retval, align 8
  br label %return

sw.bb82:                                          ; preds = %entry
  store ptr @.str.82, ptr %retval, align 8
  br label %return

sw.bb83:                                          ; preds = %entry
  store ptr @.str.83, ptr %retval, align 8
  br label %return

sw.bb84:                                          ; preds = %entry
  store ptr @.str.84, ptr %retval, align 8
  br label %return

sw.bb85:                                          ; preds = %entry
  store ptr @.str.85, ptr %retval, align 8
  br label %return

sw.bb86:                                          ; preds = %entry
  store ptr @.str.86, ptr %retval, align 8
  br label %return

sw.bb87:                                          ; preds = %entry
  store ptr @.str.87, ptr %retval, align 8
  br label %return

sw.bb88:                                          ; preds = %entry
  store ptr @.str.88, ptr %retval, align 8
  br label %return

sw.bb89:                                          ; preds = %entry
  store ptr @.str.89, ptr %retval, align 8
  br label %return

sw.bb90:                                          ; preds = %entry
  store ptr @.str.90, ptr %retval, align 8
  br label %return

sw.bb91:                                          ; preds = %entry
  store ptr @.str.91, ptr %retval, align 8
  br label %return

sw.bb92:                                          ; preds = %entry
  store ptr @.str.92, ptr %retval, align 8
  br label %return

sw.bb93:                                          ; preds = %entry
  store ptr @.str.93, ptr %retval, align 8
  br label %return

sw.bb94:                                          ; preds = %entry
  store ptr @.str.94, ptr %retval, align 8
  br label %return

sw.bb95:                                          ; preds = %entry
  store ptr @.str.95, ptr %retval, align 8
  br label %return

sw.bb96:                                          ; preds = %entry
  store ptr @.str.96, ptr %retval, align 8
  br label %return

sw.bb97:                                          ; preds = %entry
  store ptr @.str.97, ptr %retval, align 8
  br label %return

sw.bb98:                                          ; preds = %entry
  store ptr @.str.98, ptr %retval, align 8
  br label %return

sw.bb99:                                          ; preds = %entry
  store ptr @.str.99, ptr %retval, align 8
  br label %return

sw.bb100:                                         ; preds = %entry
  store ptr @.str.100, ptr %retval, align 8
  br label %return

sw.bb101:                                         ; preds = %entry
  store ptr @.str.101, ptr %retval, align 8
  br label %return

sw.bb102:                                         ; preds = %entry
  store ptr @.str.102, ptr %retval, align 8
  br label %return

sw.bb103:                                         ; preds = %entry
  store ptr @.str.103, ptr %retval, align 8
  br label %return

sw.bb104:                                         ; preds = %entry
  store ptr @.str.104, ptr %retval, align 8
  br label %return

sw.bb105:                                         ; preds = %entry
  store ptr @.str.105, ptr %retval, align 8
  br label %return

sw.bb106:                                         ; preds = %entry
  store ptr @.str.106, ptr %retval, align 8
  br label %return

sw.bb107:                                         ; preds = %entry
  store ptr @.str.107, ptr %retval, align 8
  br label %return

sw.bb108:                                         ; preds = %entry
  store ptr @.str.108, ptr %retval, align 8
  br label %return

sw.bb109:                                         ; preds = %entry
  store ptr @.str.109, ptr %retval, align 8
  br label %return

sw.bb110:                                         ; preds = %entry
  store ptr @.str.110, ptr %retval, align 8
  br label %return

sw.bb111:                                         ; preds = %entry
  store ptr @.str.111, ptr %retval, align 8
  br label %return

sw.bb112:                                         ; preds = %entry
  store ptr @.str.112, ptr %retval, align 8
  br label %return

sw.bb113:                                         ; preds = %entry
  store ptr @.str.113, ptr %retval, align 8
  br label %return

sw.bb114:                                         ; preds = %entry
  store ptr @.str.114, ptr %retval, align 8
  br label %return

sw.bb115:                                         ; preds = %entry
  store ptr @.str.115, ptr %retval, align 8
  br label %return

sw.bb116:                                         ; preds = %entry
  store ptr @.str.116, ptr %retval, align 8
  br label %return

sw.bb117:                                         ; preds = %entry
  store ptr @.str.117, ptr %retval, align 8
  br label %return

sw.bb118:                                         ; preds = %entry
  store ptr @.str.118, ptr %retval, align 8
  br label %return

sw.bb119:                                         ; preds = %entry
  store ptr @.str.119, ptr %retval, align 8
  br label %return

sw.bb120:                                         ; preds = %entry
  store ptr @.str.120, ptr %retval, align 8
  br label %return

sw.bb121:                                         ; preds = %entry
  store ptr @.str.121, ptr %retval, align 8
  br label %return

sw.bb122:                                         ; preds = %entry
  store ptr @.str.122, ptr %retval, align 8
  br label %return

sw.bb123:                                         ; preds = %entry
  store ptr @.str.123, ptr %retval, align 8
  br label %return

sw.bb124:                                         ; preds = %entry
  store ptr @.str.124, ptr %retval, align 8
  br label %return

sw.bb125:                                         ; preds = %entry
  store ptr @.str.125, ptr %retval, align 8
  br label %return

sw.bb126:                                         ; preds = %entry
  store ptr @.str.126, ptr %retval, align 8
  br label %return

sw.bb127:                                         ; preds = %entry
  store ptr @.str.127, ptr %retval, align 8
  br label %return

sw.bb128:                                         ; preds = %entry
  store ptr @.str.128, ptr %retval, align 8
  br label %return

sw.bb129:                                         ; preds = %entry
  store ptr @.str.129, ptr %retval, align 8
  br label %return

sw.bb130:                                         ; preds = %entry
  store ptr @.str.130, ptr %retval, align 8
  br label %return

sw.bb131:                                         ; preds = %entry
  store ptr @.str.131, ptr %retval, align 8
  br label %return

sw.bb132:                                         ; preds = %entry
  store ptr @.str.132, ptr %retval, align 8
  br label %return

sw.bb133:                                         ; preds = %entry
  store ptr @.str.133, ptr %retval, align 8
  br label %return

sw.bb134:                                         ; preds = %entry
  store ptr @.str.134, ptr %retval, align 8
  br label %return

sw.bb135:                                         ; preds = %entry
  store ptr @.str.135, ptr %retval, align 8
  br label %return

sw.bb136:                                         ; preds = %entry
  store ptr @.str.136, ptr %retval, align 8
  br label %return

sw.bb137:                                         ; preds = %entry
  store ptr @.str.137, ptr %retval, align 8
  br label %return

sw.bb138:                                         ; preds = %entry
  store ptr @.str.138, ptr %retval, align 8
  br label %return

sw.bb139:                                         ; preds = %entry
  store ptr @.str.139, ptr %retval, align 8
  br label %return

sw.bb140:                                         ; preds = %entry
  store ptr @.str.140, ptr %retval, align 8
  br label %return

sw.bb141:                                         ; preds = %entry
  store ptr @.str.141, ptr %retval, align 8
  br label %return

sw.bb142:                                         ; preds = %entry
  store ptr @.str.142, ptr %retval, align 8
  br label %return

sw.bb143:                                         ; preds = %entry
  store ptr @.str.143, ptr %retval, align 8
  br label %return

sw.bb144:                                         ; preds = %entry
  store ptr @.str.144, ptr %retval, align 8
  br label %return

sw.bb145:                                         ; preds = %entry
  store ptr @.str.145, ptr %retval, align 8
  br label %return

sw.bb146:                                         ; preds = %entry
  store ptr @.str.146, ptr %retval, align 8
  br label %return

sw.bb147:                                         ; preds = %entry
  store ptr @.str.147, ptr %retval, align 8
  br label %return

sw.bb148:                                         ; preds = %entry
  store ptr @.str.148, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store ptr @.str.149, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb148, %sw.bb147, %sw.bb146, %sw.bb145, %sw.bb144, %sw.bb143, %sw.bb142, %sw.bb141, %sw.bb140, %sw.bb139, %sw.bb138, %sw.bb137, %sw.bb136, %sw.bb135, %sw.bb134, %sw.bb133, %sw.bb132, %sw.bb131, %sw.bb130, %sw.bb129, %sw.bb128, %sw.bb127, %sw.bb126, %sw.bb125, %sw.bb124, %sw.bb123, %sw.bb122, %sw.bb121, %sw.bb120, %sw.bb119, %sw.bb118, %sw.bb117, %sw.bb116, %sw.bb115, %sw.bb114, %sw.bb113, %sw.bb112, %sw.bb111, %sw.bb110, %sw.bb109, %sw.bb108, %sw.bb107, %sw.bb106, %sw.bb105, %sw.bb104, %sw.bb103, %sw.bb102, %sw.bb101, %sw.bb100, %sw.bb99, %sw.bb98, %sw.bb97, %sw.bb96, %sw.bb95, %sw.bb94, %sw.bb93, %sw.bb92, %sw.bb91, %sw.bb90, %sw.bb89, %sw.bb88, %sw.bb87, %sw.bb86, %sw.bb85, %sw.bb84, %sw.bb83, %sw.bb82, %sw.bb81, %sw.bb80, %sw.bb79, %sw.bb78, %sw.bb77, %sw.bb76, %sw.bb75, %sw.bb74, %sw.bb73, %sw.bb72, %sw.bb71, %sw.bb70, %sw.bb69, %sw.bb68, %sw.bb67, %sw.bb66, %sw.bb65, %sw.bb64, %sw.bb63, %sw.bb62, %sw.bb61, %sw.bb60, %sw.bb59, %sw.bb58, %sw.bb57, %sw.bb56, %sw.bb55, %sw.bb54, %sw.bb53, %sw.bb52, %sw.bb51, %sw.bb50, %sw.bb49, %sw.bb48, %sw.bb47, %sw.bb46, %sw.bb45, %sw.bb44, %sw.bb43, %sw.bb42, %sw.bb41, %sw.bb40, %sw.bb39, %sw.bb38, %sw.bb37, %sw.bb36, %sw.bb35, %sw.bb34, %sw.bb33, %sw.bb32, %sw.bb31, %sw.bb30, %sw.bb29, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc5lsERSoNS_9ProofRuleE(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %id) #5 {
entry:
  %out.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load i32, ptr %id.addr, align 4
  %call = call noundef ptr @_ZN4cvc58toStringENS_9ProofRuleE(i32 noundef %1)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %call)
  %2 = load ptr, ptr %out.addr, align 8
  ret ptr %2
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNKSt4hashIN4cvc59ProofRuleEEclES1_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %rule) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rule.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %rule, ptr %rule.addr, align 4
  %0 = load i32, ptr %rule.addr, align 4
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cvc5_proof_rule.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
