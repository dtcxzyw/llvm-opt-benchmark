target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%class.__gmp_expr.68 = type { [1 x %struct.__mpz_struct] }
%"class.cvc5::internal::NodeTemplate.67" = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

$_ZN4cvc58internal8RationalC2Ej = comdat any

$_ZN4cvc58internal8RationalD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EED2Ev = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ej = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei = comdat any

$_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_ = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev = comdat any

$_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv = comdat any

$_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_uiEm = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_siEl = comdat any

$_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"PREPROCESSED_INPUT\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"THEORY_LEMMA\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"THEORY_INFERENCE_ARITH\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"THEORY_INFERENCE_ARRAYS\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"THEORY_INFERENCE_DATATYPES\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"THEORY_INFERENCE_SEP\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"THEORY_INFERENCE_SETS\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"THEORY_INFERENCE_STRINGS\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"PP_STATIC_REWRITE\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"THEORY_PREPROCESS\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"THEORY_PREPROCESS_LEMMA\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"THEORY_EXPAND_DEF\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"PREPROCESS_BV_GUASS\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"PREPROCESS_BV_GUASS_LEMMA\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"PREPROCESS_BV_TO_BOOL\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"PREPROCESS_BV_TO_INT\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"PREPROCESS_BV_TO_INT_LEMMA\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"PREPROCESS_BOOL_TO_BV\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"PREPROCESS_ACKERMANN\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"PREPROCESS_ACKERMANN_LEMMA\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"PREPROCESS_STATIC_LEARNING_LEMMA\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"PREPROCESS_HO_ELIM\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"PREPROCESS_HO_ELIM_LEMMA\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"PREPROCESS_BITVECTOR_EAGER_ATOMS\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"PREPROCESS_FF_BITSUM\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"PREPROCESS_FF_DISJUNCTIVE_BIT\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"PREPROCESS_FUN_DEF_FMF\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"PREPROCESS_ITE_SIMP\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"PREPROCESS_LEARNED_REWRITE\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"PREPROCESS_LEARNED_REWRITE_LEMMA\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"PREPROCESS_MIPLIB_TRICK\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"PREPROCESS_MIPLIB_TRICK_LEMMA\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"PREPROCESS_NL_EXT_PURIFY\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"PREPROCESS_NL_EXT_PURIFY_LEMMA\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"PREPROCESS_BV_INTRO_POW2\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"PREPROCESS_FOREIGN_THEORY_REWRITE\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"PREPROCESS_UNCONSTRAINED_SIMP\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"PREPROCESS_QUANTIFIERS_PP\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"PREPROCESS_REAL_TO_INT\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"PREPROCESS_SORT_INFER\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"PREPROCESS_SORT_INFER_LEMMA\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"PREPROCESS_STRINGS_EAGER_PP\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"ARITH_NL_COVERING_DIRECT\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"ARITH_NL_COVERING_RECURSIVE\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"ARITH_NL_COMPARE_LIT_TRANSFORM\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"ARITH_DIO_LEMMA\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"ARITH_STATIC_LEARN\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"ARITH_NL_COMPARE_LEMMA\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"DIAMONDS\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"EXT_THEORY_REWRITE\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"REWRITE_NO_ELABORATE\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"FLATTENING_REWRITE\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"SUBS_NO_ELABORATE\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"SUBS_MAP\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"SUBS_EQ\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"ARITH_PRED_CAST_TYPE\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"RE_ELIM\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"QUANTIFIERS_PREPROCESS\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"QUANTIFIERS_INST_REWRITE\00", align 1
@.str.60 = private unnamed_addr constant [27 x i8] c"QUANTIFIERS_SUB_CBQI_LEMMA\00", align 1
@.str.61 = private unnamed_addr constant [28 x i8] c"QUANTIFIERS_NESTED_QE_LEMMA\00", align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"STRINGS_PP_STATIC_REWRITE\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"VALID_WITNESS\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"SUBTYPE_ELIMINATION\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"MACRO_THEORY_REWRITE_RCONS\00", align 1
@.str.66 = private unnamed_addr constant [34 x i8] c"MACRO_THEORY_REWRITE_RCONS_SIMPLE\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"INT_BLASTER\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"UNKNOWN_PREPROCESS\00", align 1
@.str.69 = private unnamed_addr constant [25 x i8] c"UNKNOWN_PREPROCESS_LEMMA\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"TrustId::Unknown\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_trust_id.cpp, ptr null }]

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
define hidden noundef ptr @_ZN4cvc58internal8toStringENS0_7TrustIdE(i32 noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %4, label %75 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
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
  ]

5:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %76

6:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %76

7:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %76

8:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %76

9:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %76

10:                                               ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %76

11:                                               ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %76

12:                                               ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %76

13:                                               ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %76

14:                                               ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %76

15:                                               ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %76

16:                                               ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %76

17:                                               ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %76

18:                                               ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %76

19:                                               ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %76

20:                                               ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %76

21:                                               ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %76

22:                                               ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %76

23:                                               ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %76

24:                                               ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %76

25:                                               ; preds = %1
  store ptr @.str.20, ptr %2, align 8
  br label %76

26:                                               ; preds = %1
  store ptr @.str.21, ptr %2, align 8
  br label %76

27:                                               ; preds = %1
  store ptr @.str.22, ptr %2, align 8
  br label %76

28:                                               ; preds = %1
  store ptr @.str.23, ptr %2, align 8
  br label %76

29:                                               ; preds = %1
  store ptr @.str.24, ptr %2, align 8
  br label %76

30:                                               ; preds = %1
  store ptr @.str.25, ptr %2, align 8
  br label %76

31:                                               ; preds = %1
  store ptr @.str.26, ptr %2, align 8
  br label %76

32:                                               ; preds = %1
  store ptr @.str.27, ptr %2, align 8
  br label %76

33:                                               ; preds = %1
  store ptr @.str.28, ptr %2, align 8
  br label %76

34:                                               ; preds = %1
  store ptr @.str.29, ptr %2, align 8
  br label %76

35:                                               ; preds = %1
  store ptr @.str.30, ptr %2, align 8
  br label %76

36:                                               ; preds = %1
  store ptr @.str.31, ptr %2, align 8
  br label %76

37:                                               ; preds = %1
  store ptr @.str.32, ptr %2, align 8
  br label %76

38:                                               ; preds = %1
  store ptr @.str.33, ptr %2, align 8
  br label %76

39:                                               ; preds = %1
  store ptr @.str.34, ptr %2, align 8
  br label %76

40:                                               ; preds = %1
  store ptr @.str.35, ptr %2, align 8
  br label %76

41:                                               ; preds = %1
  store ptr @.str.36, ptr %2, align 8
  br label %76

42:                                               ; preds = %1
  store ptr @.str.37, ptr %2, align 8
  br label %76

43:                                               ; preds = %1
  store ptr @.str.38, ptr %2, align 8
  br label %76

44:                                               ; preds = %1
  store ptr @.str.39, ptr %2, align 8
  br label %76

45:                                               ; preds = %1
  store ptr @.str.40, ptr %2, align 8
  br label %76

46:                                               ; preds = %1
  store ptr @.str.41, ptr %2, align 8
  br label %76

47:                                               ; preds = %1
  store ptr @.str.42, ptr %2, align 8
  br label %76

48:                                               ; preds = %1
  store ptr @.str.43, ptr %2, align 8
  br label %76

49:                                               ; preds = %1
  store ptr @.str.44, ptr %2, align 8
  br label %76

50:                                               ; preds = %1
  store ptr @.str.45, ptr %2, align 8
  br label %76

51:                                               ; preds = %1
  store ptr @.str.46, ptr %2, align 8
  br label %76

52:                                               ; preds = %1
  store ptr @.str.47, ptr %2, align 8
  br label %76

53:                                               ; preds = %1
  store ptr @.str.48, ptr %2, align 8
  br label %76

54:                                               ; preds = %1
  store ptr @.str.49, ptr %2, align 8
  br label %76

55:                                               ; preds = %1
  store ptr @.str.50, ptr %2, align 8
  br label %76

56:                                               ; preds = %1
  store ptr @.str.51, ptr %2, align 8
  br label %76

57:                                               ; preds = %1
  store ptr @.str.52, ptr %2, align 8
  br label %76

58:                                               ; preds = %1
  store ptr @.str.53, ptr %2, align 8
  br label %76

59:                                               ; preds = %1
  store ptr @.str.54, ptr %2, align 8
  br label %76

60:                                               ; preds = %1
  store ptr @.str.55, ptr %2, align 8
  br label %76

