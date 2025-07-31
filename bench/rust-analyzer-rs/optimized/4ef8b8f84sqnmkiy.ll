; ModuleID = 'bench/rust-analyzer-rs/original/4ef8b8f84sqnmkiy.ll'
source_filename = "bench/rust-analyzer-rs/original/4ef8b8f84sqnmkiy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3a493e9cc57222a1f87d6610b13d2fbf.0.llvm.8951843232683538508 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.3a493e9cc57222a1f87d6610b13d2fbf.7 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"assertion failed: p.at(T![#])" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.8 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"crates/parser/src/grammar/attributes.rs" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.8, [16 x i8] c"'\00\00\00\00\00\00\00\12\00\00\00\05\00\00\00" }>, align 8
@anon.3a493e9cc57222a1f87d6610b13d2fbf.10 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"expected `[`" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.11 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"expected `]`" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.12.llvm.8951843232683538508 = hidden unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"expected expression" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.13.llvm.8951843232683538508 = hidden unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"(\00\00\80\00\00\00\00\00\B2\00\00\80\00\00\00\00\00\00\00\00\00\00\00" }>, align 8
@anon.3a493e9cc57222a1f87d6610b13d2fbf.14 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"\00\04\00 \10\00\00\A0 \00\00S\00\00\F0\17\00\00\00\00\00\00\00\00" }>, align 8
@anon.3a493e9cc57222a1f87d6610b13d2fbf.15 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"expected pattern" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.17 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00 \00\00@\00\00\F0\07\00\00\00\00\00\00\00\00" }>, align 8
@anon.3a493e9cc57222a1f87d6610b13d2fbf.18 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"assertion failed: is_literal_pat_start(p)" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.19 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"crates/parser/src/grammar/patterns.rs" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.19, [16 x i8] c"%\00\00\00\00\00\00\00\00\01\00\00\05\00\00\00" }>, align 8
@anon.3a493e9cc57222a1f87d6610b13d2fbf.21 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"assertion failed: paths::is_path_start(p)" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.19, [16 x i8] c"%\00\00\00\00\00\00\00\0F\01\00\00\05\00\00\00" }>, align 8
@anon.3a493e9cc57222a1f87d6610b13d2fbf.23 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"assertion failed: p.at(T!['('])" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.19, [16 x i8] c"%\00\00\00\00\00\00\001\01\00\00\05\00\00\00" }>, align 8
@anon.3a493e9cc57222a1f87d6610b13d2fbf.25 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"expected `:`" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.26 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"expected identifier" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.27 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"assertion failed: p.at(T!['{'])" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.19, [16 x i8] c"%\00\00\00\00\00\00\00c\01\00\00\05\00\00\00" }>, align 8
@anon.3a493e9cc57222a1f87d6610b13d2fbf.29 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"expected ident" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.30 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"assertion failed: p.at(T![_])" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.19, [16 x i8] c"%\00\00\00\00\00\00\00\84\01\00\00\05\00\00\00" }>, align 8
@anon.3a493e9cc57222a1f87d6610b13d2fbf.32 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"assertion failed: p.at(T![&])" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.19, [16 x i8] c"%\00\00\00\00\00\00\00\90\01\00\00\05\00\00\00" }>, align 8
@anon.3a493e9cc57222a1f87d6610b13d2fbf.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.19, [16 x i8] c"%\00\00\00\00\00\00\00\A1\01\00\00\05\00\00\00" }>, align 8
@anon.3a493e9cc57222a1f87d6610b13d2fbf.35 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"\10\05\06#\10\00\00\A8 \00DS\00\00\F0\17\00\00\00\00\00\00\00\00" }>, align 8
@anon.3a493e9cc57222a1f87d6610b13d2fbf.36 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"expected a pattern" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.37 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"assertion failed: p.at(T!['['])" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.19, [16 x i8] c"%\00\00\00\00\00\00\00\CA\01\00\00\05\00\00\00" }>, align 8
@anon.3a493e9cc57222a1f87d6610b13d2fbf.39 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"expected " }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.40 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c", got " }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.41 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.39, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.40, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.3a493e9cc57222a1f87d6610b13d2fbf.42 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\03\00" }>, align 2
@anon.3a493e9cc57222a1f87d6610b13d2fbf.43 = private unnamed_addr constant <{ [66 x i8] }> <{ [66 x i8] c"assertion failed: matches!(p.current(), T![ref] | T![mut] | IDENT)" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.19, [16 x i8] c"%\00\00\00\00\00\00\00\E9\01\00\00\05\00\00\00" }>, align 8
@anon.3a493e9cc57222a1f87d6610b13d2fbf.45 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"assertion failed: p.at(T![box])" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.19, [16 x i8] c"%\00\00\00\00\00\00\00\FB\01\00\00\05\00\00\00" }>, align 8
@anon.3a493e9cc57222a1f87d6610b13d2fbf.47 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"assertion failed: p.at(T![const])" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.19, [16 x i8] c"%\00\00\00\00\00\00\00\10\02\00\00\05\00\00\00" }>, align 8
@anon.3a493e9cc57222a1f87d6610b13d2fbf.49 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"TOMBSTONE" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.50 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"EOF" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.51 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"SEMICOLON" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.52 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"COMMA" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.53 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"L_PAREN" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.54 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"R_PAREN" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.55 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"L_CURLY" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.56 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"R_CURLY" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.57 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"L_BRACK" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.58 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"R_BRACK" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.59 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"L_ANGLE" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.60 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"R_ANGLE" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.61 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"AT" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.62 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"POUND" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.63 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"TILDE" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.64 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"QUESTION" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.65 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"DOLLAR" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.66 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"AMP" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.67 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"PIPE" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.68 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"PLUS" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.69 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"STAR" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.70 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"SLASH" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.71 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"CARET" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.72 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"PERCENT" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.73 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"UNDERSCORE" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.74 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"DOT" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.75 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"DOT2" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.76 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"DOT3" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.77 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"DOT2EQ" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.78 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"COLON" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.79 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"COLON2" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.80 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"EQ" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.81 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"EQ2" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.82 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"FAT_ARROW" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.83 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"BANG" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.84 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"NEQ" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.85 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"MINUS" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.86 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"THIN_ARROW" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.87 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"LTEQ" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.88 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"GTEQ" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.89 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"PLUSEQ" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.90 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"MINUSEQ" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.91 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"PIPEEQ" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.92 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"AMPEQ" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.93 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"CARETEQ" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.94 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"SLASHEQ" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.95 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"STAREQ" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.96 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"PERCENTEQ" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.97 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"AMP2" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.98 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"PIPE2" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.99 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"SHL" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.100 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"SHR" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.101 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"SHLEQ" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.102 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"SHREQ" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.103 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"ABSTRACT_KW" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.104 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"AS_KW" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.105 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"ASYNC_KW" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.106 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"AWAIT_KW" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.107 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"BECOME_KW" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.108 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"BOX_KW" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.109 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"BREAK_KW" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.110 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"CONST_KW" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.111 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"CONTINUE_KW" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.112 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"CRATE_KW" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.113 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"DO_KW" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.114 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"DYN_KW" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.115 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"ELSE_KW" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.116 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"ENUM_KW" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.117 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"EXTERN_KW" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.118 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"FALSE_KW" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.119 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"FINAL_KW" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.120 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"FN_KW" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.121 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"FOR_KW" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.122 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"IF_KW" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.123 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"IMPL_KW" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.124 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"IN_KW" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.125 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"LET_KW" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.126 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"LOOP_KW" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.127 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"MACRO_KW" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.128 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"MATCH_KW" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.129 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"MOD_KW" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.130 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"MOVE_KW" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.131 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"MUT_KW" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.132 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"OVERRIDE_KW" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.133 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"PRIV_KW" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.134 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"PUB_KW" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.135 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"REF_KW" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.136 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"RETURN_KW" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.137 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"SELF_KW" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.138 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"SELF_TYPE_KW" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.139 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"STATIC_KW" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.140 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"STRUCT_KW" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.141 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"SUPER_KW" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.142 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"TRAIT_KW" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.143 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"TRUE_KW" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.144 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"TRY_KW" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.145 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"TYPE_KW" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.146 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"TYPEOF_KW" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.147 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"UNSAFE_KW" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.148 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"UNSIZED_KW" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.149 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"USE_KW" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.150 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"VIRTUAL_KW" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.151 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"WHERE_KW" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.152 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"WHILE_KW" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.153 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"YIELD_KW" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.154 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"AUTO_KW" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.155 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"BUILTIN_KW" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.156 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"DEFAULT_KW" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.157 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"EXISTENTIAL_KW" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.158 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"UNION_KW" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.159 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"RAW_KW" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.160 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"MACRO_RULES_KW" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.161 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"YEET_KW" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.162 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"OFFSET_OF_KW" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.163 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"ASM_KW" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.164 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"FORMAT_ARGS_KW" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.165 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"INT_NUMBER" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.166 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"FLOAT_NUMBER" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.167 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"CHAR" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.168 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"BYTE" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.169 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"STRING" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.170 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"BYTE_STRING" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.171 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"C_STRING" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.172 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"ERROR" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.173 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"IDENT" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.174 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"WHITESPACE" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.175 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"LIFETIME_IDENT" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.176 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"COMMENT" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.177 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"SHEBANG" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.178 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"SOURCE_FILE" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.179 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"STRUCT" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.180 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"UNION" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.181 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"ENUM" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.182 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"FN" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.183 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"RET_TYPE" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.184 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"EXTERN_CRATE" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.185 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"MODULE" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.186 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"USE" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.187 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"STATIC" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.188 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"CONST" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.189 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"TRAIT" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.190 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"TRAIT_ALIAS" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.191 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"IMPL" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.192 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"TYPE_ALIAS" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.193 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"MACRO_CALL" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.194 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"MACRO_RULES" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.195 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"MACRO_ARM" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.196 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"TOKEN_TREE" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.197 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"MACRO_DEF" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.198 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"PAREN_TYPE" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.199 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"TUPLE_TYPE" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.200 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"MACRO_TYPE" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.201 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"NEVER_TYPE" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.202 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"PATH_TYPE" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.203 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"PTR_TYPE" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.204 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"ARRAY_TYPE" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.205 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"SLICE_TYPE" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.206 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"REF_TYPE" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.207 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"INFER_TYPE" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.208 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"FN_PTR_TYPE" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.209 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"FOR_TYPE" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.210 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"IMPL_TRAIT_TYPE" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.211 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"DYN_TRAIT_TYPE" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.212 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"OR_PAT" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.213 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"PAREN_PAT" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.214 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"REF_PAT" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.215 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"BOX_PAT" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.216 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"IDENT_PAT" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.217 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"WILDCARD_PAT" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.218 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"REST_PAT" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.219 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"PATH_PAT" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.220 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"RECORD_PAT" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.221 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"RECORD_PAT_FIELD_LIST" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.222 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"RECORD_PAT_FIELD" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.223 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"TUPLE_STRUCT_PAT" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.224 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"TUPLE_PAT" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.225 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"SLICE_PAT" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.226 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"RANGE_PAT" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.227 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"LITERAL_PAT" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.228 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"MACRO_PAT" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.229 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"CONST_BLOCK_PAT" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.230 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"TUPLE_EXPR" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.231 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"ARRAY_EXPR" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.232 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"PAREN_EXPR" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.233 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"PATH_EXPR" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.234 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"CLOSURE_EXPR" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.235 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"IF_EXPR" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.236 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"WHILE_EXPR" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.237 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"LOOP_EXPR" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.238 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"FOR_EXPR" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.239 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"CONTINUE_EXPR" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.240 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"BREAK_EXPR" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.241 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"LABEL" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.242 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"BLOCK_EXPR" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.243 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"STMT_LIST" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.244 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"RETURN_EXPR" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.245 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"BECOME_EXPR" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.246 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"YIELD_EXPR" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.247 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"YEET_EXPR" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.248 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"LET_EXPR" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.249 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"UNDERSCORE_EXPR" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.250 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"MACRO_EXPR" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.251 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"MATCH_EXPR" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.252 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"MATCH_ARM_LIST" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.253 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"MATCH_ARM" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.254 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"MATCH_GUARD" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.255 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"RECORD_EXPR" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.256 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"RECORD_EXPR_FIELD_LIST" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.257 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"RECORD_EXPR_FIELD" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.258 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"OFFSET_OF_EXPR" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.259 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"ASM_EXPR" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.260 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"FORMAT_ARGS_EXPR" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.261 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"FORMAT_ARGS_ARG" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.262 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"CALL_EXPR" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.263 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"INDEX_EXPR" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.264 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"METHOD_CALL_EXPR" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.265 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"FIELD_EXPR" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.266 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"AWAIT_EXPR" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.267 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"TRY_EXPR" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.268 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"CAST_EXPR" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.269 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"REF_EXPR" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.270 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"PREFIX_EXPR" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.271 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"RANGE_EXPR" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.272 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"BIN_EXPR" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.273 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"EXTERN_BLOCK" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.274 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"EXTERN_ITEM_LIST" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.275 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"VARIANT" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.276 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"RECORD_FIELD_LIST" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.277 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"RECORD_FIELD" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.278 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"TUPLE_FIELD_LIST" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.279 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"TUPLE_FIELD" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.280 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"VARIANT_LIST" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.281 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"ITEM_LIST" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.282 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"ASSOC_ITEM_LIST" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.283 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"ATTR" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.284 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"META" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.285 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"USE_TREE" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.286 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"USE_TREE_LIST" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.287 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"PATH" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.288 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"PATH_SEGMENT" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.289 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"LITERAL" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.290 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"RENAME" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.291 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"VISIBILITY" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.292 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"WHERE_CLAUSE" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.293 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"WHERE_PRED" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.294 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"ABI" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.295 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"NAME" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.296 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"NAME_REF" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.297 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"LET_STMT" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.298 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"LET_ELSE" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.299 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"EXPR_STMT" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.300 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"GENERIC_PARAM_LIST" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.301 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"GENERIC_PARAM" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.302 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"LIFETIME_PARAM" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.303 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"TYPE_PARAM" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.304 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"RETURN_TYPE_ARG" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.305 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"CONST_PARAM" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.306 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"GENERIC_ARG_LIST" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.307 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"LIFETIME" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.308 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"LIFETIME_ARG" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.309 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"TYPE_ARG" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.310 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"ASSOC_TYPE_ARG" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.311 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"CONST_ARG" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.312 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"PARAM_LIST" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.313 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"PARAM" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.314 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"SELF_PARAM" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.315 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"ARG_LIST" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.316 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"TYPE_BOUND" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.317 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"TYPE_BOUND_LIST" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.318 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"MACRO_ITEMS" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.319 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"MACRO_STMTS" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.320 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"MACRO_EAGER_INPUT" }>, align 1
@anon.3a493e9cc57222a1f87d6610b13d2fbf.321 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"__LAST" }>, align 1
@anon.48e64575eb3ecb51a4b49cddc09271b6.74.llvm.14759604181809471531 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.b524e8eb8974857e663438d42e829098.3.llvm.6580822817679657170 = external hidden unnamed_addr constant <{}>, align 8
@anon.b524e8eb8974857e663438d42e829098.18.llvm.6580822817679657170 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@anon.b524e8eb8974857e663438d42e829098.19.llvm.6580822817679657170 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.b524e8eb8974857e663438d42e829098.20.llvm.6580822817679657170 = external hidden unnamed_addr constant <{ [32 x i8] }>, align 1
@anon.b524e8eb8974857e663438d42e829098.21.llvm.6580822817679657170 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.b524e8eb8974857e663438d42e829098.30.llvm.6580822817679657170 = external hidden unnamed_addr constant <{ [44 x i8] }>, align 1
@switch.table._ZN6parser7grammar8patterns16pattern_single_r17h15fd824db03ea79eE.llvm.8951843232683538508 = private unnamed_addr constant [28 x i8] c"\02\03\03\01\02\01\02\02\01\02\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03", align 1
@"switch.table._ZN79_$LT$parser..syntax_kind..generated..SyntaxKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e2ce1c12b6b74d7E" = private unnamed_addr constant [273 x i64] [i64 9, i64 3, i64 9, i64 5, i64 7, i64 7, i64 7, i64 7, i64 7, i64 7, i64 7, i64 7, i64 2, i64 5, i64 5, i64 8, i64 6, i64 3, i64 4, i64 4, i64 4, i64 5, i64 5, i64 7, i64 10, i64 3, i64 4, i64 4, i64 6, i64 5, i64 6, i64 2, i64 3, i64 9, i64 4, i64 3, i64 5, i64 10, i64 4, i64 4, i64 6, i64 7, i64 6, i64 5, i64 7, i64 7, i64 6, i64 9, i64 4, i64 5, i64 3, i64 3, i64 5, i64 5, i64 11, i64 5, i64 8, i64 8, i64 9, i64 6, i64 8, i64 8, i64 11, i64 8, i64 5, i64 6, i64 7, i64 7, i64 9, i64 8, i64 8, i64 5, i64 6, i64 5, i64 7, i64 5, i64 6, i64 7, i64 8, i64 8, i64 6, i64 7, i64 6, i64 11, i64 7, i64 6, i64 6, i64 9, i64 7, i64 12, i64 9, i64 9, i64 8, i64 8, i64 7, i64 6, i64 7, i64 9, i64 9, i64 10, i64 6, i64 10, i64 8, i64 8, i64 8, i64 7, i64 10, i64 10, i64 14, i64 8, i64 6, i64 14, i64 7, i64 12, i64 6, i64 14, i64 10, i64 12, i64 4, i64 4, i64 6, i64 11, i64 8, i64 5, i64 5, i64 10, i64 14, i64 7, i64 7, i64 11, i64 6, i64 5, i64 4, i64 2, i64 8, i64 12, i64 6, i64 3, i64 6, i64 5, i64 5, i64 11, i64 4, i64 10, i64 10, i64 11, i64 9, i64 10, i64 9, i64 10, i64 10, i64 10, i64 10, i64 9, i64 8, i64 10, i64 10, i64 8, i64 10, i64 11, i64 8, i64 15, i64 14, i64 6, i64 9, i64 7, i64 7, i64 9, i64 12, i64 8, i64 8, i64 10, i64 21, i64 16, i64 16, i64 9, i64 9, i64 9, i64 11, i64 9, i64 15, i64 10, i64 10, i64 10, i64 9, i64 12, i64 7, i64 10, i64 9, i64 8, i64 13, i64 10, i64 5, i64 10, i64 9, i64 11, i64 11, i64 10, i64 9, i64 8, i64 15, i64 10, i64 10, i64 14, i64 9, i64 11, i64 11, i64 22, i64 17, i64 14, i64 8, i64 16, i64 15, i64 9, i64 10, i64 16, i64 10, i64 10, i64 8, i64 9, i64 8, i64 11, i64 10, i64 8, i64 12, i64 16, i64 7, i64 17, i64 12, i64 16, i64 11, i64 12, i64 9, i64 15, i64 4, i64 4, i64 8, i64 13, i64 4, i64 12, i64 7, i64 6, i64 10, i64 12, i64 10, i64 3, i64 4, i64 8, i64 8, i64 8, i64 9, i64 18, i64 13, i64 14, i64 10, i64 15, i64 11, i64 16, i64 8, i64 12, i64 8, i64 14, i64 9, i64 10, i64 5, i64 10, i64 8, i64 10, i64 15, i64 11, i64 11, i64 17, i64 6], align 8
@"switch.table._ZN79_$LT$parser..syntax_kind..generated..SyntaxKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e2ce1c12b6b74d7E.2" = private unnamed_addr constant [273 x ptr] [ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.49, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.50, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.51, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.52, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.53, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.54, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.55, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.56, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.57, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.58, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.59, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.60, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.61, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.62, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.63, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.64, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.65, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.66, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.67, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.68, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.69, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.70, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.71, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.72, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.73, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.74, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.75, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.76, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.77, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.78, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.79, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.80, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.81, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.82, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.83, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.84, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.85, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.86, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.87, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.88, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.89, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.90, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.91, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.92, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.93, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.94, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.95, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.96, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.97, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.98, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.99, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.100, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.101, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.102, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.103, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.104, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.105, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.106, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.107, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.108, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.109, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.110, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.111, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.112, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.113, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.114, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.115, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.116, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.117, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.118, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.119, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.120, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.121, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.122, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.123, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.124, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.125, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.126, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.127, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.128, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.129, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.130, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.131, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.132, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.133, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.134, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.135, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.136, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.137, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.138, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.139, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.140, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.141, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.142, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.143, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.144, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.145, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.146, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.147, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.148, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.149, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.150, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.151, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.152, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.153, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.154, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.155, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.156, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.157, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.158, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.159, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.160, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.161, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.162, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.163, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.164, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.165, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.166, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.167, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.168, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.169, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.170, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.171, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.172, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.173, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.174, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.175, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.176, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.177, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.178, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.179, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.180, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.181, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.182, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.183, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.184, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.185, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.186, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.187, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.188, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.189, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.190, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.191, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.192, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.193, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.194, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.195, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.196, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.197, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.198, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.199, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.200, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.201, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.202, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.203, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.204, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.205, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.206, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.207, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.208, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.209, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.210, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.211, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.212, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.213, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.214, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.215, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.216, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.217, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.218, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.219, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.220, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.221, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.222, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.223, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.224, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.225, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.226, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.227, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.228, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.229, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.230, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.231, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.232, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.233, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.234, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.235, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.236, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.237, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.238, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.239, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.240, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.241, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.242, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.243, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.244, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.245, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.246, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.247, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.248, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.249, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.250, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.251, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.252, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.253, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.254, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.255, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.256, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.257, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.258, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.259, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.260, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.261, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.262, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.263, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.264, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.265, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.266, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.267, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.268, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.269, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.270, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.271, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.272, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.273, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.274, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.275, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.276, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.277, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.278, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.279, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.280, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.281, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.282, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.283, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.284, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.285, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.286, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.287, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.288, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.289, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.290, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.291, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.292, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.293, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.294, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.295, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.296, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.297, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.298, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.299, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.300, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.301, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.302, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.303, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.304, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.305, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.306, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.307, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.308, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.309, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.310, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.311, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.312, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.313, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.314, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.315, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.316, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.317, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.318, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.319, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.320, ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.321], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden noundef range(i16 0, 274) i16 @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5899bf882ce68549E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load i64, ptr %0, align 8, !noundef !4
  %.not.not = icmp eq i64 %3, %4
  br i1 %.not.not, label %.thread, label %5

5:                                                ; preds = %1
  %6 = add nuw nsw i64 %4, 1
  store i64 %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp ult i64 %4, 2
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i16, ptr %7, i64 %4
  %10 = load i16, ptr %9, align 2, !range !5, !noundef !4
  br label %.thread

.thread:                                          ; preds = %1, %5
  %.0 = phi i16 [ %10, %5 ], [ 273, %1 ]
  ret i16 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6parser7grammar10attributes11inner_attrs17hb36e04ddf03d5786E(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %3 = tail call noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 %0, i64 noundef 0, i16 noundef 13)
  br i1 %3, label %.lr.ph, label %_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit.thread

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %7

7:                                                ; preds = %.lr.ph, %27
  %8 = load i32, ptr %4, align 8, !noundef !4
  %9 = icmp ult i32 %8, 15000001
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = add nuw nsw i32 %8, 1
  store i32 %11, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %13 = load i64, ptr %6, align 8, !noundef !4
  %14 = add i64 %13, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !7, !noundef !4
  %.not.i.i = icmp ult i64 %14, %16
  br i1 %.not.i.i, label %_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit, label %_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit.thread

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr @anon.b524e8eb8974857e663438d42e829098.18.llvm.6580822817679657170, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.b524e8eb8974857e663438d42e829098.3.llvm.6580822817679657170, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %21, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b524e8eb8974857e663438d42e829098.19.llvm.6580822817679657170) #10
  unreachable

_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit: ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !7, !nonnull !4
  %24 = getelementptr inbounds i16, ptr %23, i64 %14
  %25 = load i16, ptr %24, align 2, !range !5, !noalias !7, !noundef !4
  %26 = icmp eq i16 %25, 34
  br i1 %26, label %27, label %_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit.thread

_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit.thread: ; preds = %27, %_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit, %10, %1
  ret void

27:                                               ; preds = %_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit
  tail call void @_ZN6parser7grammar10attributes4attr17h6e35dc387ff7ccdfE.llvm.8951843232683538508(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext true)
  %28 = tail call noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 %0, i64 noundef 0, i16 noundef 13)
  br i1 %28, label %7, label %_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit.thread, !llvm.loop !10
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6parser7grammar10attributes11outer_attrs17h4fccd505c4aa4f69E(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = tail call noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 %0, i64 noundef 0, i16 noundef 13)
  br i1 %2, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  tail call void @_ZN6parser7grammar10attributes4attr17h6e35dc387ff7ccdfE.llvm.8951843232683538508(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext false)
  %3 = tail call noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 %0, i64 noundef 0, i16 noundef 13)
  br i1 %3, label %.lr.ph, label %._crit_edge, !llvm.loop !12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6parser7grammar10attributes4attr17h6e35dc387ff7ccdfE.llvm.8951843232683538508(ptr noalias noundef align 8 dereferenceable(48) %0, i1 noundef zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { { { { i64, [2 x i64] }, i8, [7 x i8] } }, i32, [1 x i32] }, align 8
  %6 = alloca { { { { i64, [2 x i64] }, i8, [7 x i8] } }, i32, [1 x i32] }, align 8
  %7 = tail call noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 %0, i64 noundef 0, i16 noundef 13)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.3a493e9cc57222a1f87d6610b13d2fbf.7, i64 noundef 29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3a493e9cc57222a1f87d6610b13d2fbf.9) #10
  unreachable

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !16, !noalias !13, !noundef !4
  %12 = load i64, ptr %0, align 8, !alias.scope !18, !noalias !23, !noundef !4
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %._crit_edge.i.i.i, label %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit

._crit_edge.i.i.i:                                ; preds = %9
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %11), !noalias !23
  %.pre.i.i.i = load i64, ptr %10, align 8, !alias.scope !18, !noalias !23
  br label %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit

_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit: ; preds = %9, %._crit_edge.i.i.i
  %14 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %11, %9 ]
  %15 = trunc i64 %11 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !18, !noalias !23, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds { i64, [2 x i64] }, ptr %17, i64 %14
  store i64 -9223372036854775808, ptr %18, align 8, !noalias !13
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !13
  %.sroa.51.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i16 0, ptr %.sroa.51.0..sroa_idx.i, align 8, !noalias !13
  %19 = load i64, ptr %10, align 8, !alias.scope !18, !noalias !23, !noundef !4
  %20 = add i64 %19, 1
  store i64 %20, ptr %10, align 8, !alias.scope !18, !noalias !23
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %15, ptr %21, align 8, !alias.scope !26, !noalias !16
  store i64 -9223372036854775808, ptr %6, align 8, !alias.scope !26, !noalias !16
  %.sroa.0.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @anon.b524e8eb8974857e663438d42e829098.30.llvm.6580822817679657170, ptr %.sroa.0.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !26, !noalias !16
  %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 44, ptr %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !26, !noalias !16
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !26, !noalias !16
  %22 = invoke noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, i16 noundef 13)
          to label %.noexc unwind label %.body.thread49

.noexc:                                           ; preds = %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit
  br i1 %22, label %23, label %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i.invoke

23:                                               ; preds = %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i64, ptr %24, align 8, !alias.scope !29, !noundef !4
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8, !alias.scope !29
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %27, align 8, !alias.scope !29
  %28 = load i64, ptr %10, align 8, !alias.scope !36, !noalias !41, !noundef !4
  %29 = load i64, ptr %0, align 8, !alias.scope !36, !noalias !41, !noundef !4
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %._crit_edge.i.i.i.i.i, label %31

._crit_edge.i.i.i.i.i:                            ; preds = %23
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %28)
          to label %.noexc15 unwind label %.body.thread49

.noexc15:                                         ; preds = %._crit_edge.i.i.i.i.i
  %.pre.i.i.i.i.i = load i64, ptr %10, align 8, !alias.scope !36, !noalias !41
  br label %31

_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i.invoke: ; preds = %.noexc, %.noexc24
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.b524e8eb8974857e663438d42e829098.20.llvm.6580822817679657170, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b524e8eb8974857e663438d42e829098.21.llvm.6580822817679657170) #10
          to label %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i.cont unwind label %.body.thread49

_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i.cont: ; preds = %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i.invoke
  unreachable

.body.thread49:                                   ; preds = %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i.invoke, %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit35, %59, %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit, %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit, %._crit_edge.i.i.i.i.i, %37, %._crit_edge.i.i.i.i, %45, %._crit_edge.i.i.i.i.i22, %86, %._crit_edge.i.i.i.i31
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

31:                                               ; preds = %.noexc15, %23
  %32 = phi i64 [ %.pre.i.i.i.i.i, %.noexc15 ], [ %28, %23 ]
  %33 = load ptr, ptr %16, align 8, !alias.scope !36, !noalias !41, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds { i64, [2 x i64] }, ptr %33, i64 %32
  store i64 -9223372036854775806, ptr %34, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i16 13, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 10
  store i8 1, ptr %.sroa.5.0..sroa_idx.i.i.i, align 2
  %35 = load i64, ptr %10, align 8, !alias.scope !36, !noalias !41, !noundef !4
  %36 = add i64 %35, 1
  store i64 %36, ptr %10, align 8, !alias.scope !36, !noalias !41
  br i1 %1, label %45, label %37

37:                                               ; preds = %_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E.exit27, %31
  %38 = invoke noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, i16 noundef 8)
          to label %.noexc17 unwind label %.body.thread49

.noexc17:                                         ; preds = %37
  br i1 %38, label %39, label %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit

39:                                               ; preds = %.noexc17
  %40 = load i64, ptr %24, align 8, !alias.scope !44, !noundef !4
  %41 = add i64 %40, 1
  store i64 %41, ptr %24, align 8, !alias.scope !44
  store i32 0, ptr %27, align 8, !alias.scope !44
  %42 = load i64, ptr %10, align 8, !alias.scope !49, !noalias !54, !noundef !4
  %43 = load i64, ptr %0, align 8, !alias.scope !49, !noalias !54, !noundef !4
  %44 = icmp eq i64 %42, %43
  br i1 %44, label %._crit_edge.i.i.i.i, label %59

._crit_edge.i.i.i.i:                              ; preds = %39
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %42)
          to label %.noexc18 unwind label %.body.thread49

.noexc18:                                         ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load i64, ptr %10, align 8, !alias.scope !49, !noalias !54
  br label %59

45:                                               ; preds = %31
  %46 = invoke noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, i16 noundef 34)
          to label %.noexc24 unwind label %.body.thread49

.noexc24:                                         ; preds = %45
  br i1 %46, label %47, label %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i.invoke

47:                                               ; preds = %.noexc24
  %48 = load i64, ptr %24, align 8, !alias.scope !57, !noundef !4
  %49 = add i64 %48, 1
  store i64 %49, ptr %24, align 8, !alias.scope !57
  store i32 0, ptr %27, align 8, !alias.scope !57
  %50 = load i64, ptr %10, align 8, !alias.scope !64, !noalias !69, !noundef !4
  %51 = load i64, ptr %0, align 8, !alias.scope !64, !noalias !69, !noundef !4
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %._crit_edge.i.i.i.i.i22, label %_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E.exit27

._crit_edge.i.i.i.i.i22:                          ; preds = %47
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %50)
          to label %.noexc25 unwind label %.body.thread49

.noexc25:                                         ; preds = %._crit_edge.i.i.i.i.i22
  %.pre.i.i.i.i.i23 = load i64, ptr %10, align 8, !alias.scope !64, !noalias !69
  br label %_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E.exit27

_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E.exit27: ; preds = %47, %.noexc25
  %53 = phi i64 [ %.pre.i.i.i.i.i23, %.noexc25 ], [ %50, %47 ]
  %54 = load ptr, ptr %16, align 8, !alias.scope !64, !noalias !69, !nonnull !4, !noundef !4
  %55 = getelementptr inbounds { i64, [2 x i64] }, ptr %54, i64 %53
  store i64 -9223372036854775806, ptr %55, align 8
  %.sroa.4.0..sroa_idx.i.i.i20 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i16 34, ptr %.sroa.4.0..sroa_idx.i.i.i20, align 8
  %.sroa.5.0..sroa_idx.i.i.i21 = getelementptr inbounds nuw i8, ptr %55, i64 10
  store i8 1, ptr %.sroa.5.0..sroa_idx.i.i.i21, align 2
  %56 = load i64, ptr %10, align 8, !alias.scope !64, !noalias !69, !noundef !4
  %57 = add i64 %56, 1
  store i64 %57, ptr %10, align 8, !alias.scope !64, !noalias !69
  br label %37

_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit: ; preds = %.noexc17
  %58 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7106e1a990fd6321E"(i64 noundef 12, i1 noundef zeroext false)
          to label %65 unwind label %.body.thread49

59:                                               ; preds = %39, %.noexc18
  %60 = phi i64 [ %.pre.i.i.i.i, %.noexc18 ], [ %42, %39 ]
  %61 = load ptr, ptr %16, align 8, !alias.scope !49, !noalias !54, !nonnull !4, !noundef !4
  %62 = getelementptr inbounds { i64, [2 x i64] }, ptr %61, i64 %60
  store i64 -9223372036854775806, ptr %62, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i16 8, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %62, i64 10
  store i8 1, ptr %.sroa.5.0..sroa_idx.i.i, align 2
  %63 = load i64, ptr %10, align 8, !alias.scope !49, !noalias !54, !noundef !4
  %64 = add i64 %63, 1
  store i64 %64, ptr %10, align 8, !alias.scope !49, !noalias !54
  invoke void @_ZN6parser7grammar10attributes4meta17hc38823b9a21e0afcE(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %86 unwind label %.body.thread49

65:                                               ; preds = %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit
  %66 = extractvalue { i64, ptr } %58, 0
  %67 = extractvalue { i64, ptr } %58, 1
  %68 = icmp ne ptr %67, null
  tail call void @llvm.assume(i1 %68)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %67, ptr noundef nonnull align 1 dereferenceable(12) @anon.3a493e9cc57222a1f87d6610b13d2fbf.10, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 %66, ptr %3, align 8
  %.sroa.0.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %67, ptr %.sroa.0.sroa.411.0..sroa_idx, align 8
  %.sroa.0.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 12, ptr %.sroa.0.sroa.512.0..sroa_idx, align 8
  %69 = load i64, ptr %10, align 8, !alias.scope !72, !noalias !77, !noundef !4
  %70 = load i64, ptr %0, align 8, !alias.scope !72, !noalias !77, !noundef !4
  %71 = icmp eq i64 %69, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %65
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %69)
          to label %._crit_edge.i.i unwind label %73, !noalias !77

