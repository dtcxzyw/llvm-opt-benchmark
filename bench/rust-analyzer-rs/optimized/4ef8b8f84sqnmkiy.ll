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
  %9 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %24 = getelementptr inbounds [2 x i8], ptr %23, i64 %14
  %25 = load i16, ptr %24, align 2, !range !5, !noalias !7, !noundef !4
  %26 = icmp eq i16 %25, 34
  br i1 %26, label %27, label %_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit.thread

_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit.thread: ; preds = %27, %_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit, %10, %1
  ret void

27:                                               ; preds = %_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit
  tail call void @_ZN6parser7grammar10attributes4attr17h6e35dc387ff7ccdfE.llvm.8951843232683538508(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext true)
  %28 = tail call noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 %0, i64 noundef 0, i16 noundef 13)
  br i1 %28, label %7, label %_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit.thread
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
  br i1 %3, label %.lr.ph, label %._crit_edge
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !13, !noalias !10, !noundef !4
  %12 = load i64, ptr %0, align 8, !alias.scope !15, !noalias !20, !noundef !4
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %._crit_edge.i.i.i, label %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit

._crit_edge.i.i.i:                                ; preds = %9
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %11), !noalias !20
  %.pre.i.i.i = load i64, ptr %10, align 8, !alias.scope !15, !noalias !20
  br label %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit

_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit: ; preds = %9, %._crit_edge.i.i.i
  %14 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %11, %9 ]
  %15 = trunc i64 %11 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !15, !noalias !20, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds [24 x i8], ptr %17, i64 %14
  store i64 -9223372036854775808, ptr %18, align 8, !noalias !10
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !10
  %.sroa.51.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i16 0, ptr %.sroa.51.0..sroa_idx.i, align 8, !noalias !10
  %19 = load i64, ptr %10, align 8, !alias.scope !15, !noalias !20, !noundef !4
  %20 = add i64 %19, 1
  store i64 %20, ptr %10, align 8, !alias.scope !15, !noalias !20
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %15, ptr %21, align 8, !alias.scope !23, !noalias !13
  store i64 -9223372036854775808, ptr %6, align 8, !alias.scope !23, !noalias !13
  %.sroa.0.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @anon.b524e8eb8974857e663438d42e829098.30.llvm.6580822817679657170, ptr %.sroa.0.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !23, !noalias !13
  %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 44, ptr %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !23, !noalias !13
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !23, !noalias !13
  %22 = invoke noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, i16 noundef 13)
          to label %.noexc unwind label %.body.thread49

.noexc:                                           ; preds = %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit
  br i1 %22, label %23, label %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i19.invoke

23:                                               ; preds = %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i64, ptr %24, align 8, !alias.scope !26, !noundef !4
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8, !alias.scope !26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %27, align 8, !alias.scope !26
  %28 = load i64, ptr %10, align 8, !alias.scope !33, !noalias !38, !noundef !4
  %29 = load i64, ptr %0, align 8, !alias.scope !33, !noalias !38, !noundef !4
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %._crit_edge.i.i.i.i.i, label %31

._crit_edge.i.i.i.i.i:                            ; preds = %23
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %28)
          to label %.noexc15 unwind label %.body.thread49

.noexc15:                                         ; preds = %._crit_edge.i.i.i.i.i
  %.pre.i.i.i.i.i = load i64, ptr %10, align 8, !alias.scope !33, !noalias !38
  br label %31

.body.thread49:                                   ; preds = %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i19.invoke, %85, %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit35, %._crit_edge.i.i.i.i31, %59, %._crit_edge.i.i.i.i.i22, %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit, %._crit_edge.i.i.i.i, %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit, %._crit_edge.i.i.i.i.i, %37, %45
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

31:                                               ; preds = %.noexc15, %23
  %32 = phi i64 [ %.pre.i.i.i.i.i, %.noexc15 ], [ %28, %23 ]
  %33 = load ptr, ptr %16, align 8, !alias.scope !33, !noalias !38, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds [24 x i8], ptr %33, i64 %32
  store i64 -9223372036854775806, ptr %34, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i16 13, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 10
  store i8 1, ptr %.sroa.5.0..sroa_idx.i.i.i, align 2
  %35 = load i64, ptr %10, align 8, !alias.scope !33, !noalias !38, !noundef !4
  %36 = add i64 %35, 1
  store i64 %36, ptr %10, align 8, !alias.scope !33, !noalias !38
  br i1 %1, label %45, label %37

37:                                               ; preds = %_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E.exit27, %31
  %38 = invoke noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, i16 noundef 8)
          to label %.noexc17 unwind label %.body.thread49

.noexc17:                                         ; preds = %37
  br i1 %38, label %39, label %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit

39:                                               ; preds = %.noexc17
  %40 = load i64, ptr %24, align 8, !alias.scope !41, !noundef !4
  %41 = add i64 %40, 1
  store i64 %41, ptr %24, align 8, !alias.scope !41
  store i32 0, ptr %27, align 8, !alias.scope !41
  %42 = load i64, ptr %10, align 8, !alias.scope !46, !noalias !51, !noundef !4
  %43 = load i64, ptr %0, align 8, !alias.scope !46, !noalias !51, !noundef !4
  %44 = icmp eq i64 %42, %43
  br i1 %44, label %._crit_edge.i.i.i.i, label %59

._crit_edge.i.i.i.i:                              ; preds = %39
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %42)
          to label %.noexc18 unwind label %.body.thread49

.noexc18:                                         ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load i64, ptr %10, align 8, !alias.scope !46, !noalias !51
  br label %59

45:                                               ; preds = %31
  %46 = invoke noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, i16 noundef 34)
          to label %.noexc24 unwind label %.body.thread49

.noexc24:                                         ; preds = %45
  br i1 %46, label %47, label %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i19.invoke

47:                                               ; preds = %.noexc24
  %48 = load i64, ptr %24, align 8, !alias.scope !54, !noundef !4
  %49 = add i64 %48, 1
  store i64 %49, ptr %24, align 8, !alias.scope !54
  store i32 0, ptr %27, align 8, !alias.scope !54
  %50 = load i64, ptr %10, align 8, !alias.scope !61, !noalias !66, !noundef !4
  %51 = load i64, ptr %0, align 8, !alias.scope !61, !noalias !66, !noundef !4
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %._crit_edge.i.i.i.i.i22, label %_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E.exit27

._crit_edge.i.i.i.i.i22:                          ; preds = %47
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %50)
          to label %.noexc25 unwind label %.body.thread49

.noexc25:                                         ; preds = %._crit_edge.i.i.i.i.i22
  %.pre.i.i.i.i.i23 = load i64, ptr %10, align 8, !alias.scope !61, !noalias !66
  br label %_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E.exit27

_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i19.invoke: ; preds = %.noexc, %.noexc24
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.b524e8eb8974857e663438d42e829098.20.llvm.6580822817679657170, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b524e8eb8974857e663438d42e829098.21.llvm.6580822817679657170) #10
          to label %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i19.cont unwind label %.body.thread49

_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i19.cont: ; preds = %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i19.invoke
  unreachable

_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E.exit27: ; preds = %47, %.noexc25
  %53 = phi i64 [ %.pre.i.i.i.i.i23, %.noexc25 ], [ %50, %47 ]
  %54 = load ptr, ptr %16, align 8, !alias.scope !61, !noalias !66, !nonnull !4, !noundef !4
  %55 = getelementptr inbounds [24 x i8], ptr %54, i64 %53
  store i64 -9223372036854775806, ptr %55, align 8
  %.sroa.4.0..sroa_idx.i.i.i20 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i16 34, ptr %.sroa.4.0..sroa_idx.i.i.i20, align 8
  %.sroa.5.0..sroa_idx.i.i.i21 = getelementptr inbounds nuw i8, ptr %55, i64 10
  store i8 1, ptr %.sroa.5.0..sroa_idx.i.i.i21, align 2
  %56 = load i64, ptr %10, align 8, !alias.scope !61, !noalias !66, !noundef !4
  %57 = add i64 %56, 1
  store i64 %57, ptr %10, align 8, !alias.scope !61, !noalias !66
  br label %37

_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit: ; preds = %.noexc17
  %58 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7106e1a990fd6321E"(i64 noundef 12, i1 noundef zeroext false)
          to label %65 unwind label %.body.thread49

59:                                               ; preds = %39, %.noexc18
  %60 = phi i64 [ %.pre.i.i.i.i, %.noexc18 ], [ %42, %39 ]
  %61 = load ptr, ptr %16, align 8, !alias.scope !46, !noalias !51, !nonnull !4, !noundef !4
  %62 = getelementptr inbounds [24 x i8], ptr %61, i64 %60
  store i64 -9223372036854775806, ptr %62, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i16 8, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %62, i64 10
  store i8 1, ptr %.sroa.5.0..sroa_idx.i.i, align 2
  %63 = load i64, ptr %10, align 8, !alias.scope !46, !noalias !51, !noundef !4
  %64 = add i64 %63, 1
  store i64 %64, ptr %10, align 8, !alias.scope !46, !noalias !51
  invoke void @_ZN6parser7grammar10attributes4meta17hc38823b9a21e0afcE(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %85 unwind label %.body.thread49

65:                                               ; preds = %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit
  %66 = extractvalue { i64, ptr } %58, 0
  %67 = extractvalue { i64, ptr } %58, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %67) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %67, ptr noundef nonnull align 1 dereferenceable(12) @anon.3a493e9cc57222a1f87d6610b13d2fbf.10, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %66, ptr %3, align 8
  %.sroa.0.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %67, ptr %.sroa.0.sroa.411.0..sroa_idx, align 8
  %.sroa.0.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 12, ptr %.sroa.0.sroa.512.0..sroa_idx, align 8
  %68 = load i64, ptr %10, align 8, !alias.scope !69, !noalias !74, !noundef !4
  %69 = load i64, ptr %0, align 8, !alias.scope !69, !noalias !74, !noundef !4
  %70 = icmp eq i64 %68, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %65
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %68)
          to label %._crit_edge.i.i unwind label %72, !noalias !74

._crit_edge.i.i:                                  ; preds = %71
  %.pre.i.i = load i64, ptr %10, align 8, !alias.scope !69, !noalias !74
  br label %77

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          cleanup
  %switch.i.i.i = icmp slt i64 %66, -9223372036854775804
  br i1 %switch.i.i.i, label %.body.thread, label %74

74:                                               ; preds = %72
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd31c7f1246055d4bE.llvm.5939523040141051567"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %.body.thread unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

77:                                               ; preds = %._crit_edge.i.i, %65
  %78 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %68, %65 ]
  %79 = load ptr, ptr %16, align 8, !alias.scope !69, !noalias !74, !nonnull !4, !noundef !4
  %80 = getelementptr inbounds [24 x i8], ptr %79, i64 %78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %81 = load i64, ptr %10, align 8, !alias.scope !69, !noalias !74, !noundef !4
  %82 = add i64 %81, 1
  store i64 %82, ptr %10, align 8, !alias.scope !69, !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %83

83:                                               ; preds = %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit35.thread, %111, %77
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  %84 = call { i32, i16 } @_ZN6parser6parser6Marker8complete17h245dafe3ae51cd9dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i16 noundef 234)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

85:                                               ; preds = %59
  %86 = invoke noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, i16 noundef 9)
          to label %.noexc33 unwind label %.body.thread49

.noexc33:                                         ; preds = %85
  br i1 %86, label %87, label %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit35

87:                                               ; preds = %.noexc33
  %88 = load i64, ptr %24, align 8, !alias.scope !77, !noundef !4
  %89 = add i64 %88, 1
  store i64 %89, ptr %24, align 8, !alias.scope !77
  store i32 0, ptr %27, align 8, !alias.scope !77
  %90 = load i64, ptr %10, align 8, !alias.scope !82, !noalias !87, !noundef !4
  %91 = load i64, ptr %0, align 8, !alias.scope !82, !noalias !87, !noundef !4
  %92 = icmp eq i64 %90, %91
  br i1 %92, label %._crit_edge.i.i.i.i31, label %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit35.thread

._crit_edge.i.i.i.i31:                            ; preds = %87
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %90)
          to label %.noexc34 unwind label %.body.thread49

.noexc34:                                         ; preds = %._crit_edge.i.i.i.i31
  %.pre.i.i.i.i32 = load i64, ptr %10, align 8, !alias.scope !82, !noalias !87
  br label %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit35.thread

_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit35.thread: ; preds = %87, %.noexc34
  %93 = phi i64 [ %.pre.i.i.i.i32, %.noexc34 ], [ %90, %87 ]
  %94 = load ptr, ptr %16, align 8, !alias.scope !82, !noalias !87, !nonnull !4, !noundef !4
  %95 = getelementptr inbounds [24 x i8], ptr %94, i64 %93
  store i64 -9223372036854775806, ptr %95, align 8
  %.sroa.4.0..sroa_idx.i.i29 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i16 9, ptr %.sroa.4.0..sroa_idx.i.i29, align 8
  %.sroa.5.0..sroa_idx.i.i30 = getelementptr inbounds nuw i8, ptr %95, i64 10
  store i8 1, ptr %.sroa.5.0..sroa_idx.i.i30, align 2
  %96 = load i64, ptr %10, align 8, !alias.scope !82, !noalias !87, !noundef !4
  %97 = add i64 %96, 1
  store i64 %97, ptr %10, align 8, !alias.scope !82, !noalias !87
  br label %83

_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit35: ; preds = %.noexc33
  %98 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7106e1a990fd6321E"(i64 noundef 12, i1 noundef zeroext false)
          to label %99 unwind label %.body.thread49

99:                                               ; preds = %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit35
  %100 = extractvalue { i64, ptr } %98, 0
  %101 = extractvalue { i64, ptr } %98, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %101) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %101, ptr noundef nonnull align 1 dereferenceable(12) @anon.3a493e9cc57222a1f87d6610b13d2fbf.11, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %100, ptr %4, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %101, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 12, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %102 = load i64, ptr %10, align 8, !alias.scope !90, !noalias !95, !noundef !4
  %103 = load i64, ptr %0, align 8, !alias.scope !90, !noalias !95, !noundef !4
  %104 = icmp eq i64 %102, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %99
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %102)
          to label %._crit_edge.i.i38 unwind label %106, !noalias !95

._crit_edge.i.i38:                                ; preds = %105
  %.pre.i.i39 = load i64, ptr %10, align 8, !alias.scope !90, !noalias !95
  br label %111

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          cleanup
  %switch.i.i.i36 = icmp slt i64 %100, -9223372036854775804
  br i1 %switch.i.i.i36, label %.body.thread, label %108

108:                                              ; preds = %106
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd31c7f1246055d4bE.llvm.5939523040141051567"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %.body.thread unwind label %109

109:                                              ; preds = %108
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

111:                                              ; preds = %._crit_edge.i.i38, %99
  %112 = phi i64 [ %.pre.i.i39, %._crit_edge.i.i38 ], [ %102, %99 ]
  %113 = load ptr, ptr %16, align 8, !alias.scope !90, !noalias !95, !nonnull !4, !noundef !4
  %114 = getelementptr inbounds [24 x i8], ptr %113, i64 %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %115 = load i64, ptr %10, align 8, !alias.scope !90, !noalias !95, !noundef !4
  %116 = add i64 %115, 1
  store i64 %116, ptr %10, align 8, !alias.scope !90, !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %83

117:                                              ; preds = %.body.thread
  resume { ptr, i32 } %eh.lpad-body47

.body.thread:                                     ; preds = %106, %108, %72, %74, %.body.thread49
  %eh.lpad-body47 = phi { ptr, i32 } [ %lpad.thr_comm, %.body.thread49 ], [ %73, %72 ], [ %73, %74 ], [ %107, %108 ], [ %107, %106 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$parser..parser..Marker$GT$17h537f17968311df0dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6) #12
          to label %117 unwind label %118

118:                                              ; preds = %.body.thread
  %119 = landingpad { ptr, i32 }
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !101, !noalias !98, !noundef !4
  %10 = load i64, ptr %0, align 8, !alias.scope !103, !noalias !108, !noundef !4
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %._crit_edge.i.i.i, label %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit

._crit_edge.i.i.i:                                ; preds = %1
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %9), !noalias !108
  %.pre.i.i.i = load i64, ptr %8, align 8, !alias.scope !103, !noalias !108
  br label %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit

_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit: ; preds = %1, %._crit_edge.i.i.i
  %12 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %9, %1 ]
  %13 = trunc i64 %9 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !103, !noalias !108, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds [24 x i8], ptr %15, i64 %12
  store i64 -9223372036854775808, ptr %16, align 8, !noalias !98
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !98
  %.sroa.51.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i16 0, ptr %.sroa.51.0..sroa_idx.i, align 8, !noalias !98
  %17 = load i64, ptr %8, align 8, !alias.scope !103, !noalias !108, !noundef !4
  %18 = add i64 %17, 1
  store i64 %18, ptr %8, align 8, !alias.scope !103, !noalias !108
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %13, ptr %19, align 8, !alias.scope !111, !noalias !101
  store i64 -9223372036854775808, ptr %7, align 8, !alias.scope !111, !noalias !101
  %.sroa.0.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @anon.b524e8eb8974857e663438d42e829098.30.llvm.6580822817679657170, ptr %.sroa.0.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !111, !noalias !101
  %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 44, ptr %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !111, !noalias !101
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 0, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !111, !noalias !101
  invoke void @_ZN6parser7grammar5paths4path17h38ae402311003c89E.llvm.2695951543922396832(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i8 noundef 0)
          to label %_ZN6parser7grammar5paths8use_path17hcb910adb75381146E.exit unwind label %.body.thread19

.body.thread19:                                   ; preds = %41, %._crit_edge.i.i.i.i.i, %60, %50, %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i, %31, %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit, %42
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i64, ptr %29, align 8, !alias.scope !114, !noundef !4
  %.not.i.i.i = icmp ult i64 %28, %30
  br i1 %.not.i.i.i, label %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit, label %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.thread

31:                                               ; preds = %_ZN6parser7grammar5paths8use_path17hcb910adb75381146E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %37 = load ptr, ptr %36, align 8, !alias.scope !114, !nonnull !4
  %38 = getelementptr inbounds [2 x i8], ptr %37, i64 %28
  %39 = load i16, ptr %38, align 2, !range !5, !noalias !114, !noundef !4
  switch i16 %39, label %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.thread [
    i16 4, label %41
    i16 6, label %41
    i16 8, label %41
    i16 31, label %42
  ]

_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.thread: ; preds = %23, %56, %74, %41, %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  %40 = call { i32, i16 } @_ZN6parser6parser6Marker8complete17h245dafe3ae51cd9dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i16 noundef 235)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %45 = load i64, ptr %27, align 8, !alias.scope !117, !noundef !4
  %46 = add i64 %45, 1
  store i64 %46, ptr %27, align 8, !alias.scope !117
  store i32 0, ptr %20, align 8, !alias.scope !117
  %47 = load i64, ptr %8, align 8, !alias.scope !124, !noalias !129, !noundef !4
  %48 = load i64, ptr %0, align 8, !alias.scope !124, !noalias !129, !noundef !4
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %._crit_edge.i.i.i.i.i, label %50

._crit_edge.i.i.i.i.i:                            ; preds = %44
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %47)
          to label %.noexc12 unwind label %.body.thread19

.noexc12:                                         ; preds = %._crit_edge.i.i.i.i.i
  %.pre.i.i.i.i.i = load i64, ptr %8, align 8, !alias.scope !124, !noalias !129
  br label %50

_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i: ; preds = %.noexc11
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.b524e8eb8974857e663438d42e829098.20.llvm.6580822817679657170, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b524e8eb8974857e663438d42e829098.21.llvm.6580822817679657170) #10
          to label %.noexc13 unwind label %.body.thread19

.noexc13:                                         ; preds = %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i
  unreachable

50:                                               ; preds = %.noexc12, %44
  %51 = phi i64 [ %.pre.i.i.i.i.i, %.noexc12 ], [ %47, %44 ]
  %52 = load ptr, ptr %14, align 8, !alias.scope !124, !noalias !129, !nonnull !4, !noundef !4
  %53 = getelementptr inbounds [24 x i8], ptr %52, i64 %51
  store i64 -9223372036854775806, ptr %53, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i16 31, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 10
  store i8 1, ptr %.sroa.5.0..sroa_idx.i.i.i, align 2
  %54 = load i64, ptr %8, align 8, !alias.scope !124, !noalias !129, !noundef !4
  %55 = add i64 %54, 1
  store i64 %55, ptr %8, align 8, !alias.scope !124, !noalias !129
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !132
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !132
  store i64 -9223372036854775807, ptr %2, align 8, !noalias !132
  invoke void @_ZN6parser7grammar11expressions7expr_bp17h3b809f27b71c632cE.llvm.5157266897356781390(ptr noalias noundef nonnull sret({ [2 x i16], i16, [3 x i16] }) align 4 captures(none) dereferenceable(12) %3, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %2, i1 noundef zeroext false, i1 noundef zeroext false, i8 noundef 1)
          to label %56 unwind label %.body.thread19

56:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !132
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %58 = load i16, ptr %57, align 4, !range !135, !noalias !132, !noundef !4
  %59 = icmp eq i16 %58, 273
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !132
  br i1 %59, label %60, label %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.thread

60:                                               ; preds = %56
  %61 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7106e1a990fd6321E"(i64 noundef 19, i1 noundef zeroext false)
          to label %62 unwind label %.body.thread19

62:                                               ; preds = %60
  %63 = extractvalue { i64, ptr } %61, 0
  %64 = extractvalue { i64, ptr } %61, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %64) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %64, ptr noundef nonnull align 1 dereferenceable(19) @anon.3a493e9cc57222a1f87d6610b13d2fbf.12.llvm.8951843232683538508, i64 19, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %63, ptr %5, align 8
  %.sroa.02.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %64, ptr %.sroa.02.sroa.4.0..sroa_idx, align 8
  %.sroa.02.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 19, ptr %.sroa.02.sroa.5.0..sroa_idx, align 8
  %65 = load i64, ptr %8, align 8, !alias.scope !136, !noalias !141, !noundef !4
  %66 = load i64, ptr %0, align 8, !alias.scope !136, !noalias !141, !noundef !4
  %67 = icmp eq i64 %65, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %62
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %65)
          to label %._crit_edge.i.i unwind label %69, !noalias !141

._crit_edge.i.i:                                  ; preds = %68
  %.pre.i.i = load i64, ptr %8, align 8, !alias.scope !136, !noalias !141
  br label %74

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          cleanup
  %switch.i.i.i = icmp slt i64 %63, -9223372036854775804
  br i1 %switch.i.i.i, label %.body.thread, label %71

71:                                               ; preds = %69
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd31c7f1246055d4bE.llvm.5939523040141051567"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %.body.thread unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

74:                                               ; preds = %._crit_edge.i.i, %62
  %75 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %65, %62 ]
  %76 = load ptr, ptr %14, align 8, !alias.scope !136, !noalias !141, !nonnull !4, !noundef !4
  %77 = getelementptr inbounds [24 x i8], ptr %76, i64 %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %78 = load i64, ptr %8, align 8, !alias.scope !136, !noalias !141, !noundef !4
  %79 = add i64 %78, 1
  store i64 %79, ptr %8, align 8, !alias.scope !136, !noalias !141
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.thread

80:                                               ; preds = %.body.thread
  resume { ptr, i32 } %eh.lpad-body18

.body.thread:                                     ; preds = %71, %69, %.body.thread19
  %eh.lpad-body18 = phi { ptr, i32 } [ %lpad.thr_comm, %.body.thread19 ], [ %70, %69 ], [ %70, %71 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$parser..parser..Marker$GT$17h537f17968311df0dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7) #12
          to label %80 unwind label %81

81:                                               ; preds = %.body.thread
  %82 = landingpad { ptr, i32 }
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
  %2 = tail call noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, i16 noundef 18), !noalias !144
  br i1 %2, label %3, label %_ZN6parser7grammar8patterns13pattern_top_r17hca7756177f36a33cE.exit

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !alias.scope !147, !noalias !144, !noundef !4
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !alias.scope !147, !noalias !144
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %7, align 8, !alias.scope !147, !noalias !144
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !153, !noalias !158, !noundef !4
  %10 = load i64, ptr %0, align 8, !alias.scope !153, !noalias !158, !noundef !4
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %._crit_edge.i.i.i.i.i, label %_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170.exit.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %9), !noalias !158
  %.pre.i.i.i.i.i = load i64, ptr %8, align 8, !alias.scope !153, !noalias !158
  br label %_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170.exit.i.i

