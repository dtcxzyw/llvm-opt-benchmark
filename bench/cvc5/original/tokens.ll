target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

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
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc56parserlsERSoNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  switch i32 %5, label %264 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %12
    i32 3, label %15
    i32 4, label %18
    i32 5, label %21
    i32 6, label %24
    i32 7, label %27
    i32 8, label %30
    i32 9, label %33
    i32 10, label %36
    i32 11, label %39
    i32 12, label %42
    i32 13, label %45
    i32 14, label %48
    i32 15, label %51
    i32 16, label %54
    i32 17, label %57
    i32 18, label %60
    i32 19, label %63
    i32 20, label %66
    i32 21, label %69
    i32 22, label %72
    i32 23, label %75
    i32 24, label %78
    i32 25, label %81
    i32 26, label %84
    i32 27, label %87
    i32 28, label %90
    i32 29, label %93
    i32 30, label %96
    i32 31, label %99
    i32 32, label %102
    i32 33, label %105
    i32 34, label %108
    i32 35, label %111
    i32 36, label %114
    i32 37, label %117
    i32 38, label %120
    i32 39, label %123
    i32 40, label %126
    i32 41, label %129
    i32 42, label %132
    i32 43, label %135
    i32 44, label %138
    i32 45, label %141
    i32 46, label %144
    i32 47, label %147
    i32 48, label %150
    i32 49, label %153
    i32 50, label %156
    i32 51, label %159
    i32 52, label %162
    i32 53, label %165
    i32 54, label %168
    i32 55, label %171
    i32 56, label %174
    i32 57, label %177
    i32 58, label %180
    i32 59, label %183
    i32 60, label %186
    i32 61, label %189
    i32 62, label %192
    i32 63, label %195
    i32 64, label %198
    i32 65, label %201
    i32 66, label %204
    i32 67, label %207
    i32 68, label %210
    i32 69, label %213
    i32 70, label %216
    i32 71, label %219
    i32 72, label %222
    i32 73, label %225
    i32 74, label %228
    i32 75, label %231
    i32 76, label %234
    i32 77, label %237
    i32 78, label %240
    i32 79, label %243
    i32 80, label %246
    i32 81, label %249
    i32 82, label %252
    i32 83, label %255
    i32 84, label %258
    i32 85, label %261
  ]

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str)
  br label %270

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.1)
  br label %270

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.2)
  br label %270

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.3)
  br label %270

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str.4)
  br label %270

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.5)
  br label %270

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.6)
  br label %270

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @.str.7)
  br label %270

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.8)
  br label %270

33:                                               ; preds = %2
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @.str.9)
  br label %270

36:                                               ; preds = %2
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @.str.10)
  br label %270

39:                                               ; preds = %2
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @.str.11)
  br label %270

42:                                               ; preds = %2
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef @.str.12)
  br label %270

45:                                               ; preds = %2
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef @.str.13)
  br label %270

48:                                               ; preds = %2
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef @.str.14)
  br label %270

51:                                               ; preds = %2
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef @.str.15)
  br label %270

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef @.str.16)
  br label %270

57:                                               ; preds = %2
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef @.str.17)
  br label %270

60:                                               ; preds = %2
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef @.str.18)
  br label %270

63:                                               ; preds = %2
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef @.str.19)
  br label %270

66:                                               ; preds = %2
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef @.str.20)
  br label %270

69:                                               ; preds = %2
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef @.str.21)
  br label %270

72:                                               ; preds = %2
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef @.str.22)
  br label %270

75:                                               ; preds = %2
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef @.str.23)
  br label %270

78:                                               ; preds = %2
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef @.str.24)
  br label %270

81:                                               ; preds = %2
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef @.str.25)
  br label %270

84:                                               ; preds = %2
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef @.str.26)
  br label %270

87:                                               ; preds = %2
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef @.str.27)
  br label %270

90:                                               ; preds = %2
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef @.str.28)
  br label %270

93:                                               ; preds = %2
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef @.str.29)
  br label %270

96:                                               ; preds = %2
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef @.str.30)
  br label %270

99:                                               ; preds = %2
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef @.str.31)
  br label %270

102:                                              ; preds = %2
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef @.str.32)
  br label %270

