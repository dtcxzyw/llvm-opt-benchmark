; ModuleID = 'bench/cvc5/original/tokens.ll'
source_filename = "bench/cvc5/original/tokens.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [8 x i8] c"EOF_TOK\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"ALPHA\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"ASSERT_TOK\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"ASSUME_TOK\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"AS_TOK\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"ATTRIBUTE_TOK\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"BINARY_LITERAL\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"BLOCK_MODEL_TOK\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"BLOCK_MODEL_VALUES_TOK\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"CHECK_SAT_ASSUMING_TOK\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"CHECK_SAT_TOK\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"CHECK_SYNTH_NEXT_TOK\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"CHECK_SYNTH_TOK\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"CONSTRAINT_TOK\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"DECIMAL_LITERAL\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"DECLARE_CODATATYPES_TOK\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"DECLARE_CODATATYPE_TOK\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"DECLARE_CONST_TOK\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"DECLARE_DATATYPES_TOK\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"DECLARE_DATATYPE_TOK\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"DECLARE_FUN_TOK\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"DECLARE_HEAP_TOK\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"DECLARE_ORACLE_FUN_TOK\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"DECLARE_POOL_TOK\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"DECLARE_SORT_TOK\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"DECLARE_VAR_TOK\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"DEFINE_CONST_TOK\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"DEFINE_FUNS_REC_TOK\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"DEFINE_FUN_REC_TOK\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"DEFINE_FUN_TOK\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"DEFINE_SORT_TOK\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"ECHO_TOK\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"EXIT_TOK\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"FIELD_LITERAL\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"FIND_SYNTH_TOK\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"FIND_SYNTH_NEXT_TOK\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"GET_ABDUCT_NEXT_TOK\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"GET_ABDUCT_TOK\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"GET_ASSERTIONS_TOK\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"GET_ASSIGNMENT_TOK\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"GET_DIFFICULTY_TOK\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"GET_INFO_TOK\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"GET_INTERPOL_NEXT_TOK\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"GET_INTERPOL_TOK\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"GET_LEARNED_LITERALS_TOK\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"GET_MODEL_TOK\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"GET_OPTION_TOK\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"GET_PROOF_TOK\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"GET_QE_DISJUNCT_TOK\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"GET_QE_TOK\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"GET_TIMEOUT_CORE_TOK\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"GET_TIMEOUT_CORE_ASSUMING_TOK\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"GET_UNSAT_ASSUMPTIONS_TOK\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"GET_UNSAT_CORE_TOK\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"GET_UNSAT_CORE_LEMMAS_TOK\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"GET_VALUE_TOK\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"HEX_LITERAL\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"INCLUDE_TOK\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"INDEX_TOK\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"INTEGER_LITERAL\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"INV_CONSTRAINT_TOK\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"KEYWORD\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"LET_TOK\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"LPAREN_TOK\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"MATCH_TOK\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"NUMERAL\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"PAR_TOK\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"POP_TOK\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"PUSH_TOK\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"QUOTED_SYMBOL\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"RATIONAL_LITERAL\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"RESET_ASSERTIONS_TOK\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"RESET_TOK\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"RPAREN_TOK\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"SET_FEATURE_TOK\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"SET_INFO_TOK\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"SET_LOGIC_TOK\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"SET_OPTION_TOK\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"SIMPLIFY_TOK\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"STRING_LITERAL\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"SYMBOL\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"SYNTH_FUN_TOK\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"SYNTH_INV_TOK\00", align 1
@.str.83 = private unnamed_addr constant [27 x i8] c"UNTERMINATED_QUOTED_SYMBOL\00", align 1
@.str.84 = private unnamed_addr constant [28 x i8] c"UNTERMINATED_STRING_LITERAL\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"Unknown Token (\00", align 1
@.str.87 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tokens.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc56parserlsERSoNS0_5TokenE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #3 {
  switch i32 %1, label %175 [
    i32 0, label %3
    i32 1, label %5
    i32 2, label %7
    i32 3, label %9
    i32 4, label %11
    i32 5, label %13
    i32 6, label %15
    i32 7, label %17
    i32 8, label %19
    i32 9, label %21
    i32 10, label %23
    i32 11, label %25
    i32 12, label %27
    i32 13, label %29
    i32 14, label %31
    i32 15, label %33
    i32 16, label %35
    i32 17, label %37
    i32 18, label %39
    i32 19, label %41
    i32 20, label %43
    i32 21, label %45
    i32 22, label %47
    i32 23, label %49
    i32 24, label %51
    i32 25, label %53
    i32 26, label %55
    i32 27, label %57
    i32 28, label %59
    i32 29, label %61
    i32 30, label %63
    i32 31, label %65
    i32 32, label %67
    i32 33, label %69
    i32 34, label %71
    i32 35, label %73
    i32 36, label %75
    i32 37, label %77
    i32 38, label %79
    i32 39, label %81
    i32 40, label %83
    i32 41, label %85
    i32 42, label %87
    i32 43, label %89
    i32 44, label %91
    i32 45, label %93
    i32 46, label %95
    i32 47, label %97
    i32 48, label %99
    i32 49, label %101
    i32 50, label %103
    i32 51, label %105
    i32 52, label %107
    i32 53, label %109
    i32 54, label %111
    i32 55, label %113
    i32 56, label %115
    i32 57, label %117
    i32 58, label %119
    i32 59, label %121
    i32 60, label %123
    i32 61, label %125
    i32 62, label %127
    i32 63, label %129
    i32 64, label %131
    i32 65, label %133
    i32 66, label %135
    i32 67, label %137
    i32 68, label %139
    i32 69, label %141
    i32 70, label %143
    i32 71, label %145
    i32 72, label %147
    i32 73, label %149
    i32 74, label %151
    i32 75, label %153
    i32 76, label %155
    i32 77, label %157
    i32 78, label %159
    i32 79, label %161
    i32 80, label %163
    i32 81, label %165
    i32 82, label %167
    i32 83, label %169
    i32 84, label %171
    i32 85, label %173
  ]

3:                                                ; preds = %2
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, i64 noundef 7)
  br label %180

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.1, i64 noundef 5)
  br label %180

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i64 noundef 10)
  br label %180

