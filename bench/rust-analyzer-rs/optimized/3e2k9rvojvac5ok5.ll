; ModuleID = 'bench/rust-analyzer-rs/original/3e2k9rvojvac5ok5.ll'
source_filename = "bench/rust-analyzer-rs/original/3e2k9rvojvac5ok5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.612921d1ae8d29a906c27c3d3a5398ff.0.llvm.9507309886595861065 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.612921d1ae8d29a906c27c3d3a5398ff.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.612921d1ae8d29a906c27c3d3a5398ff.9.llvm.9507309886595861065 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.10.llvm.9507309886595861065 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$core..alloc..layout..LayoutError$GT$17h312e1d197ef810ecE.llvm.9507309886595861065", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$core..alloc..layout..LayoutError$u20$as$u20$core..fmt..Debug$GT$3fmt17hb10c5b2b444690dbE.llvm.9507309886595861065" }>, align 8
@anon.612921d1ae8d29a906c27c3d3a5398ff.11.llvm.9507309886595861065 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/sync.rs" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.12.llvm.9507309886595861065 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.11.llvm.9507309886595861065, [16 x i8] c"I\00\00\00\00\00\00\00b\07\00\00)\00\00\00" }>, align 8
@anon.612921d1ae8d29a906c27c3d3a5398ff.13.llvm.9507309886595861065 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\80", [8 x i8] undef }>, align 8
@anon.612921d1ae8d29a906c27c3d3a5398ff.14.llvm.9507309886595861065 = hidden unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4
@anon.612921d1ae8d29a906c27c3d3a5398ff.15 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"LayoutError" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.16 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"TOMBSTONE" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.17 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"EOF" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.18 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"SEMICOLON" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.19 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"COMMA" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.20 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"L_PAREN" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.21 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"R_PAREN" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.22 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"L_CURLY" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.23 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"R_CURLY" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.24 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"L_BRACK" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.25 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"R_BRACK" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.26 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"L_ANGLE" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.27 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"R_ANGLE" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.28 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"AT" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.29 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"POUND" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.30 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"TILDE" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.31 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"QUESTION" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.32 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"DOLLAR" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.33 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"AMP" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.34 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"PIPE" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.35 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"PLUS" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.36 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"STAR" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.37 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"SLASH" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.38 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"CARET" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.39 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"PERCENT" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.40 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"UNDERSCORE" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.41 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"DOT" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.42 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"DOT2" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.43 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"DOT3" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.44 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"DOT2EQ" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.45 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"COLON" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.46 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"COLON2" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.47 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"EQ" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.48 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"EQ2" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.49 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"FAT_ARROW" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.50 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"BANG" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.51 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"NEQ" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.52 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"MINUS" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.53 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"THIN_ARROW" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.54 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"LTEQ" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.55 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"GTEQ" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.56 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"PLUSEQ" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.57 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"MINUSEQ" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.58 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"PIPEEQ" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.59 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"AMPEQ" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.60 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"CARETEQ" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.61 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"SLASHEQ" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.62 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"STAREQ" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.63 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"PERCENTEQ" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.64 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"AMP2" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.65 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"PIPE2" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.66 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"SHL" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.67 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"SHR" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.68 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"SHLEQ" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.69 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"SHREQ" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.70 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"ABSTRACT_KW" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.71 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"AS_KW" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.72 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"ASYNC_KW" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.73 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"AWAIT_KW" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.74 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"BECOME_KW" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.75 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"BOX_KW" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.76 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"BREAK_KW" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.77 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"CONST_KW" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.78 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"CONTINUE_KW" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.79 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"CRATE_KW" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.80 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"DO_KW" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.81 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"DYN_KW" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.82 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"ELSE_KW" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.83 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"ENUM_KW" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.84 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"EXTERN_KW" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.85 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"FALSE_KW" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.86 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"FINAL_KW" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.87 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"FN_KW" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.88 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"FOR_KW" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.89 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"IF_KW" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.90 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"IMPL_KW" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.91 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"IN_KW" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.92 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"LET_KW" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.93 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"LOOP_KW" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.94 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"MACRO_KW" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.95 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"MATCH_KW" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.96 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"MOD_KW" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.97 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"MOVE_KW" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.98 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"MUT_KW" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.99 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"OVERRIDE_KW" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.100 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"PRIV_KW" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.101 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"PUB_KW" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.102 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"REF_KW" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.103 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"RETURN_KW" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.104 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"SELF_KW" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.105 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"SELF_TYPE_KW" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.106 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"STATIC_KW" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.107 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"STRUCT_KW" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.108 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"SUPER_KW" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.109 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"TRAIT_KW" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.110 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"TRUE_KW" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.111 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"TRY_KW" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.112 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"TYPE_KW" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.113 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"TYPEOF_KW" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.114 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"UNSAFE_KW" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.115 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"UNSIZED_KW" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.116 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"USE_KW" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.117 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"VIRTUAL_KW" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.118 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"WHERE_KW" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.119 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"WHILE_KW" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.120 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"YIELD_KW" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.121 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"AUTO_KW" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.122 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"BUILTIN_KW" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.123 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"DEFAULT_KW" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.124 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"EXISTENTIAL_KW" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.125 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"UNION_KW" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.126 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"RAW_KW" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.127 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"MACRO_RULES_KW" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.128 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"YEET_KW" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.129 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"OFFSET_OF_KW" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.130 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"ASM_KW" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.131 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"FORMAT_ARGS_KW" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.132 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"INT_NUMBER" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.133 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"FLOAT_NUMBER" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.134 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"CHAR" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.135 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"BYTE" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.136 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"STRING" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.137 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"BYTE_STRING" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.138 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"C_STRING" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.139 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"ERROR" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.140 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"IDENT" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.141 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"WHITESPACE" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.142 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"LIFETIME_IDENT" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.143 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"COMMENT" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.144 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"SHEBANG" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.145 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"SOURCE_FILE" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.146 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"STRUCT" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.147 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"UNION" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.148 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"ENUM" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.149 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"FN" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.150 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"RET_TYPE" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.151 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"EXTERN_CRATE" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.152 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"MODULE" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.153 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"USE" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.154 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"STATIC" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.155 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"CONST" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.156 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"TRAIT" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.157 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"TRAIT_ALIAS" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.158 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"IMPL" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.159 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"TYPE_ALIAS" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.160 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"MACRO_CALL" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.161 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"MACRO_RULES" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.162 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"MACRO_ARM" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.163 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"TOKEN_TREE" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.164 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"MACRO_DEF" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.165 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"PAREN_TYPE" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.166 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"TUPLE_TYPE" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.167 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"MACRO_TYPE" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.168 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"NEVER_TYPE" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.169 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"PATH_TYPE" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.170 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"PTR_TYPE" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.171 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"ARRAY_TYPE" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.172 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"SLICE_TYPE" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.173 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"REF_TYPE" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.174 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"INFER_TYPE" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.175 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"FN_PTR_TYPE" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.176 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"FOR_TYPE" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.177 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"IMPL_TRAIT_TYPE" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.178 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"DYN_TRAIT_TYPE" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.179 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"OR_PAT" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.180 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"PAREN_PAT" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.181 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"REF_PAT" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.182 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"BOX_PAT" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.183 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"IDENT_PAT" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.184 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"WILDCARD_PAT" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.185 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"REST_PAT" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.186 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"PATH_PAT" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.187 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"RECORD_PAT" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.188 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"RECORD_PAT_FIELD_LIST" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.189 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"RECORD_PAT_FIELD" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.190 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"TUPLE_STRUCT_PAT" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.191 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"TUPLE_PAT" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.192 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"SLICE_PAT" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.193 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"RANGE_PAT" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.194 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"LITERAL_PAT" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.195 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"MACRO_PAT" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.196 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"CONST_BLOCK_PAT" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.197 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"TUPLE_EXPR" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.198 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"ARRAY_EXPR" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.199 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"PAREN_EXPR" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.200 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"PATH_EXPR" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.201 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"CLOSURE_EXPR" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.202 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"IF_EXPR" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.203 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"WHILE_EXPR" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.204 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"LOOP_EXPR" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.205 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"FOR_EXPR" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.206 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"CONTINUE_EXPR" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.207 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"BREAK_EXPR" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.208 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"LABEL" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.209 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"BLOCK_EXPR" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.210 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"STMT_LIST" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.211 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"RETURN_EXPR" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.212 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"BECOME_EXPR" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.213 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"YIELD_EXPR" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.214 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"YEET_EXPR" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.215 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"LET_EXPR" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.216 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"UNDERSCORE_EXPR" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.217 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"MACRO_EXPR" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.218 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"MATCH_EXPR" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.219 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"MATCH_ARM_LIST" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.220 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"MATCH_ARM" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.221 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"MATCH_GUARD" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.222 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"RECORD_EXPR" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.223 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"RECORD_EXPR_FIELD_LIST" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.224 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"RECORD_EXPR_FIELD" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.225 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"OFFSET_OF_EXPR" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.226 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"ASM_EXPR" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.227 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"FORMAT_ARGS_EXPR" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.228 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"FORMAT_ARGS_ARG" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.229 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"CALL_EXPR" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.230 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"INDEX_EXPR" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.231 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"METHOD_CALL_EXPR" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.232 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"FIELD_EXPR" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.233 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"AWAIT_EXPR" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.234 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"TRY_EXPR" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.235 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"CAST_EXPR" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.236 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"REF_EXPR" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.237 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"PREFIX_EXPR" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.238 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"RANGE_EXPR" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.239 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"BIN_EXPR" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.240 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"EXTERN_BLOCK" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.241 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"EXTERN_ITEM_LIST" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.242 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"VARIANT" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.243 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"RECORD_FIELD_LIST" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.244 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"RECORD_FIELD" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.245 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"TUPLE_FIELD_LIST" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.246 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"TUPLE_FIELD" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.247 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"VARIANT_LIST" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.248 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"ITEM_LIST" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.249 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"ASSOC_ITEM_LIST" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.250 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"ATTR" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.251 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"META" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.252 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"USE_TREE" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.253 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"USE_TREE_LIST" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.254 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"PATH" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.255 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"PATH_SEGMENT" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.256 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"LITERAL" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.257 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"RENAME" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.258 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"VISIBILITY" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.259 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"WHERE_CLAUSE" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.260 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"WHERE_PRED" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.261 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"ABI" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.262 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"NAME" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.263 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"NAME_REF" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.264 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"LET_STMT" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.265 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"LET_ELSE" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.266 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"EXPR_STMT" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.267 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"GENERIC_PARAM_LIST" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.268 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"GENERIC_PARAM" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.269 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"LIFETIME_PARAM" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.270 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"TYPE_PARAM" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.271 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"RETURN_TYPE_ARG" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.272 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"CONST_PARAM" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.273 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"GENERIC_ARG_LIST" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.274 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"LIFETIME" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.275 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"LIFETIME_ARG" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.276 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"TYPE_ARG" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.277 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"ASSOC_TYPE_ARG" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.278 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"CONST_ARG" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.279 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"PARAM_LIST" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.280 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"PARAM" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.281 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"SELF_PARAM" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.282 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"ARG_LIST" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.283 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"TYPE_BOUND" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.284 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"TYPE_BOUND_LIST" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.285 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"MACRO_ITEMS" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.286 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"MACRO_STMTS" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.287 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"MACRO_EAGER_INPUT" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.288 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"__LAST" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.289 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.612921d1ae8d29a906c27c3d3a5398ff.290 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.289, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.18f6a5e49dd59df98f7d24ab3eb6dd84.68.llvm.16164356047720175345 = external hidden unnamed_addr constant <{ [50 x i8] }>, align 1
@anon.18f6a5e49dd59df98f7d24ab3eb6dd84.70.llvm.16164356047720175345 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he452bd9809b5ccf5E" = private unnamed_addr constant [273 x i64] [i64 9, i64 3, i64 9, i64 5, i64 7, i64 7, i64 7, i64 7, i64 7, i64 7, i64 7, i64 7, i64 2, i64 5, i64 5, i64 8, i64 6, i64 3, i64 4, i64 4, i64 4, i64 5, i64 5, i64 7, i64 10, i64 3, i64 4, i64 4, i64 6, i64 5, i64 6, i64 2, i64 3, i64 9, i64 4, i64 3, i64 5, i64 10, i64 4, i64 4, i64 6, i64 7, i64 6, i64 5, i64 7, i64 7, i64 6, i64 9, i64 4, i64 5, i64 3, i64 3, i64 5, i64 5, i64 11, i64 5, i64 8, i64 8, i64 9, i64 6, i64 8, i64 8, i64 11, i64 8, i64 5, i64 6, i64 7, i64 7, i64 9, i64 8, i64 8, i64 5, i64 6, i64 5, i64 7, i64 5, i64 6, i64 7, i64 8, i64 8, i64 6, i64 7, i64 6, i64 11, i64 7, i64 6, i64 6, i64 9, i64 7, i64 12, i64 9, i64 9, i64 8, i64 8, i64 7, i64 6, i64 7, i64 9, i64 9, i64 10, i64 6, i64 10, i64 8, i64 8, i64 8, i64 7, i64 10, i64 10, i64 14, i64 8, i64 6, i64 14, i64 7, i64 12, i64 6, i64 14, i64 10, i64 12, i64 4, i64 4, i64 6, i64 11, i64 8, i64 5, i64 5, i64 10, i64 14, i64 7, i64 7, i64 11, i64 6, i64 5, i64 4, i64 2, i64 8, i64 12, i64 6, i64 3, i64 6, i64 5, i64 5, i64 11, i64 4, i64 10, i64 10, i64 11, i64 9, i64 10, i64 9, i64 10, i64 10, i64 10, i64 10, i64 9, i64 8, i64 10, i64 10, i64 8, i64 10, i64 11, i64 8, i64 15, i64 14, i64 6, i64 9, i64 7, i64 7, i64 9, i64 12, i64 8, i64 8, i64 10, i64 21, i64 16, i64 16, i64 9, i64 9, i64 9, i64 11, i64 9, i64 15, i64 10, i64 10, i64 10, i64 9, i64 12, i64 7, i64 10, i64 9, i64 8, i64 13, i64 10, i64 5, i64 10, i64 9, i64 11, i64 11, i64 10, i64 9, i64 8, i64 15, i64 10, i64 10, i64 14, i64 9, i64 11, i64 11, i64 22, i64 17, i64 14, i64 8, i64 16, i64 15, i64 9, i64 10, i64 16, i64 10, i64 10, i64 8, i64 9, i64 8, i64 11, i64 10, i64 8, i64 12, i64 16, i64 7, i64 17, i64 12, i64 16, i64 11, i64 12, i64 9, i64 15, i64 4, i64 4, i64 8, i64 13, i64 4, i64 12, i64 7, i64 6, i64 10, i64 12, i64 10, i64 3, i64 4, i64 8, i64 8, i64 8, i64 9, i64 18, i64 13, i64 14, i64 10, i64 15, i64 11, i64 16, i64 8, i64 12, i64 8, i64 14, i64 9, i64 10, i64 5, i64 10, i64 8, i64 10, i64 15, i64 11, i64 11, i64 17, i64 6], align 8
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he452bd9809b5ccf5E.49" = private unnamed_addr constant [273 x ptr] [ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.16, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.17, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.18, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.19, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.20, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.21, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.22, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.23, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.24, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.25, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.26, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.27, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.28, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.29, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.30, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.31, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.32, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.33, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.34, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.35, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.36, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.37, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.38, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.39, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.40, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.41, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.42, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.43, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.44, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.45, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.46, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.47, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.48, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.49, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.50, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.51, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.52, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.53, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.54, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.55, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.56, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.57, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.58, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.59, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.60, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.61, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.62, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.63, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.64, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.65, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.66, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.67, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.68, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.69, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.70, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.71, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.72, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.73, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.74, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.75, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.76, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.77, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.78, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.79, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.80, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.81, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.82, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.83, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.84, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.85, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.86, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.87, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.88, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.89, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.90, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.91, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.92, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.93, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.94, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.95, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.96, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.97, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.98, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.99, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.100, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.101, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.102, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.103, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.104, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.105, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.106, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.107, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.108, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.109, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.110, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.111, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.112, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.113, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.114, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.115, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.116, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.117, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.118, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.119, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.120, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.121, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.122, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.123, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.124, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.125, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.126, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.127, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.128, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.129, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.130, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.131, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.132, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.133, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.134, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.135, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.136, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.137, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.138, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.139, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.140, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.141, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.142, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.143, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.144, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.145, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.146, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.147, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.148, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.149, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.150, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.151, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.152, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.153, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.154, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.155, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.156, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.157, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.158, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.159, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.160, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.161, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.162, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.163, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.164, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.165, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.166, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.167, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.168, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.169, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.170, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.171, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.172, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.173, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.174, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.175, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.176, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.177, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.178, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.179, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.180, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.181, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.182, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.183, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.184, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.185, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.186, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.187, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.188, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.189, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.190, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.191, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.192, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.193, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.194, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.195, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.196, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.197, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.198, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.199, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.200, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.201, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.202, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.203, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.204, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.205, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.206, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.207, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.208, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.209, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.210, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.211, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.212, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.213, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.214, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.215, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.216, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.217, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.218, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.219, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.220, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.221, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.222, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.223, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.224, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.225, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.226, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.227, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.228, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.229, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.230, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.231, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.232, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.233, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.234, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.235, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.236, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.237, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.238, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.239, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.240, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.241, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.242, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.243, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.244, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.245, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.246, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.247, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.248, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.249, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.250, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.251, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.252, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.253, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.254, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.255, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.256, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.257, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.258, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.259, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.260, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.261, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.262, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.263, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.264, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.265, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.266, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.267, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.268, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.269, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.270, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.271, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.272, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.273, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.274, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.275, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.276, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.277, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.278, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.279, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.280, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.281, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.282, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.283, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.284, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.285, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.286, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.287, ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.288], align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h805cc5483bb33e85E.llvm.9507309886595861065"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = tail call noundef ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h94c62bfd33fb29a7E.llvm.8738125041999644318(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 1 %2, ptr noalias noundef nonnull align 1 %2)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he452bd9809b5ccf5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
switch.lookup:
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %.val = load i16, ptr %2, align 2, !range !6, !noundef !4
  %3 = zext nneg i16 %.val to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he452bd9809b5ccf5E", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i16 %.val to i64
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he452bd9809b5ccf5E.49", i64 %4
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load2, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h5beb69e4d2745f96E.llvm.9507309886595861065"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit", label %4

"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit": ; preds = %9, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load i32, ptr %5, align 4, !noalias !7, !noundef !4
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 4, !noalias !7
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit"

9:                                                ; preds = %4
  tail call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %2), !noalias !7
  br label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr129drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h22cd254a349218ddE.llvm.9507309886595861065"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit", label %4

"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit": ; preds = %9, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load i32, ptr %5, align 4, !noalias !14, !noundef !4
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 4, !noalias !14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit"

9:                                                ; preds = %4
  tail call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %2), !noalias !14
  br label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$core..alloc..layout..LayoutError$GT$17h312e1d197ef810ecE.llvm.9507309886595861065"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h87ac9ab3623e59cdE.llvm.9507309886595861065"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !21, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i64 %2, label %4 [
    i64 0, label %10
    i64 1, label %16
    i64 2, label %22
    i64 3, label %28
    i64 4, label %34
    i64 5, label %40
    i64 6, label %46
    i64 7, label %52
    i64 8, label %58
    i64 9, label %64
    i64 10, label %70
    i64 11, label %76
    i64 12, label %82
    i64 13, label %88
    i64 14, label %94
    i64 15, label %100
    i64 16, label %106
    i64 17, label %112
    i64 18, label %118
    i64 19, label %124
    i64 20, label %130
    i64 21, label %136
    i64 22, label %142
    i64 23, label %148
    i64 24, label %154
    i64 25, label %160
    i64 26, label %166
    i64 27, label %172
    i64 28, label %178
    i64 29, label %184
    i64 30, label %190
    i64 31, label %196
    i64 32, label %202
    i64 33, label %208
    i64 34, label %214
  ]

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %5 = load ptr, ptr %3, align 8, !alias.scope !34, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load i32, ptr %6, align 4, !noalias !34, !noundef !4
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !noalias !34
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h9d683dd9cb63267aE.exit.sink.split", label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h9d683dd9cb63267aE.exit"

10:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %11 = load ptr, ptr %3, align 8, !alias.scope !47, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load i32, ptr %12, align 4, !noalias !47, !noundef !4
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !noalias !47
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h9d683dd9cb63267aE.exit.sink.split", label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h9d683dd9cb63267aE.exit"

16:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %17 = load ptr, ptr %3, align 8, !alias.scope !60, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load i32, ptr %18, align 4, !noalias !60, !noundef !4
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 4, !noalias !60
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h9d683dd9cb63267aE.exit.sink.split", label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h9d683dd9cb63267aE.exit"

22:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %23 = load ptr, ptr %3, align 8, !alias.scope !73, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load i32, ptr %24, align 4, !noalias !73, !noundef !4
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 4, !noalias !73
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h9d683dd9cb63267aE.exit.sink.split", label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h9d683dd9cb63267aE.exit"

28:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %29 = load ptr, ptr %3, align 8, !alias.scope !86, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load i32, ptr %30, align 4, !noalias !86, !noundef !4
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 4, !noalias !86
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h9d683dd9cb63267aE.exit.sink.split", label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h9d683dd9cb63267aE.exit"

34:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %35 = load ptr, ptr %3, align 8, !alias.scope !99, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load i32, ptr %36, align 4, !noalias !99, !noundef !4
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !noalias !99
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h9d683dd9cb63267aE.exit.sink.split", label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h9d683dd9cb63267aE.exit"

40:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %41 = load ptr, ptr %3, align 8, !alias.scope !112, !nonnull !4, !noundef !4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load i32, ptr %42, align 4, !noalias !112, !noundef !4
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !noalias !112
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h9d683dd9cb63267aE.exit.sink.split", label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h9d683dd9cb63267aE.exit"

46:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %47 = load ptr, ptr %3, align 8, !alias.scope !125, !nonnull !4, !noundef !4
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load i32, ptr %48, align 4, !noalias !125, !noundef !4
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 4, !noalias !125
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h9d683dd9cb63267aE.exit.sink.split", label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h9d683dd9cb63267aE.exit"

52:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %53 = load ptr, ptr %3, align 8, !alias.scope !138, !nonnull !4, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load i32, ptr %54, align 4, !noalias !138, !noundef !4
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !noalias !138
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h9d683dd9cb63267aE.exit.sink.split", label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h9d683dd9cb63267aE.exit"

58:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %59 = load ptr, ptr %3, align 8, !alias.scope !151, !nonnull !4, !noundef !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load i32, ptr %60, align 4, !noalias !151, !noundef !4
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 4, !noalias !151
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h9d683dd9cb63267aE.exit.sink.split", label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h9d683dd9cb63267aE.exit"

64:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %65 = load ptr, ptr %3, align 8, !alias.scope !164, !nonnull !4, !noundef !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = load i32, ptr %66, align 4, !noalias !164, !noundef !4
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 4, !noalias !164
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h9d683dd9cb63267aE.exit.sink.split", label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h9d683dd9cb63267aE.exit"

70:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %71 = load ptr, ptr %3, align 8, !alias.scope !177, !nonnull !4, !noundef !4
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = load i32, ptr %72, align 4, !noalias !177, !noundef !4
  %74 = add i32 %73, -1
  store i32 %74, ptr %72, align 4, !noalias !177
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h9d683dd9cb63267aE.exit.sink.split", label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h9d683dd9cb63267aE.exit"

76:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %77 = load ptr, ptr %3, align 8, !alias.scope !190, !nonnull !4, !noundef !4
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %79 = load i32, ptr %78, align 4, !noalias !190, !noundef !4
  %80 = add i32 %79, -1
  store i32 %80, ptr %78, align 4, !noalias !190
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h9d683dd9cb63267aE.exit.sink.split", label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h9d683dd9cb63267aE.exit"

82:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %83 = load ptr, ptr %3, align 8, !alias.scope !203, !nonnull !4, !noundef !4
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %85 = load i32, ptr %84, align 4, !noalias !203, !noundef !4
  %86 = add i32 %85, -1
  store i32 %86, ptr %84, align 4, !noalias !203
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h9d683dd9cb63267aE.exit.sink.split", label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h9d683dd9cb63267aE.exit"

88:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %89 = load ptr, ptr %3, align 8, !alias.scope !216, !nonnull !4, !noundef !4
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = load i32, ptr %90, align 4, !noalias !216, !noundef !4
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 4, !noalias !216
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h9d683dd9cb63267aE.exit.sink.split", label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h9d683dd9cb63267aE.exit"

94:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %95 = load ptr, ptr %3, align 8, !alias.scope !229, !nonnull !4, !noundef !4
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %97 = load i32, ptr %96, align 4, !noalias !229, !noundef !4
  %98 = add i32 %97, -1
  store i32 %98, ptr %96, align 4, !noalias !229
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h9d683dd9cb63267aE.exit.sink.split", label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h9d683dd9cb63267aE.exit"

100:                                              ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %101 = load ptr, ptr %3, align 8, !alias.scope !242, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %103 = load i32, ptr %102, align 4, !noalias !242, !noundef !4
  %104 = add i32 %103, -1
  store i32 %104, ptr %102, align 4, !noalias !242
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h9d683dd9cb63267aE.exit.sink.split", label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h9d683dd9cb63267aE.exit"

106:                                              ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %107 = load ptr, ptr %3, align 8, !alias.scope !255, !nonnull !4, !noundef !4
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %109 = load i32, ptr %108, align 4, !noalias !255, !noundef !4
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 4, !noalias !255
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h9d683dd9cb63267aE.exit.sink.split", label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h9d683dd9cb63267aE.exit"

112:                                              ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %113 = load ptr, ptr %3, align 8, !alias.scope !268, !nonnull !4, !noundef !4
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %115 = load i32, ptr %114, align 4, !noalias !268, !noundef !4
  %116 = add i32 %115, -1
  store i32 %116, ptr %114, align 4, !noalias !268
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h9d683dd9cb63267aE.exit.sink.split", label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h9d683dd9cb63267aE.exit"

118:                                              ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %119 = load ptr, ptr %3, align 8, !alias.scope !281, !nonnull !4, !noundef !4
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %121 = load i32, ptr %120, align 4, !noalias !281, !noundef !4
  %122 = add i32 %121, -1
  store i32 %122, ptr %120, align 4, !noalias !281
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h9d683dd9cb63267aE.exit.sink.split", label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h9d683dd9cb63267aE.exit"

124:                                              ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %125 = load ptr, ptr %3, align 8, !alias.scope !294, !nonnull !4, !noundef !4
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %127 = load i32, ptr %126, align 4, !noalias !294, !noundef !4
  %128 = add i32 %127, -1
  store i32 %128, ptr %126, align 4, !noalias !294
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h9d683dd9cb63267aE.exit.sink.split", label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h9d683dd9cb63267aE.exit"

130:                                              ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %131 = load ptr, ptr %3, align 8, !alias.scope !307, !nonnull !4, !noundef !4
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 48
  %133 = load i32, ptr %132, align 4, !noalias !307, !noundef !4
  %134 = add i32 %133, -1
  store i32 %134, ptr %132, align 4, !noalias !307
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h9d683dd9cb63267aE.exit.sink.split", label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h9d683dd9cb63267aE.exit"

136:                                              ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %137 = load ptr, ptr %3, align 8, !alias.scope !320, !nonnull !4, !noundef !4
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %139 = load i32, ptr %138, align 4, !noalias !320, !noundef !4
  %140 = add i32 %139, -1
  store i32 %140, ptr %138, align 4, !noalias !320
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h9d683dd9cb63267aE.exit.sink.split", label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h9d683dd9cb63267aE.exit"

142:                                              ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %143 = load ptr, ptr %3, align 8, !alias.scope !333, !nonnull !4, !noundef !4
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %145 = load i32, ptr %144, align 4, !noalias !333, !noundef !4
  %146 = add i32 %145, -1
  store i32 %146, ptr %144, align 4, !noalias !333
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h9d683dd9cb63267aE.exit.sink.split", label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h9d683dd9cb63267aE.exit"

148:                                              ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %149 = load ptr, ptr %3, align 8, !alias.scope !346, !nonnull !4, !noundef !4
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 48
  %151 = load i32, ptr %150, align 4, !noalias !346, !noundef !4
  %152 = add i32 %151, -1
  store i32 %152, ptr %150, align 4, !noalias !346
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h9d683dd9cb63267aE.exit.sink.split", label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h9d683dd9cb63267aE.exit"

154:                                              ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %155 = load ptr, ptr %3, align 8, !alias.scope !359, !nonnull !4, !noundef !4
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %157 = load i32, ptr %156, align 4, !noalias !359, !noundef !4
  %158 = add i32 %157, -1
  store i32 %158, ptr %156, align 4, !noalias !359
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h9d683dd9cb63267aE.exit.sink.split", label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h9d683dd9cb63267aE.exit"

160:                                              ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %161 = load ptr, ptr %3, align 8, !alias.scope !372, !nonnull !4, !noundef !4
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 48
  %163 = load i32, ptr %162, align 4, !noalias !372, !noundef !4
  %164 = add i32 %163, -1
  store i32 %164, ptr %162, align 4, !noalias !372
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h9d683dd9cb63267aE.exit.sink.split", label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h9d683dd9cb63267aE.exit"

166:                                              ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %167 = load ptr, ptr %3, align 8, !alias.scope !385, !nonnull !4, !noundef !4
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 48
  %169 = load i32, ptr %168, align 4, !noalias !385, !noundef !4
  %170 = add i32 %169, -1
  store i32 %170, ptr %168, align 4, !noalias !385
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h9d683dd9cb63267aE.exit.sink.split", label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h9d683dd9cb63267aE.exit"

172:                                              ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  %173 = load ptr, ptr %3, align 8, !alias.scope !398, !nonnull !4, !noundef !4
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 48
  %175 = load i32, ptr %174, align 4, !noalias !398, !noundef !4
  %176 = add i32 %175, -1
  store i32 %176, ptr %174, align 4, !noalias !398
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h9d683dd9cb63267aE.exit.sink.split", label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h9d683dd9cb63267aE.exit"

178:                                              ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %179 = load ptr, ptr %3, align 8, !alias.scope !411, !nonnull !4, !noundef !4
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %181 = load i32, ptr %180, align 4, !noalias !411, !noundef !4
  %182 = add i32 %181, -1
  store i32 %182, ptr %180, align 4, !noalias !411
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h9d683dd9cb63267aE.exit.sink.split", label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h9d683dd9cb63267aE.exit"

184:                                              ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  %185 = load ptr, ptr %3, align 8, !alias.scope !424, !nonnull !4, !noundef !4
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 48
  %187 = load i32, ptr %186, align 4, !noalias !424, !noundef !4
  %188 = add i32 %187, -1
  store i32 %188, ptr %186, align 4, !noalias !424
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h9d683dd9cb63267aE.exit.sink.split", label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h9d683dd9cb63267aE.exit"

190:                                              ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  %191 = load ptr, ptr %3, align 8, !alias.scope !437, !nonnull !4, !noundef !4
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 48
  %193 = load i32, ptr %192, align 4, !noalias !437, !noundef !4
  %194 = add i32 %193, -1
  store i32 %194, ptr %192, align 4, !noalias !437
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h9d683dd9cb63267aE.exit.sink.split", label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h9d683dd9cb63267aE.exit"

196:                                              ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  %197 = load ptr, ptr %3, align 8, !alias.scope !450, !nonnull !4, !noundef !4
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 48
  %199 = load i32, ptr %198, align 4, !noalias !450, !noundef !4
  %200 = add i32 %199, -1
  store i32 %200, ptr %198, align 4, !noalias !450
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h9d683dd9cb63267aE.exit.sink.split", label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h9d683dd9cb63267aE.exit"

202:                                              ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  %203 = load ptr, ptr %3, align 8, !alias.scope !463, !nonnull !4, !noundef !4
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 48
  %205 = load i32, ptr %204, align 4, !noalias !463, !noundef !4
  %206 = add i32 %205, -1
  store i32 %206, ptr %204, align 4, !noalias !463
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h9d683dd9cb63267aE.exit.sink.split", label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h9d683dd9cb63267aE.exit"

208:                                              ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !473)
  %209 = load ptr, ptr %3, align 8, !alias.scope !476, !nonnull !4, !noundef !4
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 48
  %211 = load i32, ptr %210, align 4, !noalias !476, !noundef !4
  %212 = add i32 %211, -1
  store i32 %212, ptr %210, align 4, !noalias !476
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h9d683dd9cb63267aE.exit.sink.split", label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h9d683dd9cb63267aE.exit"

214:                                              ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  %215 = load ptr, ptr %3, align 8, !alias.scope !489, !nonnull !4, !noundef !4
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 48
  %217 = load i32, ptr %216, align 4, !noalias !489, !noundef !4
  %218 = add i32 %217, -1
  store i32 %218, ptr %216, align 4, !noalias !489
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h9d683dd9cb63267aE.exit.sink.split", label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h9d683dd9cb63267aE.exit"

"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h9d683dd9cb63267aE.exit.sink.split": ; preds = %214, %208, %202, %196, %190, %184, %178, %172, %166, %160, %154, %148, %142, %136, %130, %124, %118, %112, %106, %100, %94, %88, %82, %76, %70, %64, %58, %52, %46, %40, %34, %28, %22, %16, %10, %4
  %.sink = phi ptr [ %209, %208 ], [ %203, %202 ], [ %197, %196 ], [ %191, %190 ], [ %185, %184 ], [ %179, %178 ], [ %173, %172 ], [ %167, %166 ], [ %161, %160 ], [ %155, %154 ], [ %149, %148 ], [ %143, %142 ], [ %137, %136 ], [ %131, %130 ], [ %125, %124 ], [ %119, %118 ], [ %113, %112 ], [ %107, %106 ], [ %101, %100 ], [ %95, %94 ], [ %89, %88 ], [ %83, %82 ], [ %77, %76 ], [ %71, %70 ], [ %65, %64 ], [ %59, %58 ], [ %53, %52 ], [ %47, %46 ], [ %41, %40 ], [ %35, %34 ], [ %29, %28 ], [ %23, %22 ], [ %17, %16 ], [ %11, %10 ], [ %5, %4 ], [ %215, %214 ]
  tail call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.sink), !noalias !4
  br label %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h9d683dd9cb63267aE.exit"

"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h9d683dd9cb63267aE.exit": ; preds = %"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h9d683dd9cb63267aE.exit.sink.split", %214, %208, %202, %196, %190, %184, %178, %172, %166, %160, %154, %148, %142, %136, %130, %124, %118, %112, %106, %100, %94, %88, %82, %76, %70, %64, %58, %52, %46, %40, %34, %28, %22, %16, %10, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN4core4iter6traits8iterator8Iterator4find17hd0a4b648f4c48746E.llvm.9507309886595861065(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
"_ZN4core3ptr129drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h22cd254a349218ddE.llvm.9507309886595861065.exit":
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = tail call noundef ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h94c62bfd33fb29a7E.llvm.8738125041999644318(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull align 1 %1)
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %9, %3
  %6 = mul nuw i64 %2, %0
  %7 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %7)
  %8 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  br label %15

9:                                                ; preds = %3
  %10 = add i64 %1, -1
  %11 = icmp sgt i64 %10, -1
  tail call void @llvm.assume(i1 %11)
  %12 = sub nuw i64 -9223372036854775808, %1
  %13 = udiv i64 %12, %0
  %14 = icmp ugt i64 %2, %13
  br i1 %14, label %15, label %5

15:                                               ; preds = %9, %5
  %.sroa.3.0 = phi i64 [ %6, %5 ], [ undef, %9 ]
  %.sroa.0.0 = phi i64 [ %1, %5 ], [ 0, %9 ]
  %16 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %17 = insertvalue { i64, i64 } %16, i64 %.sroa.3.0, 1
  ret { i64, i64 } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17he8e8f0c3a3e32259E.llvm.9507309886595861065"(i64 noundef %0, ptr %1, i1 noundef zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = icmp eq i64 %0, 36
  br i1 %5, label %9, label %"_ZN6syntax3ast13edit_in_place61_$LT$impl$u20$syntax..ast..generated..nodes..MatchArmList$GT$7add_arm11needs_comma28_$u7b$$u7b$closure$u7d$$u7d$17haafac49babdc1b3cE.llvm.9507309886595861065.exit"

