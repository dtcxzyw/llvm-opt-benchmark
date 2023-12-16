target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@.str.70 = private unnamed_addr constant [21 x i8] c"RESET_ASSERTIONS_TOK\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"RESET_TOK\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"RPAREN_TOK\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"SET_FEATURE_TOK\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"SET_INFO_TOK\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"SET_LOGIC_TOK\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"SET_OPTION_TOK\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"SIMPLIFY_TOK\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"STRING_LITERAL\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"SYMBOL\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"SYNTH_FUN_TOK\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"SYNTH_INV_TOK\00", align 1
@.str.82 = private unnamed_addr constant [27 x i8] c"UNTERMINATED_QUOTED_SYMBOL\00", align 1
@.str.83 = private unnamed_addr constant [28 x i8] c"UNTERMINATED_STRING_LITERAL\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"Unknown Token (\00", align 1
@.str.86 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tokens.cpp, ptr null }]

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

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc56parserlsERSoNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(8) %o, i32 noundef %t) #4 {
entry:
  %o.addr = alloca ptr, align 8
  %t.addr = alloca i32, align 4
  store ptr %o, ptr %o.addr, align 8
  store i32 %t, ptr %t.addr, align 4
  %0 = load i32, ptr %t.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
    i32 3, label %sw.bb5
    i32 4, label %sw.bb7
    i32 5, label %sw.bb9
    i32 6, label %sw.bb11
    i32 7, label %sw.bb13
    i32 8, label %sw.bb15
    i32 9, label %sw.bb17
    i32 10, label %sw.bb19
    i32 11, label %sw.bb21
    i32 12, label %sw.bb23
    i32 13, label %sw.bb25
    i32 14, label %sw.bb27
    i32 15, label %sw.bb29
    i32 16, label %sw.bb31
    i32 17, label %sw.bb33
    i32 18, label %sw.bb35
    i32 19, label %sw.bb37
    i32 20, label %sw.bb39
    i32 21, label %sw.bb41
    i32 22, label %sw.bb43
    i32 23, label %sw.bb45
    i32 24, label %sw.bb47
    i32 25, label %sw.bb49
    i32 26, label %sw.bb51
    i32 27, label %sw.bb53
    i32 28, label %sw.bb55
    i32 29, label %sw.bb57
    i32 30, label %sw.bb59
    i32 31, label %sw.bb61
    i32 32, label %sw.bb63
    i32 33, label %sw.bb65
    i32 34, label %sw.bb67
    i32 35, label %sw.bb69
    i32 36, label %sw.bb71
    i32 37, label %sw.bb73
    i32 38, label %sw.bb75
    i32 39, label %sw.bb77
    i32 40, label %sw.bb79
    i32 41, label %sw.bb81
    i32 42, label %sw.bb83
    i32 43, label %sw.bb85
    i32 44, label %sw.bb87
    i32 45, label %sw.bb89
    i32 46, label %sw.bb91
    i32 47, label %sw.bb93
    i32 48, label %sw.bb95
    i32 49, label %sw.bb97
    i32 50, label %sw.bb99
    i32 51, label %sw.bb101
    i32 52, label %sw.bb103
    i32 53, label %sw.bb105
    i32 54, label %sw.bb107
    i32 55, label %sw.bb109
    i32 56, label %sw.bb111
    i32 57, label %sw.bb113
    i32 58, label %sw.bb115
    i32 59, label %sw.bb117
    i32 60, label %sw.bb119
    i32 61, label %sw.bb121
    i32 62, label %sw.bb123
    i32 63, label %sw.bb125
    i32 64, label %sw.bb127
    i32 65, label %sw.bb129
    i32 66, label %sw.bb131
    i32 67, label %sw.bb133
    i32 68, label %sw.bb135
    i32 69, label %sw.bb137
    i32 70, label %sw.bb139
    i32 71, label %sw.bb141
    i32 72, label %sw.bb143
    i32 73, label %sw.bb145
    i32 74, label %sw.bb147
    i32 75, label %sw.bb149
    i32 76, label %sw.bb151
    i32 77, label %sw.bb153
    i32 78, label %sw.bb155
    i32 79, label %sw.bb157
    i32 80, label %sw.bb159
    i32 81, label %sw.bb161
    i32 82, label %sw.bb163
    i32 83, label %sw.bb165
    i32 84, label %sw.bb167
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %o.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %o.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.1)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %3 = load ptr, ptr %o.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.2)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %4 = load ptr, ptr %o.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.3)
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %5 = load ptr, ptr %o.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.4)
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %6 = load ptr, ptr %o.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.5)
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %7 = load ptr, ptr %o.addr, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.6)
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %8 = load ptr, ptr %o.addr, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.7)
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  %9 = load ptr, ptr %o.addr, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.8)
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %10 = load ptr, ptr %o.addr, align 8
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.9)
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  %11 = load ptr, ptr %o.addr, align 8
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.10)
  br label %sw.epilog