105:                                              ; preds = %2
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef @.str.33)
  br label %270

108:                                              ; preds = %2
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef @.str.34)
  br label %270

111:                                              ; preds = %2
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef @.str.35)
  br label %270

114:                                              ; preds = %2
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef @.str.36)
  br label %270

117:                                              ; preds = %2
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef @.str.37)
  br label %270

120:                                              ; preds = %2
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef @.str.38)
  br label %270

123:                                              ; preds = %2
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef @.str.39)
  br label %270

126:                                              ; preds = %2
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef @.str.40)
  br label %270

129:                                              ; preds = %2
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef @.str.41)
  br label %270

132:                                              ; preds = %2
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef @.str.42)
  br label %270

135:                                              ; preds = %2
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef @.str.43)
  br label %270

138:                                              ; preds = %2
  %139 = load ptr, ptr %3, align 8, !tbaa !3
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef @.str.44)
  br label %270

141:                                              ; preds = %2
  %142 = load ptr, ptr %3, align 8, !tbaa !3
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef @.str.45)
  br label %270

144:                                              ; preds = %2
  %145 = load ptr, ptr %3, align 8, !tbaa !3
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef @.str.46)
  br label %270

147:                                              ; preds = %2
  %148 = load ptr, ptr %3, align 8, !tbaa !3
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef @.str.47)
  br label %270

150:                                              ; preds = %2
  %151 = load ptr, ptr %3, align 8, !tbaa !3
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef @.str.48)
  br label %270

153:                                              ; preds = %2
  %154 = load ptr, ptr %3, align 8, !tbaa !3
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef @.str.49)
  br label %270

156:                                              ; preds = %2
  %157 = load ptr, ptr %3, align 8, !tbaa !3
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef @.str.50)
  br label %270

159:                                              ; preds = %2
  %160 = load ptr, ptr %3, align 8, !tbaa !3
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef @.str.51)
  br label %270

162:                                              ; preds = %2
  %163 = load ptr, ptr %3, align 8, !tbaa !3
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef @.str.52)
  br label %270

165:                                              ; preds = %2
  %166 = load ptr, ptr %3, align 8, !tbaa !3
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef @.str.53)
  br label %270

168:                                              ; preds = %2
  %169 = load ptr, ptr %3, align 8, !tbaa !3
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef @.str.54)
  br label %270

171:                                              ; preds = %2
  %172 = load ptr, ptr %3, align 8, !tbaa !3
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef @.str.55)
  br label %270

174:                                              ; preds = %2
  %175 = load ptr, ptr %3, align 8, !tbaa !3
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef @.str.56)
  br label %270

177:                                              ; preds = %2
  %178 = load ptr, ptr %3, align 8, !tbaa !3
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef @.str.57)
  br label %270

180:                                              ; preds = %2
  %181 = load ptr, ptr %3, align 8, !tbaa !3
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef @.str.58)
  br label %270

183:                                              ; preds = %2
  %184 = load ptr, ptr %3, align 8, !tbaa !3
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef @.str.59)
  br label %270

186:                                              ; preds = %2
  %187 = load ptr, ptr %3, align 8, !tbaa !3
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef @.str.60)
  br label %270

189:                                              ; preds = %2
  %190 = load ptr, ptr %3, align 8, !tbaa !3
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef @.str.61)
  br label %270

192:                                              ; preds = %2
  %193 = load ptr, ptr %3, align 8, !tbaa !3
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef @.str.62)
  br label %270

195:                                              ; preds = %2
  %196 = load ptr, ptr %3, align 8, !tbaa !3
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef @.str.63)
  br label %270

198:                                              ; preds = %2
  %199 = load ptr, ptr %3, align 8, !tbaa !3
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef @.str.64)
  br label %270

201:                                              ; preds = %2
  %202 = load ptr, ptr %3, align 8, !tbaa !3
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef @.str.65)
  br label %270

204:                                              ; preds = %2
  %205 = load ptr, ptr %3, align 8, !tbaa !3
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef @.str.66)
  br label %270

207:                                              ; preds = %2
  %208 = load ptr, ptr %3, align 8, !tbaa !3
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef @.str.67)
  br label %270