"_ZN6syntax3ast13edit_in_place61_$LT$impl$u20$syntax..ast..generated..nodes..MatchArmList$GT$7add_arm11needs_comma28_$u7b$$u7b$closure$u7d$$u7d$17haafac49babdc1b3cE.llvm.9507309886595861065.exit": ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %0, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %6, align 8
  %7 = icmp ugt i64 %0, 33
  %switch.cast = trunc i64 %0 to i34
  %switch.downshift = lshr i34 8588603359, %switch.cast
  %switch.masked = trunc i34 %switch.downshift to i1
  %8 = select i1 %7, i1 true, i1 %switch.masked
  call void @"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h87ac9ab3623e59cdE.llvm.9507309886595861065"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %9

9:                                                ; preds = %3, %"_ZN6syntax3ast13edit_in_place61_$LT$impl$u20$syntax..ast..generated..nodes..MatchArmList$GT$7add_arm11needs_comma28_$u7b$$u7b$closure$u7d$$u7d$17haafac49babdc1b3cE.llvm.9507309886595861065.exit"
  %.0.in = phi i1 [ %8, %"_ZN6syntax3ast13edit_in_place61_$LT$impl$u20$syntax..ast..generated..nodes..MatchArmList$GT$7add_arm11needs_comma28_$u7b$$u7b$closure$u7d$$u7d$17haafac49babdc1b3cE.llvm.9507309886595861065.exit" ], [ %2, %3 ]
  ret i1 %.0.in
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4f9d7cb9bc469cf5E.llvm.9507309886595861065"(i64 noundef %0, i64 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = insertvalue { i64, i64 } poison, i64 %0, 0
  %8 = insertvalue { i64, i64 } %7, i64 %1, 1
  ret { i64, i64 } %8

9:                                                ; preds = %3
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.612921d1ae8d29a906c27c3d3a5398ff.9.llvm.9507309886595861065, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.612921d1ae8d29a906c27c3d3a5398ff.10.llvm.9507309886595861065, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8bc33353597a67f2E.llvm.9507309886595861065"(i64 noundef %0, i64 %1) unnamed_addr #2 {
  %3 = icmp eq i64 %0, -9223372036854775807
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %3, %4
  %.sroa.33.0 = select i1 %5, i64 undef, i64 %1
  %6 = insertvalue { i64, i64 } poison, i64 %0, 0
  %7 = insertvalue { i64, i64 } %6, i64 %.sroa.33.0, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !490, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  switch i64 %6, label %11 [
    i64 0, label %9
    i64 1, label %25
  ]

9:                                                ; preds = %2
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %_ZN4core3ops8function6FnOnce9call_once17hc9d70a37023e6c46E.exit.i, label %11

11:                                               ; preds = %2, %25, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !491)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !494
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !500
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !501
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !494
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E.exit"

12:                                               ; preds = %25
  %13 = load ptr, ptr %4, align 8, !nonnull !4, !align !502, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN4core3ops8function6FnOnce9call_once17hc9d70a37023e6c46E.exit.i, label %17

17:                                               ; preds = %12
  %18 = icmp slt i64 %15, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !509
  %21 = tail call noundef ptr @__rust_alloc(i64 noundef %15, i64 noundef range(i64 1, 0) 1) #24, !noalias !509
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %_ZN4core3ops8function6FnOnce9call_once17hc9d70a37023e6c46E.exit.i

23:                                               ; preds = %17
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #23, !noalias !509
  unreachable

24:                                               ; preds = %19
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 1, i64 noundef %15) #23, !noalias !509
  unreachable

_ZN4core3ops8function6FnOnce9call_once17hc9d70a37023e6c46E.exit.i: ; preds = %9, %19, %12
  %.sroa.0.0.ph9 = phi ptr [ %13, %12 ], [ %13, %19 ], [ @anon.612921d1ae8d29a906c27c3d3a5398ff.3, %9 ]
  %.sroa.6.0.ph8 = phi i64 [ 0, %12 ], [ %15, %19 ], [ 0, %9 ]
  %.sroa.3.0.i.i.i.i = phi ptr [ inttoptr (i64 1 to ptr), %12 ], [ %21, %19 ], [ inttoptr (i64 1 to ptr), %9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.3.0.i.i.i.i, ptr nonnull readonly align 1 %.sroa.0.0.ph9, i64 %.sroa.6.0.ph8, i1 false), !noalias !512
  store i64 %.sroa.6.0.ph8, ptr %0, align 8, !alias.scope !513, !noalias !514
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.3.0.i.i.i.i, ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !alias.scope !513, !noalias !514
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph8, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !513, !noalias !514
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E.exit": ; preds = %11, %_ZN4core3ops8function6FnOnce9call_once17hc9d70a37023e6c46E.exit.i
  ret void

25:                                               ; preds = %2
  %26 = icmp eq i64 %8, 0
  br i1 %26, label %12, label %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN5alloc4sync11data_offset17he2ded66f8985843fE(ptr noundef readnone captures(none) %0, i64 noundef %1) unnamed_addr #5 {
  ret i64 16
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h910b7fbf6b757c2bE.llvm.9507309886595861065"(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17hf168f00b9c620642E(i64 noundef %0, i64 noundef %1)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = add i64 %5, -1
  %10 = icmp sgt i64 %9, -1
  tail call void @llvm.assume(i1 %10)
  %11 = inttoptr i64 %5 to ptr
  %12 = icmp ne i64 %5, 0
  tail call void @llvm.assume(i1 %12)
  br label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h16a6ece20464db87E.exit"

13:                                               ; preds = %3
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %15 = add i64 %5, -1
  %16 = icmp sgt i64 %15, -1
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef ptr @__rust_alloc(i64 noundef %6, i64 noundef %5) #24
  br label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h16a6ece20464db87E.exit"

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h16a6ece20464db87E.exit": ; preds = %8, %13
  %.sroa.05.0.i.i = phi ptr [ %11, %8 ], [ %17, %13 ]
  %18 = icmp eq ptr %.sroa.05.0.i.i, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h16a6ece20464db87E.exit"
  %20 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0.i.i, 0
  %.val = load i64, ptr %2, align 8, !noundef !4
  %21 = insertvalue { ptr, i64 } %20, i64 %.val, 1
  store i64 1, ptr %.sroa.05.0.i.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 8
  store i64 1, ptr %22, align 8
  ret { ptr, i64 } %21

23:                                               ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h16a6ece20464db87E.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %5, i64 noundef %6) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2d026acd2018099aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !490, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !515, !invariant.load !4
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha38f54b8c2831a01E.llvm.13346703328537446882"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hc94f69c5d961006fE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %5, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4f9d7cb9bc469cf5E.llvm.9507309886595861065.exit.i"

5:                                                ; preds = %2
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.612921d1ae8d29a906c27c3d3a5398ff.9.llvm.9507309886595861065, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.612921d1ae8d29a906c27c3d3a5398ff.10.llvm.9507309886595861065, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.612921d1ae8d29a906c27c3d3a5398ff.12.llvm.9507309886595861065) #23
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4f9d7cb9bc469cf5E.llvm.9507309886595861065.exit.i": ; preds = %2
  %6 = tail call { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17hf168f00b9c620642E(i64 noundef 1, i64 noundef %1), !noalias !516
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4f9d7cb9bc469cf5E.llvm.9507309886595861065.exit.i"
  %11 = add i64 %7, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = inttoptr i64 %7 to ptr
  %14 = icmp ne i64 %7, 0
  tail call void @llvm.assume(i1 %14)
  br label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h16a6ece20464db87E.exit.i.i"

15:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4f9d7cb9bc469cf5E.llvm.9507309886595861065.exit.i"
  %16 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !516
  %17 = add i64 %7, -1
  %18 = icmp sgt i64 %17, -1
  tail call void @llvm.assume(i1 %18)
  %19 = tail call noundef ptr @__rust_alloc(i64 noundef %8, i64 noundef %7) #24, !noalias !516
  br label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h16a6ece20464db87E.exit.i.i"

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h16a6ece20464db87E.exit.i.i": ; preds = %15, %10
  %.sroa.05.0.i.i.i.i = phi ptr [ %13, %10 ], [ %19, %15 ]
  %20 = icmp eq ptr %.sroa.05.0.i.i.i.i, null
  br i1 %20, label %21, label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17hf7481cd33a42ccbbE.llvm.9507309886595861065.exit"

21:                                               ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h16a6ece20464db87E.exit.i.i"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %7, i64 noundef %8) #23, !noalias !516
  unreachable

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17hf7481cd33a42ccbbE.llvm.9507309886595861065.exit": ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h16a6ece20464db87E.exit.i.i"
  %22 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0.i.i.i.i, 0
  %23 = insertvalue { ptr, i64 } %22, i64 %1, 1
  store i64 1, ptr %.sroa.05.0.i.i.i.i, align 8, !noalias !516
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i.i, i64 8
  store i64 1, ptr %24, align 8, !noalias !516
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 1 %0, i64 %1, i1 false)
  ret { ptr, i64 } %23
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17hf7481cd33a42ccbbE.llvm.9507309886595861065"(i64 noundef %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = icmp slt i64 %0, 0
  br i1 %3, label %4, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4f9d7cb9bc469cf5E.llvm.9507309886595861065.exit"

4:                                                ; preds = %1
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.612921d1ae8d29a906c27c3d3a5398ff.9.llvm.9507309886595861065, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.612921d1ae8d29a906c27c3d3a5398ff.10.llvm.9507309886595861065, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.612921d1ae8d29a906c27c3d3a5398ff.12.llvm.9507309886595861065) #23
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4f9d7cb9bc469cf5E.llvm.9507309886595861065.exit": ; preds = %1
  %5 = tail call { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17hf168f00b9c620642E(i64 noundef 1, i64 noundef %0), !noalias !519
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4f9d7cb9bc469cf5E.llvm.9507309886595861065.exit"
  %10 = add i64 %6, -1
  %11 = icmp sgt i64 %10, -1
  tail call void @llvm.assume(i1 %11)
  %12 = inttoptr i64 %6 to ptr
  %13 = icmp ne i64 %6, 0
  tail call void @llvm.assume(i1 %13)
  br label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h16a6ece20464db87E.exit.i"

14:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4f9d7cb9bc469cf5E.llvm.9507309886595861065.exit"
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !519
  %16 = add i64 %6, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %7, i64 noundef %6) #24, !noalias !519
  br label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h16a6ece20464db87E.exit.i"

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h16a6ece20464db87E.exit.i": ; preds = %14, %9
  %.sroa.05.0.i.i.i = phi ptr [ %12, %9 ], [ %18, %14 ]
  %19 = icmp eq ptr %.sroa.05.0.i.i.i, null
  br i1 %19, label %20, label %"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h910b7fbf6b757c2bE.llvm.9507309886595861065.exit"

20:                                               ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h16a6ece20464db87E.exit.i"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %6, i64 noundef %7) #23, !noalias !519
  unreachable

"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h910b7fbf6b757c2bE.llvm.9507309886595861065.exit": ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h16a6ece20464db87E.exit.i"
  %21 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0.i.i.i, 0
  %22 = insertvalue { ptr, i64 } %21, i64 %0, 1
  store i64 1, ptr %.sroa.05.0.i.i.i, align 8, !noalias !519
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i, i64 8
  store i64 1, ptr %23, align 8, !noalias !519
  ret { ptr, i64 } %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.9507309886595861065(i64 noundef %0, i64 %1) unnamed_addr #0 {
  switch i64 %0, label %5 [
    i64 -9223372036854775807, label %3
    i64 0, label %4
  ]

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #23
  unreachable

5:                                                ; preds = %2
  %6 = icmp eq i64 %0, -9223372036854775807
  %.sroa.33.0.i = select i1 %6, i64 undef, i64 %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %0, i64 noundef %.sroa.33.0.i) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17h45649104b5073350E.llvm.9507309886595861065"(i64 noundef %0, i64 %1) unnamed_addr #2 {
  %3 = icmp eq i64 %0, 0
  %.4 = select i1 %3, i64 undef, i64 %1
  %4 = insertvalue { i64, i64 } poison, i64 %0, 0
  %5 = insertvalue { i64, i64 } %4, i64 %.4, 1
  ret { i64, i64 } %5
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h6dae2735fa5f4151E.llvm.9507309886595861065"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = icmp ugt i64 %5, 164703072086692425
  br i1 %8, label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.thread, label %_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread

_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread: ; preds = %7
  %9 = mul nuw nsw i64 %5, 56
  %.val51 = load i64, ptr %0, align 8, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = icmp eq i64 %.val51, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread
  %.val2352 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %13 = mul nuw i64 %.val51, 56
  %14 = icmp uge i64 %5, %.val51
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val2352, i64 noundef %13, i64 noundef range(i64 1, -9223372036854775807) 8, i64 noundef %9) #24, !noalias !522
  br label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit

16:                                               ; preds = %_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread
  %17 = icmp eq i64 %5, 0
  br i1 %17, label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.thread70, label %18

18:                                               ; preds = %16
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !522
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %9, i64 noundef range(i64 1, -9223372036854775807) 8) #24, !noalias !522
  br label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit

_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit: ; preds = %12, %18
  %.sroa.012.1.i.i.pn.i = phi ptr [ %15, %12 ], [ %20, %18 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %21 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.thread, label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.thread70

_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.thread70: ; preds = %16, %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit
  %.sink1.i.i75 = phi ptr [ %.sroa.012.1.i.i.pn.i, %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit ], [ inttoptr (i64 8 to ptr), %16 ]
  store ptr %.sink1.i.i75, ptr %10, align 8
  store i64 %5, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.thread: ; preds = %7, %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit, %3, %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.thread70
  %.sroa.4.0 = phi i64 [ undef, %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.thread70 ], [ %5, %3 ], [ %9, %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit ], [ undef, %7 ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.thread70 ], [ 0, %3 ], [ %21, %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit ], [ 0, %7 ]
  %22 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %23 = insertvalue { i64, i64 } %22, i64 %.sroa.4.0, 1
  ret { i64, i64 } %23
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h8393f9f0cbd3b17aE.llvm.9507309886595861065"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = icmp slt i64 %5, 0
  %.val = load i64, ptr %0, align 8, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %8, label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.thread, label %_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread

_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread: ; preds = %7
  %10 = icmp eq i64 %.val, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread
  %.val2347 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %12 = icmp uge i64 %5, %.val
  tail call void @llvm.assume(i1 %12)
  %13 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %.val2347, i64 noundef %.val, i64 noundef range(i64 1, -9223372036854775807) 1, i64 noundef %5) #24, !noalias !526
  br label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit

14:                                               ; preds = %_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread
  %15 = icmp eq i64 %5, 0
  br i1 %15, label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.thread59, label %16

16:                                               ; preds = %14
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !526
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %5, i64 noundef range(i64 1, -9223372036854775807) 1) #24, !noalias !526
  br label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit

_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit: ; preds = %11, %16
  %.sroa.012.1.i.i.pn.i = phi ptr [ %13, %11 ], [ %18, %16 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 1 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %19 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.thread, label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.thread59

_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.thread59: ; preds = %14, %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit
  %.sink1.i.i63 = phi ptr [ %.sroa.012.1.i.i.pn.i, %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit ], [ inttoptr (i64 1 to ptr), %14 ]
  store ptr %.sink1.i.i63, ptr %9, align 8
  store i64 %5, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.thread: ; preds = %7, %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit, %3, %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.thread59
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.thread59 ], [ 0, %3 ], [ %19, %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit ], [ 0, %7 ]
  %20 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %21 = insertvalue { i64, i64 } %20, i64 %5, 1
  ret { i64, i64 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h160f8a74856d96fbE"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 576460752303423487
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = shl nuw nsw i64 %0, 4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #23
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit": ; preds = %6
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %7, i64 noundef range(i64 1, 0) 8) #24
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit": ; preds = %6
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %7, i64 noundef range(i64 1, 0) 8) #24
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"
  %.pn25 = phi ptr [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit" ]
  %13 = icmp eq ptr %.pn25, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %7) #23
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.pn25, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad7ff70d8a9ade6E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %0, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"

7:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #23
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit": ; preds = %6
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %9 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef range(i64 1, 0) 1) #24
  br label %11

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit": ; preds = %6
  %10 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %0, i64 noundef range(i64 1, 0) 1) #24
  br label %11

11:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"
  %.pn24 = phi ptr [ %9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit" ], [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit" ]
  %12 = icmp eq ptr %.pn24, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 1, i64 noundef %0) #23
  unreachable

14:                                               ; preds = %11, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 1 to ptr), %2 ], [ %.pn24, %11 ]
  %15 = insertvalue { i64, ptr } poison, i64 %0, 0
  %16 = insertvalue { i64, ptr } %15, ptr %.sroa.3.0, 1
  ret { i64, ptr } %16
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4db7e904e636bbf2E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 288230376151711743
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = shl nuw nsw i64 %0, 5
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #23
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit": ; preds = %6
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %7, i64 noundef range(i64 1, 0) 8) #24
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit": ; preds = %6
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %7, i64 noundef range(i64 1, 0) 8) #24
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"
  %.pn25 = phi ptr [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit" ]
  %13 = icmp eq ptr %.pn25, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %7) #23
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.pn25, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h59318b5294f8a29eE"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 576460752303423487
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = shl nuw nsw i64 %0, 4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #23
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit": ; preds = %6
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %7, i64 noundef range(i64 1, 0) 8) #24
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit": ; preds = %6
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %7, i64 noundef range(i64 1, 0) 8) #24
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"
  %.pn25 = phi ptr [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit" ]
  %13 = icmp eq ptr %.pn25, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %7) #23
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.pn25, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h717e80d83b29612dE"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 576460752303423487
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = shl nuw nsw i64 %0, 4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #23
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit": ; preds = %6
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %7, i64 noundef range(i64 1, 0) 8) #24
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit": ; preds = %6
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %7, i64 noundef range(i64 1, 0) 8) #24
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"
  %.pn25 = phi ptr [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit" ]
  %13 = icmp eq ptr %.pn25, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %7) #23
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.pn25, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h830f0c72a5525534E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 164703072086692425
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = mul nuw nsw i64 %0, 56
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #23
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit": ; preds = %6
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %7, i64 noundef range(i64 1, 0) 8) #24
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit": ; preds = %6
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %7, i64 noundef range(i64 1, 0) 8) #24
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"
  %.pn25 = phi ptr [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit" ]
  %13 = icmp eq ptr %.pn25, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %7) #23
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.pn25, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h87f44873c9565ce2E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 576460752303423487
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = shl nuw nsw i64 %0, 4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #23
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit": ; preds = %6
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %7, i64 noundef range(i64 1, 0) 8) #24
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit": ; preds = %6
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %7, i64 noundef range(i64 1, 0) 8) #24
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"
  %.pn25 = phi ptr [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit" ]
  %13 = icmp eq ptr %.pn25, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %7) #23
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.pn25, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8bf49bac73ed029bE"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 576460752303423487
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = shl nuw nsw i64 %0, 4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #23
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit": ; preds = %6
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %7, i64 noundef range(i64 1, 0) 8) #24
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit": ; preds = %6
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %7, i64 noundef range(i64 1, 0) 8) #24
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"
  %.pn25 = phi ptr [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit" ]
  %13 = icmp eq ptr %.pn25, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %7) #23
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.pn25, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h035ec5fa140be771E.llvm.9507309886595861065"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i24 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i, 288230376151711743
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.thread, label %_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread

_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread: ; preds = %7
  %11 = icmp eq i64 %8, 0
  %12 = shl nuw nsw i64 %.0.sroa.speculated.i24, 5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %11, label %18, label %14

14:                                               ; preds = %_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread
  %.val2352 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = shl nuw i64 %8, 5
  %16 = icmp uge i64 %12, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val2352, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) 8, i64 noundef %12) #24, !noalias !530
  br label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit

18:                                               ; preds = %_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !530
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %12, i64 noundef range(i64 1, -9223372036854775807) 8) #24, !noalias !530
  br label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit

_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit: ; preds = %14, %18
  %.sroa.012.1.i.i.pn.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %21 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.thread, label %22

22:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %13, align 8
  store i64 %.0.sroa.speculated.i24, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.thread: ; preds = %7, %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit, %3, %22
  %.sroa.4.0 = phi i64 [ undef, %22 ], [ %5, %3 ], [ %12, %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit ], [ undef, %7 ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %22 ], [ 0, %3 ], [ %21, %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit ], [ 0, %7 ]
  %23 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %24 = insertvalue { i64, i64 } %23, i64 %.sroa.4.0, 1
  ret { i64, i64 } %24
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3ee217696500dc2fE.llvm.9507309886595861065"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i24 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i, 576460752303423487
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.thread, label %_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread

_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread: ; preds = %7
  %11 = icmp eq i64 %8, 0
  %12 = shl nuw nsw i64 %.0.sroa.speculated.i24, 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %11, label %18, label %14

14:                                               ; preds = %_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread
  %.val2352 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = shl nuw i64 %8, 4
  %16 = icmp uge i64 %12, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val2352, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) 8, i64 noundef %12) #24, !noalias !534
  br label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit

18:                                               ; preds = %_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !534
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %12, i64 noundef range(i64 1, -9223372036854775807) 8) #24, !noalias !534
  br label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit

_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit: ; preds = %14, %18
  %.sroa.012.1.i.i.pn.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %21 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.thread, label %22

22:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %13, align 8
  store i64 %.0.sroa.speculated.i24, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.thread: ; preds = %7, %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit, %3, %22
  %.sroa.4.0 = phi i64 [ undef, %22 ], [ %5, %3 ], [ %12, %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit ], [ undef, %7 ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %22 ], [ 0, %3 ], [ %21, %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit ], [ 0, %7 ]
  %23 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %24 = insertvalue { i64, i64 } %23, i64 %.sroa.4.0, 1
  ret { i64, i64 } %24
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h714511991957e54bE.llvm.9507309886595861065"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i24 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 8)
  %10 = icmp slt i64 %.0.sroa.speculated.i24, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.thread, label %_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread

_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread: ; preds = %7
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread
  %.val2347 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %14 = icmp uge i64 %.0.sroa.speculated.i24, %8
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %.val2347, i64 noundef %8, i64 noundef range(i64 1, -9223372036854775807) 1, i64 noundef %.0.sroa.speculated.i24) #24, !noalias !538
  br label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit

16:                                               ; preds = %_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !538
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %.0.sroa.speculated.i24, i64 noundef range(i64 1, -9223372036854775807) 1) #24, !noalias !538
  br label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit

_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit: ; preds = %13, %16
  %.sroa.012.1.i.i.pn.i = phi ptr [ %15, %13 ], [ %18, %16 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 1 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %19 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.thread, label %20

20:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %11, align 8
  store i64 %.0.sroa.speculated.i24, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.thread: ; preds = %7, %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit, %3, %20
  %.sroa.4.0 = phi i64 [ undef, %20 ], [ %5, %3 ], [ %.0.sroa.speculated.i24, %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit ], [ undef, %7 ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %20 ], [ 0, %3 ], [ %19, %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit ], [ 0, %7 ]
  %21 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %22 = insertvalue { i64, i64 } %21, i64 %.sroa.4.0, 1
  ret { i64, i64 } %22
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9f21dbe1e47f8a46E.llvm.9507309886595861065"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i24 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i, 576460752303423487
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.thread, label %_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread

_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread: ; preds = %7
  %11 = icmp eq i64 %8, 0
  %12 = shl nuw nsw i64 %.0.sroa.speculated.i24, 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %11, label %18, label %14

14:                                               ; preds = %_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread
  %.val2352 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = shl nuw i64 %8, 4
  %16 = icmp uge i64 %12, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val2352, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) 8, i64 noundef %12) #24, !noalias !542
  br label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit

18:                                               ; preds = %_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !542
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %12, i64 noundef range(i64 1, -9223372036854775807) 8) #24, !noalias !542
  br label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit

_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit: ; preds = %14, %18
  %.sroa.012.1.i.i.pn.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %21 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.thread, label %22

22:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %13, align 8
  store i64 %.0.sroa.speculated.i24, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.thread: ; preds = %7, %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit, %3, %22
  %.sroa.4.0 = phi i64 [ undef, %22 ], [ %5, %3 ], [ %12, %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit ], [ undef, %7 ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %22 ], [ 0, %3 ], [ %21, %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit ], [ 0, %7 ]
  %23 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %24 = insertvalue { i64, i64 } %23, i64 %.sroa.4.0, 1
  ret { i64, i64 } %24
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc3ac44549e6c15c5E.llvm.9507309886595861065"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i24 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i, 576460752303423487
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.thread, label %_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread

_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread: ; preds = %7
  %11 = icmp eq i64 %8, 0
  %12 = shl nuw nsw i64 %.0.sroa.speculated.i24, 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %11, label %18, label %14

14:                                               ; preds = %_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread
  %.val2352 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = shl nuw i64 %8, 4
  %16 = icmp uge i64 %12, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val2352, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) 8, i64 noundef %12) #24, !noalias !546
  br label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit

18:                                               ; preds = %_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !546
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %12, i64 noundef range(i64 1, -9223372036854775807) 8) #24, !noalias !546
  br label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit

_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit: ; preds = %14, %18
  %.sroa.012.1.i.i.pn.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %21 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.thread, label %22

22:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %13, align 8
  store i64 %.0.sroa.speculated.i24, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.thread: ; preds = %7, %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit, %3, %22
  %.sroa.4.0 = phi i64 [ undef, %22 ], [ %5, %3 ], [ %12, %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit ], [ undef, %7 ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %22 ], [ 0, %3 ], [ %21, %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit ], [ 0, %7 ]
  %23 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %24 = insertvalue { i64, i64 } %23, i64 %.sroa.4.0, 1
  ret { i64, i64 } %24
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd1dc1d93c9cb7549E.llvm.9507309886595861065"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i24 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i, 576460752303423487
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.thread, label %_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread

_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread: ; preds = %7
  %11 = icmp eq i64 %8, 0
  %12 = shl nuw nsw i64 %.0.sroa.speculated.i24, 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %11, label %18, label %14

14:                                               ; preds = %_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread
  %.val2352 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = shl nuw i64 %8, 4
  %16 = icmp uge i64 %12, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val2352, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) 8, i64 noundef %12) #24, !noalias !550
  br label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit

18:                                               ; preds = %_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !550
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %12, i64 noundef range(i64 1, -9223372036854775807) 8) #24, !noalias !550
  br label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit

_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit: ; preds = %14, %18
  %.sroa.012.1.i.i.pn.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %21 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.thread, label %22

22:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %13, align 8
  store i64 %.0.sroa.speculated.i24, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.thread: ; preds = %7, %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit, %3, %22
  %.sroa.4.0 = phi i64 [ undef, %22 ], [ %5, %3 ], [ %12, %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit ], [ undef, %7 ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %22 ], [ 0, %3 ], [ %21, %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit ], [ 0, %7 ]
  %23 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %24 = insertvalue { i64, i64 } %23, i64 %.sroa.4.0, 1
  ret { i64, i64 } %24
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he294b6f0d9ebd13eE.llvm.9507309886595861065"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i24 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i, 576460752303423487
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.thread, label %_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread

_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread: ; preds = %7
  %11 = icmp eq i64 %8, 0
  %12 = shl nuw nsw i64 %.0.sroa.speculated.i24, 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %11, label %18, label %14

14:                                               ; preds = %_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread
  %.val2352 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = shl nuw i64 %8, 4
  %16 = icmp uge i64 %12, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val2352, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) 8, i64 noundef %12) #24, !noalias !554
  br label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit

18:                                               ; preds = %_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !554
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %12, i64 noundef range(i64 1, -9223372036854775807) 8) #24, !noalias !554
  br label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit

_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit: ; preds = %14, %18
  %.sroa.012.1.i.i.pn.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %21 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.thread, label %22

22:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %13, align 8
  store i64 %.0.sroa.speculated.i24, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.thread: ; preds = %7, %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit, %3, %22
  %.sroa.4.0 = phi i64 [ undef, %22 ], [ %5, %3 ], [ %12, %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit ], [ undef, %7 ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %22 ], [ 0, %3 ], [ %21, %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit ], [ 0, %7 ]
  %23 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %24 = insertvalue { i64, i64 } %23, i64 %.sroa.4.0, 1
  ret { i64, i64 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6253744b46b30689E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !558)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h78a3b013b4cad51aE.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !558, !noundef !4
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i24.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 576460752303423487
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h78a3b013b4cad51aE.exit.thread", label %_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread.i

_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread.i: ; preds = %5
  %10 = icmp eq i64 %7, 0
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i24.i, 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %10, label %17, label %13

13:                                               ; preds = %_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread.i
  %.val2352.i = load ptr, ptr %12, align 8, !alias.scope !558, !nonnull !4, !noundef !4
  %14 = shl nuw i64 %7, 4
  %15 = icmp uge i64 %11, %14
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val2352.i, i64 noundef %14, i64 noundef range(i64 1, -9223372036854775807) 8, i64 noundef %11) #24, !noalias !561
  br label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i

17:                                               ; preds = %_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread.i
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !561
  %19 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, -9223372036854775807) 8) #24, !noalias !561
  br label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i

_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i: ; preds = %17, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %19, %17 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h78a3b013b4cad51aE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h78a3b013b4cad51aE.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h78a3b013b4cad51aE.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %12, align 8, !alias.scope !558
  store i64 %.0.sroa.speculated.i24.i, ptr %0, align 8, !alias.scope !558
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h78a3b013b4cad51aE.exit.thread": ; preds = %5, %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #23
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h78a3b013b4cad51aE.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %11) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68c35f7fb42cb385E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !565)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2a195ee11d5d22f7E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !565, !noundef !4
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i24.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 384307168202282325
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2a195ee11d5d22f7E.exit.thread", label %_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread.i

_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread.i: ; preds = %5
  %10 = icmp eq i64 %7, 0
  %11 = mul nuw nsw i64 %.0.sroa.speculated.i24.i, 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %10, label %17, label %13

13:                                               ; preds = %_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread.i
  %.val2352.i = load ptr, ptr %12, align 8, !alias.scope !565, !nonnull !4, !noundef !4
  %14 = mul nuw i64 %7, 24
  %15 = icmp uge i64 %.0.sroa.speculated.i24.i, %7
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val2352.i, i64 noundef %14, i64 noundef range(i64 1, -9223372036854775807) 8, i64 noundef %11) #24, !noalias !568
  br label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i

17:                                               ; preds = %_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread.i
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !568
  %19 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, -9223372036854775807) 8) #24, !noalias !568
  br label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i

_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i: ; preds = %17, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %19, %17 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2a195ee11d5d22f7E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2a195ee11d5d22f7E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2a195ee11d5d22f7E.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %12, align 8, !alias.scope !565
  store i64 %.0.sroa.speculated.i24.i, ptr %0, align 8, !alias.scope !565
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2a195ee11d5d22f7E.exit.thread": ; preds = %5, %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #23
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2a195ee11d5d22f7E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %11) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h79f7334012bf7234E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !572)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hcbcde3b26408538fE.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !572, !noundef !4
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i24.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 4611686018427387903
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hcbcde3b26408538fE.exit.thread", label %_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread.i

_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread.i: ; preds = %5
  %10 = shl nuw nsw i64 %.0.sroa.speculated.i24.i, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2352.i = load ptr, ptr %11, align 8, !alias.scope !572
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2352.i) ]
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !575
  %17 = tail call noundef align 2 ptr @__rust_alloc(i64 noundef %10, i64 noundef range(i64 1, -9223372036854775807) 2) #24, !noalias !575
  br label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i

18:                                               ; preds = %13
  %19 = icmp uge i64 %10, %8
  tail call void @llvm.assume(i1 %19)
  %20 = tail call noundef align 2 ptr @__rust_realloc(ptr noundef nonnull %.val2352.i, i64 noundef %8, i64 noundef range(i64 1, -9223372036854775807) 2, i64 noundef %10) #24, !noalias !575
  br label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i

21:                                               ; preds = %_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread.i
  %22 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !575
  %23 = tail call noundef align 2 ptr @__rust_alloc(i64 noundef %10, i64 noundef range(i64 1, -9223372036854775807) 2) #24, !noalias !575
  br label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i

_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i: ; preds = %21, %18, %15
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %20, %18 ], [ %23, %21 ], [ %17, %15 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hcbcde3b26408538fE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hcbcde3b26408538fE.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hcbcde3b26408538fE.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !572
  store i64 %.0.sroa.speculated.i24.i, ptr %0, align 8, !alias.scope !572
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hcbcde3b26408538fE.exit.thread": ; preds = %5, %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #23
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hcbcde3b26408538fE.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 2, i64 noundef %10) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7fc9f873e18d119fE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !579)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h035ec5fa140be771E.llvm.9507309886595861065.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !579, !noundef !4
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i24.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 288230376151711743
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h035ec5fa140be771E.llvm.9507309886595861065.exit.thread", label %_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread.i

_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread.i: ; preds = %5
  %10 = icmp eq i64 %7, 0
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i24.i, 5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %10, label %17, label %13

13:                                               ; preds = %_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread.i
  %.val2352.i = load ptr, ptr %12, align 8, !alias.scope !579, !nonnull !4, !noundef !4
  %14 = shl nuw i64 %7, 5
  %15 = icmp uge i64 %11, %14
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val2352.i, i64 noundef %14, i64 noundef range(i64 1, -9223372036854775807) 8, i64 noundef %11) #24, !noalias !582
  br label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i

17:                                               ; preds = %_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread.i
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !582
  %19 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, -9223372036854775807) 8) #24, !noalias !582
  br label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i

_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i: ; preds = %17, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %19, %17 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h035ec5fa140be771E.llvm.9507309886595861065.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h035ec5fa140be771E.llvm.9507309886595861065.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h035ec5fa140be771E.llvm.9507309886595861065.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %12, align 8, !alias.scope !579
  store i64 %.0.sroa.speculated.i24.i, ptr %0, align 8, !alias.scope !579
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h035ec5fa140be771E.llvm.9507309886595861065.exit.thread": ; preds = %5, %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #23
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h035ec5fa140be771E.llvm.9507309886595861065.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %11) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h817af98d64b2e874E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !586)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9f21dbe1e47f8a46E.llvm.9507309886595861065.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !586, !noundef !4
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i24.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 576460752303423487
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9f21dbe1e47f8a46E.llvm.9507309886595861065.exit.thread", label %_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread.i

_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread.i: ; preds = %5
  %10 = icmp eq i64 %7, 0
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i24.i, 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %10, label %17, label %13

13:                                               ; preds = %_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread.i
  %.val2352.i = load ptr, ptr %12, align 8, !alias.scope !586, !nonnull !4, !noundef !4
  %14 = shl nuw i64 %7, 4
  %15 = icmp uge i64 %11, %14
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val2352.i, i64 noundef %14, i64 noundef range(i64 1, -9223372036854775807) 8, i64 noundef %11) #24, !noalias !589
  br label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i

17:                                               ; preds = %_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread.i
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !589
  %19 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, -9223372036854775807) 8) #24, !noalias !589
  br label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i

_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i: ; preds = %17, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %19, %17 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9f21dbe1e47f8a46E.llvm.9507309886595861065.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9f21dbe1e47f8a46E.llvm.9507309886595861065.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9f21dbe1e47f8a46E.llvm.9507309886595861065.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %12, align 8, !alias.scope !586
  store i64 %.0.sroa.speculated.i24.i, ptr %0, align 8, !alias.scope !586
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9f21dbe1e47f8a46E.llvm.9507309886595861065.exit.thread": ; preds = %5, %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #23
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9f21dbe1e47f8a46E.llvm.9507309886595861065.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %11) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h892c3ed127a40ce0E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !593)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5d44cf862692284eE.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !593, !noundef !4
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i24.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 164703072086692425
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5d44cf862692284eE.exit.thread", label %_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread.i

_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread.i: ; preds = %5
  %10 = icmp eq i64 %7, 0
  %11 = mul nuw nsw i64 %.0.sroa.speculated.i24.i, 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %10, label %17, label %13