sw.bb21:                                          ; preds = %entry
  %12 = load ptr, ptr %o.addr, align 8
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.11)
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  %13 = load ptr, ptr %o.addr, align 8
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.12)
  br label %sw.epilog

sw.bb25:                                          ; preds = %entry
  %14 = load ptr, ptr %o.addr, align 8
  %call26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.13)
  br label %sw.epilog

sw.bb27:                                          ; preds = %entry
  %15 = load ptr, ptr %o.addr, align 8
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.14)
  br label %sw.epilog

sw.bb29:                                          ; preds = %entry
  %16 = load ptr, ptr %o.addr, align 8
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.15)
  br label %sw.epilog

sw.bb31:                                          ; preds = %entry
  %17 = load ptr, ptr %o.addr, align 8
  %call32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.16)
  br label %sw.epilog

sw.bb33:                                          ; preds = %entry
  %18 = load ptr, ptr %o.addr, align 8
  %call34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.17)
  br label %sw.epilog

sw.bb35:                                          ; preds = %entry
  %19 = load ptr, ptr %o.addr, align 8
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str.18)
  br label %sw.epilog

sw.bb37:                                          ; preds = %entry
  %20 = load ptr, ptr %o.addr, align 8
  %call38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.19)
  br label %sw.epilog

sw.bb39:                                          ; preds = %entry
  %21 = load ptr, ptr %o.addr, align 8
  %call40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.20)
  br label %sw.epilog

sw.bb41:                                          ; preds = %entry
  %22 = load ptr, ptr %o.addr, align 8
  %call42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.21)
  br label %sw.epilog

sw.bb43:                                          ; preds = %entry
  %23 = load ptr, ptr %o.addr, align 8
  %call44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.22)
  br label %sw.epilog

sw.bb45:                                          ; preds = %entry
  %24 = load ptr, ptr %o.addr, align 8
  %call46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.23)
  br label %sw.epilog

sw.bb47:                                          ; preds = %entry
  %25 = load ptr, ptr %o.addr, align 8
  %call48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.24)
  br label %sw.epilog

sw.bb49:                                          ; preds = %entry
  %26 = load ptr, ptr %o.addr, align 8
  %call50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.25)
  br label %sw.epilog

sw.bb51:                                          ; preds = %entry
  %27 = load ptr, ptr %o.addr, align 8
  %call52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.26)
  br label %sw.epilog

sw.bb53:                                          ; preds = %entry
  %28 = load ptr, ptr %o.addr, align 8
  %call54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @.str.27)
  br label %sw.epilog

sw.bb55:                                          ; preds = %entry
  %29 = load ptr, ptr %o.addr, align 8
  %call56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef @.str.28)
  br label %sw.epilog

sw.bb57:                                          ; preds = %entry
  %30 = load ptr, ptr %o.addr, align 8
  %call58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.29)
  br label %sw.epilog

sw.bb59:                                          ; preds = %entry
  %31 = load ptr, ptr %o.addr, align 8
  %call60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.30)
  br label %sw.epilog

sw.bb61:                                          ; preds = %entry
  %32 = load ptr, ptr %o.addr, align 8
  %call62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @.str.31)
  br label %sw.epilog

sw.bb63:                                          ; preds = %entry
  %33 = load ptr, ptr %o.addr, align 8
  %call64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @.str.32)
  br label %sw.epilog

sw.bb65:                                          ; preds = %entry
  %34 = load ptr, ptr %o.addr, align 8
  %call66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @.str.33)
  br label %sw.epilog

sw.bb67:                                          ; preds = %entry
  %35 = load ptr, ptr %o.addr, align 8
  %call68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @.str.34)
  br label %sw.epilog

sw.bb69:                                          ; preds = %entry
  %36 = load ptr, ptr %o.addr, align 8
  %call70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @.str.35)
  br label %sw.epilog

sw.bb71:                                          ; preds = %entry
  %37 = load ptr, ptr %o.addr, align 8
  %call72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @.str.36)
  br label %sw.epilog

sw.bb73:                                          ; preds = %entry
  %38 = load ptr, ptr %o.addr, align 8
  %call74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef @.str.37)
  br label %sw.epilog

sw.bb75:                                          ; preds = %entry
  %39 = load ptr, ptr %o.addr, align 8
  %call76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef @.str.38)
  br label %sw.epilog

sw.bb77:                                          ; preds = %entry
  %40 = load ptr, ptr %o.addr, align 8
  %call78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @.str.39)
  br label %sw.epilog

