target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN12tracing_core8metadata9MAX_LEVEL17hfaf74736e3729d76E = external global { i64 }
@anon.4ea66905ef22295af600ddf4c22d61ee.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.4ea66905ef22295af600ddf4c22d61ee.1 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4ea66905ef22295af600ddf4c22d61ee.1, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.4ea66905ef22295af600ddf4c22d61ee.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.4ea66905ef22295af600ddf4c22d61ee.4 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/fmt/mod.rs" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4ea66905ef22295af600ddf4c22d61ee.4, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.4ea66905ef22295af600ddf4c22d61ee.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4ea66905ef22295af600ddf4c22d61ee.4, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.4ea66905ef22295af600ddf4c22d61ee.7 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4ea66905ef22295af600ddf4c22d61ee.7, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.4ea66905ef22295af600ddf4c22d61ee.9 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/sync/atomic.rs" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4ea66905ef22295af600ddf4c22d61ee.9, [16 x i8] c"O\00\00\00\00\00\00\00\E0\0C\00\00\18\00\00\00" }>, align 8
@anon.4ea66905ef22295af600ddf4c22d61ee.11 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4ea66905ef22295af600ddf4c22d61ee.11, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.4ea66905ef22295af600ddf4c22d61ee.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4ea66905ef22295af600ddf4c22d61ee.9, [16 x i8] c"O\00\00\00\00\00\00\00\E1\0C\00\00\17\00\00\00" }>, align 8
@anon.4ea66905ef22295af600ddf4c22d61ee.14 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.4ea66905ef22295af600ddf4c22d61ee.15 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$$RF$$RF$parser..TopEntryPoint$GT$17haf1fd6d262fe1411E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h854db7390f271597E" }>, align 8
@anon.4ea66905ef22295af600ddf4c22d61ee.16 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"invalid edition: " }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.17 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4ea66905ef22295af600ddf4c22d61ee.16, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.4ea66905ef22295af600ddf4c22d61ee.18 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"2015" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.19 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"2018" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.20 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"2021" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.21 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"2024" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.22.llvm.16205154008623695745 = hidden unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4
@anon.4ea66905ef22295af600ddf4c22d61ee.23 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"crates/parser/src/event.rs" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4ea66905ef22295af600ddf4c22d61ee.23, [16 x i8] c"\1A\00\00\00\00\00\00\00`\00\00\00'\00\00\00" }>, align 8
@anon.4ea66905ef22295af600ddf4c22d61ee.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4ea66905ef22295af600ddf4c22d61ee.23, [16 x i8] c"\1A\00\00\00\00\00\00\00m\00\00\008\00\00\00" }>, align 8
@anon.4ea66905ef22295af600ddf4c22d61ee.26 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4ea66905ef22295af600ddf4c22d61ee.23, [16 x i8] c"\1A\00\00\00\00\00\00\00r\00\00\00\1E\00\00\00" }>, align 8
@anon.4ea66905ef22295af600ddf4c22d61ee.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4ea66905ef22295af600ddf4c22d61ee.23, [16 x i8] c"\1A\00\00\00\00\00\00\00\83\00\00\002\00\00\00" }>, align 8
@anon.4ea66905ef22295af600ddf4c22d61ee.29 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4ea66905ef22295af600ddf4c22d61ee.3, [8 x i8] zeroinitializer }>, align 8
@anon.4ea66905ef22295af600ddf4c22d61ee.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4ea66905ef22295af600ddf4c22d61ee.23, [16 x i8] c"\1A\00\00\00\00\00\00\00\84\00\00\00\11\00\00\00" }>, align 8
@anon.4ea66905ef22295af600ddf4c22d61ee.31 = private unnamed_addr constant <{ [8 x i8] }> zeroinitializer, align 8
@anon.4ea66905ef22295af600ddf4c22d61ee.32 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"FieldSet corrupted (this is a bug)" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.33 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"crates/parser/src/lib.rs" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4ea66905ef22295af600ddf4c22d61ee.33, [16 x i8] c"\18\00\00\00\00\00\00\00\\\00\00\00\12\00\00\00" }>, align 8
@anon.4ea66905ef22295af600ddf4c22d61ee.35 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr89drop_in_place$LT$tracing_core..field..DebugValue$LT$$RF$$RF$parser..TopEntryPoint$GT$$GT$17hc19aa883bafa47a7E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h1d62fa635e4da398E" }>, align 8
@anon.4ea66905ef22295af600ddf4c22d61ee.36 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Start" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.37 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"kind" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.38 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr63drop_in_place$LT$parser..syntax_kind..generated..SyntaxKind$GT$17h797eb7324c176444E", [16 x i8] c"\02\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", ptr @"_ZN79_$LT$parser..syntax_kind..generated..SyntaxKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e2ce1c12b6b74d7E" }>, align 8
@anon.4ea66905ef22295af600ddf4c22d61ee.39 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"forward_parent" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.40 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$$RF$core..option..Option$LT$u32$GT$$GT$17h00c85c8433809bacE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h45c84a41da8b0259E" }>, align 8
@anon.4ea66905ef22295af600ddf4c22d61ee.41 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Finish" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.42 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Token" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.43 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"n_raw_tokens" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.44 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17hbc9738bc375101baE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9539bc7ba4fc8b1bE" }>, align 8
@anon.4ea66905ef22295af600ddf4c22d61ee.45 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"FloatSplitHack" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.46 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"ends_in_dot" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.47 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17h8a34cc491d4e81caE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3b9ae1949293440bE" }>, align 8
@anon.4ea66905ef22295af600ddf4c22d61ee.48 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.49 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"msg" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.50 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h370fa27fc09ee7aeE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0b23d2b6c9543a43E" }>, align 8
@anon.4ea66905ef22295af600ddf4c22d61ee.51 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"TOMBSTONE" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.52 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"EOF" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.53 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"SEMICOLON" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.54 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"COMMA" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.55 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"L_PAREN" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.56 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"R_PAREN" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.57 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"L_CURLY" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.58 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"R_CURLY" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.59 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"L_BRACK" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.60 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"R_BRACK" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.61 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"L_ANGLE" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.62 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"R_ANGLE" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.63 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"AT" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.64 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"POUND" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.65 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"TILDE" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.66 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"QUESTION" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.67 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"DOLLAR" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.68 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"AMP" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.69 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"PIPE" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.70 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"PLUS" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.71 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"STAR" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.72 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"SLASH" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.73 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"CARET" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.74 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"PERCENT" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.75 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"UNDERSCORE" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.76 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"DOT" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.77 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"DOT2" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.78 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"DOT3" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.79 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"DOT2EQ" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.80 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"COLON" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.81 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"COLON2" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.82 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"EQ" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.83 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"EQ2" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.84 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"FAT_ARROW" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.85 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"BANG" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.86 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"NEQ" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.87 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"MINUS" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.88 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"THIN_ARROW" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.89 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"LTEQ" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.90 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"GTEQ" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.91 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"PLUSEQ" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.92 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"MINUSEQ" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.93 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"PIPEEQ" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.94 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"AMPEQ" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.95 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"CARETEQ" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.96 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"SLASHEQ" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.97 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"STAREQ" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.98 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"PERCENTEQ" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.99 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"AMP2" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.100 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"PIPE2" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.101 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"SHL" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.102 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"SHR" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.103 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"SHLEQ" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.104 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"SHREQ" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.105 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"ABSTRACT_KW" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.106 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"AS_KW" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.107 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"ASYNC_KW" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.108 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"AWAIT_KW" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.109 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"BECOME_KW" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.110 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"BOX_KW" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.111 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"BREAK_KW" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.112 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"CONST_KW" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.113 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"CONTINUE_KW" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.114 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"CRATE_KW" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.115 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"DO_KW" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.116 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"DYN_KW" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.117 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"ELSE_KW" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.118 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"ENUM_KW" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.119 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"EXTERN_KW" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.120 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"FALSE_KW" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.121 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"FINAL_KW" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.122 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"FN_KW" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.123 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"FOR_KW" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.124 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"IF_KW" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.125 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"IMPL_KW" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.126 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"IN_KW" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.127 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"LET_KW" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.128 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"LOOP_KW" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.129 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"MACRO_KW" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.130 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"MATCH_KW" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.131 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"MOD_KW" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.132 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"MOVE_KW" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.133 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"MUT_KW" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.134 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"OVERRIDE_KW" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.135 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"PRIV_KW" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.136 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"PUB_KW" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.137 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"REF_KW" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.138 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"RETURN_KW" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.139 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"SELF_KW" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.140 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"SELF_TYPE_KW" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.141 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"STATIC_KW" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.142 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"STRUCT_KW" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.143 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"SUPER_KW" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.144 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"TRAIT_KW" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.145 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"TRUE_KW" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.146 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"TRY_KW" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.147 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"TYPE_KW" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.148 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"TYPEOF_KW" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.149 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"UNSAFE_KW" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.150 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"UNSIZED_KW" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.151 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"USE_KW" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.152 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"VIRTUAL_KW" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.153 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"WHERE_KW" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.154 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"WHILE_KW" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.155 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"YIELD_KW" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.156 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"AUTO_KW" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.157 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"BUILTIN_KW" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.158 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"DEFAULT_KW" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.159 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"EXISTENTIAL_KW" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.160 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"UNION_KW" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.161 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"RAW_KW" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.162 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"MACRO_RULES_KW" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.163 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"YEET_KW" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.164 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"OFFSET_OF_KW" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.165 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"ASM_KW" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.166 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"FORMAT_ARGS_KW" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.167 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"INT_NUMBER" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.168 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"FLOAT_NUMBER" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.169 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"CHAR" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.170 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"BYTE" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.171 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"STRING" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.172 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"BYTE_STRING" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.173 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"C_STRING" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.174 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"ERROR" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.175 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"IDENT" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.176 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"WHITESPACE" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.177 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"LIFETIME_IDENT" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.178 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"COMMENT" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.179 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"SHEBANG" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.180 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"SOURCE_FILE" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.181 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"STRUCT" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.182 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"UNION" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.183 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"ENUM" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.184 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"FN" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.185 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"RET_TYPE" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.186 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"EXTERN_CRATE" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.187 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"MODULE" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.188 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"USE" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.189 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"STATIC" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.190 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"CONST" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.191 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"TRAIT" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.192 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"TRAIT_ALIAS" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.193 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"IMPL" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.194 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"TYPE_ALIAS" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.195 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"MACRO_CALL" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.196 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"MACRO_RULES" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.197 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"MACRO_ARM" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.198 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"TOKEN_TREE" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.199 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"MACRO_DEF" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.200 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"PAREN_TYPE" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.201 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"TUPLE_TYPE" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.202 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"MACRO_TYPE" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.203 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"NEVER_TYPE" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.204 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"PATH_TYPE" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.205 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"PTR_TYPE" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.206 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"ARRAY_TYPE" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.207 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"SLICE_TYPE" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.208 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"REF_TYPE" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.209 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"INFER_TYPE" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.210 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"FN_PTR_TYPE" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.211 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"FOR_TYPE" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.212 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"IMPL_TRAIT_TYPE" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.213 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"DYN_TRAIT_TYPE" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.214 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"OR_PAT" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.215 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"PAREN_PAT" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.216 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"REF_PAT" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.217 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"BOX_PAT" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.218 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"IDENT_PAT" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.219 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"WILDCARD_PAT" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.220 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"REST_PAT" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.221 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"PATH_PAT" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.222 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"RECORD_PAT" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.223 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"RECORD_PAT_FIELD_LIST" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.224 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"RECORD_PAT_FIELD" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.225 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"TUPLE_STRUCT_PAT" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.226 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"TUPLE_PAT" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.227 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"SLICE_PAT" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.228 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"RANGE_PAT" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.229 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"LITERAL_PAT" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.230 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"MACRO_PAT" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.231 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"CONST_BLOCK_PAT" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.232 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"TUPLE_EXPR" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.233 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"ARRAY_EXPR" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.234 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"PAREN_EXPR" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.235 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"PATH_EXPR" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.236 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"CLOSURE_EXPR" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.237 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"IF_EXPR" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.238 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"WHILE_EXPR" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.239 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"LOOP_EXPR" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.240 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"FOR_EXPR" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.241 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"CONTINUE_EXPR" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.242 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"BREAK_EXPR" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.243 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"LABEL" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.244 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"BLOCK_EXPR" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.245 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"STMT_LIST" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.246 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"RETURN_EXPR" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.247 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"BECOME_EXPR" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.248 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"YIELD_EXPR" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.249 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"YEET_EXPR" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.250 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"LET_EXPR" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.251 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"UNDERSCORE_EXPR" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.252 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"MACRO_EXPR" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.253 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"MATCH_EXPR" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.254 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"MATCH_ARM_LIST" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.255 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"MATCH_ARM" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.256 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"MATCH_GUARD" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.257 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"RECORD_EXPR" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.258 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"RECORD_EXPR_FIELD_LIST" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.259 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"RECORD_EXPR_FIELD" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.260 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"OFFSET_OF_EXPR" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.261 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"ASM_EXPR" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.262 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"FORMAT_ARGS_EXPR" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.263 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"FORMAT_ARGS_ARG" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.264 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"CALL_EXPR" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.265 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"INDEX_EXPR" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.266 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"METHOD_CALL_EXPR" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.267 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"FIELD_EXPR" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.268 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"AWAIT_EXPR" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.269 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"TRY_EXPR" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.270 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"CAST_EXPR" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.271 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"REF_EXPR" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.272 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"PREFIX_EXPR" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.273 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"RANGE_EXPR" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.274 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"BIN_EXPR" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.275 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"EXTERN_BLOCK" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.276 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"EXTERN_ITEM_LIST" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.277 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"VARIANT" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.278 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"RECORD_FIELD_LIST" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.279 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"RECORD_FIELD" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.280 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"TUPLE_FIELD_LIST" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.281 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"TUPLE_FIELD" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.282 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"VARIANT_LIST" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.283 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"ITEM_LIST" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.284 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"ASSOC_ITEM_LIST" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.285 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"ATTR" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.286 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"META" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.287 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"USE_TREE" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.288 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"USE_TREE_LIST" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.289 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"PATH" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.290 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"PATH_SEGMENT" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.291 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"LITERAL" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.292 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"RENAME" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.293 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"VISIBILITY" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.294 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"WHERE_CLAUSE" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.295 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"WHERE_PRED" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.296 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"ABI" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.297 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"NAME" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.298 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"NAME_REF" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.299 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"LET_STMT" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.300 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"LET_ELSE" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.301 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"EXPR_STMT" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.302 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"GENERIC_PARAM_LIST" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.303 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"GENERIC_PARAM" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.304 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"LIFETIME_PARAM" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.305 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"TYPE_PARAM" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.306 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"RETURN_TYPE_ARG" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.307 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"CONST_PARAM" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.308 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"GENERIC_ARG_LIST" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.309 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"LIFETIME" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.310 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"LIFETIME_ARG" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.311 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"TYPE_ARG" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.312 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"ASSOC_TYPE_ARG" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.313 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"CONST_ARG" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.314 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"PARAM_LIST" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.315 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"PARAM" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.316 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"SELF_PARAM" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.317 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"ARG_LIST" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.318 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"TYPE_BOUND" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.319 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"TYPE_BOUND_LIST" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.320 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"MACRO_ITEMS" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.321 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"MACRO_STMTS" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.322 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"MACRO_EAGER_INPUT" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.323 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"__LAST" }>, align 1
@_ZN6parser13TopEntryPoint5parse10__CALLSITE17he23d9b941f29802eE = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN6parser13TopEntryPoint5parse10__CALLSITE4META17h596344521282989fE, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.4ea66905ef22295af600ddf4c22d61ee.324 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"TopEntryPoint::parse" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.325 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"parser" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.326 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"self" }>, align 1
@anon.4ea66905ef22295af600ddf4c22d61ee.327 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4ea66905ef22295af600ddf4c22d61ee.326, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.4ea66905ef22295af600ddf4c22d61ee.328 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr60drop_in_place$LT$tracing_core..callsite..DefaultCallsite$GT$17h7e3b0087e79853b3E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h1a39f13c89b876ceE", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h89e014fa0bc48910E", ptr @_ZN12tracing_core8callsite8Callsite15private_type_id17hd998d600da2c9604E }>, align 8
@_ZN6parser13TopEntryPoint5parse10__CALLSITE4META17h596344521282989fE = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\02\00\00\00\00\00\00\00\01\00\00\00\\\00\00\00", ptr @anon.4ea66905ef22295af600ddf4c22d61ee.324, [8 x i8] c"\14\00\00\00\00\00\00\00", ptr @anon.4ea66905ef22295af600ddf4c22d61ee.325, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.4ea66905ef22295af600ddf4c22d61ee.327, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN6parser13TopEntryPoint5parse10__CALLSITE17he23d9b941f29802eE, ptr @anon.4ea66905ef22295af600ddf4c22d61ee.328, ptr @anon.4ea66905ef22295af600ddf4c22d61ee.325, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.4ea66905ef22295af600ddf4c22d61ee.33, [9 x i8] c"\18\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@anon.9e9bc4765699f9cbd8672f8335c8011a.0.llvm.3517319401672943229 = available_externally hidden unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/vec/mod.rs" }>, align 1
@anon.9e9bc4765699f9cbd8672f8335c8011a.1.llvm.3517319401672943229 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9e9bc4765699f9cbd8672f8335c8011a.0.llvm.3517319401672943229, [16 x i8] c"L\00\00\00\00\00\00\00'\08\00\00$\00\00\00" }>, align 8
@anon.3f4887b482d65df593ba2806da5af435.0.llvm.5157266897356781390 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.3f4887b482d65df593ba2806da5af435.1.llvm.5157266897356781390 = available_externally hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.3f4887b482d65df593ba2806da5af435.2.llvm.5157266897356781390 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3f4887b482d65df593ba2806da5af435.1.llvm.5157266897356781390, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 2 dereferenceable_or_null(2) ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd86917ca89056b46E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  br i1 false, label %13, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %10 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %11 = icmp eq ptr %9, %10
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %19

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !noundef !4
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %4, align 1
  br label %19

