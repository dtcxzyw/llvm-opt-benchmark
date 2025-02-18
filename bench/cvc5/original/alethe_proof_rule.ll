target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate.0" = type { ptr }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

$_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EED2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

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
@.str.48 = private unnamed_addr constant [8 x i8] c"ho_cong\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"tautologic_clause\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"not_or\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"not_and\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"xor1\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"xor2\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"not_xor1\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"not_xor2\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"implies\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"not_implies1\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"not_implies2\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"equiv1\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"equiv2\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"not_equiv1\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"not_equiv2\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"ite1\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"ite2\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"not_ite1\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"not_ite2\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"ite_intro\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"contraction\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"connective_def\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"ite_simplify\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"eq_simplify\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"and_simplify\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"or_simplify\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"not_simplify\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"implies_simplify\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"equiv_simplify\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"bool_simplify\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"qnt_simplify\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"div_simplify\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"prod_simplify\00", align 1
@.str.83 = private unnamed_addr constant [21 x i8] c"unary_minus_simplify\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"minus_simplify\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"sum_simplify\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"comp_simplify\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"nary_elim\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"let\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"all_simplify\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"rare_rewrite\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"symm\00", align 1
@.str.92 = private unnamed_addr constant [9 x i8] c"not_symm\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"reordering\00", align 1
@.str.94 = private unnamed_addr constant [21 x i8] c"bv_bitblast_step_var\00", align 1
@.str.95 = private unnamed_addr constant [23 x i8] c"bv_bitblast_step_bvand\00", align 1
@.str.96 = private unnamed_addr constant [22 x i8] c"bv_bitblast_step_bvor\00", align 1
@.str.97 = private unnamed_addr constant [23 x i8] c"bv_bitblast_step_bvxor\00", align 1
@.str.98 = private unnamed_addr constant [24 x i8] c"bv_bitblast_step_bvxnor\00", align 1
@.str.99 = private unnamed_addr constant [23 x i8] c"bv_bitblast_step_bvnot\00", align 1
@.str.100 = private unnamed_addr constant [23 x i8] c"bv_bitblast_step_bvadd\00", align 1
@.str.101 = private unnamed_addr constant [23 x i8] c"bv_bitblast_step_bvneg\00", align 1
@.str.102 = private unnamed_addr constant [24 x i8] c"bv_bitblast_step_bvmult\00", align 1
@.str.103 = private unnamed_addr constant [23 x i8] c"bv_bitblast_step_bvule\00", align 1
@.str.104 = private unnamed_addr constant [23 x i8] c"bv_bitblast_step_bvult\00", align 1
@.str.105 = private unnamed_addr constant [23 x i8] c"bv_bitblast_step_bvslt\00", align 1
@.str.106 = private unnamed_addr constant [24 x i8] c"bv_bitblast_step_bvcomp\00", align 1
@.str.107 = private unnamed_addr constant [25 x i8] c"bv_bitblast_step_extract\00", align 1
@.str.108 = private unnamed_addr constant [25 x i8] c"bv_bitblast_step_bvequal\00", align 1
@.str.109 = private unnamed_addr constant [24 x i8] c"bv_bitblast_step_concat\00", align 1
@.str.110 = private unnamed_addr constant [23 x i8] c"bv_bitblast_step_const\00", align 1
@.str.111 = private unnamed_addr constant [29 x i8] c"bv_bitblast_step_sign_extend\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"hole\00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@.str.114 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_alethe_proof_rule.cpp, ptr null }]

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

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN4cvc58internal5proof18aletheRuleToStringENS1_10AletheRuleE(i32 noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %4, label %123 [
    i32 4, label %5
    i32 0, label %6
    i32 1, label %7
    i32 2, label %8
    i32 3, label %9
    i32 5, label %10
    i32 6, label %11
    i32 7, label %12
    i32 8, label %13
    i32 9, label %14
    i32 10, label %15
    i32 11, label %16
    i32 12, label %17
    i32 13, label %18
    i32 14, label %19
    i32 15, label %20
    i32 16, label %21
    i32 17, label %22
    i32 18, label %23
    i32 19, label %24
    i32 20, label %25
    i32 21, label %26
    i32 22, label %27
    i32 23, label %28
    i32 24, label %29
    i32 25, label %30
    i32 26, label %31
    i32 27, label %32
    i32 28, label %33
    i32 29, label %34
    i32 30, label %35
    i32 31, label %36
    i32 32, label %37
    i32 33, label %38
    i32 34, label %39
    i32 35, label %40
    i32 36, label %41
    i32 37, label %42
    i32 38, label %43
    i32 39, label %44
    i32 40, label %45
    i32 41, label %46
    i32 42, label %47
    i32 43, label %48
    i32 44, label %49
    i32 45, label %50
    i32 46, label %51
    i32 47, label %52
    i32 48, label %53
    i32 49, label %54
    i32 50, label %55
    i32 51, label %56
    i32 52, label %57
    i32 53, label %58
    i32 54, label %59
    i32 55, label %60
    i32 56, label %61
    i32 57, label %62
    i32 58, label %63
    i32 59, label %64
    i32 60, label %65
    i32 61, label %66
    i32 62, label %67
    i32 63, label %68
    i32 64, label %69
    i32 65, label %70
    i32 66, label %71
    i32 67, label %72
    i32 68, label %73
    i32 69, label %74
    i32 70, label %75
    i32 71, label %76
    i32 72, label %77
    i32 73, label %78
    i32 74, label %79
    i32 75, label %80
    i32 76, label %81
    i32 77, label %82
    i32 78, label %83
    i32 79, label %84
    i32 80, label %85
    i32 81, label %86
    i32 82, label %87
    i32 83, label %88
    i32 84, label %89
    i32 85, label %90
    i32 86, label %91
    i32 87, label %92
    i32 88, label %93
    i32 92, label %94
    i32 89, label %95
    i32 93, label %96
    i32 94, label %97
    i32 90, label %98
    i32 91, label %99
    i32 95, label %100
    i32 96, label %101
    i32 97, label %102
    i32 98, label %103
    i32 99, label %104
    i32 100, label %105
    i32 101, label %106
    i32 102, label %107
    i32 103, label %108
    i32 104, label %109
    i32 105, label %110
    i32 106, label %111
    i32 107, label %112
    i32 108, label %113
    i32 109, label %114
    i32 110, label %115
    i32 111, label %116
    i32 112, label %117
    i32 113, label %118
    i32 114, label %119
    i32 115, label %120
    i32 116, label %121
    i32 117, label %122
  ]

5:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %124

6:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %124

7:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %124

8:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %124

9:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %124

10:                                               ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %124

11:                                               ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %124

12:                                               ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %124

13:                                               ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %124

14:                                               ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %124

15:                                               ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %124

16:                                               ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %124

17:                                               ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %124

18:                                               ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %124

19:                                               ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %124

20:                                               ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %124

21:                                               ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %124

22:                                               ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %124

23:                                               ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %124

24:                                               ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %124

25:                                               ; preds = %1
  store ptr @.str.20, ptr %2, align 8
  br label %124

26:                                               ; preds = %1
  store ptr @.str.21, ptr %2, align 8
  br label %124

27:                                               ; preds = %1
  store ptr @.str.22, ptr %2, align 8
  br label %124

28:                                               ; preds = %1
  store ptr @.str.23, ptr %2, align 8
  br label %124

29:                                               ; preds = %1
  store ptr @.str.24, ptr %2, align 8
  br label %124

30:                                               ; preds = %1
  store ptr @.str.25, ptr %2, align 8
  br label %124

31:                                               ; preds = %1
  store ptr @.str.26, ptr %2, align 8
  br label %124

32:                                               ; preds = %1
  store ptr @.str.27, ptr %2, align 8
  br label %124

33:                                               ; preds = %1
  store ptr @.str.28, ptr %2, align 8
  br label %124

34:                                               ; preds = %1
  store ptr @.str.29, ptr %2, align 8
  br label %124

35:                                               ; preds = %1
  store ptr @.str.30, ptr %2, align 8
  br label %124

36:                                               ; preds = %1
  store ptr @.str.31, ptr %2, align 8
  br label %124

37:                                               ; preds = %1
  store ptr @.str.32, ptr %2, align 8
  br label %124

38:                                               ; preds = %1
  store ptr @.str.33, ptr %2, align 8
  br label %124

39:                                               ; preds = %1
  store ptr @.str.34, ptr %2, align 8
  br label %124

40:                                               ; preds = %1
  store ptr @.str.35, ptr %2, align 8
  br label %124

41:                                               ; preds = %1
  store ptr @.str.36, ptr %2, align 8
  br label %124

42:                                               ; preds = %1
  store ptr @.str.37, ptr %2, align 8
  br label %124

43:                                               ; preds = %1
  store ptr @.str.38, ptr %2, align 8
  br label %124

44:                                               ; preds = %1
  store ptr @.str.39, ptr %2, align 8
  br label %124

45:                                               ; preds = %1
  store ptr @.str.40, ptr %2, align 8
  br label %124

46:                                               ; preds = %1
  store ptr @.str.41, ptr %2, align 8
  br label %124

47:                                               ; preds = %1
  store ptr @.str.42, ptr %2, align 8
  br label %124

48:                                               ; preds = %1
  store ptr @.str.43, ptr %2, align 8
  br label %124

49:                                               ; preds = %1
  store ptr @.str.44, ptr %2, align 8
  br label %124

50:                                               ; preds = %1
  store ptr @.str.44, ptr %2, align 8
  br label %124

51:                                               ; preds = %1
  store ptr @.str.45, ptr %2, align 8
  br label %124

52:                                               ; preds = %1
  store ptr @.str.46, ptr %2, align 8
  br label %124

53:                                               ; preds = %1
  store ptr @.str.47, ptr %2, align 8
  br label %124

54:                                               ; preds = %1
  store ptr @.str.48, ptr %2, align 8
  br label %124

55:                                               ; preds = %1
  store ptr @.str.49, ptr %2, align 8
  br label %124

56:                                               ; preds = %1
  store ptr @.str.50, ptr %2, align 8
  br label %124

57:                                               ; preds = %1
  store ptr @.str.51, ptr %2, align 8
  br label %124

58:                                               ; preds = %1
  store ptr @.str.52, ptr %2, align 8
  br label %124

59:                                               ; preds = %1
  store ptr @.str.53, ptr %2, align 8
  br label %124

60:                                               ; preds = %1
  store ptr @.str.54, ptr %2, align 8
  br label %124

61:                                               ; preds = %1
  store ptr @.str.55, ptr %2, align 8
  br label %124

62:                                               ; preds = %1
  store ptr @.str.56, ptr %2, align 8
  br label %124

63:                                               ; preds = %1
  store ptr @.str.57, ptr %2, align 8
  br label %124

64:                                               ; preds = %1
  store ptr @.str.58, ptr %2, align 8
  br label %124

65:                                               ; preds = %1
  store ptr @.str.59, ptr %2, align 8
  br label %124

66:                                               ; preds = %1
  store ptr @.str.60, ptr %2, align 8
  br label %124

67:                                               ; preds = %1
  store ptr @.str.61, ptr %2, align 8
  br label %124

68:                                               ; preds = %1
  store ptr @.str.62, ptr %2, align 8
  br label %124

69:                                               ; preds = %1
  store ptr @.str.63, ptr %2, align 8
  br label %124

70:                                               ; preds = %1
  store ptr @.str.64, ptr %2, align 8
  br label %124

71:                                               ; preds = %1
  store ptr @.str.65, ptr %2, align 8
  br label %124

72:                                               ; preds = %1
  store ptr @.str.66, ptr %2, align 8
  br label %124

73:                                               ; preds = %1
  store ptr @.str.67, ptr %2, align 8
  br label %124

74:                                               ; preds = %1
  store ptr @.str.68, ptr %2, align 8
  br label %124

75:                                               ; preds = %1
  store ptr @.str.69, ptr %2, align 8
  br label %124

76:                                               ; preds = %1
  store ptr @.str.70, ptr %2, align 8
  br label %124

77:                                               ; preds = %1
  store ptr @.str.71, ptr %2, align 8
  br label %124

78:                                               ; preds = %1
  store ptr @.str.72, ptr %2, align 8
  br label %124

79:                                               ; preds = %1
  store ptr @.str.73, ptr %2, align 8
  br label %124

80:                                               ; preds = %1
  store ptr @.str.74, ptr %2, align 8
  br label %124

81:                                               ; preds = %1
  store ptr @.str.75, ptr %2, align 8
  br label %124

82:                                               ; preds = %1
  store ptr @.str.76, ptr %2, align 8
  br label %124

83:                                               ; preds = %1
  store ptr @.str.77, ptr %2, align 8
  br label %124

84:                                               ; preds = %1
  store ptr @.str.78, ptr %2, align 8
  br label %124

85:                                               ; preds = %1
  store ptr @.str.79, ptr %2, align 8
  br label %124

86:                                               ; preds = %1
  store ptr @.str.80, ptr %2, align 8
  br label %124

87:                                               ; preds = %1
  store ptr @.str.81, ptr %2, align 8
  br label %124

88:                                               ; preds = %1
  store ptr @.str.82, ptr %2, align 8
  br label %124

89:                                               ; preds = %1
  store ptr @.str.83, ptr %2, align 8
  br label %124

90:                                               ; preds = %1
  store ptr @.str.84, ptr %2, align 8
  br label %124

91:                                               ; preds = %1
  store ptr @.str.85, ptr %2, align 8
  br label %124

92:                                               ; preds = %1
  store ptr @.str.86, ptr %2, align 8
  br label %124

93:                                               ; preds = %1
  store ptr @.str.87, ptr %2, align 8
  br label %124

94:                                               ; preds = %1
  store ptr @.str.88, ptr %2, align 8
  br label %124

95:                                               ; preds = %1
  store ptr @.str.80, ptr %2, align 8
  br label %124

96:                                               ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %124

97:                                               ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %124

98:                                               ; preds = %1
  store ptr @.str.89, ptr %2, align 8
  br label %124

99:                                               ; preds = %1
  store ptr @.str.90, ptr %2, align 8
  br label %124

100:                                              ; preds = %1
  store ptr @.str.91, ptr %2, align 8
  br label %124

101:                                              ; preds = %1
  store ptr @.str.92, ptr %2, align 8
  br label %124

102:                                              ; preds = %1
  store ptr @.str.93, ptr %2, align 8
  br label %124

103:                                              ; preds = %1
  store ptr @.str.94, ptr %2, align 8
  br label %124

104:                                              ; preds = %1
  store ptr @.str.95, ptr %2, align 8
  br label %124

105:                                              ; preds = %1
  store ptr @.str.96, ptr %2, align 8
  br label %124

106:                                              ; preds = %1
  store ptr @.str.97, ptr %2, align 8
  br label %124

107:                                              ; preds = %1
  store ptr @.str.98, ptr %2, align 8
  br label %124

108:                                              ; preds = %1
  store ptr @.str.99, ptr %2, align 8
  br label %124

109:                                              ; preds = %1
  store ptr @.str.100, ptr %2, align 8
  br label %124

110:                                              ; preds = %1
  store ptr @.str.101, ptr %2, align 8
  br label %124

111:                                              ; preds = %1
  store ptr @.str.102, ptr %2, align 8
  br label %124

112:                                              ; preds = %1
  store ptr @.str.103, ptr %2, align 8
  br label %124

113:                                              ; preds = %1
  store ptr @.str.104, ptr %2, align 8
  br label %124

114:                                              ; preds = %1
  store ptr @.str.105, ptr %2, align 8
  br label %124

115:                                              ; preds = %1
  store ptr @.str.106, ptr %2, align 8
  br label %124

116:                                              ; preds = %1
  store ptr @.str.107, ptr %2, align 8
  br label %124

117:                                              ; preds = %1
  store ptr @.str.108, ptr %2, align 8
  br label %124

118:                                              ; preds = %1
  store ptr @.str.109, ptr %2, align 8
  br label %124

119:                                              ; preds = %1
  store ptr @.str.110, ptr %2, align 8
  br label %124

120:                                              ; preds = %1
  store ptr @.str.111, ptr %2, align 8
  br label %124

121:                                              ; preds = %1
  store ptr @.str.112, ptr %2, align 8
  br label %124

122:                                              ; preds = %1
  store ptr @.str.113, ptr %2, align 8
  br label %124

123:                                              ; preds = %1
  store ptr @.str.114, ptr %2, align 8
  br label %124

124:                                              ; preds = %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %125 = load ptr, ptr %2, align 8
  ret ptr %125
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal5prooflsERSoNS1_10AletheRuleE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = call noundef ptr @_ZN4cvc58internal5proof18aletheRuleToStringENS1_10AletheRuleE(i32 noundef %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !7
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal5proof13getAletheRuleENS0_12NodeTemplateILb1EEE(ptr noundef %0) #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %9 = invoke noundef zeroext i1 @_ZN4cvc58internal16ProofRuleChecker9getUInt32ENS0_12NodeTemplateILb0EEERj(ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %10 unwind label %13

10:                                               ; preds = %1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br i1 %9, label %11, label %17

11:                                               ; preds = %10
  %12 = load i32, ptr %4, align 4, !tbaa !16
  store i32 %12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %18

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %20

17:                                               ; preds = %10
  store i32 117, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %18

18:                                               ; preds = %17, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %19 = load i32, ptr %2, align 4
  ret i32 %19

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

declare noundef zeroext i1 @_ZN4cvc58internal16ProofRuleChecker9getUInt32ENS0_12NodeTemplateILb0EEERj(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.0", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !23
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !27
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load i32, ptr %3, align 4, !tbaa !27
  %6 = load i32, ptr %4, align 4, !tbaa !27
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !29
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_alethe_proof_rule.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTSN4cvc58internal5proof10AletheRuleE", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSSo", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb0EEE", !9, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !22, i64 0}
!22 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !9, i64 0}
!23 = !{!24, !22, i64 0}
!24 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !22, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!29 = !{!30, !28, i64 32}
!30 = !{!"_ZTSSt8ios_base", !31, i64 8, !31, i64 16, !32, i64 24, !28, i64 28, !28, i64 32, !33, i64 40, !34, i64 48, !5, i64 64, !17, i64 192, !35, i64 200, !36, i64 208}
!31 = !{!"long", !5, i64 0}
!32 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!33 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!34 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !31, i64 8}
!35 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!36 = !{!"_ZTSSt6locale", !37, i64 0}
!37 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
