; ModuleID = 'bench/cvc5/original/enum_to_string.ll'
source_filename = "bench/cvc5/original/enum_to_string.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"internal\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"purify\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"ground_term\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"array_deq_diff\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"bv_empty\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"div_by_zero\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"fp_min_zero\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"fp_max_zero\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"fp_to_sbv\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"fp_to_ubv\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"fp_to_real\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"int_div_by_zero\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"mod_by_zero\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"transcendental_purify\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"transcendental_purify_arg\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"transcendental_sine_phase_shift\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"arith_vts_delta\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"arith_vts_delta_free\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"arith_vts_infinity\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"arith_vts_infinity_free\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"shared_selector\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"ho_deq_diff\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"quantifiers_skolemize\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"witness_string_length\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"witness_inv_condition\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"strings_num_occur\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"strings_num_occur_re\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"strings_occur_index\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"strings_occur_index_re\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"strings_occur_len_re\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"strings_deq_diff\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"strings_replace_all_result\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"strings_itos_result\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"strings_stoi_result\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"strings_stoi_non_digit\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"re_first_match_pre\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"re_first_match\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"re_first_match_post\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"re_unfold_pos_component\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"bags_card_combine\00", align 1
@.str.40 = private unnamed_addr constant [38 x i8] c"bags_distinct_elements_union_disjoint\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"bags_choose\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"bags_fold_card\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"bags_fold_combine\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"bags_fold_elements\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"bags_fold_union_disjoint\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"bags_distinct_elements\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"bags_map_preimage_injective\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"bags_distinct_elements_size\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"bags_map_index\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"bags_map_sum\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"bags_deq_diff\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"tables_group_part\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"tables_group_part_element\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"relations_group_part\00", align 1
@.str.55 = private unnamed_addr constant [29 x i8] c"relations_group_part_element\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"sets_choose\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"sets_deq_diff\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"sets_fold_card\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"sets_fold_combine\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"sets_fold_elements\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"sets_fold_union\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"sets_map_down_element\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"bv_to_int_uf\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@switch.table._ZN4cvc58internal8toStringENS_8SkolemIdE = private unnamed_addr constant [65 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.27, ptr @.str.26, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.41, ptr @.str.46, ptr @.str.48, ptr @.str.47, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.6, ptr @.str.7, ptr @.str.9, ptr @.str.8, ptr @.str.10, ptr @.str.63, ptr @.str.64], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN4cvc58internal8toStringENS_8SkolemIdE(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 65
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [65 x ptr], ptr @switch.table._ZN4cvc58internal8toStringENS_8SkolemIdE, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.65, %1 ]
  ret ptr %.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