13:                                               ; preds = %_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread.i
  %.val2352.i = load ptr, ptr %12, align 8, !alias.scope !593, !nonnull !4, !noundef !4
  %14 = mul nuw i64 %7, 56
  %15 = icmp uge i64 %.0.sroa.speculated.i24.i, %7
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val2352.i, i64 noundef %14, i64 noundef range(i64 1, -9223372036854775807) 8, i64 noundef %11) #24, !noalias !596
  br label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i

17:                                               ; preds = %_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread.i
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !596
  %19 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, -9223372036854775807) 8) #24, !noalias !596
  br label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i

_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i: ; preds = %17, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %19, %17 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5d44cf862692284eE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5d44cf862692284eE.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5d44cf862692284eE.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %12, align 8, !alias.scope !593
  store i64 %.0.sroa.speculated.i24.i, ptr %0, align 8, !alias.scope !593
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5d44cf862692284eE.exit.thread": ; preds = %5, %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #23
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5d44cf862692284eE.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %11) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hed61d3772faf8324E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !600)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h26a9914ce5b01fdbE.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !600, !noundef !4
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i24.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 1152921504606846975
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h26a9914ce5b01fdbE.exit.thread", label %_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread.i

_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread.i: ; preds = %5
  %10 = icmp eq i64 %7, 0
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i24.i, 3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %10, label %17, label %13

13:                                               ; preds = %_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread.i
  %.val2352.i = load ptr, ptr %12, align 8, !alias.scope !600, !nonnull !4, !noundef !4
  %14 = shl nuw i64 %7, 3
  %15 = icmp uge i64 %11, %14
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val2352.i, i64 noundef %14, i64 noundef range(i64 1, -9223372036854775807) 8, i64 noundef %11) #24, !noalias !603
  br label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i

17:                                               ; preds = %_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread.i
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !603
  %19 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, -9223372036854775807) 8) #24, !noalias !603
  br label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i

_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i: ; preds = %17, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %19, %17 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h26a9914ce5b01fdbE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h26a9914ce5b01fdbE.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h26a9914ce5b01fdbE.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %12, align 8, !alias.scope !600
  store i64 %.0.sroa.speculated.i24.i, ptr %0, align 8, !alias.scope !600
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h26a9914ce5b01fdbE.exit.thread": ; preds = %5, %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #23
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h26a9914ce5b01fdbE.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %11) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hff68fcc5bcf81dbfE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !607)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h714511991957e54bE.llvm.9507309886595861065.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !607, !noundef !4
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i24.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 8)
  %9 = icmp slt i64 %.0.sroa.speculated.i24.i, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h714511991957e54bE.llvm.9507309886595861065.exit.thread", label %_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread.i

_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread.i: ; preds = %5
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread.i
  %.val2347.i = load ptr, ptr %10, align 8, !alias.scope !607, !nonnull !4, !noundef !4
  %13 = icmp uge i64 %.0.sroa.speculated.i24.i, %7
  tail call void @llvm.assume(i1 %13)
  %14 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %.val2347.i, i64 noundef %7, i64 noundef range(i64 1, -9223372036854775807) 1, i64 noundef %.0.sroa.speculated.i24.i) #24, !noalias !610
  br label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i

15:                                               ; preds = %_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread.i
  %16 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !610
  %17 = tail call noundef ptr @__rust_alloc(i64 noundef %.0.sroa.speculated.i24.i, i64 noundef range(i64 1, -9223372036854775807) 1) #24, !noalias !610
  br label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i

_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i: ; preds = %15, %12
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %14, %12 ], [ %17, %15 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  %.sink1.i.i.i = select i1 %.not.i, ptr inttoptr (i64 1 to ptr), ptr %.sroa.012.1.i.i.pn.i.i
  %18 = ptrtoint ptr %.sink1.i.i.i to i64
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h714511991957e54bE.llvm.9507309886595861065.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h714511991957e54bE.llvm.9507309886595861065.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h714511991957e54bE.llvm.9507309886595861065.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %10, align 8, !alias.scope !607
  store i64 %.0.sroa.speculated.i24.i, ptr %0, align 8, !alias.scope !607
  br label %_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.9507309886595861065.exit

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h714511991957e54bE.llvm.9507309886595861065.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i
  switch i64 %18, label %19 [
    i64 -9223372036854775807, label %_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.9507309886595861065.exit
    i64 0, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h714511991957e54bE.llvm.9507309886595861065.exit.thread"
  ]

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h714511991957e54bE.llvm.9507309886595861065.exit.thread": ; preds = %5, %2, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h714511991957e54bE.llvm.9507309886595861065.exit"
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #23
  unreachable

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h714511991957e54bE.llvm.9507309886595861065.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %18, i64 noundef %.0.sroa.speculated.i24.i) #23
  unreachable

_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.9507309886595861065.exit: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h714511991957e54bE.llvm.9507309886595861065.exit.thread3", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h714511991957e54bE.llvm.9507309886595861065.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h2cffd0a942e7c776E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 {
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = sub i64 %4, %1
  %6 = icmp ugt i64 %2, %5
  br i1 %6, label %7, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h6dae2735fa5f4151E.llvm.9507309886595861065.exit.thread"

7:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !614)
  %8 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %9 = extractvalue { i64, i1 } %8, 0
  %10 = extractvalue { i64, i1 } %8, 1
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h6dae2735fa5f4151E.llvm.9507309886595861065.exit.thread", label %11

11:                                               ; preds = %7
  %12 = icmp ugt i64 %9, 164703072086692425
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h6dae2735fa5f4151E.llvm.9507309886595861065.exit.thread", label %_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread.i

_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread.i: ; preds = %11
  %13 = icmp eq i64 %4, 0
  %14 = mul nuw nsw i64 %9, 56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %13, label %20, label %16

16:                                               ; preds = %_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread.i
  %.val2352.i = load ptr, ptr %15, align 8, !alias.scope !614, !nonnull !4, !noundef !4
  %17 = mul nuw i64 %4, 56
  %18 = icmp uge i64 %9, %4
  tail call void @llvm.assume(i1 %18)
  %19 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val2352.i, i64 noundef %17, i64 noundef range(i64 1, -9223372036854775807) 8, i64 noundef %14) #24, !noalias !617
  br label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i

20:                                               ; preds = %_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread.i
  %21 = icmp eq i64 %9, 0
  br i1 %21, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h6dae2735fa5f4151E.llvm.9507309886595861065.exit", label %22

22:                                               ; preds = %20
  %23 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !617
  %24 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %14, i64 noundef range(i64 1, -9223372036854775807) 8) #24, !noalias !617
  br label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i

_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i: ; preds = %22, %16
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %19, %16 ], [ %24, %22 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  %.sink1.i.i.i = select i1 %.not.i, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.1.i.i.pn.i.i
  %25 = ptrtoint ptr %.sink1.i.i.i to i64
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h6dae2735fa5f4151E.llvm.9507309886595861065.exit.thread", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h6dae2735fa5f4151E.llvm.9507309886595861065.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h6dae2735fa5f4151E.llvm.9507309886595861065.exit": ; preds = %20, %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i
  %.sink1.i.i75.i = phi ptr [ %.sroa.012.1.i.i.pn.i.i, %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i ], [ inttoptr (i64 8 to ptr), %20 ]
  store ptr %.sink1.i.i75.i, ptr %15, align 8, !alias.scope !614
  store i64 %9, ptr %0, align 8, !alias.scope !614
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h6dae2735fa5f4151E.llvm.9507309886595861065.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h6dae2735fa5f4151E.llvm.9507309886595861065.exit.thread": ; preds = %11, %3, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h6dae2735fa5f4151E.llvm.9507309886595861065.exit", %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i, %7
  %.sroa.3.0 = phi i64 [ undef, %3 ], [ %9, %7 ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h6dae2735fa5f4151E.llvm.9507309886595861065.exit" ], [ %14, %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i ], [ undef, %11 ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %3 ], [ 0, %7 ], [ -9223372036854775807, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h6dae2735fa5f4151E.llvm.9507309886595861065.exit" ], [ %25, %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i ], [ 0, %11 ]
  %26 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %27 = insertvalue { i64, i64 } %26, i64 %.sroa.3.0, 1
  ret { i64, i64 } %27
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h9924cde0270a0561E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 {
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = sub i64 %4, %1
  %6 = icmp ugt i64 %2, %5
  br i1 %6, label %7, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h8393f9f0cbd3b17aE.llvm.9507309886595861065.exit.thread"

7:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !621)
  %8 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %9 = extractvalue { i64, i1 } %8, 0
  %10 = extractvalue { i64, i1 } %8, 1
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h8393f9f0cbd3b17aE.llvm.9507309886595861065.exit.thread", label %11

11:                                               ; preds = %7
  %12 = icmp slt i64 %9, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h8393f9f0cbd3b17aE.llvm.9507309886595861065.exit.thread", label %_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread.i

_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread.i: ; preds = %11
  %14 = icmp eq i64 %4, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread.i
  %.val2347.i = load ptr, ptr %13, align 8, !alias.scope !621, !nonnull !4, !noundef !4
  %16 = icmp uge i64 %9, %4
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %.val2347.i, i64 noundef %4, i64 noundef range(i64 1, -9223372036854775807) 1, i64 noundef %9) #24, !noalias !624
  br label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i

18:                                               ; preds = %_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread.i
  %19 = icmp eq i64 %9, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h8393f9f0cbd3b17aE.llvm.9507309886595861065.exit.thread10", label %20

20:                                               ; preds = %18
  %21 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !624
  %22 = tail call noundef ptr @__rust_alloc(i64 noundef %9, i64 noundef range(i64 1, -9223372036854775807) 1) #24, !noalias !624
  br label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i

_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i: ; preds = %20, %15
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %17, %15 ], [ %22, %20 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h8393f9f0cbd3b17aE.llvm.9507309886595861065.exit.thread", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h8393f9f0cbd3b17aE.llvm.9507309886595861065.exit.thread10"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h8393f9f0cbd3b17aE.llvm.9507309886595861065.exit.thread10": ; preds = %18, %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i
  %.sink1.i.i63.i = phi ptr [ %.sroa.012.1.i.i.pn.i.i, %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i ], [ inttoptr (i64 1 to ptr), %18 ]
  store ptr %.sink1.i.i63.i, ptr %13, align 8, !alias.scope !621
  store i64 %9, ptr %0, align 8, !alias.scope !621
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h8393f9f0cbd3b17aE.llvm.9507309886595861065.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h8393f9f0cbd3b17aE.llvm.9507309886595861065.exit.thread": ; preds = %11, %3, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h8393f9f0cbd3b17aE.llvm.9507309886595861065.exit.thread10", %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i, %7
  %.sroa.3.0 = phi i64 [ undef, %3 ], [ %9, %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i ], [ %9, %7 ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h8393f9f0cbd3b17aE.llvm.9507309886595861065.exit.thread10" ], [ %9, %11 ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %3 ], [ 1, %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i ], [ 0, %7 ], [ -9223372036854775807, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h8393f9f0cbd3b17aE.llvm.9507309886595861065.exit.thread10" ], [ 0, %11 ]
  %23 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %24 = insertvalue { i64, i64 } %23, i64 %.sroa.3.0, 1
  ret { i64, i64 } %24
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1c6eadf0b083c2caE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !628)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h035ec5fa140be771E.llvm.9507309886595861065.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !628, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i24.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 288230376151711743
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h035ec5fa140be771E.llvm.9507309886595861065.exit.thread", label %_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread.i

_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread.i: ; preds = %6
  %11 = icmp eq i64 %8, 0
  %12 = shl nuw nsw i64 %.0.sroa.speculated.i24.i, 5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %11, label %18, label %14

14:                                               ; preds = %_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread.i
  %.val2352.i = load ptr, ptr %13, align 8, !alias.scope !628, !nonnull !4, !noundef !4
  %15 = shl nuw i64 %8, 5
  %16 = icmp uge i64 %12, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val2352.i, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) 8, i64 noundef %12) #24, !noalias !631
  br label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i

18:                                               ; preds = %_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread.i
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !631
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %12, i64 noundef range(i64 1, -9223372036854775807) 8) #24, !noalias !631
  br label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i

_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i: ; preds = %18, %14
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h035ec5fa140be771E.llvm.9507309886595861065.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h035ec5fa140be771E.llvm.9507309886595861065.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h035ec5fa140be771E.llvm.9507309886595861065.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %13, align 8, !alias.scope !628
  store i64 %.0.sroa.speculated.i24.i, ptr %0, align 8, !alias.scope !628
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h035ec5fa140be771E.llvm.9507309886595861065.exit.thread": ; preds = %6, %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #23
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h035ec5fa140be771E.llvm.9507309886595861065.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %12) #23
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1ebce81fcd4f3dcfE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !635)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3ee217696500dc2fE.llvm.9507309886595861065.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !635, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i24.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 576460752303423487
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3ee217696500dc2fE.llvm.9507309886595861065.exit.thread", label %_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread.i

_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread.i: ; preds = %6
  %11 = icmp eq i64 %8, 0
  %12 = shl nuw nsw i64 %.0.sroa.speculated.i24.i, 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %11, label %18, label %14

14:                                               ; preds = %_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread.i
  %.val2352.i = load ptr, ptr %13, align 8, !alias.scope !635, !nonnull !4, !noundef !4
  %15 = shl nuw i64 %8, 4
  %16 = icmp uge i64 %12, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val2352.i, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) 8, i64 noundef %12) #24, !noalias !638
  br label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i

18:                                               ; preds = %_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread.i
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !638
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %12, i64 noundef range(i64 1, -9223372036854775807) 8) #24, !noalias !638
  br label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i

_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i: ; preds = %18, %14
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3ee217696500dc2fE.llvm.9507309886595861065.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3ee217696500dc2fE.llvm.9507309886595861065.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3ee217696500dc2fE.llvm.9507309886595861065.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %13, align 8, !alias.scope !635
  store i64 %.0.sroa.speculated.i24.i, ptr %0, align 8, !alias.scope !635
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3ee217696500dc2fE.llvm.9507309886595861065.exit.thread": ; preds = %6, %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #23
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3ee217696500dc2fE.llvm.9507309886595861065.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %12) #23
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h42c79fed36f88a06E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !642)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc3ac44549e6c15c5E.llvm.9507309886595861065.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !642, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i24.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 576460752303423487
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc3ac44549e6c15c5E.llvm.9507309886595861065.exit.thread", label %_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread.i

_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread.i: ; preds = %6
  %11 = icmp eq i64 %8, 0
  %12 = shl nuw nsw i64 %.0.sroa.speculated.i24.i, 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %11, label %18, label %14

14:                                               ; preds = %_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread.i
  %.val2352.i = load ptr, ptr %13, align 8, !alias.scope !642, !nonnull !4, !noundef !4
  %15 = shl nuw i64 %8, 4
  %16 = icmp uge i64 %12, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val2352.i, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) 8, i64 noundef %12) #24, !noalias !645
  br label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i

18:                                               ; preds = %_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread.i
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !645
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %12, i64 noundef range(i64 1, -9223372036854775807) 8) #24, !noalias !645
  br label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i

_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i: ; preds = %18, %14
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc3ac44549e6c15c5E.llvm.9507309886595861065.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc3ac44549e6c15c5E.llvm.9507309886595861065.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc3ac44549e6c15c5E.llvm.9507309886595861065.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %13, align 8, !alias.scope !642
  store i64 %.0.sroa.speculated.i24.i, ptr %0, align 8, !alias.scope !642
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc3ac44549e6c15c5E.llvm.9507309886595861065.exit.thread": ; preds = %6, %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #23
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc3ac44549e6c15c5E.llvm.9507309886595861065.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %12) #23
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8654947b96d13754E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !649)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he294b6f0d9ebd13eE.llvm.9507309886595861065.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !649, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i24.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 576460752303423487
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he294b6f0d9ebd13eE.llvm.9507309886595861065.exit.thread", label %_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread.i

_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread.i: ; preds = %6
  %11 = icmp eq i64 %8, 0
  %12 = shl nuw nsw i64 %.0.sroa.speculated.i24.i, 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %11, label %18, label %14

14:                                               ; preds = %_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread.i
  %.val2352.i = load ptr, ptr %13, align 8, !alias.scope !649, !nonnull !4, !noundef !4
  %15 = shl nuw i64 %8, 4
  %16 = icmp uge i64 %12, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val2352.i, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) 8, i64 noundef %12) #24, !noalias !652
  br label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i

18:                                               ; preds = %_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread.i
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !652
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %12, i64 noundef range(i64 1, -9223372036854775807) 8) #24, !noalias !652
  br label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i

_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i: ; preds = %18, %14
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he294b6f0d9ebd13eE.llvm.9507309886595861065.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he294b6f0d9ebd13eE.llvm.9507309886595861065.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he294b6f0d9ebd13eE.llvm.9507309886595861065.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %13, align 8, !alias.scope !649
  store i64 %.0.sroa.speculated.i24.i, ptr %0, align 8, !alias.scope !649
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he294b6f0d9ebd13eE.llvm.9507309886595861065.exit.thread": ; preds = %6, %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #23
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he294b6f0d9ebd13eE.llvm.9507309886595861065.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %12) #23
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8b7429c25b71dcbeE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !656)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h714511991957e54bE.llvm.9507309886595861065.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !656, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i24.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 8)
  %10 = icmp slt i64 %.0.sroa.speculated.i24.i, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h714511991957e54bE.llvm.9507309886595861065.exit.thread", label %_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread.i

_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread.i: ; preds = %6
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread.i
  %.val2347.i = load ptr, ptr %11, align 8, !alias.scope !656, !nonnull !4, !noundef !4
  %14 = icmp uge i64 %.0.sroa.speculated.i24.i, %8
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %.val2347.i, i64 noundef %8, i64 noundef range(i64 1, -9223372036854775807) 1, i64 noundef %.0.sroa.speculated.i24.i) #24, !noalias !659
  br label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i

16:                                               ; preds = %_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread.i
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !659
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %.0.sroa.speculated.i24.i, i64 noundef range(i64 1, -9223372036854775807) 1) #24, !noalias !659
  br label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i

_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i: ; preds = %16, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %15, %13 ], [ %18, %16 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  %.sink1.i.i.i = select i1 %.not.i, ptr inttoptr (i64 1 to ptr), ptr %.sroa.012.1.i.i.pn.i.i
  %19 = ptrtoint ptr %.sink1.i.i.i to i64
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h714511991957e54bE.llvm.9507309886595861065.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h714511991957e54bE.llvm.9507309886595861065.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h714511991957e54bE.llvm.9507309886595861065.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !656
  store i64 %.0.sroa.speculated.i24.i, ptr %0, align 8, !alias.scope !656
  br label %_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.9507309886595861065.exit

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h714511991957e54bE.llvm.9507309886595861065.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i
  switch i64 %19, label %20 [
    i64 -9223372036854775807, label %_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.9507309886595861065.exit
    i64 0, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h714511991957e54bE.llvm.9507309886595861065.exit.thread"
  ]

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h714511991957e54bE.llvm.9507309886595861065.exit.thread": ; preds = %6, %3, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h714511991957e54bE.llvm.9507309886595861065.exit"
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #23
  unreachable

20:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h714511991957e54bE.llvm.9507309886595861065.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %19, i64 noundef %.0.sroa.speculated.i24.i) #23
  unreachable

_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.9507309886595861065.exit: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h714511991957e54bE.llvm.9507309886595861065.exit.thread3", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h714511991957e54bE.llvm.9507309886595861065.exit"
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he25ef72ad02d29a8E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !663)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd1dc1d93c9cb7549E.llvm.9507309886595861065.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !663, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i24.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 576460752303423487
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd1dc1d93c9cb7549E.llvm.9507309886595861065.exit.thread", label %_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread.i

_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread.i: ; preds = %6
  %11 = icmp eq i64 %8, 0
  %12 = shl nuw nsw i64 %.0.sroa.speculated.i24.i, 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %11, label %18, label %14

14:                                               ; preds = %_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread.i
  %.val2352.i = load ptr, ptr %13, align 8, !alias.scope !663, !nonnull !4, !noundef !4
  %15 = shl nuw i64 %8, 4
  %16 = icmp uge i64 %12, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val2352.i, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) 8, i64 noundef %12) #24, !noalias !666
  br label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i

18:                                               ; preds = %_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread.i
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !666
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %12, i64 noundef range(i64 1, -9223372036854775807) 8) #24, !noalias !666
  br label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i

_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i: ; preds = %18, %14
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd1dc1d93c9cb7549E.llvm.9507309886595861065.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd1dc1d93c9cb7549E.llvm.9507309886595861065.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd1dc1d93c9cb7549E.llvm.9507309886595861065.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %13, align 8, !alias.scope !663
  store i64 %.0.sroa.speculated.i24.i, ptr %0, align 8, !alias.scope !663
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd1dc1d93c9cb7549E.llvm.9507309886595861065.exit.thread": ; preds = %6, %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #23
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd1dc1d93c9cb7549E.llvm.9507309886595861065.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %12) #23
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he4bb44e0f402f224E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !670)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9f21dbe1e47f8a46E.llvm.9507309886595861065.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !670, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i24.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 576460752303423487
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9f21dbe1e47f8a46E.llvm.9507309886595861065.exit.thread", label %_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread.i

_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread.i: ; preds = %6
  %11 = icmp eq i64 %8, 0
  %12 = shl nuw nsw i64 %.0.sroa.speculated.i24.i, 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %11, label %18, label %14

14:                                               ; preds = %_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread.i
  %.val2352.i = load ptr, ptr %13, align 8, !alias.scope !670, !nonnull !4, !noundef !4
  %15 = shl nuw i64 %8, 4
  %16 = icmp uge i64 %12, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val2352.i, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) 8, i64 noundef %12) #24, !noalias !673
  br label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i

18:                                               ; preds = %_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.9507309886595861065.exit.thread.i
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !673
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %12, i64 noundef range(i64 1, -9223372036854775807) 8) #24, !noalias !673
  br label %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i

_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i: ; preds = %18, %14
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9f21dbe1e47f8a46E.llvm.9507309886595861065.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9f21dbe1e47f8a46E.llvm.9507309886595861065.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9f21dbe1e47f8a46E.llvm.9507309886595861065.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %13, align 8, !alias.scope !670
  store i64 %.0.sroa.speculated.i24.i, ptr %0, align 8, !alias.scope !670
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9f21dbe1e47f8a46E.llvm.9507309886595861065.exit.thread": ; preds = %6, %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #23
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9f21dbe1e47f8a46E.llvm.9507309886595861065.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %12) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.9507309886595861065(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !noundef !4
  %4 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %3, i32 1)
  %5 = extractvalue { i32, i1 } %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #23
  unreachable

7:                                                ; preds = %1
  %8 = extractvalue { i32, i1 } %4, 0
  store i32 %8, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN69_$LT$core..alloc..layout..LayoutError$u20$as$u20$core..fmt..Debug$GT$3fmt17hb10c5b2b444690dbE.llvm.9507309886595861065"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.612921d1ae8d29a906c27c3d3a5398ff.15, i64 noundef 11)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i32, i32 } @_ZN6syntax12syntax_error11SyntaxError5range17h99b05d01cbec06ddE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !noundef !4
  %6 = insertvalue { i32, i32 } poison, i32 %3, 0
  %7 = insertvalue { i32, i32 } %6, i32 %5, 1
  ret { i32, i32 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6syntax12syntax_error11SyntaxError10with_range17h9f5ae7336d7f8834E(ptr noalias noundef writeonly sret({ { { { i64, ptr, {} }, i64 } }, { i32, i32 } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) initializes((24, 32)) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #9 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %3, ptr %6, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN72_$LT$syntax..syntax_error..SyntaxError$u20$as$u20$core..fmt..Display$GT$3fmt17h015627eddd87a079E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6syntax10token_text104_$LT$impl$u20$core..convert..From$LT$syntax..token_text..TokenText$GT$$u20$for$u20$smol_str..SmolStr$GT$4from17h860329d4cf7e3af0E"(ptr noalias noundef writeonly sret({ { i8, [23 x i8] } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [23 x i8] }, align 8
  %4 = load ptr, ptr %1, align 8, !alias.scope !677, !noundef !4
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !677, !nonnull !4
  %8 = getelementptr i8, ptr %7, i64 16
  %9 = getelementptr i8, ptr %7, i64 24
  %.sroa.3.0.in.i = select i1 %5, ptr %8, ptr %6
  %.sroa.0.0.i = select i1 %5, ptr %9, ptr %4
  %.sroa.3.0.i = load i64, ptr %.sroa.3.0.in.i, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN8smol_str4Repr3new17h737252ea2866bbe4E(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef %.sroa.3.0.i)
          to label %13 unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  br i1 %5, label %12, label %"_ZN4core3ptr50drop_in_place$LT$syntax..token_text..TokenText$GT$17h65785a1b6b9898d5E.exit"

12:                                               ; preds = %10
  invoke void @"_ZN74_$LT$rowan..arc..ThinArc$LT$H$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18468f5dd96150feE.llvm.13346703328537446882"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %"_ZN4core3ptr50drop_in_place$LT$syntax..token_text..TokenText$GT$17h65785a1b6b9898d5E.exit" unwind label %15

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %5, label %14, label %"_ZN4core3ptr50drop_in_place$LT$syntax..token_text..TokenText$GT$17h65785a1b6b9898d5E.exit2"

14:                                               ; preds = %13
  tail call void @"_ZN74_$LT$rowan..arc..ThinArc$LT$H$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18468f5dd96150feE.llvm.13346703328537446882"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %"_ZN4core3ptr50drop_in_place$LT$syntax..token_text..TokenText$GT$17h65785a1b6b9898d5E.exit2"

"_ZN4core3ptr50drop_in_place$LT$syntax..token_text..TokenText$GT$17h65785a1b6b9898d5E.exit2": ; preds = %13, %14
  ret void

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable

"_ZN4core3ptr50drop_in_place$LT$syntax..token_text..TokenText$GT$17h65785a1b6b9898d5E.exit": ; preds = %10, %12
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6syntax3ast13edit_in_place19create_where_clause17he9fd8be60234557cE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, [1 x i64] } }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = invoke noundef nonnull ptr @_ZN6syntax3ast4make12where_clause17h84f7ab8f06f30bd0E()
          to label %7 unwind label %.thread16

.thread16:                                        ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.noexc8:                                          ; preds = %27, %22
  br i1 %.2, label %.thread, label %41

7:                                                ; preds = %1
  store ptr %5, ptr %3, align 8
  %8 = invoke noundef nonnull ptr @_ZN6syntax3ast7AstNode16clone_for_update17hb58cf1c1edc98b38E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
          to label %16 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %12 = load i32, ptr %11, align 4, !noalias !680, !noundef !4
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !noalias !680
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %9
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %5)
          to label %.thread unwind label %39

16:                                               ; preds = %7
  store ptr %8, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %18 = load i32, ptr %17, align 4, !noalias !689, !noundef !4
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4, !noalias !689
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %16
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %5)
          to label %32 unwind label %28

22:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ]
  %.2 = phi i1 [ true, %28 ], [ false, %30 ]
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %24 = load i32, ptr %23, align 4, !noalias !698, !noundef !4
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4, !noalias !698
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %.noexc8

27:                                               ; preds = %22
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %8)
          to label %.noexc8 unwind label %39

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %22

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %22

32:                                               ; preds = %21, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  invoke void @_ZN6syntax3ted6insert17hd34c71ca532c81c1E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
          to label %33 unwind label %30

33:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %35 = load i32, ptr %34, align 4, !noalias !707, !noundef !4
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 4, !noalias !707
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..WhereClause$GT$17hfd778e2afab7658cE.exit11"

38:                                               ; preds = %33
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %8)
  br label %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..WhereClause$GT$17hfd778e2afab7658cE.exit11"

"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..WhereClause$GT$17hfd778e2afab7658cE.exit11": ; preds = %38, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

39:                                               ; preds = %27, %15, %.thread
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable

41:                                               ; preds = %.thread, %.noexc8
  %.pn414 = phi { ptr, i32 } [ %.pn415, %.thread ], [ %.pn, %.noexc8 ]
  resume { ptr, i32 } %.pn414

.thread:                                          ; preds = %15, %9, %.thread16, %.noexc8
  %.pn415 = phi { ptr, i32 } [ %6, %.thread16 ], [ %.pn, %.noexc8 ], [ %10, %9 ], [ %10, %15 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$syntax..ted..Position$GT$17hde9ec833200c3ae8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #26
          to label %41 unwind label %39
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN6syntax3ast13edit_in_place25create_generic_param_list17h28c991e4b77f1306E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, [1 x i64] } }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = invoke noundef nonnull ptr @_ZN6syntax3ast4make18generic_param_list17h7276a5e2041a2d2eE()
          to label %8 unwind label %6

.noexc7:                                          ; preds = %28, %23
  br i1 %.1, label %.thread, label %37

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

8:                                                ; preds = %1
  store ptr %5, ptr %3, align 8
  %9 = invoke noundef nonnull ptr @_ZN6syntax3ast7AstNode16clone_for_update17hf0b21f72a09339deE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
          to label %17 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = load i32, ptr %12, align 4, !noalias !716, !noundef !4
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !noalias !716
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %10
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %5)
          to label %.thread unwind label %35

17:                                               ; preds = %8
  store ptr %9, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %19 = load i32, ptr %18, align 4, !noalias !725, !noundef !4
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 4, !noalias !725
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %17
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %5)
          to label %33 unwind label %29

23:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %31 ]
  %.1 = phi i1 [ true, %29 ], [ false, %31 ]
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %25 = load i32, ptr %24, align 4, !noalias !734, !noundef !4
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 4, !noalias !734
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %.noexc7

28:                                               ; preds = %23
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %9)
          to label %.noexc7 unwind label %35

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %23

31:                                               ; preds = %33
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %23

33:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  invoke void @_ZN6syntax3ted10insert_raw17h229f7abc86579c6dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
          to label %34 unwind label %31

34:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %9

35:                                               ; preds = %28, %16, %.thread
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable

37:                                               ; preds = %.thread, %.noexc7
  %.pn.pn11 = phi { ptr, i32 } [ %.pn.pn12, %.thread ], [ %.pn, %.noexc7 ]
  resume { ptr, i32 } %.pn.pn11

.thread:                                          ; preds = %10, %16, %6, %.noexc7
  %.pn.pn12 = phi { ptr, i32 } [ %.pn, %.noexc7 ], [ %7, %6 ], [ %11, %16 ], [ %11, %10 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$syntax..ted..Position$GT$17hde9ec833200c3ae8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #26
          to label %37 unwind label %35
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6syntax3ast13edit_in_place14AttrsOwnerEdit21remove_attrs_and_docs21remove_attrs_and_docs17h53eac598046567b2E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [1 x i64] }, align 8
  %3 = alloca { { { i64, [1 x i64] } }, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !743)
  %4 = load ptr, ptr %0, align 8, !alias.scope !743, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load i32, ptr %5, align 4, !noalias !743, !noundef !4
  %7 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %6, i32 1)
  %8 = extractvalue { i32, i1 } %7, 1
  br i1 %8, label %9, label %"_ZN5rowan3api19SyntaxNode$LT$L$GT$20children_with_tokens17h5026d1eddff04c71E.exit"

9:                                                ; preds = %1
  tail call void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #23, !noalias !743
  unreachable

"_ZN5rowan3api19SyntaxNode$LT$L$GT$20children_with_tokens17h5026d1eddff04c71E.exit": ; preds = %1
  %10 = extractvalue { i32, i1 } %7, 0
  store i32 %10, ptr %5, align 4, !noalias !743
  %11 = tail call { i64, ptr } @_ZN5rowan6cursor21SyntaxElementChildren3new17h285db78a25d90a4cE(ptr noundef nonnull %4), !noalias !743
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %12, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %16

16:                                               ; preds = %.backedge, %"_ZN5rowan3api19SyntaxNode$LT$L$GT$20children_with_tokens17h5026d1eddff04c71E.exit"
  %.0 = phi i1 [ false, %"_ZN5rowan3api19SyntaxNode$LT$L$GT$20children_with_tokens17h5026d1eddff04c71E.exit" ], [ %.0.be, %.backedge ]
  %17 = invoke { i64, ptr } @"_ZN95_$LT$rowan..cursor..SyntaxElementChildren$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7bfc46e37b2e7d2cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %20 unwind label %18

"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.exit": ; preds = %45, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i", %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %lpad.phi, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i" ], [ %lpad.phi, %45 ]
  invoke void @"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h05951f1597ebb08aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #26
          to label %67 unwind label %65

18:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i23", %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i13", %16
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.exit"

20:                                               ; preds = %16
  %21 = extractvalue { i64, ptr } %17, 0
  %22 = icmp eq i64 %21, 2
  br i1 %22, label %23, label %40

23:                                               ; preds = %20
  call void @llvm.experimental.noalias.scope.decl(metadata !746)
  call void @llvm.experimental.noalias.scope.decl(metadata !749)
  call void @llvm.experimental.noalias.scope.decl(metadata !752)
  %24 = load i64, ptr %3, align 8, !range !755, !alias.scope !756, !noundef !4
  %25 = icmp eq i64 %24, 2
  br i1 %25, label %"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h05951f1597ebb08aE.exit", label %26

26:                                               ; preds = %23
  call void @llvm.experimental.noalias.scope.decl(metadata !757)
  %27 = icmp eq i64 %24, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %26
  call void @llvm.experimental.noalias.scope.decl(metadata !760)
  call void @llvm.experimental.noalias.scope.decl(metadata !763)
  %29 = load ptr, ptr %14, align 8, !alias.scope !766, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load i32, ptr %30, align 4, !noalias !766, !noundef !4
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 4, !noalias !766
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882.exit.sink.split.i.i.i.i", label %"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h05951f1597ebb08aE.exit"

34:                                               ; preds = %26
  call void @llvm.experimental.noalias.scope.decl(metadata !767)
  call void @llvm.experimental.noalias.scope.decl(metadata !770)
  %35 = load ptr, ptr %14, align 8, !alias.scope !773, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load i32, ptr %36, align 4, !noalias !773, !noundef !4
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !noalias !773
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882.exit.sink.split.i.i.i.i", label %"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h05951f1597ebb08aE.exit"

"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882.exit.sink.split.i.i.i.i": ; preds = %34, %28
  %.sink.i.i.i.i = phi ptr [ %29, %28 ], [ %35, %34 ]
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.sink.i.i.i.i), !noalias !774
  br label %"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h05951f1597ebb08aE.exit"

"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h05951f1597ebb08aE.exit": ; preds = %23, %28, %34, %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882.exit.sink.split.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

40:                                               ; preds = %20
  %41 = extractvalue { i64, ptr } %17, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %21, ptr %2, align 8
  store ptr %41, ptr %15, align 8
  %trunc.i = trunc nuw i64 %21 to i1
  %42 = load i64, ptr %41, align 8, !range !775, !noalias !776, !noundef !4
  %.sroa.3.0.in.i.i1.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.3.0.i.i2.i = load ptr, ptr %.sroa.3.0.in.i.i1.i, align 8, !noalias !776, !nonnull !4, !noundef !4
  %43 = icmp eq i64 %42, 0
  %.0.in.idx.i3.i = select i1 %43, i64 4, i64 0
  %.0.in.i4.i = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i.i2.i, i64 %.0.in.idx.i3.i
  %.0.i5.i = load i16, ptr %.0.in.i4.i, align 4, !noalias !776, !noundef !4
  %44 = icmp ult i16 %.0.i5.i, 273
  br i1 %44, label %"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$4kind17h5a57663d2c9bfb6aE.exit", label %.invoke

.invoke:                                          ; preds = %40
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.68.llvm.16164356047720175345, i64 noundef 50, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.70.llvm.16164356047720175345) #23
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

.loopexit:                                        ; preds = %56, %57, %59, %60
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %45

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.val10 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %46 = getelementptr inbounds nuw i8, ptr %.val10, i64 48
  %47 = load i32, ptr %46, align 4, !noalias !4, !noundef !4
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4, !noalias !4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i", label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.exit"

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i": ; preds = %45
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.val10)
          to label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.exit" unwind label %65

"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$4kind17h5a57663d2c9bfb6aE.exit": ; preds = %40
  switch i16 %.0.i5.i, label %"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$6detach17h7b2b3ce176da47ecE.exit22" [
    i16 125, label %54
    i16 127, label %55
    i16 234, label %55
  ]