19:                                               ; preds = %13, %6
  %20 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %23 = call noundef nonnull ptr @"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h6c506ea79076e335E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 1)
  store ptr %23, ptr %2, align 8
  %24 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %24, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %26

25:                                               ; preds = %19
  store ptr null, ptr %5, align 8
  br label %26

26:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %27 = load ptr, ptr %5, align 8, !align !6, !noundef !4
  ret ptr %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hc10b84c0c04bc66aE"(ptr noalias nocapture noundef sret({ { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }) align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32, [1 x i32] }, align 8
  %7 = alloca { ptr, ptr, {} }, align 8
  %8 = alloca { ptr, ptr, {} }, align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %4, ptr %10, align 8
  %11 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h5d7d83ebf41562f4E(ptr noalias noundef readonly align 8 dereferenceable(16) %8)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %6, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %25, %23, %5
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %20, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %5
  %24 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h5d7d83ebf41562f4E(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %25 unwind label %18

25:                                               ; preds = %23
  %26 = invoke noundef i64 @_ZN4core3cmp6min_by17hcc192a847cf8d17eE.llvm.16205154008623695745(i64 noundef %11, i64 noundef %24)
          to label %27 unwind label %18

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  %30 = load ptr, ptr %29, align 8, !noundef !4
  %31 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8, !noundef !4
  store ptr %28, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %30, ptr %34, align 8
  %35 = getelementptr inbounds { { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }, ptr %0, i32 0, i32 1
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds { { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds { { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }, ptr %0, i32 0, i32 3
  store i64 %26, ptr %38, align 8
  %39 = getelementptr inbounds { { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }, ptr %0, i32 0, i32 4
  store i64 %11, ptr %39, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }, ptr %0, i32 0, i32 2
  %4 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h84ab4f51ec8d1c04E(ptr noundef %3, i8 noundef 0)
  switch i8 %4, label %5 [
    i8 0, label %7
    i8 1, label %8
    i8 2, label %9
  ]

5:                                                ; preds = %1
  %6 = call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h8dcfce8925f7caa6E(ptr noundef nonnull align 8 %0), !range !7
  store i8 %6, ptr %2, align 1
  br label %10

7:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %10

8:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %10

9:                                                ; preds = %1
  store i8 2, ptr %2, align 1
  br label %10

10:                                               ; preds = %9, %8, %7, %5
  %11 = load i8, ptr %2, align 1, !range !7, !noundef !4
  ret i8 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i128 @_ZN12tracing_core8callsite8Callsite15private_type_id17hd998d600da2c9604E(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca i128, align 16
  %3 = alloca i128, align 16
  %4 = alloca i128, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 3426443349915538793607707548065177458, ptr %2, align 16
  %5 = load i128, ptr %2, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  store i128 %5, ptr %3, align 16
  %6 = load i128, ptr %3, align 16, !noundef !4
  store i128 %6, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %7 = load i128, ptr %4, align 16, !noundef !4
  ret i128 %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @_ZN12tracing_core8metadata11LevelFilter7current17hfcb861495eba2193E() unnamed_addr #2 {
  %1 = alloca i64, align 8
  %2 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h27c39b61348a4516E(ptr noundef @_ZN12tracing_core8metadata9MAX_LEVEL17hfaf74736e3729d76E, i8 noundef 0)
  switch i64 %2, label %3 [
    i64 4, label %4
    i64 3, label %5
    i64 2, label %6
    i64 1, label %7
    i64 0, label %8
    i64 5, label %9
  ]

3:                                                ; preds = %0
  unreachable

4:                                                ; preds = %0
  store i64 4, ptr %1, align 8
  br label %10

5:                                                ; preds = %0
  store i64 3, ptr %1, align 8
  br label %10

6:                                                ; preds = %0
  store i64 2, ptr %1, align 8
  br label %10

7:                                                ; preds = %0
  store i64 1, ptr %1, align 8
  br label %10

8:                                                ; preds = %0
  store i64 0, ptr %1, align 8
  br label %10

9:                                                ; preds = %0
  store i64 5, ptr %1, align 8
  br label %10

10:                                               ; preds = %9, %8, %7, %6, %5, %4
  %11 = load i64, ptr %1, align 8, !range !8, !noundef !4
  ret i64 %11
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0b23d2b6c9543a43E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !9, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17he184af974e4ddc82E"(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1b868f7e152f5c47E"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = add nuw i64 %0, %1
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.16205154008623695745"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp ult i64 %4, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = icmp eq i64 %4, %5
  br i1 %8, label %11, label %10

9:                                                ; preds = %2
  store i8 -1, ptr %3, align 1
  br label %13

10:                                               ; preds = %7
  store i8 1, ptr %3, align 1
  br label %12

11:                                               ; preds = %7
  store i8 0, ptr %3, align 1
  br label %12

12:                                               ; preds = %11, %10
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i8, ptr %3, align 1, !range !10, !noundef !4
  ret i8 %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core3cmp6min_by17hcc192a847cf8d17eE.llvm.16205154008623695745(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8, !nonnull !4, !align !9, !noundef !4
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !9, !noundef !4
  %15 = invoke noundef i8 @_ZN4core3ops8function6FnOnce9call_once17hc05d7b02abe6c170E.llvm.16205154008623695745(ptr noalias noundef readonly align 8 dereferenceable(8) %12, ptr noalias noundef readonly align 8 dereferenceable(8) %14)
          to label %22 unwind label %17, !range !10

16:                                               ; preds = %17
  br label %39

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %2
  store i8 %15, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %23 = load i8, ptr %7, align 1, !range !10, !noundef !4
  switch i8 %23, label %24 [
    i8 -1, label %25
    i8 0, label %25
    i8 1, label %27
  ]

24:                                               ; preds = %22
  unreachable

25:                                               ; preds = %22, %22
  store i8 0, ptr %4, align 1
  %26 = load i64, ptr %10, align 8, !noundef !4
  store i64 %26, ptr %8, align 8
  br label %29

27:                                               ; preds = %22
  store i8 0, ptr %5, align 1
  %28 = load i64, ptr %9, align 8, !noundef !4
  store i64 %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %30 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %35, label %32

32:                                               ; preds = %35, %29
  %33 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %34 = trunc i8 %33 to i1
  br i1 %34, label %38, label %36

35:                                               ; preds = %29
  br label %32

36:                                               ; preds = %38, %32
  %37 = load i64, ptr %8, align 8, !noundef !4
  ret i64 %37

38:                                               ; preds = %32
  br label %36

39:                                               ; preds = %16
  %40 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %48, label %42

42:                                               ; preds = %48, %39
  %43 = load ptr, ptr %3, align 8, !noundef !4
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  %45 = load i32, ptr %44, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %39
  br label %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = icmp ult i64 %2, %4
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = add i64 %4, 1
  %11 = icmp ugt i64 %2, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %5
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  br i1 false, label %29, label %21

13:                                               ; preds = %9
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %14, align 8
  %15 = load ptr, ptr @anon.4ea66905ef22295af600ddf4c22d61ee.0, align 8, !align !9, !noundef !4
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4ea66905ef22295af600ddf4c22d61ee.0, i64 8), align 8
  %17 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %4, ptr %20, align 8
  ret void

21:                                               ; preds = %12
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.2, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %22, align 8
  %23 = load ptr, ptr @anon.4ea66905ef22295af600ddf4c22d61ee.0, align 8, !align !9, !noundef !4
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4ea66905ef22295af600ddf4c22d61ee.0, i64 8), align 8
  %25 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 2
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 1
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.3, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 0, ptr %28, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4ea66905ef22295af600ddf4c22d61ee.5) #12
  unreachable

29:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 @anon.4ea66905ef22295af600ddf4c22d61ee.2, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4ea66905ef22295af600ddf4c22d61ee.6) #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr @anon.4ea66905ef22295af600ddf4c22d61ee.0, align 8, !align !9, !noundef !4
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4ea66905ef22295af600ddf4c22d61ee.0, i64 8), align 8
  %10 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %13, align 8
  ret void

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.4ea66905ef22295af600ddf4c22d61ee.2, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4ea66905ef22295af600ddf4c22d61ee.6) #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17h33b9b9d40eadc1daE(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = call noundef nonnull ptr @_ZN6parser8Reparser17h7787e006822a5257E(ptr noundef nonnull %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @_ZN4core3ops8function6FnOnce9call_once17hc05d7b02abe6c170E.llvm.16205154008623695745(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !9, !noundef !4
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !9, !noundef !4
  %8 = call noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.16205154008623695745"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %7), !range !10
  ret i8 %8
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr111drop_in_place$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17hdd6872c61c637ce9E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  call void %4(ptr noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17hbc9738bc375101baE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17h8a34cc491d4e81caE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h6bfa62a19e885809E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68c97da000c3ef25E"(ptr noalias noundef align 8 dereferenceable(40) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h61d4ee44c7d4b838E"(ptr noalias noundef align 8 dereferenceable(32) %0) #13
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h61d4ee44c7d4b838E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$parser..event..Event$GT$17h4ee5504d989e8cdbE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !11, !noundef !4
  %3 = sub i64 %2, -9223372036854775808
  %4 = icmp ule i64 %3, 3
  %5 = select i1 %4, i64 %3, i64 4
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %7
    i64 2, label %7
    i64 3, label %7
  ]

6:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %7

7:                                                ; preds = %6, %1, %1, %1, %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h370fa27fc09ee7aeE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$tracing..span..EnteredSpan$GT$17h5b8fb8ce6a6ad5b2E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN68_$LT$tracing..span..EnteredSpan$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1174fff7db1c15fbE"(ptr noalias noundef align 8 dereferenceable(40) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h6bfa62a19e885809E"(ptr noalias noundef align 8 dereferenceable(40) %0) #13
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h6bfa62a19e885809E"(ptr noalias noundef align 8 dereferenceable(40) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$$RF$$RF$parser..TopEntryPoint$GT$17haf1fd6d262fe1411E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$$RF$core..option..Option$LT$u32$GT$$GT$17h00c85c8433809bacE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$tracing_core..callsite..DefaultCallsite$GT$17h7e3b0087e79853b3E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr63drop_in_place$LT$parser..syntax_kind..generated..SyntaxKind$GT$17h797eb7324c176444E"(ptr noalias noundef align 2 dereferenceable(2) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h61d4ee44c7d4b838E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !12, !noundef !4
  %3 = icmp eq i64 %2, 2
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hbac28833e02d8d42E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr89drop_in_place$LT$tracing_core..field..DebugValue$LT$$RF$$RF$parser..TopEntryPoint$GT$$GT$17hc19aa883bafa47a7E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4sync6atomic11atomic_load17h27c39b61348a4516E(ptr noundef %0, i8 noundef %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store i8 %1, ptr %8, align 1
  %9 = load i8, ptr %8, align 1, !range !13, !noundef !4
  %10 = zext i8 %9 to i64
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %14
    i64 2, label %15
    i64 3, label %17
    i64 4, label %18
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = load atomic i64, ptr %0 monotonic, align 8
  store i64 %13, ptr %7, align 8
  br label %20

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  br i1 false, label %30, label %22

15:                                               ; preds = %2
  %16 = load atomic i64, ptr %0 acquire, align 8
  store i64 %16, ptr %7, align 8
  br label %20

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  br i1 false, label %39, label %31

18:                                               ; preds = %2
  %19 = load atomic i64, ptr %0 seq_cst, align 8
  store i64 %19, ptr %7, align 8
  br label %20

20:                                               ; preds = %18, %15, %12
  %21 = load i64, ptr %7, align 8, !noundef !4
  ret i64 %21

22:                                               ; preds = %14
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.8, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %23, align 8
  %24 = load ptr, ptr @anon.4ea66905ef22295af600ddf4c22d61ee.0, align 8, !align !9, !noundef !4
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4ea66905ef22295af600ddf4c22d61ee.0, i64 8), align 8
  %26 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %6, i32 0, i32 2
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %6, i32 0, i32 1
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.3, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %29, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4ea66905ef22295af600ddf4c22d61ee.10) #12
  unreachable

30:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 @anon.4ea66905ef22295af600ddf4c22d61ee.2, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4ea66905ef22295af600ddf4c22d61ee.6) #12
  unreachable

31:                                               ; preds = %17
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.12, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %32, align 8
  %33 = load ptr, ptr @anon.4ea66905ef22295af600ddf4c22d61ee.0, align 8, !align !9, !noundef !4
  %34 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4ea66905ef22295af600ddf4c22d61ee.0, i64 8), align 8
  %35 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %5, i32 0, i32 2
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %34, ptr %36, align 8
  %37 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %5, i32 0, i32 1
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.3, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 0, ptr %38, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4ea66905ef22295af600ddf4c22d61ee.13) #12
  unreachable

39:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.4ea66905ef22295af600ddf4c22d61ee.2, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4ea66905ef22295af600ddf4c22d61ee.6) #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core4sync6atomic11atomic_load17h84ab4f51ec8d1c04E(ptr noundef %0, i8 noundef %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i8 %1, ptr %8, align 1
  %9 = load i8, ptr %8, align 1, !range !13, !noundef !4
  %10 = zext i8 %9 to i64
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %14
    i64 2, label %15
    i64 3, label %17
    i64 4, label %18
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = load atomic i8, ptr %0 monotonic, align 1
  store i8 %13, ptr %7, align 1
  br label %20

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  br i1 false, label %30, label %22

15:                                               ; preds = %2
  %16 = load atomic i8, ptr %0 acquire, align 1
  store i8 %16, ptr %7, align 1
  br label %20

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  br i1 false, label %39, label %31

18:                                               ; preds = %2
  %19 = load atomic i8, ptr %0 seq_cst, align 1
  store i8 %19, ptr %7, align 1
  br label %20

20:                                               ; preds = %18, %15, %12
  %21 = load i8, ptr %7, align 1, !noundef !4
  ret i8 %21

22:                                               ; preds = %14
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.8, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %23, align 8
  %24 = load ptr, ptr @anon.4ea66905ef22295af600ddf4c22d61ee.0, align 8, !align !9, !noundef !4
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4ea66905ef22295af600ddf4c22d61ee.0, i64 8), align 8
  %26 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %6, i32 0, i32 2
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %6, i32 0, i32 1
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.3, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %29, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4ea66905ef22295af600ddf4c22d61ee.10) #12
  unreachable

30:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 @anon.4ea66905ef22295af600ddf4c22d61ee.2, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4ea66905ef22295af600ddf4c22d61ee.6) #12
  unreachable

31:                                               ; preds = %17
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.12, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %32, align 8
  %33 = load ptr, ptr @anon.4ea66905ef22295af600ddf4c22d61ee.0, align 8, !align !9, !noundef !4
  %34 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4ea66905ef22295af600ddf4c22d61ee.0, i64 8), align 8
  %35 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %5, i32 0, i32 2
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %34, ptr %36, align 8
  %37 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %5, i32 0, i32 1
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.3, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 0, ptr %38, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4ea66905ef22295af600ddf4c22d61ee.13) #12
  unreachable

39:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.4ea66905ef22295af600ddf4c22d61ee.2, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4ea66905ef22295af600ddf4c22d61ee.6) #12
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h6c506ea79076e335E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br i1 false, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  br i1 false, label %16, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = sub nuw i64 %10, %1
  store i64 %11, ptr %9, align 8
  %12 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %12, ptr %4, align 8
  br label %20

13:                                               ; preds = %5
  %14 = sub nsw i64 0, %1
  %15 = getelementptr inbounds i16, ptr %7, i64 %14
  store ptr %15, ptr %3, align 8
  br label %17

16:                                               ; preds = %5
  store ptr %7, ptr %3, align 8
  br label %17

17:                                               ; preds = %16, %13
  %18 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %19 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %17, %8
  %21 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  ret ptr %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17he184af974e4ddc82E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %6, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  store ptr %10, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %12, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %14 = load ptr, ptr %4, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %17 = call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h23a5e21eecb9a844E"(ptr noalias noundef align 8 dereferenceable(24) %0, i16 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %9, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %0, align 8, !noundef !4
  store i64 %8, ptr %4, align 8
  br label %10

9:                                                ; preds = %2
  store i64 -1, ptr %4, align 8
  br label %10

10:                                               ; preds = %9, %7
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = icmp eq i64 %6, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %17

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %15 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h87cc46a5901311d9E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %16)
          to label %38 unwind label %33

17:                                               ; preds = %38, %13
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds i16, ptr %19, i64 %21
  store i16 %1, ptr %22, align 2
  %23 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %24 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = add i64 %25, 1
  store i64 %26, ptr %23, align 8
  ret void

27:                                               ; preds = %33
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %14
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %35, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %36, ptr %37, align 8
  br label %27

