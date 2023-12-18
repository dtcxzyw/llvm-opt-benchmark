; ModuleID = 'bench/cvc5/original/cvc5_proof_rule.cpp.ll'
source_filename = "bench/cvc5/original/cvc5_proof_rule.cpp.ll"
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
@switch.table._ZN4cvc58toStringENS_9ProofRuleE = private unnamed_addr constant [149 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.11, ptr @.str.10, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.119, ptr @.str.118, ptr @.str.117, ptr @.str.124, ptr @.str.125, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148], align 8

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN4cvc58toStringENS_9ProofRuleE(i32 noundef %id) local_unnamed_addr #3 {
entry:
  %0 = icmp ult i32 %id, 149
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %id to i64
  %switch.gep = getelementptr inbounds [149 x ptr], ptr @switch.table._ZN4cvc58toStringENS_9ProofRuleE, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.149, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc5lsERSoNS_9ProofRuleE(ptr noundef nonnull returned align 8 dereferenceable(8) %out, i32 noundef %id) local_unnamed_addr #4 {
entry:
  %call = tail call noundef ptr @_ZN4cvc58toStringENS_9ProofRuleE(i32 noundef %id)
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %call)
  ret ptr %out
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZNKSt4hashIN4cvc59ProofRuleEEclES1_(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, i32 noundef %rule) local_unnamed_addr #3 align 2 {
entry:
  %conv = zext i32 %rule to i64
  ret i64 %conv
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cvc5_proof_rule.cpp() #5 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