"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$6detach17h7b2b3ce176da47ecE.exit22": ; preds = %59, %60, %54, %"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$4kind17h5a57663d2c9bfb6aE.exit"
  %.val8 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds nuw i8, ptr %.val8, i64 48
  %51 = load i32, ptr %50, align 4, !noalias !4, !noundef !4
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !noalias !4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i13", label %.backedge

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i13": ; preds = %"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$6detach17h7b2b3ce176da47ecE.exit22"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.val8)
          to label %.backedge unwind label %18

54:                                               ; preds = %"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$4kind17h5a57663d2c9bfb6aE.exit"
  br i1 %.0, label %58, label %"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$6detach17h7b2b3ce176da47ecE.exit22"

55:                                               ; preds = %"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$4kind17h5a57663d2c9bfb6aE.exit", %"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$4kind17h5a57663d2c9bfb6aE.exit"
  br i1 %trunc.i, label %57, label %56

56:                                               ; preds = %55
  invoke void @_ZN5rowan6cursor10SyntaxNode6detach17h42bc4d60d84eb058E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15)
          to label %"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$6detach17h7b2b3ce176da47ecE.exit" unwind label %.loopexit

57:                                               ; preds = %55
  invoke void @_ZN5rowan6cursor11SyntaxToken6detach17he3aaca84eae65064E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15)
          to label %"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$6detach17h7b2b3ce176da47ecE.exit" unwind label %.loopexit

58:                                               ; preds = %54
  br i1 %trunc.i, label %60, label %59

59:                                               ; preds = %58
  invoke void @_ZN5rowan6cursor10SyntaxNode6detach17h42bc4d60d84eb058E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15)
          to label %"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$6detach17h7b2b3ce176da47ecE.exit22" unwind label %.loopexit

60:                                               ; preds = %58
  invoke void @_ZN5rowan6cursor11SyntaxToken6detach17he3aaca84eae65064E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15)
          to label %"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$6detach17h7b2b3ce176da47ecE.exit22" unwind label %.loopexit

"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$6detach17h7b2b3ce176da47ecE.exit": ; preds = %56, %57
  %.val6 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %61 = getelementptr inbounds nuw i8, ptr %.val6, i64 48
  %62 = load i32, ptr %61, align 4, !noalias !4, !noundef !4
  %63 = add i32 %62, -1
  store i32 %63, ptr %61, align 4, !noalias !4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i23", label %.backedge

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i23": ; preds = %"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$6detach17h7b2b3ce176da47ecE.exit"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.val6)
          to label %.backedge unwind label %18

.backedge:                                        ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i23", %"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$6detach17h7b2b3ce176da47ecE.exit", %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i13", %"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$6detach17h7b2b3ce176da47ecE.exit22"
  %.0.be = phi i1 [ false, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i13" ], [ false, %"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$6detach17h7b2b3ce176da47ecE.exit22" ], [ true, %"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$6detach17h7b2b3ce176da47ecE.exit" ], [ true, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i23" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %16

65:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i", %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.exit"
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable

67:                                               ; preds = %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.exit"
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6syntax3ast13edit_in_place14AttrsOwnerEdit8add_attr8add_attr17h66057a865c245d0cE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca { { i64, ptr, {} }, i64 }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } }, {} }, align 8
  %13 = alloca { { i64, [1 x i64] } }, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  store ptr %1, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %16 = invoke noundef ptr @_ZN5rowan6cursor10SyntaxNode11first_token17h987e53fb8116d98eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %2
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN6syntax3ast4edit11IndentLevel9from_node17h228c916f89a2521eE.exit, label %18

18:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !779
  store ptr %16, ptr %5, align 8, !noalias !779
  %19 = invoke noundef i8 @_ZN6syntax3ast4edit11IndentLevel10from_token17h3c1649cdf5033c56E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
          to label %27 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %23 = load i32, ptr %22, align 4, !noalias !782, !noundef !4
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 4, !noalias !782
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %.body

26:                                               ; preds = %20
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %16)
          to label %.body unwind label %33

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %29 = load i32, ptr %28, align 4, !noalias !789, !noundef !4
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !noalias !789
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit2.i"

32:                                               ; preds = %27
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %16)
          to label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit2.i" unwind label %41

"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit2.i": ; preds = %32, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !779
  br label %_ZN6syntax3ast4edit11IndentLevel9from_node17h228c916f89a2521eE.exit

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable

.body:                                            ; preds = %113, %41, %26, %20, %171, %169, %.body35
  %.pn20 = phi { ptr, i32 } [ %.pn, %.body35 ], [ %.pn1872, %169 ], [ %172, %171 ], [ %21, %20 ], [ %42, %41 ], [ %21, %26 ], [ %.pn14.pn, %113 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !796)
  call void @llvm.experimental.noalias.scope.decl(metadata !799)
  call void @llvm.experimental.noalias.scope.decl(metadata !802)
  call void @llvm.experimental.noalias.scope.decl(metadata !805)
  %35 = load ptr, ptr %15, align 8, !alias.scope !808, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load i32, ptr %36, align 4, !noalias !808, !noundef !4
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !noalias !808
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Attr$GT$17h449d657a8b79efb9E.exit"

40:                                               ; preds = %.body
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %35)
          to label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Attr$GT$17h449d657a8b79efb9E.exit" unwind label %167

41:                                               ; preds = %151, %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i, %49, %32, %2, %_ZN6syntax3ast4edit11IndentLevel9from_node17h228c916f89a2521eE.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN6syntax3ast4edit11IndentLevel9from_node17h228c916f89a2521eE.exit: ; preds = %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit2.i", %.noexc
  %.0.i = phi i8 [ %19, %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit2.i" ], [ 0, %.noexc ]
  store i8 %.0.i, ptr %14, align 1
  invoke void @_ZN6syntax3ast13edit_in_place6Indent11reindent_to17h477cfcd5978125c0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15, i8 noundef %.0.i)
          to label %43 unwind label %41

43:                                               ; preds = %_ZN6syntax3ast4edit11IndentLevel9from_node17h228c916f89a2521eE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !809)
  %44 = load ptr, ptr %0, align 8, !alias.scope !809, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load i32, ptr %45, align 4, !noalias !809, !noundef !4
  %47 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %46, i32 1)
  %48 = extractvalue { i32, i1 } %47, 1
  br i1 %48, label %49, label %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i

49:                                               ; preds = %43
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #23
          to label %.noexc31 unwind label %41

.noexc31:                                         ; preds = %49
  unreachable

_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i: ; preds = %43
  %50 = extractvalue { i32, i1 } %47, 0
  store i32 %50, ptr %45, align 4, !noalias !809
  %51 = invoke { i64, ptr } @_ZN5rowan6cursor21SyntaxElementChildren3new17h285db78a25d90a4cE(ptr noundef nonnull %44)
          to label %"_ZN5rowan3api19SyntaxNode$LT$L$GT$20children_with_tokens17h5026d1eddff04c71E.exit" unwind label %41

"_ZN5rowan3api19SyntaxNode$LT$L$GT$20children_with_tokens17h5026d1eddff04c71E.exit": ; preds = %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i
  %52 = extractvalue { i64, ptr } %51, 0
  %53 = extractvalue { i64, ptr } %51, 1
  store i64 %52, ptr %12, align 8
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %53, ptr %54, align 8
  %55 = invoke { i64, ptr } @"_ZN95_$LT$rowan..cursor..SyntaxElementChildren$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7bfc46e37b2e7d2cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
          to label %.noexc33 unwind label %.loopexit.split-lp

.noexc33:                                         ; preds = %"_ZN5rowan3api19SyntaxNode$LT$L$GT$20children_with_tokens17h5026d1eddff04c71E.exit"
  %56 = extractvalue { i64, ptr } %55, 0
  %57 = icmp eq i64 %56, 2
  br i1 %57, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h57bb9684ec0e8330E.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc33, %.noexc37
  %58 = phi i64 [ %75, %.noexc37 ], [ %56, %.noexc33 ]
  %.pn.i.i = phi { i64, ptr } [ %74, %.noexc37 ], [ %55, %.noexc33 ]
  %spec.select.i14.i.i = extractvalue { i64, ptr } %.pn.i.i, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %spec.select.i14.i.i) ]
  %59 = load i64, ptr %spec.select.i14.i.i, align 8, !range !775, !noalias !812, !noundef !4
  %.sroa.3.0.in.i.i1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %spec.select.i14.i.i, i64 8
  %.sroa.3.0.i.i2.i.i.i.i.i = load ptr, ptr %.sroa.3.0.in.i.i1.i.i.i.i.i, align 8, !noalias !812, !nonnull !4, !noundef !4
  %60 = icmp eq i64 %59, 0
  %.0.in.idx.i3.i.i.i.i.i = select i1 %60, i64 4, i64 0
  %.0.in.i4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i.i2.i.i.i.i.i, i64 %.0.in.idx.i3.i.i.i.i.i
  %.0.i5.i.i.i.i.i = load i16, ptr %.0.in.i4.i.i.i.i.i, align 4, !noalias !812, !noundef !4
  %61 = icmp ult i16 %.0.i5.i.i.i.i.i, 273
  br i1 %61, label %"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$4kind17h5a57663d2c9bfb6aE.exit.i.i.i.i", label %.invoke.i.i.i

.invoke.i.i.i:                                    ; preds = %.lr.ph.i.i
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.68.llvm.16164356047720175345, i64 noundef 50, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.70.llvm.16164356047720175345) #23
          to label %.cont.i.i.i unwind label %62

.cont.i.i.i:                                      ; preds = %.invoke.i.i.i
  unreachable

"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$4kind17h5a57663d2c9bfb6aE.exit.i.i.i.i": ; preds = %.lr.ph.i.i
  switch i16 %.0.i5.i.i.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h57bb9684ec0e8330E.exit.i [
    i16 125, label %"_ZN6syntax3ast13edit_in_place14AttrsOwnerEdit8add_attr8add_attr28_$u7b$$u7b$closure$u7d$$u7d$17he3cf6971a6f850d1E.exit.i.i.i"
    i16 127, label %"_ZN6syntax3ast13edit_in_place14AttrsOwnerEdit8add_attr8add_attr28_$u7b$$u7b$closure$u7d$$u7d$17he3cf6971a6f850d1E.exit.i.i.i"
    i16 234, label %"_ZN6syntax3ast13edit_in_place14AttrsOwnerEdit8add_attr8add_attr28_$u7b$$u7b$closure$u7d$$u7d$17he3cf6971a6f850d1E.exit.i.i.i"
  ]

62:                                               ; preds = %.invoke.i.i.i
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = getelementptr inbounds nuw i8, ptr %spec.select.i14.i.i, i64 48
  %65 = load i32, ptr %64, align 4, !noalias !4, !noundef !4
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 4, !noalias !4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i.i.i", label %.body35

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i.i.i": ; preds = %62
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %spec.select.i14.i.i)
          to label %.body35 unwind label %72

"_ZN6syntax3ast13edit_in_place14AttrsOwnerEdit8add_attr8add_attr28_$u7b$$u7b$closure$u7d$$u7d$17he3cf6971a6f850d1E.exit.i.i.i": ; preds = %"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$4kind17h5a57663d2c9bfb6aE.exit.i.i.i.i", %"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$4kind17h5a57663d2c9bfb6aE.exit.i.i.i.i", %"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$4kind17h5a57663d2c9bfb6aE.exit.i.i.i.i"
  %68 = getelementptr inbounds nuw i8, ptr %spec.select.i14.i.i, i64 48
  %69 = load i32, ptr %68, align 4, !noalias !4, !noundef !4
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4, !noalias !4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i9.i.i.i", label %.noexc34

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i9.i.i.i": ; preds = %"_ZN6syntax3ast13edit_in_place14AttrsOwnerEdit8add_attr8add_attr28_$u7b$$u7b$closure$u7d$$u7d$17he3cf6971a6f850d1E.exit.i.i.i"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %spec.select.i14.i.i)
          to label %.noexc34 unwind label %.loopexit

72:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i.i.i"
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable

.noexc34:                                         ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i9.i.i.i", %"_ZN6syntax3ast13edit_in_place14AttrsOwnerEdit8add_attr8add_attr28_$u7b$$u7b$closure$u7d$$u7d$17he3cf6971a6f850d1E.exit.i.i.i"
  %74 = invoke { i64, ptr } @"_ZN95_$LT$rowan..cursor..SyntaxElementChildren$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7bfc46e37b2e7d2cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
          to label %.noexc37 unwind label %.loopexit

.noexc37:                                         ; preds = %.noexc34
  %75 = extractvalue { i64, ptr } %74, 0
  %76 = icmp eq i64 %75, 2
  br i1 %76, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h57bb9684ec0e8330E.exit.i, label %.lr.ph.i.i

.body35:                                          ; preds = %.loopexit, %.loopexit.split-lp, %176, %173, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i", %85, %.body40, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i.i.i", %62
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %81, %.body40 ], [ %174, %176 ], [ %63, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i.i.i" ], [ %63, %62 ], [ %174, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i" ], [ %174, %173 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h05951f1597ebb08aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12) #26
          to label %.body unwind label %167

.loopexit:                                        ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i9.i.i.i", %.noexc34
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body35

.loopexit.split-lp:                               ; preds = %"_ZN5rowan3api19SyntaxNode$LT$L$GT$20children_with_tokens17h5026d1eddff04c71E.exit"
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body35

_ZN4core4iter6traits8iterator8Iterator8try_fold17h57bb9684ec0e8330E.exit.i: ; preds = %"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$4kind17h5a57663d2c9bfb6aE.exit.i.i.i.i", %.noexc37, %.noexc33
  %.pn.i = phi i64 [ 2, %.noexc33 ], [ %58, %"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$4kind17h5a57663d2c9bfb6aE.exit.i.i.i.i" ], [ 2, %.noexc37 ]
  %.sroa.3.0.i.ph.pn.i = phi ptr [ undef, %.noexc33 ], [ %spec.select.i14.i.i, %.noexc37 ], [ %spec.select.i14.i.i, %"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$4kind17h5a57663d2c9bfb6aE.exit.i.i.i.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !815)
  %77 = load i32, ptr %45, align 4, !noalias !818, !noundef !4
  %78 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %77, i32 1)
  %79 = extractvalue { i32, i1 } %78, 1
  br i1 %79, label %80, label %82

80:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator8try_fold17h57bb9684ec0e8330E.exit.i
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #23
          to label %.noexc38 unwind label %173

.noexc38:                                         ; preds = %80
  unreachable

.body40:                                          ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i.i"
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

82:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator8try_fold17h57bb9684ec0e8330E.exit.i
  %83 = extractvalue { i32, i1 } %78, 0
  store i32 %83, ptr %45, align 4, !noalias !818
  store i64 2, ptr %11, align 8, !alias.scope !815, !noalias !822
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %44, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !815, !noalias !822
  call void @llvm.experimental.noalias.scope.decl(metadata !823)
  call void @llvm.experimental.noalias.scope.decl(metadata !826)
  %.not.i = icmp eq i64 %.pn.i, 2
  br i1 %.not.i, label %_ZN4core3ops8function6FnOnce9call_once17ha5970e80a08fa525E.exit.thread.i, label %84

_ZN4core3ops8function6FnOnce9call_once17ha5970e80a08fa525E.exit.thread.i: ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !alias.scope !828
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17hc4bec1917d49f2e6E.exit"

84:                                               ; preds = %82
  invoke void @_ZN6syntax3ted8Position6before17had0a8361db2277dbE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(16) %13, i64 noundef range(i64 0, 2) %.pn.i, ptr noundef %.sroa.3.0.i.ph.pn.i)
          to label %87 unwind label %85, !noalias !826

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$syntax..ted..Position$GT$17hde9ec833200c3ae8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11) #26
          to label %.body35 unwind label %91, !noalias !823

87:                                               ; preds = %84
  %88 = load i32, ptr %45, align 4, !noalias !829, !noundef !4
  %89 = add i32 %88, -1
  store i32 %89, ptr %45, align 4, !noalias !829
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i.i", label %"_ZN4core6option15Option$LT$T$GT$6map_or17hc4bec1917d49f2e6E.exit"

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i.i": ; preds = %87
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %44)
          to label %"_ZN4core6option15Option$LT$T$GT$6map_or17hc4bec1917d49f2e6E.exit" unwind label %.body40

91:                                               ; preds = %85
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25, !noalias !823
  unreachable

"_ZN4core6option15Option$LT$T$GT$6map_or17hc4bec1917d49f2e6E.exit": ; preds = %87, %_ZN4core3ops8function6FnOnce9call_once17ha5970e80a08fa525E.exit.thread.i, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !840)
  call void @llvm.experimental.noalias.scope.decl(metadata !843)
  call void @llvm.experimental.noalias.scope.decl(metadata !846)
  %93 = load i64, ptr %12, align 8, !range !755, !alias.scope !849, !noundef !4
  %94 = icmp eq i64 %93, 2
  br i1 %94, label %"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h05951f1597ebb08aE.exit", label %95

95:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hc4bec1917d49f2e6E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !850)
  %96 = icmp eq i64 %93, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %95
  call void @llvm.experimental.noalias.scope.decl(metadata !853)
  call void @llvm.experimental.noalias.scope.decl(metadata !856)
  %98 = load ptr, ptr %54, align 8, !alias.scope !859, !nonnull !4, !noundef !4
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %100 = load i32, ptr %99, align 4, !noalias !859, !noundef !4
  %101 = add i32 %100, -1
  store i32 %101, ptr %99, align 4, !noalias !859
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882.exit.sink.split.i.i.i.i", label %"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h05951f1597ebb08aE.exit"

103:                                              ; preds = %95
  call void @llvm.experimental.noalias.scope.decl(metadata !860)
  call void @llvm.experimental.noalias.scope.decl(metadata !863)
  %104 = load ptr, ptr %54, align 8, !alias.scope !866, !nonnull !4, !noundef !4
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %106 = load i32, ptr %105, align 4, !noalias !866, !noundef !4
  %107 = add i32 %106, -1
  store i32 %107, ptr %105, align 4, !noalias !866
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882.exit.sink.split.i.i.i.i", label %"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h05951f1597ebb08aE.exit"

"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882.exit.sink.split.i.i.i.i": ; preds = %103, %97
  %.sink.i.i.i.i = phi ptr [ %98, %97 ], [ %104, %103 ]
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.sink.i.i.i.i)
          to label %"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h05951f1597ebb08aE.exit" unwind label %171

"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h05951f1597ebb08aE.exit": ; preds = %103, %97, %"_ZN4core6option15Option$LT$T$GT$6map_or17hc4bec1917d49f2e6E.exit", %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882.exit.sink.split.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %109 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %110 = call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #24
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %118

112:                                              ; preds = %"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h05951f1597ebb08aE.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #23
          to label %.noexc43 unwind label %114

.noexc43:                                         ; preds = %112
  unreachable

113:                                              ; preds = %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.exit", %114
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.exit" ], [ %115, %114 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$syntax..ted..Position$GT$17hde9ec833200c3ae8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #26
          to label %.body unwind label %167

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %113

"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.exit": ; preds = %125, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i", %116
  %.pn14 = phi { ptr, i32 } [ %117, %116 ], [ %126, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i" ], [ %126, %125 ]
  call void @__rust_dealloc(ptr noundef nonnull %110, i64 noundef 32, i64 noundef 8) #24
  br label %113

116:                                              ; preds = %124
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.exit"

118:                                              ; preds = %"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h05951f1597ebb08aE.exit"
  %119 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %121 = load i32, ptr %120, align 4, !noundef !4
  %122 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %121, i32 1)
  %123 = extractvalue { i32, i1 } %122, 1
  br i1 %123, label %124, label %130

124:                                              ; preds = %118
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #23
          to label %.noexc44 unwind label %116

.noexc44:                                         ; preds = %124
  unreachable

125:                                              ; preds = %130
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load i32, ptr %120, align 4, !noalias !4, !noundef !4
  %128 = add i32 %127, -1
  store i32 %128, ptr %120, align 4, !noalias !4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i", label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.exit"

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i": ; preds = %125
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %119)
          to label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.exit" unwind label %167

130:                                              ; preds = %118
  %131 = extractvalue { i32, i1 } %122, 0
  store i32 %131, ptr %120, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %14, ptr %6, align 8
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN69_$LT$syntax..ast..edit..IndentLevel$u20$as$u20$core..fmt..Display$GT$3fmt17h7e147fe9ccbb86f0E", ptr %132, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !867
  store ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.290, ptr %4, align 8, !noalias !878
  %.sroa.561.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.561.0..sroa_idx, align 8, !noalias !878
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !878
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !878
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !878
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %125

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %130
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !867
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %134 = load ptr, ptr %133, align 8, !nonnull !4, !noundef !4
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %136 = load i64, ptr %135, align 8, !noundef !4
  %137 = invoke noundef nonnull ptr @_ZN6syntax3ast4make6tokens10whitespace17h4cd20b97753a1b86E(ptr noalias noundef nonnull readonly align 1 %134, i64 noundef %136)
          to label %145 unwind label %138

138:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load i32, ptr %120, align 4, !noalias !4, !noundef !4
  %141 = add i32 %140, -1
  store i32 %141, ptr %120, align 4, !noalias !4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i49", label %170

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i49": ; preds = %138
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %119)
          to label %170 unwind label %167

143:                                              ; preds = %145
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %169

145:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  store i64 0, ptr %110, align 8
  %146 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %119, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i64 1, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store ptr %137, ptr %148, align 8
  store i64 2, ptr %9, align 8, !alias.scope !879, !noalias !882
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %110, ptr %149, align 8, !alias.scope !879, !noalias !882
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 2, ptr %150, align 8, !alias.scope !879, !noalias !882
  invoke void @_ZN6syntax3ted10insert_all17h59a41d7cef9e1699E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
          to label %151 unwind label %143

151:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !884
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6ccf600be665ec22E.llvm.13346703328537446882"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
          to label %.noexc52 unwind label %41

.noexc52:                                         ; preds = %151
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %153 = load i64, ptr %152, align 8, !range !893, !noalias !884, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %153, 0
  br i1 %.not.i.i.i.i, label %160, label %154

154:                                              ; preds = %.noexc52
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %156 = load i64, ptr %155, align 8, !noalias !884, !noundef !4
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %160, label %158

158:                                              ; preds = %154
  %159 = load ptr, ptr %3, align 8, !noalias !884, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %159, i64 noundef %156, i64 noundef %153) #24
  br label %160

160:                                              ; preds = %158, %154, %.noexc52
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !884
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !894)
  call void @llvm.experimental.noalias.scope.decl(metadata !897)
  call void @llvm.experimental.noalias.scope.decl(metadata !900)
  call void @llvm.experimental.noalias.scope.decl(metadata !903)
  %161 = load ptr, ptr %15, align 8, !alias.scope !906, !nonnull !4, !noundef !4
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 48
  %163 = load i32, ptr %162, align 4, !noalias !906, !noundef !4
  %164 = add i32 %163, -1
  store i32 %164, ptr %162, align 4, !noalias !906
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Attr$GT$17h449d657a8b79efb9E.exit53"

166:                                              ; preds = %160
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %161), !noalias !906
  br label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Attr$GT$17h449d657a8b79efb9E.exit53"

"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Attr$GT$17h449d657a8b79efb9E.exit53": ; preds = %160, %166
  ret void

167:                                              ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i", %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i49", %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i", %40, %171, %170, %169, %113, %.body35
  %168 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable

169:                                              ; preds = %143, %170
  %.pn1872 = phi { ptr, i32 } [ %139, %170 ], [ %144, %143 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #26
          to label %.body unwind label %167

170:                                              ; preds = %138, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i49"
  call void @__rust_dealloc(ptr noundef nonnull %110, i64 noundef 32, i64 noundef 8) #24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$syntax..ted..Position$GT$17hde9ec833200c3ae8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #26
          to label %169 unwind label %167

171:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882.exit.sink.split.i.i.i.i"
  %172 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$syntax..ted..Position$GT$17hde9ec833200c3ae8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13) #26
          to label %.body unwind label %167

173:                                              ; preds = %80
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = icmp eq i64 %.pn.i, 2
  br i1 %175, label %.body35, label %176

176:                                              ; preds = %173
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.3.0.i.ph.pn.i) ]
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i.ph.pn.i, i64 48
  %178 = load i32, ptr %177, align 4, !noalias !4, !noundef !4
  %179 = add i32 %178, -1
  store i32 %179, ptr %177, align 4, !noalias !4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i", label %.body35

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i": ; preds = %176
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.sroa.3.0.i.ph.pn.i)
          to label %.body35 unwind label %167

"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Attr$GT$17h449d657a8b79efb9E.exit": ; preds = %.body, %40
  resume { ptr, i32 } %.pn20
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN6syntax3ast13edit_in_place56_$LT$impl$u20$syntax..ast..generated..nodes..UseTree$GT$12split_prefix17split_path_prefix17h0b8f36f31c3525fcE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [1 x i64] }, align 8
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call noundef ptr @"_ZN6syntax3ast8node_ext53_$LT$impl$u20$syntax..ast..generated..nodes..Path$GT$11parent_path17h63f7696a6fc6ca4dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17h67851934f51d7188E.exit66", label %11

11:                                               ; preds = %1
  store ptr %9, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = invoke noundef ptr @_ZN6syntax3ast7support5child17hfe7b984479a657ffE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8)
          to label %_ZN6syntax3ast9generated5nodes4Path7segment17h607a4086bc7dc308E.exit unwind label %19

"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h8e7f51890acbc7f1E.exit": ; preds = %.body39, %27, %19
  %.pn27 = phi { ptr, i32 } [ %20, %19 ], [ %.pn25, %27 ], [ %.pn25, %.body39 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !907)
  call void @llvm.experimental.noalias.scope.decl(metadata !910)
  call void @llvm.experimental.noalias.scope.decl(metadata !913)
  call void @llvm.experimental.noalias.scope.decl(metadata !916)
  %13 = load ptr, ptr %8, align 8, !alias.scope !919, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load i32, ptr %14, align 4, !noalias !919, !noundef !4
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !noalias !919
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17h67851934f51d7188E.exit"

18:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h8e7f51890acbc7f1E.exit"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %13)
          to label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17h67851934f51d7188E.exit" unwind label %154

19:                                               ; preds = %153, %106, %11
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h8e7f51890acbc7f1E.exit"

_ZN6syntax3ast9generated5nodes4Path7segment17h607a4086bc7dc308E.exit: ; preds = %11
  %21 = icmp eq ptr %12, null
  br i1 %21, label %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h8e7f51890acbc7f1E.exit65", label %30

.body39:                                          ; preds = %43, %37, %93, %77, %60, %66, %47, %.body, %52, %28
  %.pn25 = phi { ptr, i32 } [ %78, %77 ], [ %.pn, %47 ], [ %61, %60 ], [ %29, %28 ], [ %.pn, %52 ], [ %.pn, %.body ], [ %61, %66 ], [ %94, %93 ], [ %38, %37 ], [ %38, %43 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !920)
  call void @llvm.experimental.noalias.scope.decl(metadata !923)
  call void @llvm.experimental.noalias.scope.decl(metadata !926)
  call void @llvm.experimental.noalias.scope.decl(metadata !929)
  %22 = load ptr, ptr %7, align 8, !alias.scope !932, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load i32, ptr %23, align 4, !noalias !932, !noundef !4
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4, !noalias !932
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h8e7f51890acbc7f1E.exit"

27:                                               ; preds = %.body39
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %22)
          to label %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h8e7f51890acbc7f1E.exit" unwind label %154

28:                                               ; preds = %147, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i46", %90, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i", %71, %._crit_edge, %33, %30
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body39

30:                                               ; preds = %_ZN6syntax3ast9generated5nodes4Path7segment17h607a4086bc7dc308E.exit
  store ptr %12, ptr %7, align 8
  %31 = invoke noundef zeroext i1 @_ZN6syntax4algo10has_errors17h78767f4bd728addfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7)
          to label %32 unwind label %28

32:                                               ; preds = %30
  br i1 %31, label %"_ZN4core3ptr255drop_in_place$LT$core..iter..sources..successors..Successors$LT$syntax..ast..generated..nodes..Path$C$syntax..ast..edit_in_place..$LT$impl$u20$syntax..ast..generated..nodes..UseTree$GT$..split_prefix..split_path_prefix..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2ea4fd6eb7db8e7cE.exit63", label %33

33:                                               ; preds = %32
  %34 = invoke noundef ptr @"_ZN6syntax3ast8node_ext53_$LT$impl$u20$syntax..ast..generated..nodes..Path$GT$11parent_path17h63f7696a6fc6ca4dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8)
          to label %.preheader unwind label %28

.preheader:                                       ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !933
  %35 = icmp eq ptr %34, null
  br i1 %35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17h67851934f51d7188E.exit61"
  %.088 = phi ptr [ %36, %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17h67851934f51d7188E.exit61" ], [ %34, %.preheader ]
  store ptr %.088, ptr %5, align 8, !noalias !933
  %36 = invoke noundef ptr @"_ZN6syntax3ast8node_ext53_$LT$impl$u20$syntax..ast..generated..nodes..Path$GT$11parent_path17h63f7696a6fc6ca4dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
          to label %53 unwind label %37, !noalias !933

37:                                               ; preds = %.lr.ph
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = getelementptr inbounds nuw i8, ptr %.088, i64 48
  %40 = load i32, ptr %39, align 4, !noalias !936, !noundef !4
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 4, !noalias !936
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %.body39

43:                                               ; preds = %37
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.088)
          to label %.body39 unwind label %44, !noalias !933

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25, !noalias !933
  unreachable

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %112, %119
  %.pn = phi { ptr, i32 } [ %113, %119 ], [ %113, %112 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %46 = icmp eq ptr %36, null
  br i1 %46, label %.body39, label %47

47:                                               ; preds = %.body
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %49 = load i32, ptr %48, align 4, !noalias !945, !noundef !4
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 4, !noalias !945
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %.body39

52:                                               ; preds = %47
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %36)
          to label %.body39 unwind label %154

.loopexit:                                        ; preds = %139
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %133
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

53:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !933
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.088, ptr %6, align 8
  %54 = invoke noundef ptr @_ZN6syntax3ast7support5child17hfe7b984479a657ffE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6)
          to label %_ZN6syntax3ast9generated5nodes4Path7segment17h607a4086bc7dc308E.exit36 unwind label %112

._crit_edge:                                      ; preds = %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17h67851934f51d7188E.exit61", %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !933
  %55 = invoke noundef ptr @"_ZN6syntax3ast8node_ext53_$LT$impl$u20$syntax..ast..generated..nodes..Path$GT$11parent_path17h63f7696a6fc6ca4dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
          to label %56 unwind label %28

56:                                               ; preds = %._crit_edge
  %57 = icmp eq ptr %55, null
  br i1 %57, label %.thread76, label %58

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %55, ptr %4, align 8
  %59 = invoke noundef ptr @_ZN6syntax3ast7support5token17h4bb8f4a16ba5c3e6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, i16 noundef 30)
          to label %_ZN6syntax3ast9generated5nodes4Path16coloncolon_token17h5b228feaa115bcb1E.exit.i unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %63 = load i32, ptr %62, align 4, !noalias !958, !noundef !4
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4, !noalias !958
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %.body39

66:                                               ; preds = %60
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %55)
          to label %.body39 unwind label %72

_ZN6syntax3ast9generated5nodes4Path16coloncolon_token17h5b228feaa115bcb1E.exit.i: ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %68 = load i32, ptr %67, align 4, !noalias !967, !noundef !4
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 4, !noalias !967
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %_ZN6syntax3ast9generated5nodes4Path16coloncolon_token17h5b228feaa115bcb1E.exit.i
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %55)
          to label %74 unwind label %28

72:                                               ; preds = %66
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable

74:                                               ; preds = %_ZN6syntax3ast9generated5nodes4Path16coloncolon_token17h5b228feaa115bcb1E.exit.i, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %.thread76, label %75

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 1, ptr %3, align 8
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %59, ptr %76, align 8
  invoke void @_ZN5rowan6cursor11SyntaxToken6detach17he3aaca84eae65064E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %76)
          to label %"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$6detach17h7b2b3ce176da47ecE.exit.i" unwind label %77

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.13346703328537446882"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #26
          to label %.body39 unwind label %83

"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$6detach17h7b2b3ce176da47ecE.exit.i": ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %80 = load i32, ptr %79, align 4, !noalias !976, !noundef !4
  %81 = add i32 %80, -1
  store i32 %81, ptr %79, align 4, !noalias !976
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i", label %_ZN6syntax3ted6remove17h7fd5e76df05ace0eE.exit

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i": ; preds = %"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$6detach17h7b2b3ce176da47ecE.exit.i"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %59)
          to label %_ZN6syntax3ted6remove17h7fd5e76df05ace0eE.exit unwind label %28

83:                                               ; preds = %77
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable

_ZN6syntax3ted6remove17h7fd5e76df05ace0eE.exit:   ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i", %"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$6detach17h7b2b3ce176da47ecE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread76

.thread76:                                        ; preds = %56, %74, %_ZN6syntax3ted6remove17h7fd5e76df05ace0eE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !985)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !985
  call void @llvm.experimental.noalias.scope.decl(metadata !988)
  call void @llvm.experimental.noalias.scope.decl(metadata !991)
  %85 = load ptr, ptr %0, align 8, !alias.scope !994, !nonnull !4, !noundef !4
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load i32, ptr %86, align 4, !noalias !994, !noundef !4
  %88 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %87, i32 1)
  %89 = extractvalue { i32, i1 } %88, 1
  br i1 %89, label %90, label %"_ZN46_$LT$$RF$E$u20$as$u20$syntax..ted..Element$GT$14syntax_element17hf31e0ba22b5d8352E.exit.i"

90:                                               ; preds = %.thread76
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #23
          to label %.noexc47 unwind label %28

.noexc47:                                         ; preds = %90
  unreachable

"_ZN46_$LT$$RF$E$u20$as$u20$syntax..ted..Element$GT$14syntax_element17hf31e0ba22b5d8352E.exit.i": ; preds = %.thread76
  %91 = extractvalue { i32, i1 } %88, 0
  store i32 %91, ptr %86, align 4, !noalias !994
  store i64 0, ptr %2, align 8, !noalias !985
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %85, ptr %92, align 8, !noalias !985
  invoke void @_ZN5rowan6cursor10SyntaxNode6detach17h42bc4d60d84eb058E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %92)
          to label %"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$6detach17h7b2b3ce176da47ecE.exit.i45" unwind label %93, !noalias !985

93:                                               ; preds = %"_ZN46_$LT$$RF$E$u20$as$u20$syntax..ted..Element$GT$14syntax_element17hf31e0ba22b5d8352E.exit.i"
  %94 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.13346703328537446882"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #26
          to label %.body39 unwind label %98, !noalias !985

"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$6detach17h7b2b3ce176da47ecE.exit.i45": ; preds = %"_ZN46_$LT$$RF$E$u20$as$u20$syntax..ted..Element$GT$14syntax_element17hf31e0ba22b5d8352E.exit.i"
  %95 = load i32, ptr %86, align 4, !noalias !995, !noundef !4
  %96 = add i32 %95, -1
  store i32 %96, ptr %86, align 4, !noalias !995
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i46", label %100

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i46": ; preds = %"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$6detach17h7b2b3ce176da47ecE.exit.i45"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %85)
          to label %100 unwind label %28

98:                                               ; preds = %93
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25, !noalias !985
  unreachable

100:                                              ; preds = %"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$6detach17h7b2b3ce176da47ecE.exit.i45", %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i46"
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !985
  call void @llvm.experimental.noalias.scope.decl(metadata !1004)
  call void @llvm.experimental.noalias.scope.decl(metadata !1007)
  call void @llvm.experimental.noalias.scope.decl(metadata !1010)
  call void @llvm.experimental.noalias.scope.decl(metadata !1013)
  %101 = load ptr, ptr %7, align 8, !alias.scope !1016, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %103 = load i32, ptr %102, align 4, !noalias !1016, !noundef !4
  %104 = add i32 %103, -1
  store i32 %104, ptr %102, align 4, !noalias !1016
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h8e7f51890acbc7f1E.exit52"

106:                                              ; preds = %100
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %101)
          to label %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h8e7f51890acbc7f1E.exit52" unwind label %19