._crit_edge.i.i:                                  ; preds = %72
  %.pre.i.i = load i64, ptr %10, align 8, !alias.scope !72, !noalias !77
  br label %78

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          cleanup
  %switch.i.i.i = icmp slt i64 %66, -9223372036854775804
  br i1 %switch.i.i.i, label %.body.thread, label %75

75:                                               ; preds = %73
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd31c7f1246055d4bE.llvm.5939523040141051567"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %.body.thread unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

78:                                               ; preds = %._crit_edge.i.i, %65
  %79 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %69, %65 ]
  %80 = load ptr, ptr %16, align 8, !alias.scope !72, !noalias !77, !nonnull !4, !noundef !4
  %81 = getelementptr inbounds { i64, [2 x i64] }, ptr %80, i64 %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %82 = load i64, ptr %10, align 8, !alias.scope !72, !noalias !77, !noundef !4
  %83 = add i64 %82, 1
  store i64 %83, ptr %10, align 8, !alias.scope !72, !noalias !77
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %84

84:                                               ; preds = %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit35.thread, %113, %78
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  %85 = call { i32, i16 } @_ZN6parser6parser6Marker8complete17h245dafe3ae51cd9dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i16 noundef 234)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  ret void

86:                                               ; preds = %59
  %87 = invoke noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, i16 noundef 9)
          to label %.noexc33 unwind label %.body.thread49

.noexc33:                                         ; preds = %86
  br i1 %87, label %88, label %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit35

88:                                               ; preds = %.noexc33
  %89 = load i64, ptr %24, align 8, !alias.scope !80, !noundef !4
  %90 = add i64 %89, 1
  store i64 %90, ptr %24, align 8, !alias.scope !80
  store i32 0, ptr %27, align 8, !alias.scope !80
  %91 = load i64, ptr %10, align 8, !alias.scope !85, !noalias !90, !noundef !4
  %92 = load i64, ptr %0, align 8, !alias.scope !85, !noalias !90, !noundef !4
  %93 = icmp eq i64 %91, %92
  br i1 %93, label %._crit_edge.i.i.i.i31, label %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit35.thread

._crit_edge.i.i.i.i31:                            ; preds = %88
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %91)
          to label %.noexc34 unwind label %.body.thread49

.noexc34:                                         ; preds = %._crit_edge.i.i.i.i31
  %.pre.i.i.i.i32 = load i64, ptr %10, align 8, !alias.scope !85, !noalias !90
  br label %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit35.thread

_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit35.thread: ; preds = %88, %.noexc34
  %94 = phi i64 [ %.pre.i.i.i.i32, %.noexc34 ], [ %91, %88 ]
  %95 = load ptr, ptr %16, align 8, !alias.scope !85, !noalias !90, !nonnull !4, !noundef !4
  %96 = getelementptr inbounds { i64, [2 x i64] }, ptr %95, i64 %94
  store i64 -9223372036854775806, ptr %96, align 8
  %.sroa.4.0..sroa_idx.i.i29 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i16 9, ptr %.sroa.4.0..sroa_idx.i.i29, align 8
  %.sroa.5.0..sroa_idx.i.i30 = getelementptr inbounds nuw i8, ptr %96, i64 10
  store i8 1, ptr %.sroa.5.0..sroa_idx.i.i30, align 2
  %97 = load i64, ptr %10, align 8, !alias.scope !85, !noalias !90, !noundef !4
  %98 = add i64 %97, 1
  store i64 %98, ptr %10, align 8, !alias.scope !85, !noalias !90
  br label %84

_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit35: ; preds = %.noexc33
  %99 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7106e1a990fd6321E"(i64 noundef 12, i1 noundef zeroext false)
          to label %100 unwind label %.body.thread49

100:                                              ; preds = %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit35
  %101 = extractvalue { i64, ptr } %99, 0
  %102 = extractvalue { i64, ptr } %99, 1
  %103 = icmp ne ptr %102, null
  tail call void @llvm.assume(i1 %103)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %102, ptr noundef nonnull align 1 dereferenceable(12) @anon.3a493e9cc57222a1f87d6610b13d2fbf.11, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 %101, ptr %4, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %102, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 12, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %104 = load i64, ptr %10, align 8, !alias.scope !93, !noalias !98, !noundef !4
  %105 = load i64, ptr %0, align 8, !alias.scope !93, !noalias !98, !noundef !4
  %106 = icmp eq i64 %104, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %100
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %104)
          to label %._crit_edge.i.i38 unwind label %108, !noalias !98

._crit_edge.i.i38:                                ; preds = %107
  %.pre.i.i39 = load i64, ptr %10, align 8, !alias.scope !93, !noalias !98
  br label %113

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          cleanup
  %switch.i.i.i36 = icmp slt i64 %101, -9223372036854775804
  br i1 %switch.i.i.i36, label %.body.thread, label %110

110:                                              ; preds = %108
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd31c7f1246055d4bE.llvm.5939523040141051567"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %.body.thread unwind label %111

111:                                              ; preds = %110
  %112 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

113:                                              ; preds = %._crit_edge.i.i38, %100
  %114 = phi i64 [ %.pre.i.i39, %._crit_edge.i.i38 ], [ %104, %100 ]
  %115 = load ptr, ptr %16, align 8, !alias.scope !93, !noalias !98, !nonnull !4, !noundef !4
  %116 = getelementptr inbounds { i64, [2 x i64] }, ptr %115, i64 %114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %117 = load i64, ptr %10, align 8, !alias.scope !93, !noalias !98, !noundef !4
  %118 = add i64 %117, 1
  store i64 %118, ptr %10, align 8, !alias.scope !93, !noalias !98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %84

119:                                              ; preds = %.body.thread
  resume { ptr, i32 } %eh.lpad-body47

.body.thread:                                     ; preds = %108, %110, %73, %75, %.body.thread49
  %eh.lpad-body47 = phi { ptr, i32 } [ %lpad.thr_comm, %.body.thread49 ], [ %74, %75 ], [ %74, %73 ], [ %109, %110 ], [ %109, %108 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$parser..parser..Marker$GT$17h537f17968311df0dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6) #12
          to label %119 unwind label %120

120:                                              ; preds = %.body.thread
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6parser7grammar10attributes4meta17hc38823b9a21e0afcE(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [4 x i64] }, align 8
  %3 = alloca { [2 x i16], i16, [3 x i16] }, align 4
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { { { { i64, [2 x i64] }, i8, [7 x i8] } }, i32, [1 x i32] }, align 8
  %7 = alloca { { { { i64, [2 x i64] }, i8, [7 x i8] } }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !104, !noalias !101, !noundef !4
  %10 = load i64, ptr %0, align 8, !alias.scope !106, !noalias !111, !noundef !4
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %._crit_edge.i.i.i, label %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit

._crit_edge.i.i.i:                                ; preds = %1
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %9), !noalias !111
  %.pre.i.i.i = load i64, ptr %8, align 8, !alias.scope !106, !noalias !111
  br label %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit

_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit: ; preds = %1, %._crit_edge.i.i.i
  %12 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %9, %1 ]
  %13 = trunc i64 %9 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !106, !noalias !111, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds { i64, [2 x i64] }, ptr %15, i64 %12
  store i64 -9223372036854775808, ptr %16, align 8, !noalias !101
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !101
  %.sroa.51.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i16 0, ptr %.sroa.51.0..sroa_idx.i, align 8, !noalias !101
  %17 = load i64, ptr %8, align 8, !alias.scope !106, !noalias !111, !noundef !4
  %18 = add i64 %17, 1
  store i64 %18, ptr %8, align 8, !alias.scope !106, !noalias !111
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %13, ptr %19, align 8, !alias.scope !114, !noalias !104
  store i64 -9223372036854775808, ptr %7, align 8, !alias.scope !114, !noalias !104
  %.sroa.0.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @anon.b524e8eb8974857e663438d42e829098.30.llvm.6580822817679657170, ptr %.sroa.0.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !114, !noalias !104
  %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 44, ptr %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !114, !noalias !104
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 0, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !114, !noalias !104
  invoke void @_ZN6parser7grammar5paths4path17h38ae402311003c89E.llvm.2695951543922396832(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i8 noundef 0)
          to label %_ZN6parser7grammar5paths8use_path17hcb910adb75381146E.exit unwind label %.body.thread19

.body.thread19:                                   ; preds = %41, %60, %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit, %31, %42, %._crit_edge.i.i.i.i.i, %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i, %50
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

_ZN6parser7grammar5paths8use_path17hcb910adb75381146E.exit: ; preds = %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i32, ptr %20, align 8, !noundef !4
  %22 = icmp ult i32 %21, 15000001
  br i1 %22, label %23, label %31

23:                                               ; preds = %_ZN6parser7grammar5paths8use_path17hcb910adb75381146E.exit
  %24 = add nuw nsw i32 %21, 1
  store i32 %24, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !align !6, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i64, ptr %27, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i64, ptr %29, align 8, !alias.scope !117, !noundef !4
  %.not.i.i.i = icmp ult i64 %28, %30
  br i1 %.not.i.i.i, label %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit, label %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.thread

31:                                               ; preds = %_ZN6parser7grammar5paths8use_path17hcb910adb75381146E.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.b524e8eb8974857e663438d42e829098.18.llvm.6580822817679657170, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.b524e8eb8974857e663438d42e829098.3.llvm.6580822817679657170, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %35, align 8
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b524e8eb8974857e663438d42e829098.19.llvm.6580822817679657170) #10
          to label %.noexc unwind label %.body.thread19

.noexc:                                           ; preds = %31
  unreachable

_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit: ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %37 = load ptr, ptr %36, align 8, !alias.scope !117, !nonnull !4
  %38 = getelementptr inbounds i16, ptr %37, i64 %28
  %39 = load i16, ptr %38, align 2, !range !5, !noalias !117, !noundef !4
  switch i16 %39, label %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.thread [
    i16 4, label %41
    i16 6, label %41
    i16 8, label %41
    i16 31, label %42
  ]

_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.thread: ; preds = %23, %56, %75, %41, %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  %40 = call { i32, i16 } @_ZN6parser6parser6Marker8complete17h245dafe3ae51cd9dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i16 noundef 235)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  ret void

41:                                               ; preds = %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit, %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit, %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit
  invoke void @_ZN6parser7grammar5items10token_tree17h20bf1360faa66cffE(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.thread unwind label %.body.thread19

42:                                               ; preds = %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit
  %43 = invoke noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, i16 noundef 31)
          to label %.noexc11 unwind label %.body.thread19

.noexc11:                                         ; preds = %42
  br i1 %43, label %44, label %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i

44:                                               ; preds = %.noexc11
  %45 = load i64, ptr %27, align 8, !alias.scope !120, !noundef !4
  %46 = add i64 %45, 1
  store i64 %46, ptr %27, align 8, !alias.scope !120
  store i32 0, ptr %20, align 8, !alias.scope !120
  %47 = load i64, ptr %8, align 8, !alias.scope !127, !noalias !132, !noundef !4
  %48 = load i64, ptr %0, align 8, !alias.scope !127, !noalias !132, !noundef !4
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %._crit_edge.i.i.i.i.i, label %50

._crit_edge.i.i.i.i.i:                            ; preds = %44
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %47)
          to label %.noexc12 unwind label %.body.thread19

.noexc12:                                         ; preds = %._crit_edge.i.i.i.i.i
  %.pre.i.i.i.i.i = load i64, ptr %8, align 8, !alias.scope !127, !noalias !132
  br label %50

_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i: ; preds = %.noexc11
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.b524e8eb8974857e663438d42e829098.20.llvm.6580822817679657170, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b524e8eb8974857e663438d42e829098.21.llvm.6580822817679657170) #10
          to label %.noexc13 unwind label %.body.thread19

.noexc13:                                         ; preds = %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i
  unreachable

50:                                               ; preds = %.noexc12, %44
  %51 = phi i64 [ %.pre.i.i.i.i.i, %.noexc12 ], [ %47, %44 ]
  %52 = load ptr, ptr %14, align 8, !alias.scope !127, !noalias !132, !nonnull !4, !noundef !4
  %53 = getelementptr inbounds { i64, [2 x i64] }, ptr %52, i64 %51
  store i64 -9223372036854775806, ptr %53, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i16 31, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 10
  store i8 1, ptr %.sroa.5.0..sroa_idx.i.i.i, align 2
  %54 = load i64, ptr %8, align 8, !alias.scope !127, !noalias !132, !noundef !4
  %55 = add i64 %54, 1
  store i64 %55, ptr %8, align 8, !alias.scope !127, !noalias !132
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3), !noalias !135
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2), !noalias !135
  store i64 -9223372036854775807, ptr %2, align 8, !noalias !135
  invoke void @_ZN6parser7grammar11expressions7expr_bp17h3b809f27b71c632cE.llvm.5157266897356781390(ptr noalias noundef nonnull sret({ [2 x i16], i16, [3 x i16] }) align 4 captures(none) dereferenceable(12) %3, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %2, i1 noundef zeroext false, i1 noundef zeroext false, i8 noundef 1)
          to label %56 unwind label %.body.thread19

56:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2), !noalias !135
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %58 = load i16, ptr %57, align 4, !range !138, !noalias !135, !noundef !4
  %59 = icmp eq i16 %58, 273
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3), !noalias !135
  br i1 %59, label %60, label %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.thread

60:                                               ; preds = %56
  %61 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7106e1a990fd6321E"(i64 noundef 19, i1 noundef zeroext false)
          to label %62 unwind label %.body.thread19

62:                                               ; preds = %60
  %63 = extractvalue { i64, ptr } %61, 0
  %64 = extractvalue { i64, ptr } %61, 1
  %65 = icmp ne ptr %64, null
  tail call void @llvm.assume(i1 %65)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %64, ptr noundef nonnull align 1 dereferenceable(19) @anon.3a493e9cc57222a1f87d6610b13d2fbf.12.llvm.8951843232683538508, i64 19, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 %63, ptr %5, align 8
  %.sroa.02.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %64, ptr %.sroa.02.sroa.4.0..sroa_idx, align 8
  %.sroa.02.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 19, ptr %.sroa.02.sroa.5.0..sroa_idx, align 8
  %66 = load i64, ptr %8, align 8, !alias.scope !139, !noalias !144, !noundef !4
  %67 = load i64, ptr %0, align 8, !alias.scope !139, !noalias !144, !noundef !4
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %62
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %66)
          to label %._crit_edge.i.i unwind label %70, !noalias !144

._crit_edge.i.i:                                  ; preds = %69
  %.pre.i.i = load i64, ptr %8, align 8, !alias.scope !139, !noalias !144
  br label %75

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          cleanup
  %switch.i.i.i = icmp slt i64 %63, -9223372036854775804
  br i1 %switch.i.i.i, label %.body.thread, label %72

72:                                               ; preds = %70
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd31c7f1246055d4bE.llvm.5939523040141051567"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %.body.thread unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

75:                                               ; preds = %._crit_edge.i.i, %62
  %76 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %66, %62 ]
  %77 = load ptr, ptr %14, align 8, !alias.scope !139, !noalias !144, !nonnull !4, !noundef !4
  %78 = getelementptr inbounds { i64, [2 x i64] }, ptr %77, i64 %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %79 = load i64, ptr %8, align 8, !alias.scope !139, !noalias !144, !noundef !4
  %80 = add i64 %79, 1
  store i64 %80, ptr %8, align 8, !alias.scope !139, !noalias !144
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.thread

81:                                               ; preds = %.body.thread
  resume { ptr, i32 } %eh.lpad-body18

.body.thread:                                     ; preds = %72, %70, %.body.thread19
  %eh.lpad-body18 = phi { ptr, i32 } [ %lpad.thr_comm, %.body.thread19 ], [ %71, %70 ], [ %71, %72 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$parser..parser..Marker$GT$17h537f17968311df0dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7) #12
          to label %81 unwind label %82

82:                                               ; preds = %.body.thread
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6parser7grammar8patterns7pattern17h5a3078020f779704E(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  tail call void @_ZN6parser7grammar8patterns9pattern_r17h64ddc49e2920e9f5E.llvm.8951843232683538508(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) @anon.3a493e9cc57222a1f87d6610b13d2fbf.13.llvm.8951843232683538508)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6parser7grammar8patterns11pattern_top17h062325cac9f16544E(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = tail call noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, i16 noundef 18), !noalias !147
  br i1 %2, label %3, label %_ZN6parser7grammar8patterns13pattern_top_r17hca7756177f36a33cE.exit

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !alias.scope !150, !noalias !147, !noundef !4
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !alias.scope !150, !noalias !147
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %7, align 8, !alias.scope !150, !noalias !147
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !156, !noalias !161, !noundef !4
  %10 = load i64, ptr %0, align 8, !alias.scope !156, !noalias !161, !noundef !4
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %._crit_edge.i.i.i.i.i, label %_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170.exit.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %9), !noalias !161
  %.pre.i.i.i.i.i = load i64, ptr %8, align 8, !alias.scope !156, !noalias !161
  br label %_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170.exit.i.i

_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170.exit.i.i: ; preds = %._crit_edge.i.i.i.i.i, %3
  %12 = phi i64 [ %.pre.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %9, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !156, !noalias !161, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds { i64, [2 x i64] }, ptr %14, i64 %12
  store i64 -9223372036854775806, ptr %15, align 8, !noalias !147
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i16 18, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !147
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 10
  store i8 1, ptr %.sroa.5.0..sroa_idx.i.i.i, align 2, !noalias !147
  %16 = load i64, ptr %8, align 8, !alias.scope !156, !noalias !161, !noundef !4
  %17 = add i64 %16, 1
  store i64 %17, ptr %8, align 8, !alias.scope !156, !noalias !161
  br label %_ZN6parser7grammar8patterns13pattern_top_r17hca7756177f36a33cE.exit

_ZN6parser7grammar8patterns13pattern_top_r17hca7756177f36a33cE.exit: ; preds = %1, %_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170.exit.i.i
  tail call void @_ZN6parser7grammar8patterns9pattern_r17h64ddc49e2920e9f5E.llvm.8951843232683538508(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) @anon.3a493e9cc57222a1f87d6610b13d2fbf.13.llvm.8951843232683538508)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6parser7grammar8patterns14pattern_single17h17a42ac90f4acb8bE(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = alloca { [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @anon.3a493e9cc57222a1f87d6610b13d2fbf.13.llvm.8951843232683538508, i64 24, i1 false)
  call void @_ZN6parser7grammar8patterns16pattern_single_r17h15fd824db03ea79eE.llvm.8951843232683538508(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6parser7grammar8patterns13pattern_top_r17hca7756177f36a33cE(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = tail call noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, i16 noundef 18)
  br i1 %3, label %4, label %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !alias.scope !164, !noundef !4
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8, !alias.scope !164
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %8, align 8, !alias.scope !164
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !169, !noalias !174, !noundef !4
  %11 = load i64, ptr %0, align 8, !alias.scope !169, !noalias !174, !noundef !4
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %._crit_edge.i.i.i.i, label %_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170.exit.i

._crit_edge.i.i.i.i:                              ; preds = %4
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %10), !noalias !174
  %.pre.i.i.i.i = load i64, ptr %9, align 8, !alias.scope !169, !noalias !174
  br label %_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170.exit.i

_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170.exit.i: ; preds = %._crit_edge.i.i.i.i, %4
  %13 = phi i64 [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %10, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !169, !noalias !174, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds { i64, [2 x i64] }, ptr %15, i64 %13
  store i64 -9223372036854775806, ptr %16, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i16 18, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 10
  store i8 1, ptr %.sroa.5.0..sroa_idx.i.i, align 2
  %17 = load i64, ptr %9, align 8, !alias.scope !169, !noalias !174, !noundef !4
  %18 = add i64 %17, 1
  store i64 %18, ptr %9, align 8, !alias.scope !169, !noalias !174
  br label %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit

_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit: ; preds = %2, %_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170.exit.i
  tail call void @_ZN6parser7grammar8patterns9pattern_r17h64ddc49e2920e9f5E.llvm.8951843232683538508(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6parser7grammar8patterns9pattern_r17h64ddc49e2920e9f5E.llvm.8951843232683538508(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [3 x i64] }, align 8
  %4 = alloca { [3 x i64] }, align 8
  %5 = alloca { { { { i64, [2 x i64] }, i8, [7 x i8] } }, i32, [1 x i32] }, align 8
  %6 = alloca { { { { i64, [2 x i64] }, i8, [7 x i8] } }, i32, [1 x i32] }, align 8
  %7 = alloca { { { { i64, [2 x i64] }, i8, [7 x i8] } }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !180, !noalias !177, !noundef !4
  %10 = load i64, ptr %0, align 8, !alias.scope !182, !noalias !187, !noundef !4
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %._crit_edge.i.i.i, label %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit

._crit_edge.i.i.i:                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %9), !noalias !187
  %.pre.i.i.i = load i64, ptr %8, align 8, !alias.scope !182, !noalias !187
  br label %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit

_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit: ; preds = %2, %._crit_edge.i.i.i
  %12 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %9, %2 ]
  %13 = trunc i64 %9 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !182, !noalias !187, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds { i64, [2 x i64] }, ptr %15, i64 %12
  store i64 -9223372036854775808, ptr %16, align 8, !noalias !177
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !177
  %.sroa.51.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i16 0, ptr %.sroa.51.0..sroa_idx.i, align 8, !noalias !177
  %17 = load i64, ptr %8, align 8, !alias.scope !182, !noalias !187, !noundef !4
  %18 = add i64 %17, 1
  store i64 %18, ptr %8, align 8, !alias.scope !182, !noalias !187
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %13, ptr %19, align 8, !alias.scope !190, !noalias !180
  store i64 -9223372036854775808, ptr %7, align 8, !alias.scope !190, !noalias !180
  %.sroa.0.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @anon.b524e8eb8974857e663438d42e829098.30.llvm.6580822817679657170, ptr %.sroa.0.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !190, !noalias !180
  %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 44, ptr %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !190, !noalias !180
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 0, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !190, !noalias !180
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  invoke void @_ZN6parser7grammar8patterns16pattern_single_r17h15fd824db03ea79eE.llvm.8951843232683538508(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %20 unwind label %.loopexit.split-lp

20:                                               ; preds = %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %21 = invoke noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 %0, i64 noundef 0, i16 noundef 18)
          to label %_ZN6parser6parser6Parser2at17h7ee6f9696108a2acE.exit unwind label %.loopexit.split-lp

_ZN6parser6parser6Parser2at17h7ee6f9696108a2acE.exit: ; preds = %20
  br i1 %21, label %.preheader, label %24

.preheader:                                       ; preds = %_ZN6parser6parser6Parser2at17h7ee6f9696108a2acE.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %26

24:                                               ; preds = %_ZN6parser6parser6Parser2at17h7ee6f9696108a2acE.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  call void @_ZN6parser6parser6Marker7abandon17hb01e0442b9383123E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %25

25:                                               ; preds = %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit, %24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  ret void

26:                                               ; preds = %.preheader, %41
  %27 = invoke noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, i16 noundef 18)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %26
  br i1 %27, label %28, label %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit

28:                                               ; preds = %.noexc
  %29 = load i64, ptr %22, align 8, !alias.scope !193, !noundef !4
  %30 = add i64 %29, 1
  store i64 %30, ptr %22, align 8, !alias.scope !193
  store i32 0, ptr %23, align 8, !alias.scope !193
  %31 = load i64, ptr %8, align 8, !alias.scope !198, !noalias !203, !noundef !4
  %32 = load i64, ptr %0, align 8, !alias.scope !198, !noalias !203, !noundef !4
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %._crit_edge.i.i.i.i, label %35

._crit_edge.i.i.i.i:                              ; preds = %28
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %31)
          to label %.noexc1 unwind label %.loopexit

.noexc1:                                          ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load i64, ptr %8, align 8, !alias.scope !198, !noalias !203
  br label %35

_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit: ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  %34 = call { i32, i16 } @_ZN6parser6parser6Marker8complete17h245dafe3ae51cd9dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i16 noundef 163)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %25

35:                                               ; preds = %28, %.noexc1
  %36 = phi i64 [ %.pre.i.i.i.i, %.noexc1 ], [ %31, %28 ]
  %37 = load ptr, ptr %14, align 8, !alias.scope !198, !noalias !203, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds { i64, [2 x i64] }, ptr %37, i64 %36
  store i64 -9223372036854775806, ptr %38, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i16 18, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %38, i64 10
  store i8 1, ptr %.sroa.5.0..sroa_idx.i.i, align 2
  %39 = load i64, ptr %8, align 8, !alias.scope !198, !noalias !203, !noundef !4
  %40 = add i64 %39, 1
  store i64 %40, ptr %8, align 8, !alias.scope !198, !noalias !203
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  invoke void @_ZN6parser7grammar8patterns16pattern_single_r17h15fd824db03ea79eE.llvm.8951843232683538508(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %41 unwind label %.loopexit

41:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %26, !llvm.loop !206

42:                                               ; preds = %43
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %._crit_edge.i.i.i.i, %26, %35
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %43

.loopexit.split-lp:                               ; preds = %20, %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %43

43:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$parser..parser..Marker$GT$17h537f17968311df0dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7) #12
          to label %42 unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6parser7grammar8patterns16pattern_single_r17h15fd824db03ea79eE.llvm.8951843232683538508(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { [3 x i64] }, align 8
  %6 = alloca { { { { i64, [2 x i64] }, i8, [7 x i8] } }, i32, [1 x i32] }, align 8
  %7 = alloca { { { { i64, [2 x i64] }, i8, [7 x i8] } }, i32, [1 x i32] }, align 8
  %8 = alloca { { i64, i64 }, [3 x i16], [1 x i16] }, align 8
  %9 = alloca { { { { i64, [2 x i64] }, i8, [7 x i8] } }, i32, [1 x i32] }, align 8
  %10 = alloca { { { { i64, [2 x i64] }, i8, [7 x i8] } }, i32, [1 x i32] }, align 8
  %11 = alloca { { { { i64, [2 x i64] }, i8, [7 x i8] } }, i32, [1 x i32] }, align 8
  %12 = alloca { { { { i64, [2 x i64] }, i8, [7 x i8] } }, i32, [1 x i32] }, align 8
  %13 = alloca { { { { i64, [2 x i64] }, i8, [7 x i8] } }, i32, [1 x i32] }, align 8
  %14 = tail call noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 %0, i64 noundef 0, i16 noundef 28)
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = tail call noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 %0, i64 noundef 0, i16 noundef 26)
  br i1 %16, label %43, label %39

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !210, !noalias !207, !noundef !4
  %20 = load i64, ptr %0, align 8, !alias.scope !212, !noalias !217, !noundef !4
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %._crit_edge.i.i.i, label %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit

._crit_edge.i.i.i:                                ; preds = %17
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %19), !noalias !217
  %.pre.i.i.i = load i64, ptr %18, align 8, !alias.scope !212, !noalias !217
  br label %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit

_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit: ; preds = %17, %._crit_edge.i.i.i
  %22 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %19, %17 ]
  %23 = trunc i64 %19 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !212, !noalias !217, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds { i64, [2 x i64] }, ptr %25, i64 %22
  store i64 -9223372036854775808, ptr %26, align 8, !noalias !207
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !207
  %.sroa.51.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i16 0, ptr %.sroa.51.0..sroa_idx.i, align 8, !noalias !207
  %27 = load i64, ptr %18, align 8, !alias.scope !212, !noalias !217, !noundef !4
  %28 = add i64 %27, 1
  store i64 %28, ptr %18, align 8, !alias.scope !212, !noalias !217
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 %23, ptr %29, align 8, !alias.scope !220, !noalias !210
  store i64 -9223372036854775808, ptr %13, align 8, !alias.scope !220, !noalias !210
  %.sroa.0.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @anon.b524e8eb8974857e663438d42e829098.30.llvm.6580822817679657170, ptr %.sroa.0.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !220, !noalias !210
  %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 44, ptr %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !220, !noalias !210
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i8 0, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !220, !noalias !210
  %30 = invoke noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, i16 noundef 28)
          to label %.noexc unwind label %173

.noexc:                                           ; preds = %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit
  br i1 %30, label %31, label %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i

31:                                               ; preds = %.noexc
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load i64, ptr %32, align 8, !alias.scope !223, !noundef !4
  %34 = add i64 %33, 3
  store i64 %34, ptr %32, align 8, !alias.scope !223
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %35, align 8, !alias.scope !223
  %36 = load i64, ptr %18, align 8, !alias.scope !230, !noalias !235, !noundef !4
  %37 = load i64, ptr %0, align 8, !alias.scope !230, !noalias !235, !noundef !4
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %._crit_edge.i.i.i.i.i, label %164

._crit_edge.i.i.i.i.i:                            ; preds = %31
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %36)
          to label %.noexc23 unwind label %173

.noexc23:                                         ; preds = %._crit_edge.i.i.i.i.i
  %.pre.i.i.i.i.i = load i64, ptr %18, align 8, !alias.scope !230, !noalias !235
  br label %164

_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i: ; preds = %.noexc
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.b524e8eb8974857e663438d42e829098.20.llvm.6580822817679657170, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b524e8eb8974857e663438d42e829098.21.llvm.6580822817679657170) #10
          to label %.noexc24 unwind label %173

.noexc24:                                         ; preds = %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i
  unreachable

39:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %40 = call fastcc { i32, i16 } @_ZN6parser7grammar8patterns8atom_pat17he9f25e8924437831E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %41 = extractvalue { i32, i16 } %40, 0
  %42 = extractvalue { i32, i16 } %40, 1
  %.not = icmp eq i16 %42, 273
  br i1 %.not, label %115, label %65

43:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load i64, ptr %44, align 8, !alias.scope !241, !noalias !238, !noundef !4
  %46 = load i64, ptr %0, align 8, !alias.scope !243, !noalias !248, !noundef !4
  %47 = icmp eq i64 %45, %46
  br i1 %47, label %._crit_edge.i.i.i30, label %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit32

._crit_edge.i.i.i30:                              ; preds = %43
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %45), !noalias !248
  %.pre.i.i.i31 = load i64, ptr %44, align 8, !alias.scope !243, !noalias !248
  br label %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit32

_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit32: ; preds = %43, %._crit_edge.i.i.i30
  %48 = phi i64 [ %.pre.i.i.i31, %._crit_edge.i.i.i30 ], [ %45, %43 ]
  %49 = trunc i64 %45 to i32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !243, !noalias !248, !nonnull !4, !noundef !4
  %52 = getelementptr inbounds { i64, [2 x i64] }, ptr %51, i64 %48
  store i64 -9223372036854775808, ptr %52, align 8, !noalias !238
  %.sroa.4.0..sroa_idx.i25 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i25, align 8, !noalias !238
  %.sroa.51.0..sroa_idx.i26 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i16 0, ptr %.sroa.51.0..sroa_idx.i26, align 8, !noalias !238
  %53 = load i64, ptr %44, align 8, !alias.scope !243, !noalias !248, !noundef !4
  %54 = add i64 %53, 1
  store i64 %54, ptr %44, align 8, !alias.scope !243, !noalias !248
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 %49, ptr %55, align 8, !alias.scope !251, !noalias !241
  store i64 -9223372036854775808, ptr %11, align 8, !alias.scope !251, !noalias !241
  %.sroa.0.sroa.0.sroa.4.0..sroa_idx.i.i27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @anon.b524e8eb8974857e663438d42e829098.30.llvm.6580822817679657170, ptr %.sroa.0.sroa.0.sroa.4.0..sroa_idx.i.i27, align 8, !alias.scope !251, !noalias !241
  %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i.i28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 44, ptr %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i.i28, align 8, !alias.scope !251, !noalias !241
  %.sroa.0.sroa.4.0..sroa_idx.i.i29 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 0, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i29, align 8, !alias.scope !251, !noalias !241
  %56 = invoke noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, i16 noundef 26)
          to label %.noexc38 unwind label %163

.noexc38:                                         ; preds = %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit32
  br i1 %56, label %57, label %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i33

57:                                               ; preds = %.noexc38
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = load i64, ptr %58, align 8, !alias.scope !254, !noundef !4
  %60 = add i64 %59, 2
  store i64 %60, ptr %58, align 8, !alias.scope !254
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %61, align 8, !alias.scope !254
  %62 = load i64, ptr %44, align 8, !alias.scope !261, !noalias !266, !noundef !4
  %63 = load i64, ptr %0, align 8, !alias.scope !261, !noalias !266, !noundef !4
  %64 = icmp eq i64 %62, %63
  br i1 %64, label %._crit_edge.i.i.i.i.i36, label %120

._crit_edge.i.i.i.i.i36:                          ; preds = %57
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %62)
          to label %.noexc39 unwind label %163

.noexc39:                                         ; preds = %._crit_edge.i.i.i.i.i36
  %.pre.i.i.i.i.i37 = load i64, ptr %44, align 8, !alias.scope !261, !noalias !266
  br label %120

_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i33: ; preds = %.noexc38
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.b524e8eb8974857e663438d42e829098.20.llvm.6580822817679657170, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b524e8eb8974857e663438d42e829098.21.llvm.6580822817679657170) #10
          to label %.noexc40 unwind label %163

