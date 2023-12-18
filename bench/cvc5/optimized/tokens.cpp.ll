; ModuleID = 'bench/cvc5/original/tokens.cpp.ll'
source_filename = "bench/cvc5/original/tokens.cpp.ll"
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

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc56parserlsERSoNS0_5TokenE(ptr noundef nonnull returned align 8 dereferenceable(8) %o, i32 noundef %t) local_unnamed_addr #3 {
entry:
  switch i32 %t, label %sw.default [
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
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.1)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.2)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.3)
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.4)
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.5)
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.6)
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.7)
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.8)
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %call18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.9)
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  %call20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.10)
  br label %sw.epilog

sw.bb21:                                          ; preds = %entry
  %call22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.11)
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  %call24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.12)
  br label %sw.epilog

sw.bb25:                                          ; preds = %entry
  %call26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.13)
  br label %sw.epilog

sw.bb27:                                          ; preds = %entry
  %call28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.14)
  br label %sw.epilog

sw.bb29:                                          ; preds = %entry
  %call30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.15)
  br label %sw.epilog

sw.bb31:                                          ; preds = %entry
  %call32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.16)
  br label %sw.epilog

sw.bb33:                                          ; preds = %entry
  %call34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.17)
  br label %sw.epilog

sw.bb35:                                          ; preds = %entry
  %call36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.18)
  br label %sw.epilog

sw.bb37:                                          ; preds = %entry
  %call38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.19)
  br label %sw.epilog

sw.bb39:                                          ; preds = %entry
  %call40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.20)
  br label %sw.epilog

sw.bb41:                                          ; preds = %entry
  %call42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.21)
  br label %sw.epilog

sw.bb43:                                          ; preds = %entry
  %call44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.22)
  br label %sw.epilog

sw.bb45:                                          ; preds = %entry
  %call46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.23)
  br label %sw.epilog

sw.bb47:                                          ; preds = %entry
  %call48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.24)
  br label %sw.epilog

sw.bb49:                                          ; preds = %entry
  %call50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.25)
  br label %sw.epilog

sw.bb51:                                          ; preds = %entry
  %call52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.26)
  br label %sw.epilog

sw.bb53:                                          ; preds = %entry
  %call54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.27)
  br label %sw.epilog

sw.bb55:                                          ; preds = %entry
  %call56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.28)
  br label %sw.epilog

sw.bb57:                                          ; preds = %entry
  %call58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.29)
  br label %sw.epilog

sw.bb59:                                          ; preds = %entry
  %call60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.30)
  br label %sw.epilog

sw.bb61:                                          ; preds = %entry
  %call62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.31)
  br label %sw.epilog

sw.bb63:                                          ; preds = %entry
  %call64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.32)
  br label %sw.epilog

sw.bb65:                                          ; preds = %entry
  %call66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.33)
  br label %sw.epilog

sw.bb67:                                          ; preds = %entry
  %call68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.34)
  br label %sw.epilog

sw.bb69:                                          ; preds = %entry
  %call70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.35)
  br label %sw.epilog

sw.bb71:                                          ; preds = %entry
  %call72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.36)
  br label %sw.epilog

sw.bb73:                                          ; preds = %entry
  %call74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.37)
  br label %sw.epilog

sw.bb75:                                          ; preds = %entry
  %call76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.38)
  br label %sw.epilog

sw.bb77:                                          ; preds = %entry
  %call78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.39)
  br label %sw.epilog

sw.bb79:                                          ; preds = %entry
  %call80 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.40)
  br label %sw.epilog

sw.bb81:                                          ; preds = %entry
  %call82 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.41)
  br label %sw.epilog

sw.bb83:                                          ; preds = %entry
  %call84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.42)
  br label %sw.epilog

sw.bb85:                                          ; preds = %entry
  %call86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.43)
  br label %sw.epilog

sw.bb87:                                          ; preds = %entry
  %call88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.44)
  br label %sw.epilog

sw.bb89:                                          ; preds = %entry
  %call90 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.45)
  br label %sw.epilog

sw.bb91:                                          ; preds = %entry
  %call92 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.46)
  br label %sw.epilog

sw.bb93:                                          ; preds = %entry
  %call94 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.47)
  br label %sw.epilog

sw.bb95:                                          ; preds = %entry
  %call96 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.48)
  br label %sw.epilog

sw.bb97:                                          ; preds = %entry
  %call98 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.49)
  br label %sw.epilog

sw.bb99:                                          ; preds = %entry
  %call100 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.50)
  br label %sw.epilog

sw.bb101:                                         ; preds = %entry
  %call102 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.51)
  br label %sw.epilog

sw.bb103:                                         ; preds = %entry
  %call104 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.52)
  br label %sw.epilog

sw.bb105:                                         ; preds = %entry
  %call106 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.53)
  br label %sw.epilog