61:                                               ; preds = %1
  store ptr @.str.56, ptr %2, align 8
  br label %76

62:                                               ; preds = %1
  store ptr @.str.57, ptr %2, align 8
  br label %76

63:                                               ; preds = %1
  store ptr @.str.58, ptr %2, align 8
  br label %76

64:                                               ; preds = %1
  store ptr @.str.59, ptr %2, align 8
  br label %76

65:                                               ; preds = %1
  store ptr @.str.60, ptr %2, align 8
  br label %76

66:                                               ; preds = %1
  store ptr @.str.61, ptr %2, align 8
  br label %76

67:                                               ; preds = %1
  store ptr @.str.62, ptr %2, align 8
  br label %76

68:                                               ; preds = %1
  store ptr @.str.63, ptr %2, align 8
  br label %76

69:                                               ; preds = %1
  store ptr @.str.64, ptr %2, align 8
  br label %76

70:                                               ; preds = %1
  store ptr @.str.65, ptr %2, align 8
  br label %76

71:                                               ; preds = %1
  store ptr @.str.66, ptr %2, align 8
  br label %76

72:                                               ; preds = %1
  store ptr @.str.67, ptr %2, align 8
  br label %76

73:                                               ; preds = %1
  store ptr @.str.68, ptr %2, align 8
  br label %76

74:                                               ; preds = %1
  store ptr @.str.69, ptr %2, align 8
  br label %76

75:                                               ; preds = %1
  store ptr @.str.70, ptr %2, align 8
  br label %76

76:                                               ; preds = %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %77 = load ptr, ptr %2, align 8
  ret ptr %77
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_7TrustIdE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = call noundef ptr @_ZN4cvc58internal8toStringENS0_7TrustIdE(i32 noundef %6)
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
define hidden void @_ZN4cvc58internal9mkTrustIdEPNS0_11NodeManagerENS0_7TrustIdE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef %1, i32 noundef %2) #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cvc5::internal::Rational", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %11 = load i32, ptr %6, align 4, !tbaa !3
  call void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %11)
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %10, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %8, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %9, align 4
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

declare void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.__gmp_expr.68, align 8
  %6 = alloca %class.__gmp_expr.68, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !18
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::Rational", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %11 = load i32, ptr %4, align 4, !tbaa !18
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  invoke void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 1)
          to label %12 unwind label %16

12:                                               ; preds = %2
  invoke void @_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %13 unwind label %20

13:                                               ; preds = %12
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::Rational", ptr %9, i32 0, i32 0
  invoke void @_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %15 unwind label %25

15:                                               ; preds = %13
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  br label %24

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  br label %24

24:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %29

25:                                               ; preds = %13
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %29

29:                                               ; preds = %25, %24
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::Rational", ptr %3, i32 0, i32 0
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal10getTrustIdENS0_12NodeTemplateILb0EEERNS0_7TrustIdE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cvc5::internal::NodeTemplate.67", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %11 = invoke noundef zeroext i1 @_ZN4cvc58internal16ProofRuleChecker9getUInt32ENS0_12NodeTemplateILb0EEERj(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %12 unwind label %15

12:                                               ; preds = %2
  %13 = xor i1 %11, true
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %22

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %24

19:                                               ; preds = %12
  %20 = load i32, ptr %6, align 4, !tbaa !18
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 %20, ptr %21, align 4, !tbaa !3
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %22

22:                                               ; preds = %19, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %23 = load i1, ptr %3, align 1
  ret i1 %23

24:                                               ; preds = %15
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