_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170.exit.i.i: ; preds = %._crit_edge.i.i.i.i.i, %3
  %12 = phi i64 [ %.pre.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %9, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !153, !noalias !158, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds [24 x i8], ptr %14, i64 %12
  store i64 -9223372036854775806, ptr %15, align 8, !noalias !144
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i16 18, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !144
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 10
  store i8 1, ptr %.sroa.5.0..sroa_idx.i.i.i, align 2, !noalias !144
  %16 = load i64, ptr %8, align 8, !alias.scope !153, !noalias !158, !noundef !4
  %17 = add i64 %16, 1
  store i64 %17, ptr %8, align 8, !alias.scope !153, !noalias !158
  br label %_ZN6parser7grammar8patterns13pattern_top_r17hca7756177f36a33cE.exit

_ZN6parser7grammar8patterns13pattern_top_r17hca7756177f36a33cE.exit: ; preds = %1, %_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170.exit.i.i
  tail call void @_ZN6parser7grammar8patterns9pattern_r17h64ddc49e2920e9f5E.llvm.8951843232683538508(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) @anon.3a493e9cc57222a1f87d6610b13d2fbf.13.llvm.8951843232683538508)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6parser7grammar8patterns14pattern_single17h17a42ac90f4acb8bE(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = alloca { [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @anon.3a493e9cc57222a1f87d6610b13d2fbf.13.llvm.8951843232683538508, i64 24, i1 false)
  call void @_ZN6parser7grammar8patterns16pattern_single_r17h15fd824db03ea79eE.llvm.8951843232683538508(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6parser7grammar8patterns13pattern_top_r17hca7756177f36a33cE(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = tail call noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, i16 noundef 18)
  br i1 %3, label %4, label %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !alias.scope !161, !noundef !4
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8, !alias.scope !161
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %8, align 8, !alias.scope !161
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !166, !noalias !171, !noundef !4
  %11 = load i64, ptr %0, align 8, !alias.scope !166, !noalias !171, !noundef !4
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %._crit_edge.i.i.i.i, label %_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170.exit.i

._crit_edge.i.i.i.i:                              ; preds = %4
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %10), !noalias !171
  %.pre.i.i.i.i = load i64, ptr %9, align 8, !alias.scope !166, !noalias !171
  br label %_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170.exit.i

_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170.exit.i: ; preds = %._crit_edge.i.i.i.i, %4
  %13 = phi i64 [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %10, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !166, !noalias !171, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds [24 x i8], ptr %15, i64 %13
  store i64 -9223372036854775806, ptr %16, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i16 18, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 10
  store i8 1, ptr %.sroa.5.0..sroa_idx.i.i, align 2
  %17 = load i64, ptr %9, align 8, !alias.scope !166, !noalias !171, !noundef !4
  %18 = add i64 %17, 1
  store i64 %18, ptr %9, align 8, !alias.scope !166, !noalias !171
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !177, !noalias !174, !noundef !4
  %10 = load i64, ptr %0, align 8, !alias.scope !179, !noalias !184, !noundef !4
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %._crit_edge.i.i.i, label %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit

._crit_edge.i.i.i:                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %9), !noalias !184
  %.pre.i.i.i = load i64, ptr %8, align 8, !alias.scope !179, !noalias !184
  br label %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit

_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit: ; preds = %2, %._crit_edge.i.i.i
  %12 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %9, %2 ]
  %13 = trunc i64 %9 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !179, !noalias !184, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds [24 x i8], ptr %15, i64 %12
  store i64 -9223372036854775808, ptr %16, align 8, !noalias !174
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !174
  %.sroa.51.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i16 0, ptr %.sroa.51.0..sroa_idx.i, align 8, !noalias !174
  %17 = load i64, ptr %8, align 8, !alias.scope !179, !noalias !184, !noundef !4
  %18 = add i64 %17, 1
  store i64 %18, ptr %8, align 8, !alias.scope !179, !noalias !184
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %13, ptr %19, align 8, !alias.scope !187, !noalias !177
  store i64 -9223372036854775808, ptr %7, align 8, !alias.scope !187, !noalias !177
  %.sroa.0.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @anon.b524e8eb8974857e663438d42e829098.30.llvm.6580822817679657170, ptr %.sroa.0.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !187, !noalias !177
  %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 44, ptr %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !187, !noalias !177
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 0, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !187, !noalias !177
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  invoke void @_ZN6parser7grammar8patterns16pattern_single_r17h15fd824db03ea79eE.llvm.8951843232683538508(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %20 unwind label %.loopexit.split-lp

20:                                               ; preds = %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = invoke noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 %0, i64 noundef 0, i16 noundef 18)
          to label %_ZN6parser6parser6Parser2at17h7ee6f9696108a2acE.exit unwind label %.loopexit.split-lp

_ZN6parser6parser6Parser2at17h7ee6f9696108a2acE.exit: ; preds = %20
  br i1 %21, label %.preheader, label %24

.preheader:                                       ; preds = %_ZN6parser6parser6Parser2at17h7ee6f9696108a2acE.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %26

24:                                               ; preds = %_ZN6parser6parser6Parser2at17h7ee6f9696108a2acE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  call void @_ZN6parser6parser6Marker7abandon17hb01e0442b9383123E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %25

25:                                               ; preds = %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

26:                                               ; preds = %.preheader, %41
  %27 = invoke noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, i16 noundef 18)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %26
  br i1 %27, label %28, label %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit

28:                                               ; preds = %.noexc
  %29 = load i64, ptr %22, align 8, !alias.scope !190, !noundef !4
  %30 = add i64 %29, 1
  store i64 %30, ptr %22, align 8, !alias.scope !190
  store i32 0, ptr %23, align 8, !alias.scope !190
  %31 = load i64, ptr %8, align 8, !alias.scope !195, !noalias !200, !noundef !4
  %32 = load i64, ptr %0, align 8, !alias.scope !195, !noalias !200, !noundef !4
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %._crit_edge.i.i.i.i, label %35

._crit_edge.i.i.i.i:                              ; preds = %28
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %31)
          to label %.noexc1 unwind label %.loopexit

.noexc1:                                          ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load i64, ptr %8, align 8, !alias.scope !195, !noalias !200
  br label %35

_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit: ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  %34 = call { i32, i16 } @_ZN6parser6parser6Marker8complete17h245dafe3ae51cd9dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i16 noundef 163)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %25

35:                                               ; preds = %28, %.noexc1
  %36 = phi i64 [ %.pre.i.i.i.i, %.noexc1 ], [ %31, %28 ]
  %37 = load ptr, ptr %14, align 8, !alias.scope !195, !noalias !200, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds [24 x i8], ptr %37, i64 %36
  store i64 -9223372036854775806, ptr %38, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i16 18, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %38, i64 10
  store i8 1, ptr %.sroa.5.0..sroa_idx.i.i, align 2
  %39 = load i64, ptr %8, align 8, !alias.scope !195, !noalias !200, !noundef !4
  %40 = add i64 %39, 1
  store i64 %40, ptr %8, align 8, !alias.scope !195, !noalias !200
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  invoke void @_ZN6parser7grammar8patterns16pattern_single_r17h15fd824db03ea79eE.llvm.8951843232683538508(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %41 unwind label %.loopexit

41:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %26

42:                                               ; preds = %43
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %26, %._crit_edge.i.i.i.i, %35
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %43

.loopexit.split-lp:                               ; preds = %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit, %20
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !206, !noalias !203, !noundef !4
  %20 = load i64, ptr %0, align 8, !alias.scope !208, !noalias !213, !noundef !4
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %._crit_edge.i.i.i, label %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit

._crit_edge.i.i.i:                                ; preds = %17
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %19), !noalias !213
  %.pre.i.i.i = load i64, ptr %18, align 8, !alias.scope !208, !noalias !213
  br label %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit

_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit: ; preds = %17, %._crit_edge.i.i.i
  %22 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %19, %17 ]
  %23 = trunc i64 %19 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !208, !noalias !213, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds [24 x i8], ptr %25, i64 %22
  store i64 -9223372036854775808, ptr %26, align 8, !noalias !203
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !203
  %.sroa.51.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i16 0, ptr %.sroa.51.0..sroa_idx.i, align 8, !noalias !203
  %27 = load i64, ptr %18, align 8, !alias.scope !208, !noalias !213, !noundef !4
  %28 = add i64 %27, 1
  store i64 %28, ptr %18, align 8, !alias.scope !208, !noalias !213
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 %23, ptr %29, align 8, !alias.scope !216, !noalias !206
  store i64 -9223372036854775808, ptr %13, align 8, !alias.scope !216, !noalias !206
  %.sroa.0.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @anon.b524e8eb8974857e663438d42e829098.30.llvm.6580822817679657170, ptr %.sroa.0.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !216, !noalias !206
  %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 44, ptr %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !216, !noalias !206
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i8 0, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !216, !noalias !206
  %30 = invoke noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, i16 noundef 28)
          to label %.noexc unwind label %173

.noexc:                                           ; preds = %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit
  br i1 %30, label %31, label %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i

31:                                               ; preds = %.noexc
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load i64, ptr %32, align 8, !alias.scope !219, !noundef !4
  %34 = add i64 %33, 3
  store i64 %34, ptr %32, align 8, !alias.scope !219
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %35, align 8, !alias.scope !219
  %36 = load i64, ptr %18, align 8, !alias.scope !226, !noalias !231, !noundef !4
  %37 = load i64, ptr %0, align 8, !alias.scope !226, !noalias !231, !noundef !4
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %._crit_edge.i.i.i.i.i, label %164

._crit_edge.i.i.i.i.i:                            ; preds = %31
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %36)
          to label %.noexc23 unwind label %173

.noexc23:                                         ; preds = %._crit_edge.i.i.i.i.i
  %.pre.i.i.i.i.i = load i64, ptr %18, align 8, !alias.scope !226, !noalias !231
  br label %164

_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i: ; preds = %.noexc
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.b524e8eb8974857e663438d42e829098.20.llvm.6580822817679657170, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b524e8eb8974857e663438d42e829098.21.llvm.6580822817679657170) #10
          to label %.noexc24 unwind label %173

.noexc24:                                         ; preds = %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i
  unreachable

39:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %40 = call fastcc { i32, i16 } @_ZN6parser7grammar8patterns8atom_pat17he9f25e8924437831E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %41 = extractvalue { i32, i16 } %40, 0
  %42 = extractvalue { i32, i16 } %40, 1
  %.not = icmp eq i16 %42, 273
  br i1 %.not, label %115, label %65

43:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load i64, ptr %44, align 8, !alias.scope !237, !noalias !234, !noundef !4
  %46 = load i64, ptr %0, align 8, !alias.scope !239, !noalias !244, !noundef !4
  %47 = icmp eq i64 %45, %46
  br i1 %47, label %._crit_edge.i.i.i30, label %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit32

._crit_edge.i.i.i30:                              ; preds = %43
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %45), !noalias !244
  %.pre.i.i.i31 = load i64, ptr %44, align 8, !alias.scope !239, !noalias !244
  br label %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit32

_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit32: ; preds = %43, %._crit_edge.i.i.i30
  %48 = phi i64 [ %.pre.i.i.i31, %._crit_edge.i.i.i30 ], [ %45, %43 ]
  %49 = trunc i64 %45 to i32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !239, !noalias !244, !nonnull !4, !noundef !4
  %52 = getelementptr inbounds [24 x i8], ptr %51, i64 %48
  store i64 -9223372036854775808, ptr %52, align 8, !noalias !234
  %.sroa.4.0..sroa_idx.i25 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i25, align 8, !noalias !234
  %.sroa.51.0..sroa_idx.i26 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i16 0, ptr %.sroa.51.0..sroa_idx.i26, align 8, !noalias !234
  %53 = load i64, ptr %44, align 8, !alias.scope !239, !noalias !244, !noundef !4
  %54 = add i64 %53, 1
  store i64 %54, ptr %44, align 8, !alias.scope !239, !noalias !244
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 %49, ptr %55, align 8, !alias.scope !247, !noalias !237
  store i64 -9223372036854775808, ptr %11, align 8, !alias.scope !247, !noalias !237
  %.sroa.0.sroa.0.sroa.4.0..sroa_idx.i.i27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @anon.b524e8eb8974857e663438d42e829098.30.llvm.6580822817679657170, ptr %.sroa.0.sroa.0.sroa.4.0..sroa_idx.i.i27, align 8, !alias.scope !247, !noalias !237
  %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i.i28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 44, ptr %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i.i28, align 8, !alias.scope !247, !noalias !237
  %.sroa.0.sroa.4.0..sroa_idx.i.i29 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 0, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i29, align 8, !alias.scope !247, !noalias !237
  %56 = invoke noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, i16 noundef 26)
          to label %.noexc38 unwind label %163

.noexc38:                                         ; preds = %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit32
  br i1 %56, label %57, label %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i33

57:                                               ; preds = %.noexc38
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = load i64, ptr %58, align 8, !alias.scope !250, !noundef !4
  %60 = add i64 %59, 2
  store i64 %60, ptr %58, align 8, !alias.scope !250
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %61, align 8, !alias.scope !250
  %62 = load i64, ptr %44, align 8, !alias.scope !257, !noalias !262, !noundef !4
  %63 = load i64, ptr %0, align 8, !alias.scope !257, !noalias !262, !noundef !4
  %64 = icmp eq i64 %62, %63
  br i1 %64, label %._crit_edge.i.i.i.i.i36, label %120

._crit_edge.i.i.i.i.i36:                          ; preds = %57
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %62)
          to label %.noexc39 unwind label %163

.noexc39:                                         ; preds = %._crit_edge.i.i.i.i.i36
  %.pre.i.i.i.i.i37 = load i64, ptr %44, align 8, !alias.scope !257, !noalias !262
  br label %120

_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i33: ; preds = %.noexc38
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.b524e8eb8974857e663438d42e829098.20.llvm.6580822817679657170, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b524e8eb8974857e663438d42e829098.21.llvm.6580822817679657170) #10
          to label %.noexc40 unwind label %163

.noexc40:                                         ; preds = %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i33
  unreachable

65:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  br i1 %.not.not.i, label %68, label %_ZN6parser6parser6Parser2at17h7ee6f9696108a2acE.exit

68:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %115

_ZN6parser6parser6Parser2at17h7ee6f9696108a2acE.exit: ; preds = %65, %66
  %69 = phi i64 [ 0, %65 ], [ %67, %66 ]
  %70 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.6.0..sroa_idx, i64 %69
  %71 = load i16, ptr %70, align 2, !range !5, !alias.scope !265, !noundef !4
  %72 = tail call noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 %0, i64 noundef 0, i16 noundef %71)
  br i1 %72, label %73, label %66

73:                                               ; preds = %_ZN6parser6parser6Parser2at17h7ee6f9696108a2acE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %switch.gep = getelementptr inbounds nuw i8, ptr @switch.table._ZN6parser7grammar8patterns16pattern_single_r17h15fd824db03ea79eE.llvm.8951843232683538508, i64 %77
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %78

78:                                               ; preds = %switch.lookup, %75
  %.0.i.i = phi i8 [ 1, %75 ], [ %switch.load, %switch.lookup ]
  %79 = zext nneg i8 %.0.i.i to i64
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %81 = load i64, ptr %80, align 8, !alias.scope !268, !noundef !4
  %82 = add i64 %81, %79
  store i64 %82, ptr %80, align 8, !alias.scope !268
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %83, align 8, !alias.scope !268
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = load i64, ptr %84, align 8, !alias.scope !275, !noalias !280, !noundef !4
  %86 = load i64, ptr %0, align 8, !alias.scope !275, !noalias !280, !noundef !4
  %87 = icmp eq i64 %85, %86
  br i1 %87, label %._crit_edge.i.i.i.i.i46, label %88

._crit_edge.i.i.i.i.i46:                          ; preds = %78
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %85)
          to label %.noexc49 unwind label %116

.noexc49:                                         ; preds = %._crit_edge.i.i.i.i.i46
  %.pre.i.i.i.i.i47 = load i64, ptr %84, align 8, !alias.scope !275, !noalias !280
  br label %88

_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i43: ; preds = %.noexc48
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.b524e8eb8974857e663438d42e829098.20.llvm.6580822817679657170, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b524e8eb8974857e663438d42e829098.21.llvm.6580822817679657170) #10
          to label %.noexc50 unwind label %116

.noexc50:                                         ; preds = %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i43
  unreachable

88:                                               ; preds = %.noexc49, %78
  %89 = phi i64 [ %.pre.i.i.i.i.i47, %.noexc49 ], [ %85, %78 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load ptr, ptr %90, align 8, !alias.scope !275, !noalias !280, !nonnull !4, !noundef !4
  %92 = getelementptr inbounds [24 x i8], ptr %91, i64 %89
  store i64 -9223372036854775806, ptr %92, align 8
  %.sroa.4.0..sroa_idx.i.i.i44 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i16 %71, ptr %.sroa.4.0..sroa_idx.i.i.i44, align 8
  %.sroa.5.0..sroa_idx.i.i.i45 = getelementptr inbounds nuw i8, ptr %92, i64 10
  store i8 %.0.i.i, ptr %.sroa.5.0..sroa_idx.i.i.i45, align 2
  %93 = load i64, ptr %84, align 8, !alias.scope !275, !noalias !280, !noundef !4
  %94 = add i64 %93, 1
  store i64 %94, ptr %84, align 8, !alias.scope !275, !noalias !280
  %95 = load i32, ptr %83, align 8, !noundef !4
  %96 = icmp ult i32 %95, 15000001
  br i1 %96, label %97, label %104

97:                                               ; preds = %88
  %98 = add nuw nsw i32 %95, 1
  store i32 %98, ptr %83, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = load ptr, ptr %99, align 8, !nonnull !4, !align !6, !noundef !4
  %101 = load i64, ptr %80, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %103 = load i64, ptr %102, align 8, !alias.scope !283, !noundef !4
  %.not.i.i.i = icmp ult i64 %101, %103
  br i1 %.not.i.i.i, label %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit, label %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.thread

104:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %110 = load ptr, ptr %109, align 8, !alias.scope !283, !nonnull !4
  %111 = getelementptr inbounds [2 x i8], ptr %110, i64 %101
  %112 = load i16, ptr %111, align 2, !range !5, !noalias !283, !noundef !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  %114 = call { i32, i16 } @_ZN6parser6parser6Marker8complete17h245dafe3ae51cd9dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i16 noundef 177)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %115

115:                                              ; preds = %39, %68, %171, %160, %.critedge
  ret void

116:                                              ; preds = %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.thread, %104, %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i43, %73, %._crit_edge.i.i.i.i.i46
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
  %.pn21 = phi { ptr, i32 } [ %lpad.thr_comm69, %173 ], [ %lpad.thr_comm, %116 ], [ %lpad.thr_comm61, %163 ]
  resume { ptr, i32 } %.pn21

120:                                              ; preds = %.noexc39, %57
  %121 = phi i64 [ %.pre.i.i.i.i.i37, %.noexc39 ], [ %62, %57 ]
  %122 = load ptr, ptr %50, align 8, !alias.scope !257, !noalias !262, !nonnull !4, !noundef !4
  %123 = getelementptr inbounds [24 x i8], ptr %122, i64 %121
  store i64 -9223372036854775806, ptr %123, align 8
  %.sroa.4.0..sroa_idx.i.i.i34 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i16 26, ptr %.sroa.4.0..sroa_idx.i.i.i34, align 8
  %.sroa.5.0..sroa_idx.i.i.i35 = getelementptr inbounds nuw i8, ptr %123, i64 10
  store i8 2, ptr %.sroa.5.0..sroa_idx.i.i.i35, align 2
  %124 = load i64, ptr %44, align 8, !alias.scope !257, !noalias !262, !noundef !4
  %125 = add i64 %124, 1
  store i64 %125, ptr %44, align 8, !alias.scope !257, !noalias !262
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %126 = load i32, ptr %61, align 8, !noalias !286, !noundef !4
  %127 = icmp ult i32 %126, 15000001
  br i1 %127, label %128, label %135

128:                                              ; preds = %120
  %129 = add nuw nsw i32 %126, 1
  store i32 %129, ptr %61, align 8, !noalias !286
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %131 = load ptr, ptr %130, align 8, !noalias !286, !nonnull !4, !align !6, !noundef !4
  %132 = load i64, ptr %58, align 8, !noalias !286, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %134 = load i64, ptr %133, align 8, !alias.scope !289, !noalias !286, !noundef !4
  %.not.i.i.i.i = icmp ult i64 %132, %134
  br i1 %.not.i.i.i.i, label %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.i, label %148

135:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !286
  store ptr @anon.b524e8eb8974857e663438d42e829098.18.llvm.6580822817679657170, ptr %3, align 8, !noalias !286
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %136, align 8, !noalias !286
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %137, align 8, !noalias !286
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.b524e8eb8974857e663438d42e829098.3.llvm.6580822817679657170, ptr %138, align 8, !noalias !286
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %139, align 8, !noalias !286
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b524e8eb8974857e663438d42e829098.19.llvm.6580822817679657170) #10
          to label %.noexc53 unwind label %163

.noexc53:                                         ; preds = %135
  unreachable

_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.i: ; preds = %128
  %140 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %141 = load ptr, ptr %140, align 8, !alias.scope !289, !noalias !286, !nonnull !4
  %142 = getelementptr inbounds [2 x i8], ptr %141, i64 %132
  %143 = load i16, ptr %142, align 2, !range !5, !noalias !292, !noundef !4
  %144 = zext nneg i16 %143 to i64
  %145 = lshr i64 %144, 6
  %146 = icmp samesign ult i16 %143, 192
  br i1 %146, label %148, label %147, !prof !293

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
  %153 = getelementptr inbounds nuw [8 x i8], ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.14, i64 %149
  %154 = load i64, ptr %153, align 8, !alias.scope !294, !noundef !4
  %155 = and i64 %152, %154
  %.not75 = icmp eq i64 %155, 0
  br i1 %.not75, label %156, label %158

156:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false)
  %157 = call { i32, i16 } @_ZN6parser6parser6Marker8complete17h245dafe3ae51cd9dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %9, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i16 noundef 169)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %160

158:                                              ; preds = %148
  %159 = invoke fastcc { i32, i16 } @_ZN6parser7grammar8patterns8atom_pat17he9f25e8924437831E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1)
          to label %161 unwind label %163

160:                                              ; preds = %161, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %115

161:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false)
  %162 = call { i32, i16 } @_ZN6parser6parser6Marker8complete17h245dafe3ae51cd9dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %10, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i16 noundef 177)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %160

163:                                              ; preds = %158, %147, %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i33, %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit32, %._crit_edge.i.i.i.i.i36, %135
  %lpad.thr_comm61 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$parser..parser..Marker$GT$17h537f17968311df0dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11) #12
          to label %119 unwind label %117

164:                                              ; preds = %.noexc23, %31
  %165 = phi i64 [ %.pre.i.i.i.i.i, %.noexc23 ], [ %36, %31 ]
  %166 = load ptr, ptr %24, align 8, !alias.scope !226, !noalias !231, !nonnull !4, !noundef !4
  %167 = getelementptr inbounds [24 x i8], ptr %166, i64 %165
  store i64 -9223372036854775806, ptr %167, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i16 28, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %167, i64 10
  store i8 3, ptr %.sroa.5.0..sroa_idx.i.i.i, align 2
  %168 = load i64, ptr %18, align 8, !alias.scope !226, !noalias !231, !noundef !4
  %169 = add i64 %168, 1
  store i64 %169, ptr %18, align 8, !alias.scope !226, !noalias !231
  %170 = invoke fastcc { i32, i16 } @_ZN6parser7grammar8patterns8atom_pat17he9f25e8924437831E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1)
          to label %171 unwind label %173

171:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false)
  %172 = call { i32, i16 } @_ZN6parser6parser6Marker8complete17h245dafe3ae51cd9dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %12, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i16 noundef 177)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %115

173:                                              ; preds = %164, %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i, %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit, %._crit_edge.i.i.i.i.i
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = load i64, ptr %30, align 8, !alias.scope !297, !noundef !4
  %.not.i.i.i = icmp ult i64 %29, %31
  br i1 %.not.i.i.i, label %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit, label %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.thread

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
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
  %38 = load ptr, ptr %37, align 8, !alias.scope !297, !nonnull !4
  %39 = getelementptr inbounds [2 x i8], ptr %38, i64 %29
  %40 = load i16, ptr %39, align 2, !range !5, !noalias !297, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %46 = tail call noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, i16 noundef 61)
  br i1 %46, label %48, label %47

47:                                               ; preds = %45
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.3a493e9cc57222a1f87d6610b13d2fbf.47, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3a493e9cc57222a1f87d6610b13d2fbf.48) #10
  unreachable

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !300
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i64, ptr %49, align 8, !alias.scope !308, !noalias !303, !noundef !4
  %51 = load i64, ptr %0, align 8, !alias.scope !309, !noalias !314, !noundef !4
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %._crit_edge.i.i.i.i, label %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit.i

._crit_edge.i.i.i.i:                              ; preds = %48
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %50), !noalias !314
  %.pre.i.i.i.i = load i64, ptr %49, align 8, !alias.scope !309, !noalias !314
  br label %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit.i

_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit.i: ; preds = %._crit_edge.i.i.i.i, %48
  %53 = phi i64 [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %50, %48 ]
  %54 = trunc i64 %50 to i32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !alias.scope !309, !noalias !314, !nonnull !4, !noundef !4
  %57 = getelementptr inbounds [24 x i8], ptr %56, i64 %53
  store i64 -9223372036854775808, ptr %57, align 8, !noalias !303
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !303
  %.sroa.51.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i16 0, ptr %.sroa.51.0..sroa_idx.i.i, align 8, !noalias !303
  %58 = load i64, ptr %49, align 8, !alias.scope !309, !noalias !314, !noundef !4
  %59 = add i64 %58, 1
  store i64 %59, ptr %49, align 8, !alias.scope !309, !noalias !314
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 %54, ptr %60, align 8, !alias.scope !317, !noalias !308
  store i64 -9223372036854775808, ptr %19, align 8, !alias.scope !317, !noalias !308
  %.sroa.0.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @anon.b524e8eb8974857e663438d42e829098.30.llvm.6580822817679657170, ptr %.sroa.0.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !317, !noalias !308
  %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 44, ptr %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !317, !noalias !308
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i8 0, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !317, !noalias !308
  %61 = invoke noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, i16 noundef 61)
          to label %.noexc.i unwind label %74

.noexc.i:                                         ; preds = %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit.i
  br i1 %61, label %62, label %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i.i

62:                                               ; preds = %.noexc.i
  %63 = load i64, ptr %28, align 8, !alias.scope !320, !noundef !4
  %64 = add i64 %63, 1
  store i64 %64, ptr %28, align 8, !alias.scope !320
  store i32 0, ptr %21, align 8, !alias.scope !320
  %65 = load i64, ptr %49, align 8, !alias.scope !327, !noalias !332, !noundef !4
  %66 = load i64, ptr %0, align 8, !alias.scope !327, !noalias !332, !noundef !4
  %67 = icmp eq i64 %65, %66
  br i1 %67, label %._crit_edge.i.i.i.i.i.i, label %68

._crit_edge.i.i.i.i.i.i:                          ; preds = %62
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %65)
          to label %.noexc1.i unwind label %74

.noexc1.i:                                        ; preds = %._crit_edge.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load i64, ptr %49, align 8, !alias.scope !327, !noalias !332
  br label %68

_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i.i: ; preds = %.noexc.i
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.b524e8eb8974857e663438d42e829098.20.llvm.6580822817679657170, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b524e8eb8974857e663438d42e829098.21.llvm.6580822817679657170) #10
          to label %.noexc2.i unwind label %74

.noexc2.i:                                        ; preds = %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i.i
  unreachable

68:                                               ; preds = %.noexc1.i, %62
  %69 = phi i64 [ %.pre.i.i.i.i.i.i, %.noexc1.i ], [ %65, %62 ]
  %70 = load ptr, ptr %55, align 8, !alias.scope !327, !noalias !332, !nonnull !4, !noundef !4
  %71 = getelementptr inbounds [24 x i8], ptr %70, i64 %69
  store i64 -9223372036854775806, ptr %71, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i16 61, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 10
  store i8 1, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 2
  %72 = load i64, ptr %49, align 8, !alias.scope !327, !noalias !332, !noundef !4
  %73 = add i64 %72, 1
  store i64 %73, ptr %49, align 8, !alias.scope !327, !noalias !332
  invoke void @_ZN6parser7grammar11expressions4atom10block_expr17h5cd3aaac808f25f3E(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %_ZN6parser7grammar8patterns15const_block_pat17h123b854a98251ad1E.exit unwind label %74

common.resume102:                                 ; preds = %380, %353, %308, %.body.thread.i, %74, %135
  %common.resume102.op = phi { ptr, i32 } [ %lpad.thr_comm.i68, %353 ], [ %lpad.thr_comm.i12, %135 ], [ %eh.lpad-body61.i, %.body.thread.i ], [ %lpad.thr_comm.i51, %308 ], [ %lpad.thr_comm.i, %74 ], [ %lpad.thr_comm.i91, %380 ]
  resume { ptr, i32 } %common.resume102.op

74:                                               ; preds = %68, %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i.i, %._crit_edge.i.i.i.i.i.i, %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit.i
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$parser..parser..Marker$GT$17h537f17968311df0dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %19) #12
          to label %common.resume102 unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