38:                                               ; preds = %14
  br label %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hccb1a28724c6a7c1E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !9, !noundef !4
  %6 = getelementptr inbounds i64, ptr %5, i64 2
  %7 = load i64, ptr %6, align 8, !range !14, !invariant.load !4
  %8 = sub i64 %7, 1
  %9 = and i64 -16, %8
  %10 = add i64 16, %9
  %11 = getelementptr i8, ptr %3, i64 %10
  call void @"_ZN4core3ptr111drop_in_place$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17hdd6872c61c637ce9E"(ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %12 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !9, !noundef !4
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %12, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { { { ptr, ptr } }, ptr }, ptr %2, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  call void @"_ZN4core3ptr163drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$C$$RF$alloc..alloc..Global$GT$$GT$17h9212d5f82b76bd06E"(ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68c97da000c3ef25E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = load i64, ptr %0, align 8, !range !12, !noundef !4
  %5 = icmp eq i64 %4, 2
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %9 = getelementptr inbounds { { { i64, [2 x i64] } }, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  store i64 %10, ptr %2, align 8
  %11 = load i64, ptr %2, align 8, !range !14, !noundef !4
  store i64 %11, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %12 = load i64, ptr %3, align 8, !range !14, !noundef !4
  %13 = call noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h6028cbc136eeafe3E(ptr noalias noundef readonly align 8 dereferenceable(24) %0, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %14

14:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN68_$LT$tracing..span..EnteredSpan$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1174fff7db1c15fbE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 {
  call void @_ZN7tracing4span4Span7do_exit17hfcc8b8049e62ba6aE(ptr noalias noundef readonly align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN7tracing4span4Span7do_exit17hfcc8b8049e62ba6aE(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #2 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %3 = load i64, ptr %0, align 8, !range !12, !noundef !4
  %4 = icmp eq i64 %3, 2
  %5 = select i1 %4, i64 0, i64 1
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %8
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr %0, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7
  %10 = load ptr, ptr %2, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8, !nonnull !4, !align !9, !noundef !4
  %17 = getelementptr inbounds { { { i64, [2 x i64] } }, i64 }, ptr %16, i32 0, i32 1
  call void @_ZN12tracing_core10dispatcher8Dispatch4exit17he976d4e472c35aa3E(ptr noalias noundef readonly align 8 dereferenceable(24) %16, ptr noalias noundef readonly align 8 dereferenceable(8) %17)
  br label %18

18:                                               ; preds = %15, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN7tracing4span4Span7entered17h75bf4b6a528220f6E(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, ptr }, { {} } }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  invoke void @_ZN7tracing4span4Span8do_enter17ha5063e914eb89a40E(ptr noalias noundef readonly align 8 dereferenceable(40) %1)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h6bfa62a19e885809E"(ptr noalias noundef align 8 dereferenceable(40) %1) #13
          to label %14 unwind label %12

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN7tracing4span4Span8do_enter17ha5063e914eb89a40E(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #2 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %3 = load i64, ptr %0, align 8, !range !12, !noundef !4
  %4 = icmp eq i64 %3, 2
  %5 = select i1 %4, i64 0, i64 1
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %8
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr %0, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7
  %10 = load ptr, ptr %2, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8, !nonnull !4, !align !9, !noundef !4
  %17 = getelementptr inbounds { { { i64, [2 x i64] } }, i64 }, ptr %16, i32 0, i32 1
  call void @_ZN12tracing_core10dispatcher8Dispatch5enter17h3cac8d89e8379413E(ptr noalias noundef readonly align 8 dereferenceable(24) %16, ptr noalias noundef readonly align 8 dereferenceable(8) %17)
  br label %18

18:                                               ; preds = %15, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1640ece4bfcb2b29E"(ptr noalias nocapture noundef sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca { { ptr, ptr } }, align 8
  %4 = alloca { { ptr, i64 }, { { ptr, ptr } } }, align 8
  %5 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %8 = getelementptr inbounds { { { ptr, i64 }, { { ptr, ptr } } }, { i64, i64 } }, ptr %1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds { { { ptr, i64 }, { { ptr, ptr } } }, { i64, i64 } }, ptr %1, i32 0, i32 1
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = load i64, ptr @anon.4ea66905ef22295af600ddf4c22d61ee.0, align 8, !range !15, !noundef !4
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4ea66905ef22295af600ddf4c22d61ee.0, i64 8), align 8
  store i64 %15, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  br label %24

18:                                               ; preds = %2
  %19 = getelementptr inbounds { { { ptr, i64 }, { { ptr, ptr } } }, { i64, i64 } }, ptr %1, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1b868f7e152f5c47E"(i64 noundef %20, i64 noundef 1)
  %22 = getelementptr inbounds { { { ptr, i64 }, { { ptr, ptr } } }, { i64, i64 } }, ptr %1, i32 0, i32 1
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %20, ptr %23, align 8
  store i64 1, ptr %6, align 8
  br label %24

24:                                               ; preds = %18, %14
  %25 = load i64, ptr %6, align 8, !range !15, !noundef !4
  switch i64 %25, label %26 [
    i64 0, label %27
    i64 1, label %31
  ]

26:                                               ; preds = %35, %24
  unreachable

27:                                               ; preds = %24
  %28 = load i64, ptr @anon.4ea66905ef22295af600ddf4c22d61ee.14, align 8, !range !15, !noundef !4
  %29 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4ea66905ef22295af600ddf4c22d61ee.14, i64 8), align 8
  store i64 %28, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %29, ptr %30, align 8
  br label %35

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %33, ptr %34, align 8
  store i64 0, ptr %7, align 8
  br label %35

35:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %36 = load i64, ptr %7, align 8, !range !15, !noundef !4
  switch i64 %36, label %26 [
    i64 0, label %37
    i64 1, label %55
  ]

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %40 = load ptr, ptr %1, align 8, !nonnull !4, !align !9, !noundef !4
  %41 = getelementptr inbounds i8, ptr %1, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %43 = getelementptr inbounds { { ptr, i64 }, { { ptr, ptr } } }, ptr %1, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !nonnull !4, !align !16, !noundef !4
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !align !9, !noundef !4
  store ptr %44, ptr %3, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %46, ptr %47, align 8
  store ptr %40, ptr %4, align 8
  %48 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %42, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8, !nonnull !4, !align !16, !noundef !4
  %50 = getelementptr inbounds i8, ptr %3, i64 8
  %51 = load ptr, ptr %50, align 8, !nonnull !4, !align !9, !noundef !4
  %52 = getelementptr inbounds { { ptr, i64 }, { { ptr, ptr } } }, ptr %4, i32 0, i32 1
  store ptr %49, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %51, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %54 = getelementptr inbounds { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, ptr %5, i32 0, i32 1
  store i64 %39, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  br label %56

55:                                               ; preds = %35
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %56

56:                                               ; preds = %55, %37
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h1d62fa635e4da398E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = getelementptr inbounds ptr, ptr %3, i64 11
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  call void %6(ptr noundef align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4ea66905ef22295af600ddf4c22d61ee.15)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h89e014fa0bc48910E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !9, !noundef !4
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN73_$LT$parser..edition..ParseEditionError$u20$as$u20$core..fmt..Display$GT$3fmt17h5c4892027c74bed9E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17he184af974e4ddc82E", ptr %6, align 8
  %7 = load ptr, ptr %3, align 8, !nonnull !4, !align !16, !noundef !4
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds [1 x { ptr, ptr }], ptr %4, i64 0, i64 0
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %9, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 @anon.4ea66905ef22295af600ddf4c22d61ee.17, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef 1)
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret i1 %12
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN71_$LT$parser..edition..Edition$u20$as$u20$core..str..traits..FromStr$GT$8from_str17he0ec0f9d213ed9a5E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca i8, align 1
  %15 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %16 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %1, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %2, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.18, ptr %12, align 8
  %18 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 4, ptr %18, align 8
  %19 = load ptr, ptr %13, align 8, !nonnull !4, !align !16, !noundef !4
  %20 = getelementptr inbounds i8, ptr %13, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = load ptr, ptr %12, align 8, !nonnull !4, !align !16, !noundef !4
  %23 = getelementptr inbounds i8, ptr %12, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h656e04c3d0754eddE"(ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %21, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br i1 %25, label %36, label %26

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %1, ptr %11, align 8
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %2, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.19, ptr %10, align 8
  %28 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 4, ptr %28, align 8
  %29 = load ptr, ptr %11, align 8, !nonnull !4, !align !16, !noundef !4
  %30 = getelementptr inbounds i8, ptr %11, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = load ptr, ptr %10, align 8, !nonnull !4, !align !16, !noundef !4
  %33 = getelementptr inbounds i8, ptr %10, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h656e04c3d0754eddE"(ptr noalias noundef nonnull readonly align 1 %29, i64 noundef %31, ptr noalias noundef nonnull readonly align 1 %32, i64 noundef %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br i1 %35, label %47, label %37

36:                                               ; preds = %3
  store i8 0, ptr %14, align 1
  br label %71

37:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %1, ptr %9, align 8
  %38 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %2, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.20, ptr %8, align 8
  %39 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 4, ptr %39, align 8
  %40 = load ptr, ptr %9, align 8, !nonnull !4, !align !16, !noundef !4
  %41 = getelementptr inbounds i8, ptr %9, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = load ptr, ptr %8, align 8, !nonnull !4, !align !16, !noundef !4
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !4
  %46 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h656e04c3d0754eddE"(ptr noalias noundef nonnull readonly align 1 %40, i64 noundef %42, ptr noalias noundef nonnull readonly align 1 %43, i64 noundef %45)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br i1 %46, label %58, label %48

47:                                               ; preds = %26
  store i8 1, ptr %14, align 1
  br label %71

48:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %1, ptr %7, align 8
  %49 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %2, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.21, ptr %6, align 8
  %50 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 4, ptr %50, align 8
  %51 = load ptr, ptr %7, align 8, !nonnull !4, !align !16, !noundef !4
  %52 = getelementptr inbounds i8, ptr %7, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !4
  %54 = load ptr, ptr %6, align 8, !nonnull !4, !align !16, !noundef !4
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h656e04c3d0754eddE"(ptr noalias noundef nonnull readonly align 1 %51, i64 noundef %53, ptr noalias noundef nonnull readonly align 1 %54, i64 noundef %56)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br i1 %57, label %69, label %59

58:                                               ; preds = %37
  store i8 2, ptr %14, align 1
  br label %71

59:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %60 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7106e1a990fd6321E"(i64 noundef %2, i1 noundef zeroext false)
  %61 = extractvalue { i64, ptr } %60, 0
  %62 = extractvalue { i64, ptr } %60, 1
  store i64 %61, ptr %4, align 8
  %63 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %4, i64 8
  %66 = load ptr, ptr %65, align 8, !nonnull !4, !noundef !4
  %67 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %1, i64 %67, i1 false)
  %68 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %70

69:                                               ; preds = %48
  store i8 3, ptr %14, align 1
  br label %71

70:                                               ; preds = %71, %59
  ret void

71:                                               ; preds = %69, %58, %47, %36
  %72 = load i8, ptr %14, align 1, !range !17, !noundef !4
  %73 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 %72, ptr %73, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %70
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN63_$LT$parser..edition..Edition$u20$as$u20$core..fmt..Display$GT$3fmt17h883469506ed96ab8E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = load i8, ptr %0, align 1, !range !17, !noundef !4
  %5 = zext i8 %4 to i64
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %9
    i64 2, label %11
    i64 3, label %13
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.18, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %8, align 8
  br label %15

9:                                                ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.19, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %10, align 8
  br label %15

11:                                               ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.20, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %12, align 8
  br label %15

13:                                               ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.21, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %14, align 8
  br label %15

15:                                               ; preds = %13, %11, %9, %7
  %16 = load ptr, ptr %3, align 8, !nonnull !4, !align !16, !noundef !4
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18)
  ret i1 %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6parser5event5Event9tombstone17hf56820ac7fe0daccE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { [2 x i32], { i32, [1 x i32] }, i16, [1 x i16] }, ptr %0, i32 0, i32 2
  store i16 0, ptr %2, align 8
  %3 = load i32, ptr @anon.4ea66905ef22295af600ddf4c22d61ee.22.llvm.16205154008623695745, align 4, !range !18, !noundef !4
  %4 = load i32, ptr getelementptr inbounds (i8, ptr @anon.4ea66905ef22295af600ddf4c22d61ee.22.llvm.16205154008623695745, i64 4), align 4
  %5 = getelementptr inbounds { [2 x i32], { i32, [1 x i32] }, i16, [1 x i16] }, ptr %0, i32 0, i32 1
  store i32 %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %4, ptr %6, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6parser5event7process17hecd49fb19e6a71c3E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { [2 x i64] }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { [2 x i64] }, align 8
  %11 = alloca { { i64, ptr, {} }, i64 }, align 8
  %12 = alloca { { i64, ptr, {} }, i64 }, align 8
  %13 = alloca i8, align 1
  %14 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = alloca [1 x { ptr, ptr }], align 8
  %17 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %18 = alloca { i64, [2 x i64] }, align 8
  %19 = alloca { i64, [2 x i64] }, align 8
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca { { { ptr, ptr, {} }, ptr, i64, i64 } }, align 8
  %23 = alloca { { ptr, ptr, {} }, ptr, i64, i64 }, align 8
  %24 = alloca { { { ptr, ptr, {} }, ptr, i64, i64 } }, align 8
  %25 = alloca { i32, [1 x i32] }, align 4
  %26 = alloca { i64, [2 x i64] }, align 8
  %27 = alloca i64, align 8
  %28 = alloca { i64, [2 x i64] }, align 8
  %29 = alloca { i64, [2 x i64] }, align 8
  %30 = alloca { i64, [2 x i64] }, align 8
  %31 = alloca { i64, [1 x i64] }, align 8
  %32 = alloca { i64, i64 }, align 8
  %33 = alloca { i64, i64 }, align 8
  %34 = alloca { { i64, ptr, {} }, i64 }, align 8
  %35 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %35)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  store i64 0, ptr %12, align 8
  %36 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %36, align 8
  %37 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %12, i32 0, i32 1
  store i64 0, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store i64 0, ptr %11, align 8
  %38 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %38, align 8
  %39 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %11, i32 0, i32 1
  store i64 0, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %12, i64 24, i1 false)
  %40 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %35, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  store i8 1, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %34)
  store i64 0, ptr %34, align 8
  %41 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr inttoptr (i64 2 to ptr), ptr %41, align 8
  %42 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %34, i32 0, i32 1
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %1, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !4
  store i64 0, ptr %33, align 8
  %45 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %44, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %32)
  %46 = load i64, ptr %33, align 8, !noundef !4
  %47 = getelementptr inbounds i8, ptr %33, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  store i64 %46, ptr %32, align 8
  %49 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %217, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  %51 = load i64, ptr %32, align 8, !noundef !4
  %52 = getelementptr inbounds i8, ptr %32, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !4
  %54 = icmp ult i64 %51, %53
  br i1 %54, label %59, label %55

55:                                               ; preds = %50
  %56 = load i64, ptr @anon.4ea66905ef22295af600ddf4c22d61ee.0, align 8, !range !15, !noundef !4
  %57 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4ea66905ef22295af600ddf4c22d61ee.0, i64 8), align 8
  store i64 %56, ptr %31, align 8
  %58 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %57, ptr %58, align 8
  br label %62

59:                                               ; preds = %50
  %60 = load i64, ptr %32, align 8, !noundef !4
  %61 = invoke noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1b868f7e152f5c47E"(i64 noundef %60, i64 noundef 1)
          to label %70 unwind label %65

62:                                               ; preds = %70, %55
  %63 = load i64, ptr %31, align 8, !range !15, !noundef !4
  switch i64 %63, label %72 [
    i64 0, label %73
    i64 1, label %74
  ]

64:                                               ; preds = %260, %191, %178, %65
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h9706b814ee9808edE"(ptr noalias noundef align 8 dereferenceable(24) %34) #13
          to label %92 unwind label %186

65:                                               ; preds = %251, %244, %242, %210, %184, %161, %158, %157, %130, %126, %121, %120, %112, %104, %101, %59
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = extractvalue { ptr, i32 } %66, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %67, ptr %3, align 8
  %69 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %68, ptr %69, align 8
  br label %64

70:                                               ; preds = %59
  store i64 %61, ptr %32, align 8
  %71 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %60, ptr %71, align 8
  store i64 1, ptr %31, align 8
  br label %62

72:                                               ; preds = %206, %197, %107, %62
  unreachable

73:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %35, i64 48, i1 false)
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h9706b814ee9808edE"(ptr noalias noundef align 8 dereferenceable(24) %34)
          to label %100 unwind label %95

74:                                               ; preds = %62
  %75 = getelementptr inbounds i8, ptr %31, i64 8
  %76 = load i64, ptr %75, align 8, !noundef !4
  store i64 %76, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %30)
  %77 = getelementptr inbounds i8, ptr %1, i64 8
  %78 = load ptr, ptr %77, align 8, !nonnull !4, !noundef !4
  %79 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %1, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %78, ptr %9, align 8
  %81 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %80, ptr %81, align 8
  %82 = load ptr, ptr %9, align 8, !noundef !4
  %83 = getelementptr inbounds i8, ptr %9, i64 8
  %84 = load i64, ptr %83, align 8, !noundef !4
  store ptr %82, ptr %10, align 8
  %85 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %84, ptr %85, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %86 = load ptr, ptr %10, align 8, !noundef !4
  %87 = getelementptr inbounds i8, ptr %10, i64 8
  %88 = load i64, ptr %87, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %89 = load i64, ptr %27, align 8, !noundef !4
  %90 = icmp ult i64 %89, %88
  %91 = call i1 @llvm.expect.i1(i1 %90, i1 true)
  br i1 %91, label %101, label %104

92:                                               ; preds = %95, %64
  %93 = load i8, ptr %13, align 1, !range !5, !noundef !4
  %94 = trunc i8 %93 to i1
  br i1 %94, label %269, label %268

95:                                               ; preds = %73
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  %98 = extractvalue { ptr, i32 } %96, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %97, ptr %3, align 8
  %99 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %98, ptr %99, align 8
  br label %92

100:                                              ; preds = %73
  call void @llvm.lifetime.end.p0(i64 24, ptr %34)
  call void @llvm.lifetime.end.p0(i64 48, ptr %35)
  call void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$parser..event..Event$GT$$GT$17h355e6cf0972506e1E"(ptr noalias noundef align 8 dereferenceable(24) %1)
  ret void

101:                                              ; preds = %74
  %102 = load i64, ptr %27, align 8, !noundef !4
  %103 = getelementptr inbounds [0 x { i64, [2 x i64] }], ptr %86, i64 0, i64 %102
  invoke void @_ZN6parser5event5Event9tombstone17hf56820ac7fe0daccE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %29)
          to label %107 unwind label %65