.noexc40:                                         ; preds = %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i33
  unreachable

65:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i16 27, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 18
  store i16 28, ptr %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx.sroa_idx, align 2
  %.sroa.6.sroa.6.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i16 26, ptr %.sroa.6.sroa.6.0..sroa.6.0..sroa_idx.sroa_idx, align 4
  br label %_ZN6parser6parser6Parser2at17h7ee6f9696108a2acE.exit

66:                                               ; preds = %_ZN6parser6parser6Parser2at17h7ee6f9696108a2acE.exit
  %67 = add nuw nsw i64 %69, 1
  %.not.not.i = icmp eq i64 %67, 3
  br i1 %.not.not.i, label %68, label %_ZN6parser6parser6Parser2at17h7ee6f9696108a2acE.exit, !llvm.loop !269

68:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %115

_ZN6parser6parser6Parser2at17h7ee6f9696108a2acE.exit: ; preds = %65, %66
  %69 = phi i64 [ 0, %65 ], [ %67, %66 ]
  %70 = getelementptr inbounds nuw i16, ptr %.sroa.6.0..sroa_idx, i64 %69
  %71 = load i16, ptr %70, align 2, !range !5, !alias.scope !270, !noundef !4
  %72 = tail call noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 %0, i64 noundef 0, i16 noundef %71)
  br i1 %72, label %73, label %66, !llvm.loop !269

73:                                               ; preds = %_ZN6parser6parser6Parser2at17h7ee6f9696108a2acE.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @_ZN6parser6parser15CompletedMarker7precede17hfdb03e414a6b08bcE(ptr noalias noundef nonnull sret({ { { { i64, [2 x i64] }, i8, [7 x i8] } }, i32, [1 x i32] }) align 8 captures(none) dereferenceable(40) %7, i32 noundef %41, i16 noundef %42, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  %74 = invoke noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, i16 noundef %71)
          to label %.noexc48 unwind label %116

.noexc48:                                         ; preds = %73
  br i1 %74, label %75, label %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i43

75:                                               ; preds = %.noexc48
  %switch.tableidx = add nsw i16 %71, -26
  %76 = icmp ult i16 %switch.tableidx, 28
  br i1 %76, label %switch.lookup, label %78

switch.lookup:                                    ; preds = %75
  %77 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [28 x i8], ptr @switch.table._ZN6parser7grammar8patterns16pattern_single_r17h15fd824db03ea79eE.llvm.8951843232683538508, i64 0, i64 %77
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %78

78:                                               ; preds = %switch.lookup, %75
  %.0.i.i = phi i8 [ 1, %75 ], [ %switch.load, %switch.lookup ]
  %79 = zext nneg i8 %.0.i.i to i64
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %81 = load i64, ptr %80, align 8, !alias.scope !273, !noundef !4
  %82 = add i64 %81, %79
  store i64 %82, ptr %80, align 8, !alias.scope !273
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %83, align 8, !alias.scope !273
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = load i64, ptr %84, align 8, !alias.scope !280, !noalias !285, !noundef !4
  %86 = load i64, ptr %0, align 8, !alias.scope !280, !noalias !285, !noundef !4
  %87 = icmp eq i64 %85, %86
  br i1 %87, label %._crit_edge.i.i.i.i.i46, label %88

._crit_edge.i.i.i.i.i46:                          ; preds = %78
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %85)
          to label %.noexc49 unwind label %116

.noexc49:                                         ; preds = %._crit_edge.i.i.i.i.i46
  %.pre.i.i.i.i.i47 = load i64, ptr %84, align 8, !alias.scope !280, !noalias !285
  br label %88

_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i43: ; preds = %.noexc48
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.b524e8eb8974857e663438d42e829098.20.llvm.6580822817679657170, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b524e8eb8974857e663438d42e829098.21.llvm.6580822817679657170) #10
          to label %.noexc50 unwind label %116

.noexc50:                                         ; preds = %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i43
  unreachable

88:                                               ; preds = %.noexc49, %78
  %89 = phi i64 [ %.pre.i.i.i.i.i47, %.noexc49 ], [ %85, %78 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load ptr, ptr %90, align 8, !alias.scope !280, !noalias !285, !nonnull !4, !noundef !4
  %92 = getelementptr inbounds { i64, [2 x i64] }, ptr %91, i64 %89
  store i64 -9223372036854775806, ptr %92, align 8
  %.sroa.4.0..sroa_idx.i.i.i44 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i16 %71, ptr %.sroa.4.0..sroa_idx.i.i.i44, align 8
  %.sroa.5.0..sroa_idx.i.i.i45 = getelementptr inbounds nuw i8, ptr %92, i64 10
  store i8 %.0.i.i, ptr %.sroa.5.0..sroa_idx.i.i.i45, align 2
  %93 = load i64, ptr %84, align 8, !alias.scope !280, !noalias !285, !noundef !4
  %94 = add i64 %93, 1
  store i64 %94, ptr %84, align 8, !alias.scope !280, !noalias !285
  %95 = load i32, ptr %83, align 8, !noundef !4
  %96 = icmp ult i32 %95, 15000001
  br i1 %96, label %97, label %104

97:                                               ; preds = %88
  %98 = add nuw nsw i32 %95, 1
  store i32 %98, ptr %83, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = load ptr, ptr %99, align 8, !nonnull !4, !align !6, !noundef !4
  %101 = load i64, ptr %80, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %103 = load i64, ptr %102, align 8, !alias.scope !288, !noundef !4
  %.not.i.i.i = icmp ult i64 %101, %103
  br i1 %.not.i.i.i, label %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit, label %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.thread

104:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.b524e8eb8974857e663438d42e829098.18.llvm.6580822817679657170, ptr %4, align 8
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.b524e8eb8974857e663438d42e829098.3.llvm.6580822817679657170, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %108, align 8
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b524e8eb8974857e663438d42e829098.19.llvm.6580822817679657170) #10
          to label %.noexc52 unwind label %116

.noexc52:                                         ; preds = %104
  unreachable

_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit: ; preds = %97
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %110 = load ptr, ptr %109, align 8, !alias.scope !288, !nonnull !4
  %111 = getelementptr inbounds i16, ptr %110, i64 %101
  %112 = load i16, ptr %111, align 2, !range !5, !noalias !288, !noundef !4
  switch i16 %112, label %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.thread [
    i16 3, label %.critedge
    i16 5, label %.critedge
    i16 7, label %.critedge
    i16 9, label %.critedge
    i16 29, label %.critedge
    i16 31, label %.critedge
    i16 73, label %.critedge
  ]

_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.thread: ; preds = %97, %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit
  %113 = invoke fastcc { i32, i16 } @_ZN6parser7grammar8patterns8atom_pat17he9f25e8924437831E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1)
          to label %.critedge unwind label %116

.critedge:                                        ; preds = %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit, %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit, %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit, %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit, %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit, %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit, %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit, %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.thread
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  %114 = call { i32, i16 } @_ZN6parser6parser6Marker8complete17h245dafe3ae51cd9dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i16 noundef 177)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %115

115:                                              ; preds = %39, %68, %171, %160, %.critedge
  ret void

116:                                              ; preds = %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.thread, %73, %._crit_edge.i.i.i.i.i46, %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i43, %104
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$parser..parser..Marker$GT$17h537f17968311df0dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7) #12
          to label %119 unwind label %117

117:                                              ; preds = %173, %163, %116
  %118 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

119:                                              ; preds = %116, %173, %163
  %.pn21 = phi { ptr, i32 } [ %lpad.thr_comm69, %173 ], [ %lpad.thr_comm61, %163 ], [ %lpad.thr_comm, %116 ]
  resume { ptr, i32 } %.pn21

120:                                              ; preds = %.noexc39, %57
  %121 = phi i64 [ %.pre.i.i.i.i.i37, %.noexc39 ], [ %62, %57 ]
  %122 = load ptr, ptr %50, align 8, !alias.scope !261, !noalias !266, !nonnull !4, !noundef !4
  %123 = getelementptr inbounds { i64, [2 x i64] }, ptr %122, i64 %121
  store i64 -9223372036854775806, ptr %123, align 8
  %.sroa.4.0..sroa_idx.i.i.i34 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i16 26, ptr %.sroa.4.0..sroa_idx.i.i.i34, align 8
  %.sroa.5.0..sroa_idx.i.i.i35 = getelementptr inbounds nuw i8, ptr %123, i64 10
  store i8 2, ptr %.sroa.5.0..sroa_idx.i.i.i35, align 2
  %124 = load i64, ptr %44, align 8, !alias.scope !261, !noalias !266, !noundef !4
  %125 = add i64 %124, 1
  store i64 %125, ptr %44, align 8, !alias.scope !261, !noalias !266
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %126 = load i32, ptr %61, align 8, !noalias !291, !noundef !4
  %127 = icmp ult i32 %126, 15000001
  br i1 %127, label %128, label %135

128:                                              ; preds = %120
  %129 = add nuw nsw i32 %126, 1
  store i32 %129, ptr %61, align 8, !noalias !291
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %131 = load ptr, ptr %130, align 8, !noalias !291, !nonnull !4, !align !6, !noundef !4
  %132 = load i64, ptr %58, align 8, !noalias !291, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %134 = load i64, ptr %133, align 8, !alias.scope !294, !noalias !291, !noundef !4
  %.not.i.i.i.i = icmp ult i64 %132, %134
  br i1 %.not.i.i.i.i, label %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.i, label %148

135:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !291
  store ptr @anon.b524e8eb8974857e663438d42e829098.18.llvm.6580822817679657170, ptr %3, align 8, !noalias !291
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %136, align 8, !noalias !291
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %137, align 8, !noalias !291
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.b524e8eb8974857e663438d42e829098.3.llvm.6580822817679657170, ptr %138, align 8, !noalias !291
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %139, align 8, !noalias !291
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b524e8eb8974857e663438d42e829098.19.llvm.6580822817679657170) #10
          to label %.noexc53 unwind label %163

.noexc53:                                         ; preds = %135
  unreachable

_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.i: ; preds = %128
  %140 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %141 = load ptr, ptr %140, align 8, !alias.scope !294, !noalias !291, !nonnull !4
  %142 = getelementptr inbounds i16, ptr %141, i64 %132
  %143 = load i16, ptr %142, align 2, !range !5, !noalias !297, !noundef !4
  %144 = zext nneg i16 %143 to i64
  %145 = lshr i64 %144, 6
  %146 = icmp samesign ult i16 %143, 192
  br i1 %146, label %148, label %147, !prof !298

147:                                              ; preds = %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.i
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %145, i64 noundef 3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48e64575eb3ecb51a4b49cddc09271b6.74.llvm.14759604181809471531) #10
          to label %.noexc54 unwind label %163

.noexc54:                                         ; preds = %147
  unreachable

148:                                              ; preds = %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.i, %128
  %149 = phi i64 [ %145, %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.i ], [ 0, %128 ]
  %150 = phi i64 [ %144, %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.i ], [ 1, %128 ]
  %151 = and i64 %150, 63
  %152 = shl nuw i64 1, %151
  %153 = getelementptr inbounds nuw [3 x i64], ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.14, i64 0, i64 %149
  %154 = load i64, ptr %153, align 8, !alias.scope !299, !noundef !4
  %155 = and i64 %152, %154
  %.not75 = icmp eq i64 %155, 0
  br i1 %.not75, label %156, label %158

156:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false)
  %157 = call { i32, i16 } @_ZN6parser6parser6Marker8complete17h245dafe3ae51cd9dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %9, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i16 noundef 169)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  br label %160

158:                                              ; preds = %148
  %159 = invoke fastcc { i32, i16 } @_ZN6parser7grammar8patterns8atom_pat17he9f25e8924437831E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1)
          to label %161 unwind label %163

160:                                              ; preds = %161, %156
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  br label %115

161:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false)
  %162 = call { i32, i16 } @_ZN6parser6parser6Marker8complete17h245dafe3ae51cd9dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %10, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i16 noundef 177)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  br label %160

163:                                              ; preds = %158, %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit32, %._crit_edge.i.i.i.i.i36, %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i33, %135, %147
  %lpad.thr_comm61 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$parser..parser..Marker$GT$17h537f17968311df0dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11) #12
          to label %119 unwind label %117

164:                                              ; preds = %.noexc23, %31
  %165 = phi i64 [ %.pre.i.i.i.i.i, %.noexc23 ], [ %36, %31 ]
  %166 = load ptr, ptr %24, align 8, !alias.scope !230, !noalias !235, !nonnull !4, !noundef !4
  %167 = getelementptr inbounds { i64, [2 x i64] }, ptr %166, i64 %165
  store i64 -9223372036854775806, ptr %167, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i16 28, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %167, i64 10
  store i8 3, ptr %.sroa.5.0..sroa_idx.i.i.i, align 2
  %168 = load i64, ptr %18, align 8, !alias.scope !230, !noalias !235, !noundef !4
  %169 = add i64 %168, 1
  store i64 %169, ptr %18, align 8, !alias.scope !230, !noalias !235
  %170 = invoke fastcc { i32, i16 } @_ZN6parser7grammar8patterns8atom_pat17he9f25e8924437831E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1)
          to label %171 unwind label %173

171:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false)
  %172 = call { i32, i16 } @_ZN6parser6parser6Marker8complete17h245dafe3ae51cd9dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %12, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i16 noundef 177)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  br label %115

173:                                              ; preds = %164, %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit, %._crit_edge.i.i.i.i.i, %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i
  %lpad.thr_comm69 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$parser..parser..Marker$GT$17h537f17968311df0dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %13) #12
          to label %119 unwind label %117
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { i32, i16 } @_ZN6parser7grammar8patterns8atom_pat17he9f25e8924437831E(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, [2 x i64] }, i8, [7 x i8] } }, i32, [1 x i32] }, align 8
  %4 = alloca { { { { i64, [2 x i64] }, i8, [7 x i8] } }, i32, [1 x i32] }, align 8
  %5 = alloca { [3 x i64] }, align 8
  %6 = alloca { { { { i64, [2 x i64] }, i8, [7 x i8] } }, i32, [1 x i32] }, align 8
  %7 = alloca { { { { i64, [2 x i64] }, i8, [7 x i8] } }, i32, [1 x i32] }, align 8
  %8 = alloca { { { { i64, [2 x i64] }, i8, [7 x i8] } }, i32, [1 x i32] }, align 8
  %9 = alloca { { { { i64, [2 x i64] }, i8, [7 x i8] } }, i32, [1 x i32] }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  %13 = alloca { { { { i64, [2 x i64] }, i8, [7 x i8] } }, i32, [1 x i32] }, align 8
  %14 = alloca { { { { i64, [2 x i64] }, i8, [7 x i8] } }, i32, [1 x i32] }, align 8
  %15 = alloca { { { { i64, [2 x i64] }, i8, [7 x i8] } }, i32, [1 x i32] }, align 8
  %16 = alloca { { { { i64, [2 x i64] }, i8, [7 x i8] } }, i32, [1 x i32] }, align 8
  %17 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %18 = alloca { { { { i64, [2 x i64] }, i8, [7 x i8] } }, i32, [1 x i32] }, align 8
  %19 = alloca { { { { i64, [2 x i64] }, i8, [7 x i8] } }, i32, [1 x i32] }, align 8
  %20 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8, !noundef !4
  %23 = icmp ult i32 %22, 15000001
  br i1 %23, label %24, label %32

24:                                               ; preds = %2
  %25 = add nuw nsw i32 %22, 1
  store i32 %25, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !6, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load i64, ptr %28, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = load i64, ptr %30, align 8, !alias.scope !302, !noundef !4
  %.not.i.i.i = icmp ult i64 %29, %31
  br i1 %.not.i.i.i, label %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit, label %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.thread

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20)
  store ptr @anon.b524e8eb8974857e663438d42e829098.18.llvm.6580822817679657170, ptr %20, align 8
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @anon.b524e8eb8974857e663438d42e829098.3.llvm.6580822817679657170, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 0, ptr %36, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b524e8eb8974857e663438d42e829098.19.llvm.6580822817679657170) #10
  unreachable

_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit: ; preds = %24
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %38 = load ptr, ptr %37, align 8, !alias.scope !302, !nonnull !4
  %39 = getelementptr inbounds i16, ptr %38, i64 %29
  %40 = load i16, ptr %39, align 2, !range !5, !noalias !302, !noundef !4
  switch i16 %40, label %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.thread [
    i16 59, label %43
    i16 61, label %45
    i16 82, label %78
    i16 86, label %78
    i16 124, label %80
  ]

_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.thread: ; preds = %24, %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit
  %41 = phi i16 [ %40, %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit ], [ 1, %24 ]
  %42 = tail call noundef zeroext i1 @_ZN6parser7grammar5paths13is_path_start17h4d7830e702c1a18dE(ptr noundef nonnull align 8 %0)
  br i1 %42, label %103, label %101

43:                                               ; preds = %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit
  %44 = tail call fastcc { i32, i16 } @_ZN6parser7grammar8patterns7box_pat17hd03bab2bef74d000E(ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %93

45:                                               ; preds = %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %46 = tail call noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, i16 noundef 61)
  br i1 %46, label %48, label %47

47:                                               ; preds = %45
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.3a493e9cc57222a1f87d6610b13d2fbf.47, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3a493e9cc57222a1f87d6610b13d2fbf.48) #10
  unreachable

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19), !noalias !305
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i64, ptr %49, align 8, !alias.scope !313, !noalias !308, !noundef !4
  %51 = load i64, ptr %0, align 8, !alias.scope !314, !noalias !319, !noundef !4
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %._crit_edge.i.i.i.i, label %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit.i

._crit_edge.i.i.i.i:                              ; preds = %48
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %50), !noalias !319
  %.pre.i.i.i.i = load i64, ptr %49, align 8, !alias.scope !314, !noalias !319
  br label %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit.i

_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit.i: ; preds = %._crit_edge.i.i.i.i, %48
  %53 = phi i64 [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %50, %48 ]
  %54 = trunc i64 %50 to i32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !alias.scope !314, !noalias !319, !nonnull !4, !noundef !4
  %57 = getelementptr inbounds { i64, [2 x i64] }, ptr %56, i64 %53
  store i64 -9223372036854775808, ptr %57, align 8, !noalias !308
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !308
  %.sroa.51.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i16 0, ptr %.sroa.51.0..sroa_idx.i.i, align 8, !noalias !308
  %58 = load i64, ptr %49, align 8, !alias.scope !314, !noalias !319, !noundef !4
  %59 = add i64 %58, 1
  store i64 %59, ptr %49, align 8, !alias.scope !314, !noalias !319
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 %54, ptr %60, align 8, !alias.scope !322, !noalias !313
  store i64 -9223372036854775808, ptr %19, align 8, !alias.scope !322, !noalias !313
  %.sroa.0.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @anon.b524e8eb8974857e663438d42e829098.30.llvm.6580822817679657170, ptr %.sroa.0.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !322, !noalias !313
  %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 44, ptr %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !322, !noalias !313
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i8 0, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !322, !noalias !313
  %61 = invoke noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, i16 noundef 61)
          to label %.noexc.i unwind label %74

.noexc.i:                                         ; preds = %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit.i
  br i1 %61, label %62, label %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i.i

62:                                               ; preds = %.noexc.i
  %63 = load i64, ptr %28, align 8, !alias.scope !325, !noundef !4
  %64 = add i64 %63, 1
  store i64 %64, ptr %28, align 8, !alias.scope !325
  store i32 0, ptr %21, align 8, !alias.scope !325
  %65 = load i64, ptr %49, align 8, !alias.scope !332, !noalias !337, !noundef !4
  %66 = load i64, ptr %0, align 8, !alias.scope !332, !noalias !337, !noundef !4
  %67 = icmp eq i64 %65, %66
  br i1 %67, label %._crit_edge.i.i.i.i.i.i, label %68

._crit_edge.i.i.i.i.i.i:                          ; preds = %62
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %65)
          to label %.noexc1.i unwind label %74

.noexc1.i:                                        ; preds = %._crit_edge.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load i64, ptr %49, align 8, !alias.scope !332, !noalias !337
  br label %68

_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i.i: ; preds = %.noexc.i
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.b524e8eb8974857e663438d42e829098.20.llvm.6580822817679657170, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b524e8eb8974857e663438d42e829098.21.llvm.6580822817679657170) #10
          to label %.noexc2.i unwind label %74

.noexc2.i:                                        ; preds = %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i.i
  unreachable

68:                                               ; preds = %.noexc1.i, %62
  %69 = phi i64 [ %.pre.i.i.i.i.i.i, %.noexc1.i ], [ %65, %62 ]
  %70 = load ptr, ptr %55, align 8, !alias.scope !332, !noalias !337, !nonnull !4, !noundef !4
  %71 = getelementptr inbounds { i64, [2 x i64] }, ptr %70, i64 %69
  store i64 -9223372036854775806, ptr %71, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i16 61, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 10
  store i8 1, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 2
  %72 = load i64, ptr %49, align 8, !alias.scope !332, !noalias !337, !noundef !4
  %73 = add i64 %72, 1
  store i64 %73, ptr %49, align 8, !alias.scope !332, !noalias !337
  invoke void @_ZN6parser7grammar11expressions4atom10block_expr17h5cd3aaac808f25f3E(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %_ZN6parser7grammar8patterns15const_block_pat17h123b854a98251ad1E.exit unwind label %74

common.resume93:                                  ; preds = %382, %355, %310, %.body.thread.i, %74, %135
  %common.resume93.op = phi { ptr, i32 } [ %lpad.thr_comm.i, %74 ], [ %lpad.thr_comm.i12, %135 ], [ %eh.lpad-body61.i, %.body.thread.i ], [ %lpad.thr_comm.i42, %310 ], [ %lpad.thr_comm.i59, %355 ], [ %lpad.thr_comm.i82, %382 ]
  resume { ptr, i32 } %common.resume93.op

74:                                               ; preds = %68, %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i.i, %._crit_edge.i.i.i.i.i.i, %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit.i
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$parser..parser..Marker$GT$17h537f17968311df0dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %19) #12
          to label %common.resume93 unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

_ZN6parser7grammar8patterns15const_block_pat17h123b854a98251ad1E.exit: ; preds = %68
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18), !noalias !305
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %19, i64 40, i1 false), !noalias !305
  %77 = call { i32, i16 } @_ZN6parser6parser6Marker8complete17h245dafe3ae51cd9dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %18, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i16 noundef 180)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18), !noalias !305
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19), !noalias !305
  br label %93

78:                                               ; preds = %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit, %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit
  %79 = tail call fastcc { i32, i16 } @_ZN6parser7grammar8patterns9ident_pat17hc1dc78c8cf077380E(ptr noalias noundef align 8 dereferenceable(48) %0, i1 noundef zeroext true)
  br label %93

80:                                               ; preds = %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit
  %.not = icmp eq i32 %22, 15000000
  br i1 %.not, label %85, label %81

81:                                               ; preds = %80
  %82 = add nuw nsw i32 %22, 2
  store i32 %82, ptr %21, align 8
  %83 = add nuw i64 %29, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %84 = load i64, ptr %30, align 8, !alias.scope !340, !noundef !4
  %.not.i.i = icmp ult i64 %83, %84
  br i1 %.not.i.i, label %_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit, label %_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit.thread

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  store ptr @anon.b524e8eb8974857e663438d42e829098.18.llvm.6580822817679657170, ptr %17, align 8
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @anon.b524e8eb8974857e663438d42e829098.3.llvm.6580822817679657170, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 0, ptr %89, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b524e8eb8974857e663438d42e829098.19.llvm.6580822817679657170) #10
  unreachable

_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit: ; preds = %81
  %90 = load ptr, ptr %37, align 8, !alias.scope !340, !nonnull !4
  %91 = getelementptr inbounds i16, ptr %90, i64 %83
  %92 = load i16, ptr %91, align 2, !range !5, !noalias !340, !noundef !4
  switch i16 %92, label %_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit.thread [
    i16 4, label %95
    i16 6, label %95
    i16 29, label %97
    i16 34, label %95
  ]

93:                                               ; preds = %_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit.thread, %95, %99, %_ZN6parser7grammar8patterns12wildcard_pat17h3bf4b93810b101d1E.exit, %_ZN6parser7grammar8patterns7ref_pat17h78f2a426a1f75974E.exit, %_ZN6parser7grammar8patterns9slice_pat17h3535d4fbf631c75cE.exit, %_ZN6parser7grammar8patterns9tuple_pat17h941a176c145a71fdE.exit, %_ZN6parser7grammar8patterns11literal_pat17hc557367d61827536E.exit, %103, %78, %_ZN6parser7grammar8patterns15const_block_pat17h123b854a98251ad1E.exit, %43
  %.pn4 = phi { i32, i16 } [ %104, %103 ], [ %138, %_ZN6parser7grammar8patterns11literal_pat17hc557367d61827536E.exit ], [ %278, %_ZN6parser7grammar8patterns9tuple_pat17h941a176c145a71fdE.exit ], [ %313, %_ZN6parser7grammar8patterns9slice_pat17h3535d4fbf631c75cE.exit ], [ %358, %_ZN6parser7grammar8patterns7ref_pat17h78f2a426a1f75974E.exit ], [ %390, %_ZN6parser7grammar8patterns12wildcard_pat17h3bf4b93810b101d1E.exit ], [ %44, %43 ], [ %77, %_ZN6parser7grammar8patterns15const_block_pat17h123b854a98251ad1E.exit ], [ %79, %78 ], [ %94, %_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit.thread ], [ %100, %99 ], [ %96, %95 ]
  %.sroa.13.0 = extractvalue { i32, i16 } %.pn4, 1
  %.sroa.02.0 = extractvalue { i32, i16 } %.pn4, 0
  br label %391

_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit.thread: ; preds = %81, %97, %_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit
  %94 = tail call fastcc { i32, i16 } @_ZN6parser7grammar8patterns9ident_pat17hc1dc78c8cf077380E(ptr noalias noundef align 8 dereferenceable(48) %0, i1 noundef zeroext true)
  br label %93

95:                                               ; preds = %_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit, %_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit, %_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit
  %96 = tail call fastcc { i32, i16 } @_ZN6parser7grammar8patterns17path_or_macro_pat17h8cc1963d4ad5ac59E(ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %93

97:                                               ; preds = %_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit
  %98 = tail call noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 %0, i64 noundef 1, i16 noundef 30)
  br i1 %98, label %99, label %_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit.thread

99:                                               ; preds = %97
  %100 = tail call fastcc { i32, i16 } @_ZN6parser7grammar8patterns17path_or_macro_pat17h8cc1963d4ad5ac59E(ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %93

101:                                              ; preds = %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.thread
  %102 = tail call fastcc noundef zeroext i1 @_ZN6parser7grammar8patterns20is_literal_pat_start17hae2e030682cedc81E(ptr noundef nonnull align 8 %0)
  br i1 %102, label %106, label %105

103:                                              ; preds = %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.thread
  %104 = tail call fastcc { i32, i16 } @_ZN6parser7grammar8patterns17path_or_macro_pat17h8cc1963d4ad5ac59E(ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %93

105:                                              ; preds = %101
  switch i16 %41, label %139 [
    i16 4, label %140
    i16 8, label %279
    i16 17, label %314
    i16 24, label %359
  ]

106:                                              ; preds = %101
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %107 = tail call fastcc noundef zeroext i1 @_ZN6parser7grammar8patterns20is_literal_pat_start17hae2e030682cedc81E(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br i1 %107, label %109, label %108

108:                                              ; preds = %106
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.3a493e9cc57222a1f87d6610b13d2fbf.18, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3a493e9cc57222a1f87d6610b13d2fbf.20) #10
  unreachable

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16), !noalias !343
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %111 = load i64, ptr %110, align 8, !alias.scope !351, !noalias !346, !noundef !4
  %112 = load i64, ptr %0, align 8, !alias.scope !352, !noalias !357, !noundef !4
  %113 = icmp eq i64 %111, %112
  br i1 %113, label %._crit_edge.i.i.i.i15, label %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit.i6

._crit_edge.i.i.i.i15:                            ; preds = %109
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %111), !noalias !357
  %.pre.i.i.i.i16 = load i64, ptr %110, align 8, !alias.scope !352, !noalias !357
  br label %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit.i6

_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit.i6: ; preds = %._crit_edge.i.i.i.i15, %109
  %114 = phi i64 [ %.pre.i.i.i.i16, %._crit_edge.i.i.i.i15 ], [ %111, %109 ]
  %115 = trunc i64 %111 to i32
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = load ptr, ptr %116, align 8, !alias.scope !352, !noalias !357, !nonnull !4, !noundef !4
  %118 = getelementptr inbounds { i64, [2 x i64] }, ptr %117, i64 %114
  store i64 -9223372036854775808, ptr %118, align 8, !noalias !346
  %.sroa.4.0..sroa_idx.i.i7 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i7, align 8, !noalias !346
  %.sroa.51.0..sroa_idx.i.i8 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i16 0, ptr %.sroa.51.0..sroa_idx.i.i8, align 8, !noalias !346
  %119 = load i64, ptr %110, align 8, !alias.scope !352, !noalias !357, !noundef !4
  %120 = add i64 %119, 1
  store i64 %120, ptr %110, align 8, !alias.scope !352, !noalias !357
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 %115, ptr %121, align 8, !alias.scope !360, !noalias !351
  store i64 -9223372036854775808, ptr %16, align 8, !alias.scope !360, !noalias !351
  %.sroa.0.sroa.0.sroa.4.0..sroa_idx.i.i.i9 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @anon.b524e8eb8974857e663438d42e829098.30.llvm.6580822817679657170, ptr %.sroa.0.sroa.0.sroa.4.0..sroa_idx.i.i.i9, align 8, !alias.scope !360, !noalias !351
  %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i.i.i10 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 44, ptr %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i.i.i10, align 8, !alias.scope !360, !noalias !351
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i11 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i8 0, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i11, align 8, !alias.scope !360, !noalias !351
  %122 = invoke noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, i16 noundef 36)
          to label %.noexc.i13 unwind label %135

.noexc.i13:                                       ; preds = %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit.i6
  br i1 %122, label %123, label %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i

123:                                              ; preds = %.noexc.i13
  %124 = load i64, ptr %28, align 8, !alias.scope !363, !noundef !4
  %125 = add i64 %124, 1
  store i64 %125, ptr %28, align 8, !alias.scope !363
  store i32 0, ptr %21, align 8, !alias.scope !363
  %126 = load i64, ptr %110, align 8, !alias.scope !368, !noalias !373, !noundef !4
  %127 = load i64, ptr %0, align 8, !alias.scope !368, !noalias !373, !noundef !4
  %128 = icmp eq i64 %126, %127
  br i1 %128, label %._crit_edge.i.i.i.i.i, label %_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170.exit.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %123
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %126)
          to label %.noexc1.i14 unwind label %135

.noexc1.i14:                                      ; preds = %._crit_edge.i.i.i.i.i
  %.pre.i.i.i.i.i = load i64, ptr %110, align 8, !alias.scope !368, !noalias !373
  br label %_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170.exit.i.i

_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170.exit.i.i: ; preds = %.noexc1.i14, %123
  %129 = phi i64 [ %.pre.i.i.i.i.i, %.noexc1.i14 ], [ %126, %123 ]
  %130 = load ptr, ptr %116, align 8, !alias.scope !368, !noalias !373, !nonnull !4, !noundef !4
  %131 = getelementptr inbounds { i64, [2 x i64] }, ptr %130, i64 %129
  store i64 -9223372036854775806, ptr %131, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i16 36, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %131, i64 10
  store i8 1, ptr %.sroa.5.0..sroa_idx.i.i.i, align 2
  %132 = load i64, ptr %110, align 8, !alias.scope !368, !noalias !373, !noundef !4
  %133 = add i64 %132, 1
  store i64 %133, ptr %110, align 8, !alias.scope !368, !noalias !373
  br label %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i

_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i: ; preds = %_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170.exit.i.i, %.noexc.i13
  %134 = invoke { i32, i16 } @_ZN6parser7grammar11expressions4atom7literal17h25af000b116b6ba3E(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %_ZN6parser7grammar8patterns11literal_pat17hc557367d61827536E.exit unwind label %135

135:                                              ; preds = %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i, %._crit_edge.i.i.i.i.i, %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit.i6
  %lpad.thr_comm.i12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$parser..parser..Marker$GT$17h537f17968311df0dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %16) #12
          to label %common.resume93 unwind label %136

136:                                              ; preds = %135
  %137 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

_ZN6parser7grammar8patterns11literal_pat17hc557367d61827536E.exit: ; preds = %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15), !noalias !343
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %16, i64 40, i1 false), !noalias !343
  %138 = call { i32, i16 } @_ZN6parser6parser6Marker8complete17h245dafe3ae51cd9dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %15, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i16 noundef 178)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15), !noalias !343
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16), !noalias !343
  br label %93

139:                                              ; preds = %105
  tail call void @_ZN6parser6parser6Parser11err_recover17hece7c382b6a3361aE(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 @anon.3a493e9cc57222a1f87d6610b13d2fbf.15, i64 noundef 16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  br label %391

140:                                              ; preds = %105
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %141 = tail call noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, i16 noundef 4)
  br i1 %141, label %143, label %142

142:                                              ; preds = %140
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.3a493e9cc57222a1f87d6610b13d2fbf.23, i64 noundef 31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3a493e9cc57222a1f87d6610b13d2fbf.34) #10
  unreachable

143:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14), !noalias !376
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %145 = load i64, ptr %144, align 8, !alias.scope !384, !noalias !379, !noundef !4
  %146 = load i64, ptr %0, align 8, !alias.scope !385, !noalias !390, !noundef !4
  %147 = icmp eq i64 %145, %146
  br i1 %147, label %._crit_edge.i.i.i.i34, label %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit.i17

._crit_edge.i.i.i.i34:                            ; preds = %143
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %145), !noalias !390
  %.pre.i.i.i.i35 = load i64, ptr %144, align 8, !alias.scope !385, !noalias !390
  br label %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit.i17