_ZN6parser7grammar8patterns15const_block_pat17h123b854a98251ad1E.exit: ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %19, i64 40, i1 false), !noalias !300
  %77 = call { i32, i16 } @_ZN6parser6parser6Marker8complete17h245dafe3ae51cd9dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %18, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i16 noundef 180)
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !300
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !300
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %84 = load i64, ptr %30, align 8, !alias.scope !335, !noundef !4
  %.not.i.i = icmp ult i64 %83, %84
  br i1 %.not.i.i, label %_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit, label %_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit.thread

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
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
  %90 = load ptr, ptr %37, align 8, !alias.scope !335, !nonnull !4
  %91 = getelementptr inbounds [2 x i8], ptr %90, i64 %83
  %92 = load i16, ptr %91, align 2, !range !5, !noalias !335, !noundef !4
  switch i16 %92, label %_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit.thread [
    i16 4, label %95
    i16 6, label %95
    i16 29, label %97
    i16 34, label %95
  ]

93:                                               ; preds = %_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit.thread, %95, %99, %_ZN6parser7grammar8patterns12wildcard_pat17h3bf4b93810b101d1E.exit, %_ZN6parser7grammar8patterns7ref_pat17h78f2a426a1f75974E.exit, %_ZN6parser7grammar8patterns9slice_pat17h3535d4fbf631c75cE.exit, %_ZN6parser7grammar8patterns9tuple_pat17h941a176c145a71fdE.exit, %_ZN6parser7grammar8patterns11literal_pat17hc557367d61827536E.exit, %103, %78, %_ZN6parser7grammar8patterns15const_block_pat17h123b854a98251ad1E.exit, %43
  %.pn4 = phi { i32, i16 } [ %104, %103 ], [ %138, %_ZN6parser7grammar8patterns11literal_pat17hc557367d61827536E.exit ], [ %276, %_ZN6parser7grammar8patterns9tuple_pat17h941a176c145a71fdE.exit ], [ %311, %_ZN6parser7grammar8patterns9slice_pat17h3535d4fbf631c75cE.exit ], [ %356, %_ZN6parser7grammar8patterns7ref_pat17h78f2a426a1f75974E.exit ], [ %388, %_ZN6parser7grammar8patterns12wildcard_pat17h3bf4b93810b101d1E.exit ], [ %44, %43 ], [ %77, %_ZN6parser7grammar8patterns15const_block_pat17h123b854a98251ad1E.exit ], [ %79, %78 ], [ %94, %_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit.thread ], [ %100, %99 ], [ %96, %95 ]
  %.sroa.13.0 = extractvalue { i32, i16 } %.pn4, 1
  %.sroa.02.0 = extractvalue { i32, i16 } %.pn4, 0
  br label %389

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
    i16 8, label %277
    i16 17, label %312
    i16 24, label %357
  ]

106:                                              ; preds = %101
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %107 = tail call fastcc noundef zeroext i1 @_ZN6parser7grammar8patterns20is_literal_pat_start17hae2e030682cedc81E(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br i1 %107, label %109, label %108

108:                                              ; preds = %106
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.3a493e9cc57222a1f87d6610b13d2fbf.18, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3a493e9cc57222a1f87d6610b13d2fbf.20) #10
  unreachable

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !338
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %111 = load i64, ptr %110, align 8, !alias.scope !346, !noalias !341, !noundef !4
  %112 = load i64, ptr %0, align 8, !alias.scope !347, !noalias !352, !noundef !4
  %113 = icmp eq i64 %111, %112
  br i1 %113, label %._crit_edge.i.i.i.i15, label %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit.i6

._crit_edge.i.i.i.i15:                            ; preds = %109
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %111), !noalias !352
  %.pre.i.i.i.i16 = load i64, ptr %110, align 8, !alias.scope !347, !noalias !352
  br label %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit.i6

_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit.i6: ; preds = %._crit_edge.i.i.i.i15, %109
  %114 = phi i64 [ %.pre.i.i.i.i16, %._crit_edge.i.i.i.i15 ], [ %111, %109 ]
  %115 = trunc i64 %111 to i32
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = load ptr, ptr %116, align 8, !alias.scope !347, !noalias !352, !nonnull !4, !noundef !4
  %118 = getelementptr inbounds [24 x i8], ptr %117, i64 %114
  store i64 -9223372036854775808, ptr %118, align 8, !noalias !341
  %.sroa.4.0..sroa_idx.i.i7 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i7, align 8, !noalias !341
  %.sroa.51.0..sroa_idx.i.i8 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i16 0, ptr %.sroa.51.0..sroa_idx.i.i8, align 8, !noalias !341
  %119 = load i64, ptr %110, align 8, !alias.scope !347, !noalias !352, !noundef !4
  %120 = add i64 %119, 1
  store i64 %120, ptr %110, align 8, !alias.scope !347, !noalias !352
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 %115, ptr %121, align 8, !alias.scope !355, !noalias !346
  store i64 -9223372036854775808, ptr %16, align 8, !alias.scope !355, !noalias !346
  %.sroa.0.sroa.0.sroa.4.0..sroa_idx.i.i.i9 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @anon.b524e8eb8974857e663438d42e829098.30.llvm.6580822817679657170, ptr %.sroa.0.sroa.0.sroa.4.0..sroa_idx.i.i.i9, align 8, !alias.scope !355, !noalias !346
  %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i.i.i10 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 44, ptr %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i.i.i10, align 8, !alias.scope !355, !noalias !346
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i11 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i8 0, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i11, align 8, !alias.scope !355, !noalias !346
  %122 = invoke noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, i16 noundef 36)
          to label %.noexc.i13 unwind label %135

.noexc.i13:                                       ; preds = %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit.i6
  br i1 %122, label %123, label %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i

123:                                              ; preds = %.noexc.i13
  %124 = load i64, ptr %28, align 8, !alias.scope !358, !noundef !4
  %125 = add i64 %124, 1
  store i64 %125, ptr %28, align 8, !alias.scope !358
  store i32 0, ptr %21, align 8, !alias.scope !358
  %126 = load i64, ptr %110, align 8, !alias.scope !363, !noalias !368, !noundef !4
  %127 = load i64, ptr %0, align 8, !alias.scope !363, !noalias !368, !noundef !4
  %128 = icmp eq i64 %126, %127
  br i1 %128, label %._crit_edge.i.i.i.i.i, label %_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170.exit.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %123
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %126)
          to label %.noexc1.i14 unwind label %135

.noexc1.i14:                                      ; preds = %._crit_edge.i.i.i.i.i
  %.pre.i.i.i.i.i = load i64, ptr %110, align 8, !alias.scope !363, !noalias !368
  br label %_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170.exit.i.i

_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170.exit.i.i: ; preds = %.noexc1.i14, %123
  %129 = phi i64 [ %.pre.i.i.i.i.i, %.noexc1.i14 ], [ %126, %123 ]
  %130 = load ptr, ptr %116, align 8, !alias.scope !363, !noalias !368, !nonnull !4, !noundef !4
  %131 = getelementptr inbounds [24 x i8], ptr %130, i64 %129
  store i64 -9223372036854775806, ptr %131, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i16 36, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %131, i64 10
  store i8 1, ptr %.sroa.5.0..sroa_idx.i.i.i, align 2
  %132 = load i64, ptr %110, align 8, !alias.scope !363, !noalias !368, !noundef !4
  %133 = add i64 %132, 1
  store i64 %133, ptr %110, align 8, !alias.scope !363, !noalias !368
  br label %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i

_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i: ; preds = %_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170.exit.i.i, %.noexc.i13
  %134 = invoke { i32, i16 } @_ZN6parser7grammar11expressions4atom7literal17h25af000b116b6ba3E(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %_ZN6parser7grammar8patterns11literal_pat17hc557367d61827536E.exit unwind label %135

135:                                              ; preds = %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i, %._crit_edge.i.i.i.i.i, %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit.i6
  %lpad.thr_comm.i12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$parser..parser..Marker$GT$17h537f17968311df0dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %16) #12
          to label %common.resume102 unwind label %136

136:                                              ; preds = %135
  %137 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

_ZN6parser7grammar8patterns11literal_pat17hc557367d61827536E.exit: ; preds = %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !338
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %16, i64 40, i1 false), !noalias !338
  %138 = call { i32, i16 } @_ZN6parser6parser6Marker8complete17h245dafe3ae51cd9dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %15, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i16 noundef 178)
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !338
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !338
  br label %93

139:                                              ; preds = %105
  tail call void @_ZN6parser6parser6Parser11err_recover17hece7c382b6a3361aE(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 @anon.3a493e9cc57222a1f87d6610b13d2fbf.15, i64 noundef 16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  br label %389

140:                                              ; preds = %105
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %141 = tail call noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, i16 noundef 4)
  br i1 %141, label %143, label %142

142:                                              ; preds = %140
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.3a493e9cc57222a1f87d6610b13d2fbf.23, i64 noundef 31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3a493e9cc57222a1f87d6610b13d2fbf.34) #10
  unreachable

143:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !371
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %145 = load i64, ptr %144, align 8, !alias.scope !379, !noalias !374, !noundef !4
  %146 = load i64, ptr %0, align 8, !alias.scope !380, !noalias !385, !noundef !4
  %147 = icmp eq i64 %145, %146
  br i1 %147, label %._crit_edge.i.i.i.i43, label %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit.i26

._crit_edge.i.i.i.i43:                            ; preds = %143
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %145), !noalias !385
  %.pre.i.i.i.i44 = load i64, ptr %144, align 8, !alias.scope !380, !noalias !385
  br label %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit.i26

_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit.i26: ; preds = %._crit_edge.i.i.i.i43, %143
  %148 = phi i64 [ %.pre.i.i.i.i44, %._crit_edge.i.i.i.i43 ], [ %145, %143 ]
  %149 = trunc i64 %145 to i32
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %151 = load ptr, ptr %150, align 8, !alias.scope !380, !noalias !385, !nonnull !4, !noundef !4
  %152 = getelementptr inbounds [24 x i8], ptr %151, i64 %148
  store i64 -9223372036854775808, ptr %152, align 8, !noalias !374
  %.sroa.4.0..sroa_idx.i.i27 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i27, align 8, !noalias !374
  %.sroa.51.0..sroa_idx.i.i28 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store i16 0, ptr %.sroa.51.0..sroa_idx.i.i28, align 8, !noalias !374
  %153 = load i64, ptr %144, align 8, !alias.scope !380, !noalias !385, !noundef !4
  %154 = add i64 %153, 1
  store i64 %154, ptr %144, align 8, !alias.scope !380, !noalias !385
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %149, ptr %155, align 8, !alias.scope !388, !noalias !379
  store i64 -9223372036854775808, ptr %14, align 8, !alias.scope !388, !noalias !379
  %.sroa.0.sroa.0.sroa.4.0..sroa_idx.i.i.i29 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @anon.b524e8eb8974857e663438d42e829098.30.llvm.6580822817679657170, ptr %.sroa.0.sroa.0.sroa.4.0..sroa_idx.i.i.i29, align 8, !alias.scope !388, !noalias !379
  %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i.i.i30 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 44, ptr %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i.i.i30, align 8, !alias.scope !388, !noalias !379
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i31 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i8 0, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i31, align 8, !alias.scope !388, !noalias !379
  %156 = invoke noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, i16 noundef 4)
          to label %.noexc.i32 unwind label %.body.thread63.loopexit.split-lp.i

.noexc.i32:                                       ; preds = %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit.i26
  br i1 %156, label %157, label %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i.i33

157:                                              ; preds = %.noexc.i32
  %158 = load i64, ptr %28, align 8, !alias.scope !391, !noundef !4
  %159 = add i64 %158, 1
  store i64 %159, ptr %28, align 8, !alias.scope !391
  store i32 0, ptr %21, align 8, !alias.scope !391
  %160 = load i64, ptr %144, align 8, !alias.scope !398, !noalias !403, !noundef !4
  %161 = load i64, ptr %0, align 8, !alias.scope !398, !noalias !403, !noundef !4
  %162 = icmp eq i64 %160, %161
  br i1 %162, label %._crit_edge.i.i.i.i.i.i41, label %163

._crit_edge.i.i.i.i.i.i41:                        ; preds = %157
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %160)
          to label %.noexc28.i unwind label %.body.thread63.loopexit.split-lp.i

.noexc28.i:                                       ; preds = %._crit_edge.i.i.i.i.i.i41
  %.pre.i.i.i.i.i.i42 = load i64, ptr %144, align 8, !alias.scope !398, !noalias !403
  br label %163

_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i.i33: ; preds = %.noexc.i32
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.b524e8eb8974857e663438d42e829098.20.llvm.6580822817679657170, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b524e8eb8974857e663438d42e829098.21.llvm.6580822817679657170) #10
          to label %.noexc29.i unwind label %.body.thread63.loopexit.split-lp.i

.noexc29.i:                                       ; preds = %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i.i33
  unreachable

.body.thread63.loopexit.i.loopexit:               ; preds = %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i36, %202, %236, %_ZN6parser6parser6Parser2at17h7ee6f9696108a2acE.exit38.i, %._crit_edge.i.i.i.i.i53.i, %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i50.i, %270
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

.body.thread63.loopexit.i.loopexit.split-lp:      ; preds = %272
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

.body.thread63.loopexit.split-lp.i:               ; preds = %.loopexit.i, %234, %225, %213, %176, %._crit_edge.i.i.i.i.i39, %163, %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i.i33, %._crit_edge.i.i.i.i.i.i41, %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit.i26
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

163:                                              ; preds = %.noexc28.i, %157
  %164 = phi i64 [ %.pre.i.i.i.i.i.i42, %.noexc28.i ], [ %160, %157 ]
  %165 = load ptr, ptr %150, align 8, !alias.scope !398, !noalias !403, !nonnull !4, !noundef !4
  %166 = getelementptr inbounds [24 x i8], ptr %165, i64 %164
  store i64 -9223372036854775806, ptr %166, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i16 4, ptr %.sroa.4.0..sroa_idx.i.i.i.i34, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %166, i64 10
  store i8 1, ptr %.sroa.5.0..sroa_idx.i.i.i.i35, align 2
  %167 = load i64, ptr %144, align 8, !alias.scope !398, !noalias !403, !noundef !4
  %168 = add i64 %167, 1
  store i64 %168, ptr %144, align 8, !alias.scope !398, !noalias !403
  %169 = invoke noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, i16 noundef 3)
          to label %.noexc30.i unwind label %.body.thread63.loopexit.split-lp.i

.noexc30.i:                                       ; preds = %163
  br i1 %169, label %170, label %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i36.preheader

170:                                              ; preds = %.noexc30.i
  %171 = load i64, ptr %28, align 8, !alias.scope !406, !noundef !4
  %172 = add i64 %171, 1
  store i64 %172, ptr %28, align 8, !alias.scope !406
  store i32 0, ptr %21, align 8, !alias.scope !406
  %173 = load i64, ptr %144, align 8, !alias.scope !411, !noalias !416, !noundef !4
  %174 = load i64, ptr %0, align 8, !alias.scope !411, !noalias !416, !noundef !4
  %175 = icmp eq i64 %173, %174
  br i1 %175, label %._crit_edge.i.i.i.i.i39, label %176

._crit_edge.i.i.i.i.i39:                          ; preds = %170
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %173)
          to label %.noexc31.i unwind label %.body.thread63.loopexit.split-lp.i

.noexc31.i:                                       ; preds = %._crit_edge.i.i.i.i.i39
  %.pre.i.i.i.i.i40 = load i64, ptr %144, align 8, !alias.scope !411, !noalias !416
  br label %176

176:                                              ; preds = %.noexc31.i, %170
  %177 = phi i64 [ %.pre.i.i.i.i.i40, %.noexc31.i ], [ %173, %170 ]
  %178 = load ptr, ptr %150, align 8, !alias.scope !411, !noalias !416, !nonnull !4, !noundef !4
  %179 = getelementptr inbounds [24 x i8], ptr %178, i64 %177
  store i64 -9223372036854775806, ptr %179, align 8
  %.sroa.4.0..sroa_idx.i.i.i37 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i16 3, ptr %.sroa.4.0..sroa_idx.i.i.i37, align 8
  %.sroa.5.0..sroa_idx.i.i.i38 = getelementptr inbounds nuw i8, ptr %179, i64 10
  store i8 1, ptr %.sroa.5.0..sroa_idx.i.i.i38, align 2
  %180 = load i64, ptr %144, align 8, !alias.scope !411, !noalias !416, !noundef !4
  %181 = add i64 %180, 1
  store i64 %181, ptr %144, align 8, !alias.scope !411, !noalias !416
  %182 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7106e1a990fd6321E"(i64 noundef 16, i1 noundef zeroext false)
          to label %183 unwind label %.body.thread63.loopexit.split-lp.i

183:                                              ; preds = %176
  %184 = extractvalue { i64, ptr } %182, 0
  %185 = extractvalue { i64, ptr } %182, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %185) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %185, ptr noundef nonnull align 1 dereferenceable(16) @anon.3a493e9cc57222a1f87d6610b13d2fbf.15, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !371
  store i64 %184, ptr %12, align 8, !noalias !371
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %185, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !371
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 16, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !371
  %186 = load i64, ptr %144, align 8, !alias.scope !419, !noalias !424, !noundef !4
  %187 = load i64, ptr %0, align 8, !alias.scope !419, !noalias !424, !noundef !4
  %188 = icmp eq i64 %186, %187
  br i1 %188, label %189, label %195

189:                                              ; preds = %183
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %186)
          to label %._crit_edge.i.i.i unwind label %190, !noalias !424

._crit_edge.i.i.i:                                ; preds = %189
  %.pre.i.i.i = load i64, ptr %144, align 8, !alias.scope !419, !noalias !424
  br label %195

190:                                              ; preds = %189
  %191 = landingpad { ptr, i32 }
          cleanup
  %switch.i.i.i.i = icmp slt i64 %184, -9223372036854775804
  br i1 %switch.i.i.i.i, label %.body.thread.i, label %192

192:                                              ; preds = %190
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd31c7f1246055d4bE.llvm.5939523040141051567"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %.body.thread.i unwind label %193

193:                                              ; preds = %192
  %194 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

195:                                              ; preds = %._crit_edge.i.i.i, %183
  %196 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %186, %183 ]
  %197 = load ptr, ptr %150, align 8, !alias.scope !419, !noalias !424, !nonnull !4, !noundef !4
  %198 = getelementptr inbounds [24 x i8], ptr %197, i64 %196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %198, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %199 = load i64, ptr %144, align 8, !alias.scope !419, !noalias !424, !noundef !4
  %200 = add i64 %199, 1
  store i64 %200, ptr %144, align 8, !alias.scope !419, !noalias !424
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !371
  br label %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i36.preheader

_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i36.preheader: ; preds = %195, %.noexc30.i
  br label %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i36.outer

_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i36.outer: ; preds = %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i36.preheader, %272
  %.025.i.ph = phi i1 [ false, %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i36.preheader ], [ true, %272 ]
  %.024.i.ph = phi i1 [ false, %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i36.preheader ], [ %257, %272 ]
  %.1.i.ph196 = phi i1 [ %169, %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i36.preheader ], [ true, %272 ]
  br label %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i36

_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i36: ; preds = %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i36.outer, %_ZN6parser6parser6Parser2at17h7ee6f9696108a2acE.exit49.i
  %.025.i = phi i1 [ true, %_ZN6parser6parser6Parser2at17h7ee6f9696108a2acE.exit49.i ], [ %.025.i.ph, %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i36.outer ]
  %.024.i = phi i1 [ %257, %_ZN6parser6parser6Parser2at17h7ee6f9696108a2acE.exit49.i ], [ %.024.i.ph, %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i36.outer ]
  %201 = invoke noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, i16 noundef 1)
          to label %_ZN6parser6parser6Parser2at17h7ee6f9696108a2acE.exit.i unwind label %.body.thread63.loopexit.i.loopexit

_ZN6parser6parser6Parser2at17h7ee6f9696108a2acE.exit.i: ; preds = %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i36
  br i1 %201, label %.loopexit.i, label %202

202:                                              ; preds = %_ZN6parser6parser6Parser2at17h7ee6f9696108a2acE.exit.i
  %203 = invoke noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, i16 noundef 5)
          to label %_ZN6parser6parser6Parser2at17h7ee6f9696108a2acE.exit34.i unwind label %.body.thread63.loopexit.i.loopexit

_ZN6parser6parser6Parser2at17h7ee6f9696108a2acE.exit34.i: ; preds = %202
  br i1 %203, label %.loopexit.i, label %204

204:                                              ; preds = %_ZN6parser6parser6Parser2at17h7ee6f9696108a2acE.exit34.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  %205 = load i32, ptr %21, align 8, !alias.scope !371, !noalias !427, !noundef !4
  %206 = icmp ult i32 %205, 15000001
  br i1 %206, label %207, label %213

207:                                              ; preds = %204
  %208 = add nuw nsw i32 %205, 1
  store i32 %208, ptr %21, align 8, !alias.scope !371, !noalias !427
  %209 = load ptr, ptr %26, align 8, !alias.scope !371, !noalias !427, !nonnull !4, !align !6, !noundef !4
  %210 = load i64, ptr %28, align 8, !alias.scope !371, !noalias !427, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %212 = load i64, ptr %211, align 8, !alias.scope !430, !noalias !427, !noundef !4
  %.not.i.i.i.i.i = icmp ult i64 %210, %212
  br i1 %.not.i.i.i.i.i, label %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.i.i, label %226

213:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !433
  store ptr @anon.b524e8eb8974857e663438d42e829098.18.llvm.6580822817679657170, ptr %10, align 8, !noalias !433
  %214 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %214, align 8, !noalias !433
  %215 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %215, align 8, !noalias !433
  %216 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @anon.b524e8eb8974857e663438d42e829098.3.llvm.6580822817679657170, ptr %216, align 8, !noalias !433
  %217 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %217, align 8, !noalias !433
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b524e8eb8974857e663438d42e829098.19.llvm.6580822817679657170) #10
          to label %.noexc35.i unwind label %.body.thread63.loopexit.split-lp.i

.noexc35.i:                                       ; preds = %213
  unreachable

_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.i.i: ; preds = %207
  %218 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %219 = load ptr, ptr %218, align 8, !alias.scope !430, !noalias !427, !nonnull !4
  %220 = getelementptr inbounds [2 x i8], ptr %219, i64 %210
  %221 = load i16, ptr %220, align 2, !range !5, !noalias !434, !noundef !4
  %222 = zext nneg i16 %221 to i64
  %223 = lshr i64 %222, 6
  %224 = icmp samesign ult i16 %221, 192
  br i1 %224, label %226, label %225, !prof !293

225:                                              ; preds = %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.i.i
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %223, i64 noundef 3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48e64575eb3ecb51a4b49cddc09271b6.74.llvm.14759604181809471531) #10
          to label %.noexc36.i unwind label %.body.thread63.loopexit.split-lp.i

.noexc36.i:                                       ; preds = %225
  unreachable

226:                                              ; preds = %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.i.i, %207
  %227 = phi i64 [ %223, %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.i.i ], [ 0, %207 ]
  %228 = phi i64 [ %222, %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.i.i ], [ 1, %207 ]
  %229 = and i64 %228, 63
  %230 = shl nuw i64 1, %229
  %231 = getelementptr inbounds nuw [8 x i8], ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.35, i64 %227
  %232 = load i64, ptr %231, align 8, !alias.scope !435, !noalias !371, !noundef !4
  %233 = and i64 %230, %232
  %.not.i = icmp eq i64 %233, 0
  br i1 %.not.i, label %234, label %236

234:                                              ; preds = %226
  %235 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7106e1a990fd6321E"(i64 noundef 18, i1 noundef zeroext false)
          to label %238 unwind label %.body.thread63.loopexit.split-lp.i

236:                                              ; preds = %226
  %237 = invoke noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, i16 noundef 26)
          to label %_ZN6parser6parser6Parser2at17h7ee6f9696108a2acE.exit38.i unwind label %.body.thread63.loopexit.i.loopexit

238:                                              ; preds = %234
  %239 = extractvalue { i64, ptr } %235, 0
  %240 = extractvalue { i64, ptr } %235, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %240) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %240, ptr noundef nonnull align 1 dereferenceable(18) @anon.3a493e9cc57222a1f87d6610b13d2fbf.36, i64 18, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !371
  store i64 %239, ptr %11, align 8, !noalias !371
  %.sroa.0.sroa.419.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %240, ptr %.sroa.0.sroa.419.0..sroa_idx.i, align 8, !noalias !371
  %.sroa.0.sroa.520.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 18, ptr %.sroa.0.sroa.520.0..sroa_idx.i, align 8, !noalias !371
  %241 = load i64, ptr %144, align 8, !alias.scope !438, !noalias !443, !noundef !4
  %242 = load i64, ptr %0, align 8, !alias.scope !438, !noalias !443, !noundef !4
  %243 = icmp eq i64 %241, %242
  br i1 %243, label %244, label %250

244:                                              ; preds = %238
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %241)
          to label %._crit_edge.i.i41.i unwind label %245, !noalias !443

._crit_edge.i.i41.i:                              ; preds = %244
  %.pre.i.i42.i = load i64, ptr %144, align 8, !alias.scope !438, !noalias !443
  br label %250

245:                                              ; preds = %244
  %246 = landingpad { ptr, i32 }
          cleanup
  %switch.i.i.i39.i = icmp slt i64 %239, -9223372036854775804
  br i1 %switch.i.i.i39.i, label %.body.thread.i, label %247

247:                                              ; preds = %245
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd31c7f1246055d4bE.llvm.5939523040141051567"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %.body.thread.i unwind label %248

248:                                              ; preds = %247
  %249 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