sw.bb107:                                         ; preds = %entry
  %call108 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.54)
  br label %sw.epilog

sw.bb109:                                         ; preds = %entry
  %call110 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.55)
  br label %sw.epilog

sw.bb111:                                         ; preds = %entry
  %call112 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.56)
  br label %sw.epilog

sw.bb113:                                         ; preds = %entry
  %call114 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.57)
  br label %sw.epilog

sw.bb115:                                         ; preds = %entry
  %call116 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.58)
  br label %sw.epilog

sw.bb117:                                         ; preds = %entry
  %call118 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.59)
  br label %sw.epilog

sw.bb119:                                         ; preds = %entry
  %call120 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.60)
  br label %sw.epilog

sw.bb121:                                         ; preds = %entry
  %call122 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.61)
  br label %sw.epilog

sw.bb123:                                         ; preds = %entry
  %call124 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.62)
  br label %sw.epilog

sw.bb125:                                         ; preds = %entry
  %call126 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.63)
  br label %sw.epilog

sw.bb127:                                         ; preds = %entry
  %call128 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.64)
  br label %sw.epilog

sw.bb129:                                         ; preds = %entry
  %call130 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.65)
  br label %sw.epilog

sw.bb131:                                         ; preds = %entry
  %call132 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.66)
  br label %sw.epilog

sw.bb133:                                         ; preds = %entry
  %call134 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.67)
  br label %sw.epilog

sw.bb135:                                         ; preds = %entry
  %call136 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.68)
  br label %sw.epilog

sw.bb137:                                         ; preds = %entry
  %call138 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.69)
  br label %sw.epilog

sw.bb139:                                         ; preds = %entry
  %call140 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.70)
  br label %sw.epilog

sw.bb141:                                         ; preds = %entry
  %call142 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.71)
  br label %sw.epilog

sw.bb143:                                         ; preds = %entry
  %call144 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.72)
  br label %sw.epilog

sw.bb145:                                         ; preds = %entry
  %call146 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.73)
  br label %sw.epilog

sw.bb147:                                         ; preds = %entry
  %call148 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.74)
  br label %sw.epilog

sw.bb149:                                         ; preds = %entry
  %call150 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.75)
  br label %sw.epilog

sw.bb151:                                         ; preds = %entry
  %call152 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.76)
  br label %sw.epilog

sw.bb153:                                         ; preds = %entry
  %call154 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.77)
  br label %sw.epilog

sw.bb155:                                         ; preds = %entry
  %call156 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.78)
  br label %sw.epilog

sw.bb157:                                         ; preds = %entry
  %call158 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.79)
  br label %sw.epilog

sw.bb159:                                         ; preds = %entry
  %call160 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.80)
  br label %sw.epilog

sw.bb161:                                         ; preds = %entry
  %call162 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.81)
  br label %sw.epilog

sw.bb163:                                         ; preds = %entry
  %call164 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.82)
  br label %sw.epilog

sw.bb165:                                         ; preds = %entry
  %call166 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.83)
  br label %sw.epilog

sw.bb167:                                         ; preds = %entry
  %call168 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.84)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %call169 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.85)
  %call170 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call169, i32 noundef %t)
  %call171 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call170, ptr noundef nonnull @.str.86)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb167, %sw.bb165, %sw.bb163, %sw.bb161, %sw.bb159, %sw.bb157, %sw.bb155, %sw.bb153, %sw.bb151, %sw.bb149, %sw.bb147, %sw.bb145, %sw.bb143, %sw.bb141, %sw.bb139, %sw.bb137, %sw.bb135, %sw.bb133, %sw.bb131, %sw.bb129, %sw.bb127, %sw.bb125, %sw.bb123, %sw.bb121, %sw.bb119, %sw.bb117, %sw.bb115, %sw.bb113, %sw.bb111, %sw.bb109, %sw.bb107, %sw.bb105, %sw.bb103, %sw.bb101, %sw.bb99, %sw.bb97, %sw.bb95, %sw.bb93, %sw.bb91, %sw.bb89, %sw.bb87, %sw.bb85, %sw.bb83, %sw.bb81, %sw.bb79, %sw.bb77, %sw.bb75, %sw.bb73, %sw.bb71, %sw.bb69, %sw.bb67, %sw.bb65, %sw.bb63, %sw.bb61, %sw.bb59, %sw.bb57, %sw.bb55, %sw.bb53, %sw.bb51, %sw.bb49, %sw.bb47, %sw.bb45, %sw.bb43, %sw.bb41, %sw.bb39, %sw.bb37, %sw.bb35, %sw.bb33, %sw.bb31, %sw.bb29, %sw.bb27, %sw.bb25, %sw.bb23, %sw.bb21, %sw.bb19, %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  ret ptr %o
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tokens.cpp() #4 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #5
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