sw.bb79:                                          ; preds = %entry
  %41 = load ptr, ptr %o.addr, align 8
  %call80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef @.str.40)
  br label %sw.epilog

sw.bb81:                                          ; preds = %entry
  %42 = load ptr, ptr %o.addr, align 8
  %call82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef @.str.41)
  br label %sw.epilog

sw.bb83:                                          ; preds = %entry
  %43 = load ptr, ptr %o.addr, align 8
  %call84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef @.str.42)
  br label %sw.epilog

sw.bb85:                                          ; preds = %entry
  %44 = load ptr, ptr %o.addr, align 8
  %call86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef @.str.43)
  br label %sw.epilog

sw.bb87:                                          ; preds = %entry
  %45 = load ptr, ptr %o.addr, align 8
  %call88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef @.str.44)
  br label %sw.epilog

sw.bb89:                                          ; preds = %entry
  %46 = load ptr, ptr %o.addr, align 8
  %call90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef @.str.45)
  br label %sw.epilog

sw.bb91:                                          ; preds = %entry
  %47 = load ptr, ptr %o.addr, align 8
  %call92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef @.str.46)
  br label %sw.epilog

sw.bb93:                                          ; preds = %entry
  %48 = load ptr, ptr %o.addr, align 8
  %call94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef @.str.47)
  br label %sw.epilog

sw.bb95:                                          ; preds = %entry
  %49 = load ptr, ptr %o.addr, align 8
  %call96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef @.str.48)
  br label %sw.epilog

sw.bb97:                                          ; preds = %entry
  %50 = load ptr, ptr %o.addr, align 8
  %call98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef @.str.49)
  br label %sw.epilog

sw.bb99:                                          ; preds = %entry
  %51 = load ptr, ptr %o.addr, align 8
  %call100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef @.str.50)
  br label %sw.epilog

sw.bb101:                                         ; preds = %entry
  %52 = load ptr, ptr %o.addr, align 8
  %call102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef @.str.51)
  br label %sw.epilog

sw.bb103:                                         ; preds = %entry
  %53 = load ptr, ptr %o.addr, align 8
  %call104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef @.str.52)
  br label %sw.epilog

sw.bb105:                                         ; preds = %entry
  %54 = load ptr, ptr %o.addr, align 8
  %call106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef @.str.53)
  br label %sw.epilog

sw.bb107:                                         ; preds = %entry
  %55 = load ptr, ptr %o.addr, align 8
  %call108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef @.str.54)
  br label %sw.epilog

sw.bb109:                                         ; preds = %entry
  %56 = load ptr, ptr %o.addr, align 8
  %call110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef @.str.55)
  br label %sw.epilog

sw.bb111:                                         ; preds = %entry
  %57 = load ptr, ptr %o.addr, align 8
  %call112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef @.str.56)
  br label %sw.epilog

sw.bb113:                                         ; preds = %entry
  %58 = load ptr, ptr %o.addr, align 8
  %call114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef @.str.57)
  br label %sw.epilog

sw.bb115:                                         ; preds = %entry
  %59 = load ptr, ptr %o.addr, align 8
  %call116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef @.str.58)
  br label %sw.epilog

sw.bb117:                                         ; preds = %entry
  %60 = load ptr, ptr %o.addr, align 8
  %call118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef @.str.59)
  br label %sw.epilog

sw.bb119:                                         ; preds = %entry
  %61 = load ptr, ptr %o.addr, align 8
  %call120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef @.str.60)
  br label %sw.epilog

sw.bb121:                                         ; preds = %entry
  %62 = load ptr, ptr %o.addr, align 8
  %call122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef @.str.61)
  br label %sw.epilog

sw.bb123:                                         ; preds = %entry
  %63 = load ptr, ptr %o.addr, align 8
  %call124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef @.str.62)
  br label %sw.epilog

sw.bb125:                                         ; preds = %entry
  %64 = load ptr, ptr %o.addr, align 8
  %call126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef @.str.63)
  br label %sw.epilog

sw.bb127:                                         ; preds = %entry
  %65 = load ptr, ptr %o.addr, align 8
  %call128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef @.str.64)
  br label %sw.epilog

sw.bb129:                                         ; preds = %entry
  %66 = load ptr, ptr %o.addr, align 8
  %call130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef @.str.65)
  br label %sw.epilog

sw.bb131:                                         ; preds = %entry
  %67 = load ptr, ptr %o.addr, align 8
  %call132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef @.str.66)
  br label %sw.epilog

sw.bb133:                                         ; preds = %entry
  %68 = load ptr, ptr %o.addr, align 8
  %call134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef @.str.67)
  br label %sw.epilog