250:                                              ; preds = %._crit_edge.i.i41.i, %238
  %251 = phi i64 [ %.pre.i.i42.i, %._crit_edge.i.i41.i ], [ %241, %238 ]
  %252 = load ptr, ptr %150, align 8, !alias.scope !438, !noalias !443, !nonnull !4, !noundef !4
  %253 = getelementptr inbounds [24 x i8], ptr %252, i64 %251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %253, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %254 = load i64, ptr %144, align 8, !alias.scope !438, !noalias !443, !noundef !4
  %255 = add i64 %254, 1
  store i64 %255, ptr %144, align 8, !alias.scope !438, !noalias !443
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !371
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %_ZN6parser6parser6Parser2at17h7ee6f9696108a2acE.exit34.i, %_ZN6parser6parser6Parser2at17h7ee6f9696108a2acE.exit.i, %250
  %.126.i = phi i1 [ true, %250 ], [ %.025.i, %_ZN6parser6parser6Parser2at17h7ee6f9696108a2acE.exit.i ], [ %.025.i, %_ZN6parser6parser6Parser2at17h7ee6f9696108a2acE.exit34.i ]
  %256 = invoke noundef zeroext i1 @_ZN6parser6parser6Parser6expect17h1094570d9e783b68E(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i16 noundef 5)
          to label %_ZN6parser7grammar8patterns9tuple_pat17h941a176c145a71fdE.exit unwind label %.body.thread63.loopexit.split-lp.i

_ZN6parser6parser6Parser2at17h7ee6f9696108a2acE.exit38.i: ; preds = %236
  %257 = or i1 %.024.i, %237
  %258 = invoke noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, i16 noundef 18)
          to label %.noexc55.i unwind label %.body.thread63.loopexit.i.loopexit

.noexc55.i:                                       ; preds = %_ZN6parser6parser6Parser2at17h7ee6f9696108a2acE.exit38.i
  br i1 %258, label %259, label %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i50.i

259:                                              ; preds = %.noexc55.i
  %260 = load i64, ptr %28, align 8, !alias.scope !446, !noalias !453, !noundef !4
  %261 = add i64 %260, 1
  store i64 %261, ptr %28, align 8, !alias.scope !446, !noalias !453
  store i32 0, ptr %21, align 8, !alias.scope !446, !noalias !453
  %262 = load i64, ptr %144, align 8, !alias.scope !455, !noalias !460, !noundef !4
  %263 = load i64, ptr %0, align 8, !alias.scope !455, !noalias !460, !noundef !4
  %264 = icmp eq i64 %262, %263
  br i1 %264, label %._crit_edge.i.i.i.i.i53.i, label %_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170.exit.i.i.i

._crit_edge.i.i.i.i.i53.i:                        ; preds = %259
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %262)
          to label %.noexc56.i unwind label %.body.thread63.loopexit.i.loopexit

.noexc56.i:                                       ; preds = %._crit_edge.i.i.i.i.i53.i
  %.pre.i.i.i.i.i54.i = load i64, ptr %144, align 8, !alias.scope !455, !noalias !460
  br label %_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170.exit.i.i.i

_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170.exit.i.i.i: ; preds = %.noexc56.i, %259
  %265 = phi i64 [ %.pre.i.i.i.i.i54.i, %.noexc56.i ], [ %262, %259 ]
  %266 = load ptr, ptr %150, align 8, !alias.scope !455, !noalias !460, !nonnull !4, !noundef !4
  %267 = getelementptr inbounds [24 x i8], ptr %266, i64 %265
  store i64 -9223372036854775806, ptr %267, align 8, !noalias !453
  %.sroa.4.0..sroa_idx.i.i.i51.i = getelementptr inbounds nuw i8, ptr %267, i64 8
  store i16 18, ptr %.sroa.4.0..sroa_idx.i.i.i51.i, align 8, !noalias !453
  %.sroa.5.0..sroa_idx.i.i.i52.i = getelementptr inbounds nuw i8, ptr %267, i64 10
  store i8 1, ptr %.sroa.5.0..sroa_idx.i.i.i52.i, align 2, !noalias !453
  %268 = load i64, ptr %144, align 8, !alias.scope !455, !noalias !460, !noundef !4
  %269 = add i64 %268, 1
  store i64 %269, ptr %144, align 8, !alias.scope !455, !noalias !460
  br label %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i50.i

_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i50.i: ; preds = %_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170.exit.i.i.i, %.noexc55.i
  invoke void @_ZN6parser7grammar8patterns9pattern_r17h64ddc49e2920e9f5E.llvm.8951843232683538508(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) @anon.3a493e9cc57222a1f87d6610b13d2fbf.13.llvm.8951843232683538508)
          to label %270 unwind label %.body.thread63.loopexit.i.loopexit

270:                                              ; preds = %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i50.i
  %271 = invoke noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, i16 noundef 5)
          to label %_ZN6parser6parser6Parser2at17h7ee6f9696108a2acE.exit49.i unwind label %.body.thread63.loopexit.i.loopexit

_ZN6parser6parser6Parser2at17h7ee6f9696108a2acE.exit49.i: ; preds = %270
  br i1 %271, label %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i36, label %272

272:                                              ; preds = %_ZN6parser6parser6Parser2at17h7ee6f9696108a2acE.exit49.i
  %273 = invoke noundef zeroext i1 @_ZN6parser6parser6Parser6expect17h1094570d9e783b68E(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i16 noundef 3)
          to label %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i36.outer unwind label %.body.thread63.loopexit.i.loopexit.split-lp

.body.thread.i:                                   ; preds = %.body.thread63.loopexit.i.loopexit, %.body.thread63.loopexit.i.loopexit.split-lp, %247, %245, %192, %190, %.body.thread63.loopexit.split-lp.i
  %eh.lpad-body61.i = phi { ptr, i32 } [ %246, %245 ], [ %191, %190 ], [ %191, %192 ], [ %246, %247 ], [ %lpad.loopexit.split-lp.i, %.body.thread63.loopexit.split-lp.i ], [ %lpad.loopexit, %.body.thread63.loopexit.i.loopexit ], [ %lpad.loopexit.split-lp, %.body.thread63.loopexit.i.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$parser..parser..Marker$GT$17h537f17968311df0dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14) #12
          to label %common.resume102 unwind label %274

274:                                              ; preds = %.body.thread.i
  %275 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

_ZN6parser7grammar8patterns9tuple_pat17h941a176c145a71fdE.exit: ; preds = %.loopexit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !371
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 40, i1 false), !noalias !371
  %or.cond.i = select i1 %.1.i.ph196, i1 true, i1 %.024.i
  %or.cond.not.i = xor i1 %or.cond.i, true
  %or.cond3.i = and i1 %.126.i, %or.cond.not.i
  %..i = select i1 %or.cond3.i, i16 164, i16 175
  %276 = call { i32, i16 } @_ZN6parser6parser6Marker8complete17h245dafe3ae51cd9dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %13, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i16 noundef %..i)
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !371
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !371
  br label %93

277:                                              ; preds = %105
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %278 = tail call noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, i16 noundef 8)
  br i1 %278, label %280, label %279

279:                                              ; preds = %277
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.3a493e9cc57222a1f87d6610b13d2fbf.37, i64 noundef 31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3a493e9cc57222a1f87d6610b13d2fbf.38) #10
  unreachable

280:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !463
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %282 = load i64, ptr %281, align 8, !alias.scope !471, !noalias !466, !noundef !4
  %283 = load i64, ptr %0, align 8, !alias.scope !472, !noalias !477, !noundef !4
  %284 = icmp eq i64 %282, %283
  br i1 %284, label %._crit_edge.i.i.i.i60, label %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit.i45

._crit_edge.i.i.i.i60:                            ; preds = %280
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %282), !noalias !477
  %.pre.i.i.i.i61 = load i64, ptr %281, align 8, !alias.scope !472, !noalias !477
  br label %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit.i45

_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit.i45: ; preds = %._crit_edge.i.i.i.i60, %280
  %285 = phi i64 [ %.pre.i.i.i.i61, %._crit_edge.i.i.i.i60 ], [ %282, %280 ]
  %286 = trunc i64 %282 to i32
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %288 = load ptr, ptr %287, align 8, !alias.scope !472, !noalias !477, !nonnull !4, !noundef !4
  %289 = getelementptr inbounds [24 x i8], ptr %288, i64 %285
  store i64 -9223372036854775808, ptr %289, align 8, !noalias !466
  %.sroa.4.0..sroa_idx.i.i46 = getelementptr inbounds nuw i8, ptr %289, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i46, align 8, !noalias !466
  %.sroa.51.0..sroa_idx.i.i47 = getelementptr inbounds nuw i8, ptr %289, i64 16
  store i16 0, ptr %.sroa.51.0..sroa_idx.i.i47, align 8, !noalias !466
  %290 = load i64, ptr %281, align 8, !alias.scope !472, !noalias !477, !noundef !4
  %291 = add i64 %290, 1
  store i64 %291, ptr %281, align 8, !alias.scope !472, !noalias !477
  %292 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %286, ptr %292, align 8, !alias.scope !480, !noalias !471
  store i64 -9223372036854775808, ptr %9, align 8, !alias.scope !480, !noalias !471
  %.sroa.0.sroa.0.sroa.4.0..sroa_idx.i.i.i48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @anon.b524e8eb8974857e663438d42e829098.30.llvm.6580822817679657170, ptr %.sroa.0.sroa.0.sroa.4.0..sroa_idx.i.i.i48, align 8, !alias.scope !480, !noalias !471
  %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i.i.i49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 44, ptr %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i.i.i49, align 8, !alias.scope !480, !noalias !471
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i50 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 0, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i50, align 8, !alias.scope !480, !noalias !471
  %293 = invoke noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, i16 noundef 8)
          to label %.noexc.i52 unwind label %308

.noexc.i52:                                       ; preds = %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit.i45
  br i1 %293, label %294, label %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i.i53

294:                                              ; preds = %.noexc.i52
  %295 = load i64, ptr %28, align 8, !alias.scope !483, !noundef !4
  %296 = add i64 %295, 1
  store i64 %296, ptr %28, align 8, !alias.scope !483
  store i32 0, ptr %21, align 8, !alias.scope !483
  %297 = load i64, ptr %281, align 8, !alias.scope !490, !noalias !495, !noundef !4
  %298 = load i64, ptr %0, align 8, !alias.scope !490, !noalias !495, !noundef !4
  %299 = icmp eq i64 %297, %298
  br i1 %299, label %._crit_edge.i.i.i.i.i.i57, label %300

._crit_edge.i.i.i.i.i.i57:                        ; preds = %294
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %297)
          to label %.noexc1.i58 unwind label %308

.noexc1.i58:                                      ; preds = %._crit_edge.i.i.i.i.i.i57
  %.pre.i.i.i.i.i.i59 = load i64, ptr %281, align 8, !alias.scope !490, !noalias !495
  br label %300

_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i.i53: ; preds = %.noexc.i52
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.b524e8eb8974857e663438d42e829098.20.llvm.6580822817679657170, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b524e8eb8974857e663438d42e829098.21.llvm.6580822817679657170) #10
          to label %.noexc2.i54 unwind label %308

.noexc2.i54:                                      ; preds = %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i.i53
  unreachable

300:                                              ; preds = %.noexc1.i58, %294
  %301 = phi i64 [ %.pre.i.i.i.i.i.i59, %.noexc1.i58 ], [ %297, %294 ]
  %302 = load ptr, ptr %287, align 8, !alias.scope !490, !noalias !495, !nonnull !4, !noundef !4
  %303 = getelementptr inbounds [24 x i8], ptr %302, i64 %301
  store i64 -9223372036854775806, ptr %303, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store i16 8, ptr %.sroa.4.0..sroa_idx.i.i.i.i55, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %303, i64 10
  store i8 1, ptr %.sroa.5.0..sroa_idx.i.i.i.i56, align 2
  %304 = load i64, ptr %281, align 8, !alias.scope !490, !noalias !495, !noundef !4
  %305 = add i64 %304, 1
  store i64 %305, ptr %281, align 8, !alias.scope !490, !noalias !495
  invoke fastcc void @_ZN6parser7grammar8patterns8pat_list17h24f62e7383e9cfe4E(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i16 noundef 9)
          to label %306 unwind label %308

306:                                              ; preds = %300
  %307 = invoke noundef zeroext i1 @_ZN6parser6parser6Parser6expect17h1094570d9e783b68E(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i16 noundef 9)
          to label %_ZN6parser7grammar8patterns9slice_pat17h3535d4fbf631c75cE.exit unwind label %308

308:                                              ; preds = %306, %300, %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i.i53, %._crit_edge.i.i.i.i.i.i57, %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit.i45
  %lpad.thr_comm.i51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$parser..parser..Marker$GT$17h537f17968311df0dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %9) #12
          to label %common.resume102 unwind label %309

309:                                              ; preds = %308
  %310 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

_ZN6parser7grammar8patterns9slice_pat17h3535d4fbf631c75cE.exit: ; preds = %306
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !463
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false), !noalias !463
  %311 = call { i32, i16 } @_ZN6parser6parser6Marker8complete17h245dafe3ae51cd9dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %8, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i16 noundef 176)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !463
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !463
  br label %93

312:                                              ; preds = %105
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  %313 = tail call noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, i16 noundef 17)
  br i1 %313, label %315, label %314

314:                                              ; preds = %312
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.3a493e9cc57222a1f87d6610b13d2fbf.32, i64 noundef 29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3a493e9cc57222a1f87d6610b13d2fbf.33) #10
  unreachable

315:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !498
  tail call void @llvm.experimental.noalias.scope.decl(metadata !501)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !504)
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %317 = load i64, ptr %316, align 8, !alias.scope !506, !noalias !501, !noundef !4
  %318 = load i64, ptr %0, align 8, !alias.scope !507, !noalias !512, !noundef !4
  %319 = icmp eq i64 %317, %318
  br i1 %319, label %._crit_edge.i.i.i.i83, label %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit.i62

._crit_edge.i.i.i.i83:                            ; preds = %315
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %317), !noalias !512
  %.pre.i.i.i.i84 = load i64, ptr %316, align 8, !alias.scope !507, !noalias !512
  br label %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit.i62

_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit.i62: ; preds = %._crit_edge.i.i.i.i83, %315
  %320 = phi i64 [ %.pre.i.i.i.i84, %._crit_edge.i.i.i.i83 ], [ %317, %315 ]
  %321 = trunc i64 %317 to i32
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %323 = load ptr, ptr %322, align 8, !alias.scope !507, !noalias !512, !nonnull !4, !noundef !4
  %324 = getelementptr inbounds [24 x i8], ptr %323, i64 %320
  store i64 -9223372036854775808, ptr %324, align 8, !noalias !501
  %.sroa.4.0..sroa_idx.i.i63 = getelementptr inbounds nuw i8, ptr %324, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i63, align 8, !noalias !501
  %.sroa.51.0..sroa_idx.i.i64 = getelementptr inbounds nuw i8, ptr %324, i64 16
  store i16 0, ptr %.sroa.51.0..sroa_idx.i.i64, align 8, !noalias !501
  %325 = load i64, ptr %316, align 8, !alias.scope !507, !noalias !512, !noundef !4
  %326 = add i64 %325, 1
  store i64 %326, ptr %316, align 8, !alias.scope !507, !noalias !512
  %327 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %321, ptr %327, align 8, !alias.scope !515, !noalias !506
  store i64 -9223372036854775808, ptr %7, align 8, !alias.scope !515, !noalias !506
  %.sroa.0.sroa.0.sroa.4.0..sroa_idx.i.i.i65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @anon.b524e8eb8974857e663438d42e829098.30.llvm.6580822817679657170, ptr %.sroa.0.sroa.0.sroa.4.0..sroa_idx.i.i.i65, align 8, !alias.scope !515, !noalias !506
  %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i.i.i66 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 44, ptr %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i.i.i66, align 8, !alias.scope !515, !noalias !506
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i67 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 0, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i67, align 8, !alias.scope !515, !noalias !506
  %328 = invoke noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, i16 noundef 17)
          to label %.noexc.i69 unwind label %353

.noexc.i69:                                       ; preds = %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit.i62
  br i1 %328, label %329, label %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i.i70

329:                                              ; preds = %.noexc.i69
  %330 = load i64, ptr %28, align 8, !alias.scope !518, !noundef !4
  %331 = add i64 %330, 1
  store i64 %331, ptr %28, align 8, !alias.scope !518
  store i32 0, ptr %21, align 8, !alias.scope !518
  %332 = load i64, ptr %316, align 8, !alias.scope !525, !noalias !530, !noundef !4
  %333 = load i64, ptr %0, align 8, !alias.scope !525, !noalias !530, !noundef !4
  %334 = icmp eq i64 %332, %333
  br i1 %334, label %._crit_edge.i.i.i.i.i.i80, label %335

._crit_edge.i.i.i.i.i.i80:                        ; preds = %329
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %332)
          to label %.noexc1.i81 unwind label %353

.noexc1.i81:                                      ; preds = %._crit_edge.i.i.i.i.i.i80
  %.pre.i.i.i.i.i.i82 = load i64, ptr %316, align 8, !alias.scope !525, !noalias !530
  br label %335

_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i.i70: ; preds = %.noexc.i69
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.b524e8eb8974857e663438d42e829098.20.llvm.6580822817679657170, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b524e8eb8974857e663438d42e829098.21.llvm.6580822817679657170) #10
          to label %.noexc2.i71 unwind label %353

.noexc2.i71:                                      ; preds = %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i.i70
  unreachable

335:                                              ; preds = %.noexc1.i81, %329
  %336 = phi i64 [ %.pre.i.i.i.i.i.i82, %.noexc1.i81 ], [ %332, %329 ]
  %337 = load ptr, ptr %322, align 8, !alias.scope !525, !noalias !530, !nonnull !4, !noundef !4
  %338 = getelementptr inbounds [24 x i8], ptr %337, i64 %336
  store i64 -9223372036854775806, ptr %338, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %338, i64 8
  store i16 17, ptr %.sroa.4.0..sroa_idx.i.i.i.i72, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %338, i64 10
  store i8 1, ptr %.sroa.5.0..sroa_idx.i.i.i.i73, align 2
  %339 = load i64, ptr %316, align 8, !alias.scope !525, !noalias !530, !noundef !4
  %340 = add i64 %339, 1
  store i64 %340, ptr %316, align 8, !alias.scope !525, !noalias !530
  %341 = invoke noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, i16 noundef 82)
          to label %.noexc3.i unwind label %353

.noexc3.i:                                        ; preds = %335
  br i1 %341, label %342, label %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i74

342:                                              ; preds = %.noexc3.i
  %343 = load i64, ptr %28, align 8, !alias.scope !533, !noundef !4
  %344 = add i64 %343, 1
  store i64 %344, ptr %28, align 8, !alias.scope !533
  store i32 0, ptr %21, align 8, !alias.scope !533
  %345 = load i64, ptr %316, align 8, !alias.scope !538, !noalias !543, !noundef !4
  %346 = load i64, ptr %0, align 8, !alias.scope !538, !noalias !543, !noundef !4
  %347 = icmp eq i64 %345, %346
  br i1 %347, label %._crit_edge.i.i.i.i.i78, label %_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170.exit.i.i75

._crit_edge.i.i.i.i.i78:                          ; preds = %342
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %345)
          to label %.noexc4.i unwind label %353

.noexc4.i:                                        ; preds = %._crit_edge.i.i.i.i.i78
  %.pre.i.i.i.i.i79 = load i64, ptr %316, align 8, !alias.scope !538, !noalias !543
  br label %_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170.exit.i.i75

_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170.exit.i.i75: ; preds = %.noexc4.i, %342
  %348 = phi i64 [ %.pre.i.i.i.i.i79, %.noexc4.i ], [ %345, %342 ]
  %349 = load ptr, ptr %322, align 8, !alias.scope !538, !noalias !543, !nonnull !4, !noundef !4
  %350 = getelementptr inbounds [24 x i8], ptr %349, i64 %348
  store i64 -9223372036854775806, ptr %350, align 8
  %.sroa.4.0..sroa_idx.i.i.i76 = getelementptr inbounds nuw i8, ptr %350, i64 8
  store i16 82, ptr %.sroa.4.0..sroa_idx.i.i.i76, align 8
  %.sroa.5.0..sroa_idx.i.i.i77 = getelementptr inbounds nuw i8, ptr %350, i64 10
  store i8 1, ptr %.sroa.5.0..sroa_idx.i.i.i77, align 2
  %351 = load i64, ptr %316, align 8, !alias.scope !538, !noalias !543, !noundef !4
  %352 = add i64 %351, 1
  store i64 %352, ptr %316, align 8, !alias.scope !538, !noalias !543
  br label %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i74

_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i74: ; preds = %_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170.exit.i.i75, %.noexc3.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !546
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @anon.3a493e9cc57222a1f87d6610b13d2fbf.13.llvm.8951843232683538508, i64 24, i1 false), !noalias !546
  invoke void @_ZN6parser7grammar8patterns16pattern_single_r17h15fd824db03ea79eE.llvm.8951843232683538508(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %_ZN6parser7grammar8patterns7ref_pat17h78f2a426a1f75974E.exit unwind label %353

353:                                              ; preds = %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i74, %._crit_edge.i.i.i.i.i78, %335, %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i.i70, %._crit_edge.i.i.i.i.i.i80, %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit.i62
  %lpad.thr_comm.i68 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$parser..parser..Marker$GT$17h537f17968311df0dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7) #12
          to label %common.resume102 unwind label %354

354:                                              ; preds = %353
  %355 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

_ZN6parser7grammar8patterns7ref_pat17h78f2a426a1f75974E.exit: ; preds = %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !546
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !498
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !noalias !498
  %356 = call { i32, i16 } @_ZN6parser6parser6Marker8complete17h245dafe3ae51cd9dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i16 noundef 165)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !498
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !498
  br label %93

357:                                              ; preds = %105
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  %358 = tail call noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, i16 noundef 24)
  br i1 %358, label %360, label %359

359:                                              ; preds = %357
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.3a493e9cc57222a1f87d6610b13d2fbf.30, i64 noundef 29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3a493e9cc57222a1f87d6610b13d2fbf.31) #10
  unreachable

360:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !549
  tail call void @llvm.experimental.noalias.scope.decl(metadata !552)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !555)
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %362 = load i64, ptr %361, align 8, !alias.scope !557, !noalias !552, !noundef !4
  %363 = load i64, ptr %0, align 8, !alias.scope !558, !noalias !563, !noundef !4
  %364 = icmp eq i64 %362, %363
  br i1 %364, label %._crit_edge.i.i.i.i100, label %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit.i85

._crit_edge.i.i.i.i100:                           ; preds = %360
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %362), !noalias !563
  %.pre.i.i.i.i101 = load i64, ptr %361, align 8, !alias.scope !558, !noalias !563
  br label %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit.i85

_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit.i85: ; preds = %._crit_edge.i.i.i.i100, %360
  %365 = phi i64 [ %.pre.i.i.i.i101, %._crit_edge.i.i.i.i100 ], [ %362, %360 ]
  %366 = trunc i64 %362 to i32
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %368 = load ptr, ptr %367, align 8, !alias.scope !558, !noalias !563, !nonnull !4, !noundef !4
  %369 = getelementptr inbounds [24 x i8], ptr %368, i64 %365
  store i64 -9223372036854775808, ptr %369, align 8, !noalias !552
  %.sroa.4.0..sroa_idx.i.i86 = getelementptr inbounds nuw i8, ptr %369, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i86, align 8, !noalias !552
  %.sroa.51.0..sroa_idx.i.i87 = getelementptr inbounds nuw i8, ptr %369, i64 16
  store i16 0, ptr %.sroa.51.0..sroa_idx.i.i87, align 8, !noalias !552
  %370 = load i64, ptr %361, align 8, !alias.scope !558, !noalias !563, !noundef !4
  %371 = add i64 %370, 1
  store i64 %371, ptr %361, align 8, !alias.scope !558, !noalias !563
  %372 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %366, ptr %372, align 8, !alias.scope !566, !noalias !557
  store i64 -9223372036854775808, ptr %4, align 8, !alias.scope !566, !noalias !557
  %.sroa.0.sroa.0.sroa.4.0..sroa_idx.i.i.i88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.b524e8eb8974857e663438d42e829098.30.llvm.6580822817679657170, ptr %.sroa.0.sroa.0.sroa.4.0..sroa_idx.i.i.i88, align 8, !alias.scope !566, !noalias !557
  %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i.i.i89 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 44, ptr %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i.i.i89, align 8, !alias.scope !566, !noalias !557
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i90 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i90, align 8, !alias.scope !566, !noalias !557
  %373 = invoke noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, i16 noundef 24)
          to label %.noexc.i92 unwind label %380

.noexc.i92:                                       ; preds = %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit.i85
  br i1 %373, label %374, label %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i.i93

374:                                              ; preds = %.noexc.i92
  %375 = load i64, ptr %28, align 8, !alias.scope !569, !noundef !4
  %376 = add i64 %375, 1
  store i64 %376, ptr %28, align 8, !alias.scope !569
  store i32 0, ptr %21, align 8, !alias.scope !569
  %377 = load i64, ptr %361, align 8, !alias.scope !576, !noalias !581, !noundef !4
  %378 = load i64, ptr %0, align 8, !alias.scope !576, !noalias !581, !noundef !4
  %379 = icmp eq i64 %377, %378
  br i1 %379, label %._crit_edge.i.i.i.i.i.i97, label %_ZN6parser7grammar8patterns12wildcard_pat17h3bf4b93810b101d1E.exit

._crit_edge.i.i.i.i.i.i97:                        ; preds = %374
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %377)
          to label %.noexc1.i98 unwind label %380

.noexc1.i98:                                      ; preds = %._crit_edge.i.i.i.i.i.i97
  %.pre.i.i.i.i.i.i99 = load i64, ptr %361, align 8, !alias.scope !576, !noalias !581
  br label %_ZN6parser7grammar8patterns12wildcard_pat17h3bf4b93810b101d1E.exit

_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i.i93: ; preds = %.noexc.i92
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.b524e8eb8974857e663438d42e829098.20.llvm.6580822817679657170, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b524e8eb8974857e663438d42e829098.21.llvm.6580822817679657170) #10
          to label %.noexc2.i94 unwind label %380

.noexc2.i94:                                      ; preds = %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i.i93
  unreachable

380:                                              ; preds = %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i.i93, %._crit_edge.i.i.i.i.i.i97, %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit.i85
  %lpad.thr_comm.i91 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$parser..parser..Marker$GT$17h537f17968311df0dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4) #12
          to label %common.resume102 unwind label %381

381:                                              ; preds = %380
  %382 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

