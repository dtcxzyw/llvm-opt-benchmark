target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.106a141a87b8083f160a970ca42b60b8.0 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"SyntaxNodePtr" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.1 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"kind" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr63drop_in_place$LT$parser..syntax_kind..generated..SyntaxKind$GT$17h93d6e04b80735a88E", [16 x i8] c"\02\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", ptr @"_ZN79_$LT$parser..syntax_kind..generated..SyntaxKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e2ce1c12b6b74d7E" }>, align 8
@anon.106a141a87b8083f160a970ca42b60b8.3 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"range" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$$RF$text_size..range..TextRange$GT$17h2f809a4393ef04e2E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hba0d82dbe35ebebeE" }>, align 8
@anon.106a141a87b8083f160a970ca42b60b8.5.llvm.9397937700280594456 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.106a141a87b8083f160a970ca42b60b8.6.llvm.9397937700280594456 = hidden unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/slice/cmp.rs" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.7.llvm.9397937700280594456 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.106a141a87b8083f160a970ca42b60b8.6.llvm.9397937700280594456, [16 x i8] c"M\00\00\00\00\00\00\00D\00\00\00\10\00\00\00" }>, align 8
@anon.106a141a87b8083f160a970ca42b60b8.8.llvm.9397937700280594456 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.106a141a87b8083f160a970ca42b60b8.6.llvm.9397937700280594456, [16 x i8] c"M\00\00\00\00\00\00\00D\00\00\00\1D\00\00\00" }>, align 8
@anon.106a141a87b8083f160a970ca42b60b8.9 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"TOMBSTONE" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.10 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"EOF" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.11 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"SEMICOLON" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.12 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"COMMA" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.13 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"L_PAREN" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.14 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"R_PAREN" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.15 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"L_CURLY" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.16 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"R_CURLY" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.17 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"L_BRACK" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.18 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"R_BRACK" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.19 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"L_ANGLE" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.20 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"R_ANGLE" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.21 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"AT" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.22 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"POUND" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.23 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"TILDE" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.24 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"QUESTION" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.25 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"DOLLAR" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.26 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"AMP" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.27 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"PIPE" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.28 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"PLUS" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.29 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"STAR" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.30 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"SLASH" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.31 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"CARET" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.32 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"PERCENT" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.33 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"UNDERSCORE" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.34 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"DOT" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.35 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"DOT2" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.36 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"DOT3" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.37 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"DOT2EQ" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.38 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"COLON" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.39 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"COLON2" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.40 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"EQ" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.41 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"EQ2" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.42 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"FAT_ARROW" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.43 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"BANG" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.44 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"NEQ" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.45 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"MINUS" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.46 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"THIN_ARROW" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.47 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"LTEQ" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.48 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"GTEQ" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.49 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"PLUSEQ" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.50 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"MINUSEQ" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.51 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"PIPEEQ" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.52 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"AMPEQ" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.53 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"CARETEQ" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.54 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"SLASHEQ" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.55 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"STAREQ" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.56 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"PERCENTEQ" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.57 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"AMP2" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.58 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"PIPE2" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.59 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"SHL" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.60 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"SHR" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.61 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"SHLEQ" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.62 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"SHREQ" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.63 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"ABSTRACT_KW" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.64 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"AS_KW" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.65 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"ASYNC_KW" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.66 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"AWAIT_KW" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.67 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"BECOME_KW" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.68 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"BOX_KW" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.69 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"BREAK_KW" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.70 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"CONST_KW" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.71 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"CONTINUE_KW" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.72 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"CRATE_KW" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.73 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"DO_KW" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.74 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"DYN_KW" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.75 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"ELSE_KW" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.76 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"ENUM_KW" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.77 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"EXTERN_KW" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.78 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"FALSE_KW" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.79 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"FINAL_KW" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.80 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"FN_KW" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.81 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"FOR_KW" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.82 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"IF_KW" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.83 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"IMPL_KW" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.84 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"IN_KW" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.85 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"LET_KW" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.86 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"LOOP_KW" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.87 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"MACRO_KW" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.88 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"MATCH_KW" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.89 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"MOD_KW" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.90 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"MOVE_KW" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.91 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"MUT_KW" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.92 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"OVERRIDE_KW" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.93 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"PRIV_KW" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.94 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"PUB_KW" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.95 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"REF_KW" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.96 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"RETURN_KW" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.97 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"SELF_KW" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.98 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"SELF_TYPE_KW" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.99 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"STATIC_KW" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.100 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"STRUCT_KW" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.101 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"SUPER_KW" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.102 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"TRAIT_KW" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.103 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"TRUE_KW" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.104 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"TRY_KW" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.105 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"TYPE_KW" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.106 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"TYPEOF_KW" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.107 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"UNSAFE_KW" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.108 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"UNSIZED_KW" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.109 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"USE_KW" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.110 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"VIRTUAL_KW" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.111 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"WHERE_KW" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.112 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"WHILE_KW" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.113 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"YIELD_KW" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.114 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"AUTO_KW" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.115 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"BUILTIN_KW" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.116 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"DEFAULT_KW" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.117 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"EXISTENTIAL_KW" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.118 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"UNION_KW" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.119 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"RAW_KW" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.120 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"MACRO_RULES_KW" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.121 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"YEET_KW" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.122 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"OFFSET_OF_KW" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.123 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"ASM_KW" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.124 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"FORMAT_ARGS_KW" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.125 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"INT_NUMBER" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.126 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"FLOAT_NUMBER" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.127 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"CHAR" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.128 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"BYTE" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.129 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"STRING" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.130 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"BYTE_STRING" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.131 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"C_STRING" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.132 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"ERROR" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.133 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"IDENT" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.134 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"WHITESPACE" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.135 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"LIFETIME_IDENT" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.136 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"COMMENT" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.137 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"SHEBANG" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.138 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"SOURCE_FILE" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.139 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"STRUCT" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.140 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"UNION" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.141 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"ENUM" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.142 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"FN" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.143 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"RET_TYPE" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.144 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"EXTERN_CRATE" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.145 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"MODULE" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.146 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"USE" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.147 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"STATIC" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.148 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"CONST" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.149 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"TRAIT" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.150 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"TRAIT_ALIAS" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.151 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"IMPL" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.152 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"TYPE_ALIAS" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.153 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"MACRO_CALL" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.154 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"MACRO_RULES" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.155 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"MACRO_ARM" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.156 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"TOKEN_TREE" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.157 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"MACRO_DEF" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.158 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"PAREN_TYPE" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.159 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"TUPLE_TYPE" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.160 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"MACRO_TYPE" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.161 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"NEVER_TYPE" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.162 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"PATH_TYPE" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.163 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"PTR_TYPE" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.164 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"ARRAY_TYPE" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.165 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"SLICE_TYPE" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.166 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"REF_TYPE" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.167 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"INFER_TYPE" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.168 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"FN_PTR_TYPE" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.169 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"FOR_TYPE" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.170 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"IMPL_TRAIT_TYPE" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.171 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"DYN_TRAIT_TYPE" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.172 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"OR_PAT" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.173 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"PAREN_PAT" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.174 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"REF_PAT" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.175 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"BOX_PAT" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.176 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"IDENT_PAT" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.177 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"WILDCARD_PAT" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.178 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"REST_PAT" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.179 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"PATH_PAT" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.180 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"RECORD_PAT" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.181 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"RECORD_PAT_FIELD_LIST" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.182 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"RECORD_PAT_FIELD" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.183 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"TUPLE_STRUCT_PAT" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.184 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"TUPLE_PAT" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.185 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"SLICE_PAT" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.186 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"RANGE_PAT" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.187 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"LITERAL_PAT" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.188 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"MACRO_PAT" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.189 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"CONST_BLOCK_PAT" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.190 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"TUPLE_EXPR" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.191 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"ARRAY_EXPR" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.192 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"PAREN_EXPR" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.193 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"PATH_EXPR" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.194 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"CLOSURE_EXPR" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.195 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"IF_EXPR" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.196 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"WHILE_EXPR" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.197 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"LOOP_EXPR" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.198 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"FOR_EXPR" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.199 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"CONTINUE_EXPR" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.200 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"BREAK_EXPR" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.201 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"LABEL" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.202 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"BLOCK_EXPR" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.203 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"STMT_LIST" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.204 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"RETURN_EXPR" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.205 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"BECOME_EXPR" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.206 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"YIELD_EXPR" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.207 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"YEET_EXPR" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.208 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"LET_EXPR" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.209 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"UNDERSCORE_EXPR" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.210 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"MACRO_EXPR" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.211 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"MATCH_EXPR" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.212 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"MATCH_ARM_LIST" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.213 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"MATCH_ARM" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.214 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"MATCH_GUARD" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.215 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"RECORD_EXPR" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.216 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"RECORD_EXPR_FIELD_LIST" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.217 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"RECORD_EXPR_FIELD" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.218 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"OFFSET_OF_EXPR" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.219 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"ASM_EXPR" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.220 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"FORMAT_ARGS_EXPR" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.221 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"FORMAT_ARGS_ARG" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.222 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"CALL_EXPR" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.223 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"INDEX_EXPR" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.224 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"METHOD_CALL_EXPR" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.225 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"FIELD_EXPR" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.226 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"AWAIT_EXPR" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.227 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"TRY_EXPR" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.228 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"CAST_EXPR" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.229 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"REF_EXPR" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.230 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"PREFIX_EXPR" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.231 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"RANGE_EXPR" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.232 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"BIN_EXPR" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.233 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"EXTERN_BLOCK" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.234 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"EXTERN_ITEM_LIST" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.235 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"VARIANT" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.236 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"RECORD_FIELD_LIST" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.237 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"RECORD_FIELD" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.238 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"TUPLE_FIELD_LIST" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.239 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"TUPLE_FIELD" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.240 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"VARIANT_LIST" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.241 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"ITEM_LIST" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.242 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"ASSOC_ITEM_LIST" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.243 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"ATTR" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.244 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"META" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.245 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"USE_TREE" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.246 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"USE_TREE_LIST" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.247 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"PATH" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.248 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"PATH_SEGMENT" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.249 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"LITERAL" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.250 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"RENAME" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.251 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"VISIBILITY" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.252 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"WHERE_CLAUSE" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.253 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"WHERE_PRED" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.254 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"ABI" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.255 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"NAME" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.256 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"NAME_REF" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.257 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"LET_STMT" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.258 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"LET_ELSE" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.259 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"EXPR_STMT" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.260 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"GENERIC_PARAM_LIST" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.261 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"GENERIC_PARAM" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.262 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"LIFETIME_PARAM" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.263 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"TYPE_PARAM" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.264 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"RETURN_TYPE_ARG" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.265 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"CONST_PARAM" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.266 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"GENERIC_ARG_LIST" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.267 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"LIFETIME" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.268 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"LIFETIME_ARG" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.269 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"TYPE_ARG" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.270 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"ASSOC_TYPE_ARG" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.271 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"CONST_ARG" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.272 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"PARAM_LIST" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.273 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"PARAM" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.274 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"SELF_PARAM" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.275 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"ARG_LIST" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.276 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"TYPE_BOUND" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.277 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"TYPE_BOUND_LIST" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.278 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"MACRO_ITEMS" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.279 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"MACRO_STMTS" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.280 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"MACRO_EAGER_INPUT" }>, align 1
@anon.106a141a87b8083f160a970ca42b60b8.281 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"__LAST" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.7.llvm.9361837495247771283 = available_externally hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.8.llvm.9361837495247771283 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17h39a97180f299b82fE.llvm.9361837495247771283", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c4bc8270831b7a8E.llvm.9361837495247771283" }>, align 8
@anon.0ba172da8461e884abcb54710d2cbd2a.9.llvm.9361837495247771283 = available_externally hidden unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/text-size-1.1.1/src/traits.rs" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.10.llvm.9361837495247771283 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0ba172da8461e884abcb54710d2cbd2a.9.llvm.9361837495247771283, [16 x i8] c"`\00\00\00\00\00\00\00\12\00\00\00\1F\00\00\00" }>, align 8
@anon.0ba172da8461e884abcb54710d2cbd2a.11.llvm.9361837495247771283 = available_externally hidden unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"assertion failed: start.raw <= end.raw" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.12.llvm.9361837495247771283 = available_externally hidden unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/text-size-1.1.1/src/range.rs" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.13.llvm.9361837495247771283 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0ba172da8461e884abcb54710d2cbd2a.12.llvm.9361837495247771283, [16 x i8] c"_\00\00\00\00\00\00\000\00\00\00\09\00\00\00" }>, align 8
@anon.30f86c3b1d49e440ba812c3e0a792fcd.0.llvm.16867896783516066083 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr95drop_in_place$LT$$RF$$RF$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hf276d4505a305f58E.llvm.16867896783516066083", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3909bfb13110fb3cE" }>, align 8
@anon.30f86c3b1d49e440ba812c3e0a792fcd.1.llvm.16867896783516066083 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr91drop_in_place$LT$$RF$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h204bd825f4618882E.llvm.16867896783516066083", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha72b7dd75f4e3b0aE" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3909bfb13110fb3cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha72b7dd75f4e3b0aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha72b7dd75f4e3b0aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN71_$LT$rowan..ast..SyntaxNodePtr$LT$L$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd99abfe9e11418a0E"(ptr noalias noundef readonly align 4 dereferenceable(12) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1519871492736260E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr, {} }, align 8
  %7 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias nocapture noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(64) %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 false, label %10, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds ptr, ptr %0, i64 %1
  store ptr %9, ptr %5, align 8
  br label %12

10:                                               ; preds = %3
  %11 = inttoptr i64 %1 to ptr
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %10, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8, !noundef !4
  %14 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %13, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %16 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8, !noundef !4
  %19 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h64130fb5fa1b18b3E(ptr noalias noundef align 8 dereferenceable(16) %7, ptr noundef nonnull %16, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %20 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef align 8 dereferenceable(16) %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret i1 %20
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h65caf1439f38f12aE"(ptr noalias noundef nonnull readonly align 4 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr, {} }, align 8
  %7 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias nocapture noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(64) %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 false, label %10, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds { { i32, i32 }, i16, [1 x i16] }, ptr %0, i64 %1
  store ptr %9, ptr %5, align 8
  br label %12

10:                                               ; preds = %3
  %11 = inttoptr i64 %1 to ptr
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %10, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8, !noundef !4
  %14 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %13, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %16 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8, !noundef !4
  %19 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hbc4bae20561bc64fE(ptr noalias noundef align 8 dereferenceable(16) %7, ptr noundef nonnull %16, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %20 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef align 8 dereferenceable(16) %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret i1 %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1b868f7e152f5c47E.llvm.9397937700280594456"(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = add nuw i64 %0, %1
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3cmp9PartialEq2ne17h9e8e2dd6337635b7E.llvm.9397937700280594456(ptr noalias noundef readonly align 4 dereferenceable(12) %0, ptr noalias noundef readonly align 4 dereferenceable(12) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @"_ZN75_$LT$rowan..ast..SyntaxNodePtr$LT$L$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d241e19de673923E.llvm.9397937700280594456"(ptr noalias noundef readonly align 4 dereferenceable(12) %0, ptr noalias noundef readonly align 4 dereferenceable(12) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$text_size..range..TextRange$GT$17h2f809a4393ef04e2E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr63drop_in_place$LT$parser..syntax_kind..generated..SyntaxKind$GT$17h93d6e04b80735a88E"(ptr noalias noundef align 2 dereferenceable(2) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5rowan3ast22SyntaxNodePtr$LT$L$GT$3new17h9283286ce304d74cE"(ptr noalias nocapture noundef sret({ { i32, i32 }, i16, [1 x i16] }) align 4 dereferenceable(12) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = call noundef i16 @_ZN5rowan6cursor10SyntaxNode4kind17hd8562337a2a58c83E.llvm.9397937700280594456(ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  %4 = call noundef i16 @"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E"(i16 noundef %3), !range !7
  %5 = call { i32, i32 } @"_ZN5rowan3api19SyntaxNode$LT$L$GT$10text_range17h2a4503491369b8f9E"(ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  %6 = extractvalue { i32, i32 } %5, 0
  %7 = extractvalue { i32, i32 } %5, 1
  %8 = getelementptr inbounds { { i32, i32 }, i16, [1 x i16] }, ptr %0, i32 0, i32 1
  store i16 %4, ptr %8, align 4
  store i32 %6, ptr %0, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %7, ptr %9, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i16 @_ZN5rowan6cursor10SyntaxNode4kind17hd8562337a2a58c83E.llvm.9397937700280594456(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { i64, [1 x i64] }, align 8
  %3 = alloca i16, align 2
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = call { i64, ptr } @_ZN5rowan6cursor8NodeData5green17h942c2960d71e6ad6E.llvm.9397937700280594456(ptr noundef nonnull align 8 %4)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %7, ptr %8, align 8
  %9 = load i64, ptr %2, align 8, !range !8, !noundef !4
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %16
  ]

10:                                               ; preds = %1
  unreachable

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i16, ptr %14, align 4, !noundef !4
  store i16 %15, ptr %3, align 2
  br label %20

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !align !5, !noundef !4
  %19 = load i16, ptr %18, align 8, !noundef !4
  store i16 %19, ptr %3, align 2
  br label %20

20:                                               ; preds = %16, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %21 = load i16, ptr %3, align 2, !noundef !4
  ret i16 %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @_ZN5rowan6cursor8NodeData5green17h942c2960d71e6ad6E.llvm.9397937700280594456(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca { i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !8, !noundef !4
  switch i64 %3, label %4 [
    i64 0, label %5
    i64 1, label %9
  ]

4:                                                ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %7, ptr %8, align 8
  store i64 0, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %11, ptr %12, align 8
  store i64 1, ptr %2, align 8
  br label %13

13:                                               ; preds = %9, %5
  %14 = load i64, ptr %2, align 8, !range !8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = insertvalue { i64, ptr } poison, i64 %14, 0
  %18 = insertvalue { i64, ptr } %17, ptr %16, 1
  ret { i64, ptr } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN71_$LT$rowan..ast..SyntaxNodePtr$LT$L$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd99abfe9e11418a0E"(ptr noalias noundef readonly align 4 dereferenceable(12) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds { { i32, i32 }, i16, [1 x i16] }, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.106a141a87b8083f160a970ca42b60b8.0, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.106a141a87b8083f160a970ca42b60b8.1, i64 noundef 4, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.106a141a87b8083f160a970ca42b60b8.2, ptr noalias noundef nonnull readonly align 1 @anon.106a141a87b8083f160a970ca42b60b8.3, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.106a141a87b8083f160a970ca42b60b8.4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h230f1d1f08983808E"(ptr noalias noundef nonnull readonly align 4 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 4 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca i8, align 1
  %9 = icmp ne i64 %1, %3
  br i1 %9, label %16, label %10

10:                                               ; preds = %4
  store i64 0, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %12 = load i64, ptr %7, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  store i64 %12, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %14, ptr %15, align 8
  br label %17

16:                                               ; preds = %4
  store i8 0, ptr %8, align 1
  br label %40

17:                                               ; preds = %52, %10
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %18 = load i64, ptr %6, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = load i64, ptr @anon.106a141a87b8083f160a970ca42b60b8.5.llvm.9397937700280594456, align 8, !range !8, !noundef !4
  %24 = getelementptr inbounds i8, ptr @anon.106a141a87b8083f160a970ca42b60b8.5.llvm.9397937700280594456, i64 8
  %25 = load i64, ptr %24, align 8
  store i64 %23, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %25, ptr %26, align 8
  br label %31

27:                                               ; preds = %17
  %28 = load i64, ptr %6, align 8, !noundef !4
  %29 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1b868f7e152f5c47E.llvm.9397937700280594456"(i64 noundef %28, i64 noundef 1)
  store i64 %29, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %28, ptr %30, align 8
  store i64 1, ptr %5, align 8
  br label %31

31:                                               ; preds = %27, %22
  %32 = load i64, ptr %5, align 8, !range !8, !noundef !4
  switch i64 %32, label %33 [
    i64 0, label %34
    i64 1, label %35
  ]

33:                                               ; preds = %31
  unreachable

34:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store i8 1, ptr %8, align 1
  br label %40

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = icmp ult i64 %37, %1
  %39 = call i1 @llvm.expect.i1(i1 %38, i1 true)
  br i1 %39, label %43, label %47

40:                                               ; preds = %53, %34, %16
  %41 = load i8, ptr %8, align 1, !range !9, !noundef !4
  %42 = trunc i8 %41 to i1
  ret i1 %42

43:                                               ; preds = %35
  %44 = getelementptr inbounds [0 x { { i32, i32 }, i16, [1 x i16] }], ptr %0, i64 0, i64 %37
  %45 = icmp ult i64 %37, %3
  %46 = call i1 @llvm.expect.i1(i1 %45, i1 true)
  br i1 %46, label %48, label %51

47:                                               ; preds = %35
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %37, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.106a141a87b8083f160a970ca42b60b8.7.llvm.9397937700280594456) #7
  unreachable

48:                                               ; preds = %43
  %49 = getelementptr inbounds [0 x { { i32, i32 }, i16, [1 x i16] }], ptr %2, i64 0, i64 %37
  %50 = call noundef zeroext i1 @_ZN4core3cmp9PartialEq2ne17h9e8e2dd6337635b7E.llvm.9397937700280594456(ptr noalias noundef readonly align 4 dereferenceable(12) %44, ptr noalias noundef readonly align 4 dereferenceable(12) %49)
  br i1 %50, label %53, label %52

51:                                               ; preds = %43
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %37, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.106a141a87b8083f160a970ca42b60b8.8.llvm.9397937700280594456) #7
  unreachable

52:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %17

53:                                               ; preds = %48
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN75_$LT$rowan..ast..SyntaxNodePtr$LT$L$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d241e19de673923E.llvm.9397937700280594456"(ptr noalias noundef readonly align 4 dereferenceable(12) %0, ptr noalias noundef readonly align 4 dereferenceable(12) %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds { { i32, i32 }, i16, [1 x i16] }, ptr %0, i32 0, i32 1
  %5 = getelementptr inbounds { { i32, i32 }, i16, [1 x i16] }, ptr %1, i32 0, i32 1
  %6 = call noundef zeroext i1 @"_ZN83_$LT$parser..syntax_kind..generated..SyntaxKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h89e8a0d4849e0608E.llvm.9397937700280594456"(ptr noalias noundef readonly align 2 dereferenceable(2) %4, ptr noalias noundef readonly align 2 dereferenceable(2) %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %12

8:                                                ; preds = %2
  %9 = load i32, ptr %0, align 4, !noundef !4
  %10 = load i32, ptr %1, align 4, !noundef !4
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %16, label %15

12:                                               ; preds = %23, %7
  %13 = load i8, ptr %3, align 1, !range !9, !noundef !4
  %14 = trunc i8 %13 to i1
  ret i1 %14

15:                                               ; preds = %8
  store i8 0, ptr %3, align 1
  br label %23

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4, !noundef !4
  %19 = getelementptr inbounds i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4, !noundef !4
  %21 = icmp eq i32 %18, %20
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %3, align 1
  br label %23

23:                                               ; preds = %16, %15
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$parser..syntax_kind..generated..SyntaxKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e2ce1c12b6b74d7E"(ptr noalias noundef readonly align 2 dereferenceable(2) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = load i16, ptr %0, align 2, !range !7, !noundef !4
  switch i16 %4, label %5 [
    i16 0, label %6
    i16 1, label %8
    i16 2, label %10
    i16 3, label %12
    i16 4, label %14
    i16 5, label %16
    i16 6, label %18
    i16 7, label %20
    i16 8, label %22
    i16 9, label %24
    i16 10, label %26
    i16 11, label %28
    i16 12, label %30
    i16 13, label %32
    i16 14, label %34
    i16 15, label %36
    i16 16, label %38
    i16 17, label %40
    i16 18, label %42
    i16 19, label %44
    i16 20, label %46
    i16 21, label %48
    i16 22, label %50
    i16 23, label %52
    i16 24, label %54
    i16 25, label %56
    i16 26, label %58
    i16 27, label %60
    i16 28, label %62
    i16 29, label %64
    i16 30, label %66
    i16 31, label %68
    i16 32, label %70
    i16 33, label %72
    i16 34, label %74
    i16 35, label %76
    i16 36, label %78
    i16 37, label %80
    i16 38, label %82
    i16 39, label %84
    i16 40, label %86
    i16 41, label %88
    i16 42, label %90
    i16 43, label %92
    i16 44, label %94
    i16 45, label %96
    i16 46, label %98
    i16 47, label %100
    i16 48, label %102
    i16 49, label %104
    i16 50, label %106
    i16 51, label %108
    i16 52, label %110
    i16 53, label %112
    i16 54, label %114
    i16 55, label %116
    i16 56, label %118
    i16 57, label %120
    i16 58, label %122
    i16 59, label %124
    i16 60, label %126
    i16 61, label %128
    i16 62, label %130
    i16 63, label %132
    i16 64, label %134
    i16 65, label %136
    i16 66, label %138
    i16 67, label %140
    i16 68, label %142
    i16 69, label %144
    i16 70, label %146
    i16 71, label %148
    i16 72, label %150
    i16 73, label %152
    i16 74, label %154
    i16 75, label %156
    i16 76, label %158
    i16 77, label %160
    i16 78, label %162
    i16 79, label %164
    i16 80, label %166
    i16 81, label %168
    i16 82, label %170
    i16 83, label %172
    i16 84, label %174
    i16 85, label %176
    i16 86, label %178
    i16 87, label %180
    i16 88, label %182
    i16 89, label %184
    i16 90, label %186
    i16 91, label %188
    i16 92, label %190
    i16 93, label %192
    i16 94, label %194
    i16 95, label %196
    i16 96, label %198
    i16 97, label %200
    i16 98, label %202
    i16 99, label %204
    i16 100, label %206
    i16 101, label %208
    i16 102, label %210
    i16 103, label %212
    i16 104, label %214
    i16 105, label %216
    i16 106, label %218
    i16 107, label %220
    i16 108, label %222
    i16 109, label %224
    i16 110, label %226
    i16 111, label %228
    i16 112, label %230
    i16 113, label %232
    i16 114, label %234
    i16 115, label %236
    i16 116, label %238
    i16 117, label %240
    i16 118, label %242
    i16 119, label %244
    i16 120, label %246
    i16 121, label %248
    i16 122, label %250
    i16 123, label %252
    i16 124, label %254
    i16 125, label %256
    i16 126, label %258
    i16 127, label %260
    i16 128, label %262
    i16 129, label %264
    i16 130, label %266
    i16 131, label %268
    i16 132, label %270
    i16 133, label %272
    i16 134, label %274
    i16 135, label %276
    i16 136, label %278
    i16 137, label %280
    i16 138, label %282
    i16 139, label %284
    i16 140, label %286
    i16 141, label %288
    i16 142, label %290
    i16 143, label %292
    i16 144, label %294
    i16 145, label %296
    i16 146, label %298
    i16 147, label %300
    i16 148, label %302
    i16 149, label %304
    i16 150, label %306
    i16 151, label %308
    i16 152, label %310
    i16 153, label %312
    i16 154, label %314
    i16 155, label %316
    i16 156, label %318
    i16 157, label %320
    i16 158, label %322
    i16 159, label %324
    i16 160, label %326
    i16 161, label %328
    i16 162, label %330
    i16 163, label %332
    i16 164, label %334
    i16 165, label %336
    i16 166, label %338
    i16 167, label %340
    i16 168, label %342
    i16 169, label %344
    i16 170, label %346
    i16 171, label %348
    i16 172, label %350
    i16 173, label %352
    i16 174, label %354
    i16 175, label %356
    i16 176, label %358
    i16 177, label %360
    i16 178, label %362
    i16 179, label %364
    i16 180, label %366
    i16 181, label %368
    i16 182, label %370
    i16 183, label %372
    i16 184, label %374
    i16 185, label %376
    i16 186, label %378
    i16 187, label %380
    i16 188, label %382
    i16 189, label %384
    i16 190, label %386
    i16 191, label %388
    i16 192, label %390
    i16 193, label %392
    i16 194, label %394
    i16 195, label %396
    i16 196, label %398
    i16 197, label %400
    i16 198, label %402
    i16 199, label %404
    i16 200, label %406
    i16 201, label %408
    i16 202, label %410
    i16 203, label %412
    i16 204, label %414
    i16 205, label %416
    i16 206, label %418
    i16 207, label %420
    i16 208, label %422
    i16 209, label %424
    i16 210, label %426
    i16 211, label %428
    i16 212, label %430
    i16 213, label %432
    i16 214, label %434
    i16 215, label %436
    i16 216, label %438
    i16 217, label %440
    i16 218, label %442
    i16 219, label %444
    i16 220, label %446
    i16 221, label %448
    i16 222, label %450
    i16 223, label %452
    i16 224, label %454
    i16 225, label %456
    i16 226, label %458
    i16 227, label %460
    i16 228, label %462
    i16 229, label %464
    i16 230, label %466
    i16 231, label %468
    i16 232, label %470
    i16 233, label %472
    i16 234, label %474
    i16 235, label %476
    i16 236, label %478
    i16 237, label %480
    i16 238, label %482
    i16 239, label %484
    i16 240, label %486
    i16 241, label %488
    i16 242, label %490
    i16 243, label %492
    i16 244, label %494
    i16 245, label %496
    i16 246, label %498
    i16 247, label %500
    i16 248, label %502
    i16 249, label %504
    i16 250, label %506
    i16 251, label %508
    i16 252, label %510
    i16 253, label %512
    i16 254, label %514
    i16 255, label %516
    i16 256, label %518
    i16 257, label %520
    i16 258, label %522
    i16 259, label %524
    i16 260, label %526
    i16 261, label %528
    i16 262, label %530
    i16 263, label %532
    i16 264, label %534
    i16 265, label %536
    i16 266, label %538
    i16 267, label %540
    i16 268, label %542
    i16 269, label %544
    i16 270, label %546
    i16 271, label %548
    i16 272, label %550
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.9, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %7, align 8
  br label %552

8:                                                ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.10, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 3, ptr %9, align 8
  br label %552

10:                                               ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.11, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %11, align 8
  br label %552

12:                                               ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.12, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 5, ptr %13, align 8
  br label %552

14:                                               ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %15, align 8
  br label %552

16:                                               ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.14, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %17, align 8
  br label %552

18:                                               ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.15, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %19, align 8
  br label %552

20:                                               ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.16, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %21, align 8
  br label %552

22:                                               ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.17, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %23, align 8
  br label %552

24:                                               ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.18, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %25, align 8
  br label %552

26:                                               ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.19, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %27, align 8
  br label %552

28:                                               ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.20, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %29, align 8
  br label %552

30:                                               ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.21, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 2, ptr %31, align 8
  br label %552

32:                                               ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.22, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 5, ptr %33, align 8
  br label %552

34:                                               ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.23, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 5, ptr %35, align 8
  br label %552

36:                                               ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.24, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %37, align 8
  br label %552

38:                                               ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.25, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %39, align 8
  br label %552

40:                                               ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.26, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 3, ptr %41, align 8
  br label %552

42:                                               ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.27, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %43, align 8
  br label %552

44:                                               ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.28, ptr %3, align 8
  %45 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %45, align 8
  br label %552

46:                                               ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.29, ptr %3, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %47, align 8
  br label %552

48:                                               ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.30, ptr %3, align 8
  %49 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 5, ptr %49, align 8
  br label %552

50:                                               ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.31, ptr %3, align 8
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 5, ptr %51, align 8
  br label %552

52:                                               ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.32, ptr %3, align 8
  %53 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %53, align 8
  br label %552

54:                                               ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.33, ptr %3, align 8
  %55 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %55, align 8
  br label %552

56:                                               ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.34, ptr %3, align 8
  %57 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 3, ptr %57, align 8
  br label %552

58:                                               ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.35, ptr %3, align 8
  %59 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %59, align 8
  br label %552

60:                                               ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.36, ptr %3, align 8
  %61 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %61, align 8
  br label %552

62:                                               ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.37, ptr %3, align 8
  %63 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %63, align 8
  br label %552

64:                                               ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.38, ptr %3, align 8
  %65 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 5, ptr %65, align 8
  br label %552

66:                                               ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.39, ptr %3, align 8
  %67 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %67, align 8
  br label %552

68:                                               ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.40, ptr %3, align 8
  %69 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 2, ptr %69, align 8
  br label %552

70:                                               ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.41, ptr %3, align 8
  %71 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 3, ptr %71, align 8
  br label %552

72:                                               ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.42, ptr %3, align 8
  %73 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %73, align 8
  br label %552

74:                                               ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.43, ptr %3, align 8
  %75 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %75, align 8
  br label %552

76:                                               ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.44, ptr %3, align 8
  %77 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 3, ptr %77, align 8
  br label %552

78:                                               ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.45, ptr %3, align 8
  %79 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 5, ptr %79, align 8
  br label %552

80:                                               ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.46, ptr %3, align 8
  %81 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %81, align 8
  br label %552

82:                                               ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.47, ptr %3, align 8
  %83 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %83, align 8
  br label %552

84:                                               ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.48, ptr %3, align 8
  %85 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %85, align 8
  br label %552

86:                                               ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.49, ptr %3, align 8
  %87 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %87, align 8
  br label %552

88:                                               ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.50, ptr %3, align 8
  %89 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %89, align 8
  br label %552

90:                                               ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.51, ptr %3, align 8
  %91 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %91, align 8
  br label %552

92:                                               ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.52, ptr %3, align 8
  %93 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 5, ptr %93, align 8
  br label %552

94:                                               ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.53, ptr %3, align 8
  %95 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %95, align 8
  br label %552

96:                                               ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.54, ptr %3, align 8
  %97 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %97, align 8
  br label %552

98:                                               ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.55, ptr %3, align 8
  %99 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %99, align 8
  br label %552

100:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.56, ptr %3, align 8
  %101 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %101, align 8
  br label %552

102:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.57, ptr %3, align 8
  %103 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %103, align 8
  br label %552

104:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.58, ptr %3, align 8
  %105 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 5, ptr %105, align 8
  br label %552

106:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.59, ptr %3, align 8
  %107 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 3, ptr %107, align 8
  br label %552

108:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.60, ptr %3, align 8
  %109 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 3, ptr %109, align 8
  br label %552

110:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.61, ptr %3, align 8
  %111 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 5, ptr %111, align 8
  br label %552

112:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.62, ptr %3, align 8
  %113 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 5, ptr %113, align 8
  br label %552

114:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.63, ptr %3, align 8
  %115 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 11, ptr %115, align 8
  br label %552

116:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.64, ptr %3, align 8
  %117 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 5, ptr %117, align 8
  br label %552

118:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.65, ptr %3, align 8
  %119 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %119, align 8
  br label %552

120:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.66, ptr %3, align 8
  %121 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %121, align 8
  br label %552

122:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.67, ptr %3, align 8
  %123 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %123, align 8
  br label %552

124:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.68, ptr %3, align 8
  %125 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %125, align 8
  br label %552

126:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.69, ptr %3, align 8
  %127 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %127, align 8
  br label %552

128:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.70, ptr %3, align 8
  %129 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %129, align 8
  br label %552

130:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.71, ptr %3, align 8
  %131 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 11, ptr %131, align 8
  br label %552

132:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.72, ptr %3, align 8
  %133 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %133, align 8
  br label %552

134:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.73, ptr %3, align 8
  %135 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 5, ptr %135, align 8
  br label %552

136:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.74, ptr %3, align 8
  %137 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %137, align 8
  br label %552

138:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.75, ptr %3, align 8
  %139 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %139, align 8
  br label %552

140:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.76, ptr %3, align 8
  %141 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %141, align 8
  br label %552

142:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.77, ptr %3, align 8
  %143 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %143, align 8
  br label %552

144:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.78, ptr %3, align 8
  %145 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %145, align 8
  br label %552

146:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.79, ptr %3, align 8
  %147 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %147, align 8
  br label %552

148:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.80, ptr %3, align 8
  %149 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 5, ptr %149, align 8
  br label %552

150:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.81, ptr %3, align 8
  %151 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %151, align 8
  br label %552

152:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.82, ptr %3, align 8
  %153 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 5, ptr %153, align 8
  br label %552

154:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.83, ptr %3, align 8
  %155 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %155, align 8
  br label %552

156:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.84, ptr %3, align 8
  %157 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 5, ptr %157, align 8
  br label %552

158:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.85, ptr %3, align 8
  %159 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %159, align 8
  br label %552

160:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.86, ptr %3, align 8
  %161 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %161, align 8
  br label %552

162:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.87, ptr %3, align 8
  %163 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %163, align 8
  br label %552

164:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.88, ptr %3, align 8
  %165 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %165, align 8
  br label %552

166:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.89, ptr %3, align 8
  %167 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %167, align 8
  br label %552

168:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.90, ptr %3, align 8
  %169 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %169, align 8
  br label %552

170:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.91, ptr %3, align 8
  %171 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %171, align 8
  br label %552

172:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.92, ptr %3, align 8
  %173 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 11, ptr %173, align 8
  br label %552

174:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.93, ptr %3, align 8
  %175 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %175, align 8
  br label %552

176:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.94, ptr %3, align 8
  %177 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %177, align 8
  br label %552

178:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.95, ptr %3, align 8
  %179 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %179, align 8
  br label %552

180:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.96, ptr %3, align 8
  %181 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %181, align 8
  br label %552

182:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.97, ptr %3, align 8
  %183 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %183, align 8
  br label %552

184:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.98, ptr %3, align 8
  %185 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 12, ptr %185, align 8
  br label %552

186:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.99, ptr %3, align 8
  %187 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %187, align 8
  br label %552

188:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.100, ptr %3, align 8
  %189 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %189, align 8
  br label %552

190:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.101, ptr %3, align 8
  %191 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %191, align 8
  br label %552

192:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.102, ptr %3, align 8
  %193 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %193, align 8
  br label %552

194:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.103, ptr %3, align 8
  %195 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %195, align 8
  br label %552

196:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.104, ptr %3, align 8
  %197 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %197, align 8
  br label %552

198:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.105, ptr %3, align 8
  %199 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %199, align 8
  br label %552

200:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.106, ptr %3, align 8
  %201 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %201, align 8
  br label %552

202:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.107, ptr %3, align 8
  %203 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %203, align 8
  br label %552

204:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.108, ptr %3, align 8
  %205 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %205, align 8
  br label %552

206:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.109, ptr %3, align 8
  %207 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %207, align 8
  br label %552

208:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.110, ptr %3, align 8
  %209 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %209, align 8
  br label %552

210:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.111, ptr %3, align 8
  %211 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %211, align 8
  br label %552

212:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.112, ptr %3, align 8
  %213 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %213, align 8
  br label %552

214:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.113, ptr %3, align 8
  %215 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %215, align 8
  br label %552

216:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.114, ptr %3, align 8
  %217 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %217, align 8
  br label %552

218:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.115, ptr %3, align 8
  %219 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %219, align 8
  br label %552

220:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.116, ptr %3, align 8
  %221 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %221, align 8
  br label %552

222:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.117, ptr %3, align 8
  %223 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 14, ptr %223, align 8
  br label %552

224:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.118, ptr %3, align 8
  %225 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %225, align 8
  br label %552

226:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.119, ptr %3, align 8
  %227 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %227, align 8
  br label %552

228:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.120, ptr %3, align 8
  %229 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 14, ptr %229, align 8
  br label %552

230:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.121, ptr %3, align 8
  %231 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %231, align 8
  br label %552

232:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.122, ptr %3, align 8
  %233 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 12, ptr %233, align 8
  br label %552

234:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.123, ptr %3, align 8
  %235 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %235, align 8
  br label %552

236:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.124, ptr %3, align 8
  %237 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 14, ptr %237, align 8
  br label %552

238:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.125, ptr %3, align 8
  %239 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %239, align 8
  br label %552

240:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.126, ptr %3, align 8
  %241 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 12, ptr %241, align 8
  br label %552

242:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.127, ptr %3, align 8
  %243 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %243, align 8
  br label %552

244:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.128, ptr %3, align 8
  %245 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %245, align 8
  br label %552

246:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.129, ptr %3, align 8
  %247 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %247, align 8
  br label %552

248:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.130, ptr %3, align 8
  %249 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 11, ptr %249, align 8
  br label %552

250:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.131, ptr %3, align 8
  %251 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %251, align 8
  br label %552

252:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.132, ptr %3, align 8
  %253 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 5, ptr %253, align 8
  br label %552

254:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.133, ptr %3, align 8
  %255 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 5, ptr %255, align 8
  br label %552

256:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.134, ptr %3, align 8
  %257 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %257, align 8
  br label %552

258:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.135, ptr %3, align 8
  %259 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 14, ptr %259, align 8
  br label %552

260:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.136, ptr %3, align 8
  %261 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %261, align 8
  br label %552

262:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.137, ptr %3, align 8
  %263 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %263, align 8
  br label %552

264:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.138, ptr %3, align 8
  %265 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 11, ptr %265, align 8
  br label %552

266:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.139, ptr %3, align 8
  %267 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %267, align 8
  br label %552

268:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.140, ptr %3, align 8
  %269 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 5, ptr %269, align 8
  br label %552

270:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.141, ptr %3, align 8
  %271 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %271, align 8
  br label %552

272:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.142, ptr %3, align 8
  %273 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 2, ptr %273, align 8
  br label %552

274:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.143, ptr %3, align 8
  %275 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %275, align 8
  br label %552

276:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.144, ptr %3, align 8
  %277 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 12, ptr %277, align 8
  br label %552

278:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.145, ptr %3, align 8
  %279 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %279, align 8
  br label %552

280:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.146, ptr %3, align 8
  %281 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 3, ptr %281, align 8
  br label %552

282:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.147, ptr %3, align 8
  %283 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %283, align 8
  br label %552

284:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.148, ptr %3, align 8
  %285 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 5, ptr %285, align 8
  br label %552

286:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.149, ptr %3, align 8
  %287 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 5, ptr %287, align 8
  br label %552

288:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.150, ptr %3, align 8
  %289 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 11, ptr %289, align 8
  br label %552

290:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.151, ptr %3, align 8
  %291 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %291, align 8
  br label %552

292:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.152, ptr %3, align 8
  %293 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %293, align 8
  br label %552

294:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.153, ptr %3, align 8
  %295 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %295, align 8
  br label %552

296:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.154, ptr %3, align 8
  %297 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 11, ptr %297, align 8
  br label %552

298:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.155, ptr %3, align 8
  %299 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %299, align 8
  br label %552

300:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.156, ptr %3, align 8
  %301 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %301, align 8
  br label %552

302:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.157, ptr %3, align 8
  %303 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %303, align 8
  br label %552

304:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.158, ptr %3, align 8
  %305 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %305, align 8
  br label %552

306:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.159, ptr %3, align 8
  %307 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %307, align 8
  br label %552

308:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.160, ptr %3, align 8
  %309 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %309, align 8
  br label %552

310:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.161, ptr %3, align 8
  %311 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %311, align 8
  br label %552

312:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.162, ptr %3, align 8
  %313 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %313, align 8
  br label %552

314:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.163, ptr %3, align 8
  %315 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %315, align 8
  br label %552

316:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.164, ptr %3, align 8
  %317 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %317, align 8
  br label %552

318:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.165, ptr %3, align 8
  %319 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %319, align 8
  br label %552

320:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.166, ptr %3, align 8
  %321 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %321, align 8
  br label %552

322:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.167, ptr %3, align 8
  %323 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %323, align 8
  br label %552

324:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.168, ptr %3, align 8
  %325 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 11, ptr %325, align 8
  br label %552

326:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.169, ptr %3, align 8
  %327 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %327, align 8
  br label %552

328:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.170, ptr %3, align 8
  %329 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 15, ptr %329, align 8
  br label %552

330:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.171, ptr %3, align 8
  %331 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 14, ptr %331, align 8
  br label %552

332:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.172, ptr %3, align 8
  %333 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %333, align 8
  br label %552

334:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.173, ptr %3, align 8
  %335 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %335, align 8
  br label %552

336:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.174, ptr %3, align 8
  %337 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %337, align 8
  br label %552

338:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.175, ptr %3, align 8
  %339 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %339, align 8
  br label %552

340:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.176, ptr %3, align 8
  %341 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %341, align 8
  br label %552

342:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.177, ptr %3, align 8
  %343 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 12, ptr %343, align 8
  br label %552

344:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.178, ptr %3, align 8
  %345 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %345, align 8
  br label %552

346:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.179, ptr %3, align 8
  %347 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %347, align 8
  br label %552

348:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.180, ptr %3, align 8
  %349 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %349, align 8
  br label %552

350:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.181, ptr %3, align 8
  %351 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 21, ptr %351, align 8
  br label %552

352:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.182, ptr %3, align 8
  %353 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 16, ptr %353, align 8
  br label %552

354:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.183, ptr %3, align 8
  %355 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 16, ptr %355, align 8
  br label %552

356:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.184, ptr %3, align 8
  %357 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %357, align 8
  br label %552

358:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.185, ptr %3, align 8
  %359 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %359, align 8
  br label %552

360:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.186, ptr %3, align 8
  %361 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %361, align 8
  br label %552

362:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.187, ptr %3, align 8
  %363 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 11, ptr %363, align 8
  br label %552

364:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.188, ptr %3, align 8
  %365 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %365, align 8
  br label %552

366:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.189, ptr %3, align 8
  %367 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 15, ptr %367, align 8
  br label %552

368:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.190, ptr %3, align 8
  %369 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %369, align 8
  br label %552

370:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.191, ptr %3, align 8
  %371 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %371, align 8
  br label %552

372:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.192, ptr %3, align 8
  %373 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %373, align 8
  br label %552

374:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.193, ptr %3, align 8
  %375 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %375, align 8
  br label %552

376:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.194, ptr %3, align 8
  %377 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 12, ptr %377, align 8
  br label %552

378:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.195, ptr %3, align 8
  %379 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %379, align 8
  br label %552

380:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.196, ptr %3, align 8
  %381 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %381, align 8
  br label %552

382:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.197, ptr %3, align 8
  %383 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %383, align 8
  br label %552

384:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.198, ptr %3, align 8
  %385 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %385, align 8
  br label %552

386:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.199, ptr %3, align 8
  %387 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 13, ptr %387, align 8
  br label %552

388:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.200, ptr %3, align 8
  %389 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %389, align 8
  br label %552

390:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.201, ptr %3, align 8
  %391 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 5, ptr %391, align 8
  br label %552

392:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.202, ptr %3, align 8
  %393 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %393, align 8
  br label %552

394:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.203, ptr %3, align 8
  %395 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %395, align 8
  br label %552

396:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.204, ptr %3, align 8
  %397 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 11, ptr %397, align 8
  br label %552

398:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.205, ptr %3, align 8
  %399 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 11, ptr %399, align 8
  br label %552

400:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.206, ptr %3, align 8
  %401 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %401, align 8
  br label %552

402:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.207, ptr %3, align 8
  %403 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %403, align 8
  br label %552

404:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.208, ptr %3, align 8
  %405 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %405, align 8
  br label %552

406:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.209, ptr %3, align 8
  %407 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 15, ptr %407, align 8
  br label %552

408:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.210, ptr %3, align 8
  %409 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %409, align 8
  br label %552

410:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.211, ptr %3, align 8
  %411 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %411, align 8
  br label %552

412:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.212, ptr %3, align 8
  %413 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 14, ptr %413, align 8
  br label %552

414:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.213, ptr %3, align 8
  %415 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %415, align 8
  br label %552

416:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.214, ptr %3, align 8
  %417 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 11, ptr %417, align 8
  br label %552

418:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.215, ptr %3, align 8
  %419 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 11, ptr %419, align 8
  br label %552

420:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.216, ptr %3, align 8
  %421 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 22, ptr %421, align 8
  br label %552

422:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.217, ptr %3, align 8
  %423 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 17, ptr %423, align 8
  br label %552

424:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.218, ptr %3, align 8
  %425 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 14, ptr %425, align 8
  br label %552

426:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.219, ptr %3, align 8
  %427 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %427, align 8
  br label %552

428:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.220, ptr %3, align 8
  %429 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 16, ptr %429, align 8
  br label %552

430:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.221, ptr %3, align 8
  %431 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 15, ptr %431, align 8
  br label %552

432:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.222, ptr %3, align 8
  %433 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %433, align 8
  br label %552

434:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.223, ptr %3, align 8
  %435 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %435, align 8
  br label %552

436:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.224, ptr %3, align 8
  %437 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 16, ptr %437, align 8
  br label %552

438:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.225, ptr %3, align 8
  %439 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %439, align 8
  br label %552

440:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.226, ptr %3, align 8
  %441 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %441, align 8
  br label %552

442:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.227, ptr %3, align 8
  %443 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %443, align 8
  br label %552

444:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.228, ptr %3, align 8
  %445 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %445, align 8
  br label %552

446:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.229, ptr %3, align 8
  %447 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %447, align 8
  br label %552

448:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.230, ptr %3, align 8
  %449 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 11, ptr %449, align 8
  br label %552

450:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.231, ptr %3, align 8
  %451 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %451, align 8
  br label %552

452:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.232, ptr %3, align 8
  %453 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %453, align 8
  br label %552

454:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.233, ptr %3, align 8
  %455 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 12, ptr %455, align 8
  br label %552

456:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.234, ptr %3, align 8
  %457 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 16, ptr %457, align 8
  br label %552

458:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.235, ptr %3, align 8
  %459 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %459, align 8
  br label %552

460:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.236, ptr %3, align 8
  %461 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 17, ptr %461, align 8
  br label %552

462:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.237, ptr %3, align 8
  %463 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 12, ptr %463, align 8
  br label %552

464:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.238, ptr %3, align 8
  %465 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 16, ptr %465, align 8
  br label %552

466:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.239, ptr %3, align 8
  %467 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 11, ptr %467, align 8
  br label %552

468:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.240, ptr %3, align 8
  %469 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 12, ptr %469, align 8
  br label %552

470:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.241, ptr %3, align 8
  %471 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %471, align 8
  br label %552

472:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.242, ptr %3, align 8
  %473 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 15, ptr %473, align 8
  br label %552

474:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.243, ptr %3, align 8
  %475 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %475, align 8
  br label %552

476:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.244, ptr %3, align 8
  %477 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %477, align 8
  br label %552

478:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.245, ptr %3, align 8
  %479 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %479, align 8
  br label %552

480:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.246, ptr %3, align 8
  %481 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 13, ptr %481, align 8
  br label %552

482:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.247, ptr %3, align 8
  %483 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %483, align 8
  br label %552

484:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.248, ptr %3, align 8
  %485 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 12, ptr %485, align 8
  br label %552

486:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.249, ptr %3, align 8
  %487 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %487, align 8
  br label %552

488:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.250, ptr %3, align 8
  %489 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %489, align 8
  br label %552

490:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.251, ptr %3, align 8
  %491 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %491, align 8
  br label %552

492:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.252, ptr %3, align 8
  %493 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 12, ptr %493, align 8
  br label %552

494:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.253, ptr %3, align 8
  %495 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %495, align 8
  br label %552

496:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.254, ptr %3, align 8
  %497 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 3, ptr %497, align 8
  br label %552

498:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.255, ptr %3, align 8
  %499 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %499, align 8
  br label %552

500:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.256, ptr %3, align 8
  %501 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %501, align 8
  br label %552

502:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.257, ptr %3, align 8
  %503 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %503, align 8
  br label %552

504:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.258, ptr %3, align 8
  %505 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %505, align 8
  br label %552

506:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.259, ptr %3, align 8
  %507 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %507, align 8
  br label %552

508:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.260, ptr %3, align 8
  %509 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 18, ptr %509, align 8
  br label %552

510:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.261, ptr %3, align 8
  %511 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 13, ptr %511, align 8
  br label %552

512:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.262, ptr %3, align 8
  %513 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 14, ptr %513, align 8
  br label %552

514:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.263, ptr %3, align 8
  %515 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %515, align 8
  br label %552

516:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.264, ptr %3, align 8
  %517 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 15, ptr %517, align 8
  br label %552

518:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.265, ptr %3, align 8
  %519 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 11, ptr %519, align 8
  br label %552

520:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.266, ptr %3, align 8
  %521 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 16, ptr %521, align 8
  br label %552

522:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.267, ptr %3, align 8
  %523 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %523, align 8
  br label %552

524:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.268, ptr %3, align 8
  %525 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 12, ptr %525, align 8
  br label %552

526:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.269, ptr %3, align 8
  %527 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %527, align 8
  br label %552

528:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.270, ptr %3, align 8
  %529 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 14, ptr %529, align 8
  br label %552

530:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.271, ptr %3, align 8
  %531 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %531, align 8
  br label %552

532:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.272, ptr %3, align 8
  %533 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %533, align 8
  br label %552

534:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.273, ptr %3, align 8
  %535 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 5, ptr %535, align 8
  br label %552

536:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.274, ptr %3, align 8
  %537 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %537, align 8
  br label %552

538:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.275, ptr %3, align 8
  %539 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %539, align 8
  br label %552

540:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.276, ptr %3, align 8
  %541 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %541, align 8
  br label %552

542:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.277, ptr %3, align 8
  %543 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 15, ptr %543, align 8
  br label %552

544:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.278, ptr %3, align 8
  %545 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 11, ptr %545, align 8
  br label %552

546:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.279, ptr %3, align 8
  %547 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 11, ptr %547, align 8
  br label %552

548:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.280, ptr %3, align 8
  %549 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 17, ptr %549, align 8
  br label %552

550:                                              ; preds = %2
  store ptr @anon.106a141a87b8083f160a970ca42b60b8.281, ptr %3, align 8
  %551 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %551, align 8
  br label %552

552:                                              ; preds = %550, %548, %546, %544, %542, %540, %538, %536, %534, %532, %530, %528, %526, %524, %522, %520, %518, %516, %514, %512, %510, %508, %506, %504, %502, %500, %498, %496, %494, %492, %490, %488, %486, %484, %482, %480, %478, %476, %474, %472, %470, %468, %466, %464, %462, %460, %458, %456, %454, %452, %450, %448, %446, %444, %442, %440, %438, %436, %434, %432, %430, %428, %426, %424, %422, %420, %418, %416, %414, %412, %410, %408, %406, %404, %402, %400, %398, %396, %394, %392, %390, %388, %386, %384, %382, %380, %378, %376, %374, %372, %370, %368, %366, %364, %362, %360, %358, %356, %354, %352, %350, %348, %346, %344, %342, %340, %338, %336, %334, %332, %330, %328, %326, %324, %322, %320, %318, %316, %314, %312, %310, %308, %306, %304, %302, %300, %298, %296, %294, %292, %290, %288, %286, %284, %282, %280, %278, %276, %274, %272, %270, %268, %266, %264, %262, %260, %258, %256, %254, %252, %250, %248, %246, %244, %242, %240, %238, %236, %234, %232, %230, %228, %226, %224, %222, %220, %218, %216, %214, %212, %210, %208, %206, %204, %202, %200, %198, %196, %194, %192, %190, %188, %186, %184, %182, %180, %178, %176, %174, %172, %170, %168, %166, %164, %162, %160, %158, %156, %154, %152, %150, %148, %146, %144, %142, %140, %138, %136, %134, %132, %130, %128, %126, %124, %122, %120, %118, %116, %114, %112, %110, %108, %106, %104, %102, %100, %98, %96, %94, %92, %90, %88, %86, %84, %82, %80, %78, %76, %74, %72, %70, %68, %66, %64, %62, %60, %58, %56, %54, %52, %50, %48, %46, %44, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14, %12, %10, %8, %6
  %553 = load ptr, ptr %3, align 8, !nonnull !4, !align !10, !noundef !4
  %554 = getelementptr inbounds i8, ptr %3, i64 8
  %555 = load i64, ptr %554, align 8, !noundef !4
  %556 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %553, i64 noundef %555)
  ret i1 %556
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN83_$LT$parser..syntax_kind..generated..SyntaxKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h89e8a0d4849e0608E.llvm.9397937700280594456"(ptr noalias noundef readonly align 2 dereferenceable(2) %0, ptr noalias noundef readonly align 2 dereferenceable(2) %1) unnamed_addr #1 {
  %3 = load i16, ptr %0, align 2, !range !7, !noundef !4
  %4 = load i16, ptr %1, align 2, !range !7, !noundef !4
  %5 = icmp eq i16 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias nocapture noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i16 @"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E"(i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hba0d82dbe35ebebeE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h308b63f26a4416d3E.llvm.9361837495247771283"(i32 noundef %0, i32 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { {} }, align 1
  %6 = alloca { i32, [1 x i32] }, align 4
  store i32 %0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %1, ptr %7, align 4
  %8 = load i32, ptr %6, align 4, !range !11, !noundef !4
  %9 = zext i32 %8 to i64
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %14
  ]

10:                                               ; preds = %3
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %6, i64 4
  %13 = load i32, ptr %12, align 4, !noundef !4
  ret i32 %13

14:                                               ; preds = %3
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.0ba172da8461e884abcb54710d2cbd2a.7.llvm.9361837495247771283, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0ba172da8461e884abcb54710d2cbd2a.8.llvm.9361837495247771283, ptr noalias noundef readonly align 8 dereferenceable(24) %2) #7
          to label %26 unwind label %21

15:                                               ; preds = %21
  %16 = load ptr, ptr %4, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %24, ptr %25, align 8
  br label %15

26:                                               ; preds = %14
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17h39a97180f299b82fE.llvm.9361837495247771283"(ptr noalias noundef nonnull align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c4bc8270831b7a8E.llvm.9361837495247771283"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i32, i32 } @"_ZN5rowan3api19SyntaxNode$LT$L$GT$10text_range17h2a4503491369b8f9E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = call { i32, i32 } @_ZN5rowan6cursor8NodeData10text_range17hd8c2e4848541b8ceE.llvm.9361837495247771283(ptr noundef nonnull align 8 %2)
  %4 = extractvalue { i32, i32 } %3, 0
  %5 = extractvalue { i32, i32 } %3, 1
  %6 = insertvalue { i32, i32 } poison, i32 %4, 0
  %7 = insertvalue { i32, i32 } %6, i32 %5, 1
  ret { i32, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { i32, i32 } @_ZN5rowan6cursor8NodeData10text_range17hd8c2e4848541b8ceE.llvm.9361837495247771283(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca { i32, i32 }, align 4
  %5 = getelementptr inbounds { { i64, [1 x i64] }, ptr, ptr, ptr, ptr, i32, i32, i32, i8, { {} }, [3 x i8] }, ptr %0, i32 0, i32 8
  %6 = load i8, ptr %5, align 4, !range !9, !noundef !4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds { { i64, [1 x i64] }, ptr, ptr, ptr, ptr, i32, i32, i32, i8, { {} }, [3 x i8] }, ptr %0, i32 0, i32 7
  %10 = load i32, ptr %9, align 8, !noundef !4
  store i32 %10, ptr %3, align 4
  br label %13

11:                                               ; preds = %1
  %12 = call noundef i32 @_ZN5rowan6cursor8NodeData10offset_mut17h4d35d478d3a0a51cE(ptr noundef nonnull align 8 %0)
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %8
  %14 = call { i64, ptr } @_ZN5rowan6cursor8NodeData5green17h942c2960d71e6ad6E.llvm.9361837495247771283(ptr noundef nonnull align 8 %0)
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  %17 = call noundef i32 @"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.9361837495247771283"(i64 noundef %15, ptr noundef %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %18 = load i32, ptr %3, align 4, !noundef !4
  %19 = add i32 %18, %17
  store i32 %19, ptr %2, align 4
  %20 = icmp ule i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %13
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.0ba172da8461e884abcb54710d2cbd2a.11.llvm.9361837495247771283, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0ba172da8461e884abcb54710d2cbd2a.13.llvm.9361837495247771283) #7
  unreachable

22:                                               ; preds = %13
  %23 = load i32, ptr %3, align 4, !noundef !4
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %2, align 4, !noundef !4
  %25 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %24, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %26 = load i32, ptr %4, align 4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %4, i64 4
  %28 = load i32, ptr %27, align 4, !noundef !4
  %29 = insertvalue { i32, i32 } poison, i32 %26, 0
  %30 = insertvalue { i32, i32 } %29, i32 %28, 1
  ret { i32, i32 } %30
}

; Function Attrs: cold nonlazybind uwtable
declare noundef i32 @_ZN5rowan6cursor8NodeData10offset_mut17h4d35d478d3a0a51cE(ptr noundef nonnull align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { i64, ptr } @_ZN5rowan6cursor8NodeData5green17h942c2960d71e6ad6E.llvm.9361837495247771283(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca { i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !8, !noundef !4
  switch i64 %3, label %4 [
    i64 0, label %5
    i64 1, label %9
  ]

4:                                                ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %7, ptr %8, align 8
  store i64 0, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %11, ptr %12, align 8
  store i64 1, ptr %2, align 8
  br label %13

13:                                               ; preds = %9, %5
  %14 = load i64, ptr %2, align 8, !range !8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = insertvalue { i64, ptr } poison, i64 %14, 0
  %18 = insertvalue { i64, ptr } %17, ptr %16, 1
  ret { i64, ptr } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i32 @"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.9361837495247771283"(i64 noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca i32, align 4
  %6 = alloca { i64, [1 x i64] }, align 8
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  %8 = load i64, ptr %6, align 8, !range !8, !noundef !4
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %14
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %13 = load i32, ptr %12, align 8, !noundef !4
  store i32 %13, ptr %5, align 4
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  store ptr %20, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %22, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %26 = call { i32, i32 } @"_ZN81_$LT$text_size..size..TextSize$u20$as$u20$core..convert..TryFrom$LT$usize$GT$$GT$8try_from17ha1c8b6c82649711cE.llvm.9361837495247771283"(i64 noundef %25)
  %27 = extractvalue { i32, i32 } %26, 0
  %28 = extractvalue { i32, i32 } %26, 1
  %29 = call noundef i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h308b63f26a4416d3E.llvm.9361837495247771283"(i32 noundef %27, i32 %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0ba172da8461e884abcb54710d2cbd2a.10.llvm.9361837495247771283)
  store i32 %29, ptr %5, align 4
  br label %30

30:                                               ; preds = %14, %10
  %31 = load i32, ptr %5, align 4, !noundef !4
  ret i32 %31
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN81_$LT$text_size..size..TextSize$u20$as$u20$core..convert..TryFrom$LT$usize$GT$$GT$8try_from17ha1c8b6c82649711cE.llvm.9361837495247771283"(i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h64130fb5fa1b18b3E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr, {} }, align 8
  %8 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbceddaefc05db0f3E.llvm.16867896783516066083"(ptr noundef nonnull %1, ptr noundef %2)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %9, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %42, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %13 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h928134a2d0363f42E.llvm.16867896783516066083"(ptr noalias noundef align 8 dereferenceable(16) %7)
          to label %25 unwind label %20

14:                                               ; preds = %35, %20
  %15 = load ptr, ptr %4, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %22, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %23, ptr %24, align 8
  br label %14

25:                                               ; preds = %12
  store ptr %13, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8, !noundef !4
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  switch i64 %29, label %30 [
    i64 0, label %31
    i64 1, label %32
  ]

30:                                               ; preds = %25
  unreachable

31:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret ptr %0

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %33 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %33, ptr %5, align 8
  %34 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.30f86c3b1d49e440ba812c3e0a792fcd.0.llvm.16867896783516066083)
          to label %41 unwind label %36

35:                                               ; preds = %36
  br label %14

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %38, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %39, ptr %40, align 8
  br label %35

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbceddaefc05db0f3E.llvm.16867896783516066083"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h928134a2d0363f42E.llvm.16867896783516066083"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  br i1 false, label %14, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp eq ptr %10, %11
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %14, %7
  %21 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %24 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %24, ptr %3, align 8
  br i1 false, label %30, label %26

25:                                               ; preds = %20
  store ptr null, ptr %6, align 8
  br label %36

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %27 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  store ptr %28, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = sub nuw i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %35, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %36

36:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %37 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  ret ptr %37
}

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core3ptr95drop_in_place$LT$$RF$$RF$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hf276d4505a305f58E.llvm.16867896783516066083"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hbc4bae20561bc64fE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr, {} }, align 8
  %8 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h17e31b243fbef688E.llvm.16867896783516066083"(ptr noundef nonnull %1, ptr noundef %2)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %9, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %42, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %13 = invoke noundef align 4 dereferenceable_or_null(12) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25a24586060e9415E.llvm.16867896783516066083"(ptr noalias noundef align 8 dereferenceable(16) %7)
          to label %25 unwind label %20

14:                                               ; preds = %35, %20
  %15 = load ptr, ptr %4, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %22, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %23, ptr %24, align 8
  br label %14

25:                                               ; preds = %12
  store ptr %13, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8, !noundef !4
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  switch i64 %29, label %30 [
    i64 0, label %31
    i64 1, label %32
  ]

30:                                               ; preds = %25
  unreachable

31:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret ptr %0

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %33 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %33, ptr %5, align 8
  %34 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.30f86c3b1d49e440ba812c3e0a792fcd.1.llvm.16867896783516066083)
          to label %41 unwind label %36

35:                                               ; preds = %36
  br label %14

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %38, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %39, ptr %40, align 8
  br label %35

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h17e31b243fbef688E.llvm.16867896783516066083"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 4 dereferenceable_or_null(12) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25a24586060e9415E.llvm.16867896783516066083"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  br i1 false, label %14, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp eq ptr %10, %11
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %14, %7
  %21 = load i8, ptr %5, align 1, !range !9, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %24 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %24, ptr %3, align 8
  br i1 false, label %30, label %26

25:                                               ; preds = %20
  store ptr null, ptr %6, align 8
  br label %36

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %27 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds { { i32, i32 }, i16, [1 x i16] }, ptr %27, i64 1
  store ptr %28, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = sub nuw i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %35, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %36

36:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %37 = load ptr, ptr %6, align 8, !align !6, !noundef !4
  ret ptr %37
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core3ptr91drop_in_place$LT$$RF$rowan..ast..SyntaxNodePtr$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h204bd825f4618882E.llvm.16867896783516066083"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i64 4}
!7 = !{i16 0, i16 273}
!8 = !{i64 0, i64 2}
!9 = !{i8 0, i8 2}
!10 = !{i64 1}
!11 = !{i32 0, i32 2}