"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h8e7f51890acbc7f1E.exit52": ; preds = %100, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !1017)
  call void @llvm.experimental.noalias.scope.decl(metadata !1020)
  call void @llvm.experimental.noalias.scope.decl(metadata !1023)
  call void @llvm.experimental.noalias.scope.decl(metadata !1026)
  %107 = load ptr, ptr %8, align 8, !alias.scope !1029, !nonnull !4, !noundef !4
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %109 = load i32, ptr %108, align 4, !noalias !1029, !noundef !4
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 4, !noalias !1029
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17h67851934f51d7188E.exit66.sink.split", label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17h67851934f51d7188E.exit66"

"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17h67851934f51d7188E.exit66.sink.split": ; preds = %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h8e7f51890acbc7f1E.exit52", %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h8e7f51890acbc7f1E.exit65"
  %.sink = phi ptr [ %156, %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h8e7f51890acbc7f1E.exit65" ], [ %107, %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h8e7f51890acbc7f1E.exit52" ]
  %.3.ph = phi i1 [ false, %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h8e7f51890acbc7f1E.exit65" ], [ true, %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h8e7f51890acbc7f1E.exit52" ]
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.sink), !noalias !4
  br label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17h67851934f51d7188E.exit66"

"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17h67851934f51d7188E.exit66": ; preds = %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17h67851934f51d7188E.exit66.sink.split", %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h8e7f51890acbc7f1E.exit52", %1, %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h8e7f51890acbc7f1E.exit65"
  %.3 = phi i1 [ false, %1 ], [ true, %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h8e7f51890acbc7f1E.exit52" ], [ false, %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h8e7f51890acbc7f1E.exit65" ], [ %.3.ph, %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17h67851934f51d7188E.exit66.sink.split" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.3

112:                                              ; preds = %126, %53
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1030)
  call void @llvm.experimental.noalias.scope.decl(metadata !1033)
  call void @llvm.experimental.noalias.scope.decl(metadata !1036)
  call void @llvm.experimental.noalias.scope.decl(metadata !1039)
  %114 = load ptr, ptr %6, align 8, !alias.scope !1042, !nonnull !4, !noundef !4
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %116 = load i32, ptr %115, align 4, !noalias !1042, !noundef !4
  %117 = add i32 %116, -1
  store i32 %117, ptr %115, align 4, !noalias !1042
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %.body

119:                                              ; preds = %112
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %114)
          to label %.body unwind label %154

_ZN6syntax3ast9generated5nodes4Path7segment17h607a4086bc7dc308E.exit36: ; preds = %53
  %120 = icmp eq ptr %54, null
  br i1 %120, label %127, label %121

121:                                              ; preds = %_ZN6syntax3ast9generated5nodes4Path7segment17h607a4086bc7dc308E.exit36
  %122 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %123 = load i32, ptr %122, align 4, !noalias !1043, !noundef !4
  %124 = add i32 %123, -1
  store i32 %124, ptr %122, align 4, !noalias !1043
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h8e7f51890acbc7f1E.exit57"

126:                                              ; preds = %121
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %54)
          to label %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h8e7f51890acbc7f1E.exit57" unwind label %112

127:                                              ; preds = %_ZN6syntax3ast9generated5nodes4Path7segment17h607a4086bc7dc308E.exit36
  call void @llvm.experimental.noalias.scope.decl(metadata !1052)
  call void @llvm.experimental.noalias.scope.decl(metadata !1055)
  call void @llvm.experimental.noalias.scope.decl(metadata !1058)
  call void @llvm.experimental.noalias.scope.decl(metadata !1061)
  %128 = load ptr, ptr %6, align 8, !alias.scope !1064, !nonnull !4, !noundef !4
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 48
  %130 = load i32, ptr %129, align 4, !noalias !1064, !noundef !4
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 4, !noalias !1064
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17h67851934f51d7188E.exit59"

133:                                              ; preds = %127
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %128)
          to label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17h67851934f51d7188E.exit59" unwind label %.loopexit.split-lp

"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h8e7f51890acbc7f1E.exit57": ; preds = %121, %126
  call void @llvm.experimental.noalias.scope.decl(metadata !1065)
  call void @llvm.experimental.noalias.scope.decl(metadata !1068)
  call void @llvm.experimental.noalias.scope.decl(metadata !1071)
  call void @llvm.experimental.noalias.scope.decl(metadata !1074)
  %134 = load ptr, ptr %6, align 8, !alias.scope !1077, !nonnull !4, !noundef !4
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %136 = load i32, ptr %135, align 4, !noalias !1077, !noundef !4
  %137 = add i32 %136, -1
  store i32 %137, ptr %135, align 4, !noalias !1077
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17h67851934f51d7188E.exit61"

139:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h8e7f51890acbc7f1E.exit57"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %134)
          to label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17h67851934f51d7188E.exit61" unwind label %.loopexit

"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17h67851934f51d7188E.exit61": ; preds = %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h8e7f51890acbc7f1E.exit57", %139
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !933
  %140 = icmp eq ptr %36, null
  br i1 %140, label %._crit_edge, label %.lr.ph

"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17h67851934f51d7188E.exit59": ; preds = %127, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %141 = icmp eq ptr %36, null
  br i1 %141, label %"_ZN4core3ptr255drop_in_place$LT$core..iter..sources..successors..Successors$LT$syntax..ast..generated..nodes..Path$C$syntax..ast..edit_in_place..$LT$impl$u20$syntax..ast..generated..nodes..UseTree$GT$..split_prefix..split_path_prefix..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2ea4fd6eb7db8e7cE.exit63", label %142

142:                                              ; preds = %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17h67851934f51d7188E.exit59"
  %143 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %144 = load i32, ptr %143, align 4, !noalias !1078, !noundef !4
  %145 = add i32 %144, -1
  store i32 %145, ptr %143, align 4, !noalias !1078
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %"_ZN4core3ptr255drop_in_place$LT$core..iter..sources..successors..Successors$LT$syntax..ast..generated..nodes..Path$C$syntax..ast..edit_in_place..$LT$impl$u20$syntax..ast..generated..nodes..UseTree$GT$..split_prefix..split_path_prefix..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2ea4fd6eb7db8e7cE.exit63"

147:                                              ; preds = %142
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %36)
          to label %"_ZN4core3ptr255drop_in_place$LT$core..iter..sources..successors..Successors$LT$syntax..ast..generated..nodes..Path$C$syntax..ast..edit_in_place..$LT$impl$u20$syntax..ast..generated..nodes..UseTree$GT$..split_prefix..split_path_prefix..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2ea4fd6eb7db8e7cE.exit63" unwind label %28

"_ZN4core3ptr255drop_in_place$LT$core..iter..sources..successors..Successors$LT$syntax..ast..generated..nodes..Path$C$syntax..ast..edit_in_place..$LT$impl$u20$syntax..ast..generated..nodes..UseTree$GT$..split_prefix..split_path_prefix..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2ea4fd6eb7db8e7cE.exit63": ; preds = %147, %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17h67851934f51d7188E.exit59", %142, %32
  call void @llvm.experimental.noalias.scope.decl(metadata !1091)
  call void @llvm.experimental.noalias.scope.decl(metadata !1094)
  call void @llvm.experimental.noalias.scope.decl(metadata !1097)
  call void @llvm.experimental.noalias.scope.decl(metadata !1100)
  %148 = load ptr, ptr %7, align 8, !alias.scope !1103, !nonnull !4, !noundef !4
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %150 = load i32, ptr %149, align 4, !noalias !1103, !noundef !4
  %151 = add i32 %150, -1
  store i32 %151, ptr %149, align 4, !noalias !1103
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h8e7f51890acbc7f1E.exit65"

153:                                              ; preds = %"_ZN4core3ptr255drop_in_place$LT$core..iter..sources..successors..Successors$LT$syntax..ast..generated..nodes..Path$C$syntax..ast..edit_in_place..$LT$impl$u20$syntax..ast..generated..nodes..UseTree$GT$..split_prefix..split_path_prefix..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2ea4fd6eb7db8e7cE.exit63"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %148)
          to label %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h8e7f51890acbc7f1E.exit65" unwind label %19

154:                                              ; preds = %119, %52, %27, %18
  %155 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable

"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h8e7f51890acbc7f1E.exit65": ; preds = %"_ZN4core3ptr255drop_in_place$LT$core..iter..sources..successors..Successors$LT$syntax..ast..generated..nodes..Path$C$syntax..ast..edit_in_place..$LT$impl$u20$syntax..ast..generated..nodes..UseTree$GT$..split_prefix..split_path_prefix..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2ea4fd6eb7db8e7cE.exit63", %153, %_ZN6syntax3ast9generated5nodes4Path7segment17h607a4086bc7dc308E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !1104)
  call void @llvm.experimental.noalias.scope.decl(metadata !1107)
  call void @llvm.experimental.noalias.scope.decl(metadata !1110)
  call void @llvm.experimental.noalias.scope.decl(metadata !1113)
  %156 = load ptr, ptr %8, align 8, !alias.scope !1116, !nonnull !4, !noundef !4
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %158 = load i32, ptr %157, align 4, !noalias !1116, !noundef !4
  %159 = add i32 %158, -1
  store i32 %159, ptr %157, align 4, !noalias !1116
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17h67851934f51d7188E.exit66.sink.split", label %"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17h67851934f51d7188E.exit66"

"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17h67851934f51d7188E.exit": ; preds = %"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h8e7f51890acbc7f1E.exit", %18
  resume { ptr, i32 } %.pn27
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN6syntax3ast13edit_in_place61_$LT$impl$u20$syntax..ast..generated..nodes..MatchArmList$GT$7add_arm11needs_comma17hd9a786af9fb68771E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [1 x i64] }, align 8
  %3 = tail call { i64, ptr } @_ZN6syntax3ast7support5child17h66e76dfadfbe3c1aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = icmp eq i64 %4, 36
  br i1 %5, label %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h5beb69e4d2745f96E.llvm.9507309886595861065.exit", label %6

6:                                                ; preds = %1
  %7 = extractvalue { i64, ptr } %3, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %4, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %8, align 8
  call void @"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h87ac9ab3623e59cdE.llvm.9507309886595861065"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %switch.tableidx = add i64 %4, -5
  %9 = icmp ult i64 %switch.tableidx, 29
  %switch.maskindex = trunc i64 %switch.tableidx to i32
  %switch.shifted = lshr i32 268477057, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  %or.cond = select i1 %9, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h5beb69e4d2745f96E.llvm.9507309886595861065.exit", label %10

10:                                               ; preds = %6
  %11 = tail call noundef ptr @_ZN6syntax3ast7support5token17h4bb8f4a16ba5c3e6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, i16 noundef 3)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h5beb69e4d2745f96E.llvm.9507309886595861065.exit", label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %14 = load i32, ptr %13, align 4, !noalias !1117, !noundef !4
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !noalias !1117
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h5beb69e4d2745f96E.llvm.9507309886595861065.exit"

17:                                               ; preds = %12
  tail call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %11), !noalias !1117
  br label %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h5beb69e4d2745f96E.llvm.9507309886595861065.exit"

"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h5beb69e4d2745f96E.llvm.9507309886595861065.exit": ; preds = %6, %1, %17, %12, %10
  %.0 = phi i1 [ false, %17 ], [ false, %1 ], [ true, %10 ], [ false, %12 ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN6syntax3ast13edit_in_place61_$LT$impl$u20$syntax..ast..generated..nodes..MatchArmList$GT$7add_arm11needs_comma28_$u7b$$u7b$closure$u7d$$u7d$17haafac49babdc1b3cE.llvm.9507309886595861065"(i64 noundef %0, ptr noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
"_ZN6syntax3ast8expr_ext53_$LT$impl$u20$syntax..ast..generated..nodes..Expr$GT$13is_block_like17ha95a24bba24fee03E.exit":
  %2 = alloca { i64, [1 x i64] }, align 8
  store i64 %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %1, ptr %3, align 8
  %4 = icmp ugt i64 %0, 33
  %switch.cast = trunc i64 %0 to i34
  %switch.downshift = lshr i34 8588603359, %switch.cast
  %switch.masked = trunc i34 %switch.downshift to i1
  %5 = select i1 %4, i1 true, i1 %switch.masked
  call void @"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Expr$GT$17h87ac9ab3623e59cdE.llvm.9507309886595861065"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN6syntax3ast13edit_in_place25get_or_insert_comma_after17heb58ee4adcab481dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, [1 x i64] } }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { { { { i64, [1 x i64] }, i8, [7 x i8] }, {} }, {} }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1126)
  %5 = load ptr, ptr %0, align 8, !alias.scope !1126, !noalias !1129, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load i32, ptr %6, align 4, !noalias !1131, !noundef !4
  %8 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %7, i32 1)
  %9 = extractvalue { i32, i1 } %8, 1
  br i1 %9, label %10, label %"_ZN5rowan3api19SyntaxNode$LT$L$GT$20siblings_with_tokens17hb1092f665e61c7dbE.exit"

10:                                               ; preds = %1
  tail call void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #23, !noalias !1131
  unreachable

"_ZN5rowan3api19SyntaxNode$LT$L$GT$20siblings_with_tokens17hb1092f665e61c7dbE.exit": ; preds = %1
  %11 = extractvalue { i32, i1 } %8, 0
  store i32 %11, ptr %6, align 4, !noalias !1131
  store i64 0, ptr %4, align 8
  %.sroa.4.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %.sroa.4.0..sroa_idx8, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = invoke noundef ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h94c62bfd33fb29a7E.llvm.8738125041999644318(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 1 %12, ptr noalias noundef nonnull align 1 %12)
          to label %_ZN4core4iter6traits8iterator8Iterator4find17hd0a4b648f4c48746E.llvm.9507309886595861065.exit unwind label %14

"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit": ; preds = %24, %30, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %25, %30 ], [ %25, %24 ]
  invoke void @"_ZN4core3ptr742drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$C$rowan..cursor..SyntaxNode..siblings_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..edit_in_place..get_or_insert_comma_after..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he17fa5439ef6d5d1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #26
          to label %53 unwind label %51

14:                                               ; preds = %"_ZN5rowan3api19SyntaxNode$LT$L$GT$20siblings_with_tokens17hb1092f665e61c7dbE.exit", %17
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit"

_ZN4core4iter6traits8iterator8Iterator4find17hd0a4b648f4c48746E.llvm.9507309886595861065.exit: ; preds = %"_ZN5rowan3api19SyntaxNode$LT$L$GT$20siblings_with_tokens17hb1092f665e61c7dbE.exit"
  %16 = icmp eq ptr %13, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator4find17hd0a4b648f4c48746E.llvm.9507309886595861065.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = invoke noundef nonnull ptr @_ZN6syntax3ast4make5token17h4faf509e1c9db7a4E(i16 noundef 3)
          to label %19 unwind label %14

19:                                               ; preds = %17
  store ptr %18, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %20 = load i32, ptr %6, align 4, !noundef !4
  %21 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %20, i32 1)
  %22 = extractvalue { i32, i1 } %21, 1
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #23
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %23
  unreachable

24:                                               ; preds = %23, %31
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %27 = load i32, ptr %26, align 4, !noalias !1132, !noundef !4
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !noalias !1132
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit"

30:                                               ; preds = %24
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %18)
          to label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit" unwind label %51

31:                                               ; preds = %19
  %32 = extractvalue { i32, i1 } %21, 0
  store i32 %32, ptr %6, align 4
  store i64 0, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %.sroa.4.0..sroa_idx, align 8
  invoke void @_ZN6syntax3ted6insert17ha5f948c41747479aE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
          to label %33 unwind label %24

33:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %34

34:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator4find17hd0a4b648f4c48746E.llvm.9507309886595861065.exit, %33
  %.0 = phi ptr [ %18, %33 ], [ %13, %_ZN4core4iter6traits8iterator8Iterator4find17hd0a4b648f4c48746E.llvm.9507309886595861065.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1139)
  call void @llvm.experimental.noalias.scope.decl(metadata !1142)
  call void @llvm.experimental.noalias.scope.decl(metadata !1145)
  call void @llvm.experimental.noalias.scope.decl(metadata !1148)
  %35 = load i64, ptr %4, align 8, !range !755, !alias.scope !1151, !noundef !4
  %36 = icmp eq i64 %35, 2
  br i1 %36, label %"_ZN4core3ptr742drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$C$rowan..cursor..SyntaxNode..siblings_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..edit_in_place..get_or_insert_comma_after..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he17fa5439ef6d5d1E.exit", label %37

37:                                               ; preds = %34
  call void @llvm.experimental.noalias.scope.decl(metadata !1152)
  %38 = icmp eq i64 %35, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %37
  call void @llvm.experimental.noalias.scope.decl(metadata !1155)
  call void @llvm.experimental.noalias.scope.decl(metadata !1158)
  %40 = load ptr, ptr %.sroa.4.0..sroa_idx8, align 8, !alias.scope !1161, !nonnull !4, !noundef !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load i32, ptr %41, align 4, !noalias !1161, !noundef !4
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4, !noalias !1161
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882.exit.sink.split.i.i.i.i.i", label %"_ZN4core3ptr742drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$C$rowan..cursor..SyntaxNode..siblings_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..edit_in_place..get_or_insert_comma_after..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he17fa5439ef6d5d1E.exit"

45:                                               ; preds = %37
  call void @llvm.experimental.noalias.scope.decl(metadata !1162)
  call void @llvm.experimental.noalias.scope.decl(metadata !1165)
  %46 = load ptr, ptr %.sroa.4.0..sroa_idx8, align 8, !alias.scope !1168, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load i32, ptr %47, align 4, !noalias !1168, !noundef !4
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 4, !noalias !1168
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882.exit.sink.split.i.i.i.i.i", label %"_ZN4core3ptr742drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$C$rowan..cursor..SyntaxNode..siblings_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..edit_in_place..get_or_insert_comma_after..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he17fa5439ef6d5d1E.exit"

"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882.exit.sink.split.i.i.i.i.i": ; preds = %45, %39
  %.sink.i.i.i.i.i = phi ptr [ %40, %39 ], [ %46, %45 ]
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.sink.i.i.i.i.i), !noalias !1169
  br label %"_ZN4core3ptr742drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$C$rowan..cursor..SyntaxNode..siblings_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..edit_in_place..get_or_insert_comma_after..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he17fa5439ef6d5d1E.exit"

"_ZN4core3ptr742drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$C$rowan..cursor..SyntaxNode..siblings_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..edit_in_place..get_or_insert_comma_after..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he17fa5439ef6d5d1E.exit": ; preds = %34, %39, %45, %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882.exit.sink.split.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0

51:                                               ; preds = %30, %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit"
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable

53:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit"
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN6syntax3ast13edit_in_place27normalize_ws_between_braces17h76be81b6560c3f06E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { { i64, [1 x i64] } }, align 8
  %9 = alloca [1 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %12 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %13 = alloca { i64, [1 x i64] }, align 8
  %14 = alloca i8, align 1
  %15 = alloca { { { { i64, [1 x i64] } }, {} }, {} }, align 8
  %16 = alloca { { { { i64, [1 x i64] } }, {} }, {} }, align 8
  %17 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1170)
  %18 = load ptr, ptr %0, align 8, !alias.scope !1170, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load i32, ptr %19, align 4, !noalias !1170, !noundef !4
  %21 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %20, i32 1)
  %22 = extractvalue { i32, i1 } %21, 1
  br i1 %22, label %23, label %"_ZN5rowan3api19SyntaxNode$LT$L$GT$20children_with_tokens17h5026d1eddff04c71E.exit"

23:                                               ; preds = %1
  tail call void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #23, !noalias !1170
  unreachable

"_ZN5rowan3api19SyntaxNode$LT$L$GT$20children_with_tokens17h5026d1eddff04c71E.exit": ; preds = %1
  %24 = extractvalue { i32, i1 } %21, 0
  store i32 %24, ptr %19, align 4, !noalias !1170
  %25 = tail call { i64, ptr } @_ZN5rowan6cursor21SyntaxElementChildren3new17h285db78a25d90a4cE(ptr noundef nonnull %18), !noalias !1170
  %26 = extractvalue { i64, ptr } %25, 0
  %27 = extractvalue { i64, ptr } %25, 1
  store i64 %26, ptr %16, align 8
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %27, ptr %28, align 8
  br label %.noexc89

.noexc89:                                         ; preds = %.noexc89.backedge, %"_ZN5rowan3api19SyntaxNode$LT$L$GT$20children_with_tokens17h5026d1eddff04c71E.exit"
  %29 = invoke { i64, ptr } @"_ZN95_$LT$rowan..cursor..SyntaxElementChildren$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7bfc46e37b2e7d2cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %.noexc89
  %30 = extractvalue { i64, ptr } %29, 0
  %31 = icmp eq i64 %30, 2
  %32 = extractvalue { i64, ptr } %29, 1
  %spec.select.i.i.i.i = select i1 %31, ptr undef, ptr %32
  switch i64 %30, label %"_ZN6syntax3ast13edit_in_place27normalize_ws_between_braces28_$u7b$$u7b$closure$u7d$$u7d$17ha4925121eb2df160E.exit.i.i.i.i" [
    i64 2, label %78
    i64 0, label %33
  ]

33:                                               ; preds = %.noexc
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %32) ]
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %35 = load i32, ptr %34, align 4, !noalias !1173, !noundef !4
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 4, !noalias !1173
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h2053889e176d9296E.exit.sink.split.i.i.i.i", label %.noexc89.backedge

"_ZN6syntax3ast13edit_in_place27normalize_ws_between_braces28_$u7b$$u7b$closure$u7d$$u7d$17ha4925121eb2df160E.exit.i.i.i.i": ; preds = %.noexc
  %38 = icmp eq ptr %spec.select.i.i.i.i, null
  br i1 %38, label %.noexc89.backedge, label %39

39:                                               ; preds = %"_ZN6syntax3ast13edit_in_place27normalize_ws_between_braces28_$u7b$$u7b$closure$u7d$$u7d$17ha4925121eb2df160E.exit.i.i.i.i"
  %.val.i.i.i.i.i.i.i = load i64, ptr %spec.select.i.i.i.i, align 8, !range !775, !noundef !4
  %40 = getelementptr i8, ptr %spec.select.i.i.i.i, i64 8
  %.val2.i.i.i.i.i.i.i = load ptr, ptr %40, align 8, !nonnull !4, !noundef !4
  %41 = icmp eq i64 %.val.i.i.i.i.i.i.i, 0
  %.0.in.idx.i.i.i.i.i.i.i = select i1 %41, i64 4, i64 0
  %.0.in.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val2.i.i.i.i.i.i.i, i64 %.0.in.idx.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = load i16, ptr %.0.in.i.i.i.i.i.i.i, align 4, !noundef !4
  %42 = icmp ult i16 %.0.i.i.i.i.i.i.i, 273
  br i1 %42, label %51, label %43

43:                                               ; preds = %39
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.68.llvm.16164356047720175345, i64 noundef 50, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.70.llvm.16164356047720175345) #23
          to label %.noexc.i.i.i.i.i unwind label %44

.noexc.i.i.i.i.i:                                 ; preds = %43
  unreachable

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 48
  %47 = load i32, ptr %46, align 4, !noalias !1182, !noundef !4
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4, !noalias !1182
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %.body

50:                                               ; preds = %44
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %spec.select.i.i.i.i)
          to label %.body unwind label %58

51:                                               ; preds = %39
  %52 = icmp eq i16 %.0.i.i.i.i.i.i.i, 6
  br i1 %52, label %_ZN4core4iter6traits8iterator8Iterator4find17h927f2a0eed7fc5faE.exit, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 48
  %55 = load i32, ptr %54, align 4, !noalias !1189, !noundef !4
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !noalias !1189
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h2053889e176d9296E.exit.sink.split.i.i.i.i", label %.noexc89.backedge

58:                                               ; preds = %50
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable

"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h2053889e176d9296E.exit.sink.split.i.i.i.i": ; preds = %53, %33
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %spec.select.i.i.i.i)
          to label %.noexc89.backedge unwind label %60

.noexc89.backedge:                                ; preds = %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h2053889e176d9296E.exit.sink.split.i.i.i.i", %53, %"_ZN6syntax3ast13edit_in_place27normalize_ws_between_braces28_$u7b$$u7b$closure$u7d$$u7d$17ha4925121eb2df160E.exit.i.i.i.i", %33
  br label %.noexc89

60:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h2053889e176d9296E.exit.sink.split.i.i.i.i", %.noexc89
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %44, %50, %60
  %eh.lpad-body = phi { ptr, i32 } [ %61, %60 ], [ %45, %50 ], [ %45, %44 ]
  invoke void @"_ZN4core3ptr233drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$C$syntax..ast..edit_in_place..normalize_ws_between_braces..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h189948447bc65fc9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16) #26
          to label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit191" unwind label %309

_ZN4core4iter6traits8iterator8Iterator4find17h927f2a0eed7fc5faE.exit: ; preds = %51
  store ptr %spec.select.i.i.i.i, ptr %17, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1196)
  call void @llvm.experimental.noalias.scope.decl(metadata !1199)
  call void @llvm.experimental.noalias.scope.decl(metadata !1202)
  call void @llvm.experimental.noalias.scope.decl(metadata !1205)
  %62 = load i64, ptr %16, align 8, !range !755, !alias.scope !1208, !noundef !4
  %63 = icmp eq i64 %62, 2
  br i1 %63, label %"_ZN4core3ptr233drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$C$syntax..ast..edit_in_place..normalize_ws_between_braces..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h189948447bc65fc9E.exit", label %64

64:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator4find17h927f2a0eed7fc5faE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !1209)
  %65 = icmp eq i64 %62, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %64
  call void @llvm.experimental.noalias.scope.decl(metadata !1212)
  call void @llvm.experimental.noalias.scope.decl(metadata !1215)
  %67 = load ptr, ptr %28, align 8, !alias.scope !1218, !nonnull !4, !noundef !4
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %69 = load i32, ptr %68, align 4, !noalias !1218, !noundef !4
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4, !noalias !1218
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882.exit.sink.split.i.i.i.i.i", label %"_ZN4core3ptr233drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$C$syntax..ast..edit_in_place..normalize_ws_between_braces..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h189948447bc65fc9E.exit"

72:                                               ; preds = %64
  call void @llvm.experimental.noalias.scope.decl(metadata !1219)
  call void @llvm.experimental.noalias.scope.decl(metadata !1222)
  %73 = load ptr, ptr %28, align 8, !alias.scope !1225, !nonnull !4, !noundef !4
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load i32, ptr %74, align 4, !noalias !1225, !noundef !4
  %76 = add i32 %75, -1
  store i32 %76, ptr %74, align 4, !noalias !1225
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882.exit.sink.split.i.i.i.i.i", label %"_ZN4core3ptr233drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$C$syntax..ast..edit_in_place..normalize_ws_between_braces..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h189948447bc65fc9E.exit"

"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882.exit.sink.split.i.i.i.i.i": ; preds = %72, %66
  %.sink.i.i.i.i.i = phi ptr [ %67, %66 ], [ %73, %72 ]
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.sink.i.i.i.i.i)
          to label %"_ZN4core3ptr233drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$C$syntax..ast..edit_in_place..normalize_ws_between_braces..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h189948447bc65fc9E.exit" unwind label %96

78:                                               ; preds = %.noexc
  call void @llvm.experimental.noalias.scope.decl(metadata !1226)
  call void @llvm.experimental.noalias.scope.decl(metadata !1229)
  call void @llvm.experimental.noalias.scope.decl(metadata !1232)
  call void @llvm.experimental.noalias.scope.decl(metadata !1235)
  %79 = load i64, ptr %16, align 8, !range !755, !alias.scope !1238, !noundef !4
  %80 = icmp eq i64 %79, 2
  br i1 %80, label %"_ZN4core3ptr233drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$C$syntax..ast..edit_in_place..normalize_ws_between_braces..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h189948447bc65fc9E.exit93", label %81

81:                                               ; preds = %78
  call void @llvm.experimental.noalias.scope.decl(metadata !1239)
  %82 = icmp eq i64 %79, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %81
  call void @llvm.experimental.noalias.scope.decl(metadata !1242)
  call void @llvm.experimental.noalias.scope.decl(metadata !1245)
  %84 = load ptr, ptr %28, align 8, !alias.scope !1248, !nonnull !4, !noundef !4
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %86 = load i32, ptr %85, align 4, !noalias !1248, !noundef !4
  %87 = add i32 %86, -1
  store i32 %87, ptr %85, align 4, !noalias !1248
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882.exit.sink.split.i.i.i.i.i91", label %"_ZN4core3ptr233drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$C$syntax..ast..edit_in_place..normalize_ws_between_braces..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h189948447bc65fc9E.exit93"

89:                                               ; preds = %81
  call void @llvm.experimental.noalias.scope.decl(metadata !1249)
  call void @llvm.experimental.noalias.scope.decl(metadata !1252)
  %90 = load ptr, ptr %28, align 8, !alias.scope !1255, !nonnull !4, !noundef !4
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %92 = load i32, ptr %91, align 4, !noalias !1255, !noundef !4
  %93 = add i32 %92, -1
  store i32 %93, ptr %91, align 4, !noalias !1255
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882.exit.sink.split.i.i.i.i.i91", label %"_ZN4core3ptr233drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$C$syntax..ast..edit_in_place..normalize_ws_between_braces..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h189948447bc65fc9E.exit93"

"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882.exit.sink.split.i.i.i.i.i91": ; preds = %89, %83
  %.sink.i.i.i.i.i92 = phi ptr [ %84, %83 ], [ %90, %89 ]
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.sink.i.i.i.i.i92), !noalias !1256
  br label %"_ZN4core3ptr233drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$C$syntax..ast..edit_in_place..normalize_ws_between_braces..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h189948447bc65fc9E.exit93"

"_ZN4core3ptr233drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$C$syntax..ast..edit_in_place..normalize_ws_between_braces..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h189948447bc65fc9E.exit93": ; preds = %78, %83, %89, %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882.exit.sink.split.i.i.i.i.i91"
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit167"

"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit": ; preds = %.body120, %178, %96
  %.150 = phi i8 [ %.049, %96 ], [ %.352, %178 ], [ %.352, %.body120 ]
  %.pn65 = phi { ptr, i32 } [ %97, %96 ], [ %.pn62.pn, %178 ], [ %.pn62.pn, %.body120 ]
  %95 = trunc nuw i8 %.150 to i1
  br i1 %95, label %.thread, label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit191"

96:                                               ; preds = %374, %319, %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882.exit.sink.split.i.i.i.i.i113", %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i, %101, %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882.exit.sink.split.i.i.i.i.i"
  %.049 = phi i8 [ 1, %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882.exit.sink.split.i.i.i.i.i113" ], [ 1, %319 ], [ %.4236, %374 ], [ 1, %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i ], [ 1, %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882.exit.sink.split.i.i.i.i.i" ], [ 1, %101 ]
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit"

"_ZN4core3ptr233drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$C$syntax..ast..edit_in_place..normalize_ws_between_braces..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h189948447bc65fc9E.exit": ; preds = %72, %66, %_ZN4core4iter6traits8iterator8Iterator4find17h927f2a0eed7fc5faE.exit, %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882.exit.sink.split.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %98 = load i32, ptr %19, align 4, !noalias !1257, !noundef !4
  %99 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %98, i32 1)
  %100 = extractvalue { i32, i1 } %99, 1
  br i1 %100, label %101, label %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i

101:                                              ; preds = %"_ZN4core3ptr233drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$C$syntax..ast..edit_in_place..normalize_ws_between_braces..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h189948447bc65fc9E.exit"
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #23
          to label %.noexc94 unwind label %96

.noexc94:                                         ; preds = %101
  unreachable

_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i: ; preds = %"_ZN4core3ptr233drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$C$syntax..ast..edit_in_place..normalize_ws_between_braces..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h189948447bc65fc9E.exit"
  %102 = extractvalue { i32, i1 } %99, 0
  store i32 %102, ptr %19, align 4, !noalias !1257
  %103 = invoke { i64, ptr } @_ZN5rowan6cursor21SyntaxElementChildren3new17h285db78a25d90a4cE(ptr noundef nonnull %18)
          to label %"_ZN5rowan3api19SyntaxNode$LT$L$GT$20children_with_tokens17h5026d1eddff04c71E.exit96" unwind label %96

"_ZN5rowan3api19SyntaxNode$LT$L$GT$20children_with_tokens17h5026d1eddff04c71E.exit96": ; preds = %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i
  %104 = extractvalue { i64, ptr } %103, 0
  %105 = extractvalue { i64, ptr } %103, 1
  store i64 %104, ptr %15, align 8
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %105, ptr %106, align 8
  br label %.noexc109

.noexc109:                                        ; preds = %.noexc109.backedge, %"_ZN5rowan3api19SyntaxNode$LT$L$GT$20children_with_tokens17h5026d1eddff04c71E.exit96"
  %107 = invoke { i64, ptr } @"_ZN95_$LT$rowan..cursor..SyntaxElementChildren$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7bfc46e37b2e7d2cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
          to label %.noexc106 unwind label %138

.noexc106:                                        ; preds = %.noexc109
  %108 = extractvalue { i64, ptr } %107, 0
  %109 = icmp eq i64 %108, 2
  %110 = extractvalue { i64, ptr } %107, 1
  %spec.select.i.i.i.i97 = select i1 %109, ptr undef, ptr %110
  switch i64 %108, label %"_ZN6syntax3ast13edit_in_place27normalize_ws_between_braces28_$u7b$$u7b$closure$u7d$$u7d$17h69ec2ba5581b9f02E.exit.i.i.i.i" [
    i64 2, label %157
    i64 0, label %111
  ]

111:                                              ; preds = %.noexc106
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %110) ]
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %113 = load i32, ptr %112, align 4, !noalias !1260, !noundef !4
  %114 = add i32 %113, -1
  store i32 %114, ptr %112, align 4, !noalias !1260
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h9c02af4c0f79d9f5E.exit.sink.split.i.i.i.i", label %.noexc109.backedge

"_ZN6syntax3ast13edit_in_place27normalize_ws_between_braces28_$u7b$$u7b$closure$u7d$$u7d$17h69ec2ba5581b9f02E.exit.i.i.i.i": ; preds = %.noexc106
  %116 = icmp eq ptr %spec.select.i.i.i.i97, null
  br i1 %116, label %.noexc109.backedge, label %117

117:                                              ; preds = %"_ZN6syntax3ast13edit_in_place27normalize_ws_between_braces28_$u7b$$u7b$closure$u7d$$u7d$17h69ec2ba5581b9f02E.exit.i.i.i.i"
  %.val.i.i.i.i.i.i.i99 = load i64, ptr %spec.select.i.i.i.i97, align 8, !range !775, !noundef !4
  %118 = getelementptr i8, ptr %spec.select.i.i.i.i97, i64 8
  %.val2.i.i.i.i.i.i.i100 = load ptr, ptr %118, align 8, !nonnull !4, !noundef !4
  %119 = icmp eq i64 %.val.i.i.i.i.i.i.i99, 0
  %.0.in.idx.i.i.i.i.i.i.i101 = select i1 %119, i64 4, i64 0
  %.0.in.i.i.i.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i.i.i.i.i100, i64 %.0.in.idx.i.i.i.i.i.i.i101
  %.0.i.i.i.i.i.i.i103 = load i16, ptr %.0.in.i.i.i.i.i.i.i102, align 4, !noundef !4
  %120 = icmp ult i16 %.0.i.i.i.i.i.i.i103, 273
  br i1 %120, label %129, label %121

121:                                              ; preds = %117
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.68.llvm.16164356047720175345, i64 noundef 50, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.70.llvm.16164356047720175345) #23
          to label %.noexc.i.i.i.i.i105 unwind label %122

.noexc.i.i.i.i.i105:                              ; preds = %121
  unreachable

122:                                              ; preds = %121
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i97, i64 48
  %125 = load i32, ptr %124, align 4, !noalias !1269, !noundef !4
  %126 = add i32 %125, -1
  store i32 %126, ptr %124, align 4, !noalias !1269
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %.body107

128:                                              ; preds = %122
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %spec.select.i.i.i.i97)
          to label %.body107 unwind label %136