104:                                              ; preds = %74
  %105 = load i64, ptr %27, align 8, !noundef !4
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %105, i64 noundef %88, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4ea66905ef22295af600ddf4c22d61ee.24) #12
          to label %106 unwind label %65

106:                                              ; preds = %266, %244, %177, %161, %104
  unreachable

107:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %103, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 8 %29, i64 24, i1 false)
  %108 = load i64, ptr %30, align 8, !range !11, !noundef !4
  %109 = sub i64 %108, -9223372036854775808
  %110 = icmp ule i64 %109, 3
  %111 = select i1 %110, i64 %109, i64 4
  switch i64 %111, label %72 [
    i64 0, label %112
    i64 1, label %120
    i64 2, label %121
    i64 3, label %126
    i64 4, label %130
  ]

112:                                              ; preds = %107
  %113 = getelementptr inbounds { [2 x i32], { i32, [1 x i32] }, i16, [1 x i16] }, ptr %30, i32 0, i32 2
  %114 = load i16, ptr %113, align 8, !range !19, !noundef !4
  %115 = getelementptr inbounds { [2 x i32], { i32, [1 x i32] }, i16, [1 x i16] }, ptr %30, i32 0, i32 1
  %116 = load i32, ptr %115, align 8, !range !18, !noundef !4
  %117 = getelementptr inbounds i8, ptr %115, i64 4
  %118 = load i32, ptr %117, align 4
  store i32 %116, ptr %25, align 4
  %119 = getelementptr inbounds i8, ptr %25, i64 4
  store i32 %118, ptr %119, align 4
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h23a5e21eecb9a844E"(ptr noalias noundef align 8 dereferenceable(24) %34, i16 noundef %114)
          to label %131 unwind label %65

120:                                              ; preds = %107
  invoke void @_ZN6parser6output6Output10leave_node17h73512ea4c1e506b4E(ptr noalias noundef align 8 dereferenceable(48) %35)
          to label %223 unwind label %65

121:                                              ; preds = %107
  %122 = getelementptr inbounds { [4 x i16], i16, i8, [1 x i8] }, ptr %30, i32 0, i32 1
  %123 = load i16, ptr %122, align 8, !range !19, !noundef !4
  %124 = getelementptr inbounds { [4 x i16], i16, i8, [1 x i8] }, ptr %30, i32 0, i32 2
  %125 = load i8, ptr %124, align 2, !noundef !4
  invoke void @_ZN6parser6output6Output5token17h5ebdfb3290a16fe3E(ptr noalias noundef align 8 dereferenceable(48) %35, i16 noundef %123, i8 noundef %125)
          to label %224 unwind label %65

126:                                              ; preds = %107
  %127 = getelementptr inbounds { [8 x i8], i8 }, ptr %30, i32 0, i32 1
  %128 = load i8, ptr %127, align 8, !range !5, !noundef !4
  %129 = trunc i8 %128 to i1
  invoke void @_ZN6parser6output6Output16float_split_hack17he0d5a58c64b00864E(ptr noalias noundef align 8 dereferenceable(48) %35, i1 noundef zeroext %129)
          to label %225 unwind label %65

130:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %30, i64 24, i1 false)
  invoke void @_ZN6parser6output6Output5error17ha9ef9eb6c6dc120cE(ptr noalias noundef align 8 dereferenceable(48) %35, ptr noalias nocapture noundef align 8 dereferenceable(24) %14)
          to label %267 unwind label %65

131:                                              ; preds = %112
  br label %132

132:                                              ; preds = %185, %131
  %133 = load i32, ptr %25, align 4, !range !18, !noundef !4
  %134 = zext i32 %133 to i64
  %135 = icmp eq i64 %134, 1
  br i1 %135, label %136, label %157

136:                                              ; preds = %132
  %137 = getelementptr inbounds i8, ptr %25, i64 4
  %138 = load i32, ptr %137, align 4, !noundef !4
  %139 = zext i32 %138 to i64
  %140 = load i64, ptr %27, align 8, !noundef !4
  %141 = add i64 %140, %139
  store i64 %141, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %28)
  %142 = getelementptr inbounds i8, ptr %1, i64 8
  %143 = load ptr, ptr %142, align 8, !nonnull !4, !noundef !4
  %144 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %1, i32 0, i32 1
  %145 = load i64, ptr %144, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %143, ptr %7, align 8
  %146 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %145, ptr %146, align 8
  %147 = load ptr, ptr %7, align 8, !noundef !4
  %148 = getelementptr inbounds i8, ptr %7, i64 8
  %149 = load i64, ptr %148, align 8, !noundef !4
  store ptr %147, ptr %8, align 8
  %150 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %149, ptr %150, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %151 = load ptr, ptr %8, align 8, !noundef !4
  %152 = getelementptr inbounds i8, ptr %8, i64 8
  %153 = load i64, ptr %152, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %154 = load i64, ptr %27, align 8, !noundef !4
  %155 = icmp ult i64 %154, %153
  %156 = call i1 @llvm.expect.i1(i1 %155, i1 true)
  br i1 %156, label %158, label %161

157:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 40, ptr %23)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hbe2b6afab03153f3E"(ptr noalias nocapture noundef sret({ { ptr, ptr, {} }, ptr, i64, i64 }) align 8 dereferenceable(40) %23, ptr noalias noundef align 8 dereferenceable(24) %34)
          to label %188 unwind label %65

158:                                              ; preds = %136
  %159 = load i64, ptr %27, align 8, !noundef !4
  %160 = getelementptr inbounds [0 x { i64, [2 x i64] }], ptr %151, i64 0, i64 %159
  invoke void @_ZN6parser5event5Event9tombstone17hf56820ac7fe0daccE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %26)
          to label %163 unwind label %65

161:                                              ; preds = %136
  %162 = load i64, ptr %27, align 8, !noundef !4
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %162, i64 noundef %153, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4ea66905ef22295af600ddf4c22d61ee.25) #12
          to label %106 unwind label %65

163:                                              ; preds = %158
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %160, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 8 %26, i64 24, i1 false)
  %164 = load i64, ptr %28, align 8, !range !11, !noundef !4
  %165 = sub i64 %164, -9223372036854775808
  %166 = icmp ule i64 %165, 3
  %167 = select i1 %166, i64 %165, i64 4
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %177

169:                                              ; preds = %163
  %170 = getelementptr inbounds { [2 x i32], { i32, [1 x i32] }, i16, [1 x i16] }, ptr %28, i32 0, i32 2
  %171 = load i16, ptr %170, align 8, !range !19, !noundef !4
  %172 = getelementptr inbounds { [2 x i32], { i32, [1 x i32] }, i16, [1 x i16] }, ptr %28, i32 0, i32 1
  %173 = load i32, ptr %172, align 8, !range !18, !noundef !4
  %174 = getelementptr inbounds i8, ptr %172, i64 4
  %175 = load i32, ptr %174, align 4
  store i32 %173, ptr %25, align 4
  %176 = getelementptr inbounds i8, ptr %25, i64 4
  store i32 %175, ptr %176, align 4
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h23a5e21eecb9a844E"(ptr noalias noundef align 8 dereferenceable(24) %34, i16 noundef %171)
          to label %184 unwind label %179

177:                                              ; preds = %163
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.4ea66905ef22295af600ddf4c22d61ee.26, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4ea66905ef22295af600ddf4c22d61ee.27) #12
          to label %106 unwind label %179

178:                                              ; preds = %179
  invoke void @"_ZN4core3ptr41drop_in_place$LT$parser..event..Event$GT$17h4ee5504d989e8cdbE"(ptr noalias noundef align 8 dereferenceable(24) %28) #13
          to label %64 unwind label %186

179:                                              ; preds = %177, %169
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  %182 = extractvalue { ptr, i32 } %180, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %181, ptr %3, align 8
  %183 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %182, ptr %183, align 8
  br label %178

184:                                              ; preds = %169
  invoke void @"_ZN4core3ptr41drop_in_place$LT$parser..event..Event$GT$17h4ee5504d989e8cdbE"(ptr noalias noundef align 8 dereferenceable(24) %28)
          to label %185 unwind label %65

185:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  br label %132

186:                                              ; preds = %269, %268, %260, %191, %178, %64
  %187 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

188:                                              ; preds = %157
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %23, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %24, i64 40, i1 false)
  br label %189

189:                                              ; preds = %221, %188
  call void @llvm.lifetime.start.p0(i64 2, ptr %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %190 = invoke noundef align 2 dereferenceable_or_null(2) ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd86917ca89056b46E"(ptr noalias noundef align 8 dereferenceable(16) %22)
          to label %197 unwind label %192

191:                                              ; preds = %192
  invoke void @"_ZN4core3ptr133drop_in_place$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..drain..Drain$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$$GT$17hd50dc38d7568fc5cE"(ptr noalias noundef align 8 dereferenceable(40) %22) #13
          to label %64 unwind label %186

192:                                              ; preds = %219, %189
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  %195 = extractvalue { ptr, i32 } %193, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %194, ptr %3, align 8
  %196 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %195, ptr %196, align 8
  br label %191

197:                                              ; preds = %189
  store ptr %190, ptr %6, align 8
  %198 = load ptr, ptr %6, align 8, !noundef !4
  %199 = ptrtoint ptr %198 to i64
  %200 = icmp eq i64 %199, 0
  %201 = select i1 %200, i64 0, i64 1
  switch i64 %201, label %72 [
    i64 0, label %202
    i64 1, label %203
  ]

202:                                              ; preds = %197
  store i16 273, ptr %21, align 2
  br label %206

203:                                              ; preds = %197
  %204 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %205 = load i16, ptr %204, align 2, !range !19, !noundef !4
  store i16 %205, ptr %21, align 2
  br label %206

206:                                              ; preds = %203, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %207 = load i16, ptr %21, align 2, !range !20, !noundef !4
  %208 = icmp eq i16 %207, 273
  %209 = select i1 %208, i64 0, i64 1
  switch i64 %209, label %72 [
    i64 0, label %210
    i64 1, label %211
  ]

210:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(i64 2, ptr %21)
  invoke void @"_ZN4core3ptr133drop_in_place$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..drain..Drain$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$$GT$17hd50dc38d7568fc5cE"(ptr noalias noundef align 8 dereferenceable(40) %22)
          to label %216 unwind label %65

211:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 2, ptr %20)
  %212 = load i16, ptr %21, align 2, !range !19, !noundef !4
  store i16 %212, ptr %20, align 2
  %213 = load i16, ptr %20, align 2, !range !19, !noundef !4
  %214 = icmp eq i16 %213, 0
  %215 = xor i1 %214, true
  br i1 %215, label %219, label %218

216:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(i64 40, ptr %22)
  br label %217

217:                                              ; preds = %267, %259, %224, %223, %216
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  br label %50

218:                                              ; preds = %211
  br label %221

219:                                              ; preds = %211
  %220 = load i16, ptr %20, align 2, !range !19, !noundef !4
  invoke void @_ZN6parser6output6Output10enter_node17h492a13aca530ebc9E(ptr noalias noundef align 8 dereferenceable(48) %35, i16 noundef %220)
          to label %222 unwind label %192

221:                                              ; preds = %222, %218
  call void @llvm.lifetime.end.p0(i64 2, ptr %20)
  call void @llvm.lifetime.end.p0(i64 2, ptr %21)
  br label %189

222:                                              ; preds = %219
  br label %221

223:                                              ; preds = %120
  br label %217

224:                                              ; preds = %121
  br label %217

225:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  %226 = load i64, ptr %27, align 8, !noundef !4
  %227 = add i64 %226, 1
  %228 = getelementptr inbounds i8, ptr %1, i64 8
  %229 = load ptr, ptr %228, align 8, !nonnull !4, !noundef !4
  %230 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %1, i32 0, i32 1
  %231 = load i64, ptr %230, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %229, ptr %4, align 8
  %232 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %231, ptr %232, align 8
  %233 = load ptr, ptr %4, align 8, !noundef !4
  %234 = getelementptr inbounds i8, ptr %4, i64 8
  %235 = load i64, ptr %234, align 8, !noundef !4
  store ptr %233, ptr %5, align 8
  %236 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %235, ptr %236, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %237 = load ptr, ptr %5, align 8, !noundef !4
  %238 = getelementptr inbounds i8, ptr %5, i64 8
  %239 = load i64, ptr %238, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %240 = icmp ult i64 %227, %239
  %241 = call i1 @llvm.expect.i1(i1 %240, i1 true)
  br i1 %241, label %242, label %244

242:                                              ; preds = %225
  %243 = getelementptr inbounds [0 x { i64, [2 x i64] }], ptr %237, i64 0, i64 %227
  invoke void @_ZN6parser5event5Event9tombstone17hf56820ac7fe0daccE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %18)
          to label %245 unwind label %65

244:                                              ; preds = %225
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %227, i64 noundef %239, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4ea66905ef22295af600ddf4c22d61ee.28) #12
          to label %106 unwind label %65

245:                                              ; preds = %242
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %243, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %243, ptr align 8 %18, i64 24, i1 false)
  %246 = load i64, ptr %19, align 8, !range !11, !noundef !4
  %247 = sub i64 %246, -9223372036854775808
  %248 = icmp ule i64 %247, 3
  %249 = select i1 %248, i64 %247, i64 4
  %250 = icmp eq i64 %249, 1
  br i1 %250, label %251, label %252

251:                                              ; preds = %245
  invoke void @"_ZN4core3ptr41drop_in_place$LT$parser..event..Event$GT$17h4ee5504d989e8cdbE"(ptr noalias noundef align 8 dereferenceable(24) %19)
          to label %259 unwind label %65

252:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 48, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %19, ptr %15, align 8
  %253 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr @"_ZN57_$LT$parser..event..Event$u20$as$u20$core..fmt..Debug$GT$3fmt17h697649d4e549aa8fE", ptr %253, align 8
  %254 = load ptr, ptr %15, align 8, !nonnull !4, !align !16, !noundef !4
  %255 = getelementptr inbounds i8, ptr %15, i64 8
  %256 = load ptr, ptr %255, align 8, !nonnull !4, !noundef !4
  %257 = getelementptr inbounds [1 x { ptr, ptr }], ptr %16, i64 0, i64 0
  store ptr %254, ptr %257, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 8
  store ptr %256, ptr %258, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  invoke void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %17, ptr noalias noundef nonnull readonly align 8 @anon.4ea66905ef22295af600ddf4c22d61ee.29, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %16, i64 noundef 1)
          to label %266 unwind label %261

259:                                              ; preds = %251
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  br label %217

260:                                              ; preds = %261
  invoke void @"_ZN4core3ptr41drop_in_place$LT$parser..event..Event$GT$17h4ee5504d989e8cdbE"(ptr noalias noundef align 8 dereferenceable(24) %19) #13
          to label %64 unwind label %186

261:                                              ; preds = %266, %252
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  %264 = extractvalue { ptr, i32 } %262, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %263, ptr %3, align 8
  %265 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %264, ptr %265, align 8
  br label %260

266:                                              ; preds = %252
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4ea66905ef22295af600ddf4c22d61ee.30) #12
          to label %106 unwind label %261

267:                                              ; preds = %130
  br label %217

268:                                              ; preds = %269, %92
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$parser..event..Event$GT$$GT$17h355e6cf0972506e1E"(ptr noalias noundef align 8 dereferenceable(24) %1) #13
          to label %270 unwind label %186

269:                                              ; preds = %92
  invoke void @"_ZN4core3ptr43drop_in_place$LT$parser..output..Output$GT$17h59505b0579d66fb3E"(ptr noalias noundef align 8 dereferenceable(48) %35) #13
          to label %268 unwind label %186

270:                                              ; preds = %268
  %271 = load ptr, ptr %3, align 8, !noundef !4
  %272 = getelementptr inbounds i8, ptr %3, i64 8
  %273 = load i32, ptr %272, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %274 = insertvalue { ptr, i32 } poison, ptr %271, 0
  %275 = insertvalue { ptr, i32 } %274, i32 %273, 1
  resume { ptr, i32 } %275
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6parser13TopEntryPoint5parse17h969a27913f26e20dE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1, ptr noalias noundef readonly align 8 dereferenceable(72) %2, i8 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { ptr, ptr } }, align 8
  %8 = alloca { { ptr, i64 }, { { ptr, ptr } } }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca { { { i64, ptr, {} }, i64 }, ptr, i64, i32, i8, [3 x i8] }, align 8
  %14 = alloca { { i64, ptr, {} }, i64 }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { { { i64, ptr, {} }, i64 }, ptr, i64, i32, i8, [3 x i8] }, align 8
  %17 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { ptr, [1 x i64] }, align 8
  %20 = alloca { ptr, [4 x i64] }, align 8
  %21 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %22 = alloca { ptr, { ptr, [1 x i64] } }, align 8
  %23 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %24 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, { i64, i64 } }, align 8
  %25 = alloca { { ptr, i64 }, ptr }, align 8
  %26 = alloca i64, align 8
  %27 = alloca i8, align 1
  %28 = alloca { { { i64, [3 x i64] }, ptr }, { {} } }, align 8
  %29 = alloca ptr, align 8
  store ptr %1, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %28)
  call void @llvm.lifetime.start.p0(i64 1, ptr %27)
  store i8 0, ptr %27, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %26)
  %30 = call noundef i64 @_ZN12tracing_core8metadata11LevelFilter7current17hfcb861495eba2193E(), !range !8
  store i64 %30, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %31 = load i64, ptr %26, align 8, !range !8, !noundef !4
  %32 = icmp eq i64 %31, 5
  %33 = select i1 %32, i64 0, i64 1
  switch i64 %33, label %34 [
    i64 0, label %35
    i64 1, label %36
  ]

