; ModuleID = 'bench/cvc5/original/alethe_proof_rule.cpp.ll'
source_filename = "bench/cvc5/original/alethe_proof_rule.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate.0" = type { ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"assume\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"subproof\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"bind\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"sko_forall\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"sko_ex\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"not_not\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"and_pos\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"and_neg\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"or_pos\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"or_neg\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"xor_pos1\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"xor_pos2\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"xor_neg1\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"xor_neg2\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"implies_pos\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"implies_neg1\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"implies_neg2\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"equiv_pos1\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"equiv_pos2\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"equiv_neg1\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"equiv_neg2\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"ite_pos1\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"ite_pos2\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"ite_neg1\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"ite_neg2\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"eq_reflexive\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"eq_transitive\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"eq_congruent\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"eq_congruent_pred\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"distinct_elim\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"la_rw_eq\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"la_generic\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"la_mult_pos\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"la_mult_neg\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"lia_generic\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"la_disequality\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"la_totality\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"la_tautology\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"forall_inst\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"qnt_join\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"qnt_rm_unused\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"th_resolution\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"resolution\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"refl\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"trans\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"cong\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"tautologic_clause\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"not_or\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"not_and\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"xor1\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"xor2\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"not_xor1\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"not_xor2\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"implies\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"not_implies1\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"not_implies2\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"equiv1\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"equiv2\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"not_equiv1\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"not_equiv2\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"ite1\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"ite2\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"not_ite1\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"not_ite2\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"ite_intro\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"contraction\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"connective_def\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"ite_simplify\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"eq_simplify\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"and_simplify\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"or_simplify\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"not_simplify\00", align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"implies_simplify\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"equiv_simplify\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"bool_simplify\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"qnt_simplify\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"div_simplify\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"prod_simplify\00", align 1
@.str.82 = private unnamed_addr constant [21 x i8] c"unary_minus_simplify\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c"minus_simplify\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"sum_simplify\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"comp_simplify\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"nary_elim\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"let\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"all_simplify\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"symm\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"not_symm\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"reordering\00", align 1
@.str.92 = private unnamed_addr constant [21 x i8] c"bv_bitblast_step_var\00", align 1
@.str.93 = private unnamed_addr constant [23 x i8] c"bv_bitblast_step_bvand\00", align 1
@.str.94 = private unnamed_addr constant [22 x i8] c"bv_bitblast_step_bvor\00", align 1
@.str.95 = private unnamed_addr constant [23 x i8] c"bv_bitblast_step_bvxor\00", align 1
@.str.96 = private unnamed_addr constant [24 x i8] c"bv_bitblast_step_bvxnor\00", align 1
@.str.97 = private unnamed_addr constant [23 x i8] c"bv_bitblast_step_bvnot\00", align 1
@.str.98 = private unnamed_addr constant [23 x i8] c"bv_bitblast_step_bvadd\00", align 1
@.str.99 = private unnamed_addr constant [23 x i8] c"bv_bitblast_step_bvneg\00", align 1
@.str.100 = private unnamed_addr constant [24 x i8] c"bv_bitblast_step_bvmult\00", align 1
@.str.101 = private unnamed_addr constant [23 x i8] c"bv_bitblast_step_bvule\00", align 1
@.str.102 = private unnamed_addr constant [23 x i8] c"bv_bitblast_step_bvult\00", align 1
@.str.103 = private unnamed_addr constant [25 x i8] c"bv_bitblast_step_extract\00", align 1
@.str.104 = private unnamed_addr constant [25 x i8] c"bv_bitblast_step_bvequal\00", align 1
@.str.105 = private unnamed_addr constant [24 x i8] c"bv_bitblast_step_concat\00", align 1
@.str.106 = private unnamed_addr constant [23 x i8] c"bv_bitblast_step_const\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"hole\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@.str.109 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_alethe_proof_rule.cpp, ptr null }]
@switch.table._ZN4cvc58internal5proof18aletheRuleToStringENS1_10AletheRuleE = private unnamed_addr constant [113 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.79, ptr @.str.88, ptr @.str.87, ptr @.str.4, ptr @.str.3, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108], align 8

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN4cvc58internal5proof18aletheRuleToStringENS1_10AletheRuleE(i32 noundef %id) local_unnamed_addr #3 {
entry:
  %0 = icmp ult i32 %id, 113
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %id to i64
  %switch.gep = getelementptr inbounds [113 x ptr], ptr @switch.table._ZN4cvc58internal5proof18aletheRuleToStringENS1_10AletheRuleE, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.109, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal5prooflsERSoNS1_10AletheRuleE(ptr noundef nonnull returned align 8 dereferenceable(8) %out, i32 noundef %id) local_unnamed_addr #4 {
entry:
  %call = tail call noundef ptr @_ZN4cvc58internal5proof18aletheRuleToStringENS1_10AletheRuleE(i32 noundef %id)
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %call)
  ret ptr %out
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal5proof13getAletheRuleENS0_12NodeTemplateILb1EEE(ptr nocapture noundef readonly %n) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %id = alloca i32, align 4
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %0 = load ptr, ptr %n, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal16ProofRuleChecker9getUInt32ENS0_12NodeTemplateILb0EEERj(ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %id)
  %1 = load i32, ptr %id, align 4
  %retval.0 = select i1 %call, i32 %1, i32 112
  ret i32 %retval.0
}

declare noundef zeroext i1 @_ZN4cvc58internal16ProofRuleChecker9getUInt32ENS0_12NodeTemplateILb0EEERj(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_alethe_proof_rule.cpp() #5 section ".text.startup" {
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