declare noundef zeroext i1 @_ZN4cvc58internal16ProofRuleChecker9getUInt32ENS0_12NodeTemplateILb0EEERj(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.67", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.67", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = zext i32 %6 to i64
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_uiEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = sext i32 %6 to i64
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_siEl(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.__gmp_expr, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.__mpq_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  %12 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @__gmpz_init_set(ptr noundef %10, ptr noundef %12)
  %13 = getelementptr inbounds nuw %class.__gmp_expr, ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.__mpq_struct, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %6, align 8, !tbaa !26
  %17 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @__gmpz_init_set(ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.__gmp_expr.68, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %4, i64 0, i64 0
  invoke void @__gmpz_clear(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.__gmp_expr, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %4, i64 0, i64 0
  call void @__gmpq_canonicalize(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.__gmp_expr, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %4, i64 0, i64 0
  invoke void @__gmpq_clear(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_uiEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = icmp eq i64 %6, 0
  %8 = call i1 @llvm.is.constant.i1(i1 %7)
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !30
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw %class.__gmp_expr.68, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %13, i64 0, i64 0
  call void @__gmpz_init(ptr noundef %14) #3
  br label %19

15:                                               ; preds = %9, %2
  %16 = getelementptr inbounds nuw %class.__gmp_expr.68, ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %16, i64 0, i64 0
  %18 = load i64, ptr %4, align 8, !tbaa !30
  call void @__gmpz_init_set_ui(ptr noundef %17, i64 noundef %18)
  br label %19

19:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i1(i1) #8

; Function Attrs: nounwind
declare void @__gmpz_init(ptr noundef) #2

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_siEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = icmp sge i64 %6, 0
  %8 = call i1 @llvm.is.constant.i1(i1 %7)
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !30
  %11 = icmp sge i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i64, ptr %4, align 8, !tbaa !30
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_uiEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %13)
  br label %33

14:                                               ; preds = %9, %2
  %15 = load i64, ptr %4, align 8, !tbaa !30
  %16 = icmp sle i64 %15, 0
  %17 = call i1 @llvm.is.constant.i1(i1 %16)
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = load i64, ptr %4, align 8, !tbaa !30
  %20 = icmp sle i64 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load i64, ptr %4, align 8, !tbaa !30
  %23 = sub i64 0, %22
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_uiEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %23)
  %24 = getelementptr inbounds nuw %class.__gmp_expr.68, ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds nuw %class.__gmp_expr.68, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %26, i64 0, i64 0
  call void @__gmpz_neg(ptr noundef %25, ptr noundef %27)
  br label %32

28:                                               ; preds = %18, %14
  %29 = getelementptr inbounds nuw %class.__gmp_expr.68, ptr %5, i32 0, i32 0
  %30 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %29, i64 0, i64 0
  %31 = load i64, ptr %4, align 8, !tbaa !30
  call void @__gmpz_init_set_si(ptr noundef %30, i64 noundef %31)
  br label %32

32:                                               ; preds = %28, %21
  br label %33

33:                                               ; preds = %32, %12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally void @__gmpz_neg(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  call void @__gmpz_set(ptr noundef %9, ptr noundef %10)
  br label %11

11:                                               ; preds = %8, %2
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.__mpz_struct, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !32
  %15 = sub nsw i32 0, %14
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.__mpz_struct, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4, !tbaa !32
  ret void
}

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) #1

declare void @__gmpz_set(ptr noundef, ptr noundef) #1

declare void @__gmpz_init_set(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.__gmp_expr.68, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %4, i64 0, i64 0
  ret ptr %5
}

declare void @__gmpz_clear(ptr noundef) #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @__gmpq_canonicalize(ptr noundef) #1

declare void @__gmpq_clear(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !37
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
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load i32, ptr %3, align 4, !tbaa !37
  %6 = load i32, ptr %4, align 4, !tbaa !37
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !39
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_trust_id.cpp() #0 section ".text.startup" {
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
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTSN4cvc58internal7TrustIdE", !5, i64 0}
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
!15 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN4cvc58internal8RationalE", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb0EEE", !9, i64 0}
!22 = !{!9, !9, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !25, i64 0}
!25 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !9, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS10__gmp_exprIA1_12__mpz_structS1_E", !9, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS10__gmp_exprIA1_12__mpq_structS1_E", !9, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"long", !5, i64 0}
!32 = !{!33, !19, i64 4}
!33 = !{!"_ZTS12__mpz_struct", !19, i64 0, !19, i64 4, !34, i64 8}
!34 = !{!"p1 long", !9, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!39 = !{!40, !38, i64 32}
!40 = !{!"_ZTSSt8ios_base", !31, i64 8, !31, i64 16, !41, i64 24, !38, i64 28, !38, i64 32, !42, i64 40, !43, i64 48, !5, i64 64, !19, i64 192, !44, i64 200, !45, i64 208}
!41 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!42 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!43 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !31, i64 8}
!44 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!45 = !{!"_ZTSSt6locale", !46, i64 0}
!46 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