34:                                               ; preds = %87, %58, %4
  unreachable

35:                                               ; preds = %4
  store i64 5, ptr %11, align 8
  br label %41

36:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %37 = load i64, ptr %26, align 8, !range !21, !noundef !4
  store i64 %37, ptr %10, align 8
  %38 = load i64, ptr %10, align 8, !range !21, !noundef !4
  store i64 %38, ptr %11, align 8
  %39 = load i64, ptr %11, align 8, !noundef !4
  %40 = icmp ule i64 %39, 4
  call void @llvm.assume(i1 %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %41

41:                                               ; preds = %36, %35
  %42 = load i64, ptr %11, align 8, !noundef !4
  %43 = icmp ule i64 %42, 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  br label %51

45:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  %46 = call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8interest17hccd71802e1b704feE(ptr noundef nonnull align 8 @_ZN6parser13TopEntryPoint5parse10__CALLSITE17he23d9b941f29802eE), !range !7
  store i8 %46, ptr %27, align 1
  %47 = load i8, ptr %27, align 1, !range !7, !noundef !4
  %48 = zext i8 %47 to i64
  %49 = icmp eq i64 %48, 0
  %50 = xor i1 %49, true
  br i1 %50, label %53, label %51

51:                                               ; preds = %57, %45, %44
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  store i64 2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 32, i1 false)
  %52 = getelementptr inbounds { { i64, [3 x i64] }, ptr }, ptr %17, i32 0, i32 1
  store ptr null, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %87

53:                                               ; preds = %45
  %54 = load ptr, ptr @_ZN6parser13TopEntryPoint5parse10__CALLSITE17he23d9b941f29802eE, align 8, !nonnull !4, !align !9, !noundef !4
  %55 = load i8, ptr %27, align 1, !range !7, !noundef !4
  %56 = call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17hc13899c385d0edd3E(ptr noalias noundef readonly align 8 dereferenceable(120) %54, i8 noundef %55)
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  br label %51

58:                                               ; preds = %53
  %59 = load ptr, ptr @_ZN6parser13TopEntryPoint5parse10__CALLSITE17he23d9b941f29802eE, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %25)
  call void @llvm.lifetime.start.p0(i64 48, ptr %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %60 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !nonnull !4, !align !9, !noundef !4
  %62 = getelementptr inbounds i8, ptr %60, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  store i64 0, ptr %9, align 8
  %64 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %63, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %65 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %59, i32 0, i32 4
  %66 = getelementptr inbounds { { ptr, i64 }, { { ptr, ptr } } }, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !nonnull !4, !align !16, !noundef !4
  %68 = getelementptr inbounds i8, ptr %66, i64 8
  %69 = load ptr, ptr %68, align 8, !nonnull !4, !align !9, !noundef !4
  store ptr %67, ptr %7, align 8
  %70 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %69, ptr %70, align 8
  store ptr %61, ptr %8, align 8
  %71 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %63, ptr %71, align 8
  %72 = load ptr, ptr %7, align 8, !nonnull !4, !align !16, !noundef !4
  %73 = getelementptr inbounds i8, ptr %7, i64 8
  %74 = load ptr, ptr %73, align 8, !nonnull !4, !align !9, !noundef !4
  %75 = getelementptr inbounds { { ptr, i64 }, { { ptr, ptr } } }, ptr %8, i32 0, i32 1
  store ptr %72, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %74, ptr %76, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %77 = load i64, ptr %9, align 8, !noundef !4
  %78 = getelementptr inbounds i8, ptr %9, i64 8
  %79 = load i64, ptr %78, align 8, !noundef !4
  %80 = getelementptr inbounds { { { ptr, i64 }, { { ptr, ptr } } }, { i64, i64 } }, ptr %24, i32 0, i32 1
  store i64 %77, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  store i64 %79, ptr %81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %82 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %59, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr %20)
  call void @"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1640ece4bfcb2b29E"(ptr noalias nocapture noundef sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %20, ptr noalias noundef align 8 dereferenceable(48) %24)
  %83 = load ptr, ptr %20, align 8, !noundef !4
  %84 = ptrtoint ptr %83 to i64
  %85 = icmp eq i64 %84, 0
  %86 = select i1 %85, i64 0, i64 1
  switch i64 %86, label %34 [
    i64 0, label %91
    i64 1, label %92
  ]

87:                                               ; preds = %92, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %27)
  call void @_ZN7tracing4span4Span7entered17h75bf4b6a528220f6E(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, ptr }, { {} } }) align 8 dereferenceable(40) %28, ptr noalias nocapture noundef align 8 dereferenceable(40) %17)
  %88 = load ptr, ptr %29, align 8, !nonnull !4, !align !16, !noundef !4
  %89 = load i8, ptr %88, align 1, !range !22, !noundef !4
  %90 = zext i8 %89 to i64
  switch i64 %90, label %34 [
    i64 0, label %102
    i64 1, label %103
    i64 2, label %104
    i64 3, label %105
    i64 4, label %106
    i64 5, label %107
    i64 6, label %108
    i64 7, label %109
  ]

91:                                               ; preds = %58
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.4ea66905ef22295af600ddf4c22d61ee.32, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4ea66905ef22295af600ddf4c22d61ee.34) #12
  unreachable

92:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %20, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  store ptr %29, ptr %18, align 8
  store ptr %18, ptr %19, align 8
  %93 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.35, ptr %93, align 8
  store ptr %21, ptr %22, align 8
  %94 = load ptr, ptr %19, align 8, !align !16, !noundef !4
  %95 = getelementptr inbounds i8, ptr %19, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds { ptr, { ptr, [1 x i64] } }, ptr %22, i32 0, i32 1
  store ptr %94, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  store ptr %96, ptr %98, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %99 = getelementptr inbounds [1 x { ptr, { ptr, [1 x i64] } }], ptr %23, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %22, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  store ptr %23, ptr %25, align 8
  %100 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 1, ptr %100, align 8
  %101 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %25, i32 0, i32 1
  store ptr %82, ptr %101, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %24)
  call void @_ZN7tracing4span4Span3new17h7ad4b1c5228c1857E(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40) %17, ptr noalias noundef readonly align 8 dereferenceable(120) %59, ptr noalias noundef readonly align 8 dereferenceable(24) %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr %25)
  br label %87

102:                                              ; preds = %87
  store ptr @_ZN6parser7grammar5entry3top11source_file17h9be33e96b98914a9E, ptr %15, align 8
  br label %110

103:                                              ; preds = %87
  store ptr @_ZN6parser7grammar5entry3top11macro_stmts17h636b7333a1976f32E, ptr %15, align 8
  br label %110

104:                                              ; preds = %87
  store ptr @_ZN6parser7grammar5entry3top11macro_items17hbf974b4693d9c07eE, ptr %15, align 8
  br label %110

105:                                              ; preds = %87
  store ptr @_ZN6parser7grammar5entry3top7pattern17hf7b787d73ea30652E, ptr %15, align 8
  br label %110

106:                                              ; preds = %87
  store ptr @_ZN6parser7grammar5entry3top5type_17had7d548b4e826505E, ptr %15, align 8
  br label %110

107:                                              ; preds = %87
  store ptr @_ZN6parser7grammar5entry3top4expr17h1845e0d13a191ef3E, ptr %15, align 8
  br label %110

108:                                              ; preds = %87
  store ptr @_ZN6parser7grammar5entry3top9meta_item17h35e61d6437c4a8d9E, ptr %15, align 8
  br label %110

109:                                              ; preds = %87
  store ptr @_ZN6parser7grammar5entry3top17eager_macro_input17hb82853ea216709e2E, ptr %15, align 8
  br label %110

110:                                              ; preds = %109, %108, %107, %106, %105, %104, %103, %102
  call void @llvm.lifetime.start.p0(i64 48, ptr %16)
  invoke void @_ZN6parser6parser6Parser3new17hfb5a3d3ce20b67bdE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 }, ptr, i64, i32, i8, [3 x i8] }) align 8 dereferenceable(48) %16, ptr noalias noundef readonly align 8 dereferenceable(72) %2, i8 noundef %3)
          to label %117 unwind label %112

111:                                              ; preds = %130, %119, %112
  invoke void @"_ZN4core3ptr47drop_in_place$LT$tracing..span..EnteredSpan$GT$17h5b8fb8ce6a6ad5b2E"(ptr noalias noundef align 8 dereferenceable(40) %28) #13
          to label %133 unwind label %131

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  %115 = extractvalue { ptr, i32 } %113, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %114, ptr %5, align 8
  %116 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %115, ptr %116, align 8
  br label %111

117:                                              ; preds = %110
  store i8 1, ptr %12, align 1
  %118 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  invoke void %118(ptr noalias noundef align 8 dereferenceable(48) %16)
          to label %127 unwind label %122

119:                                              ; preds = %122
  %120 = load i8, ptr %12, align 1, !range !5, !noundef !4
  %121 = trunc i8 %120 to i1
  br i1 %121, label %130, label %111

122:                                              ; preds = %128, %127, %117
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  %125 = extractvalue { ptr, i32 } %123, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %124, ptr %5, align 8
  %126 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %125, ptr %126, align 8
  br label %119

127:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 48, ptr %13)
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %16, i64 48, i1 false)
  invoke void @_ZN6parser6parser6Parser6finish17h70237cebcf7c3da3E(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %14, ptr noalias nocapture noundef align 8 dereferenceable(48) %13)
          to label %128 unwind label %122

128:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 48, ptr %13)
  invoke void @_ZN6parser5event7process17hecd49fb19e6a71c3E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %14)
          to label %129 unwind label %122

129:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 48, ptr %16)
  call void @"_ZN4core3ptr47drop_in_place$LT$tracing..span..EnteredSpan$GT$17h5b8fb8ce6a6ad5b2E"(ptr noalias noundef align 8 dereferenceable(40) %28)
  call void @llvm.lifetime.end.p0(i64 40, ptr %28)
  ret void

130:                                              ; preds = %119
  invoke void @"_ZN4core3ptr43drop_in_place$LT$parser..parser..Parser$GT$17hffffad464c2b98c1E"(ptr noalias noundef align 8 dereferenceable(48) %16) #13
          to label %111 unwind label %131

131:                                              ; preds = %130, %111
  %132 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

133:                                              ; preds = %111
  %134 = load ptr, ptr %5, align 8, !noundef !4
  %135 = getelementptr inbounds i8, ptr %5, i64 8
  %136 = load i32, ptr %135, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %137 = insertvalue { ptr, i32 } poison, ptr %134, 0
  %138 = insertvalue { ptr, i32 } %137, i32 %136, 1
  resume { ptr, i32 } %138
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6parser16PrefixEntryPoint5parse17h9456256bc7b1e28fE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1, ptr noalias noundef readonly align 8 dereferenceable(72) %2, i8 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { { { i64, ptr, {} }, i64 }, ptr, i64, i32, i8, [3 x i8] }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 }, ptr, i64, i32, i8, [3 x i8] }, align 8
  %11 = load i8, ptr %1, align 1, !range !23, !noundef !4
  %12 = zext i8 %11 to i64
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %15
    i64 2, label %16
    i64 3, label %17
    i64 4, label %18
    i64 5, label %19
    i64 6, label %20
    i64 7, label %21
    i64 8, label %22
    i64 9, label %23
  ]

13:                                               ; preds = %4
  unreachable

14:                                               ; preds = %4
  store ptr @_ZN6parser7grammar5entry6prefix3vis17h671a16398f1ecd35E, ptr %9, align 8
  br label %24

15:                                               ; preds = %4
  store ptr @_ZN6parser7grammar5entry6prefix5block17haf5c4f0fdc721c82E, ptr %9, align 8
  br label %24

16:                                               ; preds = %4
  store ptr @_ZN6parser7grammar5entry6prefix4stmt17hdd1bd6e08b3c2b7cE, ptr %9, align 8
  br label %24

17:                                               ; preds = %4
  store ptr @_ZN6parser7grammar5entry6prefix3pat17h005bc7ccd5397d0bE, ptr %9, align 8
  br label %24

18:                                               ; preds = %4
  store ptr @_ZN6parser7grammar5entry6prefix7pat_top17h0f619929cc952b85E, ptr %9, align 8
  br label %24

19:                                               ; preds = %4
  store ptr @_ZN6parser7grammar5entry6prefix2ty17h90c9c7d779f50bf1E, ptr %9, align 8
  br label %24

20:                                               ; preds = %4
  store ptr @_ZN6parser7grammar5entry6prefix4expr17he7fc838b799ff5e8E, ptr %9, align 8
  br label %24

21:                                               ; preds = %4
  store ptr @_ZN6parser7grammar5entry6prefix4path17h69e86c369ac08cffE, ptr %9, align 8
  br label %24

22:                                               ; preds = %4
  store ptr @_ZN6parser7grammar5entry6prefix4item17h783060b41d1edde9E, ptr %9, align 8
  br label %24

23:                                               ; preds = %4
  store ptr @_ZN6parser7grammar5entry6prefix9meta_item17h1c66d17ffd279cbcE, ptr %9, align 8
  br label %24

24:                                               ; preds = %23, %22, %21, %20, %19, %18, %17, %16, %15, %14
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  store i8 1, ptr %6, align 1
  call void @_ZN6parser6parser6Parser3new17hfb5a3d3ce20b67bdE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 }, ptr, i64, i32, i8, [3 x i8] }) align 8 dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(72) %2, i8 noundef %3)
  %25 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  invoke void %25(ptr noalias noundef align 8 dereferenceable(48) %10)
          to label %34 unwind label %29

26:                                               ; preds = %29
  %27 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %43, label %37

29:                                               ; preds = %35, %34, %24
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %31, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %32, ptr %33, align 8
  br label %26

34:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 48, i1 false)
  invoke void @_ZN6parser6parser6Parser6finish17h70237cebcf7c3da3E(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %8, ptr noalias nocapture noundef align 8 dereferenceable(48) %7)
          to label %35 unwind label %29

35:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  invoke void @_ZN6parser5event7process17hecd49fb19e6a71c3E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %8)
          to label %36 unwind label %29

36:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  ret void

37:                                               ; preds = %43, %26
  %38 = load ptr, ptr %5, align 8, !noundef !4
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  %40 = load i32, ptr %39, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %26
  invoke void @"_ZN4core3ptr43drop_in_place$LT$parser..parser..Parser$GT$17hffffad464c2b98c1E"(ptr noalias noundef align 8 dereferenceable(48) %10) #13
          to label %37 unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @_ZN6parser8Reparser17h7787e006822a5257E(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN6parser8Reparser8for_node17h61793e7e330d86d4E(i16 noundef %0, i16 noundef %1, i16 noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = call noundef ptr @_ZN6parser7grammar8reparser17h173b5c87dea0b686E(i16 noundef %0, i16 noundef %1, i16 noundef %2)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8, !noundef !4
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  store ptr null, ptr %6, align 8
  br label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %17 = call noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17h33b9b9d40eadc1daE(ptr noundef nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %6, align 8, !noundef !4
  ret ptr %19
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6parser8Reparser5parse17h710c9f9a59c6f539E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(48) %0, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 dereferenceable(72) %2, i8 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { { { i64, ptr, {} }, i64 }, ptr, i64, i32, i8, [3 x i8] }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 }, ptr, i64, i32, i8, [3 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  store i8 1, ptr %6, align 1
  call void @_ZN6parser6parser6Parser3new17hfb5a3d3ce20b67bdE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 }, ptr, i64, i32, i8, [3 x i8] }) align 8 dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(72) %2, i8 noundef %3)
  invoke void %1(ptr noalias noundef align 8 dereferenceable(48) %9)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %27, label %21

13:                                               ; preds = %19, %18, %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %15, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 48, i1 false)
  invoke void @_ZN6parser6parser6Parser6finish17h70237cebcf7c3da3E(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %8, ptr noalias nocapture noundef align 8 dereferenceable(48) %7)
          to label %19 unwind label %13

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  invoke void @_ZN6parser5event7process17hecd49fb19e6a71c3E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %8)
          to label %20 unwind label %13

20:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  ret void

21:                                               ; preds = %27, %10
  %22 = load ptr, ptr %5, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %10
  invoke void @"_ZN4core3ptr43drop_in_place$LT$parser..parser..Parser$GT$17hffffad464c2b98c1E"(ptr noalias noundef align 8 dereferenceable(48) %9) #13
          to label %21 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN57_$LT$parser..event..Event$u20$as$u20$core..fmt..Debug$GT$3fmt17h697649d4e549aa8fE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = load i64, ptr %0, align 8, !range !11, !noundef !4
  %9 = sub i64 %8, -9223372036854775808
  %10 = icmp ule i64 %9, 3
  %11 = select i1 %10, i64 %9, i64 4
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %18
    i64 2, label %21
    i64 3, label %26
    i64 4, label %30
  ]

12:                                               ; preds = %2
  unreachable

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %14 = getelementptr inbounds { [2 x i32], { i32, [1 x i32] }, i16, [1 x i16] }, ptr %0, i32 0, i32 1
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds { [2 x i32], { i32, [1 x i32] }, i16, [1 x i16] }, ptr %0, i32 0, i32 2
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4ea66905ef22295af600ddf4c22d61ee.36, i64 noundef 5, ptr noalias noundef nonnull readonly align 1 @anon.4ea66905ef22295af600ddf4c22d61ee.37, i64 noundef 4, ptr noundef nonnull align 1 %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4ea66905ef22295af600ddf4c22d61ee.38, ptr noalias noundef nonnull readonly align 1 @anon.4ea66905ef22295af600ddf4c22d61ee.39, i64 noundef 14, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4ea66905ef22295af600ddf4c22d61ee.40)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %33

