; ModuleID = 'bench/rust-analyzer-rs/original/1f55n198c3xcwe5h.ll'
source_filename = "bench/rust-analyzer-rs/original/1f55n198c3xcwe5h.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0ba172da8461e884abcb54710d2cbd2a.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.0ba172da8461e884abcb54710d2cbd2a.7.llvm.9361837495247771283 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.8.llvm.9361837495247771283 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17h39a97180f299b82fE.llvm.9361837495247771283", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c4bc8270831b7a8E.llvm.9361837495247771283" }>, align 8
@anon.0ba172da8461e884abcb54710d2cbd2a.9.llvm.9361837495247771283 = hidden unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/text-size-1.1.1/src/traits.rs" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.10.llvm.9361837495247771283 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0ba172da8461e884abcb54710d2cbd2a.9.llvm.9361837495247771283, [16 x i8] c"`\00\00\00\00\00\00\00\12\00\00\00\1F\00\00\00" }>, align 8
@anon.0ba172da8461e884abcb54710d2cbd2a.11.llvm.9361837495247771283 = hidden unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"assertion failed: start.raw <= end.raw" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.12.llvm.9361837495247771283 = hidden unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/text-size-1.1.1/src/range.rs" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.13.llvm.9361837495247771283 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0ba172da8461e884abcb54710d2cbd2a.12.llvm.9361837495247771283, [16 x i8] c"_\00\00\00\00\00\00\000\00\00\00\09\00\00\00" }>, align 8
@anon.0ba172da8461e884abcb54710d2cbd2a.14.llvm.9361837495247771283 = hidden unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4
@anon.0ba172da8461e884abcb54710d2cbd2a.15 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"@" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.16 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.0ba172da8461e884abcb54710d2cbd2a.3, [8 x i8] zeroinitializer, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.15, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.0ba172da8461e884abcb54710d2cbd2a.17 = private unnamed_addr constant <{ [4 x i8] }> zeroinitializer, align 4
@anon.0ba172da8461e884abcb54710d2cbd2a.18 = private unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/rowan-0.15.15/src/api.rs" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0ba172da8461e884abcb54710d2cbd2a.18, [16 x i8] c"[\00\00\00\00\00\00\000\00\00\00\0D\00\00\00" }>, align 8
@anon.0ba172da8461e884abcb54710d2cbd2a.20 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.21 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.0ba172da8461e884abcb54710d2cbd2a.3, [8 x i8] zeroinitializer, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.20, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.0ba172da8461e884abcb54710d2cbd2a.22 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"  " }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.23 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0ba172da8461e884abcb54710d2cbd2a.22, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.0ba172da8461e884abcb54710d2cbd2a.24 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0ba172da8461e884abcb54710d2cbd2a.18, [16 x i8] c"[\00\00\00\00\00\00\00K\00\00\00\09\00\00\00" }>, align 8
@anon.0ba172da8461e884abcb54710d2cbd2a.26 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c" ..." }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.27 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.0ba172da8461e884abcb54710d2cbd2a.3, [8 x i8] zeroinitializer, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.26, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.0ba172da8461e884abcb54710d2cbd2a.29 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c" " }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.30 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0ba172da8461e884abcb54710d2cbd2a.29, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.0ba172da8461e884abcb54710d2cbd2a.31 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"TryFromIntError" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.32 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17hd320d3a3eb566b53E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hda2d62c039fe255dE" }>, align 8
@anon.0ba172da8461e884abcb54710d2cbd2a.33 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"TOMBSTONE" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.34 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"EOF" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.35 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"SEMICOLON" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.36 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"COMMA" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.37 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"L_PAREN" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.38 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"R_PAREN" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.39 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"L_CURLY" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.40 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"R_CURLY" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.41 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"L_BRACK" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.42 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"R_BRACK" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.43 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"L_ANGLE" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.44 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"R_ANGLE" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.45 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"AT" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.46 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"POUND" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.47 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"TILDE" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.48 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"QUESTION" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.49 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"DOLLAR" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.50 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"AMP" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.51 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"PIPE" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.52 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"PLUS" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.53 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"STAR" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.54 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"SLASH" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.55 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"CARET" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.56 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"PERCENT" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.57 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"UNDERSCORE" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.58 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"DOT" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.59 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"DOT2" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.60 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"DOT3" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.61 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"DOT2EQ" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.62 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"COLON" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.63 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"COLON2" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.64 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"EQ" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.65 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"EQ2" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.66 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"FAT_ARROW" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.67 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"BANG" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.68 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"NEQ" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.69 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"MINUS" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.70 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"THIN_ARROW" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.71 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"LTEQ" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.72 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"GTEQ" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.73 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"PLUSEQ" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.74 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"MINUSEQ" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.75 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"PIPEEQ" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.76 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"AMPEQ" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.77 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"CARETEQ" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.78 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"SLASHEQ" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.79 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"STAREQ" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.80 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"PERCENTEQ" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.81 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"AMP2" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.82 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"PIPE2" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.83 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"SHL" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.84 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"SHR" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.85 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"SHLEQ" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.86 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"SHREQ" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.87 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"ABSTRACT_KW" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.88 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"AS_KW" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.89 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"ASYNC_KW" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.90 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"AWAIT_KW" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.91 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"BECOME_KW" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.92 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"BOX_KW" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.93 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"BREAK_KW" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.94 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"CONST_KW" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.95 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"CONTINUE_KW" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.96 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"CRATE_KW" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.97 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"DO_KW" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.98 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"DYN_KW" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.99 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"ELSE_KW" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.100 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"ENUM_KW" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.101 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"EXTERN_KW" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.102 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"FALSE_KW" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.103 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"FINAL_KW" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.104 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"FN_KW" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.105 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"FOR_KW" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.106 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"IF_KW" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.107 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"IMPL_KW" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.108 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"IN_KW" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.109 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"LET_KW" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.110 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"LOOP_KW" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.111 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"MACRO_KW" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.112 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"MATCH_KW" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.113 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"MOD_KW" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.114 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"MOVE_KW" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.115 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"MUT_KW" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.116 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"OVERRIDE_KW" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.117 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"PRIV_KW" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.118 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"PUB_KW" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.119 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"REF_KW" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.120 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"RETURN_KW" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.121 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"SELF_KW" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.122 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"SELF_TYPE_KW" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.123 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"STATIC_KW" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.124 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"STRUCT_KW" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.125 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"SUPER_KW" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.126 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"TRAIT_KW" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.127 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"TRUE_KW" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.128 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"TRY_KW" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.129 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"TYPE_KW" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.130 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"TYPEOF_KW" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.131 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"UNSAFE_KW" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.132 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"UNSIZED_KW" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.133 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"USE_KW" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.134 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"VIRTUAL_KW" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.135 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"WHERE_KW" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.136 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"WHILE_KW" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.137 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"YIELD_KW" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.138 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"AUTO_KW" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.139 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"BUILTIN_KW" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.140 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"DEFAULT_KW" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.141 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"EXISTENTIAL_KW" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.142 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"UNION_KW" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.143 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"RAW_KW" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.144 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"MACRO_RULES_KW" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.145 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"YEET_KW" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.146 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"OFFSET_OF_KW" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.147 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"ASM_KW" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.148 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"FORMAT_ARGS_KW" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.149 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"INT_NUMBER" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.150 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"FLOAT_NUMBER" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.151 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"CHAR" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.152 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"BYTE" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.153 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"STRING" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.154 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"BYTE_STRING" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.155 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"C_STRING" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.156 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"ERROR" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.157 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"IDENT" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.158 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"WHITESPACE" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.159 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"LIFETIME_IDENT" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.160 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"COMMENT" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.161 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"SHEBANG" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.162 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"SOURCE_FILE" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.163 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"STRUCT" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.164 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"UNION" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.165 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"ENUM" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.166 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"FN" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.167 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"RET_TYPE" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.168 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"EXTERN_CRATE" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.169 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"MODULE" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.170 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"USE" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.171 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"STATIC" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.172 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"CONST" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.173 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"TRAIT" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.174 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"TRAIT_ALIAS" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.175 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"IMPL" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.176 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"TYPE_ALIAS" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.177 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"MACRO_CALL" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.178 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"MACRO_RULES" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.179 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"MACRO_ARM" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.180 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"TOKEN_TREE" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.181 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"MACRO_DEF" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.182 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"PAREN_TYPE" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.183 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"TUPLE_TYPE" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.184 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"MACRO_TYPE" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.185 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"NEVER_TYPE" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.186 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"PATH_TYPE" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.187 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"PTR_TYPE" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.188 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"ARRAY_TYPE" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.189 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"SLICE_TYPE" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.190 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"REF_TYPE" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.191 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"INFER_TYPE" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.192 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"FN_PTR_TYPE" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.193 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"FOR_TYPE" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.194 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"IMPL_TRAIT_TYPE" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.195 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"DYN_TRAIT_TYPE" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.196 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"OR_PAT" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.197 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"PAREN_PAT" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.198 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"REF_PAT" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.199 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"BOX_PAT" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.200 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"IDENT_PAT" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.201 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"WILDCARD_PAT" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.202 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"REST_PAT" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.203 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"PATH_PAT" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.204 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"RECORD_PAT" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.205 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"RECORD_PAT_FIELD_LIST" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.206 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"RECORD_PAT_FIELD" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.207 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"TUPLE_STRUCT_PAT" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.208 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"TUPLE_PAT" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.209 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"SLICE_PAT" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.210 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"RANGE_PAT" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.211 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"LITERAL_PAT" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.212 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"MACRO_PAT" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.213 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"CONST_BLOCK_PAT" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.214 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"TUPLE_EXPR" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.215 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"ARRAY_EXPR" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.216 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"PAREN_EXPR" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.217 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"PATH_EXPR" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.218 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"CLOSURE_EXPR" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.219 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"IF_EXPR" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.220 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"WHILE_EXPR" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.221 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"LOOP_EXPR" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.222 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"FOR_EXPR" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.223 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"CONTINUE_EXPR" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.224 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"BREAK_EXPR" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.225 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"LABEL" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.226 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"BLOCK_EXPR" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.227 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"STMT_LIST" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.228 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"RETURN_EXPR" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.229 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"BECOME_EXPR" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.230 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"YIELD_EXPR" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.231 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"YEET_EXPR" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.232 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"LET_EXPR" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.233 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"UNDERSCORE_EXPR" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.234 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"MACRO_EXPR" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.235 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"MATCH_EXPR" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.236 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"MATCH_ARM_LIST" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.237 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"MATCH_ARM" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.238 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"MATCH_GUARD" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.239 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"RECORD_EXPR" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.240 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"RECORD_EXPR_FIELD_LIST" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.241 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"RECORD_EXPR_FIELD" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.242 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"OFFSET_OF_EXPR" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.243 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"ASM_EXPR" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.244 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"FORMAT_ARGS_EXPR" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.245 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"FORMAT_ARGS_ARG" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.246 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"CALL_EXPR" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.247 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"INDEX_EXPR" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.248 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"METHOD_CALL_EXPR" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.249 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"FIELD_EXPR" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.250 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"AWAIT_EXPR" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.251 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"TRY_EXPR" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.252 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"CAST_EXPR" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.253 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"REF_EXPR" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.254 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"PREFIX_EXPR" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.255 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"RANGE_EXPR" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.256 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"BIN_EXPR" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.257 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"EXTERN_BLOCK" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.258 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"EXTERN_ITEM_LIST" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.259 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"VARIANT" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.260 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"RECORD_FIELD_LIST" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.261 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"RECORD_FIELD" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.262 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"TUPLE_FIELD_LIST" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.263 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"TUPLE_FIELD" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.264 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"VARIANT_LIST" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.265 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"ITEM_LIST" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.266 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"ASSOC_ITEM_LIST" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.267 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"ATTR" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.268 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"META" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.269 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"USE_TREE" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.270 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"USE_TREE_LIST" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.271 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"PATH" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.272 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"PATH_SEGMENT" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.273 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"LITERAL" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.274 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"RENAME" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.275 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"VISIBILITY" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.276 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"WHERE_CLAUSE" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.277 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"WHERE_PRED" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.278 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"ABI" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.279 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"NAME" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.280 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"NAME_REF" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.281 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"LET_STMT" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.282 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"LET_ELSE" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.283 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"EXPR_STMT" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.284 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"GENERIC_PARAM_LIST" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.285 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"GENERIC_PARAM" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.286 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"LIFETIME_PARAM" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.287 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"TYPE_PARAM" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.288 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"RETURN_TYPE_ARG" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.289 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"CONST_PARAM" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.290 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"GENERIC_ARG_LIST" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.291 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"LIFETIME" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.292 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"LIFETIME_ARG" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.293 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"TYPE_ARG" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.294 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"ASSOC_TYPE_ARG" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.295 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"CONST_ARG" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.296 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"PARAM_LIST" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.297 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"PARAM" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.298 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"SELF_PARAM" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.299 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"ARG_LIST" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.300 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"TYPE_BOUND" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.301 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"TYPE_BOUND_LIST" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.302 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"MACRO_ITEMS" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.303 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"MACRO_STMTS" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.304 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"MACRO_EAGER_INPUT" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.305 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"__LAST" }>, align 1
@anon.0ba172da8461e884abcb54710d2cbd2a.307.llvm.9361837495247771283 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\02\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@"switch.table._ZN79_$LT$parser..syntax_kind..generated..SyntaxKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e2ce1c12b6b74d7E" = private unnamed_addr constant [273 x i64] [i64 9, i64 3, i64 9, i64 5, i64 7, i64 7, i64 7, i64 7, i64 7, i64 7, i64 7, i64 7, i64 2, i64 5, i64 5, i64 8, i64 6, i64 3, i64 4, i64 4, i64 4, i64 5, i64 5, i64 7, i64 10, i64 3, i64 4, i64 4, i64 6, i64 5, i64 6, i64 2, i64 3, i64 9, i64 4, i64 3, i64 5, i64 10, i64 4, i64 4, i64 6, i64 7, i64 6, i64 5, i64 7, i64 7, i64 6, i64 9, i64 4, i64 5, i64 3, i64 3, i64 5, i64 5, i64 11, i64 5, i64 8, i64 8, i64 9, i64 6, i64 8, i64 8, i64 11, i64 8, i64 5, i64 6, i64 7, i64 7, i64 9, i64 8, i64 8, i64 5, i64 6, i64 5, i64 7, i64 5, i64 6, i64 7, i64 8, i64 8, i64 6, i64 7, i64 6, i64 11, i64 7, i64 6, i64 6, i64 9, i64 7, i64 12, i64 9, i64 9, i64 8, i64 8, i64 7, i64 6, i64 7, i64 9, i64 9, i64 10, i64 6, i64 10, i64 8, i64 8, i64 8, i64 7, i64 10, i64 10, i64 14, i64 8, i64 6, i64 14, i64 7, i64 12, i64 6, i64 14, i64 10, i64 12, i64 4, i64 4, i64 6, i64 11, i64 8, i64 5, i64 5, i64 10, i64 14, i64 7, i64 7, i64 11, i64 6, i64 5, i64 4, i64 2, i64 8, i64 12, i64 6, i64 3, i64 6, i64 5, i64 5, i64 11, i64 4, i64 10, i64 10, i64 11, i64 9, i64 10, i64 9, i64 10, i64 10, i64 10, i64 10, i64 9, i64 8, i64 10, i64 10, i64 8, i64 10, i64 11, i64 8, i64 15, i64 14, i64 6, i64 9, i64 7, i64 7, i64 9, i64 12, i64 8, i64 8, i64 10, i64 21, i64 16, i64 16, i64 9, i64 9, i64 9, i64 11, i64 9, i64 15, i64 10, i64 10, i64 10, i64 9, i64 12, i64 7, i64 10, i64 9, i64 8, i64 13, i64 10, i64 5, i64 10, i64 9, i64 11, i64 11, i64 10, i64 9, i64 8, i64 15, i64 10, i64 10, i64 14, i64 9, i64 11, i64 11, i64 22, i64 17, i64 14, i64 8, i64 16, i64 15, i64 9, i64 10, i64 16, i64 10, i64 10, i64 8, i64 9, i64 8, i64 11, i64 10, i64 8, i64 12, i64 16, i64 7, i64 17, i64 12, i64 16, i64 11, i64 12, i64 9, i64 15, i64 4, i64 4, i64 8, i64 13, i64 4, i64 12, i64 7, i64 6, i64 10, i64 12, i64 10, i64 3, i64 4, i64 8, i64 8, i64 8, i64 9, i64 18, i64 13, i64 14, i64 10, i64 15, i64 11, i64 16, i64 8, i64 12, i64 8, i64 14, i64 9, i64 10, i64 5, i64 10, i64 8, i64 10, i64 15, i64 11, i64 11, i64 17, i64 6], align 8
@"switch.table._ZN79_$LT$parser..syntax_kind..generated..SyntaxKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e2ce1c12b6b74d7E.7" = private unnamed_addr constant [273 x ptr] [ptr @anon.0ba172da8461e884abcb54710d2cbd2a.33, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.34, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.35, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.36, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.37, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.38, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.39, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.40, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.41, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.42, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.43, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.44, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.45, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.46, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.47, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.48, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.49, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.50, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.51, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.52, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.53, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.54, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.55, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.56, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.57, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.58, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.59, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.60, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.61, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.62, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.63, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.64, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.65, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.66, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.67, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.68, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.69, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.70, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.71, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.72, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.73, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.74, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.75, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.76, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.77, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.78, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.79, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.80, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.81, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.82, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.83, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.84, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.85, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.86, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.87, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.88, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.89, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.90, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.91, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.92, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.93, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.94, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.95, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.96, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.97, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.98, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.99, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.100, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.101, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.102, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.103, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.104, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.105, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.106, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.107, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.108, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.109, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.110, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.111, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.112, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.113, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.114, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.115, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.116, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.117, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.118, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.119, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.120, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.121, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.122, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.123, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.124, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.125, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.126, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.127, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.128, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.129, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.130, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.131, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.132, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.133, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.134, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.135, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.136, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.137, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.138, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.139, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.140, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.141, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.142, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.143, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.144, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.145, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.146, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.147, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.148, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.149, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.150, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.151, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.152, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.153, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.154, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.155, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.156, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.157, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.158, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.159, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.160, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.161, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.162, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.163, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.164, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.165, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.166, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.167, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.168, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.169, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.170, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.171, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.172, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.173, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.174, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.175, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.176, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.177, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.178, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.179, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.180, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.181, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.182, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.183, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.184, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.185, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.186, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.187, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.188, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.189, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.190, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.191, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.192, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.193, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.194, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.195, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.196, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.197, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.198, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.199, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.200, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.201, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.202, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.203, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.204, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.205, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.206, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.207, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.208, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.209, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.210, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.211, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.212, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.213, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.214, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.215, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.216, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.217, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.218, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.219, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.220, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.221, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.222, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.223, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.224, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.225, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.226, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.227, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.228, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.229, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.230, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.231, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.232, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.233, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.234, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.235, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.236, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.237, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.238, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.239, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.240, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.241, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.242, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.243, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.244, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.245, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.246, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.247, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.248, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.249, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.250, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.251, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.252, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.253, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.254, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.255, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.256, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.257, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.258, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.259, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.260, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.261, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.262, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.263, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.264, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.265, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.266, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.267, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.268, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.269, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.270, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.271, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.272, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.273, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.274, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.275, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.276, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.277, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.278, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.279, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.280, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.281, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.282, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.283, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.284, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.285, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.286, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.287, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.288, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.289, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.290, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.291, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.292, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.293, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.294, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.295, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.296, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.297, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.298, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.299, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.300, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.301, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.302, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.303, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.304, ptr @anon.0ba172da8461e884abcb54710d2cbd2a.305], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN104_$LT$rowan..api..SyntaxNode$LT$L$GT$$u20$as$u20$core..convert..From$LT$rowan..cursor..SyntaxNode$GT$$GT$4from17h0a7c4e392651e418E.llvm.9361837495247771283"(ptr noundef nonnull readnone returned %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5ba285ca19c8700E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN68_$LT$rowan..api..SyntaxNode$LT$L$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3913788bb9a448c7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17hb613a72e04c7911fE.llvm.9361837495247771283(ptr noundef nonnull readnone returned %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17hd320d3a3eb566b53E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17h39a97180f299b82fE.llvm.9361837495247771283"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h308b63f26a4416d3E.llvm.9361837495247771283"(i32 noundef %0, i32 returned %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { {} }, align 1
  %switch = icmp eq i32 %0, 0
  br i1 %switch, label %5, label %6

5:                                                ; preds = %3
  ret i32 %1

6:                                                ; preds = %3
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.0ba172da8461e884abcb54710d2cbd2a.7.llvm.9361837495247771283, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0ba172da8461e884abcb54710d2cbd2a.8.llvm.9361837495247771283, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17he184af974e4ddc82E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN5rowan3api19SyntaxNode$LT$L$GT$10text_range17h2a4503491369b8f9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { {} }, align 1
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %5 = load i8, ptr %4, align 4, !range !6, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = load i32, ptr %8, align 8, !noundef !4
  br label %12

10:                                               ; preds = %1
  %11 = tail call noundef i32 @_ZN5rowan6cursor8NodeData10offset_mut17h4d35d478d3a0a51cE(ptr noundef nonnull align 8 %3)
  br label %12

12:                                               ; preds = %10, %7
  %.0.i = phi i32 [ %11, %10 ], [ %9, %7 ]
  %13 = load i64, ptr %3, align 8, !range !7, !noundef !4
  %.sroa.3.0.in.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.3.0.i.i = load ptr, ptr %.sroa.3.0.in.i.i, align 8, !nonnull !4, !noundef !4
  %switch.i.i = icmp eq i64 %13, 0
  br i1 %switch.i.i, label %14, label %16

14:                                               ; preds = %12
  %15 = load i32, ptr %.sroa.3.0.i.i, align 8, !noundef !4
  br label %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.9361837495247771283.exit.i"

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i.i, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = icmp ugt i64 %18, 4294967295
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  br i1 %19, label %20, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h308b63f26a4416d3E.llvm.9361837495247771283.exit.i.i"

20:                                               ; preds = %16
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.0ba172da8461e884abcb54710d2cbd2a.7.llvm.9361837495247771283, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0ba172da8461e884abcb54710d2cbd2a.8.llvm.9361837495247771283, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0ba172da8461e884abcb54710d2cbd2a.10.llvm.9361837495247771283) #15
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h308b63f26a4416d3E.llvm.9361837495247771283.exit.i.i": ; preds = %16
  %21 = trunc nuw i64 %18 to i32
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  br label %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.9361837495247771283.exit.i"

"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.9361837495247771283.exit.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h308b63f26a4416d3E.llvm.9361837495247771283.exit.i.i", %14
  %.0.i.i = phi i32 [ %21, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h308b63f26a4416d3E.llvm.9361837495247771283.exit.i.i" ], [ %15, %14 ]
  %22 = add i32 %.0.i.i, %.0.i
  %.not.i = icmp ugt i32 %.0.i, %22
  br i1 %.not.i, label %23, label %_ZN5rowan6cursor8NodeData10text_range17hd8c2e4848541b8ceE.llvm.9361837495247771283.exit

23:                                               ; preds = %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.9361837495247771283.exit.i"
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.0ba172da8461e884abcb54710d2cbd2a.11.llvm.9361837495247771283, i64 noundef 38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0ba172da8461e884abcb54710d2cbd2a.13.llvm.9361837495247771283) #15
  unreachable

_ZN5rowan6cursor8NodeData10text_range17hd8c2e4848541b8ceE.llvm.9361837495247771283.exit: ; preds = %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.9361837495247771283.exit.i"
  %24 = insertvalue { i32, i32 } poison, i32 %.0.i, 0
  %25 = insertvalue { i32, i32 } %24, i32 %22, 1
  ret { i32, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN5rowan3api19SyntaxNode$LT$L$GT$6parent17h756f0b71a785c1e0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN5rowan6cursor8NodeData11parent_node17hace278d87ea34170E.llvm.9361837495247771283.exit.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = load i32, ptr %7, align 4, !noundef !4
  %9 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %8, i32 1)
  %10 = extractvalue { i32, i1 } %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #15
  unreachable

12:                                               ; preds = %6
  %13 = extractvalue { i32, i1 } %9, 0
  store i32 %13, ptr %7, align 4
  br label %_ZN5rowan6cursor8NodeData11parent_node17hace278d87ea34170E.llvm.9361837495247771283.exit.thread

_ZN5rowan6cursor8NodeData11parent_node17hace278d87ea34170E.llvm.9361837495247771283.exit.thread: ; preds = %1, %12
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN5rowan3api19SyntaxNode$LT$L$GT$8children17h328b3b589dacdb7aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load i32, ptr %3, align 4, !noundef !4
  %5 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %4, i32 1)
  %6 = extractvalue { i32, i1 } %5, 1
  br i1 %6, label %7, label %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.9361837495247771283.exit

7:                                                ; preds = %1
  tail call void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #15
  unreachable

_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.9361837495247771283.exit: ; preds = %1
  %8 = extractvalue { i32, i1 } %5, 0
  store i32 %8, ptr %3, align 4
  %9 = tail call noundef ptr @_ZN5rowan6cursor18SyntaxNodeChildren3new17h4399428362c9d2c0E(ptr noundef nonnull %2)
  ret ptr %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5rowan3api19SyntaxNode$LT$L$GT$8preorder17h7b1b95be1500dde4E"(ptr noalias noundef writeonly sret({ { { i64, [1 x i64] }, ptr, i8, [7 x i8] }, {} }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca { { i64, [1 x i64] }, ptr, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load i32, ptr %5, align 4, !noundef !4
  %7 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %6, i32 1)
  %8 = extractvalue { i32, i1 } %7, 1
  br i1 %8, label %9, label %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.9361837495247771283.exit

9:                                                ; preds = %2
  tail call void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #15
  unreachable

_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.9361837495247771283.exit: ; preds = %2
  %10 = extractvalue { i32, i1 } %7, 0
  store i32 %10, ptr %5, align 4
  call void @_ZN5rowan6cursor8Preorder3new17he2148ca74b7cb7adE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, ptr, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) %3, ptr noundef nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i32 @"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.9361837495247771283"(i64 noundef %0, ptr noundef readonly %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %switch = icmp eq i64 %0, 0
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  br i1 %switch, label %5, label %7

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 8, !noundef !4
  br label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp ugt i64 %9, 4294967295
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  br i1 %10, label %11, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h308b63f26a4416d3E.llvm.9361837495247771283.exit"

11:                                               ; preds = %7
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.0ba172da8461e884abcb54710d2cbd2a.7.llvm.9361837495247771283, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0ba172da8461e884abcb54710d2cbd2a.8.llvm.9361837495247771283, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0ba172da8461e884abcb54710d2cbd2a.10.llvm.9361837495247771283) #15
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h308b63f26a4416d3E.llvm.9361837495247771283.exit": ; preds = %7
  %12 = trunc nuw i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  br label %13

13:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h308b63f26a4416d3E.llvm.9361837495247771283.exit", %5
  %.0 = phi i32 [ %12, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h308b63f26a4416d3E.llvm.9361837495247771283.exit" ], [ %6, %5 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i32, i32 } @_ZN5rowan6cursor8NodeData10text_range17hd8c2e4848541b8ceE.llvm.9361837495247771283(ptr noundef nonnull align 8 %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { {} }, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %4 = load i8, ptr %3, align 4, !range !6, !noundef !4
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8, !noundef !4
  br label %11

9:                                                ; preds = %1
  %10 = tail call noundef i32 @_ZN5rowan6cursor8NodeData10offset_mut17h4d35d478d3a0a51cE(ptr noundef nonnull align 8 %0)
  br label %11

11:                                               ; preds = %9, %6
  %.0 = phi i32 [ %10, %9 ], [ %8, %6 ]
  %12 = load i64, ptr %0, align 8, !range !7, !noundef !4
  %.sroa.3.0.in.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.3.0.i = load ptr, ptr %.sroa.3.0.in.i, align 8, !nonnull !4, !noundef !4
  %switch.i = icmp eq i64 %12, 0
  br i1 %switch.i, label %13, label %15

13:                                               ; preds = %11
  %14 = load i32, ptr %.sroa.3.0.i, align 8, !noundef !4
  br label %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.9361837495247771283.exit"

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = icmp ugt i64 %17, 4294967295
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  br i1 %18, label %19, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h308b63f26a4416d3E.llvm.9361837495247771283.exit.i"

19:                                               ; preds = %15
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.0ba172da8461e884abcb54710d2cbd2a.7.llvm.9361837495247771283, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0ba172da8461e884abcb54710d2cbd2a.8.llvm.9361837495247771283, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0ba172da8461e884abcb54710d2cbd2a.10.llvm.9361837495247771283) #15
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h308b63f26a4416d3E.llvm.9361837495247771283.exit.i": ; preds = %15
  %20 = trunc nuw i64 %17 to i32
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  br label %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.9361837495247771283.exit"

"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.9361837495247771283.exit": ; preds = %13, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h308b63f26a4416d3E.llvm.9361837495247771283.exit.i"
  %.0.i = phi i32 [ %20, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h308b63f26a4416d3E.llvm.9361837495247771283.exit.i" ], [ %14, %13 ]
  %21 = add i32 %.0.i, %.0
  %.not = icmp ugt i32 %.0, %21
  br i1 %.not, label %22, label %23

22:                                               ; preds = %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.9361837495247771283.exit"
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.0ba172da8461e884abcb54710d2cbd2a.11.llvm.9361837495247771283, i64 noundef 38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0ba172da8461e884abcb54710d2cbd2a.13.llvm.9361837495247771283) #15
  unreachable

23:                                               ; preds = %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.9361837495247771283.exit"
  %24 = insertvalue { i32, i32 } poison, i32 %.0, 0
  %25 = insertvalue { i32, i32 } %24, i32 %21, 1
  ret { i32, i32 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN5rowan6cursor8NodeData11parent_node17hace278d87ea34170E.llvm.9361837495247771283(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load i32, ptr %6, align 4, !noundef !4
  %8 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %7, i32 1)
  %9 = extractvalue { i32, i1 } %8, 1
  br i1 %9, label %10, label %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.9361837495247771283.exit

10:                                               ; preds = %5
  tail call void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #15
  unreachable

_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.9361837495247771283.exit: ; preds = %5
  %11 = extractvalue { i32, i1 } %8, 0
  store i32 %11, ptr %6, align 4
  br label %12

12:                                               ; preds = %1, %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.9361837495247771283.exit
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, ptr } @_ZN5rowan6cursor8NodeData5green17h942c2960d71e6ad6E.llvm.9361837495247771283(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !4
  %.sroa.3.0.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.3.0 = load ptr, ptr %.sroa.3.0.in, align 8, !nonnull !4, !noundef !4
  %3 = insertvalue { i64, ptr } poison, i64 %2, 0
  %4 = insertvalue { i64, ptr } %3, ptr %.sroa.3.0, 1
  ret { i64, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.9361837495247771283(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !noundef !4
  %4 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %3, i32 1)
  %5 = extractvalue { i32, i1 } %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #15
  unreachable

7:                                                ; preds = %1
  %8 = extractvalue { i32, i1 } %4, 0
  store i32 %8, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN68_$LT$rowan..api..SyntaxNode$LT$L$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3913788bb9a448c7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i32, i32 }, align 4
  %6 = alloca i16, align 2
  %7 = alloca [2 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { ptr, [5 x i64] }, align 8
  %10 = alloca [1 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [1 x { ptr, ptr }], align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %17 = alloca { { { i64, [1 x i64] }, { i64, [2 x i64] }, i8, [7 x i8] }, {} }, align 8
  %.sroa.0 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %20 = load i32, ptr %19, align 4, !noundef !4
  %21 = and i32 %20, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %55

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  %.val = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %24 = load i64, ptr %.val, align 8, !range !7, !noundef !4
  %.sroa.3.0.in.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %.sroa.3.0.i.i = load ptr, ptr %.sroa.3.0.in.i.i, align 8, !nonnull !4, !noundef !4
  %switch.not.not.i = icmp eq i64 %24, 0
  %.0.in.idx.i = select i1 %switch.not.not.i, i64 4, i64 0
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i.i, i64 %.0.in.idx.i
  %.0.i = load i16, ptr %.0.in.i, align 4, !noundef !4
  %25 = tail call noundef i16 @"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E"(i16 noundef %.0.i), !range !8
  store i16 %25, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 60
  %27 = load i8, ptr %26, align 4, !range !6, !noalias !9, !noundef !4
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %32, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %31 = load i32, ptr %30, align 8, !noalias !9, !noundef !4
  br label %34

32:                                               ; preds = %23
  %33 = tail call noundef i32 @_ZN5rowan6cursor8NodeData10offset_mut17h4d35d478d3a0a51cE(ptr noundef nonnull align 8 %.val), !noalias !9
  br label %34

34:                                               ; preds = %32, %29
  %.0.i.i = phi i32 [ %33, %32 ], [ %31, %29 ]
  %35 = load i64, ptr %.val, align 8, !range !7, !noalias !9, !noundef !4
  %.sroa.3.0.i.i.i = load ptr, ptr %.sroa.3.0.in.i.i, align 8, !noalias !9, !nonnull !4, !noundef !4
  %switch.i.i.i = icmp eq i64 %35, 0
  br i1 %switch.i.i.i, label %36, label %38

36:                                               ; preds = %34
  %37 = load i32, ptr %.sroa.3.0.i.i.i, align 8, !noalias !9, !noundef !4
  br label %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.9361837495247771283.exit.i.i"

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i.i.i, i64 8
  %40 = load i64, ptr %39, align 8, !noalias !9, !noundef !4
  %41 = icmp ugt i64 %40, 4294967295
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !9
  br i1 %41, label %42, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h308b63f26a4416d3E.llvm.9361837495247771283.exit.i.i.i"

42:                                               ; preds = %38
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.0ba172da8461e884abcb54710d2cbd2a.7.llvm.9361837495247771283, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0ba172da8461e884abcb54710d2cbd2a.8.llvm.9361837495247771283, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0ba172da8461e884abcb54710d2cbd2a.10.llvm.9361837495247771283) #15, !noalias !9
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h308b63f26a4416d3E.llvm.9361837495247771283.exit.i.i.i": ; preds = %38
  %43 = trunc nuw i64 %40 to i32
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !9
  br label %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.9361837495247771283.exit.i.i"

"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.9361837495247771283.exit.i.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h308b63f26a4416d3E.llvm.9361837495247771283.exit.i.i.i", %36
  %.0.i.i.i = phi i32 [ %43, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h308b63f26a4416d3E.llvm.9361837495247771283.exit.i.i.i" ], [ %37, %36 ]
  %44 = add i32 %.0.i.i.i, %.0.i.i
  %.not.i.i = icmp ugt i32 %.0.i.i, %44
  br i1 %.not.i.i, label %45, label %"_ZN5rowan3api19SyntaxNode$LT$L$GT$10text_range17h2a4503491369b8f9E.exit"

45:                                               ; preds = %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.9361837495247771283.exit.i.i"
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.0ba172da8461e884abcb54710d2cbd2a.11.llvm.9361837495247771283, i64 noundef 38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0ba172da8461e884abcb54710d2cbd2a.13.llvm.9361837495247771283) #15, !noalias !9
  unreachable

"_ZN5rowan3api19SyntaxNode$LT$L$GT$10text_range17h2a4503491369b8f9E.exit": ; preds = %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.9361837495247771283.exit.i.i"
  store i32 %.0.i.i, ptr %5, align 4
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %44, ptr %46, align 4
  store ptr %6, ptr %7, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN79_$LT$parser..syntax_kind..generated..SyntaxKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e2ce1c12b6b74d7E", ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @"_ZN64_$LT$text_size..range..TextRange$u20$as$u20$core..fmt..Debug$GT$3fmt17heb0fef75ad8800b4E", ptr %49, align 8
  store ptr @anon.0ba172da8461e884abcb54710d2cbd2a.16, ptr %8, align 8, !alias.scope !12, !noalias !15
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %50, align 8, !alias.scope !12, !noalias !15
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %51, align 8, !alias.scope !12, !noalias !15
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %52, align 8, !alias.scope !12, !noalias !15
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 2, ptr %53, align 8, !alias.scope !12, !noalias !15
  %54 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %84

55:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  store i32 0, ptr %18, align 4
  %.val53 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %56 = getelementptr inbounds nuw i8, ptr %.val53, i64 48
  %57 = load i32, ptr %56, align 4, !noalias !18, !noundef !4
  %58 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %57, i32 1)
  %59 = extractvalue { i32, i1 } %58, 1
  br i1 %59, label %60, label %"_ZN5rowan3api19SyntaxNode$LT$L$GT$20preorder_with_tokens17he450efb1bc6e9c22E.exit"

60:                                               ; preds = %55
  tail call void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #15, !noalias !18
  unreachable

"_ZN5rowan3api19SyntaxNode$LT$L$GT$20preorder_with_tokens17he450efb1bc6e9c22E.exit": ; preds = %55
  %61 = extractvalue { i32, i1 } %58, 0
  store i32 %61, ptr %56, align 4, !noalias !18
  call void @_ZN5rowan6cursor18PreorderWithTokens3new17hedeb814abcbe4bd5E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(48) %.sroa.0, ptr noundef nonnull %.val53)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, i64 48, i1 false)
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %"_ZN4core3ptr231drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17h7f1554965c37090dE.exit81"

"_ZN4core3ptr231drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17h7f1554965c37090dE.exit81": ; preds = %"_ZN4core3ptr231drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17h7f1554965c37090dE.exit81.backedge", %"_ZN5rowan3api19SyntaxNode$LT$L$GT$20preorder_with_tokens17he450efb1bc6e9c22E.exit"
  %76 = phi i32 [ 0, %"_ZN5rowan3api19SyntaxNode$LT$L$GT$20preorder_with_tokens17he450efb1bc6e9c22E.exit" ], [ %.be, %"_ZN4core3ptr231drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17h7f1554965c37090dE.exit81.backedge" ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !21
  invoke void @"_ZN92_$LT$rowan..cursor..PreorderWithTokens$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3badc5950d6c614cE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %17)
          to label %.noexc unwind label %.loopexit140

.noexc:                                           ; preds = %"_ZN4core3ptr231drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17h7f1554965c37090dE.exit81"
  %77 = load i64, ptr %4, align 8, !range !25, !noalias !21, !noundef !4
  %78 = icmp eq i64 %77, 2
  br i1 %78, label %79, label %81

"_ZN4core3ptr231drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17h7f1554965c37090dE.exit77": ; preds = %.loopexit140, %.loopexit.split-lp141, %183, %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hde290513054f3b08E.exit.sink.split.i75", %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit71"
  %.pn36 = phi { ptr, i32 } [ %.pn34, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit71" ], [ %.pn34, %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hde290513054f3b08E.exit.sink.split.i75" ], [ %.pn34, %183 ], [ %lpad.loopexit142, %.loopexit140 ], [ %lpad.loopexit.split-lp143, %.loopexit.split-lp141 ]
  invoke void @"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..PreorderWithTokens$GT$17h3271595007459477E.llvm.5962488337460620365"(ptr noalias noundef nonnull align 8 dereferenceable(48) %17)
          to label %"_ZN4core3ptr92drop_in_place$LT$rowan..api..PreorderWithTokens$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hefadca1b45137d6bE.exit" unwind label %121

.loopexit140:                                     ; preds = %"_ZN4core3ptr231drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17h7f1554965c37090dE.exit81", %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hde290513054f3b08E.exit.sink.split.i79"
  %lpad.loopexit142 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr231drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17h7f1554965c37090dE.exit77"

.loopexit.split-lp141:                            ; preds = %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hde290513054f3b08E.exit.sink.split.i"
  %lpad.loopexit.split-lp143 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr231drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17h7f1554965c37090dE.exit77"

79:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !21
  call void @"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..PreorderWithTokens$GT$17h3271595007459477E.llvm.5962488337460620365"(ptr noalias noundef nonnull align 8 dereferenceable(48) %17)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  %80 = icmp eq i32 %76, 0
  br i1 %80, label %82, label %83

81:                                               ; preds = %.noexc
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !21
  %.sroa.3.0.copyload.i = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !21, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !21
  %trunc = trunc nuw i64 %77 to i1
  br i1 %trunc, label %.thread125, label %85

82:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  br label %84

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  store ptr null, ptr %9, align 8
  call void @_ZN4core9panicking13assert_failed17ha17141095ad1d682E(i8 noundef 0, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %18, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) @anon.0ba172da8461e884abcb54710d2cbd2a.17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0ba172da8461e884abcb54710d2cbd2a.19) #15
  unreachable

84:                                               ; preds = %"_ZN5rowan3api19SyntaxNode$LT$L$GT$10text_range17h2a4503491369b8f9E.exit", %82, %"_ZN4core3ptr231drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17h7f1554965c37090dE.exit"
  %.0 = phi i1 [ %54, %"_ZN5rowan3api19SyntaxNode$LT$L$GT$10text_range17h2a4503491369b8f9E.exit" ], [ false, %82 ], [ true, %"_ZN4core3ptr231drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17h7f1554965c37090dE.exit" ]
  ret i1 %.0

85:                                               ; preds = %81
  %smax = call i32 @llvm.smax.i32(i32 %76, i32 0)
  br label %87

.thread125:                                       ; preds = %81
  %86 = add i32 %76, -1
  store i32 %86, ptr %18, align 4
  br label %188

87:                                               ; preds = %151, %85
  %.sroa.01.0 = phi i32 [ 0, %85 ], [ %152, %151 ]
  %exitcond.not = icmp eq i32 %.sroa.01.0, %smax
  br i1 %exitcond.not, label %90, label %91

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit": ; preds = %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %93, %100
  %.124.not = phi i1 [ false, %100 ], [ false, %93 ], [ %trunc32, %.loopexit.split-lp.loopexit ], [ %trunc32, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %94, %100 ], [ %94, %93 ], [ %lpad.loopexit147, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp148, %.loopexit.split-lp.loopexit.split-lp ]
  %88 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  %brmerge = or i1 %88, %.124.not
  br i1 %brmerge, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit71", label %.thread111.thread

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit.thread": ; preds = %91
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  %89 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %89, label %.thread, label %.thread111.thread

.loopexit.split-lp.loopexit:                      ; preds = %140, %110
  %lpad.loopexit147 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit"

.loopexit.split-lp.loopexit.split-lp:             ; preds = %147, %117
  %lpad.loopexit.split-lp148 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit"

90:                                               ; preds = %87
  %trunc32 = trunc nuw i64 %.sroa.2.0.copyload.i to i1
  br i1 %trunc32, label %131, label %101

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  store ptr @anon.0ba172da8461e884abcb54710d2cbd2a.23, ptr %16, align 8
  store i64 1, ptr %62, align 8
  store ptr null, ptr %63, align 8
  store ptr @anon.0ba172da8461e884abcb54710d2cbd2a.3, ptr %64, align 8
  store i64 0, ptr %65, align 8
  %92 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %16)
          to label %151 unwind label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit.thread"

93:                                               ; preds = %101
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %95 = load ptr, ptr %15, align 8, !alias.scope !35, !nonnull !4, !noundef !4
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %97 = load i32, ptr %96, align 4, !noalias !35, !noundef !4
  %98 = add i32 %97, -1
  store i32 %98, ptr %96, align 4, !noalias !35
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit"

100:                                              ; preds = %93
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %95)
          to label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit" unwind label %121

101:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store ptr %.sroa.3.0.copyload.i, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  store ptr %15, ptr %13, align 8
  store ptr @"_ZN68_$LT$rowan..api..SyntaxNode$LT$L$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3913788bb9a448c7E", ptr %66, align 8
  store ptr @anon.0ba172da8461e884abcb54710d2cbd2a.21, ptr %14, align 8, !alias.scope !36, !noalias !39
  store i64 2, ptr %67, align 8, !alias.scope !36, !noalias !39
  store ptr null, ptr %68, align 8, !alias.scope !36, !noalias !39
  store ptr %13, ptr %69, align 8, !alias.scope !36, !noalias !39
  store i64 1, ptr %70, align 8, !alias.scope !36, !noalias !39
  %102 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14)
          to label %103 unwind label %93

103:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br i1 %102, label %111, label %104

104:                                              ; preds = %103
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %105 = load ptr, ptr %15, align 8, !alias.scope !51, !nonnull !4, !noundef !4
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %107 = load i32, ptr %106, align 4, !noalias !51, !noundef !4
  %108 = add i32 %107, -1
  store i32 %108, ptr %106, align 4, !noalias !51
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit57"

110:                                              ; preds = %104
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %105)
          to label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit57" unwind label %.loopexit.split-lp.loopexit

111:                                              ; preds = %103
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %112 = load ptr, ptr %15, align 8, !alias.scope !61, !nonnull !4, !noundef !4
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %114 = load i32, ptr %113, align 4, !noalias !61, !noundef !4
  %115 = add i32 %114, -1
  store i32 %115, ptr %113, align 4, !noalias !61
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %.thread128

117:                                              ; preds = %111
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %112)
          to label %.thread128 unwind label %.loopexit.split-lp.loopexit.split-lp

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit57": ; preds = %104, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %148

118:                                              ; preds = %151
  %119 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %119, label %155, label %163

.thread128:                                       ; preds = %117, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %120 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %120, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit66", label %163

121:                                              ; preds = %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hde290513054f3b08E.exit.sink.split.i75", %182, %177, %130, %100, %"_ZN4core3ptr231drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17h7f1554965c37090dE.exit77"
  %122 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

123:                                              ; preds = %131
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %125 = load ptr, ptr %12, align 8, !alias.scope !71, !nonnull !4, !noundef !4
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %127 = load i32, ptr %126, align 4, !noalias !71, !noundef !4
  %128 = add i32 %127, -1
  store i32 %128, ptr %126, align 4, !noalias !71
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit71"

130:                                              ; preds = %123
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %125)
          to label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit71" unwind label %121

131:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %.sroa.3.0.copyload.i, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr %12, ptr %10, align 8
  store ptr @"_ZN69_$LT$rowan..api..SyntaxToken$LT$L$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfd9606a26215aa67E", ptr %71, align 8
  store ptr @anon.0ba172da8461e884abcb54710d2cbd2a.21, ptr %11, align 8, !alias.scope !72, !noalias !75
  store i64 2, ptr %72, align 8, !alias.scope !72, !noalias !75
  store ptr null, ptr %73, align 8, !alias.scope !72, !noalias !75
  store ptr %10, ptr %74, align 8, !alias.scope !72, !noalias !75
  store i64 1, ptr %75, align 8, !alias.scope !72, !noalias !75
  %132 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
          to label %133 unwind label %123

133:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br i1 %132, label %141, label %134

134:                                              ; preds = %133
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %135 = load ptr, ptr %12, align 8, !alias.scope !87, !nonnull !4, !noundef !4
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 48
  %137 = load i32, ptr %136, align 4, !noalias !87, !noundef !4
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4, !noalias !87
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha3e5ab6945bf64afE.exit62"

140:                                              ; preds = %134
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %135)
          to label %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha3e5ab6945bf64afE.exit62" unwind label %.loopexit.split-lp.loopexit

141:                                              ; preds = %133
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %142 = load ptr, ptr %12, align 8, !alias.scope !97, !nonnull !4, !noundef !4
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %144 = load i32, ptr %143, align 4, !noalias !97, !noundef !4
  %145 = add i32 %144, -1
  store i32 %145, ptr %143, align 4, !noalias !97
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %153

147:                                              ; preds = %141
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %142)
          to label %153 unwind label %.loopexit.split-lp.loopexit.split-lp

"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha3e5ab6945bf64afE.exit62": ; preds = %134, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %148

148:                                              ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit57", %"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha3e5ab6945bf64afE.exit62"
  %149 = add i32 %76, 1
  store i32 %149, ptr %18, align 4
  %150 = icmp eq i64 %77, 0
  br i1 %150, label %"_ZN4core3ptr231drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17h7f1554965c37090dE.exit81.backedge", label %188

151:                                              ; preds = %91
  %152 = add nuw i32 %.sroa.01.0, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  br i1 %92, label %118, label %87

153:                                              ; preds = %141, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit66"

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit66": ; preds = %.invoke, %.thread128, %163, %155, %153
  %154 = icmp eq i64 %77, 0
  br i1 %154, label %"_ZN4core3ptr231drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17h7f1554965c37090dE.exit", label %168

155:                                              ; preds = %118
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload.i, i64 48
  %157 = load i32, ptr %156, align 4, !noalias !98, !noundef !4
  %158 = add i32 %157, -1
  store i32 %158, ptr %156, align 4, !noalias !98
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %.invoke, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit66"

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit71": ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit", %130, %123, %.thread111.thread, %182, %.thread, %177, %161
  %.pn34 = phi { ptr, i32 } [ %162, %161 ], [ %lpad.loopexit, %177 ], [ %lpad.loopexit, %.thread ], [ %.pn219225, %182 ], [ %.pn219225, %.thread111.thread ], [ %124, %123 ], [ %124, %130 ], [ %.pn, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit" ]
  %160 = icmp eq i64 %77, 0
  br i1 %160, label %"_ZN4core3ptr231drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17h7f1554965c37090dE.exit77", label %183

161:                                              ; preds = %.invoke
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit71"

163:                                              ; preds = %118, %.thread128
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload.i, i64 48
  %165 = load i32, ptr %164, align 4, !noalias !105, !noundef !4
  %166 = add i32 %165, -1
  store i32 %166, ptr %164, align 4, !noalias !105
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %.invoke, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit66"

.invoke:                                          ; preds = %155, %163
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.sroa.3.0.copyload.i)
          to label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit66" unwind label %161

"_ZN4core3ptr231drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17h7f1554965c37090dE.exit": ; preds = %168, %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hde290513054f3b08E.exit.sink.split.i", %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit66"
  call void @"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..PreorderWithTokens$GT$17h3271595007459477E.llvm.5962488337460620365"(ptr noalias noundef nonnull align 8 dereferenceable(48) %17)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  br label %84

168:                                              ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit66"
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload.i, i64 48
  %170 = load i32, ptr %169, align 4, !noalias !112, !noundef !4
  %171 = add i32 %170, -1
  store i32 %171, ptr %169, align 4, !noalias !112
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hde290513054f3b08E.exit.sink.split.i", label %"_ZN4core3ptr231drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17h7f1554965c37090dE.exit"

"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hde290513054f3b08E.exit.sink.split.i": ; preds = %168
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.sroa.3.0.copyload.i)
          to label %"_ZN4core3ptr231drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17h7f1554965c37090dE.exit" unwind label %.loopexit.split-lp141

.thread:                                          ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit.thread"
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload.i, i64 48
  %174 = load i32, ptr %173, align 4, !noalias !115, !noundef !4
  %175 = add i32 %174, -1
  store i32 %175, ptr %173, align 4, !noalias !115
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit71"

177:                                              ; preds = %.thread
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.sroa.3.0.copyload.i)
          to label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit71" unwind label %121

.thread111.thread:                                ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit", %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit.thread"
  %.pn219225 = phi { ptr, i32 } [ %lpad.loopexit, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit.thread" ], [ %.pn, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit" ]
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload.i, i64 48
  %179 = load i32, ptr %178, align 4, !noalias !122, !noundef !4
  %180 = add i32 %179, -1
  store i32 %180, ptr %178, align 4, !noalias !122
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit71"

182:                                              ; preds = %.thread111.thread
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.sroa.3.0.copyload.i)
          to label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit71" unwind label %121

183:                                              ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE.exit71"
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload.i, i64 48
  %185 = load i32, ptr %184, align 4, !noalias !129, !noundef !4
  %186 = add i32 %185, -1
  store i32 %186, ptr %184, align 4, !noalias !129
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hde290513054f3b08E.exit.sink.split.i75", label %"_ZN4core3ptr231drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17h7f1554965c37090dE.exit77"

"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hde290513054f3b08E.exit.sink.split.i75": ; preds = %183
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.sroa.3.0.copyload.i)
          to label %"_ZN4core3ptr231drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17h7f1554965c37090dE.exit77" unwind label %121

188:                                              ; preds = %.thread125, %148
  %189 = phi i32 [ %86, %.thread125 ], [ %149, %148 ]
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload.i, i64 48
  %191 = load i32, ptr %190, align 4, !noalias !132, !noundef !4
  %192 = add i32 %191, -1
  store i32 %192, ptr %190, align 4, !noalias !132
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hde290513054f3b08E.exit.sink.split.i79", label %"_ZN4core3ptr231drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17h7f1554965c37090dE.exit81.backedge"

"_ZN4core3ptr231drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17h7f1554965c37090dE.exit81.backedge": ; preds = %188, %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hde290513054f3b08E.exit.sink.split.i79", %148
  %.be = phi i32 [ %189, %188 ], [ %189, %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hde290513054f3b08E.exit.sink.split.i79" ], [ %149, %148 ]
  br label %"_ZN4core3ptr231drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17h7f1554965c37090dE.exit81"

"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hde290513054f3b08E.exit.sink.split.i79": ; preds = %188
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.sroa.3.0.copyload.i)
          to label %"_ZN4core3ptr231drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17h7f1554965c37090dE.exit81.backedge" unwind label %.loopexit140

"_ZN4core3ptr92drop_in_place$LT$rowan..api..PreorderWithTokens$LT$syntax..syntax_node..RustLanguage$GT$$GT$17hefadca1b45137d6bE.exit": ; preds = %"_ZN4core3ptr231drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17h7f1554965c37090dE.exit77"
  resume { ptr, i32 } %.pn36
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN69_$LT$rowan..api..SyntaxToken$LT$L$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfd9606a26215aa67E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca [1 x { ptr, ptr }], align 8
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca [1 x { ptr, ptr }], align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %14 = alloca { i32, i32 }, align 4
  %15 = alloca i16, align 2
  %16 = alloca [2 x { ptr, ptr }], align 8
  %17 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %15)
  %.val = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %18 = load i64, ptr %.val, align 8, !range !7, !noundef !4
  %.sroa.3.0.in.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %.sroa.3.0.i.i = load ptr, ptr %.sroa.3.0.in.i.i, align 8, !nonnull !4, !noundef !4
  %switch.not.not.i = icmp eq i64 %18, 0
  %.0.in.idx.i = select i1 %switch.not.not.i, i64 4, i64 0
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i.i, i64 %.0.in.idx.i
  %.0.i = load i16, ptr %.0.in.i, align 4, !noundef !4
  %19 = tail call noundef i16 @"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E"(i16 noundef %.0.i), !range !8
  store i16 %19, ptr %15, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 60
  %21 = load i8, ptr %20, align 4, !range !6, !noundef !4
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %26, label %23

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %25 = load i32, ptr %24, align 8, !noundef !4
  br label %28

26:                                               ; preds = %2
  %27 = tail call noundef i32 @_ZN5rowan6cursor8NodeData10offset_mut17h4d35d478d3a0a51cE(ptr noundef nonnull align 8 %.val)
  br label %28

28:                                               ; preds = %26, %23
  %.0.i.i = phi i32 [ %27, %26 ], [ %25, %23 ]
  %29 = load i64, ptr %.val, align 8, !range !7, !noundef !4
  %.sroa.3.0.i.i.i = load ptr, ptr %.sroa.3.0.in.i.i, align 8, !nonnull !4, !noundef !4
  %switch.i.i.i = icmp eq i64 %29, 0
  br i1 %switch.i.i.i, label %30, label %32

30:                                               ; preds = %28
  %31 = load i32, ptr %.sroa.3.0.i.i.i, align 8, !noundef !4
  br label %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.9361837495247771283.exit.i.i"

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i.i.i, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = icmp ugt i64 %34, 4294967295
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  br i1 %35, label %36, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h308b63f26a4416d3E.llvm.9361837495247771283.exit.i.i.i"

36:                                               ; preds = %32
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.0ba172da8461e884abcb54710d2cbd2a.7.llvm.9361837495247771283, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0ba172da8461e884abcb54710d2cbd2a.8.llvm.9361837495247771283, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0ba172da8461e884abcb54710d2cbd2a.10.llvm.9361837495247771283) #15
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h308b63f26a4416d3E.llvm.9361837495247771283.exit.i.i.i": ; preds = %32
  %37 = trunc nuw i64 %34 to i32
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  br label %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.9361837495247771283.exit.i.i"

"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.9361837495247771283.exit.i.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h308b63f26a4416d3E.llvm.9361837495247771283.exit.i.i.i", %30
  %.0.i.i.i = phi i32 [ %37, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h308b63f26a4416d3E.llvm.9361837495247771283.exit.i.i.i" ], [ %31, %30 ]
  %38 = add i32 %.0.i.i.i, %.0.i.i
  %.not.i.i = icmp ugt i32 %.0.i.i, %38
  br i1 %.not.i.i, label %39, label %"_ZN5rowan3api20SyntaxToken$LT$L$GT$10text_range17hedf602436258b4f3E.exit"

39:                                               ; preds = %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.9361837495247771283.exit.i.i"
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.0ba172da8461e884abcb54710d2cbd2a.11.llvm.9361837495247771283, i64 noundef 38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0ba172da8461e884abcb54710d2cbd2a.13.llvm.9361837495247771283) #15
  unreachable

"_ZN5rowan3api20SyntaxToken$LT$L$GT$10text_range17hedf602436258b4f3E.exit": ; preds = %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.9361837495247771283.exit.i.i"
  store i32 %.0.i.i, ptr %14, align 4
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %38, ptr %40, align 4
  store ptr %15, ptr %16, align 8
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @"_ZN79_$LT$parser..syntax_kind..generated..SyntaxKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e2ce1c12b6b74d7E", ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %14, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @"_ZN64_$LT$text_size..range..TextRange$u20$as$u20$core..fmt..Debug$GT$3fmt17heb0fef75ad8800b4E", ptr %43, align 8
  store ptr @anon.0ba172da8461e884abcb54710d2cbd2a.16, ptr %17, align 8, !alias.scope !135, !noalias !138
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %44, align 8, !alias.scope !135, !noalias !138
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %45, align 8, !alias.scope !135, !noalias !138
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %16, ptr %46, align 8, !alias.scope !135, !noalias !138
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 2, ptr %47, align 8, !alias.scope !135, !noalias !138
  %48 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %17)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  br i1 %48, label %92, label %49

49:                                               ; preds = %"_ZN5rowan3api20SyntaxToken$LT$L$GT$10text_range17hedf602436258b4f3E.exit"
  %50 = load i64, ptr %.val, align 8, !range !7, !noundef !4
  %switch.not.not.i28 = icmp eq i64 %50, 0
  br i1 %switch.not.not.i28, label %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit.thread.thread, label %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit

_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit.thread.thread: ; preds = %49
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  br label %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit42

_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit: ; preds = %49
  %.sroa.3.0.i.i30 = load ptr, ptr %.sroa.3.0.in.i.i, align 8, !nonnull !4, !noundef !4
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i.i30, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = icmp ult i64 %52, 25
  br i1 %53, label %55, label %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit36

_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit36: ; preds = %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i.i30, i64 16
  br label %67

55:                                               ; preds = %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %.sroa.3.0.i.i39 = load ptr, ptr %.sroa.3.0.in.i.i, align 8, !nonnull !4, !noundef !4
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i.i39, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i.i39, i64 16
  br label %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit42

_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit42: ; preds = %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit.thread.thread, %55
  %.sroa.3.0.i40 = phi i64 [ %57, %55 ], [ 0, %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit.thread.thread ]
  %.sroa.0.0.i41 = phi ptr [ %58, %55 ], [ @anon.0ba172da8461e884abcb54710d2cbd2a.3, %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit.thread.thread ]
  store ptr %.sroa.0.0.i41, ptr %11, align 8
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.sroa.3.0.i40, ptr %59, align 8
  store ptr %11, ptr %12, align 8
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h25b4c7a705b18421E", ptr %60, align 8
  store ptr @anon.0ba172da8461e884abcb54710d2cbd2a.30, ptr %13, align 8, !alias.scope !141, !noalias !144
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %61, align 8, !alias.scope !141, !noalias !144
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %62, align 8, !alias.scope !141, !noalias !144
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %12, ptr %63, align 8, !alias.scope !141, !noalias !144
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 1, ptr %64, align 8, !alias.scope !141, !noalias !144
  %65 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %92

66:                                               ; preds = %.backedge
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.0ba172da8461e884abcb54710d2cbd2a.24, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0ba172da8461e884abcb54710d2cbd2a.25) #15
  unreachable

67:                                               ; preds = %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit36, %.backedge
  %.sroa.07.053 = phi i64 [ 21, %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit36 ], [ %68, %.backedge ]
  %68 = add nuw nsw i64 %.sroa.07.053, 1
  %.not.i = icmp ult i64 %.sroa.07.053, %52
  br i1 %.not.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit", label %69

69:                                               ; preds = %67
  %70 = icmp eq i64 %.sroa.07.053, %52
  br i1 %70, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", label %.backedge

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit": ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 %.sroa.07.053
  %72 = load i8, ptr %71, align 1, !alias.scope !147, !noundef !4
  %73 = icmp sgt i8 %72, -65
  br i1 %73, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", label %.backedge

.backedge:                                        ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit", %69
  %exitcond.not = icmp eq i64 %68, 25
  br i1 %exitcond.not, label %66, label %67

74:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i"
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd9fb8a130374f7edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #17
          to label %95 unwind label %93

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit", %69
  %.sroa.07.05356 = phi i64 [ %52, %69 ], [ %.sroa.07.053, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit" ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %54, ptr %8, align 8
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.07.05356, ptr %76, align 8
  store ptr %8, ptr %9, align 8
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc298126f2e93e4a1E", ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !150
  store ptr @anon.0ba172da8461e884abcb54710d2cbd2a.27, ptr %5, align 8, !noalias !161
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !161
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !161
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !161
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !161
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !150
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %10, ptr %6, align 8
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17he184af974e4ddc82E", ptr %78, align 8
  store ptr @anon.0ba172da8461e884abcb54710d2cbd2a.30, ptr %7, align 8, !alias.scope !162, !noalias !165
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %79, align 8, !alias.scope !162, !noalias !165
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %80, align 8, !alias.scope !162, !noalias !165
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %81, align 8, !alias.scope !162, !noalias !165
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %82, align 8, !alias.scope !162, !noalias !165
  %83 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
          to label %84 unwind label %74

84:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !168
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3e50d475714fff52E.llvm.5962488337460620365"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %86 = load i64, ptr %85, align 8, !range !177, !noalias !168, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %86, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd9fb8a130374f7edE.exit", label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %4, align 8, !noalias !168, !nonnull !4, !noundef !4
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %90 = load i64, ptr %89, align 8, !noalias !168, !noundef !4
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5962488337460620365"(ptr noalias noundef nonnull readonly align 1 %91, ptr noundef nonnull %88, i64 noundef %86, i64 noundef %90)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd9fb8a130374f7edE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd9fb8a130374f7edE.exit": ; preds = %84, %87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !168
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %92

92:                                               ; preds = %"_ZN5rowan3api20SyntaxToken$LT$L$GT$10text_range17hedf602436258b4f3E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd9fb8a130374f7edE.exit", %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit42
  %.0.shrunk = phi i1 [ %65, %_ZN5rowan6cursor11SyntaxToken4text17h91f241cb81989acaE.exit42 ], [ %83, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd9fb8a130374f7edE.exit" ], [ true, %"_ZN5rowan3api20SyntaxToken$LT$L$GT$10text_range17hedf602436258b4f3E.exit" ]
  ret i1 %.0.shrunk

93:                                               ; preds = %74
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

95:                                               ; preds = %74
  resume { ptr, i32 } %75
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c4bc8270831b7a8E.llvm.9361837495247771283"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0ba172da8461e884abcb54710d2cbd2a.31, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0ba172da8461e884abcb54710d2cbd2a.32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$parser..syntax_kind..generated..SyntaxKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e2ce1c12b6b74d7E"(ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
switch.lookup:
  %2 = load i16, ptr %0, align 2, !range !8, !noundef !4
  %3 = zext nneg i16 %2 to i64
  %switch.gep = getelementptr inbounds nuw [273 x i64], ptr @"switch.table._ZN79_$LT$parser..syntax_kind..generated..SyntaxKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e2ce1c12b6b74d7E", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i16 %2 to i64
  %switch.gep2 = getelementptr inbounds nuw [273 x ptr], ptr @"switch.table._ZN79_$LT$parser..syntax_kind..generated..SyntaxKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e2ce1c12b6b74d7E.7", i64 0, i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i32, i32 } @"_ZN81_$LT$text_size..size..TextSize$u20$as$u20$core..convert..TryFrom$LT$usize$GT$$GT$8try_from17ha1c8b6c82649711cE.llvm.9361837495247771283"(i64 noundef %0) unnamed_addr #2 {
  %2 = icmp ugt i64 %0, 4294967295
  %3 = trunc nuw i64 %0 to i32
  %.sroa.6.0. = select i1 %2, i32 undef, i32 %3
  %. = zext i1 %2 to i32
  %4 = insertvalue { i32, i32 } poison, i32 %., 0
  %5 = insertvalue { i32, i32 } %4, i32 %.sroa.6.0., 1
  ret { i32, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN88_$LT$rowan..api..Preorder$LT$L$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea108dabd1cc6441E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = tail call { i64, ptr } @"_ZN82_$LT$rowan..cursor..Preorder$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f246160015d372fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %3 = extractvalue { i64, ptr } %2, 0
  %4 = icmp eq i64 %3, 2
  %5 = extractvalue { i64, ptr } %2, 1
  %spec.select = select i1 %4, ptr undef, ptr %5
  %6 = insertvalue { i64, ptr } %2, ptr %spec.select, 1
  ret { i64, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN98_$LT$rowan..api..SyntaxNodeChildren$LT$L$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdda570d24a1bce9aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = tail call noundef ptr @"_ZN92_$LT$rowan..cursor..SyntaxNodeChildren$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h97b5dd790238cdffE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rowan6cursor18PreorderWithTokens3new17hedeb814abcbe4bd5E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(48), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN5rowan6cursor18SyntaxNodeChildren3new17h4399428362c9d2c0E(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rowan6cursor8Preorder3new17he2148ca74b7cb7adE(ptr noalias noundef sret({ { i64, [1 x i64] }, ptr, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare noundef i32 @_ZN5rowan6cursor8NodeData10offset_mut17h4d35d478d3a0a51cE(ptr noundef nonnull align 8) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std7process5abort17h1cffb1827d7e6c16E() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef i16 @"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E"(i16 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN64_$LT$text_size..range..TextRange$u20$as$u20$core..fmt..Debug$GT$3fmt17heb0fef75ad8800b4E"(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17ha17141095ad1d682E(i8 noundef, ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc298126f2e93e4a1E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h25b4c7a705b18421E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hda2d62c039fe255dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN82_$LT$rowan..cursor..Preorder$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f246160015d372fE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$rowan..cursor..PreorderWithTokens$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3badc5950d6c614cE"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN92_$LT$rowan..cursor..SyntaxNodeChildren$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h97b5dd790238cdffE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd9fb8a130374f7edE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3e50d475714fff52E.llvm.5962488337460620365"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5962488337460620365"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..PreorderWithTokens$GT$17h3271595007459477E.llvm.5962488337460620365"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i8 0, i8 2}
!7 = !{i64 0, i64 2}
!8 = !{i16 0, i16 273}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$10text_range17h2a4503491369b8f9E: argument 0"}
!11 = distinct !{!11, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$10text_range17h2a4503491369b8f9E"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!14 = distinct !{!14, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!15 = !{!16, !17}
!16 = distinct !{!16, !14, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!17 = distinct !{!17, !14, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$20preorder_with_tokens17he450efb1bc6e9c22E: argument 0"}
!20 = distinct !{!20, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$20preorder_with_tokens17he450efb1bc6e9c22E"}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZN98_$LT$rowan..api..PreorderWithTokens$LT$L$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ce3b3016c1b1ad2E: argument 0"}
!23 = distinct !{!23, !"_ZN98_$LT$rowan..api..PreorderWithTokens$LT$L$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ce3b3016c1b1ad2E"}
!24 = distinct !{!24, !23, !"_ZN98_$LT$rowan..api..PreorderWithTokens$LT$L$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ce3b3016c1b1ad2E: argument 1"}
!25 = !{i64 0, i64 3}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365: argument 0"}
!34 = distinct !{!34, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365"}
!35 = !{!33, !30, !27}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!38 = distinct !{!38, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!39 = !{!40, !41}
!40 = distinct !{!40, !38, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!41 = distinct !{!41, !38, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365: argument 0"}
!50 = distinct !{!50, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365"}
!51 = !{!49, !46, !43}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365: argument 0"}
!60 = distinct !{!60, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365"}
!61 = !{!59, !56, !53}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha3e5ab6945bf64afE: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha3e5ab6945bf64afE"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h8d11ac2f45d02776E.llvm.5962488337460620365: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h8d11ac2f45d02776E.llvm.5962488337460620365"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.5962488337460620365: argument 0"}
!70 = distinct !{!70, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.5962488337460620365"}
!71 = !{!69, !66, !63}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!74 = distinct !{!74, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!75 = !{!76, !77}
!76 = distinct !{!76, !74, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!77 = distinct !{!77, !74, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha3e5ab6945bf64afE: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha3e5ab6945bf64afE"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h8d11ac2f45d02776E.llvm.5962488337460620365: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h8d11ac2f45d02776E.llvm.5962488337460620365"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.5962488337460620365: argument 0"}
!86 = distinct !{!86, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.5962488337460620365"}
!87 = !{!85, !82, !79}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha3e5ab6945bf64afE: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha3e5ab6945bf64afE"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h8d11ac2f45d02776E.llvm.5962488337460620365: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h8d11ac2f45d02776E.llvm.5962488337460620365"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.5962488337460620365: argument 0"}
!96 = distinct !{!96, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.5962488337460620365"}
!97 = !{!95, !92, !89}
!98 = !{!99, !101, !103}
!99 = distinct !{!99, !100, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365: argument 0"}
!100 = distinct !{!100, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365"}
!101 = distinct !{!101, !102, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365"}
!103 = distinct !{!103, !104, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE"}
!105 = !{!106, !108, !110}
!106 = distinct !{!106, !107, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.5962488337460620365: argument 0"}
!107 = distinct !{!107, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.5962488337460620365"}
!108 = distinct !{!108, !109, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h8d11ac2f45d02776E.llvm.5962488337460620365: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h8d11ac2f45d02776E.llvm.5962488337460620365"}
!110 = distinct !{!110, !111, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha3e5ab6945bf64afE: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha3e5ab6945bf64afE"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4core3ptr231drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17h7f1554965c37090dE: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr231drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17h7f1554965c37090dE"}
!115 = !{!116, !118, !120}
!116 = distinct !{!116, !117, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365: argument 0"}
!117 = distinct !{!117, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.5962488337460620365"}
!118 = distinct !{!118, !119, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h541e6dbf5c3d48f3E.llvm.5962488337460620365"}
!120 = distinct !{!120, !121, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha9c7f5d1ab48c8efE"}
!122 = !{!123, !125, !127}
!123 = distinct !{!123, !124, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.5962488337460620365: argument 0"}
!124 = distinct !{!124, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.5962488337460620365"}
!125 = distinct !{!125, !126, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h8d11ac2f45d02776E.llvm.5962488337460620365: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17h8d11ac2f45d02776E.llvm.5962488337460620365"}
!127 = distinct !{!127, !128, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha3e5ab6945bf64afE: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17ha3e5ab6945bf64afE"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4core3ptr231drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17h7f1554965c37090dE: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr231drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17h7f1554965c37090dE"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core3ptr231drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17h7f1554965c37090dE: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr231drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$$GT$17h7f1554965c37090dE"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!137 = distinct !{!137, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!138 = !{!139, !140}
!139 = distinct !{!139, !137, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!140 = distinct !{!140, !137, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!143 = distinct !{!143, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!144 = !{!145, !146}
!145 = distinct !{!145, !143, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!146 = distinct !{!146, !143, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!149 = distinct !{!149, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!150 = !{!151, !153, !154, !156, !157, !158, !160}
!151 = distinct !{!151, !152, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h9847cbfbb60d8d7bE: argument 0"}
!152 = distinct !{!152, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h9847cbfbb60d8d7bE"}
!153 = distinct !{!153, !152, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h9847cbfbb60d8d7bE: argument 1"}
!154 = distinct !{!154, !155, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd034023e7bd5d844E: argument 0"}
!155 = distinct !{!155, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd034023e7bd5d844E"}
!156 = distinct !{!156, !155, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd034023e7bd5d844E: argument 1"}
!157 = distinct !{!157, !155, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd034023e7bd5d844E: argument 2"}
!158 = distinct !{!158, !159, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!159 = distinct !{!159, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!160 = distinct !{!160, !159, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!161 = !{!151, !154, !156, !158}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!164 = distinct !{!164, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!165 = !{!166, !167}
!166 = distinct !{!166, !164, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!167 = distinct !{!167, !164, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!168 = !{!169, !171, !173, !175}
!169 = distinct !{!169, !170, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb98a86126505195dE.llvm.5962488337460620365: argument 0"}
!170 = distinct !{!170, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb98a86126505195dE.llvm.5962488337460620365"}
!171 = distinct !{!171, !172, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7f8477f1794b09c1E.llvm.5962488337460620365: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7f8477f1794b09c1E.llvm.5962488337460620365"}
!173 = distinct !{!173, !174, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd13ef2f678c8163cE.llvm.5962488337460620365: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd13ef2f678c8163cE.llvm.5962488337460620365"}
!175 = distinct !{!175, !176, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd9fb8a130374f7edE: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd9fb8a130374f7edE"}
!177 = !{i64 0, i64 -9223372036854775807}