_ZN6parser7grammar8patterns12wildcard_pat17h3bf4b93810b101d1E.exit: ; preds = %374, %.noexc1.i98
  %383 = phi i64 [ %.pre.i.i.i.i.i.i99, %.noexc1.i98 ], [ %377, %374 ]
  %384 = load ptr, ptr %367, align 8, !alias.scope !576, !noalias !581, !nonnull !4, !noundef !4
  %385 = getelementptr inbounds [24 x i8], ptr %384, i64 %383
  store i64 -9223372036854775806, ptr %385, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %385, i64 8
  store i16 24, ptr %.sroa.4.0..sroa_idx.i.i.i.i95, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %385, i64 10
  store i8 1, ptr %.sroa.5.0..sroa_idx.i.i.i.i96, align 2
  %386 = load i64, ptr %361, align 8, !alias.scope !576, !noalias !581, !noundef !4
  %387 = add i64 %386, 1
  store i64 %387, ptr %361, align 8, !alias.scope !576, !noalias !581
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !549
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !noalias !549
  %388 = call { i32, i16 } @_ZN6parser6parser6Marker8complete17h245dafe3ae51cd9dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i16 noundef 168)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !549
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !549
  br label %93

389:                                              ; preds = %139, %93
  %.sroa.3.0 = phi i16 [ %.sroa.13.0, %93 ], [ 273, %139 ]
  %.sroa.0.0 = phi i32 [ %.sroa.02.0, %93 ], [ undef, %139 ]
  %390 = insertvalue { i32, i16 } poison, i32 %.sroa.0.0, 0
  %391 = insertvalue { i32, i16 } %390, i16 %.sroa.3.0, 1
  ret { i32, i16 } %391
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
  %8 = phi i32 [ %62, %_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit4 ], [ %62, %61 ], [ %7, %1 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !584)
  %9 = icmp ult i32 %8, 15000001
  br i1 %9, label %10, label %19

10:                                               ; preds = %_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit4.thread
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = add nuw nsw i32 %8, 1
  store i32 %12, ptr %11, align 8, !noalias !584
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !noalias !584, !nonnull !4, !align !6, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8, !noalias !584, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !587)
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !587, !noalias !584, !noundef !4
  %.not.i.i.i.i = icmp ult i64 %16, %18
  br i1 %.not.i.i.i.i, label %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.i, label %_ZN6parser6parser6Parser5at_ts17hf08b800e2db90132E.exit

19:                                               ; preds = %_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit4.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !584
  store ptr @anon.b524e8eb8974857e663438d42e829098.18.llvm.6580822817679657170, ptr %4, align 8, !noalias !584
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %20, align 8, !noalias !584
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %21, align 8, !noalias !584
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.b524e8eb8974857e663438d42e829098.3.llvm.6580822817679657170, ptr %22, align 8, !noalias !584
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %23, align 8, !noalias !584
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b524e8eb8974857e663438d42e829098.19.llvm.6580822817679657170) #10, !noalias !584
  unreachable

_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.i: ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !587, !noalias !584, !nonnull !4
  %26 = getelementptr inbounds [2 x i8], ptr %25, i64 %16
  %27 = load i16, ptr %26, align 2, !range !5, !noalias !590, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !591)
  %28 = zext nneg i16 %27 to i64
  %29 = lshr i64 %28, 6
  %30 = icmp samesign ult i16 %27, 192
  br i1 %30, label %_ZN6parser6parser6Parser5at_ts17hf08b800e2db90132E.exit, label %31, !prof !293

31:                                               ; preds = %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.i
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %29, i64 noundef 3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48e64575eb3ecb51a4b49cddc09271b6.74.llvm.14759604181809471531) #10, !noalias !594
  unreachable

_ZN6parser6parser6Parser5at_ts17hf08b800e2db90132E.exit: ; preds = %10, %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.i
  %32 = phi i64 [ %29, %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.i ], [ 0, %10 ]
  %33 = phi i64 [ %28, %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.i ], [ 1, %10 ]
  %34 = and i64 %33, 63
  %35 = shl nuw i64 1, %34
  %36 = getelementptr inbounds nuw [8 x i8], ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.17, i64 %32
  %37 = load i64, ptr %36, align 8, !alias.scope !594, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !595)
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %50 = load i64, ptr %49, align 8, !alias.scope !595, !noundef !4
  %.not.i.i = icmp ult i64 %48, %50
  br i1 %.not.i.i, label %_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit, label %_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit.thread

51:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %57 = load ptr, ptr %56, align 8, !alias.scope !595, !nonnull !4
  %58 = getelementptr inbounds [2 x i8], ptr %57, i64 %48
  %59 = load i16, ptr %58, align 2, !range !5, !noalias !595, !noundef !4
  %60 = icmp eq i16 %59, 116
  br i1 %60, label %74, label %_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit.thread

_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit.thread: ; preds = %42, %_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit
  %.not = icmp eq i32 %7, 15000000
  br i1 %.not, label %64, label %61

61:                                               ; preds = %_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit.thread
  %62 = add nuw nsw i32 %7, 2
  store i32 %62, ptr %6, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !598)
  %63 = load i64, ptr %49, align 8, !alias.scope !598, !noundef !4
  %.not.i.i3 = icmp ult i64 %48, %63
  br i1 %.not.i.i3, label %_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit4, label %_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit4.thread

64:                                               ; preds = %_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %70 = load ptr, ptr %69, align 8, !alias.scope !598, !nonnull !4
  %71 = getelementptr inbounds [2 x i8], ptr %70, i64 %48
  %72 = load i16, ptr %71, align 2, !range !5, !noalias !598, !noundef !4
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
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink.sroa.gep154 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink.sroa.gep155 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink.sroa.gep156 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink.sroa.gep157 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sink.sroa.gep158 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sink.sroa.gep160 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink.sroa.gep161 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink.sroa.gep162 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink.sroa.gep163 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sink.sroa.gep164 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sink.sroa.gep165 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sink.sroa.gep167 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink.sroa.gep168 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink.sroa.gep169 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink.sroa.gep170 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink.sroa.gep171 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sink.sroa.gep172 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink.sroa.gep174 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink.sroa.gep175 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sink.sroa.gep176 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink.sroa.gep177 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sink.sroa.gep178 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sink.sroa.gep179 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.3a493e9cc57222a1f87d6610b13d2fbf.21, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3a493e9cc57222a1f87d6610b13d2fbf.22) #10
  unreachable

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !601)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !604)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !alias.scope !604, !noalias !601, !noundef !4
  %26 = load i64, ptr %0, align 8, !alias.scope !606, !noalias !611, !noundef !4
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %._crit_edge.i.i.i, label %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit

._crit_edge.i.i.i:                                ; preds = %23
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %25), !noalias !611
  %.pre.i.i.i = load i64, ptr %24, align 8, !alias.scope !606, !noalias !611
  br label %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit

_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit: ; preds = %23, %._crit_edge.i.i.i
  %28 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %25, %23 ]
  %29 = trunc i64 %25 to i32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !606, !noalias !611, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds [24 x i8], ptr %31, i64 %28
  store i64 -9223372036854775808, ptr %32, align 8, !noalias !601
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !601
  %.sroa.51.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i16 0, ptr %.sroa.51.0..sroa_idx.i, align 8, !noalias !601
  %33 = load i64, ptr %24, align 8, !alias.scope !606, !noalias !611, !noundef !4
  %34 = add i64 %33, 1
  store i64 %34, ptr %24, align 8, !alias.scope !606, !noalias !611
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i32 %29, ptr %35, align 8, !alias.scope !614, !noalias !604
  store i64 -9223372036854775808, ptr %20, align 8, !alias.scope !614, !noalias !604
  %.sroa.0.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @anon.b524e8eb8974857e663438d42e829098.30.llvm.6580822817679657170, ptr %.sroa.0.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !614, !noalias !604
  %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 44, ptr %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !614, !noalias !604
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i8 0, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !614, !noalias !604
  invoke void @_ZN6parser7grammar5paths4path17h38ae402311003c89E.llvm.2695951543922396832(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i8 noundef 2)
          to label %_ZN6parser7grammar5paths9expr_path17hd855fc6ab8a6d0fcE.exit unwind label %.body.thread92

.body.thread92:                                   ; preds = %.invoke, %.noexc9, %._crit_edge.i.i.i82, %228, %47, %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit, %56, %.noexc8, %75, %61, %._crit_edge.i.i.i.i.i
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !617)
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load i64, ptr %45, align 8, !alias.scope !617, !noundef !4
  %.not.i.i.i = icmp ult i64 %44, %46
  br i1 %.not.i.i.i, label %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit, label %_ZN6parser7grammar8patterns16tuple_pat_fields17h797ffbb16dfbf927E.exit

47:                                               ; preds = %_ZN6parser7grammar5paths9expr_path17hd855fc6ab8a6d0fcE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  %53 = load ptr, ptr %52, align 8, !alias.scope !617, !nonnull !4
  %54 = getelementptr inbounds [2 x i8], ptr %53, i64 %44
  %55 = load i16, ptr %54, align 2, !range !5, !noalias !617, !noundef !4
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
  %58 = phi ptr [ @anon.b524e8eb8974857e663438d42e829098.20.llvm.6580822817679657170, %.noexc14 ], [ @anon.3a493e9cc57222a1f87d6610b13d2fbf.23, %.noexc6 ], [ @anon.3a493e9cc57222a1f87d6610b13d2fbf.27, %.noexc11 ]
  %59 = phi i64 [ 32, %.noexc14 ], [ 31, %.noexc6 ], [ 31, %.noexc11 ]
  %60 = phi ptr [ @anon.b524e8eb8974857e663438d42e829098.21.llvm.6580822817679657170, %.noexc14 ], [ @anon.3a493e9cc57222a1f87d6610b13d2fbf.24, %.noexc6 ], [ @anon.3a493e9cc57222a1f87d6610b13d2fbf.28, %.noexc11 ]
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
  %64 = load i64, ptr %43, align 8, !alias.scope !620, !noundef !4
  %65 = add i64 %64, 1
  store i64 %65, ptr %43, align 8, !alias.scope !620
  store i32 0, ptr %36, align 8, !alias.scope !620
  %66 = load i64, ptr %24, align 8, !alias.scope !627, !noalias !632, !noundef !4
  %67 = load i64, ptr %0, align 8, !alias.scope !627, !noalias !632, !noundef !4
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %._crit_edge.i.i.i.i.i, label %.noexc8

._crit_edge.i.i.i.i.i:                            ; preds = %63
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %66)
          to label %.noexc15 unwind label %.body.thread92

.noexc15:                                         ; preds = %._crit_edge.i.i.i.i.i
  %.pre.i.i.i.i.i = load i64, ptr %24, align 8, !alias.scope !627, !noalias !632
  br label %.noexc8

.noexc8:                                          ; preds = %.noexc15, %63
  %69 = phi i64 [ %.pre.i.i.i.i.i, %.noexc15 ], [ %66, %63 ]
  %70 = load ptr, ptr %30, align 8, !alias.scope !627, !noalias !632, !nonnull !4, !noundef !4
  %71 = getelementptr inbounds [24 x i8], ptr %70, i64 %69
  store i64 -9223372036854775806, ptr %71, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i16 4, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 10
  store i8 1, ptr %.sroa.5.0..sroa_idx.i.i.i, align 2
  %72 = load i64, ptr %24, align 8, !alias.scope !627, !noalias !632, !noundef !4
  %73 = add i64 %72, 1
  store i64 %73, ptr %24, align 8, !alias.scope !627, !noalias !632
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !635
  tail call void @llvm.experimental.noalias.scope.decl(metadata !638)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !641)
  %78 = load i64, ptr %24, align 8, !alias.scope !641, !noalias !638, !noundef !4
  %79 = load i64, ptr %0, align 8, !alias.scope !643, !noalias !648, !noundef !4
  %80 = icmp eq i64 %78, %79
  br i1 %80, label %._crit_edge.i.i.i82, label %.noexc13

._crit_edge.i.i.i82:                              ; preds = %77
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %78)
          to label %.noexc84 unwind label %.body.thread92

.noexc84:                                         ; preds = %._crit_edge.i.i.i82
  %.pre.i.i.i83 = load i64, ptr %24, align 8, !alias.scope !643, !noalias !648
  br label %.noexc13

.noexc13:                                         ; preds = %.noexc84, %77
  %81 = phi i64 [ %.pre.i.i.i83, %.noexc84 ], [ %78, %77 ]
  %82 = trunc i64 %78 to i32
  %83 = load ptr, ptr %30, align 8, !alias.scope !643, !noalias !648, !nonnull !4, !noundef !4
  %84 = getelementptr inbounds [24 x i8], ptr %83, i64 %81
  store i64 -9223372036854775808, ptr %84, align 8, !noalias !638
  %.sroa.4.0..sroa_idx.i77 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i77, align 8, !noalias !638
  %.sroa.51.0..sroa_idx.i78 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i16 0, ptr %.sroa.51.0..sroa_idx.i78, align 8, !noalias !638
  %85 = load i64, ptr %24, align 8, !alias.scope !643, !noalias !648, !noundef !4
  %86 = add i64 %85, 1
  store i64 %86, ptr %24, align 8, !alias.scope !643, !noalias !648
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 %82, ptr %87, align 8, !alias.scope !651, !noalias !641
  store i64 -9223372036854775808, ptr %15, align 8, !alias.scope !651, !noalias !641
  %.sroa.0.sroa.0.sroa.4.0..sroa_idx.i.i79 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @anon.b524e8eb8974857e663438d42e829098.30.llvm.6580822817679657170, ptr %.sroa.0.sroa.0.sroa.4.0..sroa_idx.i.i79, align 8, !alias.scope !651, !noalias !641
  %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i.i80 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 44, ptr %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i.i80, align 8, !alias.scope !651, !noalias !641
  %.sroa.0.sroa.4.0..sroa_idx.i.i81 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i8 0, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i81, align 8, !alias.scope !651, !noalias !641
  %88 = invoke noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, i16 noundef 6)
          to label %.noexc73 unwind label %.thread102.loopexit.split-lp

.noexc73:                                         ; preds = %.noexc13
  br i1 %88, label %89, label %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i68

89:                                               ; preds = %.noexc73
  %90 = load i64, ptr %43, align 8, !alias.scope !654, !noundef !4
  %91 = add i64 %90, 1
  store i64 %91, ptr %43, align 8, !alias.scope !654
  store i32 0, ptr %36, align 8, !alias.scope !654
  %92 = load i64, ptr %24, align 8, !alias.scope !661, !noalias !666, !noundef !4
  %93 = load i64, ptr %0, align 8, !alias.scope !661, !noalias !666, !noundef !4
  %94 = icmp eq i64 %92, %93
  br i1 %94, label %._crit_edge.i.i.i.i.i71, label %_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E.exit76

._crit_edge.i.i.i.i.i71:                          ; preds = %89
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %92)
          to label %.noexc74 unwind label %.thread102.loopexit.split-lp

.noexc74:                                         ; preds = %._crit_edge.i.i.i.i.i71
  %.pre.i.i.i.i.i72 = load i64, ptr %24, align 8, !alias.scope !661, !noalias !666
  br label %_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E.exit76

_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i68: ; preds = %.noexc73
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.b524e8eb8974857e663438d42e829098.20.llvm.6580822817679657170, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b524e8eb8974857e663438d42e829098.21.llvm.6580822817679657170) #10
          to label %.noexc75 unwind label %.thread102.loopexit.split-lp

.noexc75:                                         ; preds = %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i68
  unreachable

_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E.exit76: ; preds = %89, %.noexc74
  %95 = phi i64 [ %.pre.i.i.i.i.i72, %.noexc74 ], [ %92, %89 ]
  %96 = load ptr, ptr %30, align 8, !alias.scope !661, !noalias !666, !nonnull !4, !noundef !4
  %97 = getelementptr inbounds [24 x i8], ptr %96, i64 %95
  store i64 -9223372036854775806, ptr %97, align 8
  %.sroa.4.0..sroa_idx.i.i.i69 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i16 6, ptr %.sroa.4.0..sroa_idx.i.i.i69, align 8
  %.sroa.5.0..sroa_idx.i.i.i70 = getelementptr inbounds nuw i8, ptr %97, i64 10
  store i8 1, ptr %.sroa.5.0..sroa_idx.i.i.i70, align 2
  %98 = load i64, ptr %24, align 8, !alias.scope !661, !noalias !666, !noundef !4
  %99 = add i64 %98, 1
  store i64 %99, ptr %24, align 8, !alias.scope !661, !noalias !666
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sroa.0.sroa.0.sroa.4.0..sroa_idx.i.i57 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i.i58 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.0.sroa.4.0..sroa_idx.i.i59 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br label %102

.thread102.loopexit:                              ; preds = %102, %104, %._crit_edge.i.i.i60
  %lpad.loopexit119 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread102.loopexit.split-lp:                     ; preds = %._crit_edge.i.i.i.i.i71, %.noexc13, %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i68, %224
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !635
  tail call void @llvm.experimental.noalias.scope.decl(metadata !669)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !672)
  %107 = load i64, ptr %24, align 8, !alias.scope !672, !noalias !669, !noundef !4
  %108 = load i64, ptr %0, align 8, !alias.scope !674, !noalias !679, !noundef !4
  %109 = icmp eq i64 %107, %108
  br i1 %109, label %._crit_edge.i.i.i60, label %110

._crit_edge.i.i.i60:                              ; preds = %106
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %107)
          to label %.noexc62 unwind label %.thread102.loopexit

.noexc62:                                         ; preds = %._crit_edge.i.i.i60
  %.pre.i.i.i61 = load i64, ptr %24, align 8, !alias.scope !674, !noalias !679
  br label %110

110:                                              ; preds = %.noexc62, %106
  %111 = phi i64 [ %.pre.i.i.i61, %.noexc62 ], [ %107, %106 ]
  %112 = trunc i64 %107 to i32
  %113 = load ptr, ptr %30, align 8, !alias.scope !674, !noalias !679, !nonnull !4, !noundef !4
  %114 = getelementptr inbounds [24 x i8], ptr %113, i64 %111
  store i64 -9223372036854775808, ptr %114, align 8, !noalias !669
  %.sroa.4.0..sroa_idx.i55 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i55, align 8, !noalias !669
  %.sroa.51.0..sroa_idx.i56 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i16 0, ptr %.sroa.51.0..sroa_idx.i56, align 8, !noalias !669
  %115 = load i64, ptr %24, align 8, !alias.scope !674, !noalias !679, !noundef !4
  %116 = add i64 %115, 1
  store i64 %116, ptr %24, align 8, !alias.scope !674, !noalias !679
  store i32 %112, ptr %100, align 8, !alias.scope !682, !noalias !672
  store i64 -9223372036854775808, ptr %14, align 8, !alias.scope !682, !noalias !672
  store ptr @anon.b524e8eb8974857e663438d42e829098.30.llvm.6580822817679657170, ptr %.sroa.0.sroa.0.sroa.4.0..sroa_idx.i.i57, align 8, !alias.scope !682, !noalias !672
  store i64 44, ptr %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i.i58, align 8, !alias.scope !682, !noalias !672
  store i8 0, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i59, align 8, !alias.scope !682, !noalias !672
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
  br i1 %118, label %.lr.ph.i, label %_ZN6parser7grammar10attributes11outer_attrs17h4fccd505c4aa4f69E.exit

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !685)
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %127 = load i64, ptr %126, align 8, !alias.scope !685, !noundef !4
  %.not.i.i.i48 = icmp ult i64 %125, %127
  br i1 %.not.i.i.i48, label %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit51, label %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit51.thread

128:                                              ; preds = %_ZN6parser7grammar10attributes11outer_attrs17h4fccd505c4aa4f69E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %.invoke148

_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit51: ; preds = %122
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %130 = load ptr, ptr %129, align 8, !alias.scope !685, !nonnull !4
  %131 = getelementptr inbounds [2 x i8], ptr %130, i64 %125
  %132 = load i16, ptr %131, align 2, !range !5, !noalias !685, !noundef !4
  switch i16 %132, label %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit51.thread [
    i16 6, label %194
    i16 25, label %195
  ]

_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit51.thread: ; preds = %_ZN6parser6parser6Parser2at17h7ee6f9696108a2acE.exit30._ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit51.thread_crit_edge, %122, %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit51
  %133 = phi i32 [ %.pre, %_ZN6parser6parser6Parser2at17h7ee6f9696108a2acE.exit30._ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit51.thread_crit_edge ], [ %123, %122 ], [ %123, %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit51 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !688)
  %134 = icmp ult i32 %133, 15000001
  br i1 %134, label %135, label %141

135:                                              ; preds = %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit51.thread
  %136 = add nuw nsw i32 %133, 1
  store i32 %136, ptr %36, align 8, !alias.scope !688
  %137 = load ptr, ptr %41, align 8, !alias.scope !688, !nonnull !4, !align !6, !noundef !4
  %138 = load i64, ptr %43, align 8, !alias.scope !688, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !691)
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %140 = load i64, ptr %139, align 8, !alias.scope !691, !noalias !688, !noundef !4
  %.not.i.i.i.i = icmp ult i64 %138, %140
  br i1 %.not.i.i.i.i, label %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.i, label %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.i.thread

141:                                              ; preds = %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit51.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !688
  br label %.invoke148

_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.i: ; preds = %135
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %143 = load ptr, ptr %142, align 8, !alias.scope !691, !noalias !688, !nonnull !4
  %144 = getelementptr inbounds [2 x i8], ptr %143, i64 %138
  %145 = load i16, ptr %144, align 2, !range !5, !noalias !694, !noundef !4
  switch i16 %145, label %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.i.thread [
    i16 59, label %146
    i16 82, label %148
    i16 86, label %148
    i16 116, label %150
    i16 124, label %158
  ]

_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.i.thread: ; preds = %135, %_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit8.i.thread, %_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit8.i, %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !695
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !noalias !695
  invoke void @_ZN6parser6parser6Parser11err_recover17hece7c382b6a3361aE(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 @anon.3a493e9cc57222a1f87d6610b13d2fbf.26, i64 noundef 19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
          to label %.noexc33 unwind label %.loopexit.split-lp.loopexit

.noexc33:                                         ; preds = %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.i.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !695
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
  store i32 %152, ptr %36, align 8, !alias.scope !688
  %153 = add nuw i64 %138, 1
  %.not.i.i.i31 = icmp ult i64 %153, %140
  br i1 %.not.i.i.i31, label %_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit.i, label %.thread114

154:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !688
  br label %.invoke148

_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit.i: ; preds = %151
  %155 = getelementptr inbounds [2 x i8], ptr %143, i64 %153
  %156 = load i16, ptr %155, align 2, !range !5, !noalias !699, !noundef !4
  %157 = icmp eq i16 %156, 29
  br i1 %157, label %173, label %166

158:                                              ; preds = %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.i
  %.not = icmp eq i32 %133, 15000000
  br i1 %.not, label %162, label %159

159:                                              ; preds = %158
  %160 = add nuw nsw i32 %133, 2
  store i32 %160, ptr %36, align 8, !alias.scope !688
  %161 = add nuw i64 %138, 1
  %.not.i.i5.i = icmp ult i64 %161, %140
  br i1 %.not.i.i5.i, label %_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit6.i, label %.thread116

162:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !688
  br label %.invoke148

_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit6.i: ; preds = %159
  %163 = getelementptr inbounds [2 x i8], ptr %143, i64 %161
  %164 = load i16, ptr %163, align 2, !range !5, !noalias !702, !noundef !4
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
  store i32 %169, ptr %36, align 8, !alias.scope !688
  br label %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.i.thread

170:                                              ; preds = %.thread114, %166
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !688
  br label %.invoke148

_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit8.i: ; preds = %166
  %171 = add nuw nsw i32 %133, 3
  store i32 %171, ptr %36, align 8, !alias.scope !688
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
  %176 = load i64, ptr %43, align 8, !alias.scope !705, !noundef !4
  %177 = add i64 %176, 1
  store i64 %177, ptr %43, align 8, !alias.scope !705
  store i32 0, ptr %36, align 8, !alias.scope !705
  %178 = load i64, ptr %24, align 8, !alias.scope !712, !noalias !717, !noundef !4
  %179 = load i64, ptr %0, align 8, !alias.scope !712, !noalias !717, !noundef !4
  %180 = icmp eq i64 %178, %179
  br i1 %180, label %._crit_edge.i.i.i.i.i.i, label %_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E.exit.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %175
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %178)
          to label %.noexc41 unwind label %.loopexit.split-lp.loopexit

.noexc41:                                         ; preds = %._crit_edge.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load i64, ptr %24, align 8, !alias.scope !712, !noalias !717
  br label %_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E.exit.i

_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E.exit.i: ; preds = %.noexc41, %175
  %181 = phi i64 [ %.pre.i.i.i.i.i.i, %.noexc41 ], [ %178, %175 ]
  %182 = load ptr, ptr %30, align 8, !alias.scope !712, !noalias !717, !nonnull !4, !noundef !4
  %183 = getelementptr inbounds [24 x i8], ptr %182, i64 %181
  store i64 -9223372036854775806, ptr %183, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %183, i64 8
  store i16 29, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %183, i64 10
  store i8 1, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 2
  %184 = load i64, ptr %24, align 8, !alias.scope !712, !noalias !717, !noundef !4
  %185 = add i64 %184, 1
  store i64 %185, ptr %24, align 8, !alias.scope !712, !noalias !717
  br label %_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E.exit.i.invoke

_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E.exit.i.invoke: ; preds = %.noexc45, %_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E.exit.i
  invoke void @_ZN6parser7grammar8patterns9pattern_r17h64ddc49e2920e9f5E.llvm.8951843232683538508(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) @anon.3a493e9cc57222a1f87d6610b13d2fbf.13.llvm.8951843232683538508)
          to label %_ZN6parser7grammar8patterns16record_pat_field17h68bc406cc2b730deE.exit unwind label %.loopexit.split-lp.loopexit