18:                                               ; preds = %2
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4ea66905ef22295af600ddf4c22d61ee.41, i64 noundef 6)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %7, align 1
  br label %33

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %22 = getelementptr inbounds { [4 x i16], i16, i8, [1 x i8] }, ptr %0, i32 0, i32 2
  store ptr %22, ptr %5, align 8
  %23 = getelementptr inbounds { [4 x i16], i16, i8, [1 x i8] }, ptr %0, i32 0, i32 1
  %24 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4ea66905ef22295af600ddf4c22d61ee.42, i64 noundef 5, ptr noalias noundef nonnull readonly align 1 @anon.4ea66905ef22295af600ddf4c22d61ee.37, i64 noundef 4, ptr noundef nonnull align 1 %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4ea66905ef22295af600ddf4c22d61ee.38, ptr noalias noundef nonnull readonly align 1 @anon.4ea66905ef22295af600ddf4c22d61ee.43, i64 noundef 12, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4ea66905ef22295af600ddf4c22d61ee.44)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %33

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %27 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  store ptr %27, ptr %4, align 8
  %28 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4ea66905ef22295af600ddf4c22d61ee.45, i64 noundef 14, ptr noalias noundef nonnull readonly align 1 @anon.4ea66905ef22295af600ddf4c22d61ee.46, i64 noundef 11, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4ea66905ef22295af600ddf4c22d61ee.47)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %33

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %31 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4ea66905ef22295af600ddf4c22d61ee.48, i64 noundef 5, ptr noalias noundef nonnull readonly align 1 @anon.4ea66905ef22295af600ddf4c22d61ee.49, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4ea66905ef22295af600ddf4c22d61ee.50)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %33

33:                                               ; preds = %30, %26, %21, %18, %13
  %34 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %35 = trunc i8 %34 to i1
  ret i1 %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$parser..syntax_kind..generated..SyntaxKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e2ce1c12b6b74d7E"(ptr noalias noundef readonly align 2 dereferenceable(2) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = load i16, ptr %0, align 2, !range !19, !noundef !4
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
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.51, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %7, align 8
  br label %552

8:                                                ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.52, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 3, ptr %9, align 8
  br label %552

10:                                               ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.53, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %11, align 8
  br label %552

12:                                               ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.54, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 5, ptr %13, align 8
  br label %552

14:                                               ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.55, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %15, align 8
  br label %552

16:                                               ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.56, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %17, align 8
  br label %552

18:                                               ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.57, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %19, align 8
  br label %552

20:                                               ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.58, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %21, align 8
  br label %552

22:                                               ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.59, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %23, align 8
  br label %552

24:                                               ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.60, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %25, align 8
  br label %552

26:                                               ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.61, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %27, align 8
  br label %552

28:                                               ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.62, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %29, align 8
  br label %552

30:                                               ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.63, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 2, ptr %31, align 8
  br label %552

32:                                               ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.64, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 5, ptr %33, align 8
  br label %552

34:                                               ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.65, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 5, ptr %35, align 8
  br label %552

36:                                               ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.66, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %37, align 8
  br label %552

38:                                               ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.67, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %39, align 8
  br label %552

40:                                               ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.68, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 3, ptr %41, align 8
  br label %552

42:                                               ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.69, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %43, align 8
  br label %552

44:                                               ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.70, ptr %3, align 8
  %45 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %45, align 8
  br label %552

46:                                               ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.71, ptr %3, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %47, align 8
  br label %552

48:                                               ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.72, ptr %3, align 8
  %49 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 5, ptr %49, align 8
  br label %552

50:                                               ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.73, ptr %3, align 8
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 5, ptr %51, align 8
  br label %552

52:                                               ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.74, ptr %3, align 8
  %53 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %53, align 8
  br label %552

54:                                               ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.75, ptr %3, align 8
  %55 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %55, align 8
  br label %552

56:                                               ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.76, ptr %3, align 8
  %57 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 3, ptr %57, align 8
  br label %552

58:                                               ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.77, ptr %3, align 8
  %59 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %59, align 8
  br label %552

60:                                               ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.78, ptr %3, align 8
  %61 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %61, align 8
  br label %552

62:                                               ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.79, ptr %3, align 8
  %63 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %63, align 8
  br label %552

64:                                               ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.80, ptr %3, align 8
  %65 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 5, ptr %65, align 8
  br label %552

66:                                               ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.81, ptr %3, align 8
  %67 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %67, align 8
  br label %552

68:                                               ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.82, ptr %3, align 8
  %69 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 2, ptr %69, align 8
  br label %552

70:                                               ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.83, ptr %3, align 8
  %71 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 3, ptr %71, align 8
  br label %552

72:                                               ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.84, ptr %3, align 8
  %73 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %73, align 8
  br label %552

74:                                               ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.85, ptr %3, align 8
  %75 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %75, align 8
  br label %552

76:                                               ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.86, ptr %3, align 8
  %77 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 3, ptr %77, align 8
  br label %552

78:                                               ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.87, ptr %3, align 8
  %79 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 5, ptr %79, align 8
  br label %552

80:                                               ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.88, ptr %3, align 8
  %81 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %81, align 8
  br label %552

82:                                               ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.89, ptr %3, align 8
  %83 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %83, align 8
  br label %552

84:                                               ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.90, ptr %3, align 8
  %85 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %85, align 8
  br label %552

86:                                               ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.91, ptr %3, align 8
  %87 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %87, align 8
  br label %552

88:                                               ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.92, ptr %3, align 8
  %89 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %89, align 8
  br label %552

90:                                               ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.93, ptr %3, align 8
  %91 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %91, align 8
  br label %552

92:                                               ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.94, ptr %3, align 8
  %93 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 5, ptr %93, align 8
  br label %552

94:                                               ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.95, ptr %3, align 8
  %95 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %95, align 8
  br label %552

96:                                               ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.96, ptr %3, align 8
  %97 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %97, align 8
  br label %552

98:                                               ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.97, ptr %3, align 8
  %99 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %99, align 8
  br label %552

100:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.98, ptr %3, align 8
  %101 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %101, align 8
  br label %552

102:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.99, ptr %3, align 8
  %103 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %103, align 8
  br label %552

104:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.100, ptr %3, align 8
  %105 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 5, ptr %105, align 8
  br label %552

106:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.101, ptr %3, align 8
  %107 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 3, ptr %107, align 8
  br label %552

108:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.102, ptr %3, align 8
  %109 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 3, ptr %109, align 8
  br label %552

110:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.103, ptr %3, align 8
  %111 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 5, ptr %111, align 8
  br label %552

112:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.104, ptr %3, align 8
  %113 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 5, ptr %113, align 8
  br label %552

114:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.105, ptr %3, align 8
  %115 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 11, ptr %115, align 8
  br label %552

116:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.106, ptr %3, align 8
  %117 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 5, ptr %117, align 8
  br label %552

118:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.107, ptr %3, align 8
  %119 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %119, align 8
  br label %552

120:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.108, ptr %3, align 8
  %121 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %121, align 8
  br label %552

122:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.109, ptr %3, align 8
  %123 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %123, align 8
  br label %552

124:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.110, ptr %3, align 8
  %125 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %125, align 8
  br label %552

126:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.111, ptr %3, align 8
  %127 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %127, align 8
  br label %552

128:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.112, ptr %3, align 8
  %129 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %129, align 8
  br label %552

130:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.113, ptr %3, align 8
  %131 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 11, ptr %131, align 8
  br label %552

132:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.114, ptr %3, align 8
  %133 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %133, align 8
  br label %552

134:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.115, ptr %3, align 8
  %135 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 5, ptr %135, align 8
  br label %552

136:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.116, ptr %3, align 8
  %137 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %137, align 8
  br label %552

138:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.117, ptr %3, align 8
  %139 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %139, align 8
  br label %552

140:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.118, ptr %3, align 8
  %141 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %141, align 8
  br label %552

142:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.119, ptr %3, align 8
  %143 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %143, align 8
  br label %552

144:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.120, ptr %3, align 8
  %145 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %145, align 8
  br label %552

146:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.121, ptr %3, align 8
  %147 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %147, align 8
  br label %552

148:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.122, ptr %3, align 8
  %149 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 5, ptr %149, align 8
  br label %552

150:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.123, ptr %3, align 8
  %151 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %151, align 8
  br label %552

152:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.124, ptr %3, align 8
  %153 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 5, ptr %153, align 8
  br label %552

154:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.125, ptr %3, align 8
  %155 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %155, align 8
  br label %552

156:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.126, ptr %3, align 8
  %157 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 5, ptr %157, align 8
  br label %552

158:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.127, ptr %3, align 8
  %159 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %159, align 8
  br label %552

160:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.128, ptr %3, align 8
  %161 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %161, align 8
  br label %552

162:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.129, ptr %3, align 8
  %163 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %163, align 8
  br label %552

164:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.130, ptr %3, align 8
  %165 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %165, align 8
  br label %552

166:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.131, ptr %3, align 8
  %167 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %167, align 8
  br label %552

168:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.132, ptr %3, align 8
  %169 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %169, align 8
  br label %552

170:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.133, ptr %3, align 8
  %171 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %171, align 8
  br label %552

172:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.134, ptr %3, align 8
  %173 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 11, ptr %173, align 8
  br label %552

174:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.135, ptr %3, align 8
  %175 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %175, align 8
  br label %552

176:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.136, ptr %3, align 8
  %177 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %177, align 8
  br label %552

178:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.137, ptr %3, align 8
  %179 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %179, align 8
  br label %552

180:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.138, ptr %3, align 8
  %181 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %181, align 8
  br label %552

182:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.139, ptr %3, align 8
  %183 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %183, align 8
  br label %552

184:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.140, ptr %3, align 8
  %185 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 12, ptr %185, align 8
  br label %552

186:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.141, ptr %3, align 8
  %187 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %187, align 8
  br label %552

188:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.142, ptr %3, align 8
  %189 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %189, align 8
  br label %552

190:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.143, ptr %3, align 8
  %191 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %191, align 8
  br label %552

192:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.144, ptr %3, align 8
  %193 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %193, align 8
  br label %552

194:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.145, ptr %3, align 8
  %195 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %195, align 8
  br label %552

196:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.146, ptr %3, align 8
  %197 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %197, align 8
  br label %552

198:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.147, ptr %3, align 8
  %199 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %199, align 8
  br label %552

200:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.148, ptr %3, align 8
  %201 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %201, align 8
  br label %552

202:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.149, ptr %3, align 8
  %203 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %203, align 8
  br label %552

204:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.150, ptr %3, align 8
  %205 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %205, align 8
  br label %552

206:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.151, ptr %3, align 8
  %207 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %207, align 8
  br label %552

208:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.152, ptr %3, align 8
  %209 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %209, align 8
  br label %552

210:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.153, ptr %3, align 8
  %211 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %211, align 8
  br label %552

212:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.154, ptr %3, align 8
  %213 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %213, align 8
  br label %552

214:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.155, ptr %3, align 8
  %215 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %215, align 8
  br label %552

216:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.156, ptr %3, align 8
  %217 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %217, align 8
  br label %552

218:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.157, ptr %3, align 8
  %219 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %219, align 8
  br label %552

220:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.158, ptr %3, align 8
  %221 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %221, align 8
  br label %552

222:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.159, ptr %3, align 8
  %223 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 14, ptr %223, align 8
  br label %552

224:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.160, ptr %3, align 8
  %225 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %225, align 8
  br label %552

226:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.161, ptr %3, align 8
  %227 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %227, align 8
  br label %552

228:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.162, ptr %3, align 8
  %229 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 14, ptr %229, align 8
  br label %552

230:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.163, ptr %3, align 8
  %231 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %231, align 8
  br label %552

232:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.164, ptr %3, align 8
  %233 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 12, ptr %233, align 8
  br label %552

234:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.165, ptr %3, align 8
  %235 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %235, align 8
  br label %552

236:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.166, ptr %3, align 8
  %237 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 14, ptr %237, align 8
  br label %552

238:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.167, ptr %3, align 8
  %239 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %239, align 8
  br label %552

240:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.168, ptr %3, align 8
  %241 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 12, ptr %241, align 8
  br label %552

242:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.169, ptr %3, align 8
  %243 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %243, align 8
  br label %552

244:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.170, ptr %3, align 8
  %245 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %245, align 8
  br label %552

246:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.171, ptr %3, align 8
  %247 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %247, align 8
  br label %552

248:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.172, ptr %3, align 8
  %249 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 11, ptr %249, align 8
  br label %552

250:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.173, ptr %3, align 8
  %251 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %251, align 8
  br label %552

252:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.174, ptr %3, align 8
  %253 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 5, ptr %253, align 8
  br label %552

254:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.175, ptr %3, align 8
  %255 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 5, ptr %255, align 8
  br label %552

256:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.176, ptr %3, align 8
  %257 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %257, align 8
  br label %552

258:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.177, ptr %3, align 8
  %259 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 14, ptr %259, align 8
  br label %552

260:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.178, ptr %3, align 8
  %261 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %261, align 8
  br label %552

262:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.179, ptr %3, align 8
  %263 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %263, align 8
  br label %552

264:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.180, ptr %3, align 8
  %265 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 11, ptr %265, align 8
  br label %552

266:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.181, ptr %3, align 8
  %267 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %267, align 8
  br label %552

268:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.182, ptr %3, align 8
  %269 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 5, ptr %269, align 8
  br label %552

270:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.183, ptr %3, align 8
  %271 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %271, align 8
  br label %552

272:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.184, ptr %3, align 8
  %273 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 2, ptr %273, align 8
  br label %552

274:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.185, ptr %3, align 8
  %275 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %275, align 8
  br label %552

276:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.186, ptr %3, align 8
  %277 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 12, ptr %277, align 8
  br label %552

278:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.187, ptr %3, align 8
  %279 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %279, align 8
  br label %552

280:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.188, ptr %3, align 8
  %281 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 3, ptr %281, align 8
  br label %552

282:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.189, ptr %3, align 8
  %283 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %283, align 8
  br label %552

284:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.190, ptr %3, align 8
  %285 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 5, ptr %285, align 8
  br label %552

286:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.191, ptr %3, align 8
  %287 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 5, ptr %287, align 8
  br label %552

288:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.192, ptr %3, align 8
  %289 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 11, ptr %289, align 8
  br label %552

290:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.193, ptr %3, align 8
  %291 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %291, align 8
  br label %552

292:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.194, ptr %3, align 8
  %293 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %293, align 8
  br label %552

294:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.195, ptr %3, align 8
  %295 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %295, align 8
  br label %552

296:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.196, ptr %3, align 8
  %297 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 11, ptr %297, align 8
  br label %552

298:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.197, ptr %3, align 8
  %299 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %299, align 8
  br label %552

300:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.198, ptr %3, align 8
  %301 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %301, align 8
  br label %552

302:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.199, ptr %3, align 8
  %303 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %303, align 8
  br label %552

304:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.200, ptr %3, align 8
  %305 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %305, align 8
  br label %552

306:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.201, ptr %3, align 8
  %307 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %307, align 8
  br label %552

308:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.202, ptr %3, align 8
  %309 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %309, align 8
  br label %552

310:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.203, ptr %3, align 8
  %311 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %311, align 8
  br label %552

312:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.204, ptr %3, align 8
  %313 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %313, align 8
  br label %552

314:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.205, ptr %3, align 8
  %315 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %315, align 8
  br label %552

316:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.206, ptr %3, align 8
  %317 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %317, align 8
  br label %552

318:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.207, ptr %3, align 8
  %319 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %319, align 8
  br label %552

320:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.208, ptr %3, align 8
  %321 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %321, align 8
  br label %552

322:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.209, ptr %3, align 8
  %323 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %323, align 8
  br label %552

324:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.210, ptr %3, align 8
  %325 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 11, ptr %325, align 8
  br label %552

326:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.211, ptr %3, align 8
  %327 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %327, align 8
  br label %552

328:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.212, ptr %3, align 8
  %329 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 15, ptr %329, align 8
  br label %552

330:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.213, ptr %3, align 8
  %331 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 14, ptr %331, align 8
  br label %552

332:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.214, ptr %3, align 8
  %333 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %333, align 8
  br label %552

334:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.215, ptr %3, align 8
  %335 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %335, align 8
  br label %552

336:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.216, ptr %3, align 8
  %337 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %337, align 8
  br label %552

338:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.217, ptr %3, align 8
  %339 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %339, align 8
  br label %552

340:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.218, ptr %3, align 8
  %341 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %341, align 8
  br label %552

342:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.219, ptr %3, align 8
  %343 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 12, ptr %343, align 8
  br label %552

344:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.220, ptr %3, align 8
  %345 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %345, align 8
  br label %552

346:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.221, ptr %3, align 8
  %347 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %347, align 8
  br label %552

348:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.222, ptr %3, align 8
  %349 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %349, align 8
  br label %552

350:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.223, ptr %3, align 8
  %351 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 21, ptr %351, align 8
  br label %552

352:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.224, ptr %3, align 8
  %353 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 16, ptr %353, align 8
  br label %552

354:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.225, ptr %3, align 8
  %355 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 16, ptr %355, align 8
  br label %552

356:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.226, ptr %3, align 8
  %357 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %357, align 8
  br label %552

358:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.227, ptr %3, align 8
  %359 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %359, align 8
  br label %552

360:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.228, ptr %3, align 8
  %361 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %361, align 8
  br label %552

362:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.229, ptr %3, align 8
  %363 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 11, ptr %363, align 8
  br label %552

364:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.230, ptr %3, align 8
  %365 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %365, align 8
  br label %552

366:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.231, ptr %3, align 8
  %367 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 15, ptr %367, align 8
  br label %552

368:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.232, ptr %3, align 8
  %369 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %369, align 8
  br label %552

370:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.233, ptr %3, align 8
  %371 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %371, align 8
  br label %552

372:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.234, ptr %3, align 8
  %373 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %373, align 8
  br label %552

374:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.235, ptr %3, align 8
  %375 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %375, align 8
  br label %552

376:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.236, ptr %3, align 8
  %377 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 12, ptr %377, align 8
  br label %552

378:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.237, ptr %3, align 8
  %379 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %379, align 8
  br label %552

380:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.238, ptr %3, align 8
  %381 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %381, align 8
  br label %552

382:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.239, ptr %3, align 8
  %383 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %383, align 8
  br label %552

384:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.240, ptr %3, align 8
  %385 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %385, align 8
  br label %552

386:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.241, ptr %3, align 8
  %387 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 13, ptr %387, align 8
  br label %552

388:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.242, ptr %3, align 8
  %389 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %389, align 8
  br label %552

390:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.243, ptr %3, align 8
  %391 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 5, ptr %391, align 8
  br label %552

392:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.244, ptr %3, align 8
  %393 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %393, align 8
  br label %552

394:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.245, ptr %3, align 8
  %395 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %395, align 8
  br label %552

396:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.246, ptr %3, align 8
  %397 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 11, ptr %397, align 8
  br label %552

398:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.247, ptr %3, align 8
  %399 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 11, ptr %399, align 8
  br label %552

400:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.248, ptr %3, align 8
  %401 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %401, align 8
  br label %552

402:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.249, ptr %3, align 8
  %403 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %403, align 8
  br label %552

404:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.250, ptr %3, align 8
  %405 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %405, align 8
  br label %552

406:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.251, ptr %3, align 8
  %407 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 15, ptr %407, align 8
  br label %552

408:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.252, ptr %3, align 8
  %409 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %409, align 8
  br label %552

410:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.253, ptr %3, align 8
  %411 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %411, align 8
  br label %552

412:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.254, ptr %3, align 8
  %413 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 14, ptr %413, align 8
  br label %552

414:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.255, ptr %3, align 8
  %415 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %415, align 8
  br label %552

416:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.256, ptr %3, align 8
  %417 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 11, ptr %417, align 8
  br label %552

418:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.257, ptr %3, align 8
  %419 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 11, ptr %419, align 8
  br label %552

420:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.258, ptr %3, align 8
  %421 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 22, ptr %421, align 8
  br label %552

422:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.259, ptr %3, align 8
  %423 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 17, ptr %423, align 8
  br label %552

424:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.260, ptr %3, align 8
  %425 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 14, ptr %425, align 8
  br label %552

426:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.261, ptr %3, align 8
  %427 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %427, align 8
  br label %552

428:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.262, ptr %3, align 8
  %429 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 16, ptr %429, align 8
  br label %552

430:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.263, ptr %3, align 8
  %431 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 15, ptr %431, align 8
  br label %552

432:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.264, ptr %3, align 8
  %433 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %433, align 8
  br label %552

434:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.265, ptr %3, align 8
  %435 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %435, align 8
  br label %552

436:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.266, ptr %3, align 8
  %437 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 16, ptr %437, align 8
  br label %552

438:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.267, ptr %3, align 8
  %439 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %439, align 8
  br label %552

440:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.268, ptr %3, align 8
  %441 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %441, align 8
  br label %552

442:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.269, ptr %3, align 8
  %443 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %443, align 8
  br label %552

444:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.270, ptr %3, align 8
  %445 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %445, align 8
  br label %552

446:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.271, ptr %3, align 8
  %447 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %447, align 8
  br label %552

448:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.272, ptr %3, align 8
  %449 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 11, ptr %449, align 8
  br label %552

450:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.273, ptr %3, align 8
  %451 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %451, align 8
  br label %552

452:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.274, ptr %3, align 8
  %453 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %453, align 8
  br label %552

454:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.275, ptr %3, align 8
  %455 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 12, ptr %455, align 8
  br label %552

456:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.276, ptr %3, align 8
  %457 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 16, ptr %457, align 8
  br label %552

458:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.277, ptr %3, align 8
  %459 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %459, align 8
  br label %552

460:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.278, ptr %3, align 8
  %461 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 17, ptr %461, align 8
  br label %552

462:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.279, ptr %3, align 8
  %463 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 12, ptr %463, align 8
  br label %552

464:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.280, ptr %3, align 8
  %465 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 16, ptr %465, align 8
  br label %552

466:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.281, ptr %3, align 8
  %467 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 11, ptr %467, align 8
  br label %552

468:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.282, ptr %3, align 8
  %469 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 12, ptr %469, align 8
  br label %552

470:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.283, ptr %3, align 8
  %471 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %471, align 8
  br label %552

472:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.284, ptr %3, align 8
  %473 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 15, ptr %473, align 8
  br label %552

474:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.285, ptr %3, align 8
  %475 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %475, align 8
  br label %552

476:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.286, ptr %3, align 8
  %477 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %477, align 8
  br label %552

478:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.287, ptr %3, align 8
  %479 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %479, align 8
  br label %552

480:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.288, ptr %3, align 8
  %481 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 13, ptr %481, align 8
  br label %552

482:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.289, ptr %3, align 8
  %483 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %483, align 8
  br label %552

484:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.290, ptr %3, align 8
  %485 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 12, ptr %485, align 8
  br label %552

486:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.291, ptr %3, align 8
  %487 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %487, align 8
  br label %552

488:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.292, ptr %3, align 8
  %489 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %489, align 8
  br label %552

490:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.293, ptr %3, align 8
  %491 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %491, align 8
  br label %552

492:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.294, ptr %3, align 8
  %493 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 12, ptr %493, align 8
  br label %552

494:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.295, ptr %3, align 8
  %495 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %495, align 8
  br label %552

496:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.296, ptr %3, align 8
  %497 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 3, ptr %497, align 8
  br label %552

498:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.297, ptr %3, align 8
  %499 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %499, align 8
  br label %552

500:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.298, ptr %3, align 8
  %501 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %501, align 8
  br label %552

502:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.299, ptr %3, align 8
  %503 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %503, align 8
  br label %552

504:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.300, ptr %3, align 8
  %505 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %505, align 8
  br label %552

506:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.301, ptr %3, align 8
  %507 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %507, align 8
  br label %552

508:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.302, ptr %3, align 8
  %509 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 18, ptr %509, align 8
  br label %552

510:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.303, ptr %3, align 8
  %511 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 13, ptr %511, align 8
  br label %552

512:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.304, ptr %3, align 8
  %513 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 14, ptr %513, align 8
  br label %552

514:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.305, ptr %3, align 8
  %515 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %515, align 8
  br label %552

516:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.306, ptr %3, align 8
  %517 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 15, ptr %517, align 8
  br label %552

518:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.307, ptr %3, align 8
  %519 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 11, ptr %519, align 8
  br label %552

520:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.308, ptr %3, align 8
  %521 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 16, ptr %521, align 8
  br label %552

522:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.309, ptr %3, align 8
  %523 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %523, align 8
  br label %552

524:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.310, ptr %3, align 8
  %525 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 12, ptr %525, align 8
  br label %552

526:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.311, ptr %3, align 8
  %527 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %527, align 8
  br label %552

528:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.312, ptr %3, align 8
  %529 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 14, ptr %529, align 8
  br label %552

530:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.313, ptr %3, align 8
  %531 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %531, align 8
  br label %552

532:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.314, ptr %3, align 8
  %533 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %533, align 8
  br label %552

534:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.315, ptr %3, align 8
  %535 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 5, ptr %535, align 8
  br label %552

536:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.316, ptr %3, align 8
  %537 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %537, align 8
  br label %552

538:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.317, ptr %3, align 8
  %539 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %539, align 8
  br label %552

540:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.318, ptr %3, align 8
  %541 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %541, align 8
  br label %552

542:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.319, ptr %3, align 8
  %543 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 15, ptr %543, align 8
  br label %552

544:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.320, ptr %3, align 8
  %545 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 11, ptr %545, align 8
  br label %552

546:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.321, ptr %3, align 8
  %547 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 11, ptr %547, align 8
  br label %552

548:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.322, ptr %3, align 8
  %549 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 17, ptr %549, align 8
  br label %552

550:                                              ; preds = %2
  store ptr @anon.4ea66905ef22295af600ddf4c22d61ee.323, ptr %3, align 8
  %551 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %551, align 8
  br label %552