210:                                              ; preds = %2
  %211 = load ptr, ptr %3, align 8, !tbaa !3
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef @.str.68)
  br label %270

213:                                              ; preds = %2
  %214 = load ptr, ptr %3, align 8, !tbaa !3
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef @.str.69)
  br label %270

216:                                              ; preds = %2
  %217 = load ptr, ptr %3, align 8, !tbaa !3
  %218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef @.str.70)
  br label %270

219:                                              ; preds = %2
  %220 = load ptr, ptr %3, align 8, !tbaa !3
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef @.str.71)
  br label %270

222:                                              ; preds = %2
  %223 = load ptr, ptr %3, align 8, !tbaa !3
  %224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef @.str.72)
  br label %270

225:                                              ; preds = %2
  %226 = load ptr, ptr %3, align 8, !tbaa !3
  %227 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef @.str.73)
  br label %270

228:                                              ; preds = %2
  %229 = load ptr, ptr %3, align 8, !tbaa !3
  %230 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef @.str.74)
  br label %270

231:                                              ; preds = %2
  %232 = load ptr, ptr %3, align 8, !tbaa !3
  %233 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef @.str.75)
  br label %270

234:                                              ; preds = %2
  %235 = load ptr, ptr %3, align 8, !tbaa !3
  %236 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef @.str.76)
  br label %270

237:                                              ; preds = %2
  %238 = load ptr, ptr %3, align 8, !tbaa !3
  %239 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef @.str.77)
  br label %270

240:                                              ; preds = %2
  %241 = load ptr, ptr %3, align 8, !tbaa !3
  %242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef @.str.78)
  br label %270

243:                                              ; preds = %2
  %244 = load ptr, ptr %3, align 8, !tbaa !3
  %245 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef @.str.79)
  br label %270

246:                                              ; preds = %2
  %247 = load ptr, ptr %3, align 8, !tbaa !3
  %248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef @.str.80)
  br label %270

249:                                              ; preds = %2
  %250 = load ptr, ptr %3, align 8, !tbaa !3
  %251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef @.str.81)
  br label %270

252:                                              ; preds = %2
  %253 = load ptr, ptr %3, align 8, !tbaa !3
  %254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef @.str.82)
  br label %270

255:                                              ; preds = %2
  %256 = load ptr, ptr %3, align 8, !tbaa !3
  %257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef @.str.83)
  br label %270

258:                                              ; preds = %2
  %259 = load ptr, ptr %3, align 8, !tbaa !3
  %260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef @.str.84)
  br label %270

261:                                              ; preds = %2
  %262 = load ptr, ptr %3, align 8, !tbaa !3
  %263 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef @.str.85)
  br label %270

264:                                              ; preds = %2
  %265 = load ptr, ptr %3, align 8, !tbaa !3
  %266 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef @.str.86)
  %267 = load i32, ptr %4, align 4, !tbaa !8
  %268 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %266, i32 noundef %267)
  %269 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef @.str.87)
  br label %270

270:                                              ; preds = %264, %261, %258, %255, %252, %249, %246, %243, %240, %237, %234, %231, %228, %225, %222, %219, %216, %213, %210, %207, %204, %201, %198, %195, %192, %189, %186, %183, %180, %177, %174, %171, %168, %165, %162, %159, %156, %153, %150, %147, %144, %141, %138, %135, %132, %129, %126, %123, %120, %117, %114, %111, %108, %105, %102, %99, %96, %93, %90, %87, %84, %81, %78, %75, %72, %69, %66, %63, %60, %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9, %6
  %271 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %271
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !18
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load i32, ptr %3, align 4, !tbaa !18
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !20
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tokens.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSSo", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"_ZTSN4cvc56parser5TokenE", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!20 = !{!21, !19, i64 32}
!21 = !{!"_ZTSSt8ios_base", !22, i64 8, !22, i64 16, !23, i64 24, !19, i64 28, !19, i64 32, !24, i64 40, !25, i64 48, !6, i64 64, !15, i64 192, !26, i64 200, !27, i64 208}
!22 = !{!"long", !6, i64 0}
!23 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!24 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!25 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !22, i64 8}
!26 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!27 = !{!"_ZTSSt6locale", !28, i64 0}
!28 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