186:                                              ; preds = %_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit10.i, %_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit8.i
  invoke void @_ZN6parser7grammar17name_ref_or_index17he371293eeec17683E(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %.noexc44 unwind label %.loopexit.split-lp.loopexit

.noexc44:                                         ; preds = %186
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !720
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !noalias !720
  invoke void @_ZN6parser6parser6Parser11err_recover17hece7c382b6a3361aE(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 @anon.3a493e9cc57222a1f87d6610b13d2fbf.25, i64 noundef 12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc45 unwind label %.loopexit.split-lp.loopexit

.noexc45:                                         ; preds = %.noexc44
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !720
  br label %_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E.exit.i.invoke

187:                                              ; preds = %_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit6.i
  %188 = icmp samesign ult i32 %133, 14999999
  br i1 %188, label %_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit10.i, label %191

.thread116:                                       ; preds = %159
  %189 = icmp samesign ult i32 %133, 14999999
  br i1 %189, label %_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit10.i.thread, label %191

_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit10.i.thread: ; preds = %.thread116
  %190 = add nuw nsw i32 %133, 3
  store i32 %190, ptr %36, align 8, !alias.scope !688
  br label %148

191:                                              ; preds = %.thread116, %187
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !688
  br label %.invoke148

.invoke148:                                       ; preds = %170, %162, %154, %141, %128, %191
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %170 ], [ %.sink.sroa.gep154, %162 ], [ %.sink.sroa.gep155, %154 ], [ %.sink.sroa.gep156, %141 ], [ %.sink.sroa.gep157, %128 ], [ %.sink.sroa.gep158, %191 ]
  %.sink.sroa.phi159 = phi ptr [ %.sink.sroa.gep160, %170 ], [ %.sink.sroa.gep161, %162 ], [ %.sink.sroa.gep162, %154 ], [ %.sink.sroa.gep163, %141 ], [ %.sink.sroa.gep164, %128 ], [ %.sink.sroa.gep165, %191 ]
  %.sink.sroa.phi166 = phi ptr [ %.sink.sroa.gep167, %170 ], [ %.sink.sroa.gep168, %162 ], [ %.sink.sroa.gep169, %154 ], [ %.sink.sroa.gep170, %141 ], [ %.sink.sroa.gep171, %128 ], [ %.sink.sroa.gep172, %191 ]
  %.sink.sroa.phi173 = phi ptr [ %.sink.sroa.gep174, %170 ], [ %.sink.sroa.gep175, %162 ], [ %.sink.sroa.gep176, %154 ], [ %.sink.sroa.gep177, %141 ], [ %.sink.sroa.gep178, %128 ], [ %.sink.sroa.gep179, %191 ]
  %.sink = phi ptr [ %5, %170 ], [ %6, %162 ], [ %7, %154 ], [ %9, %141 ], [ %2, %128 ], [ %3, %191 ]
  store ptr @anon.b524e8eb8974857e663438d42e829098.18.llvm.6580822817679657170, ptr %.sink, align 8
  store i64 1, ptr %.sink.sroa.phi, align 8
  store ptr null, ptr %.sink.sroa.phi159, align 8
  store ptr @anon.b524e8eb8974857e663438d42e829098.3.llvm.6580822817679657170, ptr %.sink.sroa.phi166, align 8
  store i64 0, ptr %.sink.sroa.phi173, align 8
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b524e8eb8974857e663438d42e829098.19.llvm.6580822817679657170) #10
          to label %.cont149 unwind label %.loopexit.split-lp.loopexit.split-lp

.cont149:                                         ; preds = %.invoke148
  unreachable

_ZN6parser6parser6Parser3nth17hd61dceb9a6b1841bE.exit10.i: ; preds = %187
  %192 = add nuw nsw i32 %133, 3
  store i32 %192, ptr %36, align 8, !alias.scope !688
  %193 = icmp eq i16 %164, 31
  br i1 %193, label %186, label %148

194:                                              ; preds = %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit51
  invoke void @_ZN6parser7grammar11error_block17h77c4d122176e5c18E(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 @anon.3a493e9cc57222a1f87d6610b13d2fbf.29, i64 noundef 14)
          to label %197 unwind label %.loopexit.split-lp.loopexit

195:                                              ; preds = %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit51
  %196 = invoke noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, i16 noundef 26)
          to label %_ZN6parser6parser6Parser2at17h7ee6f9696108a2acE.exit30 unwind label %.loopexit.split-lp.loopexit

197:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !635
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 40, i1 false), !noalias !635
  invoke void @_ZN6parser6parser6Marker7abandon17hb01e0442b9383123E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %12, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %198 unwind label %119

198:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !635
  br label %199

199:                                              ; preds = %218, %216, %198
  %200 = invoke noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, i16 noundef 7)
          to label %_ZN6parser6parser6Parser2at17h7ee6f9696108a2acE.exit28 unwind label %119

_ZN6parser6parser6Parser2at17h7ee6f9696108a2acE.exit30: ; preds = %195
  br i1 %196, label %201, label %_ZN6parser6parser6Parser2at17h7ee6f9696108a2acE.exit30._ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit51.thread_crit_edge

_ZN6parser6parser6Parser2at17h7ee6f9696108a2acE.exit30._ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit51.thread_crit_edge: ; preds = %_ZN6parser6parser6Parser2at17h7ee6f9696108a2acE.exit30
  %.pre = load i32, ptr %36, align 8, !alias.scope !688
  br label %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit51.thread

201:                                              ; preds = %_ZN6parser6parser6Parser2at17h7ee6f9696108a2acE.exit30
  %202 = invoke noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, i16 noundef 26)
          to label %.noexc23 unwind label %.loopexit.split-lp.loopexit

.noexc23:                                         ; preds = %201
  br i1 %202, label %203, label %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i18.invoke

203:                                              ; preds = %.noexc23
  %204 = load i64, ptr %43, align 8, !alias.scope !724, !noundef !4
  %205 = add i64 %204, 2
  store i64 %205, ptr %43, align 8, !alias.scope !724
  store i32 0, ptr %36, align 8, !alias.scope !724
  %206 = load i64, ptr %24, align 8, !alias.scope !731, !noalias !736, !noundef !4
  %207 = load i64, ptr %0, align 8, !alias.scope !731, !noalias !736, !noundef !4
  %208 = icmp eq i64 %206, %207
  br i1 %208, label %._crit_edge.i.i.i.i.i21, label %209

._crit_edge.i.i.i.i.i21:                          ; preds = %203
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %206)
          to label %.noexc24 unwind label %.loopexit.split-lp.loopexit

.noexc24:                                         ; preds = %._crit_edge.i.i.i.i.i21
  %.pre.i.i.i.i.i22 = load i64, ptr %24, align 8, !alias.scope !731, !noalias !736
  br label %209

_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i18.invoke: ; preds = %.noexc23, %.noexc40
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.b524e8eb8974857e663438d42e829098.20.llvm.6580822817679657170, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b524e8eb8974857e663438d42e829098.21.llvm.6580822817679657170) #10
          to label %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i18.cont unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i18.cont: ; preds = %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i18.invoke
  unreachable

209:                                              ; preds = %.noexc24, %203
  %210 = phi i64 [ %.pre.i.i.i.i.i22, %.noexc24 ], [ %206, %203 ]
  %211 = load ptr, ptr %30, align 8, !alias.scope !731, !noalias !736, !nonnull !4, !noundef !4
  %212 = getelementptr inbounds [24 x i8], ptr %211, i64 %210
  store i64 -9223372036854775806, ptr %212, align 8
  %.sroa.4.0..sroa_idx.i.i.i19 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store i16 26, ptr %.sroa.4.0..sroa_idx.i.i.i19, align 8
  %.sroa.5.0..sroa_idx.i.i.i20 = getelementptr inbounds nuw i8, ptr %212, i64 10
  store i8 2, ptr %.sroa.5.0..sroa_idx.i.i.i20, align 2
  %213 = load i64, ptr %24, align 8, !alias.scope !731, !noalias !736, !noundef !4
  %214 = add i64 %213, 1
  store i64 %214, ptr %24, align 8, !alias.scope !731, !noalias !736
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !635
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 40, i1 false), !noalias !635
  %215 = invoke { i32, i16 } @_ZN6parser6parser6Marker8complete17h245dafe3ae51cd9dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %13, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i16 noundef 169)
          to label %216 unwind label %119

216:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !635
  br label %199

_ZN6parser7grammar8patterns16record_pat_field17h68bc406cc2b730deE.exit: ; preds = %_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E.exit.i.invoke, %.noexc33, %146, %148
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !635
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 40, i1 false), !noalias !635
  %217 = invoke { i32, i16 } @_ZN6parser6parser6Marker8complete17h245dafe3ae51cd9dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %11, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i16 noundef 173)
          to label %218 unwind label %119

218:                                              ; preds = %_ZN6parser7grammar8patterns16record_pat_field17h68bc406cc2b730deE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !635
  br label %199

_ZN6parser6parser6Parser2at17h7ee6f9696108a2acE.exit28: ; preds = %199
  br i1 %200, label %221, label %219

219:                                              ; preds = %_ZN6parser6parser6Parser2at17h7ee6f9696108a2acE.exit28
  %220 = invoke noundef zeroext i1 @_ZN6parser6parser6Parser6expect17h1094570d9e783b68E(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i16 noundef 3)
          to label %221 unwind label %119

221:                                              ; preds = %219, %_ZN6parser6parser6Parser2at17h7ee6f9696108a2acE.exit28
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !635
  br label %102

.loopexit:                                        ; preds = %.lr.ph.i, %.noexc53
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E.exit.i.invoke, %194, %195, %201, %._crit_edge.i.i.i.i.i21, %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.i.thread, %146, %148, %173, %.noexc39, %._crit_edge.i.i.i.i.i.i, %186, %.noexc44, %110
  %lpad.loopexit122 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i18.invoke, %.invoke148
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !635
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %15, i64 40, i1 false), !noalias !635
  %227 = invoke { i32, i16 } @_ZN6parser6parser6Marker8complete17h245dafe3ae51cd9dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %10, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i16 noundef 172)
          to label %_ZN6parser7grammar8patterns21record_pat_field_list17h06fb1b51aa446433E.exit unwind label %101

.thread:                                          ; preds = %.thread102.loopexit, %.thread102.loopexit.split-lp, %119, %.loopexit.split-lp
  %.pn.i98 = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.thr_comm.split-lp108, %119 ], [ %lpad.loopexit119, %.thread102.loopexit ], [ %lpad.loopexit.split-lp120, %.thread102.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$parser..parser..Marker$GT$17h537f17968311df0dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %15) #12
          to label %.body.thread unwind label %222

_ZN6parser7grammar8patterns21record_pat_field_list17h06fb1b51aa446433E.exit: ; preds = %226
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !635
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !635
  br label %_ZN6parser7grammar8patterns16tuple_pat_fields17h797ffbb16dfbf927E.exit

228:                                              ; preds = %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit
  %229 = invoke noundef zeroext i1 @_ZN6parser7grammar5items21macro_call_after_excl17h889e817eb2b31d55E(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %231 unwind label %.body.thread92

_ZN6parser7grammar8patterns16tuple_pat_fields17h797ffbb16dfbf927E.exit: ; preds = %39, %.noexc9, %_ZN6parser7grammar8patterns21record_pat_field_list17h06fb1b51aa446433E.exit, %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit
  %.04 = phi i16 [ 174, %.noexc9 ], [ 170, %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit ], [ 171, %_ZN6parser7grammar8patterns21record_pat_field_list17h06fb1b51aa446433E.exit ], [ 170, %39 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %20, i64 40, i1 false)
  %230 = call { i32, i16 } @_ZN6parser6parser6Marker8complete17h245dafe3ae51cd9dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %17, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i16 noundef %.04)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %236

231:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %20, i64 40, i1 false)
  %232 = call { i32, i16 } @_ZN6parser6parser6Marker8complete17h245dafe3ae51cd9dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %18, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i16 noundef 144)
  %233 = extractvalue { i32, i16 } %232, 0
  %234 = extractvalue { i32, i16 } %232, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN6parser6parser15CompletedMarker7precede17hfdb03e414a6b08bcE(ptr noalias noundef nonnull sret({ { { { i64, [2 x i64] }, i8, [7 x i8] } }, i32, [1 x i32] }) align 8 captures(none) dereferenceable(40) %19, i32 noundef %233, i16 noundef %234, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  %235 = call { i32, i16 } @_ZN6parser6parser6Marker8complete17h245dafe3ae51cd9dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %19, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i16 noundef 179)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %236

236:                                              ; preds = %_ZN6parser7grammar8patterns16tuple_pat_fields17h797ffbb16dfbf927E.exit, %231
  %.pn = phi { i32, i16 } [ %230, %_ZN6parser7grammar8patterns16tuple_pat_fields17h797ffbb16dfbf927E.exit ], [ %235, %231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
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
  %21 = call noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, i16 noundef 18), !noalias !739
  br i1 %21, label %22, label %_ZN6parser7grammar8patterns13pattern_top_r17hca7756177f36a33cE.exit

22:                                               ; preds = %20
  %23 = load i64, ptr %10, align 8, !alias.scope !742, !noalias !739, !noundef !4
  %24 = add i64 %23, 1
  store i64 %24, ptr %10, align 8, !alias.scope !742, !noalias !739
  store i32 0, ptr %11, align 8, !alias.scope !742, !noalias !739
  %25 = load i64, ptr %12, align 8, !alias.scope !748, !noalias !753, !noundef !4
  %26 = load i64, ptr %0, align 8, !alias.scope !748, !noalias !753, !noundef !4
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %._crit_edge.i.i.i.i.i, label %_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170.exit.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %22
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %25), !noalias !753
  %.pre.i.i.i.i.i = load i64, ptr %12, align 8, !alias.scope !748, !noalias !753
  br label %_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170.exit.i.i

_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170.exit.i.i: ; preds = %._crit_edge.i.i.i.i.i, %22
  %28 = phi i64 [ %.pre.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %25, %22 ]
  %29 = load ptr, ptr %13, align 8, !alias.scope !748, !noalias !753, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds [24 x i8], ptr %29, i64 %28
  store i64 -9223372036854775806, ptr %30, align 8, !noalias !739
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i16 18, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !739
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 10
  store i8 1, ptr %.sroa.5.0..sroa_idx.i.i.i, align 2, !noalias !739
  %31 = load i64, ptr %12, align 8, !alias.scope !748, !noalias !753, !noundef !4
  %32 = add i64 %31, 1
  store i64 %32, ptr %12, align 8, !alias.scope !748, !noalias !753
  br label %_ZN6parser7grammar8patterns13pattern_top_r17hca7756177f36a33cE.exit

_ZN6parser7grammar8patterns13pattern_top_r17hca7756177f36a33cE.exit: ; preds = %20, %_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170.exit.i.i
  call void @_ZN6parser7grammar8patterns9pattern_r17h64ddc49e2920e9f5E.llvm.8951843232683538508(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) @anon.3a493e9cc57222a1f87d6610b13d2fbf.13.llvm.8951843232683538508)
  %33 = call noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, i16 noundef 3)
  br i1 %33, label %34, label %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit

34:                                               ; preds = %_ZN6parser7grammar8patterns13pattern_top_r17hca7756177f36a33cE.exit
  %35 = load i64, ptr %10, align 8, !alias.scope !756, !noundef !4
  %36 = add i64 %35, 1
  store i64 %36, ptr %10, align 8, !alias.scope !756
  store i32 0, ptr %11, align 8, !alias.scope !756
  %37 = load i64, ptr %12, align 8, !alias.scope !761, !noalias !766, !noundef !4
  %38 = load i64, ptr %0, align 8, !alias.scope !761, !noalias !766, !noundef !4
  %39 = icmp eq i64 %37, %38
  br i1 %39, label %._crit_edge.i.i.i.i, label %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.thread

._crit_edge.i.i.i.i:                              ; preds = %34
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %37), !noalias !766
  %.pre.i.i.i.i = load i64, ptr %12, align 8, !alias.scope !761, !noalias !766
  br label %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.thread

_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.thread: ; preds = %34, %._crit_edge.i.i.i.i
  %40 = phi i64 [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %37, %34 ]
  %41 = load ptr, ptr %13, align 8, !alias.scope !761, !noalias !766, !nonnull !4, !noundef !4
  %42 = getelementptr inbounds [24 x i8], ptr %41, i64 %40
  store i64 -9223372036854775806, ptr %42, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i16 3, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %42, i64 10
  store i8 1, ptr %.sroa.5.0..sroa_idx.i.i, align 2
  %43 = load i64, ptr %12, align 8, !alias.scope !761, !noalias !766, !noundef !4
  %44 = add i64 %43, 1
  store i64 %44, ptr %12, align 8, !alias.scope !761, !noalias !766
  br label %73

_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit: ; preds = %_ZN6parser7grammar8patterns13pattern_top_r17hca7756177f36a33cE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !769)
  %45 = load i32, ptr %11, align 8, !noalias !769, !noundef !4
  %46 = icmp ult i32 %45, 15000001
  br i1 %46, label %47, label %53

47:                                               ; preds = %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit
  %48 = add nuw nsw i32 %45, 1
  store i32 %48, ptr %11, align 8, !noalias !769
  %49 = load ptr, ptr %14, align 8, !noalias !769, !nonnull !4, !align !6, !noundef !4
  %50 = load i64, ptr %10, align 8, !noalias !769, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !772)
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = load i64, ptr %51, align 8, !alias.scope !772, !noalias !769, !noundef !4
  %.not.i.i.i.i = icmp ult i64 %50, %52
  br i1 %.not.i.i.i.i, label %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.i, label %_ZN6parser6parser6Parser5at_ts17hf08b800e2db90132E.exit

53:                                               ; preds = %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !769
  store ptr @anon.b524e8eb8974857e663438d42e829098.18.llvm.6580822817679657170, ptr %5, align 8, !noalias !769
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %54, align 8, !noalias !769
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %55, align 8, !noalias !769
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.b524e8eb8974857e663438d42e829098.3.llvm.6580822817679657170, ptr %56, align 8, !noalias !769
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %57, align 8, !noalias !769
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b524e8eb8974857e663438d42e829098.19.llvm.6580822817679657170) #10, !noalias !769
  unreachable

_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.i: ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %59 = load ptr, ptr %58, align 8, !alias.scope !772, !noalias !769, !nonnull !4
  %60 = getelementptr inbounds [2 x i8], ptr %59, i64 %50
  %61 = load i16, ptr %60, align 2, !range !5, !noalias !775, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !776)
  %62 = zext nneg i16 %61 to i64
  %63 = lshr i64 %62, 6
  %64 = icmp samesign ult i16 %61, 192
  br i1 %64, label %_ZN6parser6parser6Parser5at_ts17hf08b800e2db90132E.exit, label %65, !prof !293

65:                                               ; preds = %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.i
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %63, i64 noundef 3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48e64575eb3ecb51a4b49cddc09271b6.74.llvm.14759604181809471531) #10, !noalias !779
  unreachable

_ZN6parser6parser6Parser5at_ts17hf08b800e2db90132E.exit: ; preds = %47, %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.i
  %66 = phi i64 [ %63, %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.i ], [ 0, %47 ]
  %67 = phi i64 [ %62, %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.i ], [ 1, %47 ]
  %68 = and i64 %67, 63
  %69 = shl nuw i64 1, %68
  %70 = getelementptr inbounds nuw [8 x i8], ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.35, i64 %66
  %71 = load i64, ptr %70, align 8, !alias.scope !779, !noundef !4
  %72 = and i64 %69, %71
  %.not = icmp eq i64 %72, 0
  br i1 %.not, label %_ZN6parser6parser6Parser5at_ts17hf08b800e2db90132E.exit._crit_edge, label %75

73:                                               ; preds = %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.thread, %_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE.exit
  %74 = call noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 %0, i64 noundef 0, i16 noundef 1)
  br i1 %74, label %_ZN6parser6parser6Parser5at_ts17hf08b800e2db90132E.exit._crit_edge, label %18

75:                                               ; preds = %_ZN6parser6parser6Parser5at_ts17hf08b800e2db90132E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not3 = icmp eq i32 %45, 15000000
  br i1 %.not3, label %84, label %76

76:                                               ; preds = %75
  %77 = add nuw nsw i32 %45, 2
  store i32 %77, ptr %11, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !780)
  %78 = load i64, ptr %51, align 8, !alias.scope !780, !noundef !4
  %.not.i.i.i = icmp ult i64 %50, %78
  br i1 %.not.i.i.i, label %79, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %81 = load ptr, ptr %80, align 8, !alias.scope !780, !nonnull !4
  %82 = getelementptr inbounds [2 x i8], ptr %81, i64 %50
  %83 = load i16, ptr %82, align 2, !range !5, !noalias !780, !noundef !4
  br label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit

84:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !783
  store ptr @anon.3a493e9cc57222a1f87d6610b13d2fbf.41, ptr %3, align 8, !noalias !794
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !794
  store ptr %8, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !794
  store i64 2, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !794
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !794
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !783
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !795)
  call void @llvm.experimental.noalias.scope.decl(metadata !798)
  call void @llvm.experimental.noalias.scope.decl(metadata !800)
  call void @llvm.experimental.noalias.scope.decl(metadata !803)
  %90 = load i64, ptr %12, align 8, !alias.scope !805, !noalias !806, !noundef !4
  %91 = load i64, ptr %0, align 8, !alias.scope !805, !noalias !806, !noundef !4
  %92 = icmp eq i64 %90, %91
  br i1 %92, label %93, label %_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE.exit

93:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %90)
          to label %._crit_edge.i.i unwind label %94, !noalias !806

._crit_edge.i.i:                                  ; preds = %93
  %.pre.i.i = load i64, ptr %12, align 8, !alias.scope !805, !noalias !806
  br label %_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE.exit

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load i64, ptr %6, align 8, !range !807, !alias.scope !808, !noalias !805, !noundef !4
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
  %101 = load ptr, ptr %13, align 8, !alias.scope !805, !noalias !806, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds [24 x i8], ptr %101, i64 %100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %103 = load i64, ptr %12, align 8, !alias.scope !805, !noalias !806, !noundef !4
  %104 = add i64 %103, 1
  store i64 %104, ptr %12, align 8, !alias.scope !805, !noalias !806
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !811)
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !811, !noundef !4
  %.not.i.i.i = icmp ult i64 %16, %18
  br i1 %.not.i.i.i, label %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit, label %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.thread

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %25 = load ptr, ptr %24, align 8, !alias.scope !811, !nonnull !4
  %26 = getelementptr inbounds [2 x i8], ptr %25, i64 %16
  %27 = load i16, ptr %26, align 2, !range !5, !noalias !811, !noundef !4
  switch i16 %27, label %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit.thread [
    i16 82, label %.critedge
    i16 86, label %.critedge
    i16 124, label %.critedge
  ]

.critedge:                                        ; preds = %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit, %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit, %_ZN6parser6parser6Parser7current17h253e83d9718dc8dbE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !814)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !817)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !alias.scope !817, !noalias !814, !noundef !4
  %30 = load i64, ptr %0, align 8, !alias.scope !819, !noalias !824, !noundef !4
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %._crit_edge.i.i.i, label %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit

._crit_edge.i.i.i:                                ; preds = %.critedge
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %29), !noalias !824
  %.pre.i.i.i = load i64, ptr %28, align 8, !alias.scope !819, !noalias !824
  br label %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit

_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit: ; preds = %.critedge, %._crit_edge.i.i.i
  %32 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %29, %.critedge ]
  %33 = trunc i64 %29 to i32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !819, !noalias !824, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds [24 x i8], ptr %35, i64 %32
  store i64 -9223372036854775808, ptr %36, align 8, !noalias !814
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !814
  %.sroa.51.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i16 0, ptr %.sroa.51.0..sroa_idx.i, align 8, !noalias !814
  %37 = load i64, ptr %28, align 8, !alias.scope !819, !noalias !824, !noundef !4
  %38 = add i64 %37, 1
  store i64 %38, ptr %28, align 8, !alias.scope !819, !noalias !824
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %33, ptr %39, align 8, !alias.scope !827, !noalias !817
  store i64 -9223372036854775808, ptr %7, align 8, !alias.scope !827, !noalias !817
  %.sroa.0.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @anon.b524e8eb8974857e663438d42e829098.30.llvm.6580822817679657170, ptr %.sroa.0.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !827, !noalias !817
  %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 44, ptr %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !827, !noalias !817
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 0, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !827, !noalias !817
  %40 = invoke noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, i16 noundef 86)
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit
  br i1 %40, label %41, label %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit

41:                                               ; preds = %.noexc
  %42 = load i64, ptr %15, align 8, !alias.scope !830, !noundef !4
  %43 = add i64 %42, 1
  store i64 %43, ptr %15, align 8, !alias.scope !830
  store i32 0, ptr %8, align 8, !alias.scope !830
  %44 = load i64, ptr %28, align 8, !alias.scope !835, !noalias !840, !noundef !4
  %45 = load i64, ptr %0, align 8, !alias.scope !835, !noalias !840, !noundef !4
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %._crit_edge.i.i.i.i, label %_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170.exit.i

._crit_edge.i.i.i.i:                              ; preds = %41
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %44)
          to label %.noexc4 unwind label %81

.noexc4:                                          ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load i64, ptr %28, align 8, !alias.scope !835, !noalias !840
  br label %_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170.exit.i

_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170.exit.i: ; preds = %.noexc4, %41
  %47 = phi i64 [ %.pre.i.i.i.i, %.noexc4 ], [ %44, %41 ]
  %48 = load ptr, ptr %34, align 8, !alias.scope !835, !noalias !840, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds [24 x i8], ptr %48, i64 %47
  store i64 -9223372036854775806, ptr %49, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i16 86, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %49, i64 10
  store i8 1, ptr %.sroa.5.0..sroa_idx.i.i, align 2
  %50 = load i64, ptr %28, align 8, !alias.scope !835, !noalias !840, !noundef !4
  %51 = add i64 %50, 1
  store i64 %51, ptr %28, align 8, !alias.scope !835, !noalias !840
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
  %54 = load i64, ptr %15, align 8, !alias.scope !843, !noundef !4
  %55 = add i64 %54, 1
  store i64 %55, ptr %15, align 8, !alias.scope !843
  store i32 0, ptr %8, align 8, !alias.scope !843
  %56 = load i64, ptr %28, align 8, !alias.scope !848, !noalias !853, !noundef !4
  %57 = load i64, ptr %0, align 8, !alias.scope !848, !noalias !853, !noundef !4
  %58 = icmp eq i64 %56, %57
  br i1 %58, label %._crit_edge.i.i.i.i8, label %_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170.exit.i5

._crit_edge.i.i.i.i8:                             ; preds = %53
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %56)
          to label %.noexc11 unwind label %81

.noexc11:                                         ; preds = %._crit_edge.i.i.i.i8
  %.pre.i.i.i.i9 = load i64, ptr %28, align 8, !alias.scope !848, !noalias !853
  br label %_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170.exit.i5

_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170.exit.i5: ; preds = %.noexc11, %53
  %59 = phi i64 [ %.pre.i.i.i.i9, %.noexc11 ], [ %56, %53 ]
  %60 = load ptr, ptr %34, align 8, !alias.scope !848, !noalias !853, !nonnull !4, !noundef !4
  %61 = getelementptr inbounds [24 x i8], ptr %60, i64 %59
  store i64 -9223372036854775806, ptr %61, align 8
  %.sroa.4.0..sroa_idx.i.i6 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i16 82, ptr %.sroa.4.0..sroa_idx.i.i6, align 8
  %.sroa.5.0..sroa_idx.i.i7 = getelementptr inbounds nuw i8, ptr %61, i64 10
  store i8 1, ptr %.sroa.5.0..sroa_idx.i.i7, align 2
  %62 = load i64, ptr %28, align 8, !alias.scope !848, !noalias !853, !noundef !4
  %63 = add i64 %62, 1
  store i64 %63, ptr %28, align 8, !alias.scope !848, !noalias !853
  br label %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit12