552:                                              ; preds = %550, %548, %546, %544, %542, %540, %538, %536, %534, %532, %530, %528, %526, %524, %522, %520, %518, %516, %514, %512, %510, %508, %506, %504, %502, %500, %498, %496, %494, %492, %490, %488, %486, %484, %482, %480, %478, %476, %474, %472, %470, %468, %466, %464, %462, %460, %458, %456, %454, %452, %450, %448, %446, %444, %442, %440, %438, %436, %434, %432, %430, %428, %426, %424, %422, %420, %418, %416, %414, %412, %410, %408, %406, %404, %402, %400, %398, %396, %394, %392, %390, %388, %386, %384, %382, %380, %378, %376, %374, %372, %370, %368, %366, %364, %362, %360, %358, %356, %354, %352, %350, %348, %346, %344, %342, %340, %338, %336, %334, %332, %330, %328, %326, %324, %322, %320, %318, %316, %314, %312, %310, %308, %306, %304, %302, %300, %298, %296, %294, %292, %290, %288, %286, %284, %282, %280, %278, %276, %274, %272, %270, %268, %266, %264, %262, %260, %258, %256, %254, %252, %250, %248, %246, %244, %242, %240, %238, %236, %234, %232, %230, %228, %226, %224, %222, %220, %218, %216, %214, %212, %210, %208, %206, %204, %202, %200, %198, %196, %194, %192, %190, %188, %186, %184, %182, %180, %178, %176, %174, %172, %170, %168, %166, %164, %162, %160, %158, %156, %154, %152, %150, %148, %146, %144, %142, %140, %138, %136, %134, %132, %130, %128, %126, %124, %122, %120, %118, %116, %114, %112, %110, %108, %106, %104, %102, %100, %98, %96, %94, %92, %90, %88, %86, %84, %82, %80, %78, %76, %74, %72, %70, %68, %66, %64, %62, %60, %58, %56, %54, %52, %50, %48, %46, %44, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14, %12, %10, %8, %6
  %553 = load ptr, ptr %3, align 8, !nonnull !4, !align !16, !noundef !4
  %554 = getelementptr inbounds i8, ptr %3, i64 8
  %555 = load i64, ptr %554, align 8, !noundef !4
  %556 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %553, i64 noundef %555)
  ret i1 %556
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h8dcfce8925f7caa6E(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h87cc46a5901311d9E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h6028cbc136eeafe3E(ptr noalias noundef readonly align 8 dereferenceable(24), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core10dispatcher8Dispatch4exit17he976d4e472c35aa3E(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core10dispatcher8Dispatch5enter17h3cac8d89e8379413E(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h854db7390f271597E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7106e1a990fd6321E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17hc13899c385d0edd3E(ptr noalias noundef readonly align 8 dereferenceable(120), i8 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN7tracing4span4Span3new17h7ad4b1c5228c1857E(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6parser7grammar5entry3top11source_file17h9be33e96b98914a9E(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6parser7grammar5entry3top11macro_stmts17h636b7333a1976f32E(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6parser7grammar5entry3top11macro_items17hbf974b4693d9c07eE(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6parser7grammar5entry3top7pattern17hf7b787d73ea30652E(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6parser7grammar5entry3top5type_17had7d548b4e826505E(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6parser7grammar5entry3top4expr17h1845e0d13a191ef3E(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6parser7grammar5entry3top9meta_item17h35e61d6437c4a8d9E(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6parser7grammar5entry3top17eager_macro_input17hb82853ea216709e2E(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6parser7grammar5entry6prefix3vis17h671a16398f1ecd35E(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6parser7grammar5entry6prefix5block17haf5c4f0fdc721c82E(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6parser7grammar5entry6prefix4stmt17hdd1bd6e08b3c2b7cE(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6parser7grammar5entry6prefix3pat17h005bc7ccd5397d0bE(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6parser7grammar5entry6prefix7pat_top17h0f619929cc952b85E(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6parser7grammar5entry6prefix2ty17h90c9c7d779f50bf1E(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6parser7grammar5entry6prefix4expr17he7fc838b799ff5e8E(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6parser7grammar5entry6prefix4path17h69e86c369ac08cffE(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6parser7grammar5entry6prefix4item17h783060b41d1edde9E(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6parser7grammar5entry6prefix9meta_item17h1c66d17ffd279cbcE(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h45c84a41da8b0259E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9539bc7ba4fc8b1bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3b9ae1949293440bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h1a39f13c89b876ceE"(ptr noundef nonnull align 8, i8 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h656e04c3d0754eddE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = mul nsw i64 %1, 1
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %12 = call i32 @memcmp(ptr %0, ptr %2, i64 %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  br label %17

16:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #10

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hbe2b6afab03153f3E"(ptr noalias nocapture noundef sret({ { ptr, ptr, {} }, ptr, i64, i64 }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr, {} }, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %1, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 %11, ptr %9, align 8
  %12 = load i64, ptr %9, align 8, !noundef !4
  %13 = call { i64, i64 } @_ZN4core5slice5index5range17h55fa4084b90d8404E(i64 noundef %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9e9bc4765699f9cbd8672f8335c8011a.1.llvm.3517319401672943229)
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = extractvalue { i64, i64 } %13, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %16 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %1, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds i16, ptr %18, i64 %14
  %20 = sub i64 %15, %14
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %19, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  store ptr %22, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %24, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %26 = load ptr, ptr %6, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %29 = sub i64 %11, %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %32, label %30

30:                                               ; preds = %2
  %31 = getelementptr inbounds i16, ptr %26, i64 %28
  store ptr %31, ptr %4, align 8
  br label %34

32:                                               ; preds = %2
  %33 = inttoptr i64 %28 to ptr
  store ptr %33, ptr %4, align 8
  br label %34

34:                                               ; preds = %32, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %26, ptr %3, align 8
  %35 = load ptr, ptr %4, align 8, !noundef !4
  %36 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %36, ptr %8, align 8
  %37 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %35, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %1, ptr %7, align 8
  %38 = getelementptr inbounds { { ptr, ptr, {} }, ptr, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %15, ptr %38, align 8
  %39 = getelementptr inbounds { { ptr, ptr, {} }, ptr, i64, i64 }, ptr %0, i32 0, i32 3
  store i64 %29, ptr %39, align 8
  %40 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  %42 = load ptr, ptr %41, align 8, !noundef !4
  store ptr %40, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds { { ptr, ptr, {} }, ptr, i64, i64 }, ptr %0, i32 0, i32 1
  store ptr %44, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h55fa4084b90d8404E(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h5d7d83ebf41562f4E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { i64, { i64, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5a8ceac0c44e5f0eE.llvm.5157266897356781390"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5a8ceac0c44e5f0eE.llvm.5157266897356781390"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  br i1 true, label %14, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %4, align 8
  br label %20

13:                                               ; preds = %14, %5
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.3f4887b482d65df593ba2806da5af435.0.llvm.5157266897356781390, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3f4887b482d65df593ba2806da5af435.2.llvm.5157266897356781390) #12
  unreachable

14:                                               ; preds = %5
  br i1 true, label %15, label %13

15:                                               ; preds = %14
  %16 = ptrtoint ptr %7 to i64
  %17 = ptrtoint ptr %8 to i64
  %18 = sub nuw i64 %16, %17
  %19 = udiv exact i64 %18, 1
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %15, %9
  %21 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = load i64, ptr %4, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %22, ptr %23, align 8
  store i64 1, ptr %3, align 8
  store i64 %21, ptr %0, align 8
  %24 = load i64, ptr %3, align 8, !range !15, !noundef !4
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @_ZN6parser7grammar8reparser17h173b5c87dea0b686E(i16 noundef %0, i16 noundef %1, i16 noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  store i16 %0, ptr %12, align 2
  store i16 %1, ptr %11, align 2
  store i16 %2, ptr %10, align 2
  %13 = load i16, ptr %12, align 2, !range !19, !noundef !4
  switch i16 %13, label %14 [
    i16 147, label %15
    i16 193, label %19
    i16 203, label %20
    i16 207, label %21
    i16 225, label %22
    i16 227, label %23
    i16 231, label %24
    i16 232, label %25
    i16 233, label %26
    i16 237, label %30
  ]

14:                                               ; preds = %45, %3
  store ptr null, ptr %9, align 8
  br label %48

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 2, ptr %8)
  call void @llvm.lifetime.start.p0(i64 2, ptr %7)
  %16 = load i16, ptr %11, align 2, !range !20, !noundef !4
  %17 = icmp eq i16 %16, 273
  %18 = select i1 %17, i64 0, i64 1
  switch i64 %18, label %31 [
    i64 0, label %32
    i64 1, label %33
  ]

19:                                               ; preds = %3
  store ptr @_ZN6parser7grammar11expressions4atom10block_expr17h5cd3aaac808f25f3E, ptr %4, align 8
  br label %46

20:                                               ; preds = %3
  store ptr @_ZN6parser7grammar11expressions4atom14match_arm_list17hf678fe89be0a87d2E, ptr %4, align 8
  br label %46

21:                                               ; preds = %3
  store ptr @_ZN6parser7grammar11expressions22record_expr_field_list17hed5ea186144661ebE.llvm.5157266897356781390, ptr %4, align 8
  br label %46

22:                                               ; preds = %3
  store ptr @_ZN6parser7grammar5items16extern_item_list17h6a712c249a0a5389E, ptr %4, align 8
  br label %46

23:                                               ; preds = %3
  store ptr @_ZN6parser7grammar5items3adt17record_field_list17h991952a70c05b90fE, ptr %4, align 8
  br label %46

24:                                               ; preds = %3
  store ptr @_ZN6parser7grammar5items3adt12variant_list17hc3adeed17bb7676aE, ptr %4, align 8
  br label %46

25:                                               ; preds = %3
  store ptr @_ZN6parser7grammar5items9item_list17he174fd6810150f4aE, ptr %4, align 8
  br label %46

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 2, ptr %6)
  %27 = load i16, ptr %10, align 2, !range !20, !noundef !4
  %28 = icmp eq i16 %27, 273
  %29 = select i1 %28, i64 0, i64 1
  switch i64 %29, label %31 [
    i64 0, label %50
    i64 1, label %51
  ]

30:                                               ; preds = %3
  store ptr @_ZN6parser7grammar5items8use_item13use_tree_list17ha4b2e4e29fa73301E, ptr %4, align 8
  br label %46

31:                                               ; preds = %53, %35, %26, %15
  unreachable

32:                                               ; preds = %15
  store i16 273, ptr %7, align 2
  br label %35

33:                                               ; preds = %15
  %34 = load i16, ptr %11, align 2, !range !19, !noundef !4
  store i16 %34, ptr %7, align 2
  br label %35

35:                                               ; preds = %33, %32
  %36 = load i16, ptr %7, align 2, !range !20, !noundef !4
  %37 = icmp eq i16 %36, 273
  %38 = select i1 %37, i64 1, i64 0
  switch i64 %38, label %31 [
    i64 0, label %39
    i64 1, label %43
  ]

39:                                               ; preds = %35
  %40 = load i16, ptr %7, align 2, !range !19, !noundef !4
  store i16 %40, ptr %8, align 2
  %41 = load i16, ptr %8, align 2, !range !19, !noundef !4
  %42 = icmp eq i16 %41, 6
  br i1 %42, label %44, label %45

43:                                               ; preds = %35
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %7)
  call void @llvm.lifetime.end.p0(i64 2, ptr %8)
  br label %48

44:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 2, ptr %7)
  call void @llvm.lifetime.end.p0(i64 2, ptr %8)
  store ptr @_ZN6parser7grammar5items10token_tree17h20bf1360faa66cffE, ptr %4, align 8
  br label %46

45:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 2, ptr %7)
  call void @llvm.lifetime.end.p0(i64 2, ptr %8)
  br label %14

46:                                               ; preds = %62, %44, %30, %25, %24, %23, %22, %21, %20, %19
  %47 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %47, ptr %9, align 8
  br label %48

48:                                               ; preds = %63, %46, %43, %14
  %49 = load ptr, ptr %9, align 8, !noundef !4
  ret ptr %49

50:                                               ; preds = %26
  store i16 273, ptr %6, align 2
  br label %53

51:                                               ; preds = %26
  %52 = load i16, ptr %10, align 2, !range !19, !noundef !4
  store i16 %52, ptr %6, align 2
  br label %53

53:                                               ; preds = %51, %50
  %54 = load i16, ptr %6, align 2, !range !20, !noundef !4
  %55 = icmp eq i16 %54, 273
  %56 = select i1 %55, i64 1, i64 0
  switch i64 %56, label %31 [
    i64 0, label %57
    i64 1, label %60
  ]

57:                                               ; preds = %53
  %58 = load i16, ptr %6, align 2, !range !19, !noundef !4
  store i16 %58, ptr %5, align 2
  %59 = load i16, ptr %5, align 2, !range !19, !noundef !4
  switch i16 %59, label %61 [
    i16 140, label %62
    i16 142, label %62
  ]

60:                                               ; preds = %53
  store ptr null, ptr %9, align 8
  br label %63

61:                                               ; preds = %57
  store ptr null, ptr %9, align 8
  br label %63

62:                                               ; preds = %57, %57
  store ptr @_ZN6parser7grammar5items6traits15assoc_item_list17h0324def06b6c9095E, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  br label %46

63:                                               ; preds = %61, %60
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  br label %48
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6parser7grammar11expressions4atom10block_expr17h5cd3aaac808f25f3E(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6parser7grammar11expressions4atom14match_arm_list17hf678fe89be0a87d2E(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6parser7grammar11expressions22record_expr_field_list17hed5ea186144661ebE.llvm.5157266897356781390(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6parser7grammar5items16extern_item_list17h6a712c249a0a5389E(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6parser7grammar5items3adt17record_field_list17h991952a70c05b90fE(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6parser7grammar5items3adt12variant_list17hc3adeed17bb7676aE(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6parser7grammar5items9item_list17he174fd6810150f4aE(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6parser7grammar5items8use_item13use_tree_list17ha4b2e4e29fa73301E(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6parser7grammar5items10token_tree17h20bf1360faa66cffE(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6parser7grammar5items6traits15assoc_item_list17h0324def06b6c9095E(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr133drop_in_place$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..drain..Drain$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$$GT$17hd50dc38d7568fc5cE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..drain..Drain$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17hf1f07600d132bd04E.llvm.5939523040141051567"(ptr noalias noundef align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..drain..Drain$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17hf1f07600d132bd04E.llvm.5939523040141051567"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  call void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d0c30c8aec01872E.llvm.5939523040141051567"(ptr noalias noundef align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d0c30c8aec01872E.llvm.5939523040141051567"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4fa5b9598f34192aE.llvm.5939523040141051567"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7a998fda55e564cE.llvm.5939523040141051567"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7a998fda55e564cE.llvm.5939523040141051567"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.5939523040141051567(i8 noundef 2)
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hccb1a28724c6a7c1E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.5939523040141051567(i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr163drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$C$$RF$alloc..alloc..Global$GT$$GT$17h9212d5f82b76bd06E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6bef6a47805145aE.llvm.5939523040141051567"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6bef6a47805145aE.llvm.5939523040141051567"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h5c716cee3399948cE.llvm.5939523040141051567"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !15, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds { [1 x i64], { { { ptr, ptr } }, {}, {} } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h4fa5b9598f34192aE.llvm.5939523040141051567"(ptr noalias noundef align 8 dereferenceable(16) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr41drop_in_place$LT$parser..event..Event$GT$17h4ee5504d989e8cdbE.llvm.5939523040141051567"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !11, !noundef !4
  %3 = sub i64 %2, -9223372036854775808
  %4 = icmp ule i64 %3, 3
  %5 = select i1 %4, i64 %3, i64 4
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %7
    i64 2, label %7
    i64 3, label %7
  ]

6:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %7

7:                                                ; preds = %6, %1, %1, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd31c7f1246055d4bE.llvm.5939523040141051567"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd31c7f1246055d4bE.llvm.5939523040141051567"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0552bf585d756bebE.llvm.5939523040141051567"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dc6838b6078a9fbE.llvm.5939523040141051567"(ptr noalias noundef align 8 dereferenceable(16) %0) #13
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dc6838b6078a9fbE.llvm.5939523040141051567"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0552bf585d756bebE.llvm.5939523040141051567"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dc6838b6078a9fbE.llvm.5939523040141051567"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83bdfc54093a31d2E.llvm.5939523040141051567"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83bdfc54093a31d2E.llvm.5939523040141051567"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had8410241c9b6fc0E.llvm.5939523040141051567"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !24, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !range !25, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had8410241c9b6fc0E.llvm.5939523040141051567"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %25

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %14 = load i64, ptr %7, align 8, !range !25, !noundef !4
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = load i64, ptr %6, align 8, !range !25, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %5, align 8, !range !25, !noundef !4
  %22 = icmp uge i64 %21, 1
  %23 = icmp ule i64 %21, -9223372036854775808
  %24 = and i1 %22, %23
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %19, i64 noundef %21) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %25

25:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hbac28833e02d8d42E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17hbebb4ed39c9bb0b2E.llvm.5939523040141051567"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17hbebb4ed39c9bb0b2E.llvm.5939523040141051567"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h5c716cee3399948cE.llvm.5939523040141051567"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr43drop_in_place$LT$parser..output..Output$GT$17h59505b0579d66fb3E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h59508aea0c14c4faE.llvm.5939523040141051567"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h57246012042b91baE.llvm.5939523040141051567"(ptr noalias noundef align 8 dereferenceable(24) %4) #13
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h57246012042b91baE.llvm.5939523040141051567"(ptr noalias noundef align 8 dereferenceable(24) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h59508aea0c14c4faE.llvm.5939523040141051567"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77566d7df24f8163E.llvm.5939523040141051567"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h9820e96a7ddfa517E.llvm.5939523040141051567"(ptr noalias noundef align 8 dereferenceable(16) %0) #13
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h9820e96a7ddfa517E.llvm.5939523040141051567"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h57246012042b91baE.llvm.5939523040141051567"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h999246518d5e2053E.llvm.5939523040141051567"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hee9db5984a68adb3E.llvm.5939523040141051567"(ptr noalias noundef align 8 dereferenceable(16) %0) #13
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hee9db5984a68adb3E.llvm.5939523040141051567"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h999246518d5e2053E.llvm.5939523040141051567"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %13 = load ptr, ptr %3, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h358cfc5160018468E.llvm.5939523040141051567"(ptr noalias noundef nonnull align 8 %13, i64 noundef %15)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hee9db5984a68adb3E.llvm.5939523040141051567"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h054b8ea1a4681324E.llvm.5939523040141051567"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h054b8ea1a4681324E.llvm.5939523040141051567"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he064d5851ed4aa5aE.llvm.5939523040141051567"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !24, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !range !25, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he064d5851ed4aa5aE.llvm.5939523040141051567"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h358cfc5160018468E.llvm.5939523040141051567"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77566d7df24f8163E.llvm.5939523040141051567"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h9820e96a7ddfa517E.llvm.5939523040141051567"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3e44e6556c5f84dE.llvm.5939523040141051567"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3e44e6556c5f84dE.llvm.5939523040141051567"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fade5c3a15f264E.llvm.5939523040141051567"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !24, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !range !25, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fade5c3a15f264E.llvm.5939523040141051567"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr43drop_in_place$LT$parser..parser..Parser$GT$17hffffad464c2b98c1E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$parser..event..Event$GT$$GT$17h355e6cf0972506e1E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$parser..event..Event$GT$$GT$17h355e6cf0972506e1E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h959958196f09aa58E.llvm.5939523040141051567"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$parser..event..Event$GT$$GT$17h0359ca2a961c9139E.llvm.5939523040141051567"(ptr noalias noundef align 8 dereferenceable(16) %0) #13
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$parser..event..Event$GT$$GT$17h0359ca2a961c9139E.llvm.5939523040141051567"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h959958196f09aa58E.llvm.5939523040141051567"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %13 = load ptr, ptr %3, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr51drop_in_place$LT$$u5b$parser..event..Event$u5d$$GT$17h2124129333bf13e5E.llvm.5939523040141051567"(ptr noalias noundef nonnull align 8 %13, i64 noundef %15)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$parser..event..Event$GT$$GT$17h0359ca2a961c9139E.llvm.5939523040141051567"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h488ed25042c6db0fE.llvm.5939523040141051567"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h488ed25042c6db0fE.llvm.5939523040141051567"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cfc5d79b3c3bc90E.llvm.5939523040141051567"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !24, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !range !25, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cfc5d79b3c3bc90E.llvm.5939523040141051567"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr51drop_in_place$LT$$u5b$parser..event..Event$u5d$$GT$17h2124129333bf13e5E.llvm.5939523040141051567"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds [0 x { i64, [2 x i64] }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr41drop_in_place$LT$parser..event..Event$GT$17h4ee5504d989e8cdbE.llvm.5939523040141051567"(ptr noalias noundef align 8 dereferenceable(24) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !4
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !4
  %24 = getelementptr inbounds [0 x { i64, [2 x i64] }], ptr %0, i64 0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !4
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr41drop_in_place$LT$parser..event..Event$GT$17h4ee5504d989e8cdbE.llvm.5939523040141051567"(ptr noalias noundef align 8 dereferenceable(24) %24) #13
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h9706b814ee9808edE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ae2ef800883b8aaE.llvm.5939523040141051567"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h4a5ebf2ec0068577E.llvm.5939523040141051567"(ptr noalias noundef align 8 dereferenceable(16) %0) #13
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h4a5ebf2ec0068577E.llvm.5939523040141051567"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ae2ef800883b8aaE.llvm.5939523040141051567"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$parser..syntax_kind..generated..SyntaxKind$GT$$GT$17h4a5ebf2ec0068577E.llvm.5939523040141051567"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2c08e2c69d127b0E.llvm.5939523040141051567"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2c08e2c69d127b0E.llvm.5939523040141051567"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h683713d0922c344cE.llvm.5939523040141051567"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !24, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !range !25, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5939523040141051567"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h683713d0922c344cE.llvm.5939523040141051567"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h45a939e854f11e00E.llvm.5939523040141051567"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 false, label %10, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %0, align 8, !noundef !4
  store i64 %9, ptr %5, align 8
  br label %11

10:                                               ; preds = %2
  store i64 -1, ptr %5, align 8
  br label %11

11:                                               ; preds = %10, %8
  %12 = load i64, ptr %5, align 8, !noundef !4
  %13 = icmp eq i64 %7, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %18

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %16 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he48c58f8dd8381cfE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %17)
          to label %34 unwind label %29

18:                                               ; preds = %34, %14
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %20, i64 %22
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %24 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %25 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = add i64 %26, 1
  store i64 %27, ptr %24, align 8
  ret void

28:                                               ; preds = %29
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf73178c4ac54464eE"(ptr noalias noundef align 8 dereferenceable(24) %1) #13
          to label %37 unwind label %35

29:                                               ; preds = %15
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %31, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %32, ptr %33, align 8
  br label %28

34:                                               ; preds = %15
  br label %18

35:                                               ; preds = %28
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !noundef !4
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  %40 = load i32, ptr %39, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he48c58f8dd8381cfE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha294140f62d3494aE.llvm.5939523040141051567"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %9, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %0, align 8, !noundef !4
  store i64 %8, ptr %4, align 8
  br label %10

9:                                                ; preds = %2
  store i64 -1, ptr %4, align 8
  br label %10

10:                                               ; preds = %9, %7
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = icmp eq i64 %6, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %17

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %15 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h322e1b45d3fb8799E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %16)
          to label %38 unwind label %33

17:                                               ; preds = %38, %13
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  store i32 %1, ptr %22, align 4
  %23 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %24 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = add i64 %25, 1
  store i64 %26, ptr %23, align 8
  ret void

27:                                               ; preds = %33
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %14
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %35, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %36, ptr %37, align 8
  br label %27

38:                                               ; preds = %14
  br label %17
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h322e1b45d3fb8799E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN6parser6output6Output5token17h5ebdfb3290a16fe3E(ptr noalias noundef align 8 dereferenceable(48) %0, i16 noundef %1, i8 noundef %2) unnamed_addr #1 {
  %4 = alloca i16, align 2
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2, !range !19, !noundef !4
  %6 = icmp ule i16 %5, 272
  call void @llvm.assume(i1 %6)
  %7 = zext i16 %5 to i32
  %8 = shl i32 %7, 16
  %9 = zext i8 %2 to i32
  %10 = shl i32 %9, 8
  %11 = or i32 %8, %10
  %12 = or i32 %11, 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha294140f62d3494aE.llvm.5939523040141051567"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %12)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN6parser6output6Output16float_split_hack17he0d5a58c64b00864E(ptr noalias noundef align 8 dereferenceable(48) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = zext i1 %1 to i32
  %4 = shl i32 %3, 8
  %5 = or i32 48, %4
  %6 = or i32 %5, 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha294140f62d3494aE.llvm.5939523040141051567"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN6parser6output6Output10enter_node17h492a13aca530ebc9E(ptr noalias noundef align 8 dereferenceable(48) %0, i16 noundef %1) unnamed_addr #1 {
  %3 = alloca i16, align 2
  store i16 %1, ptr %3, align 2
  %4 = load i16, ptr %3, align 2, !range !19, !noundef !4
  %5 = icmp ule i16 %4, 272
  call void @llvm.assume(i1 %5)
  %6 = zext i16 %4 to i32
  %7 = shl i32 %6, 16
  %8 = or i32 %7, 16
  %9 = or i32 %8, 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha294140f62d3494aE.llvm.5939523040141051567"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN6parser6output6Output10leave_node17h73512ea4c1e506b4E(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha294140f62d3494aE.llvm.5939523040141051567"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef 33)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN6parser6output6Output5error17ha9ef9eb6c6dc120cE(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 1
  %4 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h45a939e854f11e00E.llvm.5939523040141051567"(ptr noalias noundef align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(24) %1)
  %7 = trunc i64 %5 to i32
  %8 = shl i32 %7, 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha294140f62d3494aE.llvm.5939523040141051567"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN6parser6parser6Parser3new17hfb5a3d3ce20b67bdE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 }, ptr, i64, i32, i8, [3 x i8] }) align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, i8 noundef %2) unnamed_addr #1 {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  %6 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, ptr, i64, i32, i8, [3 x i8] }, ptr %0, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, ptr, i64, i32, i8, [3 x i8] }, ptr %0, i32 0, i32 2
  store i64 0, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  %9 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, ptr, i64, i32, i8, [3 x i8] }, ptr %0, i32 0, i32 3
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, ptr, i64, i32, i8, [3 x i8] }, ptr %0, i32 0, i32 4
  store i8 %2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN6parser6parser6Parser6finish17h70237cebcf7c3da3E(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nonlazybind }
attributes #11 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { noreturn }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i8 0, i8 2}
!6 = !{i64 2}
!7 = !{i8 0, i8 3}
!8 = !{i64 0, i64 6}
!9 = !{i64 8}
!10 = !{i8 -1, i8 2}
!11 = !{i64 0, i64 -9223372036854775804}
!12 = !{i64 0, i64 3}
!13 = !{i8 0, i8 5}
!14 = !{i64 1, i64 0}
!15 = !{i64 0, i64 2}
!16 = !{i64 1}
!17 = !{i8 0, i8 4}
!18 = !{i32 0, i32 2}
!19 = !{i16 0, i16 273}
!20 = !{i16 0, i16 274}
!21 = !{i64 0, i64 5}
!22 = !{i8 0, i8 8}
!23 = !{i8 0, i8 10}
!24 = !{i64 0, i64 -9223372036854775807}
!25 = !{i64 1, i64 -9223372036854775807}