_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit.i17: ; preds = %._crit_edge.i.i.i.i34, %143
  %148 = phi i64 [ %.pre.i.i.i.i35, %._crit_edge.i.i.i.i34 ], [ %145, %143 ]
  %149 = trunc i64 %145 to i32
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %151 = load ptr, ptr %150, align 8, !alias.scope !385, !noalias !390, !nonnull !4, !noundef !4
  %152 = getelementptr inbounds { i64, [2 x i64] }, ptr %151, i64 %148
  store i64 -9223372036854775808, ptr %152, align 8, !noalias !379
  %.sroa.4.0..sroa_idx.i.i18 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i18, align 8, !noalias !379
  %.sroa.51.0..sroa_idx.i.i19 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store i16 0, ptr %.sroa.51.0..sroa_idx.i.i19, align 8, !noalias !379
  %153 = load i64, ptr %144, align 8, !alias.scope !385, !noalias !390, !noundef !4
  %154 = add i64 %153, 1
  store i64 %154, ptr %144, align 8, !alias.scope !385, !noalias !390
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %149, ptr %155, align 8, !alias.scope !393, !noalias !384
  store i64 -9223372036854775808, ptr %14, align 8, !alias.scope !393, !noalias !384
  %.sroa.0.sroa.0.sroa.4.0..sroa_idx.i.i.i20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @anon.b524e8eb8974857e663438d42e829098.30.llvm.6580822817679657170, ptr %.sroa.0.sroa.0.sroa.4.0..sroa_idx.i.i.i20, align 8, !alias.scope !393, !noalias !384
  %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i.i.i21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 44, ptr %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i.i.i21, align 8, !alias.scope !393, !noalias !384
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i22 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i8 0, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i22, align 8, !alias.scope !393, !noalias !384
  %156 = invoke noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, i16 noundef 4)
          to label %.noexc.i23 unwind label %.body.thread63.loopexit.split-lp.i

.noexc.i23:                                       ; preds = %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit.i17
  br i1 %156, label %157, label %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i.i24

157:                                              ; preds = %.noexc.i23
  %158 = load i64, ptr %28, align 8, !alias.scope !396, !noundef !4
  %159 = add i64 %158, 1
  store i64 %159, ptr %28, align 8, !alias.scope !396
  store i32 0, ptr %21, align 8, !alias.scope !396
  %160 = load i64, ptr %144, align 8, !alias.scope !403, !noalias !408, !noundef !4
  %161 = load i64, ptr %0, align 8, !alias.scope !403, !noalias !408, !noundef !4
  %162 = icmp eq i64 %160, %161
  br i1 %162, label %._crit_edge.i.i.i.i.i.i32, label %163

._crit_edge.i.i.i.i.i.i32:                        ; preds = %157
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %160)
          to label %.noexc28.i unwind label %.body.thread63.loopexit.split-lp.i

.noexc28.i:                                       ; preds = %._crit_edge.i.i.i.i.i.i32
  %.pre.i.i.i.i.i.i33 = load i64, ptr %144, align 8, !alias.scope !403, !noalias !408
  br label %163

_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i.i24: ; preds = %.noexc.i23
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.b524e8eb8974857e663438d42e829098.20.llvm.6580822817679657170, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b524e8eb8974857e663438d42e829098.21.llvm.6580822817679657170) #10
          to label %.noexc29.i unwind label %.body.thread63.loopexit.split-lp.i

.noexc29.i:                                       ; preds = %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i.i24
  unreachable

.body.thread63.loopexit.i.loopexit:               ; preds = %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i27, %203, %237, %_ZN6parser6parser6Parser2at17h7ee6f9696108a2acE.exit38.i, %._crit_edge.i.i.i.i.i53.i, %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i50.i, %272
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

.body.thread63.loopexit.i.loopexit.split-lp:      ; preds = %274
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

.body.thread63.loopexit.split-lp.i:               ; preds = %.loopexit.i, %235, %226, %214, %176, %._crit_edge.i.i.i.i.i30, %163, %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i.i24, %._crit_edge.i.i.i.i.i.i32, %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit.i17
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

163:                                              ; preds = %.noexc28.i, %157
  %164 = phi i64 [ %.pre.i.i.i.i.i.i33, %.noexc28.i ], [ %160, %157 ]
  %165 = load ptr, ptr %150, align 8, !alias.scope !403, !noalias !408, !nonnull !4, !noundef !4
  %166 = getelementptr inbounds { i64, [2 x i64] }, ptr %165, i64 %164
  store i64 -9223372036854775806, ptr %166, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i16 4, ptr %.sroa.4.0..sroa_idx.i.i.i.i25, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %166, i64 10
  store i8 1, ptr %.sroa.5.0..sroa_idx.i.i.i.i26, align 2
  %167 = load i64, ptr %144, align 8, !alias.scope !403, !noalias !408, !noundef !4
  %168 = add i64 %167, 1
  store i64 %168, ptr %144, align 8, !alias.scope !403, !noalias !408
  %169 = invoke noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, i16 noundef 3)
          to label %.noexc30.i unwind label %.body.thread63.loopexit.split-lp.i

.noexc30.i:                                       ; preds = %163
  br i1 %169, label %170, label %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i27.preheader

170:                                              ; preds = %.noexc30.i
  %171 = load i64, ptr %28, align 8, !alias.scope !411, !noundef !4
  %172 = add i64 %171, 1
  store i64 %172, ptr %28, align 8, !alias.scope !411
  store i32 0, ptr %21, align 8, !alias.scope !411
  %173 = load i64, ptr %144, align 8, !alias.scope !416, !noalias !421, !noundef !4
  %174 = load i64, ptr %0, align 8, !alias.scope !416, !noalias !421, !noundef !4
  %175 = icmp eq i64 %173, %174
  br i1 %175, label %._crit_edge.i.i.i.i.i30, label %176

._crit_edge.i.i.i.i.i30:                          ; preds = %170
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %173)
          to label %.noexc31.i unwind label %.body.thread63.loopexit.split-lp.i

.noexc31.i:                                       ; preds = %._crit_edge.i.i.i.i.i30
  %.pre.i.i.i.i.i31 = load i64, ptr %144, align 8, !alias.scope !416, !noalias !421
  br label %176

176:                                              ; preds = %.noexc31.i, %170
  %177 = phi i64 [ %.pre.i.i.i.i.i31, %.noexc31.i ], [ %173, %170 ]
  %178 = load ptr, ptr %150, align 8, !alias.scope !416, !noalias !421, !nonnull !4, !noundef !4
  %179 = getelementptr inbounds { i64, [2 x i64] }, ptr %178, i64 %177
  store i64 -9223372036854775806, ptr %179, align 8
  %.sroa.4.0..sroa_idx.i.i.i28 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i16 3, ptr %.sroa.4.0..sroa_idx.i.i.i28, align 8
  %.sroa.5.0..sroa_idx.i.i.i29 = getelementptr inbounds nuw i8, ptr %179, i64 10
  store i8 1, ptr %.sroa.5.0..sroa_idx.i.i.i29, align 2
  %180 = load i64, ptr %144, align 8, !alias.scope !416, !noalias !421, !noundef !4
  %181 = add i64 %180, 1
  store i64 %181, ptr %144, align 8, !alias.scope !416, !noalias !421
  %182 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7106e1a990fd6321E"(i64 noundef 16, i1 noundef zeroext false)
          to label %183 unwind label %.body.thread63.loopexit.split-lp.i

183:                                              ; preds = %176
  %184 = extractvalue { i64, ptr } %182, 0
  %185 = extractvalue { i64, ptr } %182, 1
  %186 = icmp ne ptr %185, null
  tail call void @llvm.assume(i1 %186)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %185, ptr noundef nonnull align 1 dereferenceable(16) @anon.3a493e9cc57222a1f87d6610b13d2fbf.15, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !376
  store i64 %184, ptr %12, align 8, !noalias !376
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %185, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !376
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 16, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !376
  %187 = load i64, ptr %144, align 8, !alias.scope !424, !noalias !429, !noundef !4
  %188 = load i64, ptr %0, align 8, !alias.scope !424, !noalias !429, !noundef !4
  %189 = icmp eq i64 %187, %188
  br i1 %189, label %190, label %196

190:                                              ; preds = %183
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %187)
          to label %._crit_edge.i.i.i unwind label %191, !noalias !429

._crit_edge.i.i.i:                                ; preds = %190
  %.pre.i.i.i = load i64, ptr %144, align 8, !alias.scope !424, !noalias !429
  br label %196

191:                                              ; preds = %190
  %192 = landingpad { ptr, i32 }
          cleanup
  %switch.i.i.i.i = icmp slt i64 %184, -9223372036854775804
  br i1 %switch.i.i.i.i, label %.body.thread.i, label %193

193:                                              ; preds = %191
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd31c7f1246055d4bE.llvm.5939523040141051567"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %.body.thread.i unwind label %194

194:                                              ; preds = %193
  %195 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

196:                                              ; preds = %._crit_edge.i.i.i, %183
  %197 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %187, %183 ]
  %198 = load ptr, ptr %150, align 8, !alias.scope !424, !noalias !429, !nonnull !4, !noundef !4
  %199 = getelementptr inbounds { i64, [2 x i64] }, ptr %198, i64 %197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %199, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %200 = load i64, ptr %144, align 8, !alias.scope !424, !noalias !429, !noundef !4
  %201 = add i64 %200, 1
  store i64 %201, ptr %144, align 8, !alias.scope !424, !noalias !429
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !376
  br label %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i27.preheader

_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i27.preheader: ; preds = %196, %.noexc30.i
  br label %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i27.outer

_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i27.outer: ; preds = %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i27.preheader, %274
  %.025.i.ph = phi i1 [ false, %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i27.preheader ], [ true, %274 ]
  %.024.i.ph = phi i1 [ false, %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i27.preheader ], [ %259, %274 ]
  %.1.i.ph150 = phi i1 [ %169, %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i27.preheader ], [ true, %274 ]
  br label %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i27

_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i27: ; preds = %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i27.outer, %_ZN6parser6parser6Parser2at17h7ee6f9696108a2acE.exit49.i
  %.025.i = phi i1 [ true, %_ZN6parser6parser6Parser2at17h7ee6f9696108a2acE.exit49.i ], [ %.025.i.ph, %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i27.outer ]
  %.024.i = phi i1 [ %259, %_ZN6parser6parser6Parser2at17h7ee6f9696108a2acE.exit49.i ], [ %.024.i.ph, %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i27.outer ]
  %202 = invoke noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, i16 noundef 1)
          to label %_ZN6parser6parser6Parser2at17h7ee6f9696108a2acE.exit.i unwind label %.body.thread63.loopexit.i.loopexit

_ZN6parser6parser6Parser2at17h7ee6f9696108a2acE.exit.i: ; preds = %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i27
  br i1 %202, label %.loopexit.i, label %203

203:                                              ; preds = %_ZN6parser6parser6Parser2at17h7ee6f9696108a2acE.exit.i
  %204 = invoke noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, i16 noundef 5)
          to label %_ZN6parser6parser6Parser2at17h7ee6f9696108a2acE.exit34.i unwind label %.body.thread63.loopexit.i.loopexit

_ZN6parser6parser6Parser2at17h7ee6f9696108a2acE.exit34.i: ; preds = %203
  br i1 %204, label %.loopexit.i, label %205

205:                                              ; preds = %_ZN6parser6parser6Parser2at17h7ee6f9696108a2acE.exit34.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !432)
  %206 = load i32, ptr %21, align 8, !alias.scope !376, !noalias !432, !noundef !4
  %207 = icmp ult i32 %206, 15000001
  br i1 %207, label %208, label %214

208:                                              ; preds = %205
  %209 = add nuw nsw i32 %206, 1
  store i32 %209, ptr %21, align 8, !alias.scope !376, !noalias !432
  %210 = load ptr, ptr %26, align 8, !alias.scope !376, !noalias !432, !nonnull !4, !align !6, !noundef !4
  %211 = load i64, ptr %28, align 8, !alias.scope !376, !noalias !432, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %213 = load i64, ptr %212, align 8, !alias.scope !435, !noalias !432, !noundef !4
  %.not.i.i.i.i.i = icmp ult i64 %211, %213
  br i1 %.not.i.i.i.i.i, label %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.i.i, label %227

214:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !438
  store ptr @anon.b524e8eb8974857e663438d42e829098.18.llvm.6580822817679657170, ptr %10, align 8, !noalias !438
  %215 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %215, align 8, !noalias !438
  %216 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %216, align 8, !noalias !438
  %217 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @anon.b524e8eb8974857e663438d42e829098.3.llvm.6580822817679657170, ptr %217, align 8, !noalias !438
  %218 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %218, align 8, !noalias !438
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b524e8eb8974857e663438d42e829098.19.llvm.6580822817679657170) #10
          to label %.noexc35.i unwind label %.body.thread63.loopexit.split-lp.i

.noexc35.i:                                       ; preds = %214
  unreachable

_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.i.i: ; preds = %208
  %219 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %220 = load ptr, ptr %219, align 8, !alias.scope !435, !noalias !432, !nonnull !4
  %221 = getelementptr inbounds i16, ptr %220, i64 %211
  %222 = load i16, ptr %221, align 2, !range !5, !noalias !439, !noundef !4
  %223 = zext nneg i16 %222 to i64
  %224 = lshr i64 %223, 6
  %225 = icmp samesign ult i16 %222, 192
  br i1 %225, label %227, label %226, !prof !298

226:                                              ; preds = %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.i.i
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %224, i64 noundef 3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48e64575eb3ecb51a4b49cddc09271b6.74.llvm.14759604181809471531) #10
          to label %.noexc36.i unwind label %.body.thread63.loopexit.split-lp.i

.noexc36.i:                                       ; preds = %226
  unreachable

227:                                              ; preds = %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.i.i, %208
  %228 = phi i64 [ %224, %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.i.i ], [ 0, %208 ]
  %229 = phi i64 [ %223, %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.i.i ], [ 1, %208 ]
  %230 = and i64 %229, 63
  %231 = shl nuw i64 1, %230
  %232 = getelementptr inbounds nuw [3 x i64], ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.35, i64 0, i64 %228
  %233 = load i64, ptr %232, align 8, !alias.scope !440, !noalias !376, !noundef !4
  %234 = and i64 %231, %233
  %.not.i = icmp eq i64 %234, 0
  br i1 %.not.i, label %235, label %237

235:                                              ; preds = %227
  %236 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7106e1a990fd6321E"(i64 noundef 18, i1 noundef zeroext false)
          to label %239 unwind label %.body.thread63.loopexit.split-lp.i

237:                                              ; preds = %227
  %238 = invoke noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, i16 noundef 26)
          to label %_ZN6parser6parser6Parser2at17h7ee6f9696108a2acE.exit38.i unwind label %.body.thread63.loopexit.i.loopexit

239:                                              ; preds = %235
  %240 = extractvalue { i64, ptr } %236, 0
  %241 = extractvalue { i64, ptr } %236, 1
  %242 = icmp ne ptr %241, null
  tail call void @llvm.assume(i1 %242)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %241, ptr noundef nonnull align 1 dereferenceable(18) @anon.3a493e9cc57222a1f87d6610b13d2fbf.36, i64 18, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !376
  store i64 %240, ptr %11, align 8, !noalias !376
  %.sroa.0.sroa.419.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %241, ptr %.sroa.0.sroa.419.0..sroa_idx.i, align 8, !noalias !376
  %.sroa.0.sroa.520.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 18, ptr %.sroa.0.sroa.520.0..sroa_idx.i, align 8, !noalias !376
  %243 = load i64, ptr %144, align 8, !alias.scope !443, !noalias !448, !noundef !4
  %244 = load i64, ptr %0, align 8, !alias.scope !443, !noalias !448, !noundef !4
  %245 = icmp eq i64 %243, %244
  br i1 %245, label %246, label %252

246:                                              ; preds = %239
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %243)
          to label %._crit_edge.i.i41.i unwind label %247, !noalias !448

._crit_edge.i.i41.i:                              ; preds = %246
  %.pre.i.i42.i = load i64, ptr %144, align 8, !alias.scope !443, !noalias !448
  br label %252

247:                                              ; preds = %246
  %248 = landingpad { ptr, i32 }
          cleanup
  %switch.i.i.i39.i = icmp slt i64 %240, -9223372036854775804
  br i1 %switch.i.i.i39.i, label %.body.thread.i, label %249

249:                                              ; preds = %247
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd31c7f1246055d4bE.llvm.5939523040141051567"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %.body.thread.i unwind label %250

250:                                              ; preds = %249
  %251 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

252:                                              ; preds = %._crit_edge.i.i41.i, %239
  %253 = phi i64 [ %.pre.i.i42.i, %._crit_edge.i.i41.i ], [ %243, %239 ]
  %254 = load ptr, ptr %150, align 8, !alias.scope !443, !noalias !448, !nonnull !4, !noundef !4
  %255 = getelementptr inbounds { i64, [2 x i64] }, ptr %254, i64 %253
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %255, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %256 = load i64, ptr %144, align 8, !alias.scope !443, !noalias !448, !noundef !4
  %257 = add i64 %256, 1
  store i64 %257, ptr %144, align 8, !alias.scope !443, !noalias !448
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !376
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %_ZN6parser6parser6Parser2at17h7ee6f9696108a2acE.exit34.i, %_ZN6parser6parser6Parser2at17h7ee6f9696108a2acE.exit.i, %252
  %.126.i = phi i1 [ true, %252 ], [ %.025.i, %_ZN6parser6parser6Parser2at17h7ee6f9696108a2acE.exit.i ], [ %.025.i, %_ZN6parser6parser6Parser2at17h7ee6f9696108a2acE.exit34.i ]
  %258 = invoke noundef zeroext i1 @_ZN6parser6parser6Parser6expect17h1094570d9e783b68E(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i16 noundef 5)
          to label %_ZN6parser7grammar8patterns9tuple_pat17h941a176c145a71fdE.exit unwind label %.body.thread63.loopexit.split-lp.i

_ZN6parser6parser6Parser2at17h7ee6f9696108a2acE.exit38.i: ; preds = %237
  %259 = or i1 %.024.i, %238
  %260 = invoke noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, i16 noundef 18)
          to label %.noexc55.i unwind label %.body.thread63.loopexit.i.loopexit

.noexc55.i:                                       ; preds = %_ZN6parser6parser6Parser2at17h7ee6f9696108a2acE.exit38.i
  br i1 %260, label %261, label %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i50.i

261:                                              ; preds = %.noexc55.i
  %262 = load i64, ptr %28, align 8, !alias.scope !451, !noalias !458, !noundef !4
  %263 = add i64 %262, 1
  store i64 %263, ptr %28, align 8, !alias.scope !451, !noalias !458
  store i32 0, ptr %21, align 8, !alias.scope !451, !noalias !458
  %264 = load i64, ptr %144, align 8, !alias.scope !460, !noalias !465, !noundef !4
  %265 = load i64, ptr %0, align 8, !alias.scope !460, !noalias !465, !noundef !4
  %266 = icmp eq i64 %264, %265
  br i1 %266, label %._crit_edge.i.i.i.i.i53.i, label %_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170.exit.i.i.i

._crit_edge.i.i.i.i.i53.i:                        ; preds = %261
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %264)
          to label %.noexc56.i unwind label %.body.thread63.loopexit.i.loopexit

.noexc56.i:                                       ; preds = %._crit_edge.i.i.i.i.i53.i
  %.pre.i.i.i.i.i54.i = load i64, ptr %144, align 8, !alias.scope !460, !noalias !465
  br label %_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170.exit.i.i.i

_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170.exit.i.i.i: ; preds = %.noexc56.i, %261
  %267 = phi i64 [ %.pre.i.i.i.i.i54.i, %.noexc56.i ], [ %264, %261 ]
  %268 = load ptr, ptr %150, align 8, !alias.scope !460, !noalias !465, !nonnull !4, !noundef !4
  %269 = getelementptr inbounds { i64, [2 x i64] }, ptr %268, i64 %267
  store i64 -9223372036854775806, ptr %269, align 8, !noalias !458
  %.sroa.4.0..sroa_idx.i.i.i51.i = getelementptr inbounds nuw i8, ptr %269, i64 8
  store i16 18, ptr %.sroa.4.0..sroa_idx.i.i.i51.i, align 8, !noalias !458
  %.sroa.5.0..sroa_idx.i.i.i52.i = getelementptr inbounds nuw i8, ptr %269, i64 10
  store i8 1, ptr %.sroa.5.0..sroa_idx.i.i.i52.i, align 2, !noalias !458
  %270 = load i64, ptr %144, align 8, !alias.scope !460, !noalias !465, !noundef !4
  %271 = add i64 %270, 1
  store i64 %271, ptr %144, align 8, !alias.scope !460, !noalias !465
  br label %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i50.i

_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i50.i: ; preds = %_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170.exit.i.i.i, %.noexc55.i
  invoke void @_ZN6parser7grammar8patterns9pattern_r17h64ddc49e2920e9f5E.llvm.8951843232683538508(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) @anon.3a493e9cc57222a1f87d6610b13d2fbf.13.llvm.8951843232683538508)
          to label %272 unwind label %.body.thread63.loopexit.i.loopexit

272:                                              ; preds = %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i50.i
  %273 = invoke noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, i16 noundef 5)
          to label %_ZN6parser6parser6Parser2at17h7ee6f9696108a2acE.exit49.i unwind label %.body.thread63.loopexit.i.loopexit

_ZN6parser6parser6Parser2at17h7ee6f9696108a2acE.exit49.i: ; preds = %272
  br i1 %273, label %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i27, label %274, !llvm.loop !468

274:                                              ; preds = %_ZN6parser6parser6Parser2at17h7ee6f9696108a2acE.exit49.i
  %275 = invoke noundef zeroext i1 @_ZN6parser6parser6Parser6expect17h1094570d9e783b68E(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i16 noundef 3)
          to label %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i27.outer unwind label %.body.thread63.loopexit.i.loopexit.split-lp, !llvm.loop !468

.body.thread.i:                                   ; preds = %.body.thread63.loopexit.i.loopexit, %.body.thread63.loopexit.i.loopexit.split-lp, %249, %247, %193, %191, %.body.thread63.loopexit.split-lp.i
  %eh.lpad-body61.i = phi { ptr, i32 } [ %192, %193 ], [ %192, %191 ], [ %248, %249 ], [ %248, %247 ], [ %lpad.loopexit.split-lp.i, %.body.thread63.loopexit.split-lp.i ], [ %lpad.loopexit, %.body.thread63.loopexit.i.loopexit ], [ %lpad.loopexit.split-lp, %.body.thread63.loopexit.i.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$parser..parser..Marker$GT$17h537f17968311df0dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14) #12
          to label %common.resume93 unwind label %276

276:                                              ; preds = %.body.thread.i
  %277 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

_ZN6parser7grammar8patterns9tuple_pat17h941a176c145a71fdE.exit: ; preds = %.loopexit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13), !noalias !376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 40, i1 false), !noalias !376
  %or.cond.i = select i1 %.1.i.ph150, i1 true, i1 %.024.i
  %or.cond.not.i = xor i1 %or.cond.i, true
  %or.cond3.i = and i1 %.126.i, %or.cond.not.i
  %..i = select i1 %or.cond3.i, i16 164, i16 175
  %278 = call { i32, i16 } @_ZN6parser6parser6Marker8complete17h245dafe3ae51cd9dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %13, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i16 noundef %..i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13), !noalias !376
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14), !noalias !376
  br label %93

279:                                              ; preds = %105
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  %280 = tail call noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, i16 noundef 8)
  br i1 %280, label %282, label %281

281:                                              ; preds = %279
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.3a493e9cc57222a1f87d6610b13d2fbf.37, i64 noundef 31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3a493e9cc57222a1f87d6610b13d2fbf.38) #10
  unreachable

282:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9), !noalias !469
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %284 = load i64, ptr %283, align 8, !alias.scope !477, !noalias !472, !noundef !4
  %285 = load i64, ptr %0, align 8, !alias.scope !478, !noalias !483, !noundef !4
  %286 = icmp eq i64 %284, %285
  br i1 %286, label %._crit_edge.i.i.i.i51, label %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit.i36

._crit_edge.i.i.i.i51:                            ; preds = %282
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %284), !noalias !483
  %.pre.i.i.i.i52 = load i64, ptr %283, align 8, !alias.scope !478, !noalias !483
  br label %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit.i36

_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit.i36: ; preds = %._crit_edge.i.i.i.i51, %282
  %287 = phi i64 [ %.pre.i.i.i.i52, %._crit_edge.i.i.i.i51 ], [ %284, %282 ]
  %288 = trunc i64 %284 to i32
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %290 = load ptr, ptr %289, align 8, !alias.scope !478, !noalias !483, !nonnull !4, !noundef !4
  %291 = getelementptr inbounds { i64, [2 x i64] }, ptr %290, i64 %287
  store i64 -9223372036854775808, ptr %291, align 8, !noalias !472
  %.sroa.4.0..sroa_idx.i.i37 = getelementptr inbounds nuw i8, ptr %291, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i37, align 8, !noalias !472
  %.sroa.51.0..sroa_idx.i.i38 = getelementptr inbounds nuw i8, ptr %291, i64 16
  store i16 0, ptr %.sroa.51.0..sroa_idx.i.i38, align 8, !noalias !472
  %292 = load i64, ptr %283, align 8, !alias.scope !478, !noalias !483, !noundef !4
  %293 = add i64 %292, 1
  store i64 %293, ptr %283, align 8, !alias.scope !478, !noalias !483
  %294 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %288, ptr %294, align 8, !alias.scope !486, !noalias !477
  store i64 -9223372036854775808, ptr %9, align 8, !alias.scope !486, !noalias !477
  %.sroa.0.sroa.0.sroa.4.0..sroa_idx.i.i.i39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @anon.b524e8eb8974857e663438d42e829098.30.llvm.6580822817679657170, ptr %.sroa.0.sroa.0.sroa.4.0..sroa_idx.i.i.i39, align 8, !alias.scope !486, !noalias !477
  %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i.i.i40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 44, ptr %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i.i.i40, align 8, !alias.scope !486, !noalias !477
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i41 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 0, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i41, align 8, !alias.scope !486, !noalias !477
  %295 = invoke noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, i16 noundef 8)
          to label %.noexc.i43 unwind label %310

.noexc.i43:                                       ; preds = %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit.i36
  br i1 %295, label %296, label %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i.i44

296:                                              ; preds = %.noexc.i43
  %297 = load i64, ptr %28, align 8, !alias.scope !489, !noundef !4
  %298 = add i64 %297, 1
  store i64 %298, ptr %28, align 8, !alias.scope !489
  store i32 0, ptr %21, align 8, !alias.scope !489
  %299 = load i64, ptr %283, align 8, !alias.scope !496, !noalias !501, !noundef !4
  %300 = load i64, ptr %0, align 8, !alias.scope !496, !noalias !501, !noundef !4
  %301 = icmp eq i64 %299, %300
  br i1 %301, label %._crit_edge.i.i.i.i.i.i48, label %302

._crit_edge.i.i.i.i.i.i48:                        ; preds = %296
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %299)
          to label %.noexc1.i49 unwind label %310

.noexc1.i49:                                      ; preds = %._crit_edge.i.i.i.i.i.i48
  %.pre.i.i.i.i.i.i50 = load i64, ptr %283, align 8, !alias.scope !496, !noalias !501
  br label %302

_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i.i44: ; preds = %.noexc.i43
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.b524e8eb8974857e663438d42e829098.20.llvm.6580822817679657170, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b524e8eb8974857e663438d42e829098.21.llvm.6580822817679657170) #10
          to label %.noexc2.i45 unwind label %310

.noexc2.i45:                                      ; preds = %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i.i44
  unreachable

302:                                              ; preds = %.noexc1.i49, %296
  %303 = phi i64 [ %.pre.i.i.i.i.i.i50, %.noexc1.i49 ], [ %299, %296 ]
  %304 = load ptr, ptr %289, align 8, !alias.scope !496, !noalias !501, !nonnull !4, !noundef !4
  %305 = getelementptr inbounds { i64, [2 x i64] }, ptr %304, i64 %303
  store i64 -9223372036854775806, ptr %305, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store i16 8, ptr %.sroa.4.0..sroa_idx.i.i.i.i46, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %305, i64 10
  store i8 1, ptr %.sroa.5.0..sroa_idx.i.i.i.i47, align 2
  %306 = load i64, ptr %283, align 8, !alias.scope !496, !noalias !501, !noundef !4
  %307 = add i64 %306, 1
  store i64 %307, ptr %283, align 8, !alias.scope !496, !noalias !501
  invoke fastcc void @_ZN6parser7grammar8patterns8pat_list17h24f62e7383e9cfe4E(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i16 noundef 9)
          to label %308 unwind label %310

308:                                              ; preds = %302
  %309 = invoke noundef zeroext i1 @_ZN6parser6parser6Parser6expect17h1094570d9e783b68E(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i16 noundef 9)
          to label %_ZN6parser7grammar8patterns9slice_pat17h3535d4fbf631c75cE.exit unwind label %310

310:                                              ; preds = %308, %302, %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i.i44, %._crit_edge.i.i.i.i.i.i48, %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit.i36
  %lpad.thr_comm.i42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$parser..parser..Marker$GT$17h537f17968311df0dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %9) #12
          to label %common.resume93 unwind label %311

311:                                              ; preds = %310
  %312 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

_ZN6parser7grammar8patterns9slice_pat17h3535d4fbf631c75cE.exit: ; preds = %308
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !469
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false), !noalias !469
  %313 = call { i32, i16 } @_ZN6parser6parser6Marker8complete17h245dafe3ae51cd9dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %8, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i16 noundef 176)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !469
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9), !noalias !469
  br label %93

314:                                              ; preds = %105
  tail call void @llvm.experimental.noalias.scope.decl(metadata !504)
  %315 = tail call noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, i16 noundef 17)
  br i1 %315, label %317, label %316

316:                                              ; preds = %314
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.3a493e9cc57222a1f87d6610b13d2fbf.32, i64 noundef 29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3a493e9cc57222a1f87d6610b13d2fbf.33) #10
  unreachable

317:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !504
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %319 = load i64, ptr %318, align 8, !alias.scope !512, !noalias !507, !noundef !4
  %320 = load i64, ptr %0, align 8, !alias.scope !513, !noalias !518, !noundef !4
  %321 = icmp eq i64 %319, %320
  br i1 %321, label %._crit_edge.i.i.i.i74, label %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit.i53

._crit_edge.i.i.i.i74:                            ; preds = %317
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %319), !noalias !518
  %.pre.i.i.i.i75 = load i64, ptr %318, align 8, !alias.scope !513, !noalias !518
  br label %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit.i53

_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit.i53: ; preds = %._crit_edge.i.i.i.i74, %317
  %322 = phi i64 [ %.pre.i.i.i.i75, %._crit_edge.i.i.i.i74 ], [ %319, %317 ]
  %323 = trunc i64 %319 to i32
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %325 = load ptr, ptr %324, align 8, !alias.scope !513, !noalias !518, !nonnull !4, !noundef !4
  %326 = getelementptr inbounds { i64, [2 x i64] }, ptr %325, i64 %322
  store i64 -9223372036854775808, ptr %326, align 8, !noalias !507
  %.sroa.4.0..sroa_idx.i.i54 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i54, align 8, !noalias !507
  %.sroa.51.0..sroa_idx.i.i55 = getelementptr inbounds nuw i8, ptr %326, i64 16
  store i16 0, ptr %.sroa.51.0..sroa_idx.i.i55, align 8, !noalias !507
  %327 = load i64, ptr %318, align 8, !alias.scope !513, !noalias !518, !noundef !4
  %328 = add i64 %327, 1
  store i64 %328, ptr %318, align 8, !alias.scope !513, !noalias !518
  %329 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %323, ptr %329, align 8, !alias.scope !521, !noalias !512
  store i64 -9223372036854775808, ptr %7, align 8, !alias.scope !521, !noalias !512
  %.sroa.0.sroa.0.sroa.4.0..sroa_idx.i.i.i56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @anon.b524e8eb8974857e663438d42e829098.30.llvm.6580822817679657170, ptr %.sroa.0.sroa.0.sroa.4.0..sroa_idx.i.i.i56, align 8, !alias.scope !521, !noalias !512
  %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i.i.i57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 44, ptr %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i.i.i57, align 8, !alias.scope !521, !noalias !512
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i58 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 0, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i58, align 8, !alias.scope !521, !noalias !512
  %330 = invoke noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, i16 noundef 17)
          to label %.noexc.i60 unwind label %355

.noexc.i60:                                       ; preds = %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit.i53
  br i1 %330, label %331, label %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i.i61

331:                                              ; preds = %.noexc.i60
  %332 = load i64, ptr %28, align 8, !alias.scope !524, !noundef !4
  %333 = add i64 %332, 1
  store i64 %333, ptr %28, align 8, !alias.scope !524
  store i32 0, ptr %21, align 8, !alias.scope !524
  %334 = load i64, ptr %318, align 8, !alias.scope !531, !noalias !536, !noundef !4
  %335 = load i64, ptr %0, align 8, !alias.scope !531, !noalias !536, !noundef !4
  %336 = icmp eq i64 %334, %335
  br i1 %336, label %._crit_edge.i.i.i.i.i.i71, label %337

._crit_edge.i.i.i.i.i.i71:                        ; preds = %331
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %334)
          to label %.noexc1.i72 unwind label %355

.noexc1.i72:                                      ; preds = %._crit_edge.i.i.i.i.i.i71
  %.pre.i.i.i.i.i.i73 = load i64, ptr %318, align 8, !alias.scope !531, !noalias !536
  br label %337

_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i.i61: ; preds = %.noexc.i60
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.b524e8eb8974857e663438d42e829098.20.llvm.6580822817679657170, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b524e8eb8974857e663438d42e829098.21.llvm.6580822817679657170) #10
          to label %.noexc2.i62 unwind label %355