9:                                                ; preds = %2
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.3, i64 noundef 10)
  br label %180

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.4, i64 noundef 6)
  br label %180

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.5, i64 noundef 13)
  br label %180

15:                                               ; preds = %2
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.6, i64 noundef 14)
  br label %180

17:                                               ; preds = %2
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.7, i64 noundef 15)
  br label %180

19:                                               ; preds = %2
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.8, i64 noundef 22)
  br label %180

21:                                               ; preds = %2
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.9, i64 noundef 22)
  br label %180

23:                                               ; preds = %2
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.10, i64 noundef 13)
  br label %180

25:                                               ; preds = %2
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.11, i64 noundef 20)
  br label %180

27:                                               ; preds = %2
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.12, i64 noundef 15)
  br label %180

29:                                               ; preds = %2
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.13, i64 noundef 14)
  br label %180

31:                                               ; preds = %2
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.14, i64 noundef 15)
  br label %180

33:                                               ; preds = %2
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.15, i64 noundef 23)
  br label %180

35:                                               ; preds = %2
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.16, i64 noundef 22)
  br label %180

37:                                               ; preds = %2
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.17, i64 noundef 17)
  br label %180

39:                                               ; preds = %2
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.18, i64 noundef 21)
  br label %180

41:                                               ; preds = %2
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.19, i64 noundef 20)
  br label %180

43:                                               ; preds = %2
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.20, i64 noundef 15)
  br label %180

45:                                               ; preds = %2
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.21, i64 noundef 16)
  br label %180

47:                                               ; preds = %2
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.22, i64 noundef 22)
  br label %180

49:                                               ; preds = %2
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.23, i64 noundef 16)
  br label %180

51:                                               ; preds = %2
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.24, i64 noundef 16)
  br label %180

53:                                               ; preds = %2
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.25, i64 noundef 15)
  br label %180

55:                                               ; preds = %2
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.26, i64 noundef 16)
  br label %180

57:                                               ; preds = %2
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.27, i64 noundef 19)
  br label %180

59:                                               ; preds = %2
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.28, i64 noundef 18)
  br label %180

61:                                               ; preds = %2
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.29, i64 noundef 14)
  br label %180

63:                                               ; preds = %2
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.30, i64 noundef 15)
  br label %180

65:                                               ; preds = %2
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.31, i64 noundef 8)
  br label %180

67:                                               ; preds = %2
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.32, i64 noundef 8)
  br label %180

69:                                               ; preds = %2
  %70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.33, i64 noundef 13)
  br label %180

71:                                               ; preds = %2
  %72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.34, i64 noundef 14)
  br label %180

73:                                               ; preds = %2
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.35, i64 noundef 19)
  br label %180

75:                                               ; preds = %2
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.36, i64 noundef 19)
  br label %180

77:                                               ; preds = %2
  %78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.37, i64 noundef 14)
  br label %180

79:                                               ; preds = %2
  %80 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.38, i64 noundef 18)
  br label %180

81:                                               ; preds = %2
  %82 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.39, i64 noundef 18)
  br label %180

83:                                               ; preds = %2
  %84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.40, i64 noundef 18)
  br label %180

85:                                               ; preds = %2
  %86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.41, i64 noundef 12)
  br label %180

87:                                               ; preds = %2
  %88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.42, i64 noundef 21)
  br label %180