_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit12: ; preds = %_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170.exit.i5, %.noexc10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @anon.3a493e9cc57222a1f87d6610b13d2fbf.13.llvm.8951843232683538508, i64 24, i1 false)
  invoke void @_ZN6parser7grammar6name_r17h9511f17f8c36511aE(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %64 unwind label %81

64:                                               ; preds = %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %1, label %66, label %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit20

_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit20: ; preds = %.noexc18, %_ZN6parser7grammar8patterns14pattern_single17h17a42ac90f4acb8bE.exit, %64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  %65 = call { i32, i16 } @_ZN6parser6parser6Marker8complete17h245dafe3ae51cd9dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i16 noundef 167)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret { i32, i16 } %65

66:                                               ; preds = %64
  %67 = invoke noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, i16 noundef 12)
          to label %.noexc18 unwind label %81

.noexc18:                                         ; preds = %66
  br i1 %67, label %68, label %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit20

68:                                               ; preds = %.noexc18
  %69 = load i64, ptr %15, align 8, !alias.scope !856, !noundef !4
  %70 = add i64 %69, 1
  store i64 %70, ptr %15, align 8, !alias.scope !856
  store i32 0, ptr %8, align 8, !alias.scope !856
  %71 = load i64, ptr %28, align 8, !alias.scope !861, !noalias !866, !noundef !4
  %72 = load i64, ptr %0, align 8, !alias.scope !861, !noalias !866, !noundef !4
  %73 = icmp eq i64 %71, %72
  br i1 %73, label %._crit_edge.i.i.i.i16, label %74

._crit_edge.i.i.i.i16:                            ; preds = %68
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %71)
          to label %.noexc19 unwind label %81

.noexc19:                                         ; preds = %._crit_edge.i.i.i.i16
  %.pre.i.i.i.i17 = load i64, ptr %28, align 8, !alias.scope !861, !noalias !866
  br label %74

74:                                               ; preds = %68, %.noexc19
  %75 = phi i64 [ %.pre.i.i.i.i17, %.noexc19 ], [ %71, %68 ]
  %76 = load ptr, ptr %34, align 8, !alias.scope !861, !noalias !866, !nonnull !4, !noundef !4
  %77 = getelementptr inbounds [24 x i8], ptr %76, i64 %75
  store i64 -9223372036854775806, ptr %77, align 8
  %.sroa.4.0..sroa_idx.i.i14 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i16 12, ptr %.sroa.4.0..sroa_idx.i.i14, align 8
  %.sroa.5.0..sroa_idx.i.i15 = getelementptr inbounds nuw i8, ptr %77, i64 10
  store i8 1, ptr %.sroa.5.0..sroa_idx.i.i15, align 2
  %78 = load i64, ptr %28, align 8, !alias.scope !861, !noalias !866, !noundef !4
  %79 = add i64 %78, 1
  store i64 %79, ptr %28, align 8, !alias.scope !861, !noalias !866
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !869
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @anon.3a493e9cc57222a1f87d6610b13d2fbf.13.llvm.8951843232683538508, i64 24, i1 false), !noalias !869
  invoke void @_ZN6parser7grammar8patterns16pattern_single_r17h15fd824db03ea79eE.llvm.8951843232683538508(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %_ZN6parser7grammar8patterns14pattern_single17h17a42ac90f4acb8bE.exit unwind label %81

_ZN6parser7grammar8patterns14pattern_single17h17a42ac90f4acb8bE.exit: ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !869
  br label %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit20

80:                                               ; preds = %81
  resume { ptr, i32 } %lpad.thr_comm

81:                                               ; preds = %74, %._crit_edge.i.i.i.i16, %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit12, %._crit_edge.i.i.i.i8, %._crit_edge.i.i.i.i, %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit, %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit, %66
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !872)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !875)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !875, !noalias !872, !noundef !4
  %10 = load i64, ptr %0, align 8, !alias.scope !877, !noalias !882, !noundef !4
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %._crit_edge.i.i.i, label %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit

._crit_edge.i.i.i:                                ; preds = %7
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %9), !noalias !882
  %.pre.i.i.i = load i64, ptr %8, align 8, !alias.scope !877, !noalias !882
  br label %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit

_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit: ; preds = %7, %._crit_edge.i.i.i
  %12 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = trunc i64 %9 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !877, !noalias !882, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds [24 x i8], ptr %15, i64 %12
  store i64 -9223372036854775808, ptr %16, align 8, !noalias !872
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !872
  %.sroa.51.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i16 0, ptr %.sroa.51.0..sroa_idx.i, align 8, !noalias !872
  %17 = load i64, ptr %8, align 8, !alias.scope !877, !noalias !882, !noundef !4
  %18 = add i64 %17, 1
  store i64 %18, ptr %8, align 8, !alias.scope !877, !noalias !882
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %13, ptr %19, align 8, !alias.scope !885, !noalias !875
  store i64 -9223372036854775808, ptr %4, align 8, !alias.scope !885, !noalias !875
  %.sroa.0.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.b524e8eb8974857e663438d42e829098.30.llvm.6580822817679657170, ptr %.sroa.0.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !885, !noalias !875
  %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 44, ptr %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !885, !noalias !875
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !885, !noalias !875
  %20 = invoke noundef zeroext i1 @_ZN6parser6parser6Parser6nth_at17h20e46c565405313aE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, i16 noundef 59)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit
  br i1 %20, label %21, label %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i

21:                                               ; preds = %.noexc
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i64, ptr %22, align 8, !alias.scope !888, !noundef !4
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8, !alias.scope !888
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %25, align 8, !alias.scope !888
  %26 = load i64, ptr %8, align 8, !alias.scope !895, !noalias !900, !noundef !4
  %27 = load i64, ptr %0, align 8, !alias.scope !895, !noalias !900, !noundef !4
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %._crit_edge.i.i.i.i.i, label %29

._crit_edge.i.i.i.i.i:                            ; preds = %21
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ebc5c3e95675cf2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %26)
          to label %.noexc1 unwind label %38

.noexc1:                                          ; preds = %._crit_edge.i.i.i.i.i
  %.pre.i.i.i.i.i = load i64, ptr %8, align 8, !alias.scope !895, !noalias !900
  br label %29

_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i: ; preds = %.noexc
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.b524e8eb8974857e663438d42e829098.20.llvm.6580822817679657170, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b524e8eb8974857e663438d42e829098.21.llvm.6580822817679657170) #10
          to label %.noexc2 unwind label %38

.noexc2:                                          ; preds = %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i
  unreachable

29:                                               ; preds = %.noexc1, %21
  %30 = phi i64 [ %.pre.i.i.i.i.i, %.noexc1 ], [ %26, %21 ]
  %31 = load ptr, ptr %14, align 8, !alias.scope !895, !noalias !900, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds [24 x i8], ptr %31, i64 %30
  store i64 -9223372036854775806, ptr %32, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i16 59, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 10
  store i8 1, ptr %.sroa.5.0..sroa_idx.i.i.i, align 2
  %33 = load i64, ptr %8, align 8, !alias.scope !895, !noalias !900, !noundef !4
  %34 = add i64 %33, 1
  store i64 %34, ptr %8, align 8, !alias.scope !895, !noalias !900
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !903
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @anon.3a493e9cc57222a1f87d6610b13d2fbf.13.llvm.8951843232683538508, i64 24, i1 false), !noalias !903
  invoke void @_ZN6parser7grammar8patterns16pattern_single_r17h15fd824db03ea79eE.llvm.8951843232683538508(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
          to label %35 unwind label %38

35:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !903
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  %36 = call { i32, i16 } @_ZN6parser6parser6Marker8complete17h245dafe3ae51cd9dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i16 noundef 166)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret { i32, i16 } %36

37:                                               ; preds = %38
  resume { ptr, i32 } %lpad.thr_comm