.noexc2.i62:                                      ; preds = %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i.i61
  unreachable

337:                                              ; preds = %.noexc1.i72, %331
  %338 = phi i64 [ %.pre.i.i.i.i.i.i73, %.noexc1.i72 ], [ %334, %331 ]
  %339 = load ptr, ptr %324, align 8, !alias.scope !531, !noalias !536, !nonnull !4, !noundef !4
  %340 = getelementptr inbounds { i64, [2 x i64] }, ptr %339, i64 %338
  store i64 -9223372036854775806, ptr %340, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %340, i64 8
  store i16 17, ptr %.sroa.4.0..sroa_idx.i.i.i.i63, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %340, i64 10
  store i8 1, ptr %.sroa.5.0..sroa_idx.i.i.i.i64, align 2
  %341 = load i64, ptr %318, align 8, !alias.scope !531, !noalias !536, !noundef !4
  %342 = add i64 %341, 1
  store i64 %342, ptr %318, align 8, !alias.scope !531, !noalias !536
  %343 = invoke noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, i16 noundef 82)
          to label %.noexc3.i unwind label %355

.noexc3.i:                                        ; preds = %337
  br i1 %343, label %344, label %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i65

344:                                              ; preds = %.noexc3.i
  %345 = load i64, ptr %28, align 8, !alias.scope !539, !noundef !4
  %346 = add i64 %345, 1
  store i64 %346, ptr %28, align 8, !alias.scope !539
  store i32 0, ptr %21, align 8, !alias.scope !539
  %347 = load i64, ptr %318, align 8, !alias.scope !544, !noalias !549, !noundef !4
  %348 = load i64, ptr %0, align 8, !alias.scope !544, !noalias !549, !noundef !4
  %349 = icmp eq i64 %347, %348
  br i1 %349, label %._crit_edge.i.i.i.i.i69, label %_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170.exit.i.i66

._crit_edge.i.i.i.i.i69:                          ; preds = %344
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %347)
          to label %.noexc4.i unwind label %355

.noexc4.i:                                        ; preds = %._crit_edge.i.i.i.i.i69
  %.pre.i.i.i.i.i70 = load i64, ptr %318, align 8, !alias.scope !544, !noalias !549
  br label %_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170.exit.i.i66

_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170.exit.i.i66: ; preds = %.noexc4.i, %344
  %350 = phi i64 [ %.pre.i.i.i.i.i70, %.noexc4.i ], [ %347, %344 ]
  %351 = load ptr, ptr %324, align 8, !alias.scope !544, !noalias !549, !nonnull !4, !noundef !4
  %352 = getelementptr inbounds { i64, [2 x i64] }, ptr %351, i64 %350
  store i64 -9223372036854775806, ptr %352, align 8
  %.sroa.4.0..sroa_idx.i.i.i67 = getelementptr inbounds nuw i8, ptr %352, i64 8
  store i16 82, ptr %.sroa.4.0..sroa_idx.i.i.i67, align 8
  %.sroa.5.0..sroa_idx.i.i.i68 = getelementptr inbounds nuw i8, ptr %352, i64 10
  store i8 1, ptr %.sroa.5.0..sroa_idx.i.i.i68, align 2
  %353 = load i64, ptr %318, align 8, !alias.scope !544, !noalias !549, !noundef !4
  %354 = add i64 %353, 1
  store i64 %354, ptr %318, align 8, !alias.scope !544, !noalias !549
  br label %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i65

_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i65: ; preds = %_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170.exit.i.i66, %.noexc3.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !552
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @anon.3a493e9cc57222a1f87d6610b13d2fbf.13.llvm.8951843232683538508, i64 24, i1 false), !noalias !552
  invoke void @_ZN6parser7grammar8patterns16pattern_single_r17h15fd824db03ea79eE.llvm.8951843232683538508(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %_ZN6parser7grammar8patterns7ref_pat17h78f2a426a1f75974E.exit unwind label %355

355:                                              ; preds = %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i65, %._crit_edge.i.i.i.i.i69, %337, %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i.i61, %._crit_edge.i.i.i.i.i.i71, %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit.i53
  %lpad.thr_comm.i59 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$parser..parser..Marker$GT$17h537f17968311df0dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7) #12
          to label %common.resume93 unwind label %356

356:                                              ; preds = %355
  %357 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

_ZN6parser7grammar8patterns7ref_pat17h78f2a426a1f75974E.exit: ; preds = %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i65
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !552
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !504
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !noalias !504
  %358 = call { i32, i16 } @_ZN6parser6parser6Marker8complete17h245dafe3ae51cd9dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i16 noundef 165)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !504
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !504
  br label %93

359:                                              ; preds = %105
  tail call void @llvm.experimental.noalias.scope.decl(metadata !555)
  %360 = tail call noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, i16 noundef 24)
  br i1 %360, label %362, label %361

361:                                              ; preds = %359
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.3a493e9cc57222a1f87d6610b13d2fbf.30, i64 noundef 29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3a493e9cc57222a1f87d6610b13d2fbf.31) #10
  unreachable

362:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !555
  tail call void @llvm.experimental.noalias.scope.decl(metadata !558)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !561)
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %364 = load i64, ptr %363, align 8, !alias.scope !563, !noalias !558, !noundef !4
  %365 = load i64, ptr %0, align 8, !alias.scope !564, !noalias !569, !noundef !4
  %366 = icmp eq i64 %364, %365
  br i1 %366, label %._crit_edge.i.i.i.i91, label %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit.i76

._crit_edge.i.i.i.i91:                            ; preds = %362
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %364), !noalias !569
  %.pre.i.i.i.i92 = load i64, ptr %363, align 8, !alias.scope !564, !noalias !569
  br label %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit.i76

_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit.i76: ; preds = %._crit_edge.i.i.i.i91, %362
  %367 = phi i64 [ %.pre.i.i.i.i92, %._crit_edge.i.i.i.i91 ], [ %364, %362 ]
  %368 = trunc i64 %364 to i32
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %370 = load ptr, ptr %369, align 8, !alias.scope !564, !noalias !569, !nonnull !4, !noundef !4
  %371 = getelementptr inbounds { i64, [2 x i64] }, ptr %370, i64 %367
  store i64 -9223372036854775808, ptr %371, align 8, !noalias !558
  %.sroa.4.0..sroa_idx.i.i77 = getelementptr inbounds nuw i8, ptr %371, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i77, align 8, !noalias !558
  %.sroa.51.0..sroa_idx.i.i78 = getelementptr inbounds nuw i8, ptr %371, i64 16
  store i16 0, ptr %.sroa.51.0..sroa_idx.i.i78, align 8, !noalias !558
  %372 = load i64, ptr %363, align 8, !alias.scope !564, !noalias !569, !noundef !4
  %373 = add i64 %372, 1
  store i64 %373, ptr %363, align 8, !alias.scope !564, !noalias !569
  %374 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %368, ptr %374, align 8, !alias.scope !572, !noalias !563
  store i64 -9223372036854775808, ptr %4, align 8, !alias.scope !572, !noalias !563
  %.sroa.0.sroa.0.sroa.4.0..sroa_idx.i.i.i79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.b524e8eb8974857e663438d42e829098.30.llvm.6580822817679657170, ptr %.sroa.0.sroa.0.sroa.4.0..sroa_idx.i.i.i79, align 8, !alias.scope !572, !noalias !563
  %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i.i.i80 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 44, ptr %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i.i.i80, align 8, !alias.scope !572, !noalias !563
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i81 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i81, align 8, !alias.scope !572, !noalias !563
  %375 = invoke noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, i16 noundef 24)
          to label %.noexc.i83 unwind label %382

.noexc.i83:                                       ; preds = %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit.i76
  br i1 %375, label %376, label %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i.i84

376:                                              ; preds = %.noexc.i83
  %377 = load i64, ptr %28, align 8, !alias.scope !575, !noundef !4
  %378 = add i64 %377, 1
  store i64 %378, ptr %28, align 8, !alias.scope !575
  store i32 0, ptr %21, align 8, !alias.scope !575
  %379 = load i64, ptr %363, align 8, !alias.scope !582, !noalias !587, !noundef !4
  %380 = load i64, ptr %0, align 8, !alias.scope !582, !noalias !587, !noundef !4
  %381 = icmp eq i64 %379, %380
  br i1 %381, label %._crit_edge.i.i.i.i.i.i88, label %_ZN6parser7grammar8patterns12wildcard_pat17h3bf4b93810b101d1E.exit

._crit_edge.i.i.i.i.i.i88:                        ; preds = %376
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %379)
          to label %.noexc1.i89 unwind label %382

.noexc1.i89:                                      ; preds = %._crit_edge.i.i.i.i.i.i88
  %.pre.i.i.i.i.i.i90 = load i64, ptr %363, align 8, !alias.scope !582, !noalias !587
  br label %_ZN6parser7grammar8patterns12wildcard_pat17h3bf4b93810b101d1E.exit

_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i.i84: ; preds = %.noexc.i83
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.b524e8eb8974857e663438d42e829098.20.llvm.6580822817679657170, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b524e8eb8974857e663438d42e829098.21.llvm.6580822817679657170) #10
          to label %.noexc2.i85 unwind label %382

.noexc2.i85:                                      ; preds = %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i.i84
  unreachable

382:                                              ; preds = %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i.i84, %._crit_edge.i.i.i.i.i.i88, %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit.i76
  %lpad.thr_comm.i82 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$parser..parser..Marker$GT$17h537f17968311df0dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4) #12
          to label %common.resume93 unwind label %383

383:                                              ; preds = %382
  %384 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

_ZN6parser7grammar8patterns12wildcard_pat17h3bf4b93810b101d1E.exit: ; preds = %376, %.noexc1.i89
  %385 = phi i64 [ %.pre.i.i.i.i.i.i90, %.noexc1.i89 ], [ %379, %376 ]
  %386 = load ptr, ptr %369, align 8, !alias.scope !582, !noalias !587, !nonnull !4, !noundef !4
  %387 = getelementptr inbounds { i64, [2 x i64] }, ptr %386, i64 %385
  store i64 -9223372036854775806, ptr %387, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %387, i64 8
  store i16 24, ptr %.sroa.4.0..sroa_idx.i.i.i.i86, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %387, i64 10
  store i8 1, ptr %.sroa.5.0..sroa_idx.i.i.i.i87, align 2
  %388 = load i64, ptr %363, align 8, !alias.scope !582, !noalias !587, !noundef !4
  %389 = add i64 %388, 1
  store i64 %389, ptr %363, align 8, !alias.scope !582, !noalias !587
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !555
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !noalias !555
  %390 = call { i32, i16 } @_ZN6parser6parser6Marker8complete17h245dafe3ae51cd9dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i16 noundef 168)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !555
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !555
  br label %93

391:                                              ; preds = %139, %93
  %.sroa.3.0 = phi i16 [ %.sroa.13.0, %93 ], [ 273, %139 ]
  %.sroa.0.0 = phi i32 [ %.sroa.02.0, %93 ], [ undef, %139 ]
  %392 = insertvalue { i32, i16 } poison, i32 %.sroa.0.0, 0
  %393 = insertvalue { i32, i16 } %392, i16 %.sroa.3.0, 1
  ret { i32, i16 } %393
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef zeroext i1 @_ZN6parser7grammar8patterns20is_literal_pat_start17hae2e030682cedc81E(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = tail call noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 %0, i64 noundef 0, i16 noundef 36)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  br i1 %5, label %40, label %_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit4.thread

_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit4.thread: ; preds = %1, %61, %_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit4
  %8 = phi i32 [ %62, %61 ], [ %62, %_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit4 ], [ %7, %1 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !590)
  %9 = icmp ult i32 %8, 15000001
  br i1 %9, label %10, label %19

10:                                               ; preds = %_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit4.thread
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = add nuw nsw i32 %8, 1
  store i32 %12, ptr %11, align 8, !noalias !590
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !noalias !590, !nonnull !4, !align !6, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8, !noalias !590, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !593)
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !593, !noalias !590, !noundef !4
  %.not.i.i.i.i = icmp ult i64 %16, %18
  br i1 %.not.i.i.i.i, label %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.i, label %_ZN6parser6parser6Parser5at_ts17hf08b800e2db90132E.exit

19:                                               ; preds = %_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit4.thread
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !590
  store ptr @anon.b524e8eb8974857e663438d42e829098.18.llvm.6580822817679657170, ptr %4, align 8, !noalias !590
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %20, align 8, !noalias !590
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %21, align 8, !noalias !590
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.b524e8eb8974857e663438d42e829098.3.llvm.6580822817679657170, ptr %22, align 8, !noalias !590
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %23, align 8, !noalias !590
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b524e8eb8974857e663438d42e829098.19.llvm.6580822817679657170) #10, !noalias !590
  unreachable

_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.i: ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !593, !noalias !590, !nonnull !4
  %26 = getelementptr inbounds i16, ptr %25, i64 %16
  %27 = load i16, ptr %26, align 2, !range !5, !noalias !596, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !597)
  %28 = zext nneg i16 %27 to i64
  %29 = lshr i64 %28, 6
  %30 = icmp samesign ult i16 %27, 192
  br i1 %30, label %_ZN6parser6parser6Parser5at_ts17hf08b800e2db90132E.exit, label %31, !prof !298

31:                                               ; preds = %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.i
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %29, i64 noundef 3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48e64575eb3ecb51a4b49cddc09271b6.74.llvm.14759604181809471531) #10, !noalias !600
  unreachable

_ZN6parser6parser6Parser5at_ts17hf08b800e2db90132E.exit: ; preds = %10, %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.i
  %32 = phi i64 [ %29, %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.i ], [ 0, %10 ]
  %33 = phi i64 [ %28, %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.i ], [ 1, %10 ]
  %34 = and i64 %33, 63
  %35 = shl nuw i64 1, %34
  %36 = getelementptr inbounds nuw [3 x i64], ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.17, i64 0, i64 %32
  %37 = load i64, ptr %36, align 8, !alias.scope !600, !noundef !4
  %38 = and i64 %35, %37
  %39 = icmp ne i64 %38, 0
  br label %74

40:                                               ; preds = %1
  %41 = icmp ult i32 %7, 15000001
  br i1 %41, label %42, label %51

42:                                               ; preds = %40
  %43 = add nuw nsw i32 %7, 1
  store i32 %43, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !nonnull !4, !align !6, !noundef !4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load i64, ptr %46, align 8, !noundef !4
  %48 = add i64 %47, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !601)
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %50 = load i64, ptr %49, align 8, !alias.scope !601, !noundef !4
  %.not.i.i = icmp ult i64 %48, %50
  br i1 %.not.i.i, label %_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit, label %_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit.thread

51:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.b524e8eb8974857e663438d42e829098.18.llvm.6580822817679657170, ptr %3, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.b524e8eb8974857e663438d42e829098.3.llvm.6580822817679657170, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %55, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b524e8eb8974857e663438d42e829098.19.llvm.6580822817679657170) #10
  unreachable

_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit: ; preds = %42
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %57 = load ptr, ptr %56, align 8, !alias.scope !601, !nonnull !4
  %58 = getelementptr inbounds i16, ptr %57, i64 %48
  %59 = load i16, ptr %58, align 2, !range !5, !noalias !601, !noundef !4
  %60 = icmp eq i16 %59, 116
  br i1 %60, label %74, label %_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit.thread

_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit.thread: ; preds = %42, %_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit
  %.not = icmp eq i32 %7, 15000000
  br i1 %.not, label %64, label %61

61:                                               ; preds = %_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit.thread
  %62 = add nuw nsw i32 %7, 2
  store i32 %62, ptr %6, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !604)
  %63 = load i64, ptr %49, align 8, !alias.scope !604, !noundef !4
  %.not.i.i3 = icmp ult i64 %48, %63
  br i1 %.not.i.i3, label %_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit4, label %_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit4.thread

64:                                               ; preds = %_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit.thread
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr @anon.b524e8eb8974857e663438d42e829098.18.llvm.6580822817679657170, ptr %2, align 8
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.b524e8eb8974857e663438d42e829098.3.llvm.6580822817679657170, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %68, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b524e8eb8974857e663438d42e829098.19.llvm.6580822817679657170) #10
  unreachable

_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit4: ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %70 = load ptr, ptr %69, align 8, !alias.scope !604, !nonnull !4
  %71 = getelementptr inbounds i16, ptr %70, i64 %48
  %72 = load i16, ptr %71, align 2, !range !5, !noalias !604, !noundef !4
  %73 = icmp eq i16 %72, 117
  br i1 %73, label %74, label %_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit4.thread

74:                                               ; preds = %_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit4, %_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit, %_ZN6parser6parser6Parser5at_ts17hf08b800e2db90132E.exit
  %.0 = phi i1 [ %39, %_ZN6parser6parser6Parser5at_ts17hf08b800e2db90132E.exit ], [ true, %_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit ], [ true, %_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit4 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { i32, i16 } @_ZN6parser7grammar8patterns17path_or_macro_pat17h8cc1963d4ad5ac59E(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { [3 x i64] }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { [3 x i64] }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca { { { { i64, [2 x i64] }, i8, [7 x i8] } }, i32, [1 x i32] }, align 8
  %11 = alloca { { { { i64, [2 x i64] }, i8, [7 x i8] } }, i32, [1 x i32] }, align 8
  %12 = alloca { { { { i64, [2 x i64] }, i8, [7 x i8] } }, i32, [1 x i32] }, align 8
  %13 = alloca { { { { i64, [2 x i64] }, i8, [7 x i8] } }, i32, [1 x i32] }, align 8
  %14 = alloca { { { { i64, [2 x i64] }, i8, [7 x i8] } }, i32, [1 x i32] }, align 8
  %15 = alloca { { { { i64, [2 x i64] }, i8, [7 x i8] } }, i32, [1 x i32] }, align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %17 = alloca { { { { i64, [2 x i64] }, i8, [7 x i8] } }, i32, [1 x i32] }, align 8
  %18 = alloca { { { { i64, [2 x i64] }, i8, [7 x i8] } }, i32, [1 x i32] }, align 8
  %19 = alloca { { { { i64, [2 x i64] }, i8, [7 x i8] } }, i32, [1 x i32] }, align 8
  %20 = alloca { { { { i64, [2 x i64] }, i8, [7 x i8] } }, i32, [1 x i32] }, align 8
  %21 = tail call noundef zeroext i1 @_ZN6parser7grammar5paths13is_path_start17h4d7830e702c1a18dE(ptr noundef nonnull align 8 %0)
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sink.sroa.gep131 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sink.sroa.gep132 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink.sroa.gep133 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink.sroa.gep134 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink.sroa.gep135 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink.sroa.gep137 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sink.sroa.gep138 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sink.sroa.gep139 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink.sroa.gep140 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink.sroa.gep141 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink.sroa.gep142 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sink.sroa.gep144 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sink.sroa.gep145 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink.sroa.gep146 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink.sroa.gep147 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink.sroa.gep148 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink.sroa.gep149 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink.sroa.gep151 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sink.sroa.gep152 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sink.sroa.gep153 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink.sroa.gep154 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sink.sroa.gep155 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink.sroa.gep156 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.3a493e9cc57222a1f87d6610b13d2fbf.21, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3a493e9cc57222a1f87d6610b13d2fbf.22) #10
  unreachable

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !607)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !610)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !alias.scope !610, !noalias !607, !noundef !4
  %26 = load i64, ptr %0, align 8, !alias.scope !612, !noalias !617, !noundef !4
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %._crit_edge.i.i.i, label %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit

._crit_edge.i.i.i:                                ; preds = %23
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %25), !noalias !617
  %.pre.i.i.i = load i64, ptr %24, align 8, !alias.scope !612, !noalias !617
  br label %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit

_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit: ; preds = %23, %._crit_edge.i.i.i
  %28 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %25, %23 ]
  %29 = trunc i64 %25 to i32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !612, !noalias !617, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds { i64, [2 x i64] }, ptr %31, i64 %28
  store i64 -9223372036854775808, ptr %32, align 8, !noalias !607
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !607
  %.sroa.51.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i16 0, ptr %.sroa.51.0..sroa_idx.i, align 8, !noalias !607
  %33 = load i64, ptr %24, align 8, !alias.scope !612, !noalias !617, !noundef !4
  %34 = add i64 %33, 1
  store i64 %34, ptr %24, align 8, !alias.scope !612, !noalias !617
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i32 %29, ptr %35, align 8, !alias.scope !620, !noalias !610
  store i64 -9223372036854775808, ptr %20, align 8, !alias.scope !620, !noalias !610
  %.sroa.0.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @anon.b524e8eb8974857e663438d42e829098.30.llvm.6580822817679657170, ptr %.sroa.0.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !620, !noalias !610
  %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 44, ptr %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !620, !noalias !610
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i8 0, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !620, !noalias !610
  invoke void @_ZN6parser7grammar5paths4path17h38ae402311003c89E.llvm.2695951543922396832(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i8 noundef 2)
          to label %_ZN6parser7grammar5paths9expr_path17hd855fc6ab8a6d0fcE.exit unwind label %.body.thread92

.body.thread92:                                   ; preds = %.invoke, %228, %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit, %47, %.noexc8, %.noexc9, %61, %._crit_edge.i.i.i.i.i, %56, %._crit_edge.i.i.i82, %75
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

_ZN6parser7grammar5paths9expr_path17hd855fc6ab8a6d0fcE.exit: ; preds = %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load i32, ptr %36, align 8, !noundef !4
  %38 = icmp ult i32 %37, 15000001
  br i1 %38, label %39, label %47

39:                                               ; preds = %_ZN6parser7grammar5paths9expr_path17hd855fc6ab8a6d0fcE.exit
  %40 = add nuw nsw i32 %37, 1
  store i32 %40, ptr %36, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !nonnull !4, !align !6, !noundef !4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load i64, ptr %43, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !623)
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load i64, ptr %45, align 8, !alias.scope !623, !noundef !4
  %.not.i.i.i = icmp ult i64 %44, %46
  br i1 %.not.i.i.i, label %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit, label %_ZN6parser7grammar8patterns16tuple_pat_fields17h797ffbb16dfbf927E.exit

47:                                               ; preds = %_ZN6parser7grammar5paths9expr_path17hd855fc6ab8a6d0fcE.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  store ptr @anon.b524e8eb8974857e663438d42e829098.18.llvm.6580822817679657170, ptr %16, align 8
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @anon.b524e8eb8974857e663438d42e829098.3.llvm.6580822817679657170, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 0, ptr %51, align 8
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b524e8eb8974857e663438d42e829098.19.llvm.6580822817679657170) #10
          to label %.noexc unwind label %.body.thread92

.noexc:                                           ; preds = %47
  unreachable

_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit: ; preds = %39
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %53 = load ptr, ptr %52, align 8, !alias.scope !623, !nonnull !4
  %54 = getelementptr inbounds i16, ptr %53, i64 %44
  %55 = load i16, ptr %54, align 2, !range !5, !noalias !623, !noundef !4
  switch i16 %55, label %_ZN6parser7grammar8patterns16tuple_pat_fields17h797ffbb16dfbf927E.exit [
    i16 4, label %56
    i16 6, label %75
    i16 34, label %228
  ]

56:                                               ; preds = %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit
  %57 = invoke noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, i16 noundef 4)
          to label %.noexc6 unwind label %.body.thread92

.noexc6:                                          ; preds = %56
  br i1 %57, label %61, label %.invoke

.invoke:                                          ; preds = %.noexc11, %.noexc14, %.noexc6
  %58 = phi ptr [ @anon.3a493e9cc57222a1f87d6610b13d2fbf.23, %.noexc6 ], [ @anon.b524e8eb8974857e663438d42e829098.20.llvm.6580822817679657170, %.noexc14 ], [ @anon.3a493e9cc57222a1f87d6610b13d2fbf.27, %.noexc11 ]
  %59 = phi i64 [ 31, %.noexc6 ], [ 32, %.noexc14 ], [ 31, %.noexc11 ]
  %60 = phi ptr [ @anon.3a493e9cc57222a1f87d6610b13d2fbf.24, %.noexc6 ], [ @anon.b524e8eb8974857e663438d42e829098.21.llvm.6580822817679657170, %.noexc14 ], [ @anon.3a493e9cc57222a1f87d6610b13d2fbf.28, %.noexc11 ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %58, i64 noundef %59, ptr noalias noundef readonly align 8 dereferenceable(24) %60) #10
          to label %.cont unwind label %.body.thread92

.cont:                                            ; preds = %.invoke
  unreachable

61:                                               ; preds = %.noexc6
  %62 = invoke noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, i16 noundef 4)
          to label %.noexc14 unwind label %.body.thread92

.noexc14:                                         ; preds = %61
  br i1 %62, label %63, label %.invoke

63:                                               ; preds = %.noexc14
  %64 = load i64, ptr %43, align 8, !alias.scope !626, !noundef !4
  %65 = add i64 %64, 1
  store i64 %65, ptr %43, align 8, !alias.scope !626
  store i32 0, ptr %36, align 8, !alias.scope !626
  %66 = load i64, ptr %24, align 8, !alias.scope !633, !noalias !638, !noundef !4
  %67 = load i64, ptr %0, align 8, !alias.scope !633, !noalias !638, !noundef !4
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %._crit_edge.i.i.i.i.i, label %.noexc8

._crit_edge.i.i.i.i.i:                            ; preds = %63
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %66)
          to label %.noexc15 unwind label %.body.thread92

.noexc15:                                         ; preds = %._crit_edge.i.i.i.i.i
  %.pre.i.i.i.i.i = load i64, ptr %24, align 8, !alias.scope !633, !noalias !638
  br label %.noexc8

.noexc8:                                          ; preds = %.noexc15, %63
  %69 = phi i64 [ %.pre.i.i.i.i.i, %.noexc15 ], [ %66, %63 ]
  %70 = load ptr, ptr %30, align 8, !alias.scope !633, !noalias !638, !nonnull !4, !noundef !4
  %71 = getelementptr inbounds { i64, [2 x i64] }, ptr %70, i64 %69
  store i64 -9223372036854775806, ptr %71, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i16 4, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 10
  store i8 1, ptr %.sroa.5.0..sroa_idx.i.i.i, align 2
  %72 = load i64, ptr %24, align 8, !alias.scope !633, !noalias !638, !noundef !4
  %73 = add i64 %72, 1
  store i64 %73, ptr %24, align 8, !alias.scope !633, !noalias !638
  invoke fastcc void @_ZN6parser7grammar8patterns8pat_list17h24f62e7383e9cfe4E(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i16 noundef 5)
          to label %.noexc9 unwind label %.body.thread92

.noexc9:                                          ; preds = %.noexc8
  %74 = invoke noundef zeroext i1 @_ZN6parser6parser6Parser6expect17h1094570d9e783b68E(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i16 noundef 5)
          to label %_ZN6parser7grammar8patterns16tuple_pat_fields17h797ffbb16dfbf927E.exit unwind label %.body.thread92

75:                                               ; preds = %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit
  %76 = invoke noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, i16 noundef 6)
          to label %.noexc11 unwind label %.body.thread92

.noexc11:                                         ; preds = %75
  br i1 %76, label %77, label %.invoke

77:                                               ; preds = %.noexc11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15), !noalias !641
  tail call void @llvm.experimental.noalias.scope.decl(metadata !644)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !647)
  %78 = load i64, ptr %24, align 8, !alias.scope !647, !noalias !644, !noundef !4
  %79 = load i64, ptr %0, align 8, !alias.scope !649, !noalias !654, !noundef !4
  %80 = icmp eq i64 %78, %79
  br i1 %80, label %._crit_edge.i.i.i82, label %.noexc13

._crit_edge.i.i.i82:                              ; preds = %77
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %78)
          to label %.noexc84 unwind label %.body.thread92

.noexc84:                                         ; preds = %._crit_edge.i.i.i82
  %.pre.i.i.i83 = load i64, ptr %24, align 8, !alias.scope !649, !noalias !654
  br label %.noexc13

.noexc13:                                         ; preds = %.noexc84, %77
  %81 = phi i64 [ %.pre.i.i.i83, %.noexc84 ], [ %78, %77 ]
  %82 = trunc i64 %78 to i32
  %83 = load ptr, ptr %30, align 8, !alias.scope !649, !noalias !654, !nonnull !4, !noundef !4
  %84 = getelementptr inbounds { i64, [2 x i64] }, ptr %83, i64 %81
  store i64 -9223372036854775808, ptr %84, align 8, !noalias !644
  %.sroa.4.0..sroa_idx.i77 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i77, align 8, !noalias !644
  %.sroa.51.0..sroa_idx.i78 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i16 0, ptr %.sroa.51.0..sroa_idx.i78, align 8, !noalias !644
  %85 = load i64, ptr %24, align 8, !alias.scope !649, !noalias !654, !noundef !4
  %86 = add i64 %85, 1
  store i64 %86, ptr %24, align 8, !alias.scope !649, !noalias !654
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 %82, ptr %87, align 8, !alias.scope !657, !noalias !647
  store i64 -9223372036854775808, ptr %15, align 8, !alias.scope !657, !noalias !647
  %.sroa.0.sroa.0.sroa.4.0..sroa_idx.i.i79 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @anon.b524e8eb8974857e663438d42e829098.30.llvm.6580822817679657170, ptr %.sroa.0.sroa.0.sroa.4.0..sroa_idx.i.i79, align 8, !alias.scope !657, !noalias !647
  %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i.i80 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 44, ptr %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i.i80, align 8, !alias.scope !657, !noalias !647
  %.sroa.0.sroa.4.0..sroa_idx.i.i81 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i8 0, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i81, align 8, !alias.scope !657, !noalias !647
  %88 = invoke noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, i16 noundef 6)
          to label %.noexc73 unwind label %.thread102.loopexit.split-lp

.noexc73:                                         ; preds = %.noexc13
  br i1 %88, label %89, label %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i68

89:                                               ; preds = %.noexc73
  %90 = load i64, ptr %43, align 8, !alias.scope !660, !noundef !4
  %91 = add i64 %90, 1
  store i64 %91, ptr %43, align 8, !alias.scope !660
  store i32 0, ptr %36, align 8, !alias.scope !660
  %92 = load i64, ptr %24, align 8, !alias.scope !667, !noalias !672, !noundef !4
  %93 = load i64, ptr %0, align 8, !alias.scope !667, !noalias !672, !noundef !4
  %94 = icmp eq i64 %92, %93
  br i1 %94, label %._crit_edge.i.i.i.i.i71, label %_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E.exit76

._crit_edge.i.i.i.i.i71:                          ; preds = %89
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %92)
          to label %.noexc74 unwind label %.thread102.loopexit.split-lp

.noexc74:                                         ; preds = %._crit_edge.i.i.i.i.i71
  %.pre.i.i.i.i.i72 = load i64, ptr %24, align 8, !alias.scope !667, !noalias !672
  br label %_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E.exit76

_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i68: ; preds = %.noexc73
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.b524e8eb8974857e663438d42e829098.20.llvm.6580822817679657170, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b524e8eb8974857e663438d42e829098.21.llvm.6580822817679657170) #10
          to label %.noexc75 unwind label %.thread102.loopexit.split-lp

.noexc75:                                         ; preds = %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i68
  unreachable

_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E.exit76: ; preds = %89, %.noexc74
  %95 = phi i64 [ %.pre.i.i.i.i.i72, %.noexc74 ], [ %92, %89 ]
  %96 = load ptr, ptr %30, align 8, !alias.scope !667, !noalias !672, !nonnull !4, !noundef !4
  %97 = getelementptr inbounds { i64, [2 x i64] }, ptr %96, i64 %95
  store i64 -9223372036854775806, ptr %97, align 8
  %.sroa.4.0..sroa_idx.i.i.i69 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i16 6, ptr %.sroa.4.0..sroa_idx.i.i.i69, align 8
  %.sroa.5.0..sroa_idx.i.i.i70 = getelementptr inbounds nuw i8, ptr %97, i64 10
  store i8 1, ptr %.sroa.5.0..sroa_idx.i.i.i70, align 2
  %98 = load i64, ptr %24, align 8, !alias.scope !667, !noalias !672, !noundef !4
  %99 = add i64 %98, 1
  store i64 %99, ptr %24, align 8, !alias.scope !667, !noalias !672
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sroa.0.sroa.0.sroa.4.0..sroa_idx.i.i57 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i.i58 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.0.sroa.4.0..sroa_idx.i.i59 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br label %102

.thread102.loopexit:                              ; preds = %102, %104, %._crit_edge.i.i.i60
  %lpad.loopexit119 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread102.loopexit.split-lp:                     ; preds = %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i68, %._crit_edge.i.i.i.i.i71, %.noexc13, %224
  %lpad.loopexit.split-lp120 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

101:                                              ; preds = %226
  %lpad.thr_comm.split-lp101 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

102:                                              ; preds = %_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E.exit76, %221
  %103 = invoke noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, i16 noundef 1)
          to label %_ZN6parser6parser6Parser2at17h7ee6f9696108a2acE.exit67 unwind label %.thread102.loopexit

_ZN6parser6parser6Parser2at17h7ee6f9696108a2acE.exit67: ; preds = %102
  br i1 %103, label %224, label %104

104:                                              ; preds = %_ZN6parser6parser6Parser2at17h7ee6f9696108a2acE.exit67
  %105 = invoke noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, i16 noundef 7)
          to label %_ZN6parser6parser6Parser2at17h7ee6f9696108a2acE.exit65 unwind label %.thread102.loopexit

_ZN6parser6parser6Parser2at17h7ee6f9696108a2acE.exit65: ; preds = %104
  br i1 %105, label %224, label %106

106:                                              ; preds = %_ZN6parser6parser6Parser2at17h7ee6f9696108a2acE.exit65
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14), !noalias !641
  tail call void @llvm.experimental.noalias.scope.decl(metadata !675)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !678)
  %107 = load i64, ptr %24, align 8, !alias.scope !678, !noalias !675, !noundef !4
  %108 = load i64, ptr %0, align 8, !alias.scope !680, !noalias !685, !noundef !4
  %109 = icmp eq i64 %107, %108
  br i1 %109, label %._crit_edge.i.i.i60, label %110