sw.bb135:                                         ; preds = %entry
  %69 = load ptr, ptr %o.addr, align 8
  %call136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef @.str.68)
  br label %sw.epilog

sw.bb137:                                         ; preds = %entry
  %70 = load ptr, ptr %o.addr, align 8
  %call138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef @.str.69)
  br label %sw.epilog

sw.bb139:                                         ; preds = %entry
  %71 = load ptr, ptr %o.addr, align 8
  %call140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef @.str.70)
  br label %sw.epilog

sw.bb141:                                         ; preds = %entry
  %72 = load ptr, ptr %o.addr, align 8
  %call142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef @.str.71)
  br label %sw.epilog

sw.bb143:                                         ; preds = %entry
  %73 = load ptr, ptr %o.addr, align 8
  %call144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef @.str.72)
  br label %sw.epilog

sw.bb145:                                         ; preds = %entry
  %74 = load ptr, ptr %o.addr, align 8
  %call146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef @.str.73)
  br label %sw.epilog

sw.bb147:                                         ; preds = %entry
  %75 = load ptr, ptr %o.addr, align 8
  %call148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef @.str.74)
  br label %sw.epilog

sw.bb149:                                         ; preds = %entry
  %76 = load ptr, ptr %o.addr, align 8
  %call150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef @.str.75)
  br label %sw.epilog

sw.bb151:                                         ; preds = %entry
  %77 = load ptr, ptr %o.addr, align 8
  %call152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef @.str.76)
  br label %sw.epilog

sw.bb153:                                         ; preds = %entry
  %78 = load ptr, ptr %o.addr, align 8
  %call154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef @.str.77)
  br label %sw.epilog

sw.bb155:                                         ; preds = %entry
  %79 = load ptr, ptr %o.addr, align 8
  %call156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef @.str.78)
  br label %sw.epilog

sw.bb157:                                         ; preds = %entry
  %80 = load ptr, ptr %o.addr, align 8
  %call158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef @.str.79)
  br label %sw.epilog

sw.bb159:                                         ; preds = %entry
  %81 = load ptr, ptr %o.addr, align 8
  %call160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef @.str.80)
  br label %sw.epilog

sw.bb161:                                         ; preds = %entry
  %82 = load ptr, ptr %o.addr, align 8
  %call162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef @.str.81)
  br label %sw.epilog

sw.bb163:                                         ; preds = %entry
  %83 = load ptr, ptr %o.addr, align 8
  %call164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef @.str.82)
  br label %sw.epilog

sw.bb165:                                         ; preds = %entry
  %84 = load ptr, ptr %o.addr, align 8
  %call166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef @.str.83)
  br label %sw.epilog

sw.bb167:                                         ; preds = %entry
  %85 = load ptr, ptr %o.addr, align 8
  %call168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef @.str.84)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %86 = load ptr, ptr %o.addr, align 8
  %call169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef @.str.85)
  %87 = load i32, ptr %t.addr, align 4
  %call170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call169, i32 noundef %87)
  %call171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call170, ptr noundef @.str.86)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb167, %sw.bb165, %sw.bb163, %sw.bb161, %sw.bb159, %sw.bb157, %sw.bb155, %sw.bb153, %sw.bb151, %sw.bb149, %sw.bb147, %sw.bb145, %sw.bb143, %sw.bb141, %sw.bb139, %sw.bb137, %sw.bb135, %sw.bb133, %sw.bb131, %sw.bb129, %sw.bb127, %sw.bb125, %sw.bb123, %sw.bb121, %sw.bb119, %sw.bb117, %sw.bb115, %sw.bb113, %sw.bb111, %sw.bb109, %sw.bb107, %sw.bb105, %sw.bb103, %sw.bb101, %sw.bb99, %sw.bb97, %sw.bb95, %sw.bb93, %sw.bb91, %sw.bb89, %sw.bb87, %sw.bb85, %sw.bb83, %sw.bb81, %sw.bb79, %sw.bb77, %sw.bb75, %sw.bb73, %sw.bb71, %sw.bb69, %sw.bb67, %sw.bb65, %sw.bb63, %sw.bb61, %sw.bb59, %sw.bb57, %sw.bb55, %sw.bb53, %sw.bb51, %sw.bb49, %sw.bb47, %sw.bb45, %sw.bb43, %sw.bb41, %sw.bb39, %sw.bb37, %sw.bb35, %sw.bb33, %sw.bb31, %sw.bb29, %sw.bb27, %sw.bb25, %sw.bb23, %sw.bb21, %sw.bb19, %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %88 = load ptr, ptr %o.addr, align 8
  ret ptr %88
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tokens.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