89:                                               ; preds = %2
  %90 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.43, i64 noundef 16)
  br label %180

91:                                               ; preds = %2
  %92 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.44, i64 noundef 24)
  br label %180

93:                                               ; preds = %2
  %94 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.45, i64 noundef 13)
  br label %180

95:                                               ; preds = %2
  %96 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.46, i64 noundef 14)
  br label %180

97:                                               ; preds = %2
  %98 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.47, i64 noundef 13)
  br label %180

99:                                               ; preds = %2
  %100 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.48, i64 noundef 19)
  br label %180

101:                                              ; preds = %2
  %102 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.49, i64 noundef 10)
  br label %180

103:                                              ; preds = %2
  %104 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.50, i64 noundef 20)
  br label %180

105:                                              ; preds = %2
  %106 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.51, i64 noundef 29)
  br label %180

107:                                              ; preds = %2
  %108 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.52, i64 noundef 25)
  br label %180

109:                                              ; preds = %2
  %110 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.53, i64 noundef 18)
  br label %180

111:                                              ; preds = %2
  %112 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.54, i64 noundef 25)
  br label %180

113:                                              ; preds = %2
  %114 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.55, i64 noundef 13)
  br label %180

115:                                              ; preds = %2
  %116 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.56, i64 noundef 11)
  br label %180

117:                                              ; preds = %2
  %118 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.57, i64 noundef 11)
  br label %180

119:                                              ; preds = %2
  %120 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.58, i64 noundef 9)
  br label %180

121:                                              ; preds = %2
  %122 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.59, i64 noundef 15)
  br label %180

123:                                              ; preds = %2
  %124 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.60, i64 noundef 18)
  br label %180

125:                                              ; preds = %2
  %126 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.61, i64 noundef 7)
  br label %180

127:                                              ; preds = %2
  %128 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.62, i64 noundef 7)
  br label %180

129:                                              ; preds = %2
  %130 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.63, i64 noundef 10)
  br label %180

131:                                              ; preds = %2
  %132 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.64, i64 noundef 9)
  br label %180

133:                                              ; preds = %2
  %134 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.65, i64 noundef 7)
  br label %180

135:                                              ; preds = %2
  %136 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.66, i64 noundef 7)
  br label %180

137:                                              ; preds = %2
  %138 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.67, i64 noundef 7)
  br label %180

139:                                              ; preds = %2
  %140 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.68, i64 noundef 8)
  br label %180

141:                                              ; preds = %2
  %142 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.69, i64 noundef 13)
  br label %180

143:                                              ; preds = %2
  %144 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.70, i64 noundef 16)
  br label %180

145:                                              ; preds = %2
  %146 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.71, i64 noundef 20)
  br label %180

147:                                              ; preds = %2
  %148 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.72, i64 noundef 9)
  br label %180

149:                                              ; preds = %2
  %150 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.73, i64 noundef 10)
  br label %180

151:                                              ; preds = %2
  %152 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.74, i64 noundef 15)
  br label %180

153:                                              ; preds = %2
  %154 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.75, i64 noundef 12)
  br label %180

155:                                              ; preds = %2
  %156 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.76, i64 noundef 13)
  br label %180

157:                                              ; preds = %2
  %158 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.77, i64 noundef 14)
  br label %180

159:                                              ; preds = %2
  %160 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.78, i64 noundef 12)
  br label %180

161:                                              ; preds = %2
  %162 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.79, i64 noundef 14)
  br label %180

163:                                              ; preds = %2
  %164 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.80, i64 noundef 6)
  br label %180

165:                                              ; preds = %2
  %166 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.81, i64 noundef 13)
  br label %180

167:                                              ; preds = %2
  %168 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.82, i64 noundef 13)
  br label %180

169:                                              ; preds = %2
  %170 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.83, i64 noundef 26)
  br label %180

171:                                              ; preds = %2
  %172 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.84, i64 noundef 27)
  br label %180

173:                                              ; preds = %2
  %174 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.85, i64 noundef 4)
  br label %180

175:                                              ; preds = %2
  %176 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.86, i64 noundef 15)
  %177 = zext i32 %1 to i64
  %178 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %177)
  %179 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull @.str.87, i64 noundef 1)
  br label %180

180:                                              ; preds = %175, %173, %171, %169, %167, %165, %163, %161, %159, %157, %155, %153, %151, %149, %147, %145, %143, %141, %139, %137, %135, %133, %131, %129, %127, %125, %123, %121, %119, %117, %115, %113, %111, %109, %107, %105, %103, %101, %99, %97, %95, %93, %91, %89, %87, %85, %83, %81, %79, %77, %75, %73, %71, %69, %67, %65, %63, %61, %59, %57, %55, %53, %51, %49, %47, %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %3
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tokens.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #5
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