._crit_edge.i.i.i60:                              ; preds = %106
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %107)
          to label %.noexc62 unwind label %.thread102.loopexit

.noexc62:                                         ; preds = %._crit_edge.i.i.i60
  %.pre.i.i.i61 = load i64, ptr %24, align 8, !alias.scope !680, !noalias !685
  br label %110

110:                                              ; preds = %.noexc62, %106
  %111 = phi i64 [ %.pre.i.i.i61, %.noexc62 ], [ %107, %106 ]
  %112 = trunc i64 %107 to i32
  %113 = load ptr, ptr %30, align 8, !alias.scope !680, !noalias !685, !nonnull !4, !noundef !4
  %114 = getelementptr inbounds { i64, [2 x i64] }, ptr %113, i64 %111
  store i64 -9223372036854775808, ptr %114, align 8, !noalias !675
  %.sroa.4.0..sroa_idx.i55 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i55, align 8, !noalias !675
  %.sroa.51.0..sroa_idx.i56 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i16 0, ptr %.sroa.51.0..sroa_idx.i56, align 8, !noalias !675
  %115 = load i64, ptr %24, align 8, !alias.scope !680, !noalias !685, !noundef !4
  %116 = add i64 %115, 1
  store i64 %116, ptr %24, align 8, !alias.scope !680, !noalias !685
  store i32 %112, ptr %100, align 8, !alias.scope !688, !noalias !678
  store i64 -9223372036854775808, ptr %14, align 8, !alias.scope !688, !noalias !678
  store ptr @anon.b524e8eb8974857e663438d42e829098.30.llvm.6580822817679657170, ptr %.sroa.0.sroa.0.sroa.4.0..sroa_idx.i.i57, align 8, !alias.scope !688, !noalias !678
  store i64 44, ptr %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i.i58, align 8, !alias.scope !688, !noalias !678
  store i8 0, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i59, align 8, !alias.scope !688, !noalias !678
  %117 = invoke noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, i16 noundef 13)
          to label %.noexc52 unwind label %.loopexit.split-lp.loopexit

.noexc52:                                         ; preds = %110
  br i1 %117, label %.lr.ph.i, label %_ZN6parser7grammar10attributes11outer_attrs17h4fccd505c4aa4f69E.exit

.lr.ph.i:                                         ; preds = %.noexc52, %.noexc54
  invoke void @_ZN6parser7grammar10attributes4attr17h6e35dc387ff7ccdfE.llvm.8951843232683538508(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext false)
          to label %.noexc53 unwind label %.loopexit

.noexc53:                                         ; preds = %.lr.ph.i
  %118 = invoke noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, i16 noundef 13)
          to label %.noexc54 unwind label %.loopexit

.noexc54:                                         ; preds = %.noexc53
  br i1 %118, label %.lr.ph.i, label %_ZN6parser7grammar10attributes11outer_attrs17h4fccd505c4aa4f69E.exit, !llvm.loop !12

119:                                              ; preds = %199, %219, %_ZN6parser7grammar8patterns16record_pat_field17h68bc406cc2b730deE.exit, %209, %197
  %lpad.thr_comm.split-lp108 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

_ZN6parser7grammar10attributes11outer_attrs17h4fccd505c4aa4f69E.exit: ; preds = %.noexc54, %.noexc52
  %120 = load i32, ptr %36, align 8, !noundef !4
  %121 = icmp ult i32 %120, 15000001
  br i1 %121, label %122, label %128

122:                                              ; preds = %_ZN6parser7grammar10attributes11outer_attrs17h4fccd505c4aa4f69E.exit
  %123 = add nuw nsw i32 %120, 1
  store i32 %123, ptr %36, align 8
  %124 = load ptr, ptr %41, align 8, !nonnull !4, !align !6, !noundef !4
  %125 = load i64, ptr %43, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !691)
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %127 = load i64, ptr %126, align 8, !alias.scope !691, !noundef !4
  %.not.i.i.i48 = icmp ult i64 %125, %127
  br i1 %.not.i.i.i48, label %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit51, label %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit51.thread

128:                                              ; preds = %_ZN6parser7grammar10attributes11outer_attrs17h4fccd505c4aa4f69E.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  br label %.invoke125

_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit51: ; preds = %122
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %130 = load ptr, ptr %129, align 8, !alias.scope !691, !nonnull !4
  %131 = getelementptr inbounds i16, ptr %130, i64 %125
  %132 = load i16, ptr %131, align 2, !range !5, !noalias !691, !noundef !4
  switch i16 %132, label %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit51.thread [
    i16 6, label %194
    i16 25, label %195
  ]

_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit51.thread: ; preds = %_ZN6parser6parser6Parser2at17h7ee6f9696108a2acE.exit30._ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit51.thread_crit_edge, %122, %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit51
  %133 = phi i32 [ %.pre, %_ZN6parser6parser6Parser2at17h7ee6f9696108a2acE.exit30._ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit51.thread_crit_edge ], [ %123, %122 ], [ %123, %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit51 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !694)
  %134 = icmp ult i32 %133, 15000001
  br i1 %134, label %135, label %141

135:                                              ; preds = %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit51.thread
  %136 = add nuw nsw i32 %133, 1
  store i32 %136, ptr %36, align 8, !alias.scope !694
  %137 = load ptr, ptr %41, align 8, !alias.scope !694, !nonnull !4, !align !6, !noundef !4
  %138 = load i64, ptr %43, align 8, !alias.scope !694, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !697)
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %140 = load i64, ptr %139, align 8, !alias.scope !697, !noalias !694, !noundef !4
  %.not.i.i.i.i = icmp ult i64 %138, %140
  br i1 %.not.i.i.i.i, label %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.i, label %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.i.thread

141:                                              ; preds = %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit51.thread
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !694
  br label %.invoke125

.invoke125:                                       ; preds = %128, %191, %170, %162, %154, %141
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %128 ], [ %.sink.sroa.gep131, %191 ], [ %.sink.sroa.gep132, %170 ], [ %.sink.sroa.gep133, %162 ], [ %.sink.sroa.gep134, %154 ], [ %.sink.sroa.gep135, %141 ]
  %.sink.sroa.phi136 = phi ptr [ %.sink.sroa.gep137, %128 ], [ %.sink.sroa.gep138, %191 ], [ %.sink.sroa.gep139, %170 ], [ %.sink.sroa.gep140, %162 ], [ %.sink.sroa.gep141, %154 ], [ %.sink.sroa.gep142, %141 ]
  %.sink.sroa.phi143 = phi ptr [ %.sink.sroa.gep144, %128 ], [ %.sink.sroa.gep145, %191 ], [ %.sink.sroa.gep146, %170 ], [ %.sink.sroa.gep147, %162 ], [ %.sink.sroa.gep148, %154 ], [ %.sink.sroa.gep149, %141 ]
  %.sink.sroa.phi150 = phi ptr [ %.sink.sroa.gep151, %128 ], [ %.sink.sroa.gep152, %191 ], [ %.sink.sroa.gep153, %170 ], [ %.sink.sroa.gep154, %162 ], [ %.sink.sroa.gep155, %154 ], [ %.sink.sroa.gep156, %141 ]
  %.sink = phi ptr [ %2, %128 ], [ %3, %191 ], [ %5, %170 ], [ %6, %162 ], [ %7, %154 ], [ %9, %141 ]
  store ptr @anon.b524e8eb8974857e663438d42e829098.18.llvm.6580822817679657170, ptr %.sink, align 8
  store i64 1, ptr %.sink.sroa.phi, align 8
  store ptr null, ptr %.sink.sroa.phi136, align 8
  store ptr @anon.b524e8eb8974857e663438d42e829098.3.llvm.6580822817679657170, ptr %.sink.sroa.phi143, align 8
  store i64 0, ptr %.sink.sroa.phi150, align 8
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b524e8eb8974857e663438d42e829098.19.llvm.6580822817679657170) #10
          to label %.cont126 unwind label %.loopexit.split-lp.loopexit.split-lp

.cont126:                                         ; preds = %.invoke125
  unreachable

_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.i: ; preds = %135
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %143 = load ptr, ptr %142, align 8, !alias.scope !697, !noalias !694, !nonnull !4
  %144 = getelementptr inbounds i16, ptr %143, i64 %138
  %145 = load i16, ptr %144, align 2, !range !5, !noalias !700, !noundef !4
  switch i16 %145, label %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.i.thread [
    i16 59, label %146
    i16 82, label %148
    i16 86, label %148
    i16 116, label %150
    i16 124, label %158
  ]

_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.i.thread: ; preds = %135, %_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit8.i.thread, %_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit8.i, %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !701
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !noalias !701
  invoke void @_ZN6parser6parser6Parser11err_recover17hece7c382b6a3361aE(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 @anon.3a493e9cc57222a1f87d6610b13d2fbf.26, i64 noundef 19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
          to label %.noexc33 unwind label %.loopexit.split-lp.loopexit

.noexc33:                                         ; preds = %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.i.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !701
  br label %_ZN6parser7grammar8patterns16record_pat_field17h68bc406cc2b730deE.exit

146:                                              ; preds = %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.i
  %147 = invoke fastcc { i32, i16 } @_ZN6parser7grammar8patterns7box_pat17hd03bab2bef74d000E(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %_ZN6parser7grammar8patterns16record_pat_field17h68bc406cc2b730deE.exit unwind label %.loopexit.split-lp.loopexit

148:                                              ; preds = %_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit10.i.thread, %_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit10.i, %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.i, %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.i
  %149 = invoke fastcc { i32, i16 } @_ZN6parser7grammar8patterns9ident_pat17hc1dc78c8cf077380E(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext false)
          to label %_ZN6parser7grammar8patterns16record_pat_field17h68bc406cc2b730deE.exit unwind label %.loopexit.split-lp.loopexit

150:                                              ; preds = %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.i
  %.not118 = icmp eq i32 %133, 15000000
  br i1 %.not118, label %154, label %151

151:                                              ; preds = %150
  %152 = add nuw nsw i32 %133, 2
  store i32 %152, ptr %36, align 8, !alias.scope !694
  %153 = add nuw i64 %138, 1
  %.not.i.i.i31 = icmp ult i64 %153, %140
  br i1 %.not.i.i.i31, label %_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit.i, label %.thread114

154:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !694
  br label %.invoke125

_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit.i: ; preds = %151
  %155 = getelementptr inbounds i16, ptr %143, i64 %153
  %156 = load i16, ptr %155, align 2, !range !5, !noalias !705, !noundef !4
  %157 = icmp eq i16 %156, 29
  br i1 %157, label %173, label %166

158:                                              ; preds = %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.i
  %.not = icmp eq i32 %133, 15000000
  br i1 %.not, label %162, label %159

159:                                              ; preds = %158
  %160 = add nuw nsw i32 %133, 2
  store i32 %160, ptr %36, align 8, !alias.scope !694
  %161 = add nuw i64 %138, 1
  %.not.i.i5.i = icmp ult i64 %161, %140
  br i1 %.not.i.i5.i, label %_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit6.i, label %.thread116

162:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !694
  br label %.invoke125

_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit6.i: ; preds = %159
  %163 = getelementptr inbounds i16, ptr %143, i64 %161
  %164 = load i16, ptr %163, align 2, !range !5, !noalias !708, !noundef !4
  %165 = icmp eq i16 %164, 29
  br i1 %165, label %173, label %187

166:                                              ; preds = %_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit.i
  %167 = icmp samesign ult i32 %133, 14999999
  br i1 %167, label %_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit8.i, label %170

.thread114:                                       ; preds = %151
  %168 = icmp samesign ult i32 %133, 14999999
  br i1 %168, label %_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit8.i.thread, label %170

_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit8.i.thread: ; preds = %.thread114
  %169 = add nuw nsw i32 %133, 3
  store i32 %169, ptr %36, align 8, !alias.scope !694
  br label %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.i.thread

170:                                              ; preds = %.thread114, %166
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !694
  br label %.invoke125

_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit8.i: ; preds = %166
  %171 = add nuw nsw i32 %133, 3
  store i32 %171, ptr %36, align 8, !alias.scope !694
  %172 = icmp eq i16 %156, 31
  br i1 %172, label %186, label %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.i.thread

173:                                              ; preds = %_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit6.i, %_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit.i
  invoke void @_ZN6parser7grammar17name_ref_or_index17he371293eeec17683E(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit

.noexc39:                                         ; preds = %173
  %174 = invoke noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, i16 noundef 29)
          to label %.noexc40 unwind label %.loopexit.split-lp.loopexit

.noexc40:                                         ; preds = %.noexc39
  br i1 %174, label %175, label %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i18.invoke

175:                                              ; preds = %.noexc40
  %176 = load i64, ptr %43, align 8, !alias.scope !711, !noundef !4
  %177 = add i64 %176, 1
  store i64 %177, ptr %43, align 8, !alias.scope !711
  store i32 0, ptr %36, align 8, !alias.scope !711
  %178 = load i64, ptr %24, align 8, !alias.scope !718, !noalias !723, !noundef !4
  %179 = load i64, ptr %0, align 8, !alias.scope !718, !noalias !723, !noundef !4
  %180 = icmp eq i64 %178, %179
  br i1 %180, label %._crit_edge.i.i.i.i.i.i, label %_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E.exit.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %175
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %178)
          to label %.noexc41 unwind label %.loopexit.split-lp.loopexit

.noexc41:                                         ; preds = %._crit_edge.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load i64, ptr %24, align 8, !alias.scope !718, !noalias !723
  br label %_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E.exit.i

_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E.exit.i: ; preds = %.noexc41, %175
  %181 = phi i64 [ %.pre.i.i.i.i.i.i, %.noexc41 ], [ %178, %175 ]
  %182 = load ptr, ptr %30, align 8, !alias.scope !718, !noalias !723, !nonnull !4, !noundef !4
  %183 = getelementptr inbounds { i64, [2 x i64] }, ptr %182, i64 %181
  store i64 -9223372036854775806, ptr %183, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %183, i64 8
  store i16 29, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %183, i64 10
  store i8 1, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 2
  %184 = load i64, ptr %24, align 8, !alias.scope !718, !noalias !723, !noundef !4
  %185 = add i64 %184, 1
  store i64 %185, ptr %24, align 8, !alias.scope !718, !noalias !723
  br label %_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E.exit.i.invoke

_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E.exit.i.invoke: ; preds = %.noexc45, %_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E.exit.i
  invoke void @_ZN6parser7grammar8patterns9pattern_r17h64ddc49e2920e9f5E.llvm.8951843232683538508(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) @anon.3a493e9cc57222a1f87d6610b13d2fbf.13.llvm.8951843232683538508)
          to label %_ZN6parser7grammar8patterns16record_pat_field17h68bc406cc2b730deE.exit unwind label %.loopexit.split-lp.loopexit

186:                                              ; preds = %_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit10.i, %_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit8.i
  invoke void @_ZN6parser7grammar17name_ref_or_index17he371293eeec17683E(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %.noexc44 unwind label %.loopexit.split-lp.loopexit

.noexc44:                                         ; preds = %186
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !726
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !noalias !726
  invoke void @_ZN6parser6parser6Parser11err_recover17hece7c382b6a3361aE(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 @anon.3a493e9cc57222a1f87d6610b13d2fbf.25, i64 noundef 12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc45 unwind label %.loopexit.split-lp.loopexit

.noexc45:                                         ; preds = %.noexc44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !726
  br label %_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E.exit.i.invoke

187:                                              ; preds = %_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit6.i
  %188 = icmp samesign ult i32 %133, 14999999
  br i1 %188, label %_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit10.i, label %191

.thread116:                                       ; preds = %159
  %189 = icmp samesign ult i32 %133, 14999999
  br i1 %189, label %_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit10.i.thread, label %191

_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit10.i.thread: ; preds = %.thread116
  %190 = add nuw nsw i32 %133, 3
  store i32 %190, ptr %36, align 8, !alias.scope !694
  br label %148

191:                                              ; preds = %.thread116, %187
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !694
  br label %.invoke125

_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit10.i: ; preds = %187
  %192 = add nuw nsw i32 %133, 3
  store i32 %192, ptr %36, align 8, !alias.scope !694
  %193 = icmp eq i16 %164, 31
  br i1 %193, label %186, label %148

194:                                              ; preds = %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit51
  invoke void @_ZN6parser7grammar11error_block17h77c4d122176e5c18E(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 @anon.3a493e9cc57222a1f87d6610b13d2fbf.29, i64 noundef 14)
          to label %197 unwind label %.loopexit.split-lp.loopexit

195:                                              ; preds = %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit51
  %196 = invoke noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, i16 noundef 26)
          to label %_ZN6parser6parser6Parser2at17h7ee6f9696108a2acE.exit30 unwind label %.loopexit.split-lp.loopexit

197:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12), !noalias !641
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 40, i1 false), !noalias !641
  invoke void @_ZN6parser6parser6Marker7abandon17hb01e0442b9383123E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %12, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %198 unwind label %119

198:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12), !noalias !641
  br label %199

199:                                              ; preds = %218, %216, %198
  %200 = invoke noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, i16 noundef 7)
          to label %_ZN6parser6parser6Parser2at17h7ee6f9696108a2acE.exit28 unwind label %119

_ZN6parser6parser6Parser2at17h7ee6f9696108a2acE.exit30: ; preds = %195
  br i1 %196, label %201, label %_ZN6parser6parser6Parser2at17h7ee6f9696108a2acE.exit30._ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit51.thread_crit_edge

_ZN6parser6parser6Parser2at17h7ee6f9696108a2acE.exit30._ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit51.thread_crit_edge: ; preds = %_ZN6parser6parser6Parser2at17h7ee6f9696108a2acE.exit30
  %.pre = load i32, ptr %36, align 8, !alias.scope !694
  br label %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit51.thread

201:                                              ; preds = %_ZN6parser6parser6Parser2at17h7ee6f9696108a2acE.exit30
  %202 = invoke noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, i16 noundef 26)
          to label %.noexc23 unwind label %.loopexit.split-lp.loopexit

.noexc23:                                         ; preds = %201
  br i1 %202, label %203, label %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i18.invoke

203:                                              ; preds = %.noexc23
  %204 = load i64, ptr %43, align 8, !alias.scope !730, !noundef !4
  %205 = add i64 %204, 2
  store i64 %205, ptr %43, align 8, !alias.scope !730
  store i32 0, ptr %36, align 8, !alias.scope !730
  %206 = load i64, ptr %24, align 8, !alias.scope !737, !noalias !742, !noundef !4
  %207 = load i64, ptr %0, align 8, !alias.scope !737, !noalias !742, !noundef !4
  %208 = icmp eq i64 %206, %207
  br i1 %208, label %._crit_edge.i.i.i.i.i21, label %209

._crit_edge.i.i.i.i.i21:                          ; preds = %203
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %206)
          to label %.noexc24 unwind label %.loopexit.split-lp.loopexit

.noexc24:                                         ; preds = %._crit_edge.i.i.i.i.i21
  %.pre.i.i.i.i.i22 = load i64, ptr %24, align 8, !alias.scope !737, !noalias !742
  br label %209

_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i18.invoke: ; preds = %.noexc23, %.noexc40
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.b524e8eb8974857e663438d42e829098.20.llvm.6580822817679657170, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b524e8eb8974857e663438d42e829098.21.llvm.6580822817679657170) #10
          to label %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i18.cont unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i18.cont: ; preds = %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i18.invoke
  unreachable

209:                                              ; preds = %.noexc24, %203
  %210 = phi i64 [ %.pre.i.i.i.i.i22, %.noexc24 ], [ %206, %203 ]
  %211 = load ptr, ptr %30, align 8, !alias.scope !737, !noalias !742, !nonnull !4, !noundef !4
  %212 = getelementptr inbounds { i64, [2 x i64] }, ptr %211, i64 %210
  store i64 -9223372036854775806, ptr %212, align 8
  %.sroa.4.0..sroa_idx.i.i.i19 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store i16 26, ptr %.sroa.4.0..sroa_idx.i.i.i19, align 8
  %.sroa.5.0..sroa_idx.i.i.i20 = getelementptr inbounds nuw i8, ptr %212, i64 10
  store i8 2, ptr %.sroa.5.0..sroa_idx.i.i.i20, align 2
  %213 = load i64, ptr %24, align 8, !alias.scope !737, !noalias !742, !noundef !4
  %214 = add i64 %213, 1
  store i64 %214, ptr %24, align 8, !alias.scope !737, !noalias !742
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13), !noalias !641
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 40, i1 false), !noalias !641
  %215 = invoke { i32, i16 } @_ZN6parser6parser6Marker8complete17h245dafe3ae51cd9dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %13, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i16 noundef 169)
          to label %216 unwind label %119

216:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13), !noalias !641
  br label %199

_ZN6parser7grammar8patterns16record_pat_field17h68bc406cc2b730deE.exit: ; preds = %_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E.exit.i.invoke, %.noexc33, %146, %148
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11), !noalias !641
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 40, i1 false), !noalias !641
  %217 = invoke { i32, i16 } @_ZN6parser6parser6Marker8complete17h245dafe3ae51cd9dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %11, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i16 noundef 173)
          to label %218 unwind label %119

218:                                              ; preds = %_ZN6parser7grammar8patterns16record_pat_field17h68bc406cc2b730deE.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11), !noalias !641
  br label %199

_ZN6parser6parser6Parser2at17h7ee6f9696108a2acE.exit28: ; preds = %199
  br i1 %200, label %221, label %219

219:                                              ; preds = %_ZN6parser6parser6Parser2at17h7ee6f9696108a2acE.exit28
  %220 = invoke noundef zeroext i1 @_ZN6parser6parser6Parser6expect17h1094570d9e783b68E(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i16 noundef 3)
          to label %221 unwind label %119

221:                                              ; preds = %219, %_ZN6parser6parser6Parser2at17h7ee6f9696108a2acE.exit28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14), !noalias !641
  br label %102, !llvm.loop !745

.loopexit:                                        ; preds = %.noexc53, %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E.exit.i.invoke, %194, %201, %._crit_edge.i.i.i.i.i21, %195, %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.i.thread, %146, %148, %173, %.noexc39, %._crit_edge.i.i.i.i.i.i, %186, %.noexc44, %110
  %lpad.loopexit122 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke125, %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i18.invoke
  %lpad.loopexit.split-lp123 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit122, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp123, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$parser..parser..Marker$GT$17h537f17968311df0dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14) #12
          to label %.thread unwind label %222

222:                                              ; preds = %.thread, %.loopexit.split-lp
  %223 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

224:                                              ; preds = %_ZN6parser6parser6Parser2at17h7ee6f9696108a2acE.exit65, %_ZN6parser6parser6Parser2at17h7ee6f9696108a2acE.exit67
  %225 = invoke noundef zeroext i1 @_ZN6parser6parser6Parser6expect17h1094570d9e783b68E(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i16 noundef 7)
          to label %226 unwind label %.thread102.loopexit.split-lp

226:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10), !noalias !641
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %15, i64 40, i1 false), !noalias !641
  %227 = invoke { i32, i16 } @_ZN6parser6parser6Marker8complete17h245dafe3ae51cd9dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %10, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i16 noundef 172)
          to label %_ZN6parser7grammar8patterns21record_pat_field_list17h06fb1b51aa446433E.exit unwind label %101

.thread:                                          ; preds = %.thread102.loopexit, %.thread102.loopexit.split-lp, %119, %.loopexit.split-lp
  %.pn.i98 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp108, %119 ], [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.loopexit119, %.thread102.loopexit ], [ %lpad.loopexit.split-lp120, %.thread102.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$parser..parser..Marker$GT$17h537f17968311df0dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %15) #12
          to label %.body.thread unwind label %222

_ZN6parser7grammar8patterns21record_pat_field_list17h06fb1b51aa446433E.exit: ; preds = %226
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10), !noalias !641
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15), !noalias !641
  br label %_ZN6parser7grammar8patterns16tuple_pat_fields17h797ffbb16dfbf927E.exit

228:                                              ; preds = %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit
  %229 = invoke noundef zeroext i1 @_ZN6parser7grammar5items21macro_call_after_excl17h889e817eb2b31d55E(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %231 unwind label %.body.thread92

_ZN6parser7grammar8patterns16tuple_pat_fields17h797ffbb16dfbf927E.exit: ; preds = %39, %.noexc9, %_ZN6parser7grammar8patterns21record_pat_field_list17h06fb1b51aa446433E.exit, %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit
  %.04 = phi i16 [ 170, %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit ], [ 171, %_ZN6parser7grammar8patterns21record_pat_field_list17h06fb1b51aa446433E.exit ], [ 174, %.noexc9 ], [ 170, %39 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %20, i64 40, i1 false)
  %230 = call { i32, i16 } @_ZN6parser6parser6Marker8complete17h245dafe3ae51cd9dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %17, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i16 noundef %.04)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  br label %236

231:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %20, i64 40, i1 false)
  %232 = call { i32, i16 } @_ZN6parser6parser6Marker8complete17h245dafe3ae51cd9dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %18, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i16 noundef 144)
  %233 = extractvalue { i32, i16 } %232, 0
  %234 = extractvalue { i32, i16 } %232, 1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @_ZN6parser6parser15CompletedMarker7precede17hfdb03e414a6b08bcE(ptr noalias noundef nonnull sret({ { { { i64, [2 x i64] }, i8, [7 x i8] } }, i32, [1 x i32] }) align 8 captures(none) dereferenceable(40) %19, i32 noundef %233, i16 noundef %234, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  %235 = call { i32, i16 } @_ZN6parser6parser6Marker8complete17h245dafe3ae51cd9dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %19, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i16 noundef 179)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  br label %236

236:                                              ; preds = %_ZN6parser7grammar8patterns16tuple_pat_fields17h797ffbb16dfbf927E.exit, %231
  %.pn = phi { i32, i16 } [ %230, %_ZN6parser7grammar8patterns16tuple_pat_fields17h797ffbb16dfbf927E.exit ], [ %235, %231 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  ret { i32, i16 } %.pn

237:                                              ; preds = %.body.thread
  resume { ptr, i32 } %eh.lpad-body91

.body.thread:                                     ; preds = %101, %.thread, %.body.thread92
  %eh.lpad-body91 = phi { ptr, i32 } [ %lpad.thr_comm, %.body.thread92 ], [ %.pn.i98, %.thread ], [ %lpad.thr_comm.split-lp101, %101 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$parser..parser..Marker$GT$17h537f17968311df0dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %20) #12
          to label %237 unwind label %238

238:                                              ; preds = %.body.thread
  %239 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN6parser7grammar8patterns8pat_list17h24f62e7383e9cfe4E(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i16 noundef range(i16 5, 10) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca i16, align 2
  %8 = alloca [2 x { ptr, ptr }], align 8
  %9 = tail call noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 %0, i64 noundef 0, i16 noundef 1)
  br i1 %9, label %_ZN6parser6parser6Parser5at_ts17hf08b800e2db90132E.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %18

18:                                               ; preds = %.lr.ph, %73
  %19 = call noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 %0, i64 noundef 0, i16 noundef %1)
  br i1 %19, label %_ZN6parser6parser6Parser5at_ts17hf08b800e2db90132E.exit._crit_edge, label %20

20:                                               ; preds = %18
  %21 = call noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, i16 noundef 18), !noalias !746
  br i1 %21, label %22, label %_ZN6parser7grammar8patterns13pattern_top_r17hca7756177f36a33cE.exit

22:                                               ; preds = %20
  %23 = load i64, ptr %10, align 8, !alias.scope !749, !noalias !746, !noundef !4
  %24 = add i64 %23, 1
  store i64 %24, ptr %10, align 8, !alias.scope !749, !noalias !746
  store i32 0, ptr %11, align 8, !alias.scope !749, !noalias !746
  %25 = load i64, ptr %12, align 8, !alias.scope !755, !noalias !760, !noundef !4
  %26 = load i64, ptr %0, align 8, !alias.scope !755, !noalias !760, !noundef !4
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %._crit_edge.i.i.i.i.i, label %_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170.exit.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %22
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %25), !noalias !760
  %.pre.i.i.i.i.i = load i64, ptr %12, align 8, !alias.scope !755, !noalias !760
  br label %_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170.exit.i.i

_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170.exit.i.i: ; preds = %._crit_edge.i.i.i.i.i, %22
  %28 = phi i64 [ %.pre.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %25, %22 ]
  %29 = load ptr, ptr %13, align 8, !alias.scope !755, !noalias !760, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds { i64, [2 x i64] }, ptr %29, i64 %28
  store i64 -9223372036854775806, ptr %30, align 8, !noalias !746
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i16 18, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !746
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 10
  store i8 1, ptr %.sroa.5.0..sroa_idx.i.i.i, align 2, !noalias !746
  %31 = load i64, ptr %12, align 8, !alias.scope !755, !noalias !760, !noundef !4
  %32 = add i64 %31, 1
  store i64 %32, ptr %12, align 8, !alias.scope !755, !noalias !760
  br label %_ZN6parser7grammar8patterns13pattern_top_r17hca7756177f36a33cE.exit

_ZN6parser7grammar8patterns13pattern_top_r17hca7756177f36a33cE.exit: ; preds = %20, %_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170.exit.i.i
  call void @_ZN6parser7grammar8patterns9pattern_r17h64ddc49e2920e9f5E.llvm.8951843232683538508(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) @anon.3a493e9cc57222a1f87d6610b13d2fbf.13.llvm.8951843232683538508)
  %33 = call noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, i16 noundef 3)
  br i1 %33, label %34, label %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit

34:                                               ; preds = %_ZN6parser7grammar8patterns13pattern_top_r17hca7756177f36a33cE.exit
  %35 = load i64, ptr %10, align 8, !alias.scope !763, !noundef !4
  %36 = add i64 %35, 1
  store i64 %36, ptr %10, align 8, !alias.scope !763
  store i32 0, ptr %11, align 8, !alias.scope !763
  %37 = load i64, ptr %12, align 8, !alias.scope !768, !noalias !773, !noundef !4
  %38 = load i64, ptr %0, align 8, !alias.scope !768, !noalias !773, !noundef !4
  %39 = icmp eq i64 %37, %38
  br i1 %39, label %._crit_edge.i.i.i.i, label %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.thread

._crit_edge.i.i.i.i:                              ; preds = %34
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %37), !noalias !773
  %.pre.i.i.i.i = load i64, ptr %12, align 8, !alias.scope !768, !noalias !773
  br label %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.thread

_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.thread: ; preds = %34, %._crit_edge.i.i.i.i
  %40 = phi i64 [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %37, %34 ]
  %41 = load ptr, ptr %13, align 8, !alias.scope !768, !noalias !773, !nonnull !4, !noundef !4
  %42 = getelementptr inbounds { i64, [2 x i64] }, ptr %41, i64 %40
  store i64 -9223372036854775806, ptr %42, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i16 3, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %42, i64 10
  store i8 1, ptr %.sroa.5.0..sroa_idx.i.i, align 2
  %43 = load i64, ptr %12, align 8, !alias.scope !768, !noalias !773, !noundef !4
  %44 = add i64 %43, 1
  store i64 %44, ptr %12, align 8, !alias.scope !768, !noalias !773
  br label %73

_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit: ; preds = %_ZN6parser7grammar8patterns13pattern_top_r17hca7756177f36a33cE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !776)
  %45 = load i32, ptr %11, align 8, !noalias !776, !noundef !4
  %46 = icmp ult i32 %45, 15000001
  br i1 %46, label %47, label %53

47:                                               ; preds = %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit
  %48 = add nuw nsw i32 %45, 1
  store i32 %48, ptr %11, align 8, !noalias !776
  %49 = load ptr, ptr %14, align 8, !noalias !776, !nonnull !4, !align !6, !noundef !4
  %50 = load i64, ptr %10, align 8, !noalias !776, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !779)
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = load i64, ptr %51, align 8, !alias.scope !779, !noalias !776, !noundef !4
  %.not.i.i.i.i = icmp ult i64 %50, %52
  br i1 %.not.i.i.i.i, label %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.i, label %_ZN6parser6parser6Parser5at_ts17hf08b800e2db90132E.exit

53:                                               ; preds = %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !776
  store ptr @anon.b524e8eb8974857e663438d42e829098.18.llvm.6580822817679657170, ptr %5, align 8, !noalias !776
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %54, align 8, !noalias !776
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %55, align 8, !noalias !776
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.b524e8eb8974857e663438d42e829098.3.llvm.6580822817679657170, ptr %56, align 8, !noalias !776
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %57, align 8, !noalias !776
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b524e8eb8974857e663438d42e829098.19.llvm.6580822817679657170) #10, !noalias !776
  unreachable

_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.i: ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %59 = load ptr, ptr %58, align 8, !alias.scope !779, !noalias !776, !nonnull !4
  %60 = getelementptr inbounds i16, ptr %59, i64 %50
  %61 = load i16, ptr %60, align 2, !range !5, !noalias !782, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !783)
  %62 = zext nneg i16 %61 to i64
  %63 = lshr i64 %62, 6
  %64 = icmp samesign ult i16 %61, 192
  br i1 %64, label %_ZN6parser6parser6Parser5at_ts17hf08b800e2db90132E.exit, label %65, !prof !298

65:                                               ; preds = %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.i
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %63, i64 noundef 3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48e64575eb3ecb51a4b49cddc09271b6.74.llvm.14759604181809471531) #10, !noalias !786
  unreachable

_ZN6parser6parser6Parser5at_ts17hf08b800e2db90132E.exit: ; preds = %47, %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.i
  %66 = phi i64 [ %63, %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.i ], [ 0, %47 ]
  %67 = phi i64 [ %62, %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.i ], [ 1, %47 ]
  %68 = and i64 %67, 63
  %69 = shl nuw i64 1, %68
  %70 = getelementptr inbounds nuw [3 x i64], ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.35, i64 0, i64 %66
  %71 = load i64, ptr %70, align 8, !alias.scope !786, !noundef !4
  %72 = and i64 %69, %71
  %.not = icmp eq i64 %72, 0
  br i1 %.not, label %_ZN6parser6parser6Parser5at_ts17hf08b800e2db90132E.exit._crit_edge, label %75