38:                                               ; preds = %29, %_ZN6parser6parser6Parser3eat17hc905651d82279f5eE.exit.i, %_ZN6parser6parser6Parser5start17ha1a470a189718db9E.exit, %._crit_edge.i.i.i.i.i
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
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN79_$LT$parser..syntax_kind..generated..SyntaxKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e2ce1c12b6b74d7E", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i16 %2 to i64
  %switch.gep2 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN79_$LT$parser..syntax_kind..generated..SyntaxKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e2ce1c12b6b74d7E.2", i64 %4
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

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
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E: argument 0"}
!12 = distinct !{!12, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E: argument 1"}
!15 = !{!16, !18, !14}
!16 = distinct !{!16, !17, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!17 = distinct !{!17, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!18 = distinct !{!18, !19, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!19 = distinct !{!19, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!20 = !{!21, !22, !11}
!21 = distinct !{!21, !17, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!22 = distinct !{!22, !19, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!23 = !{!24, !11}
!24 = distinct !{!24, !25, !"_ZN6parser6parser6Marker3new17hb74af5e7ce853507E.llvm.6580822817679657170: argument 0"}
!25 = distinct !{!25, !"_ZN6parser6parser6Marker3new17hb74af5e7ce853507E.llvm.6580822817679657170"}
!26 = !{!27, !29, !31}
!27 = distinct !{!27, !28, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170: argument 0"}
!28 = distinct !{!28, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170"}
!29 = distinct !{!29, !30, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE: argument 0"}
!30 = distinct !{!30, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE"}
!31 = distinct !{!31, !32, !"_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E: argument 0"}
!32 = distinct !{!32, !"_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E"}
!33 = !{!34, !36, !27, !29, !31}
!34 = distinct !{!34, !35, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!35 = distinct !{!35, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!36 = distinct !{!36, !37, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!37 = distinct !{!37, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!38 = !{!39, !40}
!39 = distinct !{!39, !35, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!40 = distinct !{!40, !37, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170: argument 0"}
!43 = distinct !{!43, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170"}
!44 = distinct !{!44, !45, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE: argument 0"}
!45 = distinct !{!45, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE"}
!46 = !{!47, !49, !42, !44}
!47 = distinct !{!47, !48, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!48 = distinct !{!48, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!49 = distinct !{!49, !50, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!50 = distinct !{!50, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!51 = !{!52, !53}
!52 = distinct !{!52, !48, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!53 = distinct !{!53, !50, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!54 = !{!55, !57, !59}
!55 = distinct !{!55, !56, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170: argument 0"}
!56 = distinct !{!56, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170"}
!57 = distinct !{!57, !58, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE: argument 0"}
!58 = distinct !{!58, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE"}
!59 = distinct !{!59, !60, !"_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E: argument 0"}
!60 = distinct !{!60, !"_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E"}
!61 = !{!62, !64, !55, !57, !59}
!62 = distinct !{!62, !63, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!63 = distinct !{!63, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!64 = distinct !{!64, !65, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!65 = distinct !{!65, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!66 = !{!67, !68}
!67 = distinct !{!67, !63, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!68 = distinct !{!68, !65, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!71 = distinct !{!71, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!72 = distinct !{!72, !73, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!73 = distinct !{!73, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!74 = !{!75, !76}
!75 = distinct !{!75, !71, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!76 = distinct !{!76, !73, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170: argument 0"}
!79 = distinct !{!79, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170"}
!80 = distinct !{!80, !81, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE: argument 0"}
!81 = distinct !{!81, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE"}
!82 = !{!83, !85, !78, !80}
!83 = distinct !{!83, !84, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!84 = distinct !{!84, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!85 = distinct !{!85, !86, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!86 = distinct !{!86, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!87 = !{!88, !89}
!88 = distinct !{!88, !84, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!89 = distinct !{!89, !86, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!92 = distinct !{!92, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!93 = distinct !{!93, !94, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!94 = distinct !{!94, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!95 = !{!96, !97}
!96 = distinct !{!96, !92, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!97 = distinct !{!97, !94, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E: argument 0"}
!100 = distinct !{!100, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E: argument 1"}
!103 = !{!104, !106, !102}
!104 = distinct !{!104, !105, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!105 = distinct !{!105, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!106 = distinct !{!106, !107, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!107 = distinct !{!107, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!108 = !{!109, !110, !99}
!109 = distinct !{!109, !105, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!110 = distinct !{!110, !107, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!111 = !{!112, !99}
!112 = distinct !{!112, !113, !"_ZN6parser6parser6Marker3new17hb74af5e7ce853507E.llvm.6580822817679657170: argument 0"}
!113 = distinct !{!113, !"_ZN6parser6parser6Marker3new17hb74af5e7ce853507E.llvm.6580822817679657170"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN6parser5input5Input4kind17h4ea4dc12dc479dcdE: argument 0"}
!116 = distinct !{!116, !"_ZN6parser5input5Input4kind17h4ea4dc12dc479dcdE"}
!117 = !{!118, !120, !122}
!118 = distinct !{!118, !119, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170: argument 0"}
!119 = distinct !{!119, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170"}
!120 = distinct !{!120, !121, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE: argument 0"}
!121 = distinct !{!121, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE"}
!122 = distinct !{!122, !123, !"_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E: argument 0"}
!123 = distinct !{!123, !"_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E"}
!124 = !{!125, !127, !118, !120, !122}
!125 = distinct !{!125, !126, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!126 = distinct !{!126, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!127 = distinct !{!127, !128, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!128 = distinct !{!128, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!129 = !{!130, !131}
!130 = distinct !{!130, !126, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!131 = distinct !{!131, !128, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN6parser7grammar11expressions4expr17hf459c0cb9d860747E: argument 0"}
!134 = distinct !{!134, !"_ZN6parser7grammar11expressions4expr17hf459c0cb9d860747E"}
!135 = !{i16 0, i16 274}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!138 = distinct !{!138, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!139 = distinct !{!139, !140, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!140 = distinct !{!140, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!141 = !{!142, !143}
!142 = distinct !{!142, !138, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!143 = distinct !{!143, !140, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN6parser7grammar8patterns13pattern_top_r17hca7756177f36a33cE: argument 1"}
!146 = distinct !{!146, !"_ZN6parser7grammar8patterns13pattern_top_r17hca7756177f36a33cE"}
!147 = !{!148, !150, !152}
!148 = distinct !{!148, !149, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170: argument 0"}
!149 = distinct !{!149, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170"}
!150 = distinct !{!150, !151, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE: argument 0"}
!151 = distinct !{!151, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE"}
!152 = distinct !{!152, !146, !"_ZN6parser7grammar8patterns13pattern_top_r17hca7756177f36a33cE: argument 0"}
!153 = !{!154, !156, !148, !150, !152}
!154 = distinct !{!154, !155, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!155 = distinct !{!155, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!156 = distinct !{!156, !157, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!157 = distinct !{!157, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!158 = !{!159, !160, !145}
!159 = distinct !{!159, !155, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!160 = distinct !{!160, !157, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!161 = !{!162, !164}
!162 = distinct !{!162, !163, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170: argument 0"}
!163 = distinct !{!163, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170"}
!164 = distinct !{!164, !165, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE: argument 0"}
!165 = distinct !{!165, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE"}
!166 = !{!167, !169, !162, !164}
!167 = distinct !{!167, !168, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!168 = distinct !{!168, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!169 = distinct !{!169, !170, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!170 = distinct !{!170, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!171 = !{!172, !173}
!172 = distinct !{!172, !168, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!173 = distinct !{!173, !170, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E: argument 0"}
!176 = distinct !{!176, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E"}
!177 = !{!178}
!178 = distinct !{!178, !176, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E: argument 1"}
!179 = !{!180, !182, !178}
!180 = distinct !{!180, !181, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!181 = distinct !{!181, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!182 = distinct !{!182, !183, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!183 = distinct !{!183, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!184 = !{!185, !186, !175}
!185 = distinct !{!185, !181, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!186 = distinct !{!186, !183, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!187 = !{!188, !175}
!188 = distinct !{!188, !189, !"_ZN6parser6parser6Marker3new17hb74af5e7ce853507E.llvm.6580822817679657170: argument 0"}
!189 = distinct !{!189, !"_ZN6parser6parser6Marker3new17hb74af5e7ce853507E.llvm.6580822817679657170"}
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170: argument 0"}
!192 = distinct !{!192, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170"}
!193 = distinct !{!193, !194, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE: argument 0"}
!194 = distinct !{!194, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE"}
!195 = !{!196, !198, !191, !193}
!196 = distinct !{!196, !197, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!197 = distinct !{!197, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!198 = distinct !{!198, !199, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!199 = distinct !{!199, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!200 = !{!201, !202}
!201 = distinct !{!201, !197, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!202 = distinct !{!202, !199, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E: argument 0"}
!205 = distinct !{!205, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E"}
!206 = !{!207}
!207 = distinct !{!207, !205, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E: argument 1"}
!208 = !{!209, !211, !207}
!209 = distinct !{!209, !210, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!210 = distinct !{!210, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!211 = distinct !{!211, !212, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!212 = distinct !{!212, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!213 = !{!214, !215, !204}
!214 = distinct !{!214, !210, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!215 = distinct !{!215, !212, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!216 = !{!217, !204}
!217 = distinct !{!217, !218, !"_ZN6parser6parser6Marker3new17hb74af5e7ce853507E.llvm.6580822817679657170: argument 0"}
!218 = distinct !{!218, !"_ZN6parser6parser6Marker3new17hb74af5e7ce853507E.llvm.6580822817679657170"}
!219 = !{!220, !222, !224}
!220 = distinct !{!220, !221, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170: argument 0"}
!221 = distinct !{!221, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170"}
!222 = distinct !{!222, !223, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE: argument 0"}
!223 = distinct !{!223, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE"}
!224 = distinct !{!224, !225, !"_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E: argument 0"}
!225 = distinct !{!225, !"_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E"}
!226 = !{!227, !229, !220, !222, !224}
!227 = distinct !{!227, !228, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!228 = distinct !{!228, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!229 = distinct !{!229, !230, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!230 = distinct !{!230, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!231 = !{!232, !233}
!232 = distinct !{!232, !228, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!233 = distinct !{!233, !230, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E: argument 0"}
!236 = distinct !{!236, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E"}
!237 = !{!238}
!238 = distinct !{!238, !236, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E: argument 1"}
!239 = !{!240, !242, !238}
!240 = distinct !{!240, !241, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!241 = distinct !{!241, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!242 = distinct !{!242, !243, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!243 = distinct !{!243, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!244 = !{!245, !246, !235}
!245 = distinct !{!245, !241, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!246 = distinct !{!246, !243, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!247 = !{!248, !235}
!248 = distinct !{!248, !249, !"_ZN6parser6parser6Marker3new17hb74af5e7ce853507E.llvm.6580822817679657170: argument 0"}
!249 = distinct !{!249, !"_ZN6parser6parser6Marker3new17hb74af5e7ce853507E.llvm.6580822817679657170"}
!250 = !{!251, !253, !255}
!251 = distinct !{!251, !252, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170: argument 0"}
!252 = distinct !{!252, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170"}
!253 = distinct !{!253, !254, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE: argument 0"}
!254 = distinct !{!254, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE"}
!255 = distinct !{!255, !256, !"_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E: argument 0"}
!256 = distinct !{!256, !"_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E"}
!257 = !{!258, !260, !251, !253, !255}
!258 = distinct !{!258, !259, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!259 = distinct !{!259, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!260 = distinct !{!260, !261, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!261 = distinct !{!261, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!262 = !{!263, !264}
!263 = distinct !{!263, !259, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!264 = distinct !{!264, !261, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd57270a504d1f43bE: argument 0"}
!267 = distinct !{!267, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd57270a504d1f43bE"}
!268 = !{!269, !271, !273}
!269 = distinct !{!269, !270, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170: argument 0"}
!270 = distinct !{!270, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170"}
!271 = distinct !{!271, !272, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE: argument 0"}
!272 = distinct !{!272, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE"}
!273 = distinct !{!273, !274, !"_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E: argument 0"}
!274 = distinct !{!274, !"_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E"}
!275 = !{!276, !278, !269, !271, !273}
!276 = distinct !{!276, !277, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!277 = distinct !{!277, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!278 = distinct !{!278, !279, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!279 = distinct !{!279, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!280 = !{!281, !282}
!281 = distinct !{!281, !277, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!282 = distinct !{!282, !279, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN6parser5input5Input4kind17h4ea4dc12dc479dcdE: argument 0"}
!285 = distinct !{!285, !"_ZN6parser5input5Input4kind17h4ea4dc12dc479dcdE"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN6parser6parser6Parser5at_ts17hf08b800e2db90132E: argument 0"}
!288 = distinct !{!288, !"_ZN6parser6parser6Parser5at_ts17hf08b800e2db90132E"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN6parser5input5Input4kind17h4ea4dc12dc479dcdE: argument 0"}
!291 = distinct !{!291, !"_ZN6parser5input5Input4kind17h4ea4dc12dc479dcdE"}
!292 = !{!290, !287}
!293 = !{!"branch_weights", !"expected", i32 2145337238, i32 2146410}
!294 = !{!295, !287}
!295 = distinct !{!295, !296, !"_ZN6parser9token_set8TokenSet8contains17h30a4f636c2a0b788E: argument 0"}
!296 = distinct !{!296, !"_ZN6parser9token_set8TokenSet8contains17h30a4f636c2a0b788E"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN6parser5input5Input4kind17h4ea4dc12dc479dcdE: argument 0"}
!299 = distinct !{!299, !"_ZN6parser5input5Input4kind17h4ea4dc12dc479dcdE"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN6parser7grammar8patterns15const_block_pat17h123b854a98251ad1E: argument 0"}
!302 = distinct !{!302, !"_ZN6parser7grammar8patterns15const_block_pat17h123b854a98251ad1E"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E: argument 0"}
!305 = distinct !{!305, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E"}
!306 = !{!307}
!307 = distinct !{!307, !305, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E: argument 1"}
!308 = !{!307, !301}
!309 = !{!310, !312, !307, !301}
!310 = distinct !{!310, !311, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!311 = distinct !{!311, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!312 = distinct !{!312, !313, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!313 = distinct !{!313, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!314 = !{!315, !316, !304}
!315 = distinct !{!315, !311, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!316 = distinct !{!316, !313, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!317 = !{!318, !304}
!318 = distinct !{!318, !319, !"_ZN6parser6parser6Marker3new17hb74af5e7ce853507E.llvm.6580822817679657170: argument 0"}
!319 = distinct !{!319, !"_ZN6parser6parser6Marker3new17hb74af5e7ce853507E.llvm.6580822817679657170"}
!320 = !{!321, !323, !325, !301}
!321 = distinct !{!321, !322, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170: argument 0"}
!322 = distinct !{!322, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170"}
!323 = distinct !{!323, !324, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE: argument 0"}
!324 = distinct !{!324, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE"}
!325 = distinct !{!325, !326, !"_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E: argument 0"}
!326 = distinct !{!326, !"_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E"}
!327 = !{!328, !330, !321, !323, !325, !301}
!328 = distinct !{!328, !329, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!329 = distinct !{!329, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!330 = distinct !{!330, !331, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!331 = distinct !{!331, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!332 = !{!333, !334}
!333 = distinct !{!333, !329, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!334 = distinct !{!334, !331, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN6parser5input5Input4kind17h4ea4dc12dc479dcdE: argument 0"}
!337 = distinct !{!337, !"_ZN6parser5input5Input4kind17h4ea4dc12dc479dcdE"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN6parser7grammar8patterns11literal_pat17hc557367d61827536E: argument 0"}
!340 = distinct !{!340, !"_ZN6parser7grammar8patterns11literal_pat17hc557367d61827536E"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E: argument 0"}
!343 = distinct !{!343, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E"}
!344 = !{!345}
!345 = distinct !{!345, !343, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E: argument 1"}
!346 = !{!345, !339}
!347 = !{!348, !350, !345, !339}
!348 = distinct !{!348, !349, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!349 = distinct !{!349, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!350 = distinct !{!350, !351, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!351 = distinct !{!351, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!352 = !{!353, !354, !342}
!353 = distinct !{!353, !349, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!354 = distinct !{!354, !351, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!355 = !{!356, !342}
!356 = distinct !{!356, !357, !"_ZN6parser6parser6Marker3new17hb74af5e7ce853507E.llvm.6580822817679657170: argument 0"}
!357 = distinct !{!357, !"_ZN6parser6parser6Marker3new17hb74af5e7ce853507E.llvm.6580822817679657170"}
!358 = !{!359, !361, !339}
!359 = distinct !{!359, !360, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170: argument 0"}
!360 = distinct !{!360, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170"}
!361 = distinct !{!361, !362, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE: argument 0"}
!362 = distinct !{!362, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE"}
!363 = !{!364, !366, !359, !361, !339}
!364 = distinct !{!364, !365, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!365 = distinct !{!365, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!366 = distinct !{!366, !367, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!367 = distinct !{!367, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!368 = !{!369, !370}
!369 = distinct !{!369, !365, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!370 = distinct !{!370, !367, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN6parser7grammar8patterns9tuple_pat17h941a176c145a71fdE: argument 0"}
!373 = distinct !{!373, !"_ZN6parser7grammar8patterns9tuple_pat17h941a176c145a71fdE"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E: argument 0"}
!376 = distinct !{!376, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E"}
!377 = !{!378}
!378 = distinct !{!378, !376, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E: argument 1"}
!379 = !{!378, !372}
!380 = !{!381, !383, !378, !372}
!381 = distinct !{!381, !382, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!382 = distinct !{!382, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!383 = distinct !{!383, !384, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!384 = distinct !{!384, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!385 = !{!386, !387, !375}
!386 = distinct !{!386, !382, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!387 = distinct !{!387, !384, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!388 = !{!389, !375}
!389 = distinct !{!389, !390, !"_ZN6parser6parser6Marker3new17hb74af5e7ce853507E.llvm.6580822817679657170: argument 0"}
!390 = distinct !{!390, !"_ZN6parser6parser6Marker3new17hb74af5e7ce853507E.llvm.6580822817679657170"}
!391 = !{!392, !394, !396, !372}
!392 = distinct !{!392, !393, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170: argument 0"}
!393 = distinct !{!393, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170"}
!394 = distinct !{!394, !395, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE: argument 0"}
!395 = distinct !{!395, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE"}
!396 = distinct !{!396, !397, !"_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E: argument 0"}
!397 = distinct !{!397, !"_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E"}
!398 = !{!399, !401, !392, !394, !396, !372}
!399 = distinct !{!399, !400, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!400 = distinct !{!400, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!401 = distinct !{!401, !402, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!402 = distinct !{!402, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!403 = !{!404, !405}
!404 = distinct !{!404, !400, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!405 = distinct !{!405, !402, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!406 = !{!407, !409, !372}
!407 = distinct !{!407, !408, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170: argument 0"}
!408 = distinct !{!408, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170"}
!409 = distinct !{!409, !410, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE: argument 0"}
!410 = distinct !{!410, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE"}
!411 = !{!412, !414, !407, !409, !372}
!412 = distinct !{!412, !413, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!413 = distinct !{!413, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!414 = distinct !{!414, !415, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!415 = distinct !{!415, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!416 = !{!417, !418}
!417 = distinct !{!417, !413, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!418 = distinct !{!418, !415, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!419 = !{!420, !422, !372}
!420 = distinct !{!420, !421, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!421 = distinct !{!421, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!422 = distinct !{!422, !423, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!423 = distinct !{!423, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!424 = !{!425, !426}
!425 = distinct !{!425, !421, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!426 = distinct !{!426, !423, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN6parser6parser6Parser5at_ts17hf08b800e2db90132E: argument 0"}
!429 = distinct !{!429, !"_ZN6parser6parser6Parser5at_ts17hf08b800e2db90132E"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN6parser5input5Input4kind17h4ea4dc12dc479dcdE: argument 0"}
!432 = distinct !{!432, !"_ZN6parser5input5Input4kind17h4ea4dc12dc479dcdE"}
!433 = !{!428, !372}
!434 = !{!431, !428}
!435 = !{!436, !428}
!436 = distinct !{!436, !437, !"_ZN6parser9token_set8TokenSet8contains17h30a4f636c2a0b788E: argument 0"}
!437 = distinct !{!437, !"_ZN6parser9token_set8TokenSet8contains17h30a4f636c2a0b788E"}
!438 = !{!439, !441, !372}
!439 = distinct !{!439, !440, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!440 = distinct !{!440, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!441 = distinct !{!441, !442, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!442 = distinct !{!442, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!443 = !{!444, !445}
!444 = distinct !{!444, !440, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!445 = distinct !{!445, !442, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!446 = !{!447, !449, !451, !372}
!447 = distinct !{!447, !448, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170: argument 0"}
!448 = distinct !{!448, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170"}
!449 = distinct !{!449, !450, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE: argument 0"}
!450 = distinct !{!450, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE"}
!451 = distinct !{!451, !452, !"_ZN6parser7grammar8patterns13pattern_top_r17hca7756177f36a33cE: argument 0"}
!452 = distinct !{!452, !"_ZN6parser7grammar8patterns13pattern_top_r17hca7756177f36a33cE"}
!453 = !{!454}
!454 = distinct !{!454, !452, !"_ZN6parser7grammar8patterns13pattern_top_r17hca7756177f36a33cE: argument 1"}
!455 = !{!456, !458, !447, !449, !451, !372}
!456 = distinct !{!456, !457, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!457 = distinct !{!457, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!458 = distinct !{!458, !459, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!459 = distinct !{!459, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!460 = !{!461, !462, !454}
!461 = distinct !{!461, !457, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!462 = distinct !{!462, !459, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN6parser7grammar8patterns9slice_pat17h3535d4fbf631c75cE: argument 0"}
!465 = distinct !{!465, !"_ZN6parser7grammar8patterns9slice_pat17h3535d4fbf631c75cE"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E: argument 0"}
!468 = distinct !{!468, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E"}
!469 = !{!470}
!470 = distinct !{!470, !468, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E: argument 1"}
!471 = !{!470, !464}
!472 = !{!473, !475, !470, !464}
!473 = distinct !{!473, !474, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!474 = distinct !{!474, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!475 = distinct !{!475, !476, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!476 = distinct !{!476, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!477 = !{!478, !479, !467}
!478 = distinct !{!478, !474, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!479 = distinct !{!479, !476, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!480 = !{!481, !467}
!481 = distinct !{!481, !482, !"_ZN6parser6parser6Marker3new17hb74af5e7ce853507E.llvm.6580822817679657170: argument 0"}
!482 = distinct !{!482, !"_ZN6parser6parser6Marker3new17hb74af5e7ce853507E.llvm.6580822817679657170"}
!483 = !{!484, !486, !488, !464}
!484 = distinct !{!484, !485, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170: argument 0"}
!485 = distinct !{!485, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170"}
!486 = distinct !{!486, !487, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE: argument 0"}
!487 = distinct !{!487, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE"}
!488 = distinct !{!488, !489, !"_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E: argument 0"}
!489 = distinct !{!489, !"_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E"}
!490 = !{!491, !493, !484, !486, !488, !464}
!491 = distinct !{!491, !492, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!492 = distinct !{!492, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!493 = distinct !{!493, !494, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!494 = distinct !{!494, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!495 = !{!496, !497}
!496 = distinct !{!496, !492, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!497 = distinct !{!497, !494, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN6parser7grammar8patterns7ref_pat17h78f2a426a1f75974E: argument 0"}
!500 = distinct !{!500, !"_ZN6parser7grammar8patterns7ref_pat17h78f2a426a1f75974E"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E: argument 0"}
!503 = distinct !{!503, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E"}
!504 = !{!505}
!505 = distinct !{!505, !503, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E: argument 1"}
!506 = !{!505, !499}
!507 = !{!508, !510, !505, !499}
!508 = distinct !{!508, !509, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!509 = distinct !{!509, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!510 = distinct !{!510, !511, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!511 = distinct !{!511, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!512 = !{!513, !514, !502}
!513 = distinct !{!513, !509, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!514 = distinct !{!514, !511, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!515 = !{!516, !502}
!516 = distinct !{!516, !517, !"_ZN6parser6parser6Marker3new17hb74af5e7ce853507E.llvm.6580822817679657170: argument 0"}
!517 = distinct !{!517, !"_ZN6parser6parser6Marker3new17hb74af5e7ce853507E.llvm.6580822817679657170"}
!518 = !{!519, !521, !523, !499}
!519 = distinct !{!519, !520, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170: argument 0"}
!520 = distinct !{!520, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170"}
!521 = distinct !{!521, !522, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE: argument 0"}
!522 = distinct !{!522, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE"}
!523 = distinct !{!523, !524, !"_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E: argument 0"}
!524 = distinct !{!524, !"_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E"}
!525 = !{!526, !528, !519, !521, !523, !499}
!526 = distinct !{!526, !527, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!527 = distinct !{!527, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!528 = distinct !{!528, !529, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!529 = distinct !{!529, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!530 = !{!531, !532}
!531 = distinct !{!531, !527, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!532 = distinct !{!532, !529, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!533 = !{!534, !536, !499}
!534 = distinct !{!534, !535, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170: argument 0"}
!535 = distinct !{!535, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170"}
!536 = distinct !{!536, !537, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE: argument 0"}
!537 = distinct !{!537, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE"}
!538 = !{!539, !541, !534, !536, !499}
!539 = distinct !{!539, !540, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!540 = distinct !{!540, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!541 = distinct !{!541, !542, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!542 = distinct !{!542, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!543 = !{!544, !545}
!544 = distinct !{!544, !540, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!545 = distinct !{!545, !542, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!546 = !{!547, !499}
!547 = distinct !{!547, !548, !"_ZN6parser7grammar8patterns14pattern_single17h17a42ac90f4acb8bE: argument 0"}
!548 = distinct !{!548, !"_ZN6parser7grammar8patterns14pattern_single17h17a42ac90f4acb8bE"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN6parser7grammar8patterns12wildcard_pat17h3bf4b93810b101d1E: argument 0"}
!551 = distinct !{!551, !"_ZN6parser7grammar8patterns12wildcard_pat17h3bf4b93810b101d1E"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E: argument 0"}
!554 = distinct !{!554, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E"}
!555 = !{!556}
!556 = distinct !{!556, !554, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E: argument 1"}
!557 = !{!556, !550}
!558 = !{!559, !561, !556, !550}
!559 = distinct !{!559, !560, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!560 = distinct !{!560, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!561 = distinct !{!561, !562, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!562 = distinct !{!562, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!563 = !{!564, !565, !553}
!564 = distinct !{!564, !560, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!565 = distinct !{!565, !562, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!566 = !{!567, !553}
!567 = distinct !{!567, !568, !"_ZN6parser6parser6Marker3new17hb74af5e7ce853507E.llvm.6580822817679657170: argument 0"}
!568 = distinct !{!568, !"_ZN6parser6parser6Marker3new17hb74af5e7ce853507E.llvm.6580822817679657170"}
!569 = !{!570, !572, !574, !550}
!570 = distinct !{!570, !571, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170: argument 0"}
!571 = distinct !{!571, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170"}
!572 = distinct !{!572, !573, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE: argument 0"}
!573 = distinct !{!573, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE"}
!574 = distinct !{!574, !575, !"_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E: argument 0"}
!575 = distinct !{!575, !"_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E"}
!576 = !{!577, !579, !570, !572, !574, !550}
!577 = distinct !{!577, !578, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!578 = distinct !{!578, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!579 = distinct !{!579, !580, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!580 = distinct !{!580, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!581 = !{!582, !583}
!582 = distinct !{!582, !578, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!583 = distinct !{!583, !580, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN6parser6parser6Parser5at_ts17hf08b800e2db90132E: argument 0"}
!586 = distinct !{!586, !"_ZN6parser6parser6Parser5at_ts17hf08b800e2db90132E"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN6parser5input5Input4kind17h4ea4dc12dc479dcdE: argument 0"}
!589 = distinct !{!589, !"_ZN6parser5input5Input4kind17h4ea4dc12dc479dcdE"}
!590 = !{!588, !585}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN6parser9token_set8TokenSet8contains17h30a4f636c2a0b788E: argument 0"}
!593 = distinct !{!593, !"_ZN6parser9token_set8TokenSet8contains17h30a4f636c2a0b788E"}
!594 = !{!592, !585}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN6parser5input5Input4kind17h4ea4dc12dc479dcdE: argument 0"}
!597 = distinct !{!597, !"_ZN6parser5input5Input4kind17h4ea4dc12dc479dcdE"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN6parser5input5Input4kind17h4ea4dc12dc479dcdE: argument 0"}
!600 = distinct !{!600, !"_ZN6parser5input5Input4kind17h4ea4dc12dc479dcdE"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E: argument 0"}
!603 = distinct !{!603, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E"}
!604 = !{!605}
!605 = distinct !{!605, !603, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E: argument 1"}
!606 = !{!607, !609, !605}
!607 = distinct !{!607, !608, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!608 = distinct !{!608, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!609 = distinct !{!609, !610, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!610 = distinct !{!610, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!611 = !{!612, !613, !602}
!612 = distinct !{!612, !608, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!613 = distinct !{!613, !610, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!614 = !{!615, !602}
!615 = distinct !{!615, !616, !"_ZN6parser6parser6Marker3new17hb74af5e7ce853507E.llvm.6580822817679657170: argument 0"}
!616 = distinct !{!616, !"_ZN6parser6parser6Marker3new17hb74af5e7ce853507E.llvm.6580822817679657170"}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN6parser5input5Input4kind17h4ea4dc12dc479dcdE: argument 0"}
!619 = distinct !{!619, !"_ZN6parser5input5Input4kind17h4ea4dc12dc479dcdE"}
!620 = !{!621, !623, !625}
!621 = distinct !{!621, !622, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170: argument 0"}
!622 = distinct !{!622, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170"}
!623 = distinct !{!623, !624, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE: argument 0"}
!624 = distinct !{!624, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE"}
!625 = distinct !{!625, !626, !"_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E: argument 0"}
!626 = distinct !{!626, !"_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E"}
!627 = !{!628, !630, !621, !623, !625}
!628 = distinct !{!628, !629, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!629 = distinct !{!629, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!630 = distinct !{!630, !631, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!631 = distinct !{!631, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!632 = !{!633, !634}
!633 = distinct !{!633, !629, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!634 = distinct !{!634, !631, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN6parser7grammar8patterns21record_pat_field_list17h06fb1b51aa446433E: argument 0"}
!637 = distinct !{!637, !"_ZN6parser7grammar8patterns21record_pat_field_list17h06fb1b51aa446433E"}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E: argument 0"}
!640 = distinct !{!640, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E"}
!641 = !{!642}
!642 = distinct !{!642, !640, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E: argument 1"}
!643 = !{!644, !646, !642}
!644 = distinct !{!644, !645, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!645 = distinct !{!645, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!646 = distinct !{!646, !647, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!647 = distinct !{!647, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!648 = !{!649, !650, !639}
!649 = distinct !{!649, !645, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!650 = distinct !{!650, !647, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!651 = !{!652, !639}
!652 = distinct !{!652, !653, !"_ZN6parser6parser6Marker3new17hb74af5e7ce853507E.llvm.6580822817679657170: argument 0"}
!653 = distinct !{!653, !"_ZN6parser6parser6Marker3new17hb74af5e7ce853507E.llvm.6580822817679657170"}
!654 = !{!655, !657, !659}
!655 = distinct !{!655, !656, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170: argument 0"}
!656 = distinct !{!656, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170"}
!657 = distinct !{!657, !658, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE: argument 0"}
!658 = distinct !{!658, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE"}
!659 = distinct !{!659, !660, !"_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E: argument 0"}
!660 = distinct !{!660, !"_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E"}
!661 = !{!662, !664, !655, !657, !659}
!662 = distinct !{!662, !663, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!663 = distinct !{!663, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!664 = distinct !{!664, !665, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!665 = distinct !{!665, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!666 = !{!667, !668}
!667 = distinct !{!667, !663, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!668 = distinct !{!668, !665, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E: argument 0"}
!671 = distinct !{!671, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E"}
!672 = !{!673}
!673 = distinct !{!673, !671, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E: argument 1"}
!674 = !{!675, !677, !673}
!675 = distinct !{!675, !676, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!676 = distinct !{!676, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!677 = distinct !{!677, !678, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!678 = distinct !{!678, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!679 = !{!680, !681, !670}
!680 = distinct !{!680, !676, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!681 = distinct !{!681, !678, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!682 = !{!683, !670}
!683 = distinct !{!683, !684, !"_ZN6parser6parser6Marker3new17hb74af5e7ce853507E.llvm.6580822817679657170: argument 0"}
!684 = distinct !{!684, !"_ZN6parser6parser6Marker3new17hb74af5e7ce853507E.llvm.6580822817679657170"}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN6parser5input5Input4kind17h4ea4dc12dc479dcdE: argument 0"}
!687 = distinct !{!687, !"_ZN6parser5input5Input4kind17h4ea4dc12dc479dcdE"}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN6parser7grammar8patterns16record_pat_field17h68bc406cc2b730deE: argument 0"}
!690 = distinct !{!690, !"_ZN6parser7grammar8patterns16record_pat_field17h68bc406cc2b730deE"}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN6parser5input5Input4kind17h4ea4dc12dc479dcdE: argument 0"}
!693 = distinct !{!693, !"_ZN6parser5input5Input4kind17h4ea4dc12dc479dcdE"}
!694 = !{!692, !689}
!695 = !{!696, !698, !689}
!696 = distinct !{!696, !697, !"_ZN6parser6parser6Parser12err_and_bump17hae2917ad28dca2bdE: argument 0"}
!697 = distinct !{!697, !"_ZN6parser6parser6Parser12err_and_bump17hae2917ad28dca2bdE"}
!698 = distinct !{!698, !697, !"_ZN6parser6parser6Parser12err_and_bump17hae2917ad28dca2bdE: argument 1"}
!699 = !{!700, !689}
!700 = distinct !{!700, !701, !"_ZN6parser5input5Input4kind17h4ea4dc12dc479dcdE: argument 0"}
!701 = distinct !{!701, !"_ZN6parser5input5Input4kind17h4ea4dc12dc479dcdE"}
!702 = !{!703, !689}
!703 = distinct !{!703, !704, !"_ZN6parser5input5Input4kind17h4ea4dc12dc479dcdE: argument 0"}
!704 = distinct !{!704, !"_ZN6parser5input5Input4kind17h4ea4dc12dc479dcdE"}
!705 = !{!706, !708, !710, !689}
!706 = distinct !{!706, !707, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170: argument 0"}
!707 = distinct !{!707, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170"}
!708 = distinct !{!708, !709, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE: argument 0"}
!709 = distinct !{!709, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE"}
!710 = distinct !{!710, !711, !"_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E: argument 0"}
!711 = distinct !{!711, !"_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E"}
!712 = !{!713, !715, !706, !708, !710, !689}
!713 = distinct !{!713, !714, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!714 = distinct !{!714, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!715 = distinct !{!715, !716, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!716 = distinct !{!716, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!717 = !{!718, !719}
!718 = distinct !{!718, !714, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!719 = distinct !{!719, !716, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!720 = !{!721, !723, !689}
!721 = distinct !{!721, !722, !"_ZN6parser6parser6Parser12err_and_bump17hae2917ad28dca2bdE: argument 0"}
!722 = distinct !{!722, !"_ZN6parser6parser6Parser12err_and_bump17hae2917ad28dca2bdE"}
!723 = distinct !{!723, !722, !"_ZN6parser6parser6Parser12err_and_bump17hae2917ad28dca2bdE: argument 1"}
!724 = !{!725, !727, !729}
!725 = distinct !{!725, !726, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170: argument 0"}
!726 = distinct !{!726, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170"}
!727 = distinct !{!727, !728, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE: argument 0"}
!728 = distinct !{!728, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE"}
!729 = distinct !{!729, !730, !"_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E: argument 0"}
!730 = distinct !{!730, !"_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E"}
!731 = !{!732, !734, !725, !727, !729}
!732 = distinct !{!732, !733, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!733 = distinct !{!733, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!734 = distinct !{!734, !735, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!735 = distinct !{!735, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!736 = !{!737, !738}
!737 = distinct !{!737, !733, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!738 = distinct !{!738, !735, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZN6parser7grammar8patterns13pattern_top_r17hca7756177f36a33cE: argument 1"}
!741 = distinct !{!741, !"_ZN6parser7grammar8patterns13pattern_top_r17hca7756177f36a33cE"}
!742 = !{!743, !745, !747}
!743 = distinct !{!743, !744, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170: argument 0"}
!744 = distinct !{!744, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170"}
!745 = distinct !{!745, !746, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE: argument 0"}
!746 = distinct !{!746, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE"}
!747 = distinct !{!747, !741, !"_ZN6parser7grammar8patterns13pattern_top_r17hca7756177f36a33cE: argument 0"}
!748 = !{!749, !751, !743, !745, !747}
!749 = distinct !{!749, !750, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!750 = distinct !{!750, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!751 = distinct !{!751, !752, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!752 = distinct !{!752, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!753 = !{!754, !755, !740}
!754 = distinct !{!754, !750, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!755 = distinct !{!755, !752, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!756 = !{!757, !759}
!757 = distinct !{!757, !758, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170: argument 0"}
!758 = distinct !{!758, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170"}
!759 = distinct !{!759, !760, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE: argument 0"}
!760 = distinct !{!760, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE"}
!761 = !{!762, !764, !757, !759}
!762 = distinct !{!762, !763, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!763 = distinct !{!763, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!764 = distinct !{!764, !765, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!765 = distinct !{!765, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!766 = !{!767, !768}
!767 = distinct !{!767, !763, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!768 = distinct !{!768, !765, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN6parser6parser6Parser5at_ts17hf08b800e2db90132E: argument 0"}
!771 = distinct !{!771, !"_ZN6parser6parser6Parser5at_ts17hf08b800e2db90132E"}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZN6parser5input5Input4kind17h4ea4dc12dc479dcdE: argument 0"}
!774 = distinct !{!774, !"_ZN6parser5input5Input4kind17h4ea4dc12dc479dcdE"}
!775 = !{!773, !770}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN6parser9token_set8TokenSet8contains17h30a4f636c2a0b788E: argument 0"}
!778 = distinct !{!778, !"_ZN6parser9token_set8TokenSet8contains17h30a4f636c2a0b788E"}
!779 = !{!777, !770}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN6parser5input5Input4kind17h4ea4dc12dc479dcdE: argument 0"}
!782 = distinct !{!782, !"_ZN6parser5input5Input4kind17h4ea4dc12dc479dcdE"}
!783 = !{!784, !786, !787, !789, !790, !791, !793}
!784 = distinct !{!784, !785, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1d519b6be2495889E: argument 0"}
!785 = distinct !{!785, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1d519b6be2495889E"}
!786 = distinct !{!786, !785, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1d519b6be2495889E: argument 1"}
!787 = distinct !{!787, !788, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h36d1b79cf17a9cd7E: argument 0"}
!788 = distinct !{!788, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h36d1b79cf17a9cd7E"}
!789 = distinct !{!789, !788, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h36d1b79cf17a9cd7E: argument 1"}
!790 = distinct !{!790, !788, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h36d1b79cf17a9cd7E: argument 2"}
!791 = distinct !{!791, !792, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!792 = distinct !{!792, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!793 = distinct !{!793, !792, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!794 = !{!784, !787, !789, !791}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!797 = distinct !{!797, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!798 = !{!799}
!799 = distinct !{!799, !797, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!802 = distinct !{!802, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!803 = !{!804}
!804 = distinct !{!804, !802, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!805 = !{!801, !796}
!806 = !{!804, !799}
!807 = !{i64 0, i64 -9223372036854775804}
!808 = !{!809, !804, !799}
!809 = distinct !{!809, !810, !"_ZN4core3ptr41drop_in_place$LT$parser..event..Event$GT$17h4ee5504d989e8cdbE.llvm.6580822817679657170: argument 0"}
!810 = distinct !{!810, !"_ZN4core3ptr41drop_in_place$LT$parser..event..Event$GT$17h4ee5504d989e8cdbE.llvm.6580822817679657170"}
!811 = !{!812}
!812 = distinct !{!812, !813, !"_ZN6parser5input5Input4kind17h4ea4dc12dc479dcdE: argument 0"}
!813 = distinct !{!813, !"_ZN6parser5input5Input4kind17h4ea4dc12dc479dcdE"}
!814 = !{!815}
!815 = distinct !{!815, !816, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E: argument 0"}
!816 = distinct !{!816, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E"}
!817 = !{!818}
!818 = distinct !{!818, !816, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E: argument 1"}
!819 = !{!820, !822, !818}
!820 = distinct !{!820, !821, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!821 = distinct !{!821, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!822 = distinct !{!822, !823, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!823 = distinct !{!823, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!824 = !{!825, !826, !815}
!825 = distinct !{!825, !821, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!826 = distinct !{!826, !823, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!827 = !{!828, !815}
!828 = distinct !{!828, !829, !"_ZN6parser6parser6Marker3new17hb74af5e7ce853507E.llvm.6580822817679657170: argument 0"}
!829 = distinct !{!829, !"_ZN6parser6parser6Marker3new17hb74af5e7ce853507E.llvm.6580822817679657170"}
!830 = !{!831, !833}
!831 = distinct !{!831, !832, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170: argument 0"}
!832 = distinct !{!832, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170"}
!833 = distinct !{!833, !834, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE: argument 0"}
!834 = distinct !{!834, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE"}
!835 = !{!836, !838, !831, !833}
!836 = distinct !{!836, !837, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!837 = distinct !{!837, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!838 = distinct !{!838, !839, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!839 = distinct !{!839, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!840 = !{!841, !842}
!841 = distinct !{!841, !837, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!842 = distinct !{!842, !839, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!843 = !{!844, !846}
!844 = distinct !{!844, !845, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170: argument 0"}
!845 = distinct !{!845, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170"}
!846 = distinct !{!846, !847, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE: argument 0"}
!847 = distinct !{!847, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE"}
!848 = !{!849, !851, !844, !846}
!849 = distinct !{!849, !850, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!850 = distinct !{!850, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!851 = distinct !{!851, !852, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!852 = distinct !{!852, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!853 = !{!854, !855}
!854 = distinct !{!854, !850, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!855 = distinct !{!855, !852, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!856 = !{!857, !859}
!857 = distinct !{!857, !858, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170: argument 0"}
!858 = distinct !{!858, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170"}
!859 = distinct !{!859, !860, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE: argument 0"}
!860 = distinct !{!860, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE"}
!861 = !{!862, !864, !857, !859}
!862 = distinct !{!862, !863, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!863 = distinct !{!863, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!864 = distinct !{!864, !865, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!865 = distinct !{!865, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!866 = !{!867, !868}
!867 = distinct !{!867, !863, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!868 = distinct !{!868, !865, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZN6parser7grammar8patterns14pattern_single17h17a42ac90f4acb8bE: argument 0"}
!871 = distinct !{!871, !"_ZN6parser7grammar8patterns14pattern_single17h17a42ac90f4acb8bE"}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E: argument 0"}
!874 = distinct !{!874, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E"}
!875 = !{!876}
!876 = distinct !{!876, !874, !"_ZN6parser6parser6Parser5start17ha1a470a189718db9E: argument 1"}
!877 = !{!878, !880, !876}
!878 = distinct !{!878, !879, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!879 = distinct !{!879, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!880 = distinct !{!880, !881, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!881 = distinct !{!881, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!882 = !{!883, !884, !873}
!883 = distinct !{!883, !879, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!884 = distinct !{!884, !881, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!885 = !{!886, !873}
!886 = distinct !{!886, !887, !"_ZN6parser6parser6Marker3new17hb74af5e7ce853507E.llvm.6580822817679657170: argument 0"}
!887 = distinct !{!887, !"_ZN6parser6parser6Marker3new17hb74af5e7ce853507E.llvm.6580822817679657170"}
!888 = !{!889, !891, !893}
!889 = distinct !{!889, !890, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170: argument 0"}
!890 = distinct !{!890, !"_ZN6parser6parser6Parser7do_bump17h7d8f0bfaf2addffbE.llvm.6580822817679657170"}
!891 = distinct !{!891, !892, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE: argument 0"}
!892 = distinct !{!892, !"_ZN6parser6parser6Parser3eat17hc905651d82279f5eE"}
!893 = distinct !{!893, !894, !"_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E: argument 0"}
!894 = distinct !{!894, !"_ZN6parser6parser6Parser4bump17h842b32f4aa8b1cf2E"}
!895 = !{!896, !898, !889, !891, !893}
!896 = distinct !{!896, !897, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 0"}
!897 = distinct !{!897, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170"}
!898 = distinct !{!898, !899, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 0"}
!899 = distinct !{!899, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE"}
!900 = !{!901, !902}
!901 = distinct !{!901, !897, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d5819b146cdb2aaE.llvm.6580822817679657170: argument 1"}
!902 = distinct !{!902, !899, !"_ZN6parser6parser6Parser10push_event17h7660c48648b56afaE: argument 1"}
!903 = !{!904}
!904 = distinct !{!904, !905, !"_ZN6parser7grammar8patterns14pattern_single17h17a42ac90f4acb8bE: argument 0"}
!905 = distinct !{!905, !"_ZN6parser7grammar8patterns14pattern_single17h17a42ac90f4acb8bE"}