129:                                              ; preds = %117
  %130 = icmp eq i16 %.0.i.i.i.i.i.i.i103, 7
  br i1 %130, label %_ZN4core4iter6traits8iterator8Iterator4find17he3295bd278004648E.exit, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i97, i64 48
  %133 = load i32, ptr %132, align 4, !noalias !1276, !noundef !4
  %134 = add i32 %133, -1
  store i32 %134, ptr %132, align 4, !noalias !1276
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h9c02af4c0f79d9f5E.exit.sink.split.i.i.i.i", label %.noexc109.backedge

136:                                              ; preds = %128
  %137 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable

"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h9c02af4c0f79d9f5E.exit.sink.split.i.i.i.i": ; preds = %131, %111
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %spec.select.i.i.i.i97)
          to label %.noexc109.backedge unwind label %138

.noexc109.backedge:                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h9c02af4c0f79d9f5E.exit.sink.split.i.i.i.i", %131, %"_ZN6syntax3ast13edit_in_place27normalize_ws_between_braces28_$u7b$$u7b$closure$u7d$$u7d$17h69ec2ba5581b9f02E.exit.i.i.i.i", %111
  br label %.noexc109

138:                                              ; preds = %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h9c02af4c0f79d9f5E.exit.sink.split.i.i.i.i", %.noexc109
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %.body107

.body107:                                         ; preds = %122, %128, %138
  %eh.lpad-body108 = phi { ptr, i32 } [ %139, %138 ], [ %123, %128 ], [ %123, %122 ]
  invoke void @"_ZN4core3ptr233drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$C$syntax..ast..edit_in_place..normalize_ws_between_braces..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8c7707205ca28c46E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15) #26
          to label %.thread unwind label %309

_ZN4core4iter6traits8iterator8Iterator4find17he3295bd278004648E.exit: ; preds = %129
  %140 = getelementptr i8, ptr %spec.select.i.i.i.i97, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1283)
  call void @llvm.experimental.noalias.scope.decl(metadata !1286)
  call void @llvm.experimental.noalias.scope.decl(metadata !1289)
  call void @llvm.experimental.noalias.scope.decl(metadata !1292)
  %141 = load i64, ptr %15, align 8, !range !755, !alias.scope !1295, !noundef !4
  %142 = icmp eq i64 %141, 2
  br i1 %142, label %"_ZN4core3ptr233drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$C$syntax..ast..edit_in_place..normalize_ws_between_braces..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8c7707205ca28c46E.exit", label %143

143:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator4find17he3295bd278004648E.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !1296)
  %144 = icmp eq i64 %141, 0
  br i1 %144, label %145, label %151

145:                                              ; preds = %143
  call void @llvm.experimental.noalias.scope.decl(metadata !1299)
  call void @llvm.experimental.noalias.scope.decl(metadata !1302)
  %146 = load ptr, ptr %106, align 8, !alias.scope !1305, !nonnull !4, !noundef !4
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 48
  %148 = load i32, ptr %147, align 4, !noalias !1305, !noundef !4
  %149 = add i32 %148, -1
  store i32 %149, ptr %147, align 4, !noalias !1305
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882.exit.sink.split.i.i.i.i.i110", label %"_ZN4core3ptr233drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$C$syntax..ast..edit_in_place..normalize_ws_between_braces..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8c7707205ca28c46E.exit"

151:                                              ; preds = %143
  call void @llvm.experimental.noalias.scope.decl(metadata !1306)
  call void @llvm.experimental.noalias.scope.decl(metadata !1309)
  %152 = load ptr, ptr %106, align 8, !alias.scope !1312, !nonnull !4, !noundef !4
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 48
  %154 = load i32, ptr %153, align 4, !noalias !1312, !noundef !4
  %155 = add i32 %154, -1
  store i32 %155, ptr %153, align 4, !noalias !1312
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882.exit.sink.split.i.i.i.i.i110", label %"_ZN4core3ptr233drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$C$syntax..ast..edit_in_place..normalize_ws_between_braces..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8c7707205ca28c46E.exit"

"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882.exit.sink.split.i.i.i.i.i110": ; preds = %151, %145
  %.sink.i.i.i.i.i111 = phi ptr [ %146, %145 ], [ %152, %151 ]
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.sink.i.i.i.i.i111)
          to label %"_ZN4core3ptr233drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$C$syntax..ast..edit_in_place..normalize_ws_between_braces..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8c7707205ca28c46E.exit" unwind label %179

157:                                              ; preds = %.noexc106
  call void @llvm.experimental.noalias.scope.decl(metadata !1313)
  call void @llvm.experimental.noalias.scope.decl(metadata !1316)
  call void @llvm.experimental.noalias.scope.decl(metadata !1319)
  call void @llvm.experimental.noalias.scope.decl(metadata !1322)
  %158 = load i64, ptr %15, align 8, !range !755, !alias.scope !1325, !noundef !4
  %159 = icmp eq i64 %158, 2
  br i1 %159, label %"_ZN4core3ptr233drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$C$syntax..ast..edit_in_place..normalize_ws_between_braces..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8c7707205ca28c46E.exit116", label %160

160:                                              ; preds = %157
  call void @llvm.experimental.noalias.scope.decl(metadata !1326)
  %161 = icmp eq i64 %158, 0
  br i1 %161, label %162, label %168

162:                                              ; preds = %160
  call void @llvm.experimental.noalias.scope.decl(metadata !1329)
  call void @llvm.experimental.noalias.scope.decl(metadata !1332)
  %163 = load ptr, ptr %106, align 8, !alias.scope !1335, !nonnull !4, !noundef !4
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %165 = load i32, ptr %164, align 4, !noalias !1335, !noundef !4
  %166 = add i32 %165, -1
  store i32 %166, ptr %164, align 4, !noalias !1335
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882.exit.sink.split.i.i.i.i.i113", label %"_ZN4core3ptr233drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$C$syntax..ast..edit_in_place..normalize_ws_between_braces..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8c7707205ca28c46E.exit116"

168:                                              ; preds = %160
  call void @llvm.experimental.noalias.scope.decl(metadata !1336)
  call void @llvm.experimental.noalias.scope.decl(metadata !1339)
  %169 = load ptr, ptr %106, align 8, !alias.scope !1342, !nonnull !4, !noundef !4
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 48
  %171 = load i32, ptr %170, align 4, !noalias !1342, !noundef !4
  %172 = add i32 %171, -1
  store i32 %172, ptr %170, align 4, !noalias !1342
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882.exit.sink.split.i.i.i.i.i113", label %"_ZN4core3ptr233drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$C$syntax..ast..edit_in_place..normalize_ws_between_braces..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8c7707205ca28c46E.exit116"

"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882.exit.sink.split.i.i.i.i.i113": ; preds = %168, %162
  %.sink.i.i.i.i.i114 = phi ptr [ %163, %162 ], [ %169, %168 ]
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.sink.i.i.i.i.i114)
          to label %"_ZN4core3ptr233drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$C$syntax..ast..edit_in_place..normalize_ws_between_braces..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8c7707205ca28c46E.exit116" unwind label %96

.body120:                                         ; preds = %273, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i", %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.exit161", %332, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i171", %.thread259, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i168", %226, %213, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i181", %.thread245, %185, %191, %179
  %.352 = phi i8 [ %.5.ph, %.thread245 ], [ 1, %273 ], [ 1, %179 ], [ 1, %191 ], [ 1, %185 ], [ 1, %213 ], [ 1, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i181" ], [ 1, %.thread259 ], [ 1, %226 ], [ 0, %332 ], [ 1, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i168" ], [ 0, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i171" ], [ 1, %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.exit161" ], [ 1, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i" ]
  %.pn62.pn = phi { ptr, i32 } [ %lpad.thr_comm, %.thread245 ], [ %274, %273 ], [ %180, %179 ], [ %186, %191 ], [ %186, %185 ], [ %lpad.thr_comm.split-lp, %213 ], [ %lpad.thr_comm.split-lp, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i181" ], [ %.pn60264, %.thread259 ], [ %lpad.thr_comm.split-lp268, %226 ], [ %.pn, %332 ], [ %.pn60264, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i168" ], [ %.pn, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i171" ], [ %302, %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.exit161" ], [ %274, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i" ]
  %174 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i97, i64 48
  %175 = load i32, ptr %174, align 4, !noalias !1343, !noundef !4
  %176 = add i32 %175, -1
  store i32 %176, ptr %174, align 4, !noalias !1343
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit"

178:                                              ; preds = %.body120
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %spec.select.i.i.i.i97)
          to label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit" unwind label %309

179:                                              ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i186", %_ZN6syntax3ast4edit11IndentLevel9from_node17h228c916f89a2521eE.exit, %197, %"_ZN4core3ptr233drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$C$syntax..ast..edit_in_place..normalize_ws_between_braces..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8c7707205ca28c46E.exit", %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882.exit.sink.split.i.i.i.i.i110"
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %.body120

"_ZN4core3ptr233drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$C$syntax..ast..edit_in_place..normalize_ws_between_braces..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8c7707205ca28c46E.exit": ; preds = %151, %145, %_ZN4core4iter6traits8iterator8Iterator4find17he3295bd278004648E.exit, %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882.exit.sink.split.i.i.i.i.i110"
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %181 = invoke noundef ptr @_ZN5rowan6cursor10SyntaxNode11first_token17h987e53fb8116d98eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
          to label %.noexc118 unwind label %179

.noexc118:                                        ; preds = %"_ZN4core3ptr233drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$C$syntax..ast..edit_in_place..normalize_ws_between_braces..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8c7707205ca28c46E.exit"
  %182 = icmp eq ptr %181, null
  br i1 %182, label %_ZN6syntax3ast4edit11IndentLevel9from_node17h228c916f89a2521eE.exit, label %183

183:                                              ; preds = %.noexc118
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1350
  store ptr %181, ptr %4, align 8, !noalias !1350
  %184 = invoke noundef i8 @_ZN6syntax3ast4edit11IndentLevel10from_token17h3c1649cdf5033c56E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
          to label %192 unwind label %185

185:                                              ; preds = %183
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 48
  %188 = load i32, ptr %187, align 4, !noalias !1353, !noundef !4
  %189 = add i32 %188, -1
  store i32 %189, ptr %187, align 4, !noalias !1353
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %.body120

191:                                              ; preds = %185
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %181)
          to label %.body120 unwind label %198

192:                                              ; preds = %183
  %193 = getelementptr inbounds nuw i8, ptr %181, i64 48
  %194 = load i32, ptr %193, align 4, !noalias !1360, !noundef !4
  %195 = add i32 %194, -1
  store i32 %195, ptr %193, align 4, !noalias !1360
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit2.i"

197:                                              ; preds = %192
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %181)
          to label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit2.i" unwind label %179

"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit2.i": ; preds = %197, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1350
  br label %_ZN6syntax3ast4edit11IndentLevel9from_node17h228c916f89a2521eE.exit

198:                                              ; preds = %191
  %199 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable

_ZN6syntax3ast4edit11IndentLevel9from_node17h228c916f89a2521eE.exit: ; preds = %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit2.i", %.noexc118
  %.0.i = phi i8 [ %184, %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit2.i" ], [ 0, %.noexc118 ]
  store i8 %.0.i, ptr %14, align 1
  %200 = invoke { i64, ptr } @_ZN5rowan6cursor11SyntaxToken21next_sibling_or_token17h324fef41d7efac53E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %17)
          to label %201 unwind label %179

201:                                              ; preds = %_ZN6syntax3ast4edit11IndentLevel9from_node17h228c916f89a2521eE.exit
  %202 = extractvalue { i64, ptr } %200, 0
  %203 = icmp eq i64 %202, 2
  %204 = extractvalue { i64, ptr } %200, 1
  %spec.select.i = select i1 %203, ptr undef, ptr %204
  switch i64 %202, label %209 [
    i64 2, label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.exit188"
    i64 0, label %205
  ]

205:                                              ; preds = %201
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %204) ]
  %206 = load i64, ptr %204, align 8, !range !775, !noalias !1367, !noundef !4
  %.sroa.3.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %204, i64 8
  %.sroa.3.0.i.i.i = load ptr, ptr %.sroa.3.0.in.i.i.i, align 8, !noalias !1367, !nonnull !4, !noundef !4
  %207 = icmp eq i64 %206, 0
  %.0.in.idx.i.i = select i1 %207, i64 4, i64 0
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i.i.i, i64 %.0.in.idx.i.i
  %.0.i.i = load i16, ptr %.0.in.i.i, align 4, !noalias !1367, !noundef !4
  %208 = icmp ult i16 %.0.i.i, 273
  br i1 %208, label %"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$4kind17h5a57663d2c9bfb6aE.exit.thread", label %.invoke

.invoke:                                          ; preds = %209, %205
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.68.llvm.16164356047720175345, i64 noundef 50, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.70.llvm.16164356047720175345) #23
          to label %.cont unwind label %213

.cont:                                            ; preds = %.invoke
  unreachable

209:                                              ; preds = %201
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %spec.select.i) ]
  %210 = load i64, ptr %spec.select.i, align 8, !range !775, !noalias !1372, !noundef !4
  %.sroa.3.0.in.i.i1.i = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 8
  %.sroa.3.0.i.i2.i = load ptr, ptr %.sroa.3.0.in.i.i1.i, align 8, !noalias !1372, !nonnull !4, !noundef !4
  %211 = icmp eq i64 %210, 0
  %.0.in.idx.i3.i = select i1 %211, i64 4, i64 0
  %.0.in.i4.i = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i.i2.i, i64 %.0.in.idx.i3.i
  %.0.i5.i = load i16, ptr %.0.in.i4.i, align 4, !noalias !1372, !noundef !4
  %212 = icmp ult i16 %.0.i5.i, 273
  br i1 %212, label %"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$4kind17h5a57663d2c9bfb6aE.exit", label %.invoke

.thread245:                                       ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i162", %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i156", %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i178"
  %.5.ph = phi i8 [ 0, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i178" ], [ 1, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i156" ], [ 1, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i162" ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body120

213:                                              ; preds = %.invoke
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %spec.select.i) ]
  %214 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 48
  %215 = load i32, ptr %214, align 4, !noalias !4, !noundef !4
  %216 = add i32 %215, -1
  store i32 %216, ptr %214, align 4, !noalias !4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i181", label %.body120

"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$4kind17h5a57663d2c9bfb6aE.exit": ; preds = %209
  %218 = icmp eq i16 %.0.i5.i, 125
  br i1 %218, label %223, label %"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$4kind17h5a57663d2c9bfb6aE.exit143"

"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$4kind17h5a57663d2c9bfb6aE.exit.thread": ; preds = %205
  %219 = icmp eq i16 %.0.i.i, 125
  br i1 %219, label %220, label %"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$4kind17h5a57663d2c9bfb6aE.exit143"

220:                                              ; preds = %"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$4kind17h5a57663d2c9bfb6aE.exit.thread"
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8
  %221 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %204, ptr %221, align 8
  %222 = invoke { i64, ptr } @_ZN5rowan6cursor10SyntaxNode21next_sibling_or_token17had2923385774471dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %221)
          to label %227 unwind label %.thread269

223:                                              ; preds = %"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$4kind17h5a57663d2c9bfb6aE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %202, ptr %13, align 8
  %224 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %spec.select.i, ptr %224, align 8
  %225 = invoke { i64, ptr } @_ZN5rowan6cursor11SyntaxToken21next_sibling_or_token17h324fef41d7efac53E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %224)
          to label %227 unwind label %.thread269

.thread269:                                       ; preds = %272, %270, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i", %223, %220
  %.ph = phi ptr [ %221, %220 ], [ %224, %223 ], [ %228, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i" ], [ %228, %270 ], [ %228, %272 ]
  %lpad.thr_comm267 = landingpad { ptr, i32 }
          cleanup
  br label %.thread259

226:                                              ; preds = %296
  %lpad.thr_comm.split-lp268 = landingpad { ptr, i32 }
          cleanup
  br label %.body120

227:                                              ; preds = %220, %223
  %228 = phi ptr [ %221, %220 ], [ %224, %223 ]
  %.sink.i = phi { i64, ptr } [ %222, %220 ], [ %225, %223 ]
  %229 = extractvalue { i64, ptr } %.sink.i, 0
  %230 = icmp eq i64 %229, 2
  %231 = extractvalue { i64, ptr } %.sink.i, 1
  %spec.select.i2.i = select i1 %230, ptr undef, ptr %231
  switch i64 %229, label %"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit" [
    i64 2, label %"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit.thread"
    i64 0, label %232
  ]

232:                                              ; preds = %227
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %231) ]
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 48
  %234 = load i32, ptr %233, align 4, !noalias !1375, !noundef !4
  %235 = add i32 %234, -1
  store i32 %235, ptr %233, align 4, !noalias !1375
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i", label %"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit.thread"

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i": ; preds = %232
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %231)
          to label %"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit.thread" unwind label %.thread269

"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit": ; preds = %227
  %237 = icmp eq ptr %spec.select.i2.i, null
  br i1 %237, label %"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit.thread", label %238

238:                                              ; preds = %"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit"
  %.01.in.i.i = getelementptr inbounds nuw i8, ptr %spec.select.i2.i, i64 8
  %.01.i.i = load ptr, ptr %.01.in.i.i, align 8, !nonnull !4, !noundef !4
  %239 = getelementptr inbounds nuw i8, ptr %spec.select.i2.i, i64 60
  %240 = load i8, ptr %239, align 4, !range !1384, !noundef !4
  %241 = trunc nuw i8 %240 to i1
  br i1 %241, label %245, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %spec.select.i2.i, i64 56
  %244 = load i32, ptr %243, align 8, !noundef !4
  br label %_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.exit.i

245:                                              ; preds = %238
  %246 = invoke noundef i32 @_ZN5rowan6cursor8NodeData10offset_mut17h4d35d478d3a0a51cE(ptr noundef nonnull align 8 %spec.select.i2.i)
          to label %_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.exit.i unwind label %255

_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.exit.i: ; preds = %245, %242
  %.0.i.i145 = phi i32 [ %244, %242 ], [ %246, %245 ]
  %.01.i3.i = load ptr, ptr %140, align 8, !nonnull !4, !noundef !4
  %247 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i97, i64 60
  %248 = load i8, ptr %247, align 4, !range !1384, !noundef !4
  %249 = trunc nuw i8 %248 to i1
  br i1 %249, label %253, label %250

250:                                              ; preds = %_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.exit.i
  %251 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i97, i64 56
  %252 = load i32, ptr %251, align 8, !noundef !4
  br label %262

253:                                              ; preds = %_ZN5rowan6cursor8NodeData3key17hac391177412f5ff8E.exit.i
  %254 = invoke noundef i32 @_ZN5rowan6cursor8NodeData10offset_mut17h4d35d478d3a0a51cE(ptr noundef nonnull align 8 %spec.select.i.i.i.i97)
          to label %262 unwind label %255

255:                                              ; preds = %253, %245
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = getelementptr inbounds nuw i8, ptr %spec.select.i2.i, i64 48
  %258 = load i32, ptr %257, align 4, !noalias !1385, !noundef !4
  %259 = add i32 %258, -1
  store i32 %259, ptr %257, align 4, !noalias !1385
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %.thread259

261:                                              ; preds = %255
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %spec.select.i2.i)
          to label %.thread259 unwind label %309

262:                                              ; preds = %250, %253
  %.0.i4.i = phi i32 [ %252, %250 ], [ %254, %253 ]
  %263 = icmp eq ptr %.01.i.i, %.01.i3.i
  %264 = icmp eq i32 %.0.i.i145, %.0.i4.i
  %spec.select.i146 = and i1 %263, %264
  %265 = getelementptr inbounds nuw i8, ptr %spec.select.i2.i, i64 48
  %266 = load i32, ptr %265, align 4, !noalias !4, !noundef !4
  %267 = add i32 %266, -1
  store i32 %267, ptr %265, align 4, !noalias !4
  %268 = icmp eq i32 %267, 0
  br i1 %spec.select.i146, label %271, label %269

269:                                              ; preds = %262
  br i1 %268, label %270, label %297

270:                                              ; preds = %269
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %spec.select.i2.i)
          to label %297 unwind label %.thread269

271:                                              ; preds = %262
  br i1 %268, label %272, label %279

272:                                              ; preds = %271
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %spec.select.i2.i)
          to label %279 unwind label %.thread269

"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit152": ; preds = %296
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.exit158"

273:                                              ; preds = %279
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %281) ]
  %275 = getelementptr inbounds nuw i8, ptr %281, i64 48
  %276 = load i32, ptr %275, align 4, !noalias !4, !noundef !4
  %277 = add i32 %276, -1
  store i32 %277, ptr %275, align 4, !noalias !4
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i", label %.body120

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i": ; preds = %273
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %281)
          to label %.body120 unwind label %309

279:                                              ; preds = %272, %271
  %280 = load i64, ptr %13, align 8, !range !775, !noundef !4
  %281 = load ptr, ptr %228, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %14, ptr %9, align 8
  %282 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN69_$LT$syntax..ast..edit..IndentLevel$u20$as$u20$core..fmt..Display$GT$3fmt17h7e147fe9ccbb86f0E", ptr %282, align 8
  store ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.290, ptr %10, align 8, !alias.scope !1392, !noalias !1395
  %283 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %283, align 8, !alias.scope !1392, !noalias !1395
  %284 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %284, align 8, !alias.scope !1392, !noalias !1395
  %285 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %285, align 8, !alias.scope !1392, !noalias !1395
  %286 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 1, ptr %286, align 8, !alias.scope !1392, !noalias !1395
  invoke fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef align 8 captures(none) dereferenceable(48) %10)
          to label %287 unwind label %273

287:                                              ; preds = %279
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %288 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %289 = load ptr, ptr %288, align 8, !nonnull !4, !noundef !4
  %290 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %291 = load i64, ptr %290, align 8, !noundef !4
  %292 = invoke noundef nonnull ptr @_ZN6syntax3ast4make6tokens10whitespace17h4cd20b97753a1b86E(ptr noalias noundef nonnull readonly align 1 %289, i64 noundef %291)
          to label %295 unwind label %303

293:                                              ; preds = %295
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.exit161"

295:                                              ; preds = %287
  invoke void @_ZN6syntax3ted7replace17heaf3c4a4c15a7eafE(i64 noundef %280, ptr noundef %281, ptr noundef nonnull %292)
          to label %296 unwind label %293

296:                                              ; preds = %295
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit152" unwind label %226

"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.exit158": ; preds = %297, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i156", %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit152"
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.exit188"

297:                                              ; preds = %270, %269
  %.val84 = load ptr, ptr %228, align 8, !nonnull !4, !noundef !4
  %298 = getelementptr inbounds nuw i8, ptr %.val84, i64 48
  %299 = load i32, ptr %298, align 4, !noalias !4, !noundef !4
  %300 = add i32 %299, -1
  store i32 %300, ptr %298, align 4, !noalias !4
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i156", label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.exit158"

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i156": ; preds = %297
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.val84)
          to label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.exit158" unwind label %.thread245

"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.exit161": ; preds = %303, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i159", %293
  %302 = phi { ptr, i32 } [ %294, %293 ], [ %304, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i159" ], [ %304, %303 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #26
          to label %.body120 unwind label %309

303:                                              ; preds = %287
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %281) ]
  %305 = getelementptr inbounds nuw i8, ptr %281, i64 48
  %306 = load i32, ptr %305, align 4, !noalias !4, !noundef !4
  %307 = add i32 %306, -1
  store i32 %307, ptr %305, align 4, !noalias !4
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i159", label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.exit161"

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i159": ; preds = %303
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %281)
          to label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.exit161" unwind label %309

309:                                              ; preds = %393, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i181", %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i171", %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i168", %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i159", %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i", %261, %178, %368, %366, %339, %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.exit161", %.body107, %.body
  %310 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable

"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit.thread": ; preds = %227, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i", %232, %"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit"
  %.val80 = load ptr, ptr %228, align 8, !nonnull !4, !noundef !4
  %311 = getelementptr inbounds nuw i8, ptr %.val80, i64 48
  %312 = load i32, ptr %311, align 4, !noalias !4, !noundef !4
  %313 = add i32 %312, -1
  store i32 %313, ptr %311, align 4, !noalias !4
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i162", label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.exit164"

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i162": ; preds = %"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit.thread"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.val80)
          to label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.exit164" unwind label %.thread245

"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.exit164": ; preds = %"_ZN5rowan13utility_types24NodeOrToken$LT$N$C$T$GT$10into_token17h1b228ac2380330ddE.exit.thread", %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i162"
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %315 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i97, i64 48
  %316 = load i32, ptr %315, align 4, !noalias !1397, !noundef !4
  %317 = add i32 %316, -1
  store i32 %317, ptr %315, align 4, !noalias !1397
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit166"

319:                                              ; preds = %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.exit164"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %spec.select.i.i.i.i97)
          to label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit166" unwind label %96

"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit166": ; preds = %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.exit164", %319, %"_ZN4core3ptr233drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$C$syntax..ast..edit_in_place..normalize_ws_between_braces..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8c7707205ca28c46E.exit116"
  call void @llvm.experimental.noalias.scope.decl(metadata !1404)
  call void @llvm.experimental.noalias.scope.decl(metadata !1407)
  call void @llvm.experimental.noalias.scope.decl(metadata !1410)
  %320 = load ptr, ptr %17, align 8, !alias.scope !1413, !nonnull !4, !noundef !4
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 48
  %322 = load i32, ptr %321, align 4, !noalias !1413, !noundef !4
  %323 = add i32 %322, -1
  store i32 %323, ptr %321, align 4, !noalias !1413
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit167"

325:                                              ; preds = %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit166"
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %320), !noalias !1413
  br label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit167"

.thread259:                                       ; preds = %261, %255, %.thread269
  %.pn60264 = phi { ptr, i32 } [ %lpad.thr_comm267, %.thread269 ], [ %256, %255 ], [ %256, %261 ]
  %326 = phi ptr [ %.ph, %.thread269 ], [ %228, %255 ], [ %228, %261 ]
  %.val78 = load ptr, ptr %326, align 8, !nonnull !4, !noundef !4
  %327 = getelementptr inbounds nuw i8, ptr %.val78, i64 48
  %328 = load i32, ptr %327, align 4, !noalias !4, !noundef !4
  %329 = add i32 %328, -1
  store i32 %329, ptr %327, align 4, !noalias !4
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i168", label %.body120

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i168": ; preds = %.thread259
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.val78)
          to label %.body120 unwind label %309

"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$4kind17h5a57663d2c9bfb6aE.exit143": ; preds = %"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$4kind17h5a57663d2c9bfb6aE.exit", %"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$4kind17h5a57663d2c9bfb6aE.exit.thread"
  %.0.i135 = phi i16 [ %.0.i.i, %"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$4kind17h5a57663d2c9bfb6aE.exit.thread" ], [ %.0.i5.i, %"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$4kind17h5a57663d2c9bfb6aE.exit" ]
  %331 = icmp eq i16 %.0.i135, 7
  br i1 %331, label %341, label %375

332:                                              ; preds = %366, %339, %337
  %.pn = phi { ptr, i32 } [ %338, %337 ], [ %367, %366 ], [ %340, %339 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %spec.select.i) ]
  %333 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 48
  %334 = load i32, ptr %333, align 4, !noalias !4, !noundef !4
  %335 = add i32 %334, -1
  store i32 %335, ptr %333, align 4, !noalias !4
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i171", label %.body120

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i171": ; preds = %332
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %spec.select.i)
          to label %.body120 unwind label %309

337:                                              ; preds = %352
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %332

339:                                              ; preds = %341
  %340 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$syntax..ted..Position$GT$17hde9ec833200c3ae8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #26
          to label %332 unwind label %309

341:                                              ; preds = %"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$4kind17h5a57663d2c9bfb6aE.exit143"
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %342 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  store i64 1, ptr %8, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %342, ptr %.sroa.437.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %14, ptr %5, align 8
  %343 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN69_$LT$syntax..ast..edit..IndentLevel$u20$as$u20$core..fmt..Display$GT$3fmt17h7e147fe9ccbb86f0E", ptr %343, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1414
  store ptr @anon.612921d1ae8d29a906c27c3d3a5398ff.290, ptr %3, align 8, !noalias !1425
  %.sroa.5215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.5215.0..sroa_idx, align 8, !noalias !1425
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !1425
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !1425
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !1425
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %339

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %341
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1414
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %344 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %345 = load ptr, ptr %344, align 8, !nonnull !4, !noundef !4
  %346 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %347 = load i64, ptr %346, align 8, !noundef !4
  %348 = invoke noundef nonnull ptr @_ZN6syntax3ast4make6tokens10whitespace17h4cd20b97753a1b86E(ptr noalias noundef nonnull readonly align 1 %345, i64 noundef %347)
          to label %351 unwind label %368

349:                                              ; preds = %351
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %366

351:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  invoke void @_ZN6syntax3ted6insert17he5261c9459e2cb8bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %8, ptr noundef nonnull %348)
          to label %352 unwind label %349

352:                                              ; preds = %351
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1426
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6ccf600be665ec22E.llvm.13346703328537446882"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
          to label %.noexc177 unwind label %337

.noexc177:                                        ; preds = %352
  %353 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %354 = load i64, ptr %353, align 8, !range !893, !noalias !1426, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %354, 0
  br i1 %.not.i.i.i.i, label %361, label %355

355:                                              ; preds = %.noexc177
  %356 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %357 = load i64, ptr %356, align 8, !noalias !1426, !noundef !4
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %361, label %359

359:                                              ; preds = %355
  %360 = load ptr, ptr %2, align 8, !noalias !1426, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %360, i64 noundef %357, i64 noundef %354) #24
  br label %361

361:                                              ; preds = %359, %355, %.noexc177
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1426
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %spec.select.i) ]
  %362 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 48
  %363 = load i32, ptr %362, align 4, !noalias !4, !noundef !4
  %364 = add i32 %363, -1
  store i32 %364, ptr %362, align 4, !noalias !4
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i178", label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.exit188"

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i178": ; preds = %361
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %spec.select.i)
          to label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.exit188" unwind label %.thread245

366:                                              ; preds = %349, %368
  %367 = phi { ptr, i32 } [ %369, %368 ], [ %350, %349 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #26
          to label %332 unwind label %309

368:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %369 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$syntax..ted..Position$GT$17hde9ec833200c3ae8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #26
          to label %366 unwind label %309

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i181": ; preds = %213
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %spec.select.i)
          to label %.body120 unwind label %309

"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.exit188": ; preds = %201, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i178", %361, %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.exit158", %375, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i186"
  %.4236 = phi i8 [ 1, %375 ], [ 0, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i178" ], [ 1, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i186" ], [ 1, %201 ], [ 1, %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.exit158" ], [ 0, %361 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %370 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i97, i64 48
  %371 = load i32, ptr %370, align 4, !noalias !1435, !noundef !4
  %372 = add i32 %371, -1
  store i32 %372, ptr %370, align 4, !noalias !1435
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit185"

374:                                              ; preds = %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.exit188"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %spec.select.i.i.i.i97)
          to label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit185" unwind label %96

375:                                              ; preds = %"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$4kind17h5a57663d2c9bfb6aE.exit143"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %spec.select.i) ]
  %376 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 48
  %377 = load i32, ptr %376, align 4, !noalias !4, !noundef !4
  %378 = add i32 %377, -1
  store i32 %378, ptr %376, align 4, !noalias !4
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i186", label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.exit188"

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i186": ; preds = %375
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %spec.select.i)
          to label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.exit188" unwind label %179

"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit185": ; preds = %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.exit188", %374
  %380 = trunc nuw i8 %.4236 to i1
  br i1 %380, label %381, label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit167"

381:                                              ; preds = %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit185"
  call void @llvm.experimental.noalias.scope.decl(metadata !1442)
  call void @llvm.experimental.noalias.scope.decl(metadata !1445)
  call void @llvm.experimental.noalias.scope.decl(metadata !1448)
  %382 = load ptr, ptr %17, align 8, !alias.scope !1451, !nonnull !4, !noundef !4
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 48
  %384 = load i32, ptr %383, align 4, !noalias !1451, !noundef !4
  %385 = add i32 %384, -1
  store i32 %385, ptr %383, align 4, !noalias !1451
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit167"

387:                                              ; preds = %381
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %382), !noalias !1451
  br label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit167"