73:                                               ; preds = %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.thread, %_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE.exit
  %74 = call noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 %0, i64 noundef 0, i16 noundef 1)
  br i1 %74, label %_ZN6parser6parser6Parser5at_ts17hf08b800e2db90132E.exit._crit_edge, label %18, !llvm.loop !787

75:                                               ; preds = %_ZN6parser6parser6Parser5at_ts17hf08b800e2db90132E.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7)
  %.not3 = icmp eq i32 %45, 15000000
  br i1 %.not3, label %84, label %76

76:                                               ; preds = %75
  %77 = add nuw nsw i32 %45, 2
  store i32 %77, ptr %11, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !788)
  %78 = load i64, ptr %51, align 8, !alias.scope !788, !noundef !4
  %.not.i.i.i = icmp ult i64 %50, %78
  br i1 %.not.i.i.i, label %79, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %81 = load ptr, ptr %80, align 8, !alias.scope !788, !nonnull !4
  %82 = getelementptr inbounds i16, ptr %81, i64 %50
  %83 = load i16, ptr %82, align 2, !range !5, !noalias !788, !noundef !4
  br label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit

84:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.b524e8eb8974857e663438d42e829098.18.llvm.6580822817679657170, ptr %4, align 8
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.b524e8eb8974857e663438d42e829098.3.llvm.6580822817679657170, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %88, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b524e8eb8974857e663438d42e829098.19.llvm.6580822817679657170) #10
  unreachable

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %76, %79
  %89 = phi i16 [ %83, %79 ], [ 1, %76 ]
  store i16 %89, ptr %7, align 2
  store ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.42, ptr %8, align 8
  store ptr @"_ZN79_$LT$parser..syntax_kind..generated..SyntaxKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e2ce1c12b6b74d7E", ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store ptr @"_ZN79_$LT$parser..syntax_kind..generated..SyntaxKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e2ce1c12b6b74d7E", ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !791
  store ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.41, ptr %3, align 8, !noalias !802
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !802
  store ptr %8, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !802
  store i64 2, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !802
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !802
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !791
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !803)
  call void @llvm.experimental.noalias.scope.decl(metadata !806)
  call void @llvm.experimental.noalias.scope.decl(metadata !808)
  call void @llvm.experimental.noalias.scope.decl(metadata !811)
  %90 = load i64, ptr %12, align 8, !alias.scope !813, !noalias !814, !noundef !4
  %91 = load i64, ptr %0, align 8, !alias.scope !813, !noalias !814, !noundef !4
  %92 = icmp eq i64 %90, %91
  br i1 %92, label %93, label %_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE.exit

93:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %90)
          to label %._crit_edge.i.i unwind label %94, !noalias !814

._crit_edge.i.i:                                  ; preds = %93
  %.pre.i.i = load i64, ptr %12, align 8, !alias.scope !813, !noalias !814
  br label %_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE.exit

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load i64, ptr %6, align 8, !range !815, !alias.scope !816, !noalias !813, !noundef !4
  %switch.i.i.i = icmp slt i64 %96, -9223372036854775804
  br i1 %switch.i.i.i, label %"_ZN4core3ptr41drop_in_place$LT$parser..event..Event$GT$17h4ee5504d989e8cdbE.llvm.6580822817679657170.exit.i.i", label %97

97:                                               ; preds = %94
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd31c7f1246055d4bE.llvm.5939523040141051567"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %"_ZN4core3ptr41drop_in_place$LT$parser..event..Event$GT$17h4ee5504d989e8cdbE.llvm.6580822817679657170.exit.i.i" unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

"_ZN4core3ptr41drop_in_place$LT$parser..event..Event$GT$17h4ee5504d989e8cdbE.llvm.6580822817679657170.exit.i.i": ; preds = %97, %94
  resume { ptr, i32 } %95

_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE.exit: ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit, %._crit_edge.i.i
  %100 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %90, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit ]
  %101 = load ptr, ptr %13, align 8, !alias.scope !813, !noalias !814, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds { i64, [2 x i64] }, ptr %101, i64 %100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %103 = load i64, ptr %12, align 8, !alias.scope !813, !noalias !814, !noundef !4
  %104 = add i64 %103, 1
  store i64 %104, ptr %12, align 8, !alias.scope !813, !noalias !814
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %73

_ZN6parser6parser6Parser5at_ts17hf08b800e2db90132E.exit._crit_edge: ; preds = %73, %18, %_ZN6parser6parser6Parser5at_ts17hf08b800e2db90132E.exit, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { i32, i16 } @_ZN6parser7grammar8patterns9ident_pat17hc1dc78c8cf077380E(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [3 x i64] }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { [3 x i64] }, align 8
  %6 = alloca { { { { i64, [2 x i64] }, i8, [7 x i8] } }, i32, [1 x i32] }, align 8
  %7 = alloca { { { { i64, [2 x i64] }, i8, [7 x i8] } }, i32, [1 x i32] }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8, !noundef !4
  %10 = icmp ult i32 %9, 15000001
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = add nuw nsw i32 %9, 1
  store i32 %12, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !6, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !819)
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !819, !noundef !4
  %.not.i.i.i = icmp ult i64 %16, %18
  br i1 %.not.i.i.i, label %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit, label %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.thread

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.b524e8eb8974857e663438d42e829098.18.llvm.6580822817679657170, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.b524e8eb8974857e663438d42e829098.3.llvm.6580822817679657170, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %23, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b524e8eb8974857e663438d42e829098.19.llvm.6580822817679657170) #10
  unreachable

_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit: ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !819, !nonnull !4
  %26 = getelementptr inbounds i16, ptr %25, i64 %16
  %27 = load i16, ptr %26, align 2, !range !5, !noalias !819, !noundef !4
  switch i16 %27, label %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.thread [
    i16 82, label %.critedge
    i16 86, label %.critedge
    i16 124, label %.critedge
  ]

.critedge:                                        ; preds = %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit, %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit, %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !822)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !825)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !alias.scope !825, !noalias !822, !noundef !4
  %30 = load i64, ptr %0, align 8, !alias.scope !827, !noalias !832, !noundef !4
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %._crit_edge.i.i.i, label %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit

._crit_edge.i.i.i:                                ; preds = %.critedge
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %29), !noalias !832
  %.pre.i.i.i = load i64, ptr %28, align 8, !alias.scope !827, !noalias !832
  br label %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit

_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit: ; preds = %.critedge, %._crit_edge.i.i.i
  %32 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %29, %.critedge ]
  %33 = trunc i64 %29 to i32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !827, !noalias !832, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds { i64, [2 x i64] }, ptr %35, i64 %32
  store i64 -9223372036854775808, ptr %36, align 8, !noalias !822
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !822
  %.sroa.51.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i16 0, ptr %.sroa.51.0..sroa_idx.i, align 8, !noalias !822
  %37 = load i64, ptr %28, align 8, !alias.scope !827, !noalias !832, !noundef !4
  %38 = add i64 %37, 1
  store i64 %38, ptr %28, align 8, !alias.scope !827, !noalias !832
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %33, ptr %39, align 8, !alias.scope !835, !noalias !825
  store i64 -9223372036854775808, ptr %7, align 8, !alias.scope !835, !noalias !825
  %.sroa.0.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @anon.b524e8eb8974857e663438d42e829098.30.llvm.6580822817679657170, ptr %.sroa.0.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !835, !noalias !825
  %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 44, ptr %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !835, !noalias !825
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 0, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !835, !noalias !825
  %40 = invoke noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, i16 noundef 86)
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit
  br i1 %40, label %41, label %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit

41:                                               ; preds = %.noexc
  %42 = load i64, ptr %15, align 8, !alias.scope !838, !noundef !4
  %43 = add i64 %42, 1
  store i64 %43, ptr %15, align 8, !alias.scope !838
  store i32 0, ptr %8, align 8, !alias.scope !838
  %44 = load i64, ptr %28, align 8, !alias.scope !843, !noalias !848, !noundef !4
  %45 = load i64, ptr %0, align 8, !alias.scope !843, !noalias !848, !noundef !4
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %._crit_edge.i.i.i.i, label %_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170.exit.i

._crit_edge.i.i.i.i:                              ; preds = %41
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %44)
          to label %.noexc4 unwind label %81

.noexc4:                                          ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load i64, ptr %28, align 8, !alias.scope !843, !noalias !848
  br label %_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170.exit.i

_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170.exit.i: ; preds = %.noexc4, %41
  %47 = phi i64 [ %.pre.i.i.i.i, %.noexc4 ], [ %44, %41 ]
  %48 = load ptr, ptr %34, align 8, !alias.scope !843, !noalias !848, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds { i64, [2 x i64] }, ptr %48, i64 %47
  store i64 -9223372036854775806, ptr %49, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i16 86, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %49, i64 10
  store i8 1, ptr %.sroa.5.0..sroa_idx.i.i, align 2
  %50 = load i64, ptr %28, align 8, !alias.scope !843, !noalias !848, !noundef !4
  %51 = add i64 %50, 1
  store i64 %51, ptr %28, align 8, !alias.scope !843, !noalias !848
  br label %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit

_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.thread: ; preds = %11, %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.3a493e9cc57222a1f87d6610b13d2fbf.43, i64 noundef 66, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3a493e9cc57222a1f87d6610b13d2fbf.44) #10
  unreachable

_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit: ; preds = %_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170.exit.i, %.noexc
  %52 = invoke noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, i16 noundef 82)
          to label %.noexc10 unwind label %81

.noexc10:                                         ; preds = %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit
  br i1 %52, label %53, label %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit12

53:                                               ; preds = %.noexc10
  %54 = load i64, ptr %15, align 8, !alias.scope !851, !noundef !4
  %55 = add i64 %54, 1
  store i64 %55, ptr %15, align 8, !alias.scope !851
  store i32 0, ptr %8, align 8, !alias.scope !851
  %56 = load i64, ptr %28, align 8, !alias.scope !856, !noalias !861, !noundef !4
  %57 = load i64, ptr %0, align 8, !alias.scope !856, !noalias !861, !noundef !4
  %58 = icmp eq i64 %56, %57
  br i1 %58, label %._crit_edge.i.i.i.i8, label %_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170.exit.i5

._crit_edge.i.i.i.i8:                             ; preds = %53
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %56)
          to label %.noexc11 unwind label %81

.noexc11:                                         ; preds = %._crit_edge.i.i.i.i8
  %.pre.i.i.i.i9 = load i64, ptr %28, align 8, !alias.scope !856, !noalias !861
  br label %_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170.exit.i5

_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170.exit.i5: ; preds = %.noexc11, %53
  %59 = phi i64 [ %.pre.i.i.i.i9, %.noexc11 ], [ %56, %53 ]
  %60 = load ptr, ptr %34, align 8, !alias.scope !856, !noalias !861, !nonnull !4, !noundef !4
  %61 = getelementptr inbounds { i64, [2 x i64] }, ptr %60, i64 %59
  store i64 -9223372036854775806, ptr %61, align 8
  %.sroa.4.0..sroa_idx.i.i6 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i16 82, ptr %.sroa.4.0..sroa_idx.i.i6, align 8
  %.sroa.5.0..sroa_idx.i.i7 = getelementptr inbounds nuw i8, ptr %61, i64 10
  store i8 1, ptr %.sroa.5.0..sroa_idx.i.i7, align 2
  %62 = load i64, ptr %28, align 8, !alias.scope !856, !noalias !861, !noundef !4
  %63 = add i64 %62, 1
  store i64 %63, ptr %28, align 8, !alias.scope !856, !noalias !861
  br label %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit12

_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit12: ; preds = %_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170.exit.i5, %.noexc10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @anon.3a493e9cc57222a1f87d6610b13d2fbf.13.llvm.8951843232683538508, i64 24, i1 false)
  invoke void @_ZN6parser7grammar6name_r17h9511f17f8c36511aE(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %64 unwind label %81

64:                                               ; preds = %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br i1 %1, label %66, label %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit20

_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit20: ; preds = %.noexc18, %_ZN6parser7grammar8patterns14pattern_single17h17a42ac90f4acb8bE.exit, %64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  %65 = call { i32, i16 } @_ZN6parser6parser6Marker8complete17h245dafe3ae51cd9dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i16 noundef 167)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  ret { i32, i16 } %65

66:                                               ; preds = %64
  %67 = invoke noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, i16 noundef 12)
          to label %.noexc18 unwind label %81

.noexc18:                                         ; preds = %66
  br i1 %67, label %68, label %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit20

68:                                               ; preds = %.noexc18
  %69 = load i64, ptr %15, align 8, !alias.scope !864, !noundef !4
  %70 = add i64 %69, 1
  store i64 %70, ptr %15, align 8, !alias.scope !864
  store i32 0, ptr %8, align 8, !alias.scope !864
  %71 = load i64, ptr %28, align 8, !alias.scope !869, !noalias !874, !noundef !4
  %72 = load i64, ptr %0, align 8, !alias.scope !869, !noalias !874, !noundef !4
  %73 = icmp eq i64 %71, %72
  br i1 %73, label %._crit_edge.i.i.i.i16, label %74

._crit_edge.i.i.i.i16:                            ; preds = %68
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %71)
          to label %.noexc19 unwind label %81

.noexc19:                                         ; preds = %._crit_edge.i.i.i.i16
  %.pre.i.i.i.i17 = load i64, ptr %28, align 8, !alias.scope !869, !noalias !874
  br label %74

74:                                               ; preds = %68, %.noexc19
  %75 = phi i64 [ %.pre.i.i.i.i17, %.noexc19 ], [ %71, %68 ]
  %76 = load ptr, ptr %34, align 8, !alias.scope !869, !noalias !874, !nonnull !4, !noundef !4
  %77 = getelementptr inbounds { i64, [2 x i64] }, ptr %76, i64 %75
  store i64 -9223372036854775806, ptr %77, align 8
  %.sroa.4.0..sroa_idx.i.i14 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i16 12, ptr %.sroa.4.0..sroa_idx.i.i14, align 8
  %.sroa.5.0..sroa_idx.i.i15 = getelementptr inbounds nuw i8, ptr %77, i64 10
  store i8 1, ptr %.sroa.5.0..sroa_idx.i.i15, align 2
  %78 = load i64, ptr %28, align 8, !alias.scope !869, !noalias !874, !noundef !4
  %79 = add i64 %78, 1
  store i64 %79, ptr %28, align 8, !alias.scope !869, !noalias !874
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !877
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @anon.3a493e9cc57222a1f87d6610b13d2fbf.13.llvm.8951843232683538508, i64 24, i1 false), !noalias !877
  invoke void @_ZN6parser7grammar8patterns16pattern_single_r17h15fd824db03ea79eE.llvm.8951843232683538508(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %_ZN6parser7grammar8patterns14pattern_single17h17a42ac90f4acb8bE.exit unwind label %81

_ZN6parser7grammar8patterns14pattern_single17h17a42ac90f4acb8bE.exit: ; preds = %74
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !877
  br label %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit20

80:                                               ; preds = %81
  resume { ptr, i32 } %lpad.thr_comm

81:                                               ; preds = %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit12, %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit, %._crit_edge.i.i.i.i, %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit, %._crit_edge.i.i.i.i8, %66, %._crit_edge.i.i.i.i16, %74
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$parser..parser..Marker$GT$17h537f17968311df0dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7) #12
          to label %80 unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { i32, i16 } @_ZN6parser7grammar8patterns7box_pat17hd03bab2bef74d000E(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [3 x i64] }, align 8
  %3 = alloca { { { { i64, [2 x i64] }, i8, [7 x i8] } }, i32, [1 x i32] }, align 8
  %4 = alloca { { { { i64, [2 x i64] }, i8, [7 x i8] } }, i32, [1 x i32] }, align 8
  %5 = tail call noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 %0, i64 noundef 0, i16 noundef 59)
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.3a493e9cc57222a1f87d6610b13d2fbf.45, i64 noundef 31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3a493e9cc57222a1f87d6610b13d2fbf.46) #10
  unreachable

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !880)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !883)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !883, !noalias !880, !noundef !4
  %10 = load i64, ptr %0, align 8, !alias.scope !885, !noalias !890, !noundef !4
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %._crit_edge.i.i.i, label %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit

._crit_edge.i.i.i:                                ; preds = %7
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %9), !noalias !890
  %.pre.i.i.i = load i64, ptr %8, align 8, !alias.scope !885, !noalias !890
  br label %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit

_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit: ; preds = %7, %._crit_edge.i.i.i
  %12 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = trunc i64 %9 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !885, !noalias !890, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds { i64, [2 x i64] }, ptr %15, i64 %12
  store i64 -9223372036854775808, ptr %16, align 8, !noalias !880
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !880
  %.sroa.51.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i16 0, ptr %.sroa.51.0..sroa_idx.i, align 8, !noalias !880
  %17 = load i64, ptr %8, align 8, !alias.scope !885, !noalias !890, !noundef !4
  %18 = add i64 %17, 1
  store i64 %18, ptr %8, align 8, !alias.scope !885, !noalias !890
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %13, ptr %19, align 8, !alias.scope !893, !noalias !883
  store i64 -9223372036854775808, ptr %4, align 8, !alias.scope !893, !noalias !883
  %.sroa.0.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.b524e8eb8974857e663438d42e829098.30.llvm.6580822817679657170, ptr %.sroa.0.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !893, !noalias !883
  %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 44, ptr %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !893, !noalias !883
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !893, !noalias !883
  %20 = invoke noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, i16 noundef 59)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit
  br i1 %20, label %21, label %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i

21:                                               ; preds = %.noexc
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i64, ptr %22, align 8, !alias.scope !896, !noundef !4
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8, !alias.scope !896
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %25, align 8, !alias.scope !896
  %26 = load i64, ptr %8, align 8, !alias.scope !903, !noalias !908, !noundef !4
  %27 = load i64, ptr %0, align 8, !alias.scope !903, !noalias !908, !noundef !4
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %._crit_edge.i.i.i.i.i, label %29

._crit_edge.i.i.i.i.i:                            ; preds = %21
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %26)
          to label %.noexc1 unwind label %38

.noexc1:                                          ; preds = %._crit_edge.i.i.i.i.i
  %.pre.i.i.i.i.i = load i64, ptr %8, align 8, !alias.scope !903, !noalias !908
  br label %29

_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i: ; preds = %.noexc
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.b524e8eb8974857e663438d42e829098.20.llvm.6580822817679657170, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b524e8eb8974857e663438d42e829098.21.llvm.6580822817679657170) #10
          to label %.noexc2 unwind label %38

.noexc2:                                          ; preds = %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i
  unreachable

29:                                               ; preds = %.noexc1, %21
  %30 = phi i64 [ %.pre.i.i.i.i.i, %.noexc1 ], [ %26, %21 ]
  %31 = load ptr, ptr %14, align 8, !alias.scope !903, !noalias !908, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds { i64, [2 x i64] }, ptr %31, i64 %30
  store i64 -9223372036854775806, ptr %32, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i16 59, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 10
  store i8 1, ptr %.sroa.5.0..sroa_idx.i.i.i, align 2
  %33 = load i64, ptr %8, align 8, !alias.scope !903, !noalias !908, !noundef !4
  %34 = add i64 %33, 1
  store i64 %34, ptr %8, align 8, !alias.scope !903, !noalias !908
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !911
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @anon.3a493e9cc57222a1f87d6610b13d2fbf.13.llvm.8951843232683538508, i64 24, i1 false), !noalias !911
  invoke void @_ZN6parser7grammar8patterns16pattern_single_r17h15fd824db03ea79eE.llvm.8951843232683538508(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
          to label %35 unwind label %38

35:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !911
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  %36 = call { i32, i16 } @_ZN6parser6parser6Marker8complete17h245dafe3ae51cd9dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i16 noundef 166)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  ret { i32, i16 } %36

37:                                               ; preds = %38
  resume { ptr, i32 } %lpad.thr_comm

38:                                               ; preds = %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit, %._crit_edge.i.i.i.i.i, %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i, %29
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$parser..parser..Marker$GT$17h537f17968311df0dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4) #12
          to label %37 unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$parser..syntax_kind..generated..SyntaxKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e2ce1c12b6b74d7E"(ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
