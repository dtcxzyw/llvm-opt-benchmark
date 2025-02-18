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

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN4cvc58internal8toStringENS_8SkolemIdE(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %4, label %70 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 58, label %11
    i32 59, label %12
    i32 61, label %13
    i32 60, label %14
    i32 62, label %15
    i32 6, label %16
    i32 7, label %17
    i32 8, label %18
    i32 9, label %19
    i32 10, label %20
    i32 11, label %21
    i32 12, label %22
    i32 13, label %23
    i32 14, label %24
    i32 15, label %25
    i32 16, label %26
    i32 17, label %27
    i32 18, label %28
    i32 19, label %29
    i32 20, label %30
    i32 22, label %31
    i32 21, label %32
    i32 23, label %33
    i32 24, label %34
    i32 25, label %35
    i32 26, label %36
    i32 27, label %37
    i32 28, label %38
    i32 29, label %39
    i32 30, label %40
    i32 31, label %41
    i32 32, label %42
    i32 33, label %43
    i32 34, label %44
    i32 35, label %45
    i32 40, label %46
    i32 36, label %47
    i32 37, label %48
    i32 38, label %49
    i32 39, label %50
    i32 41, label %51
    i32 43, label %52
    i32 42, label %53
    i32 44, label %54
    i32 45, label %55
    i32 46, label %56
    i32 47, label %57
    i32 48, label %58
    i32 49, label %59
    i32 50, label %60
    i32 51, label %61
    i32 52, label %62
    i32 53, label %63
    i32 54, label %64
    i32 55, label %65
    i32 56, label %66
    i32 57, label %67
    i32 63, label %68
    i32 64, label %69
  ]

5:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %71

6:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %71

7:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %71

8:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %71

9:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %71

10:                                               ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %71

11:                                               ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %71

12:                                               ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %71

13:                                               ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %71

14:                                               ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %71

15:                                               ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %71

16:                                               ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %71

17:                                               ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %71

18:                                               ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %71

19:                                               ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %71

20:                                               ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %71

21:                                               ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %71

22:                                               ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %71

23:                                               ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %71

24:                                               ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %71

25:                                               ; preds = %1
  store ptr @.str.20, ptr %2, align 8
  br label %71

26:                                               ; preds = %1
  store ptr @.str.21, ptr %2, align 8
  br label %71

27:                                               ; preds = %1
  store ptr @.str.22, ptr %2, align 8
  br label %71

28:                                               ; preds = %1
  store ptr @.str.23, ptr %2, align 8
  br label %71

29:                                               ; preds = %1
  store ptr @.str.24, ptr %2, align 8
  br label %71

30:                                               ; preds = %1
  store ptr @.str.25, ptr %2, align 8
  br label %71

31:                                               ; preds = %1
  store ptr @.str.26, ptr %2, align 8
  br label %71

32:                                               ; preds = %1
  store ptr @.str.27, ptr %2, align 8
  br label %71

33:                                               ; preds = %1
  store ptr @.str.28, ptr %2, align 8
  br label %71

34:                                               ; preds = %1
  store ptr @.str.29, ptr %2, align 8
  br label %71

35:                                               ; preds = %1
  store ptr @.str.30, ptr %2, align 8
  br label %71

36:                                               ; preds = %1
  store ptr @.str.31, ptr %2, align 8
  br label %71

37:                                               ; preds = %1
  store ptr @.str.32, ptr %2, align 8
  br label %71

38:                                               ; preds = %1
  store ptr @.str.33, ptr %2, align 8
  br label %71

39:                                               ; preds = %1
  store ptr @.str.34, ptr %2, align 8
  br label %71

40:                                               ; preds = %1
  store ptr @.str.35, ptr %2, align 8
  br label %71

41:                                               ; preds = %1
  store ptr @.str.36, ptr %2, align 8
  br label %71

42:                                               ; preds = %1
  store ptr @.str.37, ptr %2, align 8
  br label %71

43:                                               ; preds = %1
  store ptr @.str.38, ptr %2, align 8
  br label %71

44:                                               ; preds = %1
  store ptr @.str.39, ptr %2, align 8
  br label %71

45:                                               ; preds = %1
  store ptr @.str.40, ptr %2, align 8
  br label %71

46:                                               ; preds = %1
  store ptr @.str.41, ptr %2, align 8
  br label %71

47:                                               ; preds = %1
  store ptr @.str.42, ptr %2, align 8
  br label %71

48:                                               ; preds = %1
  store ptr @.str.43, ptr %2, align 8
  br label %71

49:                                               ; preds = %1
  store ptr @.str.44, ptr %2, align 8
  br label %71

50:                                               ; preds = %1
  store ptr @.str.45, ptr %2, align 8
  br label %71

51:                                               ; preds = %1
  store ptr @.str.46, ptr %2, align 8
  br label %71

52:                                               ; preds = %1
  store ptr @.str.47, ptr %2, align 8
  br label %71

53:                                               ; preds = %1
  store ptr @.str.48, ptr %2, align 8
  br label %71

54:                                               ; preds = %1
  store ptr @.str.49, ptr %2, align 8
  br label %71

55:                                               ; preds = %1
  store ptr @.str.50, ptr %2, align 8
  br label %71

56:                                               ; preds = %1
  store ptr @.str.51, ptr %2, align 8
  br label %71

57:                                               ; preds = %1
  store ptr @.str.52, ptr %2, align 8
  br label %71

58:                                               ; preds = %1
  store ptr @.str.53, ptr %2, align 8
  br label %71

59:                                               ; preds = %1
  store ptr @.str.54, ptr %2, align 8
  br label %71

60:                                               ; preds = %1
  store ptr @.str.55, ptr %2, align 8
  br label %71

61:                                               ; preds = %1
  store ptr @.str.56, ptr %2, align 8
  br label %71

62:                                               ; preds = %1
  store ptr @.str.57, ptr %2, align 8
  br label %71

63:                                               ; preds = %1
  store ptr @.str.58, ptr %2, align 8
  br label %71

64:                                               ; preds = %1
  store ptr @.str.59, ptr %2, align 8
  br label %71

65:                                               ; preds = %1
  store ptr @.str.60, ptr %2, align 8
  br label %71

66:                                               ; preds = %1
  store ptr @.str.61, ptr %2, align 8
  br label %71

67:                                               ; preds = %1
  store ptr @.str.62, ptr %2, align 8
  br label %71

68:                                               ; preds = %1
  store ptr @.str.63, ptr %2, align 8
  br label %71

69:                                               ; preds = %1
  store ptr @.str.64, ptr %2, align 8
  br label %71

70:                                               ; preds = %1
  store ptr @.str.65, ptr %2, align 8
  br label %71

71:                                               ; preds = %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %72 = load ptr, ptr %2, align 8
  ret ptr %72
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTSN4cvc58SkolemIdE", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