"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit167": ; preds = %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit185", %381, %387, %"_ZN4core3ptr233drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$C$syntax..ast..edit_in_place..normalize_ws_between_braces..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h189948447bc65fc9E.exit93", %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit166", %325
  %.3 = phi i1 [ false, %"_ZN4core3ptr233drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$C$syntax..ast..edit_in_place..normalize_ws_between_braces..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h189948447bc65fc9E.exit93" ], [ false, %325 ], [ false, %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit166" ], [ true, %387 ], [ true, %381 ], [ true, %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit185" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret i1 %.3

"_ZN4core3ptr233drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$C$syntax..ast..edit_in_place..normalize_ws_between_braces..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8c7707205ca28c46E.exit116": ; preds = %168, %162, %157, %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882.exit.sink.split.i.i.i.i.i113"
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit166"

"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit191": ; preds = %.thread, %393, %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit", %.body
  %.pn65.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn65, %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit" ], [ %.pn65219, %393 ], [ %.pn65219, %.thread ]
  resume { ptr, i32 } %.pn65.pn

.thread:                                          ; preds = %.body107, %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit"
  %.pn65219 = phi { ptr, i32 } [ %.pn65, %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit" ], [ %eh.lpad-body108, %.body107 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1452)
  call void @llvm.experimental.noalias.scope.decl(metadata !1455)
  call void @llvm.experimental.noalias.scope.decl(metadata !1458)
  %388 = load ptr, ptr %17, align 8, !alias.scope !1461, !nonnull !4, !noundef !4
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 48
  %390 = load i32, ptr %389, align 4, !noalias !1461, !noundef !4
  %391 = add i32 %390, -1
  store i32 %391, ptr %389, align 4, !noalias !1461
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit191"

393:                                              ; preds = %.thread
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %388)
          to label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E.exit191" unwind label %309
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17hf168f00b9c620642E(i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #14

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #15

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #16

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() unnamed_addr #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #18

; Function Attrs: cold nonlazybind uwtable
declare noundef i32 @_ZN5rowan6cursor8NodeData10offset_mut17h4d35d478d3a0a51cE(ptr noundef nonnull align 8) unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #18

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std7process5abort17h1cffb1827d7e6c16E() unnamed_addr #12

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN6syntax3ast4make18generic_param_list17h7276a5e2041a2d2eE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN69_$LT$syntax..ast..edit..IndentLevel$u20$as$u20$core..fmt..Display$GT$3fmt17h7e147fe9ccbb86f0E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN6syntax3ted10insert_all17h59a41d7cef9e1699E(ptr noalias noundef align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN6syntax3ast4make5token17h4faf509e1c9db7a4E(i16 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN6syntax4algo10has_errors17h78767f4bd728addfE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha38f54b8c2831a01E.llvm.13346703328537446882"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.13346703328537446882"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h05951f1597ebb08aE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr233drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$C$syntax..ast..edit_in_place..normalize_ws_between_braces..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h189948447bc65fc9E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr233drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$C$syntax..ast..edit_in_place..normalize_ws_between_braces..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8c7707205ca28c46E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6ccf600be665ec22E.llvm.13346703328537446882"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$syntax..ted..Position$GT$17hde9ec833200c3ae8E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN74_$LT$rowan..arc..ThinArc$LT$H$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18468f5dd96150feE.llvm.13346703328537446882"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr742drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$C$rowan..cursor..SyntaxNode..siblings_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..edit_in_place..get_or_insert_comma_after..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he17fa5439ef6d5d1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6syntax3ted8Position6before17had0a8361db2277dbE(ptr noalias noundef sret({ { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(16), i64 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6syntax3ted6insert17ha5f948c41747479aE(ptr noalias noundef align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6syntax3ted6insert17hd34c71ca532c81c1E(ptr noalias noundef align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6syntax3ted6insert17he5261c9459e2cb8bE(ptr noalias noundef align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6syntax3ted10insert_raw17h229f7abc86579c6dE(ptr noalias noundef align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6syntax3ted7replace17heaf3c4a4c15a7eafE(i64 noundef, ptr noundef, ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6syntax3ast13edit_in_place6Indent11reindent_to17h477cfcd5978125c0E(ptr noalias noundef readonly align 8 dereferenceable(8), i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN6syntax3ast7AstNode16clone_for_update17hb58cf1c1edc98b38E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN6syntax3ast7AstNode16clone_for_update17hf0b21f72a09339deE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN6syntax3ast7support5token17h4bb8f4a16ba5c3e6E(ptr noalias noundef readonly align 8 dereferenceable(8), i16 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN95_$LT$rowan..cursor..SyntaxElementChildren$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7bfc46e37b2e7d2cE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN5rowan6cursor11SyntaxToken21next_sibling_or_token17h324fef41d7efac53E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN5rowan6cursor10SyntaxNode21next_sibling_or_token17had2923385774471dE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rowan6cursor10SyntaxNode6detach17h42bc4d60d84eb058E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rowan6cursor11SyntaxToken6detach17he3aaca84eae65064E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN5rowan6cursor10SyntaxNode11first_token17h987e53fb8116d98eE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN5rowan6cursor21SyntaxElementChildren3new17h285db78a25d90a4cE(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN6syntax3ast4make6tokens10whitespace17h4cd20b97753a1b86E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN6syntax3ast4make12where_clause17h84f7ab8f06f30bd0E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN6syntax3ast7support5child17h66e76dfadfbe3c1aE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6syntax3ast7support5child17hfe7b984479a657ffE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8smol_str4Repr3new17h737252ea2866bbe4E(ptr noalias noundef sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN6syntax3ast8node_ext53_$LT$impl$u20$syntax..ast..generated..nodes..Path$GT$11parent_path17h63f7696a6fc6ca4dE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN6syntax3ast4edit11IndentLevel10from_token17h3c1649cdf5033c56E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h94c62bfd33fb29a7E.llvm.8738125041999644318(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { noreturn }
attributes #24 = { nounwind }
attributes #25 = { cold noreturn nounwind }
attributes #26 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 2}
!6 = !{i16 0, i16 273}
!7 = !{!8, !10, !12}
!8 = distinct !{!8, !9, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!9 = distinct !{!9, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!10 = distinct !{!10, !11, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!12 = distinct !{!12, !13, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E"}
!14 = !{!15, !17, !19}
!15 = distinct !{!15, !16, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!16 = distinct !{!16, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!17 = distinct !{!17, !18, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!19 = distinct !{!19, !20, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E"}
!21 = !{i64 0, i64 36}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h9d683dd9cb63267aE: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..YieldExpr$GT$17h9d683dd9cb63267aE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!33 = distinct !{!33, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!34 = !{!32, !29, !26, !23}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ArrayExpr$GT$17h2bbfbb6cbe80c830E: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ArrayExpr$GT$17h2bbfbb6cbe80c830E"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!46 = distinct !{!46, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!47 = !{!45, !42, !39, !36}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core3ptr59drop_in_place$LT$syntax..ast..generated..nodes..AsmExpr$GT$17h330cd62a29a953d7E: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr59drop_in_place$LT$syntax..ast..generated..nodes..AsmExpr$GT$17h330cd62a29a953d7E"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!59 = distinct !{!59, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!60 = !{!58, !55, !52, !49}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..AwaitExpr$GT$17haf0b2888711746a3E: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..AwaitExpr$GT$17haf0b2888711746a3E"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!72 = distinct !{!72, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!73 = !{!71, !68, !65, !62}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..BecomeExpr$GT$17hc8f8ba8adba485ecE: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..BecomeExpr$GT$17hc8f8ba8adba485ecE"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!85 = distinct !{!85, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!86 = !{!84, !81, !78, !75}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4core3ptr59drop_in_place$LT$syntax..ast..generated..nodes..BinExpr$GT$17ha7d757a14a40451aE: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr59drop_in_place$LT$syntax..ast..generated..nodes..BinExpr$GT$17ha7d757a14a40451aE"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!98 = distinct !{!98, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!99 = !{!97, !94, !91, !88}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..BlockExpr$GT$17h908d2682be839749E: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..BlockExpr$GT$17h908d2682be839749E"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!111 = distinct !{!111, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!112 = !{!110, !107, !104, !101}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..BreakExpr$GT$17hf805a2752709b4f5E: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..BreakExpr$GT$17hf805a2752709b4f5E"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!124 = distinct !{!124, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!125 = !{!123, !120, !117, !114}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core3ptr60drop_in_place$LT$syntax..ast..generated..nodes..CallExpr$GT$17hbbfd14c3f1fe8201E: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr60drop_in_place$LT$syntax..ast..generated..nodes..CallExpr$GT$17hbbfd14c3f1fe8201E"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!137 = distinct !{!137, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!138 = !{!136, !133, !130, !127}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core3ptr60drop_in_place$LT$syntax..ast..generated..nodes..CastExpr$GT$17hfc1fd7ddb0bdb887E: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr60drop_in_place$LT$syntax..ast..generated..nodes..CastExpr$GT$17hfc1fd7ddb0bdb887E"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!150 = distinct !{!150, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!151 = !{!149, !146, !143, !140}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..ClosureExpr$GT$17he38f05845b3e5fedE: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..ClosureExpr$GT$17he38f05845b3e5fedE"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!163 = distinct !{!163, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!164 = !{!162, !159, !156, !153}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core3ptr64drop_in_place$LT$syntax..ast..generated..nodes..ContinueExpr$GT$17h2deb41d0dcef8263E: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr64drop_in_place$LT$syntax..ast..generated..nodes..ContinueExpr$GT$17h2deb41d0dcef8263E"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!176 = distinct !{!176, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!177 = !{!175, !172, !169, !166}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..FieldExpr$GT$17h189b71bbc4ed8042E: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..FieldExpr$GT$17h189b71bbc4ed8042E"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!189 = distinct !{!189, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!190 = !{!188, !185, !182, !179}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core3ptr59drop_in_place$LT$syntax..ast..generated..nodes..ForExpr$GT$17hbc909a955227477aE: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr59drop_in_place$LT$syntax..ast..generated..nodes..ForExpr$GT$17hbc909a955227477aE"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!202 = distinct !{!202, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!203 = !{!201, !198, !195, !192}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..FormatArgsExpr$GT$17h7a1f55a867225368E: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..FormatArgsExpr$GT$17h7a1f55a867225368E"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!215 = distinct !{!215, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!216 = !{!214, !211, !208, !205}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4core3ptr58drop_in_place$LT$syntax..ast..generated..nodes..IfExpr$GT$17haf8ff19a346ae453E: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr58drop_in_place$LT$syntax..ast..generated..nodes..IfExpr$GT$17haf8ff19a346ae453E"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!228 = distinct !{!228, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!229 = !{!227, !224, !221, !218}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..IndexExpr$GT$17h042d804e67dc21b2E: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..IndexExpr$GT$17h042d804e67dc21b2E"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!241 = distinct !{!241, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!242 = !{!240, !237, !234, !231}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4core3ptr59drop_in_place$LT$syntax..ast..generated..nodes..LetExpr$GT$17h4ed2d981496d56c6E: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr59drop_in_place$LT$syntax..ast..generated..nodes..LetExpr$GT$17h4ed2d981496d56c6E"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!254 = distinct !{!254, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!255 = !{!253, !250, !247, !244}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4core3ptr59drop_in_place$LT$syntax..ast..generated..nodes..Literal$GT$17h0668b543e7fc0acaE: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr59drop_in_place$LT$syntax..ast..generated..nodes..Literal$GT$17h0668b543e7fc0acaE"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!267 = distinct !{!267, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!268 = !{!266, !263, !260, !257}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4core3ptr60drop_in_place$LT$syntax..ast..generated..nodes..LoopExpr$GT$17h895fddaeb24c061aE: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr60drop_in_place$LT$syntax..ast..generated..nodes..LoopExpr$GT$17h895fddaeb24c061aE"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!280 = distinct !{!280, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!281 = !{!279, !276, !273, !270}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..MacroExpr$GT$17h21a9414fdb3460caE: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..MacroExpr$GT$17h21a9414fdb3460caE"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!293 = distinct !{!293, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!294 = !{!292, !289, !286, !283}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..MatchExpr$GT$17h50c19222f4d20100E: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..MatchExpr$GT$17h50c19222f4d20100E"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!306 = distinct !{!306, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!307 = !{!305, !302, !299, !296}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..MethodCallExpr$GT$17h0ed7db9953ee26b1E: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..MethodCallExpr$GT$17h0ed7db9953ee26b1E"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!319 = distinct !{!319, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!320 = !{!318, !315, !312, !309}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4core3ptr64drop_in_place$LT$syntax..ast..generated..nodes..OffsetOfExpr$GT$17h730141aad31bff95E: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr64drop_in_place$LT$syntax..ast..generated..nodes..OffsetOfExpr$GT$17h730141aad31bff95E"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!332 = distinct !{!332, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!333 = !{!331, !328, !325, !322}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParenExpr$GT$17hcedea50cc65a27a9E: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..ParenExpr$GT$17hcedea50cc65a27a9E"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!345 = distinct !{!345, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!346 = !{!344, !341, !338, !335}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN4core3ptr60drop_in_place$LT$syntax..ast..generated..nodes..PathExpr$GT$17h1b06debd47020deeE: argument 0"}
!349 = distinct !{!349, !"_ZN4core3ptr60drop_in_place$LT$syntax..ast..generated..nodes..PathExpr$GT$17h1b06debd47020deeE"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!358 = distinct !{!358, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!359 = !{!357, !354, !351, !348}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..PrefixExpr$GT$17h9abdd2a8e5471825E: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..PrefixExpr$GT$17h9abdd2a8e5471825E"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!371 = distinct !{!371, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!372 = !{!370, !367, !364, !361}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..RangeExpr$GT$17ha5da5f6b357ae9e6E: argument 0"}
!375 = distinct !{!375, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..RangeExpr$GT$17ha5da5f6b357ae9e6E"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!378 = distinct !{!378, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!384 = distinct !{!384, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!385 = !{!383, !380, !377, !374}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..RecordExpr$GT$17hc7051fb53e5297bcE: argument 0"}
!388 = distinct !{!388, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..RecordExpr$GT$17hc7051fb53e5297bcE"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!391 = distinct !{!391, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!394 = distinct !{!394, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!397 = distinct !{!397, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!398 = !{!396, !393, !390, !387}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4core3ptr59drop_in_place$LT$syntax..ast..generated..nodes..RefExpr$GT$17h53ee2ac5596bcabfE: argument 0"}
!401 = distinct !{!401, !"_ZN4core3ptr59drop_in_place$LT$syntax..ast..generated..nodes..RefExpr$GT$17h53ee2ac5596bcabfE"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!407 = distinct !{!407, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!410 = distinct !{!410, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!411 = !{!409, !406, !403, !400}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..ReturnExpr$GT$17ha7ea6ca798855c40E: argument 0"}
!414 = distinct !{!414, !"_ZN4core3ptr62drop_in_place$LT$syntax..ast..generated..nodes..ReturnExpr$GT$17ha7ea6ca798855c40E"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!423 = distinct !{!423, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!424 = !{!422, !419, !416, !413}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN4core3ptr59drop_in_place$LT$syntax..ast..generated..nodes..TryExpr$GT$17h198880225f1e7914E: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr59drop_in_place$LT$syntax..ast..generated..nodes..TryExpr$GT$17h198880225f1e7914E"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!436 = distinct !{!436, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!437 = !{!435, !432, !429, !426}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..TupleExpr$GT$17h11bfd8ca38b3b713E: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..TupleExpr$GT$17h11bfd8ca38b3b713E"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!449 = distinct !{!449, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!450 = !{!448, !445, !442, !439}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..UnderscoreExpr$GT$17hd82b5345066d8010E: argument 0"}
!453 = distinct !{!453, !"_ZN4core3ptr66drop_in_place$LT$syntax..ast..generated..nodes..UnderscoreExpr$GT$17hd82b5345066d8010E"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!456 = distinct !{!456, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!459 = distinct !{!459, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!462 = distinct !{!462, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!463 = !{!461, !458, !455, !452}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..WhileExpr$GT$17h25ec886fb71aa6f4E: argument 0"}
!466 = distinct !{!466, !"_ZN4core3ptr61drop_in_place$LT$syntax..ast..generated..nodes..WhileExpr$GT$17h25ec886fb71aa6f4E"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!469 = distinct !{!469, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!472 = distinct !{!472, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!475 = distinct !{!475, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!476 = !{!474, !471, !468, !465}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN4core3ptr60drop_in_place$LT$syntax..ast..generated..nodes..YeetExpr$GT$17h5b63c53fefd673cbE: argument 0"}
!479 = distinct !{!479, !"_ZN4core3ptr60drop_in_place$LT$syntax..ast..generated..nodes..YeetExpr$GT$17h5b63c53fefd673cbE"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!485 = distinct !{!485, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!488 = distinct !{!488, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!489 = !{!487, !484, !481, !478}
!490 = !{i64 8}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E: argument 0"}
!493 = distinct !{!493, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E"}
!494 = !{!495, !497, !492, !498, !499}
!495 = distinct !{!495, !496, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbb9d8ff88661e23cE: argument 0"}
!496 = distinct !{!496, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbb9d8ff88661e23cE"}
!497 = distinct !{!497, !496, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbb9d8ff88661e23cE: argument 1"}
!498 = distinct !{!498, !493, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E: argument 1"}
!499 = distinct !{!499, !493, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E: argument 2"}
!500 = !{!495, !492, !498}
!501 = !{!497, !498, !499}
!502 = !{i64 1}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN4core3ops8function6FnOnce9call_once17hc9d70a37023e6c46E: argument 0"}
!505 = distinct !{!505, !"_ZN4core3ops8function6FnOnce9call_once17hc9d70a37023e6c46E"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 0"}
!508 = distinct !{!508, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE"}
!509 = !{!507, !510, !504, !511, !492, !498, !499}
!510 = distinct !{!510, !508, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 1"}
!511 = distinct !{!511, !505, !"_ZN4core3ops8function6FnOnce9call_once17hc9d70a37023e6c46E: argument 1"}
!512 = !{!507, !504, !492, !499}
!513 = !{!507, !504, !492}
!514 = !{!510, !511, !498, !499}
!515 = !{i64 1, i64 0}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h910b7fbf6b757c2bE.llvm.9507309886595861065: argument 0"}
!518 = distinct !{!518, !"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h910b7fbf6b757c2bE.llvm.9507309886595861065"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h910b7fbf6b757c2bE.llvm.9507309886595861065: argument 0"}
!521 = distinct !{!521, !"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h910b7fbf6b757c2bE.llvm.9507309886595861065"}
!522 = !{!523, !525}
!523 = distinct !{!523, !524, !"_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E: argument 0"}
!524 = distinct !{!524, !"_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E"}
!525 = distinct !{!525, !524, !"_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E: argument 1"}
!526 = !{!527, !529}
!527 = distinct !{!527, !528, !"_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E: argument 0"}
!528 = distinct !{!528, !"_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E"}
!529 = distinct !{!529, !528, !"_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E: argument 1"}
!530 = !{!531, !533}
!531 = distinct !{!531, !532, !"_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E: argument 0"}
!532 = distinct !{!532, !"_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E"}
!533 = distinct !{!533, !532, !"_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E: argument 1"}
!534 = !{!535, !537}
!535 = distinct !{!535, !536, !"_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E: argument 0"}
!536 = distinct !{!536, !"_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E"}
!537 = distinct !{!537, !536, !"_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E: argument 1"}
!538 = !{!539, !541}
!539 = distinct !{!539, !540, !"_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E: argument 0"}
!540 = distinct !{!540, !"_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E"}
!541 = distinct !{!541, !540, !"_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E: argument 1"}
!542 = !{!543, !545}
!543 = distinct !{!543, !544, !"_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E: argument 0"}
!544 = distinct !{!544, !"_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E"}
!545 = distinct !{!545, !544, !"_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E: argument 1"}
!546 = !{!547, !549}
!547 = distinct !{!547, !548, !"_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E: argument 0"}
!548 = distinct !{!548, !"_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E"}
!549 = distinct !{!549, !548, !"_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E: argument 1"}
!550 = !{!551, !553}
!551 = distinct !{!551, !552, !"_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E: argument 0"}
!552 = distinct !{!552, !"_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E"}
!553 = distinct !{!553, !552, !"_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E: argument 1"}
!554 = !{!555, !557}
!555 = distinct !{!555, !556, !"_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E: argument 0"}
!556 = distinct !{!556, !"_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E"}
!557 = distinct !{!557, !556, !"_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E: argument 1"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h78a3b013b4cad51aE: argument 0"}
!560 = distinct !{!560, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h78a3b013b4cad51aE"}
!561 = !{!562, !564, !559}
!562 = distinct !{!562, !563, !"_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E: argument 0"}
!563 = distinct !{!563, !"_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E"}
!564 = distinct !{!564, !563, !"_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E: argument 1"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2a195ee11d5d22f7E: argument 0"}
!567 = distinct !{!567, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2a195ee11d5d22f7E"}
!568 = !{!569, !571, !566}
!569 = distinct !{!569, !570, !"_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E: argument 0"}
!570 = distinct !{!570, !"_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E"}
!571 = distinct !{!571, !570, !"_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E: argument 1"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hcbcde3b26408538fE: argument 0"}
!574 = distinct !{!574, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hcbcde3b26408538fE"}
!575 = !{!576, !578, !573}
!576 = distinct !{!576, !577, !"_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E: argument 0"}
!577 = distinct !{!577, !"_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E"}
!578 = distinct !{!578, !577, !"_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E: argument 1"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h035ec5fa140be771E.llvm.9507309886595861065: argument 0"}
!581 = distinct !{!581, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h035ec5fa140be771E.llvm.9507309886595861065"}
!582 = !{!583, !585, !580}
!583 = distinct !{!583, !584, !"_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E: argument 0"}
!584 = distinct !{!584, !"_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E"}
!585 = distinct !{!585, !584, !"_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E: argument 1"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9f21dbe1e47f8a46E.llvm.9507309886595861065: argument 0"}
!588 = distinct !{!588, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9f21dbe1e47f8a46E.llvm.9507309886595861065"}
!589 = !{!590, !592, !587}
!590 = distinct !{!590, !591, !"_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E: argument 0"}
!591 = distinct !{!591, !"_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E"}
!592 = distinct !{!592, !591, !"_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E: argument 1"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5d44cf862692284eE: argument 0"}
!595 = distinct !{!595, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5d44cf862692284eE"}
!596 = !{!597, !599, !594}
!597 = distinct !{!597, !598, !"_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E: argument 0"}
!598 = distinct !{!598, !"_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E"}
!599 = distinct !{!599, !598, !"_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E: argument 1"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h26a9914ce5b01fdbE: argument 0"}
!602 = distinct !{!602, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h26a9914ce5b01fdbE"}
!603 = !{!604, !606, !601}
!604 = distinct !{!604, !605, !"_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E: argument 0"}
!605 = distinct !{!605, !"_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E"}
!606 = distinct !{!606, !605, !"_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E: argument 1"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h714511991957e54bE.llvm.9507309886595861065: argument 0"}
!609 = distinct !{!609, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h714511991957e54bE.llvm.9507309886595861065"}
!610 = !{!611, !613, !608}
!611 = distinct !{!611, !612, !"_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E: argument 0"}
!612 = distinct !{!612, !"_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E"}
!613 = distinct !{!613, !612, !"_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E: argument 1"}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h6dae2735fa5f4151E.llvm.9507309886595861065: argument 0"}
!616 = distinct !{!616, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h6dae2735fa5f4151E.llvm.9507309886595861065"}
!617 = !{!618, !620, !615}
!618 = distinct !{!618, !619, !"_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E: argument 0"}
!619 = distinct !{!619, !"_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E"}
!620 = distinct !{!620, !619, !"_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E: argument 1"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h8393f9f0cbd3b17aE.llvm.9507309886595861065: argument 0"}
!623 = distinct !{!623, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h8393f9f0cbd3b17aE.llvm.9507309886595861065"}
!624 = !{!625, !627, !622}
!625 = distinct !{!625, !626, !"_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E: argument 0"}
!626 = distinct !{!626, !"_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E"}
!627 = distinct !{!627, !626, !"_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E: argument 1"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h035ec5fa140be771E.llvm.9507309886595861065: argument 0"}
!630 = distinct !{!630, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h035ec5fa140be771E.llvm.9507309886595861065"}
!631 = !{!632, !634, !629}
!632 = distinct !{!632, !633, !"_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E: argument 0"}
!633 = distinct !{!633, !"_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E"}
!634 = distinct !{!634, !633, !"_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E: argument 1"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3ee217696500dc2fE.llvm.9507309886595861065: argument 0"}
!637 = distinct !{!637, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3ee217696500dc2fE.llvm.9507309886595861065"}
!638 = !{!639, !641, !636}
!639 = distinct !{!639, !640, !"_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E: argument 0"}
!640 = distinct !{!640, !"_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E"}
!641 = distinct !{!641, !640, !"_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E: argument 1"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc3ac44549e6c15c5E.llvm.9507309886595861065: argument 0"}
!644 = distinct !{!644, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc3ac44549e6c15c5E.llvm.9507309886595861065"}
!645 = !{!646, !648, !643}
!646 = distinct !{!646, !647, !"_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E: argument 0"}
!647 = distinct !{!647, !"_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E"}
!648 = distinct !{!648, !647, !"_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E: argument 1"}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he294b6f0d9ebd13eE.llvm.9507309886595861065: argument 0"}
!651 = distinct !{!651, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he294b6f0d9ebd13eE.llvm.9507309886595861065"}
!652 = !{!653, !655, !650}
!653 = distinct !{!653, !654, !"_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E: argument 0"}
!654 = distinct !{!654, !"_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E"}
!655 = distinct !{!655, !654, !"_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E: argument 1"}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h714511991957e54bE.llvm.9507309886595861065: argument 0"}
!658 = distinct !{!658, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h714511991957e54bE.llvm.9507309886595861065"}
!659 = !{!660, !662, !657}
!660 = distinct !{!660, !661, !"_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E: argument 0"}
!661 = distinct !{!661, !"_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E"}
!662 = distinct !{!662, !661, !"_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E: argument 1"}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd1dc1d93c9cb7549E.llvm.9507309886595861065: argument 0"}
!665 = distinct !{!665, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd1dc1d93c9cb7549E.llvm.9507309886595861065"}
!666 = !{!667, !669, !664}
!667 = distinct !{!667, !668, !"_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E: argument 0"}
!668 = distinct !{!668, !"_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E"}
!669 = distinct !{!669, !668, !"_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E: argument 1"}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9f21dbe1e47f8a46E.llvm.9507309886595861065: argument 0"}
!672 = distinct !{!672, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9f21dbe1e47f8a46E.llvm.9507309886595861065"}
!673 = !{!674, !676, !671}
!674 = distinct !{!674, !675, !"_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E: argument 0"}
!675 = distinct !{!675, !"_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E"}
!676 = distinct !{!676, !675, !"_ZN5alloc7raw_vec11finish_grow17h35d1fcf3057e3c59E: argument 1"}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN6syntax10token_text9TokenText6as_str17hf5108720ddfdc5a5E: argument 0"}
!679 = distinct !{!679, !"_ZN6syntax10token_text9TokenText6as_str17hf5108720ddfdc5a5E"}
!680 = !{!681, !683, !685, !687}
!681 = distinct !{!681, !682, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!682 = distinct !{!682, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!683 = distinct !{!683, !684, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!684 = distinct !{!684, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!685 = distinct !{!685, !686, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!686 = distinct !{!686, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!687 = distinct !{!687, !688, !"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..WhereClause$GT$17hfd778e2afab7658cE: argument 0"}
!688 = distinct !{!688, !"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..WhereClause$GT$17hfd778e2afab7658cE"}
!689 = !{!690, !692, !694, !696}
!690 = distinct !{!690, !691, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!691 = distinct !{!691, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!692 = distinct !{!692, !693, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!693 = distinct !{!693, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!694 = distinct !{!694, !695, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!695 = distinct !{!695, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!696 = distinct !{!696, !697, !"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..WhereClause$GT$17hfd778e2afab7658cE: argument 0"}
!697 = distinct !{!697, !"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..WhereClause$GT$17hfd778e2afab7658cE"}
!698 = !{!699, !701, !703, !705}
!699 = distinct !{!699, !700, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!700 = distinct !{!700, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!701 = distinct !{!701, !702, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!702 = distinct !{!702, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!703 = distinct !{!703, !704, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!704 = distinct !{!704, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!705 = distinct !{!705, !706, !"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..WhereClause$GT$17hfd778e2afab7658cE: argument 0"}
!706 = distinct !{!706, !"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..WhereClause$GT$17hfd778e2afab7658cE"}
!707 = !{!708, !710, !712, !714}
!708 = distinct !{!708, !709, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!709 = distinct !{!709, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!710 = distinct !{!710, !711, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!711 = distinct !{!711, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!712 = distinct !{!712, !713, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!713 = distinct !{!713, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!714 = distinct !{!714, !715, !"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..WhereClause$GT$17hfd778e2afab7658cE: argument 0"}
!715 = distinct !{!715, !"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..WhereClause$GT$17hfd778e2afab7658cE"}
!716 = !{!717, !719, !721, !723}
!717 = distinct !{!717, !718, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!718 = distinct !{!718, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!719 = distinct !{!719, !720, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!720 = distinct !{!720, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!721 = distinct !{!721, !722, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!722 = distinct !{!722, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!723 = distinct !{!723, !724, !"_ZN4core3ptr68drop_in_place$LT$syntax..ast..generated..nodes..GenericParamList$GT$17h53e0910eefb7c8fbE: argument 0"}
!724 = distinct !{!724, !"_ZN4core3ptr68drop_in_place$LT$syntax..ast..generated..nodes..GenericParamList$GT$17h53e0910eefb7c8fbE"}
!725 = !{!726, !728, !730, !732}
!726 = distinct !{!726, !727, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!727 = distinct !{!727, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!728 = distinct !{!728, !729, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!729 = distinct !{!729, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!730 = distinct !{!730, !731, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!731 = distinct !{!731, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!732 = distinct !{!732, !733, !"_ZN4core3ptr68drop_in_place$LT$syntax..ast..generated..nodes..GenericParamList$GT$17h53e0910eefb7c8fbE: argument 0"}
!733 = distinct !{!733, !"_ZN4core3ptr68drop_in_place$LT$syntax..ast..generated..nodes..GenericParamList$GT$17h53e0910eefb7c8fbE"}
!734 = !{!735, !737, !739, !741}
!735 = distinct !{!735, !736, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!736 = distinct !{!736, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!737 = distinct !{!737, !738, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!738 = distinct !{!738, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!739 = distinct !{!739, !740, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!740 = distinct !{!740, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!741 = distinct !{!741, !742, !"_ZN4core3ptr68drop_in_place$LT$syntax..ast..generated..nodes..GenericParamList$GT$17h53e0910eefb7c8fbE: argument 0"}
!742 = distinct !{!742, !"_ZN4core3ptr68drop_in_place$LT$syntax..ast..generated..nodes..GenericParamList$GT$17h53e0910eefb7c8fbE"}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$20children_with_tokens17h5026d1eddff04c71E: argument 0"}
!745 = distinct !{!745, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$20children_with_tokens17h5026d1eddff04c71E"}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h05951f1597ebb08aE: argument 0"}
!748 = distinct !{!748, !"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h05951f1597ebb08aE"}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN4core3ptr57drop_in_place$LT$rowan..cursor..SyntaxElementChildren$GT$17hd9247fc4f06377cdE.llvm.13346703328537446882: argument 0"}
!751 = distinct !{!751, !"_ZN4core3ptr57drop_in_place$LT$rowan..cursor..SyntaxElementChildren$GT$17hd9247fc4f06377cdE.llvm.13346703328537446882"}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN4core3ptr144drop_in_place$LT$core..option..Option$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$17h03fdea88b6193d7cE.llvm.13346703328537446882: argument 0"}
!754 = distinct !{!754, !"_ZN4core3ptr144drop_in_place$LT$core..option..Option$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$17h03fdea88b6193d7cE.llvm.13346703328537446882"}
!755 = !{i64 0, i64 3}
!756 = !{!753, !750, !747}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17h88ff2d87518321a0E.llvm.13346703328537446882: argument 0"}
!759 = distinct !{!759, !"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17h88ff2d87518321a0E.llvm.13346703328537446882"}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!762 = distinct !{!762, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!765 = distinct !{!765, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!766 = !{!764, !761, !758, !753, !750, !747}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!769 = distinct !{!769, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!772 = distinct !{!772, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!773 = !{!771, !768, !758, !753, !750, !747}
!774 = !{!758, !753, !750, !747}
!775 = !{i64 0, i64 2}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$4kind17h5a57663d2c9bfb6aE: argument 0"}
!778 = distinct !{!778, !"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$4kind17h5a57663d2c9bfb6aE"}
!779 = !{!780}
!780 = distinct !{!780, !781, !"_ZN6syntax3ast4edit11IndentLevel9from_node17h228c916f89a2521eE: argument 0"}
!781 = distinct !{!781, !"_ZN6syntax3ast4edit11IndentLevel9from_node17h228c916f89a2521eE"}
!782 = !{!783, !785, !787}
!783 = distinct !{!783, !784, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!784 = distinct !{!784, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!785 = distinct !{!785, !786, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!786 = distinct !{!786, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!787 = distinct !{!787, !788, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E: argument 0"}
!788 = distinct !{!788, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E"}
!789 = !{!790, !792, !794}
!790 = distinct !{!790, !791, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!791 = distinct !{!791, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!792 = distinct !{!792, !793, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!793 = distinct !{!793, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!794 = distinct !{!794, !795, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E: argument 0"}
!795 = distinct !{!795, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E"}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Attr$GT$17h449d657a8b79efb9E: argument 0"}
!798 = distinct !{!798, !"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Attr$GT$17h449d657a8b79efb9E"}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!801 = distinct !{!801, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!804 = distinct !{!804, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!807 = distinct !{!807, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!808 = !{!806, !803, !800, !797}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$20children_with_tokens17h5026d1eddff04c71E: argument 0"}
!811 = distinct !{!811, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$20children_with_tokens17h5026d1eddff04c71E"}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$4kind17h5a57663d2c9bfb6aE: argument 0"}
!814 = distinct !{!814, !"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$4kind17h5a57663d2c9bfb6aE"}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN6syntax3ted8Position14first_child_of17h99f8a37cf858f8b7E: argument 0"}
!817 = distinct !{!817, !"_ZN6syntax3ted8Position14first_child_of17h99f8a37cf858f8b7E"}
!818 = !{!819, !816, !821}
!819 = distinct !{!819, !820, !"_ZN70_$LT$rowan..api..SyntaxNode$LT$L$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h426cc0101b3f1454E.llvm.13346703328537446882: argument 0"}
!820 = distinct !{!820, !"_ZN70_$LT$rowan..api..SyntaxNode$LT$L$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h426cc0101b3f1454E.llvm.13346703328537446882"}
!821 = distinct !{!821, !817, !"_ZN6syntax3ted8Position14first_child_of17h99f8a37cf858f8b7E: argument 1"}
!822 = !{!821}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN4core6option15Option$LT$T$GT$6map_or17hc4bec1917d49f2e6E: argument 0"}
!825 = distinct !{!825, !"_ZN4core6option15Option$LT$T$GT$6map_or17hc4bec1917d49f2e6E"}
!826 = !{!827}
!827 = distinct !{!827, !825, !"_ZN4core6option15Option$LT$T$GT$6map_or17hc4bec1917d49f2e6E: argument 1"}
!828 = !{!824, !827}
!829 = !{!830, !832, !834, !836, !838, !824, !827}
!830 = distinct !{!830, !831, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!831 = distinct !{!831, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!832 = distinct !{!832, !833, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!833 = distinct !{!833, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!834 = distinct !{!834, !835, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!835 = distinct !{!835, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!836 = distinct !{!836, !837, !"_ZN4core3ptr46drop_in_place$LT$syntax..ted..PositionRepr$GT$17h3b6b530c115bcbedE.llvm.13346703328537446882: argument 0"}
!837 = distinct !{!837, !"_ZN4core3ptr46drop_in_place$LT$syntax..ted..PositionRepr$GT$17h3b6b530c115bcbedE.llvm.13346703328537446882"}
!838 = distinct !{!838, !839, !"_ZN4core3ptr42drop_in_place$LT$syntax..ted..Position$GT$17hde9ec833200c3ae8E: argument 0"}
!839 = distinct !{!839, !"_ZN4core3ptr42drop_in_place$LT$syntax..ted..Position$GT$17hde9ec833200c3ae8E"}
!840 = !{!841}
!841 = distinct !{!841, !842, !"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h05951f1597ebb08aE: argument 0"}
!842 = distinct !{!842, !"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h05951f1597ebb08aE"}
!843 = !{!844}
!844 = distinct !{!844, !845, !"_ZN4core3ptr57drop_in_place$LT$rowan..cursor..SyntaxElementChildren$GT$17hd9247fc4f06377cdE.llvm.13346703328537446882: argument 0"}
!845 = distinct !{!845, !"_ZN4core3ptr57drop_in_place$LT$rowan..cursor..SyntaxElementChildren$GT$17hd9247fc4f06377cdE.llvm.13346703328537446882"}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN4core3ptr144drop_in_place$LT$core..option..Option$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$17h03fdea88b6193d7cE.llvm.13346703328537446882: argument 0"}
!848 = distinct !{!848, !"_ZN4core3ptr144drop_in_place$LT$core..option..Option$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$17h03fdea88b6193d7cE.llvm.13346703328537446882"}
!849 = !{!847, !844, !841}
!850 = !{!851}
!851 = distinct !{!851, !852, !"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17h88ff2d87518321a0E.llvm.13346703328537446882: argument 0"}
!852 = distinct !{!852, !"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17h88ff2d87518321a0E.llvm.13346703328537446882"}
!853 = !{!854}
!854 = distinct !{!854, !855, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!855 = distinct !{!855, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!856 = !{!857}
!857 = distinct !{!857, !858, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!858 = distinct !{!858, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!859 = !{!857, !854, !851, !847, !844, !841}
!860 = !{!861}
!861 = distinct !{!861, !862, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!862 = distinct !{!862, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!865 = distinct !{!865, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!866 = !{!864, !861, !851, !847, !844, !841}
!867 = !{!868, !870, !871, !873, !874, !875, !877}
!868 = distinct !{!868, !869, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbb9d8ff88661e23cE: argument 0"}
!869 = distinct !{!869, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbb9d8ff88661e23cE"}
!870 = distinct !{!870, !869, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbb9d8ff88661e23cE: argument 1"}
!871 = distinct !{!871, !872, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E: argument 0"}
!872 = distinct !{!872, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E"}
!873 = distinct !{!873, !872, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E: argument 1"}
!874 = distinct !{!874, !872, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E: argument 2"}
!875 = distinct !{!875, !876, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!876 = distinct !{!876, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!877 = distinct !{!877, !876, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!878 = !{!868, !871, !873, !875}
!879 = !{!880}
!880 = distinct !{!880, !881, !"_ZN5alloc5slice4hack8into_vec17hd119480f0e3457efE: argument 0"}
!881 = distinct !{!881, !"_ZN5alloc5slice4hack8into_vec17hd119480f0e3457efE"}
!882 = !{!883}
!883 = distinct !{!883, !881, !"_ZN5alloc5slice4hack8into_vec17hd119480f0e3457efE: argument 1"}
!884 = !{!885, !887, !889, !891}
!885 = distinct !{!885, !886, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882: argument 0"}
!886 = distinct !{!886, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882"}
!887 = distinct !{!887, !888, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882: argument 0"}
!888 = distinct !{!888, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882"}
!889 = distinct !{!889, !890, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E: argument 0"}
!890 = distinct !{!890, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E"}
!891 = distinct !{!891, !892, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E: argument 0"}
!892 = distinct !{!892, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"}
!893 = !{i64 0, i64 -9223372036854775807}
!894 = !{!895}
!895 = distinct !{!895, !896, !"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Attr$GT$17h449d657a8b79efb9E: argument 0"}
!896 = distinct !{!896, !"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Attr$GT$17h449d657a8b79efb9E"}
!897 = !{!898}
!898 = distinct !{!898, !899, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!899 = distinct !{!899, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!900 = !{!901}
!901 = distinct !{!901, !902, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!902 = distinct !{!902, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!903 = !{!904}
!904 = distinct !{!904, !905, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!905 = distinct !{!905, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!906 = !{!904, !901, !898, !895}
!907 = !{!908}
!908 = distinct !{!908, !909, !"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17h67851934f51d7188E: argument 0"}
!909 = distinct !{!909, !"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17h67851934f51d7188E"}
!910 = !{!911}
!911 = distinct !{!911, !912, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!912 = distinct !{!912, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!913 = !{!914}
!914 = distinct !{!914, !915, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!915 = distinct !{!915, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!916 = !{!917}
!917 = distinct !{!917, !918, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!918 = distinct !{!918, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!919 = !{!917, !914, !911, !908}
!920 = !{!921}
!921 = distinct !{!921, !922, !"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h8e7f51890acbc7f1E: argument 0"}
!922 = distinct !{!922, !"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h8e7f51890acbc7f1E"}
!923 = !{!924}
!924 = distinct !{!924, !925, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!925 = distinct !{!925, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!926 = !{!927}
!927 = distinct !{!927, !928, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!928 = distinct !{!928, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!929 = !{!930}
!930 = distinct !{!930, !931, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!931 = distinct !{!931, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!932 = !{!930, !927, !924, !921}
!933 = !{!934}
!934 = distinct !{!934, !935, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff1230d5f661de28E: argument 0"}
!935 = distinct !{!935, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff1230d5f661de28E"}
!936 = !{!937, !939, !941, !943, !934}
!937 = distinct !{!937, !938, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!938 = distinct !{!938, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!939 = distinct !{!939, !940, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!940 = distinct !{!940, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!941 = distinct !{!941, !942, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!942 = distinct !{!942, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!943 = distinct !{!943, !944, !"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17h67851934f51d7188E: argument 0"}
!944 = distinct !{!944, !"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17h67851934f51d7188E"}
!945 = !{!946, !948, !950, !952, !954, !956}
!946 = distinct !{!946, !947, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!947 = distinct !{!947, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!948 = distinct !{!948, !949, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!949 = distinct !{!949, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!950 = distinct !{!950, !951, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!951 = distinct !{!951, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!952 = distinct !{!952, !953, !"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17h67851934f51d7188E: argument 0"}
!953 = distinct !{!953, !"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17h67851934f51d7188E"}
!954 = distinct !{!954, !955, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$syntax..ast..generated..nodes..Path$GT$$GT$17hcac97601c1fe9171E.llvm.13346703328537446882: argument 0"}
!955 = distinct !{!955, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$syntax..ast..generated..nodes..Path$GT$$GT$17hcac97601c1fe9171E.llvm.13346703328537446882"}
!956 = distinct !{!956, !957, !"_ZN4core3ptr255drop_in_place$LT$core..iter..sources..successors..Successors$LT$syntax..ast..generated..nodes..Path$C$syntax..ast..edit_in_place..$LT$impl$u20$syntax..ast..generated..nodes..UseTree$GT$..split_prefix..split_path_prefix..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2ea4fd6eb7db8e7cE: argument 0"}
!957 = distinct !{!957, !"_ZN4core3ptr255drop_in_place$LT$core..iter..sources..successors..Successors$LT$syntax..ast..generated..nodes..Path$C$syntax..ast..edit_in_place..$LT$impl$u20$syntax..ast..generated..nodes..UseTree$GT$..split_prefix..split_path_prefix..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2ea4fd6eb7db8e7cE"}
!958 = !{!959, !961, !963, !965}
!959 = distinct !{!959, !960, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!960 = distinct !{!960, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!961 = distinct !{!961, !962, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!962 = distinct !{!962, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!963 = distinct !{!963, !964, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!964 = distinct !{!964, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!965 = distinct !{!965, !966, !"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17h67851934f51d7188E: argument 0"}
!966 = distinct !{!966, !"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17h67851934f51d7188E"}
!967 = !{!968, !970, !972, !974}
!968 = distinct !{!968, !969, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!969 = distinct !{!969, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!970 = distinct !{!970, !971, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!971 = distinct !{!971, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!972 = distinct !{!972, !973, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!973 = distinct !{!973, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!974 = distinct !{!974, !975, !"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17h67851934f51d7188E: argument 0"}
!975 = distinct !{!975, !"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17h67851934f51d7188E"}
!976 = !{!977, !979, !981, !983}
!977 = distinct !{!977, !978, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!978 = distinct !{!978, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!979 = distinct !{!979, !980, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!980 = distinct !{!980, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!981 = distinct !{!981, !982, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E: argument 0"}
!982 = distinct !{!982, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E"}
!983 = distinct !{!983, !984, !"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.13346703328537446882: argument 0"}
!984 = distinct !{!984, !"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.13346703328537446882"}
!985 = !{!986}
!986 = distinct !{!986, !987, !"_ZN6syntax3ted6remove17h262b1dc4ba2d4809E: argument 0"}
!987 = distinct !{!987, !"_ZN6syntax3ted6remove17h262b1dc4ba2d4809E"}
!988 = !{!989}
!989 = distinct !{!989, !990, !"_ZN46_$LT$$RF$E$u20$as$u20$syntax..ted..Element$GT$14syntax_element17hf31e0ba22b5d8352E: argument 0"}
!990 = distinct !{!990, !"_ZN46_$LT$$RF$E$u20$as$u20$syntax..ted..Element$GT$14syntax_element17hf31e0ba22b5d8352E"}
!991 = !{!992}
!992 = distinct !{!992, !993, !"_ZN70_$LT$rowan..api..SyntaxNode$LT$L$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h426cc0101b3f1454E.llvm.3712155024907033177: argument 0"}
!993 = distinct !{!993, !"_ZN70_$LT$rowan..api..SyntaxNode$LT$L$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h426cc0101b3f1454E.llvm.3712155024907033177"}
!994 = !{!992, !989, !986}
!995 = !{!996, !998, !1000, !1002, !986}
!996 = distinct !{!996, !997, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!997 = distinct !{!997, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!998 = distinct !{!998, !999, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!999 = distinct !{!999, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1000 = distinct !{!1000, !1001, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1001 = distinct !{!1001, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1002 = distinct !{!1002, !1003, !"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.13346703328537446882: argument 0"}
!1003 = distinct !{!1003, !"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.13346703328537446882"}
!1004 = !{!1005}
!1005 = distinct !{!1005, !1006, !"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h8e7f51890acbc7f1E: argument 0"}
!1006 = distinct !{!1006, !"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h8e7f51890acbc7f1E"}
!1007 = !{!1008}
!1008 = distinct !{!1008, !1009, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1009 = distinct !{!1009, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1010 = !{!1011}
!1011 = distinct !{!1011, !1012, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1012 = distinct !{!1012, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1013 = !{!1014}
!1014 = distinct !{!1014, !1015, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1015 = distinct !{!1015, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1016 = !{!1014, !1011, !1008, !1005}
!1017 = !{!1018}
!1018 = distinct !{!1018, !1019, !"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17h67851934f51d7188E: argument 0"}
!1019 = distinct !{!1019, !"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17h67851934f51d7188E"}
!1020 = !{!1021}
!1021 = distinct !{!1021, !1022, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1022 = distinct !{!1022, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1023 = !{!1024}
!1024 = distinct !{!1024, !1025, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1025 = distinct !{!1025, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1026 = !{!1027}
!1027 = distinct !{!1027, !1028, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1028 = distinct !{!1028, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1029 = !{!1027, !1024, !1021, !1018}
!1030 = !{!1031}
!1031 = distinct !{!1031, !1032, !"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17h67851934f51d7188E: argument 0"}
!1032 = distinct !{!1032, !"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17h67851934f51d7188E"}
!1033 = !{!1034}
!1034 = distinct !{!1034, !1035, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1035 = distinct !{!1035, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1036 = !{!1037}
!1037 = distinct !{!1037, !1038, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1038 = distinct !{!1038, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1041, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1041 = distinct !{!1041, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1042 = !{!1040, !1037, !1034, !1031}
!1043 = !{!1044, !1046, !1048, !1050}
!1044 = distinct !{!1044, !1045, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1045 = distinct !{!1045, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1046 = distinct !{!1046, !1047, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1047 = distinct !{!1047, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1048 = distinct !{!1048, !1049, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1049 = distinct !{!1049, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1050 = distinct !{!1050, !1051, !"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h8e7f51890acbc7f1E: argument 0"}
!1051 = distinct !{!1051, !"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h8e7f51890acbc7f1E"}
!1052 = !{!1053}
!1053 = distinct !{!1053, !1054, !"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17h67851934f51d7188E: argument 0"}
!1054 = distinct !{!1054, !"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17h67851934f51d7188E"}
!1055 = !{!1056}
!1056 = distinct !{!1056, !1057, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1057 = distinct !{!1057, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1058 = !{!1059}
!1059 = distinct !{!1059, !1060, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1060 = distinct !{!1060, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1061 = !{!1062}
!1062 = distinct !{!1062, !1063, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1063 = distinct !{!1063, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1064 = !{!1062, !1059, !1056, !1053}
!1065 = !{!1066}
!1066 = distinct !{!1066, !1067, !"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17h67851934f51d7188E: argument 0"}
!1067 = distinct !{!1067, !"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17h67851934f51d7188E"}
!1068 = !{!1069}
!1069 = distinct !{!1069, !1070, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1070 = distinct !{!1070, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1071 = !{!1072}
!1072 = distinct !{!1072, !1073, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1073 = distinct !{!1073, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1074 = !{!1075}
!1075 = distinct !{!1075, !1076, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1076 = distinct !{!1076, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1077 = !{!1075, !1072, !1069, !1066}
!1078 = !{!1079, !1081, !1083, !1085, !1087, !1089}
!1079 = distinct !{!1079, !1080, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1080 = distinct !{!1080, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1081 = distinct !{!1081, !1082, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1082 = distinct !{!1082, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1083 = distinct !{!1083, !1084, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1084 = distinct !{!1084, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1085 = distinct !{!1085, !1086, !"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17h67851934f51d7188E: argument 0"}
!1086 = distinct !{!1086, !"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17h67851934f51d7188E"}
!1087 = distinct !{!1087, !1088, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$syntax..ast..generated..nodes..Path$GT$$GT$17hcac97601c1fe9171E.llvm.13346703328537446882: argument 0"}
!1088 = distinct !{!1088, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$syntax..ast..generated..nodes..Path$GT$$GT$17hcac97601c1fe9171E.llvm.13346703328537446882"}
!1089 = distinct !{!1089, !1090, !"_ZN4core3ptr255drop_in_place$LT$core..iter..sources..successors..Successors$LT$syntax..ast..generated..nodes..Path$C$syntax..ast..edit_in_place..$LT$impl$u20$syntax..ast..generated..nodes..UseTree$GT$..split_prefix..split_path_prefix..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2ea4fd6eb7db8e7cE: argument 0"}
!1090 = distinct !{!1090, !"_ZN4core3ptr255drop_in_place$LT$core..iter..sources..successors..Successors$LT$syntax..ast..generated..nodes..Path$C$syntax..ast..edit_in_place..$LT$impl$u20$syntax..ast..generated..nodes..UseTree$GT$..split_prefix..split_path_prefix..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2ea4fd6eb7db8e7cE"}
!1091 = !{!1092}
!1092 = distinct !{!1092, !1093, !"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h8e7f51890acbc7f1E: argument 0"}
!1093 = distinct !{!1093, !"_ZN4core3ptr63drop_in_place$LT$syntax..ast..generated..nodes..PathSegment$GT$17h8e7f51890acbc7f1E"}
!1094 = !{!1095}
!1095 = distinct !{!1095, !1096, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1096 = distinct !{!1096, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1097 = !{!1098}
!1098 = distinct !{!1098, !1099, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1099 = distinct !{!1099, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1100 = !{!1101}
!1101 = distinct !{!1101, !1102, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1102 = distinct !{!1102, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1103 = !{!1101, !1098, !1095, !1092}
!1104 = !{!1105}
!1105 = distinct !{!1105, !1106, !"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17h67851934f51d7188E: argument 0"}
!1106 = distinct !{!1106, !"_ZN4core3ptr56drop_in_place$LT$syntax..ast..generated..nodes..Path$GT$17h67851934f51d7188E"}
!1107 = !{!1108}
!1108 = distinct !{!1108, !1109, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1109 = distinct !{!1109, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1110 = !{!1111}
!1111 = distinct !{!1111, !1112, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1112 = distinct !{!1112, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1113 = !{!1114}
!1114 = distinct !{!1114, !1115, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1115 = distinct !{!1115, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1116 = !{!1114, !1111, !1108, !1105}
!1117 = !{!1118, !1120, !1122, !1124}
!1118 = distinct !{!1118, !1119, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!1119 = distinct !{!1119, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!1120 = distinct !{!1120, !1121, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!1121 = distinct !{!1121, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!1122 = distinct !{!1122, !1123, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E: argument 0"}
!1123 = distinct !{!1123, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E"}
!1124 = distinct !{!1124, !1125, !"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h5beb69e4d2745f96E.llvm.9507309886595861065: argument 0"}
!1125 = distinct !{!1125, !"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h5beb69e4d2745f96E.llvm.9507309886595861065"}
!1126 = !{!1127}
!1127 = distinct !{!1127, !1128, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$20siblings_with_tokens17hb1092f665e61c7dbE: argument 1"}
!1128 = distinct !{!1128, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$20siblings_with_tokens17hb1092f665e61c7dbE"}
!1129 = !{!1130}
!1130 = distinct !{!1130, !1128, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$20siblings_with_tokens17hb1092f665e61c7dbE: argument 0"}
!1131 = !{!1130, !1127}
!1132 = !{!1133, !1135, !1137}
!1133 = distinct !{!1133, !1134, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!1134 = distinct !{!1134, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!1135 = distinct !{!1135, !1136, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!1136 = distinct !{!1136, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!1137 = distinct !{!1137, !1138, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E: argument 0"}
!1138 = distinct !{!1138, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E"}
!1139 = !{!1140}
!1140 = distinct !{!1140, !1141, !"_ZN4core3ptr742drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$C$rowan..cursor..SyntaxNode..siblings_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..edit_in_place..get_or_insert_comma_after..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he17fa5439ef6d5d1E: argument 0"}
!1141 = distinct !{!1141, !"_ZN4core3ptr742drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$C$rowan..cursor..SyntaxNode..siblings_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$C$syntax..ast..edit_in_place..get_or_insert_comma_after..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he17fa5439ef6d5d1E"}
!1142 = !{!1143}
!1143 = distinct !{!1143, !1144, !"_ZN4core3ptr606drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$C$rowan..cursor..SyntaxNode..siblings_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$GT$17h0c18f5f8624bc238E: argument 0"}
!1144 = distinct !{!1144, !"_ZN4core3ptr606drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..successors..Successors$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$C$rowan..cursor..SyntaxNode..siblings_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$u20$as$u20$core..convert..From$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$..from$GT$$GT$17h0c18f5f8624bc238E"}
!1145 = !{!1146}
!1146 = distinct !{!1146, !1147, !"_ZN4core3ptr246drop_in_place$LT$core..iter..sources..successors..Successors$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$C$rowan..cursor..SyntaxNode..siblings_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbd7e905da5d5675fE.llvm.13346703328537446882: argument 0"}
!1147 = distinct !{!1147, !"_ZN4core3ptr246drop_in_place$LT$core..iter..sources..successors..Successors$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$C$rowan..cursor..SyntaxNode..siblings_with_tokens..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbd7e905da5d5675fE.llvm.13346703328537446882"}
!1148 = !{!1149}
!1149 = distinct !{!1149, !1150, !"_ZN4core3ptr144drop_in_place$LT$core..option..Option$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$17h03fdea88b6193d7cE.llvm.13346703328537446882: argument 0"}
!1150 = distinct !{!1150, !"_ZN4core3ptr144drop_in_place$LT$core..option..Option$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$17h03fdea88b6193d7cE.llvm.13346703328537446882"}
!1151 = !{!1149, !1146, !1143, !1140}
!1152 = !{!1153}
!1153 = distinct !{!1153, !1154, !"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17h88ff2d87518321a0E.llvm.13346703328537446882: argument 0"}
!1154 = distinct !{!1154, !"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17h88ff2d87518321a0E.llvm.13346703328537446882"}
!1155 = !{!1156}
!1156 = distinct !{!1156, !1157, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1157 = distinct !{!1157, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1158 = !{!1159}
!1159 = distinct !{!1159, !1160, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1160 = distinct !{!1160, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1161 = !{!1159, !1156, !1153, !1149, !1146, !1143, !1140}
!1162 = !{!1163}
!1163 = distinct !{!1163, !1164, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!1164 = distinct !{!1164, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!1165 = !{!1166}
!1166 = distinct !{!1166, !1167, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!1167 = distinct !{!1167, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!1168 = !{!1166, !1163, !1153, !1149, !1146, !1143, !1140}
!1169 = !{!1153, !1149, !1146, !1143, !1140}
!1170 = !{!1171}
!1171 = distinct !{!1171, !1172, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$20children_with_tokens17h5026d1eddff04c71E: argument 0"}
!1172 = distinct !{!1172, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$20children_with_tokens17h5026d1eddff04c71E"}
!1173 = !{!1174, !1176, !1178, !1180}
!1174 = distinct !{!1174, !1175, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1175 = distinct !{!1175, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1176 = distinct !{!1176, !1177, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1177 = distinct !{!1177, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1178 = distinct !{!1178, !1179, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1179 = distinct !{!1179, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1180 = distinct !{!1180, !1181, !"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.3712155024907033177: argument 0"}
!1181 = distinct !{!1181, !"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.3712155024907033177"}
!1182 = !{!1183, !1185, !1187}
!1183 = distinct !{!1183, !1184, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!1184 = distinct !{!1184, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!1185 = distinct !{!1185, !1186, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!1186 = distinct !{!1186, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!1187 = distinct !{!1187, !1188, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E: argument 0"}
!1188 = distinct !{!1188, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E"}
!1189 = !{!1190, !1192, !1194}
!1190 = distinct !{!1190, !1191, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!1191 = distinct !{!1191, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!1192 = distinct !{!1192, !1193, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!1193 = distinct !{!1193, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!1194 = distinct !{!1194, !1195, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E: argument 0"}
!1195 = distinct !{!1195, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E"}
!1196 = !{!1197}
!1197 = distinct !{!1197, !1198, !"_ZN4core3ptr233drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$C$syntax..ast..edit_in_place..normalize_ws_between_braces..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h189948447bc65fc9E: argument 0"}
!1198 = distinct !{!1198, !"_ZN4core3ptr233drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$C$syntax..ast..edit_in_place..normalize_ws_between_braces..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h189948447bc65fc9E"}
!1199 = !{!1200}
!1200 = distinct !{!1200, !1201, !"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h05951f1597ebb08aE: argument 0"}
!1201 = distinct !{!1201, !"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h05951f1597ebb08aE"}
!1202 = !{!1203}
!1203 = distinct !{!1203, !1204, !"_ZN4core3ptr57drop_in_place$LT$rowan..cursor..SyntaxElementChildren$GT$17hd9247fc4f06377cdE.llvm.13346703328537446882: argument 0"}
!1204 = distinct !{!1204, !"_ZN4core3ptr57drop_in_place$LT$rowan..cursor..SyntaxElementChildren$GT$17hd9247fc4f06377cdE.llvm.13346703328537446882"}
!1205 = !{!1206}
!1206 = distinct !{!1206, !1207, !"_ZN4core3ptr144drop_in_place$LT$core..option..Option$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$17h03fdea88b6193d7cE.llvm.13346703328537446882: argument 0"}
!1207 = distinct !{!1207, !"_ZN4core3ptr144drop_in_place$LT$core..option..Option$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$17h03fdea88b6193d7cE.llvm.13346703328537446882"}
!1208 = !{!1206, !1203, !1200, !1197}
!1209 = !{!1210}
!1210 = distinct !{!1210, !1211, !"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17h88ff2d87518321a0E.llvm.13346703328537446882: argument 0"}
!1211 = distinct !{!1211, !"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17h88ff2d87518321a0E.llvm.13346703328537446882"}
!1212 = !{!1213}
!1213 = distinct !{!1213, !1214, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1214 = distinct !{!1214, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1215 = !{!1216}
!1216 = distinct !{!1216, !1217, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1217 = distinct !{!1217, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1218 = !{!1216, !1213, !1210, !1206, !1203, !1200, !1197}
!1219 = !{!1220}
!1220 = distinct !{!1220, !1221, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!1221 = distinct !{!1221, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!1222 = !{!1223}
!1223 = distinct !{!1223, !1224, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!1224 = distinct !{!1224, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!1225 = !{!1223, !1220, !1210, !1206, !1203, !1200, !1197}
!1226 = !{!1227}
!1227 = distinct !{!1227, !1228, !"_ZN4core3ptr233drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$C$syntax..ast..edit_in_place..normalize_ws_between_braces..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h189948447bc65fc9E: argument 0"}
!1228 = distinct !{!1228, !"_ZN4core3ptr233drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$C$syntax..ast..edit_in_place..normalize_ws_between_braces..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h189948447bc65fc9E"}
!1229 = !{!1230}
!1230 = distinct !{!1230, !1231, !"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h05951f1597ebb08aE: argument 0"}
!1231 = distinct !{!1231, !"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h05951f1597ebb08aE"}
!1232 = !{!1233}
!1233 = distinct !{!1233, !1234, !"_ZN4core3ptr57drop_in_place$LT$rowan..cursor..SyntaxElementChildren$GT$17hd9247fc4f06377cdE.llvm.13346703328537446882: argument 0"}
!1234 = distinct !{!1234, !"_ZN4core3ptr57drop_in_place$LT$rowan..cursor..SyntaxElementChildren$GT$17hd9247fc4f06377cdE.llvm.13346703328537446882"}
!1235 = !{!1236}
!1236 = distinct !{!1236, !1237, !"_ZN4core3ptr144drop_in_place$LT$core..option..Option$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$17h03fdea88b6193d7cE.llvm.13346703328537446882: argument 0"}
!1237 = distinct !{!1237, !"_ZN4core3ptr144drop_in_place$LT$core..option..Option$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$17h03fdea88b6193d7cE.llvm.13346703328537446882"}
!1238 = !{!1236, !1233, !1230, !1227}
!1239 = !{!1240}
!1240 = distinct !{!1240, !1241, !"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17h88ff2d87518321a0E.llvm.13346703328537446882: argument 0"}
!1241 = distinct !{!1241, !"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17h88ff2d87518321a0E.llvm.13346703328537446882"}
!1242 = !{!1243}
!1243 = distinct !{!1243, !1244, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1244 = distinct !{!1244, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1245 = !{!1246}
!1246 = distinct !{!1246, !1247, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1247 = distinct !{!1247, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1248 = !{!1246, !1243, !1240, !1236, !1233, !1230, !1227}
!1249 = !{!1250}
!1250 = distinct !{!1250, !1251, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!1251 = distinct !{!1251, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!1252 = !{!1253}
!1253 = distinct !{!1253, !1254, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!1254 = distinct !{!1254, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!1255 = !{!1253, !1250, !1240, !1236, !1233, !1230, !1227}
!1256 = !{!1240, !1236, !1233, !1230, !1227}
!1257 = !{!1258}
!1258 = distinct !{!1258, !1259, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$20children_with_tokens17h5026d1eddff04c71E: argument 0"}
!1259 = distinct !{!1259, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$20children_with_tokens17h5026d1eddff04c71E"}
!1260 = !{!1261, !1263, !1265, !1267}
!1261 = distinct !{!1261, !1262, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1262 = distinct !{!1262, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1263 = distinct !{!1263, !1264, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1264 = distinct !{!1264, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1265 = distinct !{!1265, !1266, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1266 = distinct !{!1266, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1267 = distinct !{!1267, !1268, !"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.3712155024907033177: argument 0"}
!1268 = distinct !{!1268, !"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.3712155024907033177"}
!1269 = !{!1270, !1272, !1274}
!1270 = distinct !{!1270, !1271, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!1271 = distinct !{!1271, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!1272 = distinct !{!1272, !1273, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!1273 = distinct !{!1273, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!1274 = distinct !{!1274, !1275, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E: argument 0"}
!1275 = distinct !{!1275, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E"}
!1276 = !{!1277, !1279, !1281}
!1277 = distinct !{!1277, !1278, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!1278 = distinct !{!1278, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!1279 = distinct !{!1279, !1280, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!1280 = distinct !{!1280, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!1281 = distinct !{!1281, !1282, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E: argument 0"}
!1282 = distinct !{!1282, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E"}
!1283 = !{!1284}
!1284 = distinct !{!1284, !1285, !"_ZN4core3ptr233drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$C$syntax..ast..edit_in_place..normalize_ws_between_braces..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8c7707205ca28c46E: argument 0"}
!1285 = distinct !{!1285, !"_ZN4core3ptr233drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$C$syntax..ast..edit_in_place..normalize_ws_between_braces..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8c7707205ca28c46E"}
!1286 = !{!1287}
!1287 = distinct !{!1287, !1288, !"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h05951f1597ebb08aE: argument 0"}
!1288 = distinct !{!1288, !"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h05951f1597ebb08aE"}
!1289 = !{!1290}
!1290 = distinct !{!1290, !1291, !"_ZN4core3ptr57drop_in_place$LT$rowan..cursor..SyntaxElementChildren$GT$17hd9247fc4f06377cdE.llvm.13346703328537446882: argument 0"}
!1291 = distinct !{!1291, !"_ZN4core3ptr57drop_in_place$LT$rowan..cursor..SyntaxElementChildren$GT$17hd9247fc4f06377cdE.llvm.13346703328537446882"}
!1292 = !{!1293}
!1293 = distinct !{!1293, !1294, !"_ZN4core3ptr144drop_in_place$LT$core..option..Option$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$17h03fdea88b6193d7cE.llvm.13346703328537446882: argument 0"}
!1294 = distinct !{!1294, !"_ZN4core3ptr144drop_in_place$LT$core..option..Option$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$17h03fdea88b6193d7cE.llvm.13346703328537446882"}
!1295 = !{!1293, !1290, !1287, !1284}
!1296 = !{!1297}
!1297 = distinct !{!1297, !1298, !"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17h88ff2d87518321a0E.llvm.13346703328537446882: argument 0"}
!1298 = distinct !{!1298, !"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17h88ff2d87518321a0E.llvm.13346703328537446882"}
!1299 = !{!1300}
!1300 = distinct !{!1300, !1301, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1301 = distinct !{!1301, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1302 = !{!1303}
!1303 = distinct !{!1303, !1304, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1304 = distinct !{!1304, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1305 = !{!1303, !1300, !1297, !1293, !1290, !1287, !1284}
!1306 = !{!1307}
!1307 = distinct !{!1307, !1308, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!1308 = distinct !{!1308, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!1309 = !{!1310}
!1310 = distinct !{!1310, !1311, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!1311 = distinct !{!1311, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!1312 = !{!1310, !1307, !1297, !1293, !1290, !1287, !1284}
!1313 = !{!1314}
!1314 = distinct !{!1314, !1315, !"_ZN4core3ptr233drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$C$syntax..ast..edit_in_place..normalize_ws_between_braces..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8c7707205ca28c46E: argument 0"}
!1315 = distinct !{!1315, !"_ZN4core3ptr233drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$C$syntax..ast..edit_in_place..normalize_ws_between_braces..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8c7707205ca28c46E"}
!1316 = !{!1317}
!1317 = distinct !{!1317, !1318, !"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h05951f1597ebb08aE: argument 0"}
!1318 = distinct !{!1318, !"_ZN4core3ptr95drop_in_place$LT$rowan..api..SyntaxElementChildren$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h05951f1597ebb08aE"}
!1319 = !{!1320}
!1320 = distinct !{!1320, !1321, !"_ZN4core3ptr57drop_in_place$LT$rowan..cursor..SyntaxElementChildren$GT$17hd9247fc4f06377cdE.llvm.13346703328537446882: argument 0"}
!1321 = distinct !{!1321, !"_ZN4core3ptr57drop_in_place$LT$rowan..cursor..SyntaxElementChildren$GT$17hd9247fc4f06377cdE.llvm.13346703328537446882"}
!1322 = !{!1323}
!1323 = distinct !{!1323, !1324, !"_ZN4core3ptr144drop_in_place$LT$core..option..Option$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$17h03fdea88b6193d7cE.llvm.13346703328537446882: argument 0"}
!1324 = distinct !{!1324, !"_ZN4core3ptr144drop_in_place$LT$core..option..Option$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$17h03fdea88b6193d7cE.llvm.13346703328537446882"}
!1325 = !{!1323, !1320, !1317, !1314}
!1326 = !{!1327}
!1327 = distinct !{!1327, !1328, !"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17h88ff2d87518321a0E.llvm.13346703328537446882: argument 0"}
!1328 = distinct !{!1328, !"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17h88ff2d87518321a0E.llvm.13346703328537446882"}
!1329 = !{!1330}
!1330 = distinct !{!1330, !1331, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1331 = distinct !{!1331, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1332 = !{!1333}
!1333 = distinct !{!1333, !1334, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1334 = distinct !{!1334, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1335 = !{!1333, !1330, !1327, !1323, !1320, !1317, !1314}
!1336 = !{!1337}
!1337 = distinct !{!1337, !1338, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!1338 = distinct !{!1338, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!1339 = !{!1340}
!1340 = distinct !{!1340, !1341, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!1341 = distinct !{!1341, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!1342 = !{!1340, !1337, !1327, !1323, !1320, !1317, !1314}
!1343 = !{!1344, !1346, !1348}
!1344 = distinct !{!1344, !1345, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!1345 = distinct !{!1345, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!1346 = distinct !{!1346, !1347, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!1347 = distinct !{!1347, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!1348 = distinct !{!1348, !1349, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E: argument 0"}
!1349 = distinct !{!1349, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E"}
!1350 = !{!1351}
!1351 = distinct !{!1351, !1352, !"_ZN6syntax3ast4edit11IndentLevel9from_node17h228c916f89a2521eE: argument 0"}
!1352 = distinct !{!1352, !"_ZN6syntax3ast4edit11IndentLevel9from_node17h228c916f89a2521eE"}
!1353 = !{!1354, !1356, !1358}
!1354 = distinct !{!1354, !1355, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!1355 = distinct !{!1355, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!1356 = distinct !{!1356, !1357, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!1357 = distinct !{!1357, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!1358 = distinct !{!1358, !1359, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E: argument 0"}
!1359 = distinct !{!1359, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E"}
!1360 = !{!1361, !1363, !1365}
!1361 = distinct !{!1361, !1362, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!1362 = distinct !{!1362, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!1363 = distinct !{!1363, !1364, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!1364 = distinct !{!1364, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!1365 = distinct !{!1365, !1366, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E: argument 0"}
!1366 = distinct !{!1366, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E"}
!1367 = !{!1368, !1370}
!1368 = distinct !{!1368, !1369, !"_ZN5rowan6cursor10SyntaxNode4kind17hd8562337a2a58c83E.llvm.3712155024907033177: argument 0"}
!1369 = distinct !{!1369, !"_ZN5rowan6cursor10SyntaxNode4kind17hd8562337a2a58c83E.llvm.3712155024907033177"}
!1370 = distinct !{!1370, !1371, !"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$4kind17h5a57663d2c9bfb6aE: argument 0"}
!1371 = distinct !{!1371, !"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$4kind17h5a57663d2c9bfb6aE"}
!1372 = !{!1373, !1370}
!1373 = distinct !{!1373, !1374, !"_ZN5rowan6cursor11SyntaxToken4kind17h3ecb86ab0d6896b2E.llvm.3712155024907033177: argument 0"}
!1374 = distinct !{!1374, !"_ZN5rowan6cursor11SyntaxToken4kind17h3ecb86ab0d6896b2E.llvm.3712155024907033177"}
!1375 = !{!1376, !1378, !1380, !1382}
!1376 = distinct !{!1376, !1377, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!1377 = distinct !{!1377, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!1378 = distinct !{!1378, !1379, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!1379 = distinct !{!1379, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!1380 = distinct !{!1380, !1381, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!1381 = distinct !{!1381, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!1382 = distinct !{!1382, !1383, !"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.3712155024907033177: argument 0"}
!1383 = distinct !{!1383, !"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.llvm.3712155024907033177"}
!1384 = !{i8 0, i8 2}
!1385 = !{!1386, !1388, !1390}
!1386 = distinct !{!1386, !1387, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!1387 = distinct !{!1387, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!1388 = distinct !{!1388, !1389, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!1389 = distinct !{!1389, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!1390 = distinct !{!1390, !1391, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E: argument 0"}
!1391 = distinct !{!1391, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E"}
!1392 = !{!1393}
!1393 = distinct !{!1393, !1394, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1394 = distinct !{!1394, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1395 = !{!1396}
!1396 = distinct !{!1396, !1394, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1397 = !{!1398, !1400, !1402}
!1398 = distinct !{!1398, !1399, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!1399 = distinct !{!1399, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!1400 = distinct !{!1400, !1401, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!1401 = distinct !{!1401, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!1402 = distinct !{!1402, !1403, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E: argument 0"}
!1403 = distinct !{!1403, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E"}
!1404 = !{!1405}
!1405 = distinct !{!1405, !1406, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E: argument 0"}
!1406 = distinct !{!1406, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E"}
!1407 = !{!1408}
!1408 = distinct !{!1408, !1409, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!1409 = distinct !{!1409, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!1410 = !{!1411}
!1411 = distinct !{!1411, !1412, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!1412 = distinct !{!1412, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!1413 = !{!1411, !1408, !1405}
!1414 = !{!1415, !1417, !1418, !1420, !1421, !1422, !1424}
!1415 = distinct !{!1415, !1416, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbb9d8ff88661e23cE: argument 0"}
!1416 = distinct !{!1416, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbb9d8ff88661e23cE"}
!1417 = distinct !{!1417, !1416, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbb9d8ff88661e23cE: argument 1"}
!1418 = distinct !{!1418, !1419, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E: argument 0"}
!1419 = distinct !{!1419, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E"}
!1420 = distinct !{!1420, !1419, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E: argument 1"}
!1421 = distinct !{!1421, !1419, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h534f672a0d29ce70E: argument 2"}
!1422 = distinct !{!1422, !1423, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1423 = distinct !{!1423, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1424 = distinct !{!1424, !1423, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1425 = !{!1415, !1418, !1420, !1422}
!1426 = !{!1427, !1429, !1431, !1433}
!1427 = distinct !{!1427, !1428, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882: argument 0"}
!1428 = distinct !{!1428, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882"}
!1429 = distinct !{!1429, !1430, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882: argument 0"}
!1430 = distinct !{!1430, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882"}
!1431 = distinct !{!1431, !1432, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E: argument 0"}
!1432 = distinct !{!1432, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E"}
!1433 = distinct !{!1433, !1434, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E: argument 0"}
!1434 = distinct !{!1434, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"}
!1435 = !{!1436, !1438, !1440}
!1436 = distinct !{!1436, !1437, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!1437 = distinct !{!1437, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!1438 = distinct !{!1438, !1439, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!1439 = distinct !{!1439, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!1440 = distinct !{!1440, !1441, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E: argument 0"}
!1441 = distinct !{!1441, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E"}
!1442 = !{!1443}
!1443 = distinct !{!1443, !1444, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E: argument 0"}
!1444 = distinct !{!1444, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E"}
!1445 = !{!1446}
!1446 = distinct !{!1446, !1447, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!1447 = distinct !{!1447, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!1448 = !{!1449}
!1449 = distinct !{!1449, !1450, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!1450 = distinct !{!1450, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!1451 = !{!1449, !1446, !1443}
!1452 = !{!1453}
!1453 = distinct !{!1453, !1454, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E: argument 0"}
!1454 = distinct !{!1454, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E"}
!1455 = !{!1456}
!1456 = distinct !{!1456, !1457, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!1457 = distinct !{!1457, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!1458 = !{!1459}
!1459 = distinct !{!1459, !1460, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!1460 = distinct !{!1460, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!1461 = !{!1459, !1456, !1453}