switch.lookup:
  %2 = load i16, ptr %0, align 2, !range !5, !noundef !4
  %3 = zext nneg i16 %2 to i64
  %switch.gep = getelementptr inbounds nuw [273 x i64], ptr @"switch.table._ZN79_$LT$parser..syntax_kind..generated..SyntaxKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e2ce1c12b6b74d7E", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i16 %2 to i64
  %switch.gep2 = getelementptr inbounds nuw [273 x ptr], ptr @"switch.table._ZN79_$LT$parser..syntax_kind..generated..SyntaxKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e2ce1c12b6b74d7E.2", i64 0, i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7106e1a990fd6321E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6parser7grammar5items10token_tree17h20bf1360faa66cffE(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8, i64 noundef, i16 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6parser6parser6Parser11err_recover17hece7c382b6a3361aE(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN6parser7grammar5paths13is_path_start17h4d7830e702c1a18dE(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6parser7grammar5paths4path17h38ae402311003c89E.llvm.2695951543922396832(ptr noalias noundef align 8 dereferenceable(48), i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN6parser7grammar5items21macro_call_after_excl17h889e817eb2b31d55E(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6parser7grammar11expressions7expr_bp17h3b809f27b71c632cE.llvm.5157266897356781390(ptr noalias noundef sret({ [2 x i16], i16, [3 x i16] }) align 4 captures(none) dereferenceable(12), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(40), i1 noundef zeroext, i1 noundef zeroext, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6parser7grammar6name_r17h9511f17f8c36511aE(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6parser7grammar17name_ref_or_index17he371293eeec17683E(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6parser7grammar11error_block17h77c4d122176e5c18E(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd31c7f1246055d4bE.llvm.5939523040141051567"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$parser..parser..Marker$GT$17h537f17968311df0dE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i16 } @_ZN6parser7grammar11expressions4atom7literal17h25af000b116b6ba3E(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6parser7grammar11expressions4atom10block_expr17h5cd3aaac808f25f3E(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN6parser6parser6Parser6expect17h1094570d9e783b68E(ptr noalias noundef align 8 dereferenceable(48), i16 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i16 } @_ZN6parser6parser6Marker8complete17h245dafe3ae51cd9dE(ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(48), i16 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6parser6parser6Marker7abandon17hb01e0442b9383123E(ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6parser6parser15CompletedMarker7precede17hfdb03e414a6b08bcE(ptr noalias noundef sret({ { { { i64, [2 x i64] }, i8, [7 x i8] } }, i32, [1 x i32] }) align 8 captures(none) dereferenceable(40), i32 noundef, i16 noundef, ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i16 0, i16 273}
!6 = !{i64 8}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN6parser5input5Input4kind17h4ea4dc12dc479dcdE: argument 0"}
!9 = distinct !{!9, !"_ZN6parser5input5Input4kind17h4ea4dc12dc479dcdE"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.estimated_trip_count"}
!12 = distinct !{!12, !11}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E: argument 0"}
!15 = distinct !{!15, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E: argument 1"}
!18 = !{!19, !21, !17}
!19 = distinct !{!19, !20, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!20 = distinct !{!20, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!21 = distinct !{!21, !22, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!22 = distinct !{!22, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!23 = !{!24, !25, !14}
!24 = distinct !{!24, !20, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!25 = distinct !{!25, !22, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!26 = !{!27, !14}
!27 = distinct !{!27, !28, !"_ZN6parser6parser6Marker3new17hb74af5e7ce853507E.llvm.6580822817679657170: argument 0"}
!28 = distinct !{!28, !"_ZN6parser6parser6Marker3new17hb74af5e7ce853507E.llvm.6580822817679657170"}
!29 = !{!30, !32, !34}
!30 = distinct !{!30, !31, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170: argument 0"}
!31 = distinct !{!31, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170"}
!32 = distinct !{!32, !33, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE: argument 0"}
!33 = distinct !{!33, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE"}
!34 = distinct !{!34, !35, !"_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E: argument 0"}
!35 = distinct !{!35, !"_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E"}
!36 = !{!37, !39, !30, !32, !34}
!37 = distinct !{!37, !38, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!38 = distinct !{!38, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!39 = distinct !{!39, !40, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!40 = distinct !{!40, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!41 = !{!42, !43}
!42 = distinct !{!42, !38, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!43 = distinct !{!43, !40, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170: argument 0"}
!46 = distinct !{!46, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170"}
!47 = distinct !{!47, !48, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE: argument 0"}
!48 = distinct !{!48, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE"}
!49 = !{!50, !52, !45, !47}
!50 = distinct !{!50, !51, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!51 = distinct !{!51, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!52 = distinct !{!52, !53, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!53 = distinct !{!53, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!54 = !{!55, !56}
!55 = distinct !{!55, !51, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!56 = distinct !{!56, !53, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!57 = !{!58, !60, !62}
!58 = distinct !{!58, !59, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170: argument 0"}
!59 = distinct !{!59, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170"}
!60 = distinct !{!60, !61, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE: argument 0"}
!61 = distinct !{!61, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE"}
!62 = distinct !{!62, !63, !"_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E: argument 0"}
!63 = distinct !{!63, !"_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E"}
!64 = !{!65, !67, !58, !60, !62}
!65 = distinct !{!65, !66, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!66 = distinct !{!66, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!67 = distinct !{!67, !68, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!68 = distinct !{!68, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!69 = !{!70, !71}
!70 = distinct !{!70, !66, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!71 = distinct !{!71, !68, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!74 = distinct !{!74, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!75 = distinct !{!75, !76, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!76 = distinct !{!76, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!77 = !{!78, !79}
!78 = distinct !{!78, !74, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!79 = distinct !{!79, !76, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170: argument 0"}
!82 = distinct !{!82, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170"}
!83 = distinct !{!83, !84, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE: argument 0"}
!84 = distinct !{!84, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE"}
!85 = !{!86, !88, !81, !83}
!86 = distinct !{!86, !87, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!87 = distinct !{!87, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!88 = distinct !{!88, !89, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!89 = distinct !{!89, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!90 = !{!91, !92}
!91 = distinct !{!91, !87, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!92 = distinct !{!92, !89, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!95 = distinct !{!95, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!96 = distinct !{!96, !97, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!97 = distinct !{!97, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!98 = !{!99, !100}
!99 = distinct !{!99, !95, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!100 = distinct !{!100, !97, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E: argument 0"}
!103 = distinct !{!103, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E: argument 1"}
!106 = !{!107, !109, !105}
!107 = distinct !{!107, !108, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!108 = distinct !{!108, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!109 = distinct !{!109, !110, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!110 = distinct !{!110, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!111 = !{!112, !113, !102}
!112 = distinct !{!112, !108, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!113 = distinct !{!113, !110, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!114 = !{!115, !102}
!115 = distinct !{!115, !116, !"_ZN6parser6parser6Marker3new17hb74af5e7ce853507E.llvm.6580822817679657170: argument 0"}
!116 = distinct !{!116, !"_ZN6parser6parser6Marker3new17hb74af5e7ce853507E.llvm.6580822817679657170"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN6parser5input5Input4kind17h4ea4dc12dc479dcdE: argument 0"}
!119 = distinct !{!119, !"_ZN6parser5input5Input4kind17h4ea4dc12dc479dcdE"}
!120 = !{!121, !123, !125}
!121 = distinct !{!121, !122, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170: argument 0"}
!122 = distinct !{!122, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170"}
!123 = distinct !{!123, !124, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE: argument 0"}
!124 = distinct !{!124, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE"}
!125 = distinct !{!125, !126, !"_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E: argument 0"}
!126 = distinct !{!126, !"_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E"}
!127 = !{!128, !130, !121, !123, !125}
!128 = distinct !{!128, !129, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!129 = distinct !{!129, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!130 = distinct !{!130, !131, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!131 = distinct !{!131, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!132 = !{!133, !134}
!133 = distinct !{!133, !129, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!134 = distinct !{!134, !131, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN6parser7grammar11expressions4expr17hf459c0cb9d860747E: argument 0"}
!137 = distinct !{!137, !"_ZN6parser7grammar11expressions4expr17hf459c0cb9d860747E"}
!138 = !{i16 0, i16 274}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!141 = distinct !{!141, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!142 = distinct !{!142, !143, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!143 = distinct !{!143, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!144 = !{!145, !146}
!145 = distinct !{!145, !141, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!146 = distinct !{!146, !143, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN6parser7grammar8patterns13pattern_top_r17hca7756177f36a33cE: argument 1"}
!149 = distinct !{!149, !"_ZN6parser7grammar8patterns13pattern_top_r17hca7756177f36a33cE"}
!150 = !{!151, !153, !155}
!151 = distinct !{!151, !152, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170: argument 0"}
!152 = distinct !{!152, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170"}
!153 = distinct !{!153, !154, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE: argument 0"}
!154 = distinct !{!154, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE"}
!155 = distinct !{!155, !149, !"_ZN6parser7grammar8patterns13pattern_top_r17hca7756177f36a33cE: argument 0"}
!156 = !{!157, !159, !151, !153, !155}
!157 = distinct !{!157, !158, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!158 = distinct !{!158, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!159 = distinct !{!159, !160, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!160 = distinct !{!160, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!161 = !{!162, !163, !148}
!162 = distinct !{!162, !158, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!163 = distinct !{!163, !160, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170: argument 0"}
!166 = distinct !{!166, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170"}
!167 = distinct !{!167, !168, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE: argument 0"}
!168 = distinct !{!168, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE"}
!169 = !{!170, !172, !165, !167}
!170 = distinct !{!170, !171, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!171 = distinct !{!171, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!172 = distinct !{!172, !173, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!173 = distinct !{!173, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!174 = !{!175, !176}
!175 = distinct !{!175, !171, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!176 = distinct !{!176, !173, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E: argument 0"}
!179 = distinct !{!179, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E"}
!180 = !{!181}
!181 = distinct !{!181, !179, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E: argument 1"}
!182 = !{!183, !185, !181}
!183 = distinct !{!183, !184, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!184 = distinct !{!184, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!185 = distinct !{!185, !186, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!186 = distinct !{!186, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!187 = !{!188, !189, !178}
!188 = distinct !{!188, !184, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!189 = distinct !{!189, !186, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!190 = !{!191, !178}
!191 = distinct !{!191, !192, !"_ZN6parser6parser6Marker3new17hb74af5e7ce853507E.llvm.6580822817679657170: argument 0"}
!192 = distinct !{!192, !"_ZN6parser6parser6Marker3new17hb74af5e7ce853507E.llvm.6580822817679657170"}
!193 = !{!194, !196}
!194 = distinct !{!194, !195, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170: argument 0"}
!195 = distinct !{!195, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170"}
!196 = distinct !{!196, !197, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE: argument 0"}
!197 = distinct !{!197, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE"}
!198 = !{!199, !201, !194, !196}
!199 = distinct !{!199, !200, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!200 = distinct !{!200, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!201 = distinct !{!201, !202, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!202 = distinct !{!202, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!203 = !{!204, !205}
!204 = distinct !{!204, !200, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!205 = distinct !{!205, !202, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!206 = distinct !{!206, !11}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E: argument 0"}
!209 = distinct !{!209, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E"}
!210 = !{!211}
!211 = distinct !{!211, !209, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E: argument 1"}
!212 = !{!213, !215, !211}
!213 = distinct !{!213, !214, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!214 = distinct !{!214, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!215 = distinct !{!215, !216, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!216 = distinct !{!216, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!217 = !{!218, !219, !208}
!218 = distinct !{!218, !214, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!219 = distinct !{!219, !216, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!220 = !{!221, !208}
!221 = distinct !{!221, !222, !"_ZN6parser6parser6Marker3new17hb74af5e7ce853507E.llvm.6580822817679657170: argument 0"}
!222 = distinct !{!222, !"_ZN6parser6parser6Marker3new17hb74af5e7ce853507E.llvm.6580822817679657170"}
!223 = !{!224, !226, !228}
!224 = distinct !{!224, !225, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170: argument 0"}
!225 = distinct !{!225, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170"}
!226 = distinct !{!226, !227, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE: argument 0"}
!227 = distinct !{!227, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE"}
!228 = distinct !{!228, !229, !"_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E: argument 0"}
!229 = distinct !{!229, !"_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E"}
!230 = !{!231, !233, !224, !226, !228}
!231 = distinct !{!231, !232, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!232 = distinct !{!232, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!233 = distinct !{!233, !234, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!234 = distinct !{!234, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!235 = !{!236, !237}
!236 = distinct !{!236, !232, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!237 = distinct !{!237, !234, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E: argument 0"}
!240 = distinct !{!240, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E"}
!241 = !{!242}
!242 = distinct !{!242, !240, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E: argument 1"}
!243 = !{!244, !246, !242}
!244 = distinct !{!244, !245, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!245 = distinct !{!245, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!246 = distinct !{!246, !247, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!247 = distinct !{!247, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!248 = !{!249, !250, !239}
!249 = distinct !{!249, !245, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!250 = distinct !{!250, !247, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!251 = !{!252, !239}
!252 = distinct !{!252, !253, !"_ZN6parser6parser6Marker3new17hb74af5e7ce853507E.llvm.6580822817679657170: argument 0"}
!253 = distinct !{!253, !"_ZN6parser6parser6Marker3new17hb74af5e7ce853507E.llvm.6580822817679657170"}
!254 = !{!255, !257, !259}
!255 = distinct !{!255, !256, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170: argument 0"}
!256 = distinct !{!256, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170"}
!257 = distinct !{!257, !258, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE: argument 0"}
!258 = distinct !{!258, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE"}
!259 = distinct !{!259, !260, !"_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E: argument 0"}
!260 = distinct !{!260, !"_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E"}
!261 = !{!262, !264, !255, !257, !259}
!262 = distinct !{!262, !263, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!263 = distinct !{!263, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!264 = distinct !{!264, !265, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!265 = distinct !{!265, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!266 = !{!267, !268}
!267 = distinct !{!267, !263, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!268 = distinct !{!268, !265, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!269 = distinct !{!269, !11}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd57270a504d1f43bE: argument 0"}
!272 = distinct !{!272, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd57270a504d1f43bE"}
!273 = !{!274, !276, !278}
!274 = distinct !{!274, !275, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170: argument 0"}
!275 = distinct !{!275, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170"}
!276 = distinct !{!276, !277, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE: argument 0"}
!277 = distinct !{!277, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE"}
!278 = distinct !{!278, !279, !"_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E: argument 0"}
!279 = distinct !{!279, !"_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E"}
!280 = !{!281, !283, !274, !276, !278}
!281 = distinct !{!281, !282, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!282 = distinct !{!282, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!283 = distinct !{!283, !284, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!284 = distinct !{!284, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!285 = !{!286, !287}
!286 = distinct !{!286, !282, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!287 = distinct !{!287, !284, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN6parser5input5Input4kind17h4ea4dc12dc479dcdE: argument 0"}
!290 = distinct !{!290, !"_ZN6parser5input5Input4kind17h4ea4dc12dc479dcdE"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN6parser6parser6Parser5at_ts17hf08b800e2db90132E: argument 0"}
!293 = distinct !{!293, !"_ZN6parser6parser6Parser5at_ts17hf08b800e2db90132E"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN6parser5input5Input4kind17h4ea4dc12dc479dcdE: argument 0"}
!296 = distinct !{!296, !"_ZN6parser5input5Input4kind17h4ea4dc12dc479dcdE"}
!297 = !{!295, !292}
!298 = !{!"branch_weights", !"expected", i32 2145337238, i32 2146410}
!299 = !{!300, !292}
!300 = distinct !{!300, !301, !"_ZN6parser9token_set8TokenSet8contains17h30a4f636c2a0b788E: argument 0"}
!301 = distinct !{!301, !"_ZN6parser9token_set8TokenSet8contains17h30a4f636c2a0b788E"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN6parser5input5Input4kind17h4ea4dc12dc479dcdE: argument 0"}
!304 = distinct !{!304, !"_ZN6parser5input5Input4kind17h4ea4dc12dc479dcdE"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN6parser7grammar8patterns15const_block_pat17h123b854a98251ad1E: argument 0"}
!307 = distinct !{!307, !"_ZN6parser7grammar8patterns15const_block_pat17h123b854a98251ad1E"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E: argument 0"}
!310 = distinct !{!310, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E"}
!311 = !{!312}
!312 = distinct !{!312, !310, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E: argument 1"}
!313 = !{!312, !306}
!314 = !{!315, !317, !312, !306}
!315 = distinct !{!315, !316, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!316 = distinct !{!316, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!317 = distinct !{!317, !318, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!318 = distinct !{!318, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!319 = !{!320, !321, !309}
!320 = distinct !{!320, !316, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!321 = distinct !{!321, !318, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!322 = !{!323, !309}
!323 = distinct !{!323, !324, !"_ZN6parser6parser6Marker3new17hb74af5e7ce853507E.llvm.6580822817679657170: argument 0"}
!324 = distinct !{!324, !"_ZN6parser6parser6Marker3new17hb74af5e7ce853507E.llvm.6580822817679657170"}
!325 = !{!326, !328, !330, !306}
!326 = distinct !{!326, !327, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170: argument 0"}
!327 = distinct !{!327, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170"}
!328 = distinct !{!328, !329, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE: argument 0"}
!329 = distinct !{!329, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE"}
!330 = distinct !{!330, !331, !"_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E: argument 0"}
!331 = distinct !{!331, !"_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E"}
!332 = !{!333, !335, !326, !328, !330, !306}
!333 = distinct !{!333, !334, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!334 = distinct !{!334, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!335 = distinct !{!335, !336, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!336 = distinct !{!336, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!337 = !{!338, !339}
!338 = distinct !{!338, !334, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!339 = distinct !{!339, !336, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN6parser5input5Input4kind17h4ea4dc12dc479dcdE: argument 0"}
!342 = distinct !{!342, !"_ZN6parser5input5Input4kind17h4ea4dc12dc479dcdE"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN6parser7grammar8patterns11literal_pat17hc557367d61827536E: argument 0"}
!345 = distinct !{!345, !"_ZN6parser7grammar8patterns11literal_pat17hc557367d61827536E"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E: argument 0"}
!348 = distinct !{!348, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E"}
!349 = !{!350}
!350 = distinct !{!350, !348, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E: argument 1"}
!351 = !{!350, !344}
!352 = !{!353, !355, !350, !344}
!353 = distinct !{!353, !354, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!354 = distinct !{!354, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!355 = distinct !{!355, !356, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!356 = distinct !{!356, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!357 = !{!358, !359, !347}
!358 = distinct !{!358, !354, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!359 = distinct !{!359, !356, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!360 = !{!361, !347}
!361 = distinct !{!361, !362, !"_ZN6parser6parser6Marker3new17hb74af5e7ce853507E.llvm.6580822817679657170: argument 0"}
!362 = distinct !{!362, !"_ZN6parser6parser6Marker3new17hb74af5e7ce853507E.llvm.6580822817679657170"}
!363 = !{!364, !366, !344}
!364 = distinct !{!364, !365, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170: argument 0"}
!365 = distinct !{!365, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170"}
!366 = distinct !{!366, !367, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE: argument 0"}
!367 = distinct !{!367, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE"}
!368 = !{!369, !371, !364, !366, !344}
!369 = distinct !{!369, !370, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!370 = distinct !{!370, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!371 = distinct !{!371, !372, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!372 = distinct !{!372, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!373 = !{!374, !375}
!374 = distinct !{!374, !370, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!375 = distinct !{!375, !372, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN6parser7grammar8patterns9tuple_pat17h941a176c145a71fdE: argument 0"}
!378 = distinct !{!378, !"_ZN6parser7grammar8patterns9tuple_pat17h941a176c145a71fdE"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E: argument 0"}
!381 = distinct !{!381, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E"}
!382 = !{!383}
!383 = distinct !{!383, !381, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E: argument 1"}
!384 = !{!383, !377}
!385 = !{!386, !388, !383, !377}
!386 = distinct !{!386, !387, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!387 = distinct !{!387, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!388 = distinct !{!388, !389, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!389 = distinct !{!389, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!390 = !{!391, !392, !380}
!391 = distinct !{!391, !387, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!392 = distinct !{!392, !389, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!393 = !{!394, !380}
!394 = distinct !{!394, !395, !"_ZN6parser6parser6Marker3new17hb74af5e7ce853507E.llvm.6580822817679657170: argument 0"}
!395 = distinct !{!395, !"_ZN6parser6parser6Marker3new17hb74af5e7ce853507E.llvm.6580822817679657170"}
!396 = !{!397, !399, !401, !377}
!397 = distinct !{!397, !398, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170: argument 0"}
!398 = distinct !{!398, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170"}
!399 = distinct !{!399, !400, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE: argument 0"}
!400 = distinct !{!400, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE"}
!401 = distinct !{!401, !402, !"_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E: argument 0"}
!402 = distinct !{!402, !"_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E"}
!403 = !{!404, !406, !397, !399, !401, !377}
!404 = distinct !{!404, !405, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!405 = distinct !{!405, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!406 = distinct !{!406, !407, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!407 = distinct !{!407, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!408 = !{!409, !410}
!409 = distinct !{!409, !405, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!410 = distinct !{!410, !407, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!411 = !{!412, !414, !377}
!412 = distinct !{!412, !413, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170: argument 0"}
!413 = distinct !{!413, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170"}
!414 = distinct !{!414, !415, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE: argument 0"}
!415 = distinct !{!415, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE"}
!416 = !{!417, !419, !412, !414, !377}
!417 = distinct !{!417, !418, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!418 = distinct !{!418, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!419 = distinct !{!419, !420, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!420 = distinct !{!420, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!421 = !{!422, !423}
!422 = distinct !{!422, !418, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!423 = distinct !{!423, !420, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!424 = !{!425, !427, !377}
!425 = distinct !{!425, !426, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!426 = distinct !{!426, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!427 = distinct !{!427, !428, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!428 = distinct !{!428, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!429 = !{!430, !431}
!430 = distinct !{!430, !426, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!431 = distinct !{!431, !428, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN6parser6parser6Parser5at_ts17hf08b800e2db90132E: argument 0"}
!434 = distinct !{!434, !"_ZN6parser6parser6Parser5at_ts17hf08b800e2db90132E"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN6parser5input5Input4kind17h4ea4dc12dc479dcdE: argument 0"}
!437 = distinct !{!437, !"_ZN6parser5input5Input4kind17h4ea4dc12dc479dcdE"}
!438 = !{!433, !377}
!439 = !{!436, !433}
!440 = !{!441, !433}
!441 = distinct !{!441, !442, !"_ZN6parser9token_set8TokenSet8contains17h30a4f636c2a0b788E: argument 0"}
!442 = distinct !{!442, !"_ZN6parser9token_set8TokenSet8contains17h30a4f636c2a0b788E"}
!443 = !{!444, !446, !377}
!444 = distinct !{!444, !445, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!445 = distinct !{!445, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!446 = distinct !{!446, !447, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!447 = distinct !{!447, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!448 = !{!449, !450}
!449 = distinct !{!449, !445, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!450 = distinct !{!450, !447, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!451 = !{!452, !454, !456, !377}
!452 = distinct !{!452, !453, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170: argument 0"}
!453 = distinct !{!453, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170"}
!454 = distinct !{!454, !455, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE: argument 0"}
!455 = distinct !{!455, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE"}
!456 = distinct !{!456, !457, !"_ZN6parser7grammar8patterns13pattern_top_r17hca7756177f36a33cE: argument 0"}
!457 = distinct !{!457, !"_ZN6parser7grammar8patterns13pattern_top_r17hca7756177f36a33cE"}
!458 = !{!459}
!459 = distinct !{!459, !457, !"_ZN6parser7grammar8patterns13pattern_top_r17hca7756177f36a33cE: argument 1"}
!460 = !{!461, !463, !452, !454, !456, !377}
!461 = distinct !{!461, !462, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!462 = distinct !{!462, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!463 = distinct !{!463, !464, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!464 = distinct !{!464, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!465 = !{!466, !467, !459}
!466 = distinct !{!466, !462, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!467 = distinct !{!467, !464, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!468 = distinct !{!468, !11}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN6parser7grammar8patterns9slice_pat17h3535d4fbf631c75cE: argument 0"}
!471 = distinct !{!471, !"_ZN6parser7grammar8patterns9slice_pat17h3535d4fbf631c75cE"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E: argument 0"}
!474 = distinct !{!474, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E"}
!475 = !{!476}
!476 = distinct !{!476, !474, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E: argument 1"}
!477 = !{!476, !470}
!478 = !{!479, !481, !476, !470}
!479 = distinct !{!479, !480, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!480 = distinct !{!480, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!481 = distinct !{!481, !482, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!482 = distinct !{!482, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!483 = !{!484, !485, !473}
!484 = distinct !{!484, !480, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!485 = distinct !{!485, !482, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!486 = !{!487, !473}
!487 = distinct !{!487, !488, !"_ZN6parser6parser6Marker3new17hb74af5e7ce853507E.llvm.6580822817679657170: argument 0"}
!488 = distinct !{!488, !"_ZN6parser6parser6Marker3new17hb74af5e7ce853507E.llvm.6580822817679657170"}
!489 = !{!490, !492, !494, !470}
!490 = distinct !{!490, !491, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170: argument 0"}
!491 = distinct !{!491, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170"}
!492 = distinct !{!492, !493, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE: argument 0"}
!493 = distinct !{!493, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE"}
!494 = distinct !{!494, !495, !"_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E: argument 0"}
!495 = distinct !{!495, !"_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E"}
!496 = !{!497, !499, !490, !492, !494, !470}
!497 = distinct !{!497, !498, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!498 = distinct !{!498, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!499 = distinct !{!499, !500, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!500 = distinct !{!500, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!501 = !{!502, !503}
!502 = distinct !{!502, !498, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!503 = distinct !{!503, !500, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN6parser7grammar8patterns7ref_pat17h78f2a426a1f75974E: argument 0"}
!506 = distinct !{!506, !"_ZN6parser7grammar8patterns7ref_pat17h78f2a426a1f75974E"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E: argument 0"}
!509 = distinct !{!509, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E"}
!510 = !{!511}
!511 = distinct !{!511, !509, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E: argument 1"}
!512 = !{!511, !505}
!513 = !{!514, !516, !511, !505}
!514 = distinct !{!514, !515, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!515 = distinct !{!515, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!516 = distinct !{!516, !517, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!517 = distinct !{!517, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!518 = !{!519, !520, !508}
!519 = distinct !{!519, !515, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!520 = distinct !{!520, !517, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!521 = !{!522, !508}
!522 = distinct !{!522, !523, !"_ZN6parser6parser6Marker3new17hb74af5e7ce853507E.llvm.6580822817679657170: argument 0"}
!523 = distinct !{!523, !"_ZN6parser6parser6Marker3new17hb74af5e7ce853507E.llvm.6580822817679657170"}
!524 = !{!525, !527, !529, !505}
!525 = distinct !{!525, !526, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170: argument 0"}
!526 = distinct !{!526, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170"}
!527 = distinct !{!527, !528, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE: argument 0"}
!528 = distinct !{!528, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE"}
!529 = distinct !{!529, !530, !"_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E: argument 0"}
!530 = distinct !{!530, !"_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E"}
!531 = !{!532, !534, !525, !527, !529, !505}
!532 = distinct !{!532, !533, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!533 = distinct !{!533, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!534 = distinct !{!534, !535, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!535 = distinct !{!535, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!536 = !{!537, !538}
!537 = distinct !{!537, !533, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!538 = distinct !{!538, !535, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!539 = !{!540, !542, !505}
!540 = distinct !{!540, !541, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170: argument 0"}
!541 = distinct !{!541, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170"}
!542 = distinct !{!542, !543, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE: argument 0"}
!543 = distinct !{!543, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE"}
!544 = !{!545, !547, !540, !542, !505}
!545 = distinct !{!545, !546, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!546 = distinct !{!546, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!547 = distinct !{!547, !548, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!548 = distinct !{!548, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!549 = !{!550, !551}
!550 = distinct !{!550, !546, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!551 = distinct !{!551, !548, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!552 = !{!553, !505}
!553 = distinct !{!553, !554, !"_ZN6parser7grammar8patterns14pattern_single17h17a42ac90f4acb8bE: argument 0"}
!554 = distinct !{!554, !"_ZN6parser7grammar8patterns14pattern_single17h17a42ac90f4acb8bE"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN6parser7grammar8patterns12wildcard_pat17h3bf4b93810b101d1E: argument 0"}
!557 = distinct !{!557, !"_ZN6parser7grammar8patterns12wildcard_pat17h3bf4b93810b101d1E"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E: argument 0"}
!560 = distinct !{!560, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E"}
!561 = !{!562}
!562 = distinct !{!562, !560, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E: argument 1"}
!563 = !{!562, !556}
!564 = !{!565, !567, !562, !556}
!565 = distinct !{!565, !566, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!566 = distinct !{!566, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!567 = distinct !{!567, !568, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!568 = distinct !{!568, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!569 = !{!570, !571, !559}
!570 = distinct !{!570, !566, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!571 = distinct !{!571, !568, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!572 = !{!573, !559}
!573 = distinct !{!573, !574, !"_ZN6parser6parser6Marker3new17hb74af5e7ce853507E.llvm.6580822817679657170: argument 0"}
!574 = distinct !{!574, !"_ZN6parser6parser6Marker3new17hb74af5e7ce853507E.llvm.6580822817679657170"}
!575 = !{!576, !578, !580, !556}
!576 = distinct !{!576, !577, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170: argument 0"}
!577 = distinct !{!577, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170"}
!578 = distinct !{!578, !579, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE: argument 0"}
!579 = distinct !{!579, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE"}
!580 = distinct !{!580, !581, !"_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E: argument 0"}
!581 = distinct !{!581, !"_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E"}
!582 = !{!583, !585, !576, !578, !580, !556}
!583 = distinct !{!583, !584, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!584 = distinct !{!584, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!585 = distinct !{!585, !586, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!586 = distinct !{!586, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!587 = !{!588, !589}
!588 = distinct !{!588, !584, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!589 = distinct !{!589, !586, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN6parser6parser6Parser5at_ts17hf08b800e2db90132E: argument 0"}
!592 = distinct !{!592, !"_ZN6parser6parser6Parser5at_ts17hf08b800e2db90132E"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN6parser5input5Input4kind17h4ea4dc12dc479dcdE: argument 0"}
!595 = distinct !{!595, !"_ZN6parser5input5Input4kind17h4ea4dc12dc479dcdE"}
!596 = !{!594, !591}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN6parser9token_set8TokenSet8contains17h30a4f636c2a0b788E: argument 0"}
!599 = distinct !{!599, !"_ZN6parser9token_set8TokenSet8contains17h30a4f636c2a0b788E"}
!600 = !{!598, !591}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN6parser5input5Input4kind17h4ea4dc12dc479dcdE: argument 0"}
!603 = distinct !{!603, !"_ZN6parser5input5Input4kind17h4ea4dc12dc479dcdE"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN6parser5input5Input4kind17h4ea4dc12dc479dcdE: argument 0"}
!606 = distinct !{!606, !"_ZN6parser5input5Input4kind17h4ea4dc12dc479dcdE"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E: argument 0"}
!609 = distinct !{!609, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E"}
!610 = !{!611}
!611 = distinct !{!611, !609, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E: argument 1"}
!612 = !{!613, !615, !611}
!613 = distinct !{!613, !614, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!614 = distinct !{!614, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!615 = distinct !{!615, !616, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!616 = distinct !{!616, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!617 = !{!618, !619, !608}
!618 = distinct !{!618, !614, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!619 = distinct !{!619, !616, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!620 = !{!621, !608}
!621 = distinct !{!621, !622, !"_ZN6parser6parser6Marker3new17hb74af5e7ce853507E.llvm.6580822817679657170: argument 0"}
!622 = distinct !{!622, !"_ZN6parser6parser6Marker3new17hb74af5e7ce853507E.llvm.6580822817679657170"}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN6parser5input5Input4kind17h4ea4dc12dc479dcdE: argument 0"}
!625 = distinct !{!625, !"_ZN6parser5input5Input4kind17h4ea4dc12dc479dcdE"}
!626 = !{!627, !629, !631}
!627 = distinct !{!627, !628, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170: argument 0"}
!628 = distinct !{!628, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170"}
!629 = distinct !{!629, !630, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE: argument 0"}
!630 = distinct !{!630, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE"}
!631 = distinct !{!631, !632, !"_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E: argument 0"}
!632 = distinct !{!632, !"_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E"}
!633 = !{!634, !636, !627, !629, !631}
!634 = distinct !{!634, !635, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!635 = distinct !{!635, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!636 = distinct !{!636, !637, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!637 = distinct !{!637, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!638 = !{!639, !640}
!639 = distinct !{!639, !635, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!640 = distinct !{!640, !637, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN6parser7grammar8patterns21record_pat_field_list17h06fb1b51aa446433E: argument 0"}
!643 = distinct !{!643, !"_ZN6parser7grammar8patterns21record_pat_field_list17h06fb1b51aa446433E"}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E: argument 0"}
!646 = distinct !{!646, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E"}
!647 = !{!648}
!648 = distinct !{!648, !646, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E: argument 1"}
!649 = !{!650, !652, !648}
!650 = distinct !{!650, !651, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!651 = distinct !{!651, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!652 = distinct !{!652, !653, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!653 = distinct !{!653, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!654 = !{!655, !656, !645}
!655 = distinct !{!655, !651, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!656 = distinct !{!656, !653, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!657 = !{!658, !645}
!658 = distinct !{!658, !659, !"_ZN6parser6parser6Marker3new17hb74af5e7ce853507E.llvm.6580822817679657170: argument 0"}
!659 = distinct !{!659, !"_ZN6parser6parser6Marker3new17hb74af5e7ce853507E.llvm.6580822817679657170"}
!660 = !{!661, !663, !665}
!661 = distinct !{!661, !662, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170: argument 0"}
!662 = distinct !{!662, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170"}
!663 = distinct !{!663, !664, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE: argument 0"}
!664 = distinct !{!664, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE"}
!665 = distinct !{!665, !666, !"_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E: argument 0"}
!666 = distinct !{!666, !"_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E"}
!667 = !{!668, !670, !661, !663, !665}
!668 = distinct !{!668, !669, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!669 = distinct !{!669, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!670 = distinct !{!670, !671, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!671 = distinct !{!671, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!672 = !{!673, !674}
!673 = distinct !{!673, !669, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!674 = distinct !{!674, !671, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E: argument 0"}
!677 = distinct !{!677, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E"}
!678 = !{!679}
!679 = distinct !{!679, !677, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E: argument 1"}
!680 = !{!681, !683, !679}
!681 = distinct !{!681, !682, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!682 = distinct !{!682, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!683 = distinct !{!683, !684, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!684 = distinct !{!684, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!685 = !{!686, !687, !676}
!686 = distinct !{!686, !682, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!687 = distinct !{!687, !684, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!688 = !{!689, !676}
!689 = distinct !{!689, !690, !"_ZN6parser6parser6Marker3new17hb74af5e7ce853507E.llvm.6580822817679657170: argument 0"}
!690 = distinct !{!690, !"_ZN6parser6parser6Marker3new17hb74af5e7ce853507E.llvm.6580822817679657170"}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN6parser5input5Input4kind17h4ea4dc12dc479dcdE: argument 0"}
!693 = distinct !{!693, !"_ZN6parser5input5Input4kind17h4ea4dc12dc479dcdE"}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN6parser7grammar8patterns16record_pat_field17h68bc406cc2b730deE: argument 0"}
!696 = distinct !{!696, !"_ZN6parser7grammar8patterns16record_pat_field17h68bc406cc2b730deE"}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN6parser5input5Input4kind17h4ea4dc12dc479dcdE: argument 0"}
!699 = distinct !{!699, !"_ZN6parser5input5Input4kind17h4ea4dc12dc479dcdE"}
!700 = !{!698, !695}
!701 = !{!702, !704, !695}
!702 = distinct !{!702, !703, !"_ZN6parser6parser6Parser12err_and_bump17hae2917ad28dca2bdE: argument 0"}
!703 = distinct !{!703, !"_ZN6parser6parser6Parser12err_and_bump17hae2917ad28dca2bdE"}
!704 = distinct !{!704, !703, !"_ZN6parser6parser6Parser12err_and_bump17hae2917ad28dca2bdE: argument 1"}
!705 = !{!706, !695}
!706 = distinct !{!706, !707, !"_ZN6parser5input5Input4kind17h4ea4dc12dc479dcdE: argument 0"}
!707 = distinct !{!707, !"_ZN6parser5input5Input4kind17h4ea4dc12dc479dcdE"}
!708 = !{!709, !695}
!709 = distinct !{!709, !710, !"_ZN6parser5input5Input4kind17h4ea4dc12dc479dcdE: argument 0"}
!710 = distinct !{!710, !"_ZN6parser5input5Input4kind17h4ea4dc12dc479dcdE"}
!711 = !{!712, !714, !716, !695}
!712 = distinct !{!712, !713, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170: argument 0"}
!713 = distinct !{!713, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170"}
!714 = distinct !{!714, !715, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE: argument 0"}
!715 = distinct !{!715, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE"}
!716 = distinct !{!716, !717, !"_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E: argument 0"}
!717 = distinct !{!717, !"_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E"}
!718 = !{!719, !721, !712, !714, !716, !695}
!719 = distinct !{!719, !720, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!720 = distinct !{!720, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!721 = distinct !{!721, !722, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!722 = distinct !{!722, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!723 = !{!724, !725}
!724 = distinct !{!724, !720, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!725 = distinct !{!725, !722, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!726 = !{!727, !729, !695}
!727 = distinct !{!727, !728, !"_ZN6parser6parser6Parser12err_and_bump17hae2917ad28dca2bdE: argument 0"}
!728 = distinct !{!728, !"_ZN6parser6parser6Parser12err_and_bump17hae2917ad28dca2bdE"}
!729 = distinct !{!729, !728, !"_ZN6parser6parser6Parser12err_and_bump17hae2917ad28dca2bdE: argument 1"}
!730 = !{!731, !733, !735}
!731 = distinct !{!731, !732, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170: argument 0"}
!732 = distinct !{!732, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170"}
!733 = distinct !{!733, !734, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE: argument 0"}
!734 = distinct !{!734, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE"}
!735 = distinct !{!735, !736, !"_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E: argument 0"}
!736 = distinct !{!736, !"_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E"}
!737 = !{!738, !740, !731, !733, !735}
!738 = distinct !{!738, !739, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!739 = distinct !{!739, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!740 = distinct !{!740, !741, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!741 = distinct !{!741, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!742 = !{!743, !744}
!743 = distinct !{!743, !739, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!744 = distinct !{!744, !741, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!745 = distinct !{!745, !11}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN6parser7grammar8patterns13pattern_top_r17hca7756177f36a33cE: argument 1"}
!748 = distinct !{!748, !"_ZN6parser7grammar8patterns13pattern_top_r17hca7756177f36a33cE"}
!749 = !{!750, !752, !754}
!750 = distinct !{!750, !751, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170: argument 0"}
!751 = distinct !{!751, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170"}
!752 = distinct !{!752, !753, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE: argument 0"}
!753 = distinct !{!753, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE"}
!754 = distinct !{!754, !748, !"_ZN6parser7grammar8patterns13pattern_top_r17hca7756177f36a33cE: argument 0"}
!755 = !{!756, !758, !750, !752, !754}
!756 = distinct !{!756, !757, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!757 = distinct !{!757, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!758 = distinct !{!758, !759, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!759 = distinct !{!759, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!760 = !{!761, !762, !747}
!761 = distinct !{!761, !757, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!762 = distinct !{!762, !759, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!763 = !{!764, !766}
!764 = distinct !{!764, !765, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170: argument 0"}
!765 = distinct !{!765, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170"}
!766 = distinct !{!766, !767, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE: argument 0"}
!767 = distinct !{!767, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE"}
!768 = !{!769, !771, !764, !766}
!769 = distinct !{!769, !770, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!770 = distinct !{!770, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!771 = distinct !{!771, !772, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!772 = distinct !{!772, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!773 = !{!774, !775}
!774 = distinct !{!774, !770, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!775 = distinct !{!775, !772, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN6parser6parser6Parser5at_ts17hf08b800e2db90132E: argument 0"}
!778 = distinct !{!778, !"_ZN6parser6parser6Parser5at_ts17hf08b800e2db90132E"}
!779 = !{!780}
!780 = distinct !{!780, !781, !"_ZN6parser5input5Input4kind17h4ea4dc12dc479dcdE: argument 0"}
!781 = distinct !{!781, !"_ZN6parser5input5Input4kind17h4ea4dc12dc479dcdE"}
!782 = !{!780, !777}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN6parser9token_set8TokenSet8contains17h30a4f636c2a0b788E: argument 0"}
!785 = distinct !{!785, !"_ZN6parser9token_set8TokenSet8contains17h30a4f636c2a0b788E"}
!786 = !{!784, !777}
!787 = distinct !{!787, !11}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZN6parser5input5Input4kind17h4ea4dc12dc479dcdE: argument 0"}
!790 = distinct !{!790, !"_ZN6parser5input5Input4kind17h4ea4dc12dc479dcdE"}
!791 = !{!792, !794, !795, !797, !798, !799, !801}
!792 = distinct !{!792, !793, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1d519b6be2495889E: argument 0"}
!793 = distinct !{!793, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1d519b6be2495889E"}
!794 = distinct !{!794, !793, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1d519b6be2495889E: argument 1"}
!795 = distinct !{!795, !796, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h36d1b79cf17a9cd7E: argument 0"}
!796 = distinct !{!796, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h36d1b79cf17a9cd7E"}
!797 = distinct !{!797, !796, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h36d1b79cf17a9cd7E: argument 1"}
!798 = distinct !{!798, !796, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h36d1b79cf17a9cd7E: argument 2"}
!799 = distinct !{!799, !800, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!800 = distinct !{!800, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!801 = distinct !{!801, !800, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!802 = !{!792, !795, !797, !799}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!805 = distinct !{!805, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!806 = !{!807}
!807 = distinct !{!807, !805, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!808 = !{!809}
!809 = distinct !{!809, !810, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!810 = distinct !{!810, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!811 = !{!812}
!812 = distinct !{!812, !810, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!813 = !{!809, !804}
!814 = !{!812, !807}
!815 = !{i64 0, i64 -9223372036854775804}
!816 = !{!817, !812, !807}
!817 = distinct !{!817, !818, !"_ZN4core3ptr41drop_in_place$LT$parser..event..Event$GT$17h4ee5504d989e8cdbE.llvm.6580822817679657170: argument 0"}
!818 = distinct !{!818, !"_ZN4core3ptr41drop_in_place$LT$parser..event..Event$GT$17h4ee5504d989e8cdbE.llvm.6580822817679657170"}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN6parser5input5Input4kind17h4ea4dc12dc479dcdE: argument 0"}
!821 = distinct !{!821, !"_ZN6parser5input5Input4kind17h4ea4dc12dc479dcdE"}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E: argument 0"}
!824 = distinct !{!824, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E"}
!825 = !{!826}
!826 = distinct !{!826, !824, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E: argument 1"}
!827 = !{!828, !830, !826}
!828 = distinct !{!828, !829, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!829 = distinct !{!829, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!830 = distinct !{!830, !831, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!831 = distinct !{!831, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!832 = !{!833, !834, !823}
!833 = distinct !{!833, !829, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!834 = distinct !{!834, !831, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!835 = !{!836, !823}
!836 = distinct !{!836, !837, !"_ZN6parser6parser6Marker3new17hb74af5e7ce853507E.llvm.6580822817679657170: argument 0"}
!837 = distinct !{!837, !"_ZN6parser6parser6Marker3new17hb74af5e7ce853507E.llvm.6580822817679657170"}
!838 = !{!839, !841}
!839 = distinct !{!839, !840, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170: argument 0"}
!840 = distinct !{!840, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170"}
!841 = distinct !{!841, !842, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE: argument 0"}
!842 = distinct !{!842, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE"}
!843 = !{!844, !846, !839, !841}
!844 = distinct !{!844, !845, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!845 = distinct !{!845, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!846 = distinct !{!846, !847, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!847 = distinct !{!847, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!848 = !{!849, !850}
!849 = distinct !{!849, !845, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!850 = distinct !{!850, !847, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!851 = !{!852, !854}
!852 = distinct !{!852, !853, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170: argument 0"}
!853 = distinct !{!853, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170"}
!854 = distinct !{!854, !855, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE: argument 0"}
!855 = distinct !{!855, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE"}
!856 = !{!857, !859, !852, !854}
!857 = distinct !{!857, !858, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!858 = distinct !{!858, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!859 = distinct !{!859, !860, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!860 = distinct !{!860, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!861 = !{!862, !863}
!862 = distinct !{!862, !858, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!863 = distinct !{!863, !860, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!864 = !{!865, !867}
!865 = distinct !{!865, !866, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170: argument 0"}
!866 = distinct !{!866, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170"}
!867 = distinct !{!867, !868, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE: argument 0"}
!868 = distinct !{!868, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE"}
!869 = !{!870, !872, !865, !867}
!870 = distinct !{!870, !871, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!871 = distinct !{!871, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!872 = distinct !{!872, !873, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!873 = distinct !{!873, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!874 = !{!875, !876}
!875 = distinct !{!875, !871, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!876 = distinct !{!876, !873, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!877 = !{!878}
!878 = distinct !{!878, !879, !"_ZN6parser7grammar8patterns14pattern_single17h17a42ac90f4acb8bE: argument 0"}
!879 = distinct !{!879, !"_ZN6parser7grammar8patterns14pattern_single17h17a42ac90f4acb8bE"}
!880 = !{!881}
!881 = distinct !{!881, !882, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E: argument 0"}
!882 = distinct !{!882, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E"}
!883 = !{!884}
!884 = distinct !{!884, !882, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E: argument 1"}
!885 = !{!886, !888, !884}
!886 = distinct !{!886, !887, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!887 = distinct !{!887, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!888 = distinct !{!888, !889, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!889 = distinct !{!889, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!890 = !{!891, !892, !881}
!891 = distinct !{!891, !887, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!892 = distinct !{!892, !889, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!893 = !{!894, !881}
!894 = distinct !{!894, !895, !"_ZN6parser6parser6Marker3new17hb74af5e7ce853507E.llvm.6580822817679657170: argument 0"}
!895 = distinct !{!895, !"_ZN6parser6parser6Marker3new17hb74af5e7ce853507E.llvm.6580822817679657170"}
!896 = !{!897, !899, !901}
!897 = distinct !{!897, !898, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170: argument 0"}
!898 = distinct !{!898, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170"}
!899 = distinct !{!899, !900, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE: argument 0"}
!900 = distinct !{!900, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE"}
!901 = distinct !{!901, !902, !"_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E: argument 0"}
!902 = distinct !{!902, !"_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E"}
!903 = !{!904, !906, !897, !899, !901}
!904 = distinct !{!904, !905, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!905 = distinct !{!905, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!906 = distinct !{!906, !907, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!907 = distinct !{!907, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!908 = !{!909, !910}
!909 = distinct !{!909, !905, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!910 = distinct !{!910, !907, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!911 = !{!912}
!912 = distinct !{!912, !913, !"_ZN6parser7grammar8patterns14pattern_single17h17a42ac90f4acb8bE: argument 0"}
!913 = distinct !{!913, !"_ZN6parser7grammar8patterns14pattern_single17h17a42ac90f4acb8bE"}
