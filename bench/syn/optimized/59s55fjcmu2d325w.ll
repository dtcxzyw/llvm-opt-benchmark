; ModuleID = 'bench/syn/original/59s55fjcmu2d325w.ll'
source_filename = "bench/syn/original/59s55fjcmu2d325w.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a70902919cbced590412d54f1b4753cc.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.a70902919cbced590412d54f1b4753cc.12 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.a70902919cbced590412d54f1b4753cc.13 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h1b49ee6372b9e886E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hdc333f3243189c9aE" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.14 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/vec/mod.rs" }>, align 1
@anon.a70902919cbced590412d54f1b4753cc.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.14, [16 x i8] c"L\00\00\00\00\00\00\00\93\08\00\00\0D\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.17 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/string.rs" }>, align 1
@anon.a70902919cbced590412d54f1b4753cc.19 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"assertion failed: self.is_char_boundary(new_len)" }>, align 1
@anon.a70902919cbced590412d54f1b4753cc.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.17, [16 x i8] c"K\00\00\00\00\00\00\00t\05\00\00\0D\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.21 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"assertion failed: self.is_char_boundary(at)" }>, align 1
@anon.a70902919cbced590412d54f1b4753cc.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.17, [16 x i8] c"K\00\00\00\00\00\00\00\FF\06\00\00\09\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.23 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Utf8Error" }>, align 1
@anon.a70902919cbced590412d54f1b4753cc.24 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"valid_up_to" }>, align 1
@anon.a70902919cbced590412d54f1b4753cc.25 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h95df4d22fc32b48cE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.26 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"error_len" }>, align 1
@anon.a70902919cbced590412d54f1b4753cc.27 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$$RF$core..option..Option$LT$u8$GT$$GT$17h7fcb99049f3c704fE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc812ea7a4e86134fE" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.28 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"FromUtf8Error" }>, align 1
@anon.a70902919cbced590412d54f1b4753cc.29 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"bytes" }>, align 1
@anon.a70902919cbced590412d54f1b4753cc.30 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h41d4cad54def7a45E" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.31 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"error" }>, align 1
@anon.a70902919cbced590412d54f1b4753cc.32 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$$RF$core..str..error..Utf8Error$GT$17h925a9e871c679354E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha31dbc373042ec41E" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.35.llvm.11523544799934805625 = hidden unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625 = hidden unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"src/lit.rs" }>, align 1
@anon.a70902919cbced590412d54f1b4753cc.37.llvm.11523544799934805625 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\00\8B\04\00\00\12\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.38 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\22" }>, align 1
@anon.a70902919cbced590412d54f1b4753cc.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\00\94\04\00\00\0F\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\00\CA\04\00\00\17\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\00\9C\04\00\00\1B\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.44 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"Invalid \\x byte in string literal" }>, align 1
@anon.a70902919cbced590412d54f1b4753cc.45 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.44, [8 x i8] c"!\00\00\00\00\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\00\A1\04\00\00\1D\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.47 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.a70902919cbced590412d54f1b4753cc.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\00\B3\04\00\00G\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.50 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"unexpected byte " }>, align 1
@anon.a70902919cbced590412d54f1b4753cc.51 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c" after \\ character in byte literal" }>, align 1
@anon.a70902919cbced590412d54f1b4753cc.52 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.50, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.a70902919cbced590412d54f1b4753cc.51, [8 x i8] c"\22\00\00\00\00\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.53 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\00\B7\04\00\00\1E\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.54 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.a70902919cbced590412d54f1b4753cc.55 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\00\BC\04\00\00\1B\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.56 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"Bare CR not allowed in string" }>, align 1
@anon.a70902919cbced590412d54f1b4753cc.57 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.56, [8 x i8] c"\1D\00\00\00\00\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.58 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\00\BB\04\00\00\15\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.59 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\00\C1\04\00\00\1B\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.60 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\00\93\04\00\00\09\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.61 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"r" }>, align 1
@anon.a70902919cbced590412d54f1b4753cc.62 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\00\D0\04\00\00\0F\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.63 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\00\D7\04\00\00\22\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.64 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\00\D8\04\00\00\15\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.65 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\00\DC\04\00\00\18\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.66 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\00\DD\04\00\00\17\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.67 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"#" }>, align 1
@anon.a70902919cbced590412d54f1b4753cc.68 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\00\D9\04\00\00\0D\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.69 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\00\D6\04\00\00\09\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.70 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\00\CF\04\00\00\09\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.71.llvm.11523544799934805625 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"b" }>, align 1
@anon.a70902919cbced590412d54f1b4753cc.72.llvm.11523544799934805625 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\00\E7\04\00\00\12\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.73.llvm.11523544799934805625 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\00\E3\04\00\00\09\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.74 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\00\F1\04\00\00\0F\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.75 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\00#\05\00\00\17\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.78 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\00\12\05\00\00\1E\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.79 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\00\FC\04\00\00\1B\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.81 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\00\16\05\00\00\15\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.82 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\00\1B\05\00\00\1B\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.83 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\00\F0\04\00\00\09\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.84 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\00\EF\04\00\00\09\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.85 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\00)\05\00\003\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.86 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\00(\05\00\00\09\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.87 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"'" }>, align 1
@anon.a70902919cbced590412d54f1b4753cc.88 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\003\05\00\00\16\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.89 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\00F\05\00\00\1A\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.90 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\008\05\00\00\17\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.91 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\00P\05\00\00\17\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.92 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\00O\05\00\00\09\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.93 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\00J\05\00\00\17\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.94 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\000\05\00\00\09\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.95 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\00/\05\00\00\09\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.96 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\00W\05\00\00\0F\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.97 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\00\\\05\00\00\17\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.98 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\00a\05\00\00\19\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.100 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\00p\05\00\00\1A\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.101 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\00u\05\00\00\17\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.102 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\00z\05\00\00\17\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.103 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\00y\05\00\00\09\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.104 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\00V\05\00\00\09\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.105 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\00\99\05\00\00\0F\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.106 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\00\A4\05\00\00\1B\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.107 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"invalid empty unicode escape" }>, align 1
@anon.a70902919cbced590412d54f1b4753cc.108 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.107, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.109 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\00\A7\05\00\00(\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.110 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\00\B4\05\00\00\0F\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.111 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"character code " }>, align 1
@anon.a70902919cbced590412d54f1b4753cc.112 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c" is not a valid unicode character" }>, align 1
@anon.a70902919cbced590412d54f1b4753cc.113 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.111, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.a70902919cbced590412d54f1b4753cc.112, [8 x i8] c"!\00\00\00\00\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.114 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\00\B9\05\00\00\0D\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.117 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"unexpected non-hex character after \\u" }>, align 1
@anon.a70902919cbced590412d54f1b4753cc.118 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.117, [8 x i8] c"%\00\00\00\00\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.119 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\00\A9\05\00\00\16\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.120 = private unnamed_addr constant <{ [56 x i8] }> <{ [56 x i8] c"overlong unicode escape (must have at most 6 hex digits)" }>, align 1
@anon.a70902919cbced590412d54f1b4753cc.121 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.120, [8 x i8] c"8\00\00\00\00\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.122 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\00\AC\05\00\00\11\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.123 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\00\B1\05\00\00\13\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.124 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"expected { after \\u" }>, align 1
@anon.a70902919cbced590412d54f1b4753cc.125 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.124, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.126 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\00\97\05\00\00\0D\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.127 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\00\C1\05\00\00\13\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.128 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\00\C6\05\00\00\17\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.129 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\00\CA\05\00\00\17\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.130 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\00\CE\05\00\00\17\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.131 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\00\DE\05\00\00\1B\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.132 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\00\E6\05\00\00$\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.133 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\00\EC\05\00\000\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.134 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\00\05\06\00\00\13\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.136 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\00>\06\00\00\1A\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.138 = private unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1
@anon.a70902919cbced590412d54f1b4753cc.139 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\00Q\06\00\00\1A\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.142 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\00Y\06\00\00\1E\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.143 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\00j\06\00\003\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.145 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\007\06\00\00\1A\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.146 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"expected binary operator" }>, align 1
@anon.0d61064958a3722eac33af85cae8cb19.35.llvm.6869783157916488305 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.cb776e29a3edfb21b922828375758a83.1.llvm.11864023271123110445 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.e4fd49bda13fc8b05702603de3f8b493.114.llvm.15435319159651575738 = external hidden unnamed_addr constant <{ [1 x i8] }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.116.llvm.15435319159651575738 = external hidden unnamed_addr constant <{ [2 x i8] }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.118.llvm.15435319159651575738 = external hidden unnamed_addr constant <{ [2 x i8] }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.122.llvm.15435319159651575738 = external hidden unnamed_addr constant <{ [1 x i8] }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.124.llvm.15435319159651575738 = external hidden unnamed_addr constant <{ [2 x i8] }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.142.llvm.15435319159651575738 = external hidden unnamed_addr constant <{ [2 x i8] }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.146.llvm.15435319159651575738 = external hidden unnamed_addr constant <{ [2 x i8] }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.148.llvm.15435319159651575738 = external hidden unnamed_addr constant <{ [1 x i8] }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.152.llvm.15435319159651575738 = external hidden unnamed_addr constant <{ [2 x i8] }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.154.llvm.15435319159651575738 = external hidden unnamed_addr constant <{ [1 x i8] }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.156.llvm.15435319159651575738 = external hidden unnamed_addr constant <{ [1 x i8] }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.158.llvm.15435319159651575738 = external hidden unnamed_addr constant <{ [2 x i8] }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.160.llvm.15435319159651575738 = external hidden unnamed_addr constant <{ [2 x i8] }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.162.llvm.15435319159651575738 = external hidden unnamed_addr constant <{ [1 x i8] }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.164.llvm.15435319159651575738 = external hidden unnamed_addr constant <{ [1 x i8] }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.166.llvm.15435319159651575738 = external hidden unnamed_addr constant <{ [2 x i8] }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.168.llvm.15435319159651575738 = external hidden unnamed_addr constant <{ [2 x i8] }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.172.llvm.15435319159651575738 = external hidden unnamed_addr constant <{ [1 x i8] }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.174.llvm.15435319159651575738 = external hidden unnamed_addr constant <{ [2 x i8] }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.176.llvm.15435319159651575738 = external hidden unnamed_addr constant <{ [1 x i8] }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.178.llvm.15435319159651575738 = external hidden unnamed_addr constant <{ [2 x i8] }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.188.llvm.15435319159651575738 = external hidden unnamed_addr constant <{ [2 x i8] }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.190.llvm.15435319159651575738 = external hidden unnamed_addr constant <{ [3 x i8] }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.192.llvm.15435319159651575738 = external hidden unnamed_addr constant <{ [2 x i8] }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.194.llvm.15435319159651575738 = external hidden unnamed_addr constant <{ [3 x i8] }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.196.llvm.15435319159651575738 = external hidden unnamed_addr constant <{ [1 x i8] }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.198.llvm.15435319159651575738 = external hidden unnamed_addr constant <{ [2 x i8] }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.200.llvm.15435319159651575738 = external hidden unnamed_addr constant <{ [1 x i8] }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.202.llvm.15435319159651575738 = external hidden unnamed_addr constant <{ [2 x i8] }>, align 1
@anon.84a734ed744bb6bb5bba1e6f655a55f5.23.llvm.17896666486873179654 = external hidden unnamed_addr constant <{ [2 x i8] }>, align 1
@anon.84a734ed744bb6bb5bba1e6f655a55f5.24.llvm.17896666486873179654 = external hidden unnamed_addr constant <{ [1 x i8] }>, align 1
@"switch.table._ZN3syn2op8printing70_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..op..UnOp$GT$9to_tokens17hfd031b8b4c03585bE" = private unnamed_addr constant [3 x ptr] [ptr @anon.e4fd49bda13fc8b05702603de3f8b493.200.llvm.15435319159651575738, ptr @anon.e4fd49bda13fc8b05702603de3f8b493.162.llvm.15435319159651575738, ptr @anon.e4fd49bda13fc8b05702603de3f8b493.156.llvm.15435319159651575738], align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6084fac30f74e858E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17he47ad4e4aac91ec0E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h636ed7617c3927a8E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !6, !noalias !9, !noundef !4
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hf9f952c6b540cee3E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2697048ff4c58e85E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h3d4d19436d6d837dE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2697048ff4c58e85E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hd83f82e68b17db74E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2697048ff4c58e85E.exit"

"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2697048ff4c58e85E.exit": ; preds = %11, %13, %15
  %.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h99a7fa7ffd4101b6E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !11, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !12, !noalias !15, !noundef !4
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h2a402146377b71d4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hfb9868ecfefdd0c2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE.exit"

"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE.exit": ; preds = %11, %13, %15
  %.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha31dbc373042ec41E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !11, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !17
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %3, align 8, !noalias !17
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc92cc99514a1f43aE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.a70902919cbced590412d54f1b4753cc.23, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.a70902919cbced590412d54f1b4753cc.24, i64 noundef 11, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.25, ptr noalias noundef nonnull readonly align 1 @anon.a70902919cbced590412d54f1b4753cc.26, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !17
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7238e3f1b09d4899E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb2df3a4b6fc6b1e8E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %6 = getelementptr inbounds i8, ptr %0, i64 %1
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17had994d1be59e2233E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !21
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !21
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cb776e29a3edfb21b922828375758a83.1.llvm.11864023271123110445)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !21
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17had994d1be59e2233E.exit, label %.lr.ph.i

_ZN4core3fmt8builders9DebugList7entries17had994d1be59e2233E.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2697048ff4c58e85E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !4
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hf9f952c6b540cee3E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h3d4d19436d6d837dE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hd83f82e68b17db74E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %14, %12, %10
  %.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !4
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h2a402146377b71d4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hfb9868ecfefdd0c2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %14, %12, %10
  %.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i64 @_ZN4core3ops8function6FnOnce9call_once17h570c669cd80a5791E.llvm.11523544799934805625(i32 %0) unnamed_addr #2 {
  %.sroa.2.0.insert.ext.i = zext i32 %0 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.02.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, 2
  ret i64 %.sroa.02.0.insert.insert.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i64 @_ZN4core3ops8function6FnOnce9call_once17he91bcd4b62300871E.llvm.11523544799934805625(i32 %0) unnamed_addr #2 {
  %.sroa.2.0.insert.ext.i = zext i32 %0 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  ret i64 %.sroa.2.0.insert.shift.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i64 @_ZN4core3ops8function6FnOnce9call_once17he9ea03ece50375afE.llvm.11523544799934805625(i32 %0) unnamed_addr #2 {
  %.sroa.2.0.insert.ext.i = zext i32 %0 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.02.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, 1
  ret i64 %.sroa.02.0.insert.insert.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h95df4d22fc32b48cE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$core..str..error..Utf8Error$GT$17h925a9e871c679354E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$$RF$core..option..Option$LT$u8$GT$$GT$17h7fcb99049f3c704fE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0b6a1737213e8bd5E.llvm.11523544799934805625"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !range !24, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0.0.copyload = load i32, ptr %6, align 8
  %.sroa.2.0.insert.ext.i.i = zext i32 %.sroa.0.0.copyload to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.02.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, 1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.02.0.insert.insert.i.i, ptr %7, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %9

8:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %9

9:                                                ; preds = %5, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1add8872a324dd12E.llvm.11523544799934805625"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !range !24, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0.0.copyload = load i32, ptr %6, align 8
  %.sroa.2.0.insert.ext.i.i = zext i32 %.sroa.0.0.copyload to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.02.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, 2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.02.0.insert.insert.i.i, ptr %7, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %9

8:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %9

9:                                                ; preds = %5, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha98141b78779b021E.llvm.11523544799934805625"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !range !24, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0.0.copyload = load i32, ptr %6, align 8
  %.sroa.2.0.insert.ext.i.i = zext i32 %.sroa.0.0.copyload to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.2.0.insert.shift.i.i, ptr %7, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %9

8:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %9

9:                                                ; preds = %5, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN65_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hdc333f3243189c9aE"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc92cc99514a1f43aE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.a70902919cbced590412d54f1b4753cc.28, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.a70902919cbced590412d54f1b4753cc.29, i64 noundef 5, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.30, ptr noalias noundef nonnull readonly align 1 @anon.a70902919cbced590412d54f1b4753cc.31, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn3lit5value13parse_lit_str17h5ba5910252e6e129E(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit.thread, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit:  ; preds = %3
  %4 = load i8, ptr %1, align 1, !alias.scope !25, !noundef !4
  switch i8 %4, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit.thread [
    i8 34, label %5
    i8 114, label %6
  ]

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit.thread: ; preds = %3, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a70902919cbced590412d54f1b4753cc.35.llvm.11523544799934805625, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.37.llvm.11523544799934805625) #16
  unreachable

5:                                                ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit
  tail call void @_ZN3syn3lit5value20parse_lit_str_cooked17h31720e58104f2134E.llvm.11523544799934805625(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br label %7

6:                                                ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit
  tail call void @_ZN3syn3lit5value17parse_lit_str_raw17h84b5c817d6a9296bE.llvm.11523544799934805625(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn3lit5value20parse_lit_str_cooked17h31720e58104f2134E.llvm.11523544799934805625(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  %6 = alloca { ptr, [5 x i64] }, align 8
  %7 = alloca i8, align 1
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca i8, align 1
  %11 = alloca { i32, [1 x i32], { ptr, i64 } }, align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %13 = alloca { i8, [7 x i8], { ptr, i64 } }, align 8
  %14 = alloca { { { i64, ptr }, i64 } }, align 8
  %15 = alloca { ptr, [5 x i64] }, align 8
  %16 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  %.not = icmp eq i64 %2, 0
  %.sink324.sroa.gep = getelementptr inbounds i8, ptr %9, i64 8
  %.sink324.sroa.gep385 = getelementptr inbounds i8, ptr %12, i64 8
  %.sink324.sroa.gep387 = getelementptr inbounds i8, ptr %9, i64 32
  %.sink324.sroa.gep388 = getelementptr inbounds i8, ptr %12, i64 32
  %.sink324.sroa.gep390 = getelementptr inbounds i8, ptr %9, i64 16
  %.sink324.sroa.gep391 = getelementptr inbounds i8, ptr %12, i64 16
  %.sink324.sroa.gep393 = getelementptr inbounds i8, ptr %9, i64 24
  %.sink324.sroa.gep394 = getelementptr inbounds i8, ptr %12, i64 24
  br i1 %.not, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit.thread, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit.thread: ; preds = %3
  store i8 0, ptr %16, align 1
  br label %23

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit:  ; preds = %3
  %17 = load i8, ptr %1, align 1, !alias.scope !28, !noundef !4
  store i8 %17, ptr %16, align 1
  %18 = icmp eq i8 %17, 34
  br i1 %18, label %19, label %23

19:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %.not.i.i.not = icmp eq i64 %2, 1
  %20 = getelementptr inbounds i8, ptr %1, i64 1
  br i1 %.not.i.i.not, label %.thread277, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i"

.thread277:                                       ; preds = %19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  store i64 0, ptr %14, align 8
  %.sroa.464.0..sroa_idx278 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.464.0..sroa_idx278, align 8
  %.sroa.565.0..sroa_idx279 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %.sroa.565.0..sroa_idx279, align 8
  br label %.invoke313

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i": ; preds = %19
  %21 = load i8, ptr %20, align 1, !alias.scope !31, !noundef !4
  %22 = icmp sgt i8 %21, -65
  br i1 %22, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit128.lr.ph, label %24

23:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit.thread, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  store ptr null, ptr %15, align 8
  call void @_ZN4core9panicking13assert_failed17h290c2328a2b7cfafE(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %16, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) @anon.a70902919cbced590412d54f1b4753cc.38, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.60) #16
  unreachable

24:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i"
  tail call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.39) #16
  unreachable

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit128.lr.ph: ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i"
  %25 = add i64 %2, -1
  %26 = getelementptr inbounds i8, ptr %1, i64 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  store i64 0, ptr %14, align 8
  %.sroa.464.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.464.0..sroa_idx, align 8
  %.sroa.565.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %.sroa.565.0..sroa_idx, align 8
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  %28 = getelementptr inbounds i8, ptr %11, i64 16
  %29 = getelementptr inbounds i8, ptr %13, i64 8
  %30 = getelementptr inbounds i8, ptr %13, i64 16
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 2
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 3
  %.sroa.0.i.1.i.1.i.1..sroa_idx395 = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
  %.sroa.0.i.2.i.2.i.2..sroa_idx397 = getelementptr inbounds i8, ptr %.sroa.0.i, i64 2
  %.sroa.0.i.1.i.1.i.1..sroa_idx396 = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
  br label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit128

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit128: ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit128.lr.ph, %.backedge
  %.sroa.0.0242 = phi ptr [ %26, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit128.lr.ph ], [ %.sroa.0.0.be, %.backedge ]
  %.sroa.29.0241 = phi i64 [ %25, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit128.lr.ph ], [ %.sroa.29.0.be, %.backedge ]
  %31 = load i8, ptr %.sroa.0.0242, align 1, !noundef !4
  switch i8 %31, label %32 [
    i8 34, label %70
    i8 92, label %68
    i8 13, label %69
  ]

32:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit128
  %33 = icmp sgt i8 %31, -1
  br i1 %33, label %44, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h100ef91c9288c1d4E.exit13.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h100ef91c9288c1d4E.exit13.i.i": ; preds = %32
  %34 = getelementptr inbounds i8, ptr %.sroa.0.0242, i64 1
  %35 = and i8 %31, 31
  %36 = zext nneg i8 %35 to i32
  %37 = icmp ne i64 %.sroa.29.0241, 1
  call void @llvm.assume(i1 %37)
  %38 = load i8, ptr %34, align 1, !alias.scope !36, !noalias !39, !noundef !4
  %39 = shl nuw nsw i32 %36, 6
  %40 = and i8 %38, 63
  %41 = zext nneg i8 %40 to i32
  %42 = or disjoint i32 %39, %41
  %43 = icmp ugt i8 %31, -33
  br i1 %43, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h100ef91c9288c1d4E.exit15.i.i", label %_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit

44:                                               ; preds = %32
  %45 = zext nneg i8 %31 to i32
  br label %_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit.thread

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h100ef91c9288c1d4E.exit15.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h100ef91c9288c1d4E.exit13.i.i"
  %46 = getelementptr inbounds i8, ptr %.sroa.0.0242, i64 2
  %47 = icmp ne i64 %.sroa.29.0241, 2
  call void @llvm.assume(i1 %47)
  %48 = load i8, ptr %46, align 1, !alias.scope !36, !noalias !39, !noundef !4
  %49 = shl nuw nsw i32 %41, 6
  %50 = and i8 %48, 63
  %51 = zext nneg i8 %50 to i32
  %52 = or disjoint i32 %49, %51
  %53 = shl nuw nsw i32 %36, 12
  %54 = or disjoint i32 %52, %53
  %55 = icmp ugt i8 %31, -17
  br i1 %55, label %56, label %_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit

56:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h100ef91c9288c1d4E.exit15.i.i"
  %57 = getelementptr inbounds i8, ptr %.sroa.0.0242, i64 3
  %58 = icmp ne i64 %.sroa.29.0241, 3
  call void @llvm.assume(i1 %58)
  %59 = load i8, ptr %57, align 1, !alias.scope !36, !noalias !39, !noundef !4
  %60 = shl nuw nsw i32 %36, 18
  %61 = and i32 %60, 1835008
  %62 = shl nuw nsw i32 %52, 6
  %63 = and i8 %59, 63
  %64 = zext nneg i8 %63 to i32
  %65 = or disjoint i32 %62, %64
  %66 = or disjoint i32 %65, %61
  %.fr.i = freeze i32 %66
  %67 = icmp eq i32 %.fr.i, 1114112
  br i1 %67, label %_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit.thread, label %_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit

68:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit128
  %.not214 = icmp eq i64 %.sroa.29.0241, 1
  br i1 %.not214, label %.invoke313, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit130

69:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit128
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %.not213 = icmp eq i64 %.sroa.29.0241, 1
  br i1 %.not213, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit132.thread, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit132

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit132.thread: ; preds = %69
  store i8 0, ptr %7, align 1
  br label %.loopexit216

70:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit128
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %71 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h498fc0b81c2f1f64E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
  %72 = extractvalue { ptr, i64 } %71, 0
  %73 = extractvalue { ptr, i64 } %71, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %74 = icmp ne ptr %72, null
  call void @llvm.assume(i1 %74)
  %.not.i.i134.not = icmp eq i64 %.sroa.29.0241, 1
  br i1 %.not.i.i134.not, label %85, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i136"

75:                                               ; preds = %.loopexit216, %84
  unreachable

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i136": ; preds = %70
  %76 = getelementptr inbounds i8, ptr %.sroa.0.0242, i64 1
  %77 = load i8, ptr %76, align 1, !alias.scope !42, !noundef !4
  %78 = icmp sgt i8 %77, -65
  %79 = add i64 %.sroa.29.0241, -1
  br i1 %78, label %85, label %84

80:                                               ; preds = %85, %88, %84
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = icmp eq i64 %73, 0
  br i1 %82, label %.thread, label %83

83:                                               ; preds = %80
  call void @__rust_dealloc(ptr noundef nonnull %72, i64 noundef %73, i64 noundef 1) #17
  br label %.thread

84:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i136"
  invoke void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0242, i64 noundef %.sroa.29.0241, i64 noundef 1, i64 noundef %.sroa.29.0241, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.42) #16
          to label %75 unwind label %80

85:                                               ; preds = %70, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i136"
  %86 = phi i64 [ %79, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i136" ], [ 0, %70 ]
  %87 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1dce2dd76bbd8857E"(i64 noundef %86, i1 noundef zeroext false)
          to label %88 unwind label %80

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %.sroa.0.0242, i64 1
  %90 = extractvalue { i64, ptr } %87, 0
  %91 = extractvalue { i64, ptr } %87, 1
  %92 = icmp ne ptr %91, null
  call void @llvm.assume(i1 %92)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %91, ptr nonnull align 1 %89, i64 %86, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 %90, ptr %4, align 8
  %.sroa.058.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %91, ptr %.sroa.058.sroa.4.0..sroa_idx, align 8
  %.sroa.058.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %86, ptr %.sroa.058.sroa.5.0..sroa_idx, align 8
  %93 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h498fc0b81c2f1f64E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %94 unwind label %80

94:                                               ; preds = %88
  %95 = extractvalue { ptr, i64 } %93, 0
  %96 = extractvalue { ptr, i64 } %93, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %97 = icmp ne ptr %95, null
  call void @llvm.assume(i1 %97)
  store ptr %72, ptr %0, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %73, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %95, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %96, ptr %100, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  ret void

101:                                              ; preds = %235
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit130: ; preds = %68
  %103 = getelementptr inbounds i8, ptr %.sroa.0.0242, i64 1
  %104 = load i8, ptr %103, align 1, !alias.scope !47, !noundef !4
  %.not.i.i138 = icmp ugt i64 %.sroa.29.0241, 2
  br i1 %.not.i.i138, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i140", label %109

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i140": ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit130
  %105 = getelementptr inbounds i8, ptr %.sroa.0.0242, i64 2
  %106 = load i8, ptr %105, align 1, !alias.scope !50, !noundef !4
  %107 = icmp sgt i8 %106, -65
  %108 = add i64 %.sroa.29.0241, -2
  br i1 %107, label %109, label %.invoke313

109:                                              ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit130, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i140"
  %110 = phi i64 [ %108, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i140" ], [ 0, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit130 ]
  %111 = getelementptr inbounds i8, ptr %.sroa.0.0242, i64 2
  switch i8 %104, label %207 [
    i8 120, label %112
    i8 117, label %113
    i8 110, label %.critedge.i
    i8 114, label %114
    i8 116, label %115
    i8 92, label %116
    i8 48, label %117
    i8 39, label %118
    i8 34, label %119
    i8 13, label %.preheader
    i8 10, label %.preheader
  ]

.preheader:                                       ; preds = %109, %109
  %.not215349 = icmp eq i64 %110, 0
  br i1 %.not215349, label %.invoke313, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit143

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  invoke void @_ZN3syn3lit5value11backslash_x17h8daabd9b93eb5a50E(ptr noalias nocapture noundef nonnull sret({ i8, [7 x i8], { ptr, i64 } }) align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %111, i64 noundef %110)
          to label %120 unwind label %.loopexit217

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  invoke fastcc void @_ZN3syn3lit5value11backslash_u17h821e18e3b4d5ed50E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 1 %111, i64 noundef %110)
          to label %129 unwind label %.loopexit217

114:                                              ; preds = %109
  br label %.critedge.i

115:                                              ; preds = %109
  br label %.critedge.i

116:                                              ; preds = %109
  br label %.critedge.i

117:                                              ; preds = %109
  br label %.critedge.i

118:                                              ; preds = %109
  br label %.critedge.i

119:                                              ; preds = %109
  br label %.critedge.i

120:                                              ; preds = %112
  %121 = load i8, ptr %13, align 8, !noundef !4
  %122 = load ptr, ptr %29, align 8, !nonnull !4, !align !5, !noundef !4
  %123 = load i64, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %124 = icmp sgt i8 %121, -1
  br i1 %124, label %127, label %125

125:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  store ptr @anon.a70902919cbced590412d54f1b4753cc.45, ptr %12, align 8
  br label %.invoke

.invoke:                                          ; preds = %207, %125
  %.sink324.sroa.phi = phi ptr [ %.sink324.sroa.gep, %207 ], [ %.sink324.sroa.gep385, %125 ]
  %.sink324.sroa.phi386 = phi ptr [ %.sink324.sroa.gep387, %207 ], [ %.sink324.sroa.gep388, %125 ]
  %.sink324.sroa.phi389 = phi ptr [ %.sink324.sroa.gep390, %207 ], [ %.sink324.sroa.gep391, %125 ]
  %.sink324.sroa.phi392 = phi ptr [ %.sink324.sroa.gep393, %207 ], [ %.sink324.sroa.gep394, %125 ]
  %.sink324 = phi ptr [ %9, %207 ], [ %12, %125 ]
  %.sink322 = phi i64 [ 2, %207 ], [ 1, %125 ]
  %.sink317 = phi ptr [ %8, %207 ], [ @anon.a70902919cbced590412d54f1b4753cc.2, %125 ]
  %.sink = phi i64 [ 1, %207 ], [ 0, %125 ]
  %126 = phi ptr [ @anon.a70902919cbced590412d54f1b4753cc.53, %207 ], [ @anon.a70902919cbced590412d54f1b4753cc.46, %125 ]
  store i64 %.sink322, ptr %.sink324.sroa.phi, align 8
  store ptr null, ptr %.sink324.sroa.phi386, align 8
  store ptr %.sink317, ptr %.sink324.sroa.phi389, align 8
  store i64 %.sink, ptr %.sink324.sroa.phi392, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %.sink324, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %126) #16
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

127:                                              ; preds = %120
  %128 = zext nneg i8 %121 to i32
  br label %.critedge.i

129:                                              ; preds = %113
  %130 = load i32, ptr %11, align 8, !range !55, !noundef !4
  %131 = load ptr, ptr %27, align 8, !nonnull !4, !align !5, !noundef !4
  %132 = load i64, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %133

133:                                              ; preds = %129, %232
  %.0121 = phi i32 [ %226, %232 ], [ %130, %129 ]
  %.sroa.29.2 = phi i64 [ %233, %232 ], [ %132, %129 ]
  %.sroa.0.2 = phi ptr [ %234, %232 ], [ %131, %129 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %134 = icmp ult i32 %.0121, 128
  br i1 %134, label %.critedge.i, label %135

135:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !56
  %136 = icmp ult i32 %.0121, 2048
  br i1 %136, label %139, label %137

137:                                              ; preds = %135
  %138 = icmp ult i32 %.0121, 65536
  br i1 %138, label %146, label %157

139:                                              ; preds = %135
  %140 = lshr i32 %.0121, 6
  %141 = trunc i32 %140 to i8
  %142 = or disjoint i8 %141, -64
  store i8 %142, ptr %.sroa.0.i, align 4, !alias.scope !59, !noalias !56
  %143 = trunc i32 %.0121 to i8
  %144 = and i8 %143, 63
  %145 = or disjoint i8 %144, -128
  store i8 %145, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx396, align 1, !alias.scope !59, !noalias !56
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i

146:                                              ; preds = %137
  %147 = lshr i32 %.0121, 12
  %148 = trunc i32 %147 to i8
  %149 = or disjoint i8 %148, -32
  store i8 %149, ptr %.sroa.0.i, align 4, !alias.scope !59, !noalias !56
  %150 = lshr i32 %.0121, 6
  %151 = trunc i32 %150 to i8
  %152 = and i8 %151, 63
  %153 = or disjoint i8 %152, -128
  store i8 %153, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx395, align 1, !alias.scope !59, !noalias !56
  %154 = trunc i32 %.0121 to i8
  %155 = and i8 %154, 63
  %156 = or disjoint i8 %155, -128
  store i8 %156, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx397, align 2, !alias.scope !59, !noalias !56
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i

157:                                              ; preds = %137
  %158 = lshr i32 %.0121, 18
  %159 = trunc i32 %158 to i8
  %160 = and i8 %159, 7
  %161 = or disjoint i8 %160, -16
  store i8 %161, ptr %.sroa.0.i, align 4, !alias.scope !59, !noalias !56
  %162 = lshr i32 %.0121, 12
  %163 = trunc i32 %162 to i8
  %164 = and i8 %163, 63
  %165 = or disjoint i8 %164, -128
  store i8 %165, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !59, !noalias !56
  %166 = lshr i32 %.0121, 6
  %167 = trunc i32 %166 to i8
  %168 = and i8 %167, 63
  %169 = or disjoint i8 %168, -128
  store i8 %169, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !59, !noalias !56
  %170 = trunc i32 %.0121 to i8
  %171 = and i8 %170, 63
  %172 = or disjoint i8 %171, -128
  store i8 %172, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !59, !noalias !56
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i

_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i: ; preds = %157, %146, %139
  %173 = phi i64 [ 4, %157 ], [ 3, %146 ], [ 2, %139 ]
  %174 = load i64, ptr %.sroa.565.0..sroa_idx, align 8, !alias.scope !62, !noalias !67, !noundef !4
  %175 = load i64, ptr %14, align 8, !alias.scope !69, !noalias !67, !noundef !4
  %176 = sub i64 %175, %174
  %177 = icmp ult i64 %176, %173
  br i1 %177, label %178, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8dac0ef19d87e014E.exit.i"

178:                                              ; preds = %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h97807af4a115f54dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %174, i64 noundef %173)
          to label %.noexc unwind label %.loopexit217

.noexc:                                           ; preds = %178
  %.pre.i.i.i = load i64, ptr %.sroa.565.0..sroa_idx, align 8, !alias.scope !62, !noalias !67
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8dac0ef19d87e014E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8dac0ef19d87e014E.exit.i": ; preds = %.noexc, %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i
  %179 = phi i64 [ %174, %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i ], [ %.pre.i.i.i, %.noexc ]
  %180 = load ptr, ptr %.sroa.464.0..sroa_idx, align 8, !alias.scope !62, !noalias !67, !nonnull !4, !noundef !4
  %181 = getelementptr inbounds i8, ptr %180, i64 %179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %181, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0.i, i64 %173, i1 false)
  %182 = load i64, ptr %.sroa.565.0..sroa_idx, align 8, !alias.scope !62, !noalias !67, !noundef !4
  %183 = add i64 %182, %173
  store i64 %183, ptr %.sroa.565.0..sroa_idx, align 8, !alias.scope !62, !noalias !67
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %.backedge

.critedge.i:                                      ; preds = %109, %127, %114, %115, %116, %117, %118, %119, %217, %133
  %.sroa.0.2195 = phi ptr [ %.sroa.0.2, %133 ], [ %111, %109 ], [ %122, %127 ], [ %111, %114 ], [ %111, %115 ], [ %111, %116 ], [ %111, %117 ], [ %111, %118 ], [ %111, %119 ], [ %219, %217 ]
  %.sroa.29.2193 = phi i64 [ %.sroa.29.2, %133 ], [ %110, %109 ], [ %123, %127 ], [ %110, %114 ], [ %110, %115 ], [ %110, %116 ], [ %110, %117 ], [ %110, %118 ], [ %110, %119 ], [ %218, %217 ]
  %.0121191 = phi i32 [ %.0121, %133 ], [ 10, %109 ], [ %128, %127 ], [ 13, %114 ], [ 9, %115 ], [ 92, %116 ], [ 0, %117 ], [ 39, %118 ], [ 34, %119 ], [ 10, %217 ]
  %184 = trunc i32 %.0121191 to i8
  %185 = load i64, ptr %.sroa.565.0..sroa_idx, align 8, !alias.scope !72, !noundef !4
  %186 = load i64, ptr %14, align 8, !alias.scope !72, !noundef !4
  %187 = icmp eq i64 %185, %186
  br i1 %187, label %188, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h799b824fe97dadc8E.exit.i"

188:                                              ; preds = %.critedge.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1844d5cdeb945e4eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %185)
          to label %.noexc144 unwind label %.loopexit217

.noexc144:                                        ; preds = %188
  %.pre.i.i = load i64, ptr %.sroa.565.0..sroa_idx, align 8, !alias.scope !72
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h799b824fe97dadc8E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h799b824fe97dadc8E.exit.i": ; preds = %.noexc144, %.critedge.i
  %189 = phi i64 [ %.pre.i.i, %.noexc144 ], [ %185, %.critedge.i ]
  %190 = load ptr, ptr %.sroa.464.0..sroa_idx, align 8, !alias.scope !72, !nonnull !4, !noundef !4
  %191 = getelementptr inbounds i8, ptr %190, i64 %189
  store i8 %184, ptr %191, align 1
  %192 = load i64, ptr %.sroa.565.0..sroa_idx, align 8, !alias.scope !72, !noundef !4
  %193 = add i64 %192, 1
  store i64 %193, ptr %.sroa.565.0..sroa_idx, align 8, !alias.scope !72
  br label %.backedge

.backedge:                                        ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit143, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h799b824fe97dadc8E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8dac0ef19d87e014E.exit.i"
  %.sroa.29.0.be = phi i64 [ %.sroa.29.2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8dac0ef19d87e014E.exit.i" ], [ %.sroa.29.2193, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h799b824fe97dadc8E.exit.i" ], [ %.sroa.29.1350, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit143 ]
  %.sroa.0.0.be = phi ptr [ %.sroa.0.2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8dac0ef19d87e014E.exit.i" ], [ %.sroa.0.2195, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h799b824fe97dadc8E.exit.i" ], [ %.sroa.0.1351, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit143 ]
  %.not212 = icmp eq i64 %.sroa.29.0.be, 0
  br i1 %.not212, label %.invoke313, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit128

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit143: ; preds = %.preheader, %204
  %.sroa.0.1351 = phi ptr [ %206, %204 ], [ %111, %.preheader ]
  %.sroa.29.1350 = phi i64 [ %205, %204 ], [ %110, %.preheader ]
  %194 = load i8, ptr %.sroa.0.1351, align 1, !alias.scope !75, !noundef !4
  switch i8 %194, label %.backedge [
    i8 32, label %195
    i8 9, label %195
    i8 10, label %195
    i8 13, label %195
  ]

195:                                              ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit143, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit143, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit143, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit143
  %.not.i.i145.not = icmp eq i64 %.sroa.29.1350, 1
  br i1 %.not.i.i145.not, label %204, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i147"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i147": ; preds = %195
  %196 = getelementptr inbounds i8, ptr %.sroa.0.1351, i64 1
  %197 = load i8, ptr %196, align 1, !alias.scope !78, !noundef !4
  %198 = icmp sgt i8 %197, -65
  %199 = add i64 %.sroa.29.1350, -1
  br i1 %198, label %204, label %.invoke313

.invoke313:                                       ; preds = %.backedge, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i155", %227, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i151", %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i140", %68, %.preheader, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i147", %204, %.thread277
  %200 = phi ptr [ %20, %.thread277 ], [ %206, %204 ], [ %.sroa.0.1351, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i147" ], [ %.sroa.0.0242, %68 ], [ %.sroa.0.0242, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i140" ], [ %.sroa.0.0242, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i151" ], [ %.sroa.0.0.be, %.backedge ], [ %.sroa.0.0242, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i155" ], [ %.sroa.0.0242, %227 ], [ %111, %.preheader ]
  %201 = phi i64 [ 0, %.thread277 ], [ 0, %204 ], [ %.sroa.29.1350, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i147" ], [ %.sroa.29.0241, %68 ], [ %.sroa.29.0241, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i140" ], [ %.sroa.29.0241, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i151" ], [ 0, %.backedge ], [ %.sroa.29.0241, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i155" ], [ %.sroa.29.0241, %227 ], [ 0, %.preheader ]
  %202 = phi i64 [ 1, %.thread277 ], [ 1, %204 ], [ 1, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i147" ], [ 2, %68 ], [ 2, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i140" ], [ 2, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i151" ], [ 1, %.backedge ], [ %.0122, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i155" ], [ %.0122, %227 ], [ 1, %.preheader ]
  %203 = phi ptr [ @anon.a70902919cbced590412d54f1b4753cc.59, %.thread277 ], [ @anon.a70902919cbced590412d54f1b4753cc.59, %204 ], [ @anon.a70902919cbced590412d54f1b4753cc.49, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i147" ], [ @anon.a70902919cbced590412d54f1b4753cc.43, %68 ], [ @anon.a70902919cbced590412d54f1b4753cc.43, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i140" ], [ @anon.a70902919cbced590412d54f1b4753cc.55, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i151" ], [ @anon.a70902919cbced590412d54f1b4753cc.59, %.backedge ], [ @anon.a70902919cbced590412d54f1b4753cc.59, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i155" ], [ @anon.a70902919cbced590412d54f1b4753cc.59, %227 ], [ @anon.a70902919cbced590412d54f1b4753cc.59, %.preheader ]
  invoke void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %200, i64 noundef %201, i64 noundef %202, i64 noundef %201, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %203) #16
          to label %.cont314 unwind label %.loopexit.split-lp

.cont314:                                         ; preds = %.invoke313
  unreachable

204:                                              ; preds = %195, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i147"
  %205 = phi i64 [ %199, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i147" ], [ 0, %195 ]
  %206 = getelementptr inbounds i8, ptr %.sroa.0.1351, i64 1
  %.not215 = icmp eq i64 %205, 0
  br i1 %.not215, label %.invoke313, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit143

207:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 %104, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %10, ptr %8, align 8
  %208 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2697048ff4c58e85E", ptr %208, align 8
  store ptr @anon.a70902919cbced590412d54f1b4753cc.52, ptr %9, align 8, !alias.scope !83, !noalias !86
  br label %.invoke

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit132: ; preds = %69
  %209 = getelementptr inbounds i8, ptr %.sroa.0.0242, i64 1
  %210 = load i8, ptr %209, align 1, !alias.scope !89, !noundef !4
  store i8 %210, ptr %7, align 1
  %211 = icmp eq i8 %210, 10
  br i1 %211, label %212, label %.loopexit216

212:                                              ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit132
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %.not.i.i149 = icmp ugt i64 %.sroa.29.0241, 2
  br i1 %.not.i.i149, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i151", label %217

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i151": ; preds = %212
  %213 = getelementptr inbounds i8, ptr %.sroa.0.0242, i64 2
  %214 = load i8, ptr %213, align 1, !alias.scope !92, !noundef !4
  %215 = icmp sgt i8 %214, -65
  %216 = add i64 %.sroa.29.0241, -2
  br i1 %215, label %217, label %.invoke313

.loopexit216:                                     ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit132, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit132.thread
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.a70902919cbced590412d54f1b4753cc.57, ptr %6, align 8
  %.sroa.450.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %.sroa.450.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.a70902919cbced590412d54f1b4753cc.2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i8 0, i64 16, i1 false)
  invoke void @_ZN4core9panicking13assert_failed17h290c2328a2b7cfafE(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %7, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) @anon.a70902919cbced590412d54f1b4753cc.54, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.58) #16
          to label %75 unwind label %.loopexit.split-lp

217:                                              ; preds = %212, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i151"
  %218 = phi i64 [ %216, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i151" ], [ 0, %212 ]
  %219 = getelementptr inbounds i8, ptr %.sroa.0.0242, i64 2
  br label %.critedge.i

_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit: ; preds = %56, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h100ef91c9288c1d4E.exit15.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h100ef91c9288c1d4E.exit13.i.i"
  %220 = phi i32 [ %54, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h100ef91c9288c1d4E.exit15.i.i" ], [ %42, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h100ef91c9288c1d4E.exit13.i.i" ], [ %.fr.i, %56 ]
  %221 = icmp ult i32 %220, 128
  br i1 %221, label %_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit.thread, label %222

222:                                              ; preds = %_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit
  %223 = icmp ult i32 %220, 2048
  br i1 %223, label %_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit.thread, label %224

224:                                              ; preds = %222
  %225 = icmp ult i32 %220, 65536
  %. = select i1 %225, i64 3, i64 4
  br label %_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit.thread

_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit.thread: ; preds = %56, %44, %222, %224, %_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit
  %226 = phi i32 [ %220, %_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit ], [ %220, %224 ], [ %220, %222 ], [ %45, %44 ], [ 0, %56 ]
  %.0122 = phi i64 [ 1, %_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit ], [ %., %224 ], [ 2, %222 ], [ 1, %44 ], [ 1, %56 ]
  %.not.i.i153 = icmp ult i64 %.0122, %.sroa.29.0241
  br i1 %.not.i.i153, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i155", label %227

227:                                              ; preds = %_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit.thread
  %228 = icmp eq i64 %.0122, %.sroa.29.0241
  br i1 %228, label %232, label %.invoke313

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i155": ; preds = %_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit.thread
  %229 = getelementptr inbounds i8, ptr %.sroa.0.0242, i64 %.0122
  %230 = load i8, ptr %229, align 1, !alias.scope !97, !noundef !4
  %231 = icmp sgt i8 %230, -65
  br i1 %231, label %232, label %.invoke313

232:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i155", %227
  %233 = sub i64 %.sroa.29.0241, %.0122
  %234 = getelementptr inbounds i8, ptr %.sroa.0.0242, i64 %.0122
  br label %133

.thread:                                          ; preds = %80, %83, %235
  %.pn166 = phi { ptr, i32 } [ %lpad.phi, %235 ], [ %81, %83 ], [ %81, %80 ]
  resume { ptr, i32 } %.pn166

.loopexit217:                                     ; preds = %188, %178, %112, %113
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %235

.loopexit.split-lp:                               ; preds = %.invoke313, %.invoke, %.loopexit216
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %235

235:                                              ; preds = %.loopexit.split-lp, %.loopexit217
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit217 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #19
          to label %.thread unwind label %101
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn3lit5value17parse_lit_str_raw17h84b5c817d6a9296bE.llvm.11523544799934805625(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  %6 = alloca { ptr, [5 x i64] }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, [5 x i64] }, align 8
  %9 = alloca i8, align 1
  %10 = alloca { ptr, [5 x i64] }, align 8
  %11 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit.thread, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit.thread: ; preds = %3
  store i8 0, ptr %11, align 1
  br label %20

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit:  ; preds = %3
  %12 = load i8, ptr %1, align 1, !alias.scope !102, !noundef !4
  store i8 %12, ptr %11, align 1
  %13 = icmp eq i8 %12, 114
  br i1 %13, label %14, label %20

14:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %.not.i.i.not = icmp eq i64 %2, 1
  br i1 %.not.i.i.not, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit101.thread, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i": ; preds = %14
  %15 = getelementptr inbounds i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1, !alias.scope !105, !noundef !4
  %17 = icmp sgt i8 %16, -65
  %18 = add i64 %2, -1
  br i1 %17, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit99.preheader, label %21

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit99.preheader: ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i"
  %19 = getelementptr inbounds i8, ptr %1, i64 1
  br label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit99

20:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit.thread, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  store ptr null, ptr %10, align 8
  call void @_ZN4core9panicking13assert_failed17h290c2328a2b7cfafE(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %11, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) @anon.a70902919cbced590412d54f1b4753cc.61, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.70) #16
  unreachable

21:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i"
  tail call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.62) #16
  unreachable

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit99: ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit99.preheader, %25
  %.0146 = phi i64 [ %26, %25 ], [ 0, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit99.preheader ]
  %22 = getelementptr inbounds [0 x i8], ptr %19, i64 0, i64 %.0146
  %23 = load i8, ptr %22, align 1, !noundef !4
  %24 = icmp eq i8 %23, 35
  br i1 %24, label %25, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit101

25:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit99
  %26 = add nuw i64 %.0146, 1
  %exitcond.not = icmp eq i64 %26, %18
  br i1 %exitcond.not, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit101.thread, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit99

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit101.thread: ; preds = %25, %14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 0, ptr %9, align 1
  br label %37

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit101: ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit99
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 %23, ptr %9, align 1
  %27 = icmp eq i8 %23, 34
  br i1 %27, label %28, label %37

28:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit101
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %32, %28
  %29 = phi i64 [ %.fca.1.extract6.i.i, %32 ], [ %18, %28 ]
  %30 = tail call { i64, i64 } @_ZN4core5slice6memchr7memrchr17h4e11e83c62dcf10dE(i8 noundef 34, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %29), !noalias !110
  %.fca.0.extract5.i.i = extractvalue { i64, i64 } %30, 0
  %31 = icmp eq i64 %.fca.0.extract5.i.i, 1
  br i1 %31, label %34, label %38

32:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit.i.i", %34
  %33 = icmp ugt i64 %.fca.1.extract6.i.i, %18
  br i1 %33, label %38, label %.lr.ph.split.i.i

34:                                               ; preds = %.lr.ph.split.i.i
  %.fca.1.extract6.i.i = extractvalue { i64, i64 } %30, 1
  %or.cond.i27.i.not.i = icmp ult i64 %.fca.1.extract6.i.i, %18
  br i1 %or.cond.i27.i.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit.i.i", label %32

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit.i.i": ; preds = %34
  %35 = getelementptr inbounds i8, ptr %19, i64 %.fca.1.extract6.i.i
  %lhsc.i = load i8, ptr %35, align 1
  %36 = icmp eq i8 %lhsc.i, 34
  br i1 %36, label %39, label %32

37:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit101.thread, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit101
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  store ptr null, ptr %8, align 8
  call void @_ZN4core9panicking13assert_failed17h290c2328a2b7cfafE(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %9, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) @anon.a70902919cbced590412d54f1b4753cc.38, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.69) #16
  unreachable

38:                                               ; preds = %.lr.ph.split.i.i, %32
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a70902919cbced590412d54f1b4753cc.47, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.63) #16
  unreachable

39:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit.i.i"
  %40 = add nuw i64 %.fca.1.extract6.i.i, 1
  %41 = add i64 %40, %.0146
  %.not.i.not = icmp ult i64 %.fca.1.extract6.i.i, %41
  br i1 %.not.i.not, label %42, label %51

42:                                               ; preds = %39
  %.not.i.i102 = icmp ult i64 %40, %18
  br i1 %.not.i.i102, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i104", label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.thread.i103"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i104": ; preds = %42
  %43 = getelementptr inbounds i8, ptr %19, i64 %40
  %44 = load i8, ptr %43, align 1, !alias.scope !114, !noundef !4
  %45 = icmp sgt i8 %44, -65
  br i1 %45, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.thread.i103", label %51

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.thread.i103": ; preds = %42, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i104"
  %.not.i5.i = icmp ult i64 %41, %18
  br i1 %.not.i5.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit7.i", label %46

46:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.thread.i103"
  %47 = icmp eq i64 %41, %18
  br i1 %47, label %52, label %51

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit7.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.thread.i103"
  %48 = getelementptr inbounds i8, ptr %19, i64 %41
  %49 = load i8, ptr %48, align 1, !alias.scope !119, !noundef !4
  %50 = icmp sgt i8 %49, -65
  br i1 %50, label %52, label %51

51:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit7.i", %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i104", %39, %46
  tail call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %18, i64 noundef %40, i64 noundef %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.64) #16
  unreachable

52:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit7.i", %46
  %53 = getelementptr inbounds i8, ptr %19, i64 %40
  %54 = getelementptr inbounds i8, ptr %53, i64 %.0146
  %.not144147 = icmp eq i64 %.0146, 0
  br i1 %.not144147, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %101, %52
  %55 = add i64 %.0146, 1
  %.not.i106 = icmp ugt i64 %55, %.fca.1.extract6.i.i
  br i1 %.not.i106, label %63, label %56

56:                                               ; preds = %._crit_edge
  %57 = icmp eq i64 %55, 0
  br i1 %57, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit7.i113", label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i114"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i114": ; preds = %56
  %58 = getelementptr inbounds i8, ptr %19, i64 %55
  %59 = load i8, ptr %58, align 1, !alias.scope !122, !noundef !4
  %60 = icmp sgt i8 %59, -65
  br i1 %60, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit7.i113", label %63

.lr.ph:                                           ; preds = %52, %101
  %.sroa.0.0148 = phi ptr [ %102, %101 ], [ %53, %52 ]
  %61 = load i8, ptr %.sroa.0.0148, align 1, !noalias !127, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 %61, ptr %7, align 1
  %62 = icmp eq i8 %61, 35
  br i1 %62, label %101, label %103

63:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i114", %._crit_edge
  tail call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %18, i64 noundef %55, i64 noundef %.fca.1.extract6.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.65) #16
  unreachable

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit7.i113": ; preds = %56, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i114"
  %64 = getelementptr inbounds i8, ptr %19, i64 %55
  %65 = sub i64 %.fca.1.extract6.i.i, %55
  %66 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1dce2dd76bbd8857E"(i64 noundef %65, i1 noundef zeroext false), !noalias !130
  %67 = extractvalue { i64, ptr } %66, 0
  %68 = extractvalue { i64, ptr } %66, 1
  %69 = icmp ne ptr %68, null
  tail call void @llvm.assume(i1 %69)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %68, ptr nonnull align 1 %64, i64 %65, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 %67, ptr %5, align 8
  %.sroa.034.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %68, ptr %.sroa.034.sroa.4.0..sroa_idx, align 8
  %.sroa.034.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %65, ptr %.sroa.034.sroa.5.0..sroa_idx, align 8
  %70 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h498fc0b81c2f1f64E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
  %71 = extractvalue { ptr, i64 } %70, 0
  %72 = extractvalue { ptr, i64 } %70, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %73 = icmp ne ptr %71, null
  tail call void @llvm.assume(i1 %73)
  br i1 %.not.i5.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i118", label %74

74:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit7.i113"
  %75 = icmp eq i64 %41, %18
  br i1 %75, label %84, label %83

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i118": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit7.i113"
  %76 = getelementptr inbounds i8, ptr %19, i64 %41
  %77 = load i8, ptr %76, align 1, !alias.scope !134, !noundef !4
  %78 = icmp sgt i8 %77, -65
  br i1 %78, label %84, label %83

79:                                               ; preds = %84, %88, %83
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = icmp eq i64 %72, 0
  br i1 %81, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h41cdaa6281eb82f1E.exit", label %82

82:                                               ; preds = %79
  tail call void @__rust_dealloc(ptr noundef nonnull %71, i64 noundef %72, i64 noundef 1) #17
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h41cdaa6281eb82f1E.exit"

83:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i118", %74
  invoke void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %18, i64 noundef %41, i64 noundef %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.66) #16
          to label %87 unwind label %79

84:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i118", %74
  %85 = sub i64 %18, %41
  %86 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1dce2dd76bbd8857E"(i64 noundef %85, i1 noundef zeroext false)
          to label %88 unwind label %79

87:                                               ; preds = %83
  unreachable

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %19, i64 %41
  %90 = extractvalue { i64, ptr } %86, 0
  %91 = extractvalue { i64, ptr } %86, 1
  %92 = icmp ne ptr %91, null
  tail call void @llvm.assume(i1 %92)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %91, ptr nonnull align 1 %89, i64 %85, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 %90, ptr %4, align 8
  %.sroa.041.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %91, ptr %.sroa.041.sroa.4.0..sroa_idx, align 8
  %.sroa.041.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %85, ptr %.sroa.041.sroa.5.0..sroa_idx, align 8
  %93 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h498fc0b81c2f1f64E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %94 unwind label %79

94:                                               ; preds = %88
  %95 = extractvalue { ptr, i64 } %93, 0
  %96 = extractvalue { ptr, i64 } %93, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %97 = icmp ne ptr %95, null
  tail call void @llvm.assume(i1 %97)
  store ptr %71, ptr %0, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %72, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %95, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %96, ptr %100, align 8
  ret void

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h41cdaa6281eb82f1E.exit": ; preds = %82, %79
  resume { ptr, i32 } %80

101:                                              ; preds = %.lr.ph
  %102 = getelementptr inbounds i8, ptr %.sroa.0.0148, i64 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %.not144 = icmp eq ptr %102, %54
  br i1 %.not144, label %._crit_edge, label %.lr.ph

103:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @_ZN4core9panicking13assert_failed17h290c2328a2b7cfafE(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %7, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) @anon.a70902919cbced590412d54f1b4753cc.67, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.68) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn3lit5value18parse_lit_byte_str17h27f1130444341b87E(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr }, i64 }, { ptr, i64 } }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit.thread, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit.thread: ; preds = %3
  store i8 0, ptr %5, align 1
  br label %11

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit:  ; preds = %3
  %6 = load i8, ptr %1, align 1, !alias.scope !139, !noundef !4
  store i8 %6, ptr %5, align 1
  %7 = icmp eq i8 %6, 98
  br i1 %7, label %8, label %11

8:                                                ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %.not5 = icmp eq i64 %2, 1
  br i1 %.not5, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit2.thread, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit2

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit2: ; preds = %8
  %9 = getelementptr inbounds i8, ptr %1, i64 1
  %10 = load i8, ptr %9, align 1, !alias.scope !142, !noundef !4
  switch i8 %10, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit2.thread [
    i8 34, label %12
    i8 114, label %13
  ]

11:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit.thread, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @_ZN4core9panicking13assert_failed17h290c2328a2b7cfafE(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %5, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) @anon.a70902919cbced590412d54f1b4753cc.71.llvm.11523544799934805625, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.73.llvm.11523544799934805625) #16
  unreachable

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit2.thread: ; preds = %8, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a70902919cbced590412d54f1b4753cc.35.llvm.11523544799934805625, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.72.llvm.11523544799934805625) #16
  unreachable

12:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit2
  tail call void @_ZN3syn3lit5value25parse_lit_byte_str_cooked17hf1f696db3146f4c3E.llvm.11523544799934805625(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 }, { ptr, i64 } }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br label %14

13:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit2
  tail call void @_ZN3syn3lit5value22parse_lit_byte_str_raw17hf19b2f61314275c4E.llvm.11523544799934805625(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 }, { ptr, i64 } }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br label %14

14:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn3lit5value25parse_lit_byte_str_cooked17hf1f696db3146f4c3E.llvm.11523544799934805625(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr }, i64 }, { ptr, i64 } }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = alloca { ptr, [5 x i64] }, align 8
  %6 = alloca i8, align 1
  %7 = alloca [1 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca i8, align 1
  %10 = alloca { i8, [7 x i8], { ptr, i64 } }, align 8
  %11 = alloca { { i64, ptr }, i64 }, align 8
  %12 = alloca { ptr, [5 x i64] }, align 8
  %13 = alloca i8, align 1
  %14 = alloca { ptr, [5 x i64] }, align 8
  %15 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit.thread, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit.thread: ; preds = %3
  store i8 0, ptr %15, align 1
  br label %22

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit:  ; preds = %3
  %16 = load i8, ptr %1, align 1, !alias.scope !145, !noundef !4
  store i8 %16, ptr %15, align 1
  %17 = icmp eq i8 %16, 98
  br i1 %17, label %18, label %22

18:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  %.not123 = icmp eq i64 %2, 1
  br i1 %.not123, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit101.thread, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit101

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit101.thread: ; preds = %18
  store i8 0, ptr %13, align 1
  br label %30

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit101: ; preds = %18
  %19 = getelementptr inbounds i8, ptr %1, i64 1
  %20 = load i8, ptr %19, align 1, !alias.scope !148, !noundef !4
  store i8 %20, ptr %13, align 1
  %21 = icmp eq i8 %20, 34
  br i1 %21, label %23, label %30

22:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit.thread, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  store ptr null, ptr %14, align 8
  call void @_ZN4core9panicking13assert_failed17h290c2328a2b7cfafE(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %15, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) @anon.a70902919cbced590412d54f1b4753cc.71.llvm.11523544799934805625, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.84) #16
  unreachable

23:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit101
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %.not.i.i = icmp ugt i64 %2, 2
  br i1 %.not.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i", label %.thread

.thread:                                          ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  store i64 0, ptr %11, align 8
  %24 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %25, align 8
  br label %.invoke

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i": ; preds = %23
  %26 = getelementptr inbounds i8, ptr %1, i64 2
  %27 = load i8, ptr %26, align 1, !alias.scope !151, !noundef !4
  %28 = icmp sgt i8 %27, -65
  %29 = add i64 %2, -2
  br i1 %28, label %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit.lr.ph, label %31

30:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit101.thread, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit101
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  store ptr null, ptr %12, align 8
  call void @_ZN4core9panicking13assert_failed17h290c2328a2b7cfafE(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %13, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) @anon.a70902919cbced590412d54f1b4753cc.38, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.83) #16
  unreachable

31:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i"
  tail call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 2, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.74) #16
  unreachable

_ZN3syn3lit5value4byte17h974d316fd1183218E.exit.lr.ph: ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i"
  %32 = getelementptr inbounds i8, ptr %1, i64 2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  store i64 0, ptr %11, align 8
  %33 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %10, i64 8
  %36 = getelementptr inbounds i8, ptr %10, i64 16
  br label %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit

.loopexit129:                                     ; preds = %79, %94
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %37

.loopexit.split-lp:                               ; preds = %.invoke, %54, %59, %104, %.loopexit128, %55
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %.loopexit.split-lp, %.loopexit129
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit129 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #19
          to label %121 unwind label %119

_ZN3syn3lit5value4byte17h974d316fd1183218E.exit:  ; preds = %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit.lr.ph, %.backedge
  %38 = phi i64 [ 0, %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit.lr.ph ], [ %100, %.backedge ]
  %.sroa.16.0149 = phi i64 [ %29, %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit.lr.ph ], [ %.sroa.16.0.be, %.backedge ]
  %.sroa.025.0148 = phi ptr [ %32, %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit.lr.ph ], [ %.sroa.025.0.be, %.backedge ]
  %39 = load i8, ptr %.sroa.025.0148, align 1, !noundef !4
  switch i8 %39, label %116 [
    i8 34, label %42
    i8 92, label %40
    i8 13, label %41
  ]

40:                                               ; preds = %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit
  %.not126 = icmp eq i64 %.sroa.16.0149, 1
  br i1 %.not126, label %.invoke, label %71

41:                                               ; preds = %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %.not125 = icmp eq i64 %.sroa.16.0149, 1
  br i1 %.not125, label %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit108.thread, label %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit108

_ZN3syn3lit5value4byte17h974d316fd1183218E.exit108.thread: ; preds = %41
  store i8 0, ptr %6, align 1
  br label %.loopexit128

42:                                               ; preds = %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit
  %43 = sub i64 %29, %.sroa.16.0149
  %44 = add i64 %43, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %55, label %46

46:                                               ; preds = %42
  %.not.i.i109 = icmp ult i64 %44, %29
  br i1 %.not.i.i109, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i111", label %47

47:                                               ; preds = %46
  %48 = icmp eq i64 %44, %29
  %49 = sub i64 %29, %44
  br i1 %48, label %55, label %54

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i111": ; preds = %46
  %50 = getelementptr inbounds i8, ptr %32, i64 %44
  %51 = load i8, ptr %50, align 1, !alias.scope !156, !noundef !4
  %52 = icmp sgt i8 %51, -65
  %53 = sub i64 %29, %44
  br i1 %52, label %55, label %54

54:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i111", %47
  invoke void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %32, i64 noundef %29, i64 noundef %44, i64 noundef %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.75) #16
          to label %58 unwind label %.loopexit.split-lp

55:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i111", %47, %42
  %56 = phi i64 [ %53, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i111" ], [ %49, %47 ], [ %29, %42 ]
  %57 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1dce2dd76bbd8857E"(i64 noundef %56, i1 noundef zeroext false)
          to label %59 unwind label %.loopexit.split-lp

58:                                               ; preds = %.loopexit128, %104, %54
  unreachable

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %32, i64 %44
  %61 = extractvalue { i64, ptr } %57, 0
  %62 = extractvalue { i64, ptr } %57, 1
  %63 = icmp ne ptr %62, null
  call void @llvm.assume(i1 %63)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %62, ptr nonnull align 1 %60, i64 %56, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 %61, ptr %4, align 8
  %.sroa.022.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %62, ptr %.sroa.022.sroa.4.0..sroa_idx, align 8
  %.sroa.022.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %56, ptr %.sroa.022.sroa.5.0..sroa_idx, align 8
  %64 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h498fc0b81c2f1f64E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %65 unwind label %.loopexit.split-lp

65:                                               ; preds = %59
  %66 = extractvalue { ptr, i64 } %64, 0
  %67 = extractvalue { ptr, i64 } %64, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %68 = icmp ne ptr %66, null
  call void @llvm.assume(i1 %68)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %69 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %66, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %67, ptr %70, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  ret void

71:                                               ; preds = %40
  %72 = getelementptr inbounds i8, ptr %.sroa.025.0148, i64 1
  %73 = load i8, ptr %72, align 1, !alias.scope !161, !noundef !4
  %74 = add i64 %.sroa.16.0149, -2
  %75 = getelementptr inbounds i8, ptr %.sroa.025.0148, i64 2
  switch i8 %73, label %104 [
    i8 120, label %79
    i8 110, label %90
    i8 114, label %80
    i8 116, label %81
    i8 92, label %82
    i8 48, label %83
    i8 39, label %84
    i8 34, label %85
    i8 13, label %.preheader
    i8 10, label %.preheader
  ]

.preheader:                                       ; preds = %71, %71
  %.not127196 = icmp eq i64 %74, 0
  br i1 %.not127196, label %.invoke, label %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit114

.invoke:                                          ; preds = %.backedge, %40, %.preheader, %.critedge, %.thread
  %76 = phi i64 [ 1, %.thread ], [ 1, %.critedge ], [ 2, %40 ], [ 1, %.backedge ], [ 1, %.preheader ]
  %77 = phi i64 [ 0, %.thread ], [ 0, %.critedge ], [ 1, %40 ], [ 0, %.backedge ], [ 0, %.preheader ]
  %78 = phi ptr [ @anon.a70902919cbced590412d54f1b4753cc.82, %.thread ], [ @anon.a70902919cbced590412d54f1b4753cc.82, %.critedge ], [ @anon.a70902919cbced590412d54f1b4753cc.79, %40 ], [ @anon.a70902919cbced590412d54f1b4753cc.82, %.backedge ], [ @anon.a70902919cbced590412d54f1b4753cc.82, %.preheader ]
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef %76, i64 noundef %77, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %78) #16
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

79:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN3syn3lit5value11backslash_x17h30b20d110248e6c5E(ptr noalias nocapture noundef nonnull sret({ i8, [7 x i8], { ptr, i64 } }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 %75, i64 noundef %74)
          to label %86 unwind label %.loopexit129

80:                                               ; preds = %71
  br label %90

81:                                               ; preds = %71
  br label %90

82:                                               ; preds = %71
  br label %90

83:                                               ; preds = %71
  br label %90

84:                                               ; preds = %71
  br label %90

85:                                               ; preds = %71
  br label %90

86:                                               ; preds = %79
  %87 = load i8, ptr %10, align 8, !noundef !4
  %88 = load ptr, ptr %35, align 8, !nonnull !4, !align !5, !noundef !4
  %89 = load i64, ptr %36, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %.pre = load i64, ptr %34, align 8, !alias.scope !164
  br label %90

90:                                               ; preds = %71, %80, %81, %82, %83, %84, %85, %86, %116, %113
  %91 = phi i64 [ %38, %116 ], [ %38, %113 ], [ %38, %85 ], [ %38, %84 ], [ %38, %83 ], [ %38, %82 ], [ %38, %81 ], [ %38, %80 ], [ %.pre, %86 ], [ %38, %71 ]
  %.099 = phi i8 [ %39, %116 ], [ 10, %113 ], [ %73, %85 ], [ %73, %84 ], [ 0, %83 ], [ %73, %82 ], [ 9, %81 ], [ 13, %80 ], [ %87, %86 ], [ 10, %71 ]
  %.sroa.025.2 = phi ptr [ %118, %116 ], [ %115, %113 ], [ %75, %85 ], [ %75, %84 ], [ %75, %83 ], [ %75, %82 ], [ %75, %81 ], [ %75, %80 ], [ %88, %86 ], [ %75, %71 ]
  %.sroa.16.2 = phi i64 [ %117, %116 ], [ %114, %113 ], [ %74, %85 ], [ %74, %84 ], [ %74, %83 ], [ %74, %82 ], [ %74, %81 ], [ %74, %80 ], [ %89, %86 ], [ %74, %71 ]
  %92 = load i64, ptr %11, align 8, !alias.scope !164, !noundef !4
  %93 = icmp eq i64 %91, %92
  br i1 %93, label %94, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h799b824fe97dadc8E.exit"

94:                                               ; preds = %90
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1844d5cdeb945e4eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %91)
          to label %.noexc unwind label %.loopexit129

.noexc:                                           ; preds = %94
  %.pre.i = load i64, ptr %34, align 8, !alias.scope !164
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h799b824fe97dadc8E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h799b824fe97dadc8E.exit": ; preds = %90, %.noexc
  %95 = phi i64 [ %.pre.i, %.noexc ], [ %91, %90 ]
  %96 = load ptr, ptr %33, align 8, !alias.scope !164, !nonnull !4, !noundef !4
  %97 = getelementptr inbounds i8, ptr %96, i64 %95
  store i8 %.099, ptr %97, align 1
  %98 = load i64, ptr %34, align 8, !alias.scope !164, !noundef !4
  %99 = add i64 %98, 1
  store i64 %99, ptr %34, align 8, !alias.scope !164
  br label %.backedge

.backedge:                                        ; preds = %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit114, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h799b824fe97dadc8E.exit"
  %100 = phi i64 [ %99, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h799b824fe97dadc8E.exit" ], [ %38, %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit114 ]
  %.sroa.025.0.be = phi ptr [ %.sroa.025.2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h799b824fe97dadc8E.exit" ], [ %.sroa.025.1197, %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit114 ]
  %.sroa.16.0.be = phi i64 [ %.sroa.16.2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h799b824fe97dadc8E.exit" ], [ %.sroa.16.1198, %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit114 ]
  %.not124 = icmp eq i64 %.sroa.16.0.be, 0
  br i1 %.not124, label %.invoke, label %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit

_ZN3syn3lit5value4byte17h974d316fd1183218E.exit114: ; preds = %.preheader, %.critedge
  %.sroa.16.1198 = phi i64 [ %102, %.critedge ], [ %74, %.preheader ]
  %.sroa.025.1197 = phi ptr [ %103, %.critedge ], [ %75, %.preheader ]
  %101 = load i8, ptr %.sroa.025.1197, align 1, !alias.scope !167, !noundef !4
  switch i8 %101, label %.backedge [
    i8 32, label %.critedge
    i8 9, label %.critedge
    i8 10, label %.critedge
    i8 13, label %.critedge
  ]

.critedge:                                        ; preds = %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit114, %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit114, %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit114, %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit114
  %102 = add i64 %.sroa.16.1198, -1
  %103 = getelementptr inbounds i8, ptr %.sroa.025.1197, i64 1
  %.not127 = icmp eq i64 %102, 0
  br i1 %.not127, label %.invoke, label %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit114

104:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 %73, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %9, ptr %7, align 8
  %105 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2697048ff4c58e85E", ptr %105, align 8
  store ptr @anon.a70902919cbced590412d54f1b4753cc.52, ptr %8, align 8, !alias.scope !170, !noalias !173
  %106 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 2, ptr %106, align 8, !alias.scope !170, !noalias !173
  %107 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %107, align 8, !alias.scope !170, !noalias !173
  %108 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %7, ptr %108, align 8, !alias.scope !170, !noalias !173
  %109 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 1, ptr %109, align 8, !alias.scope !170, !noalias !173
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.78) #16
          to label %58 unwind label %.loopexit.split-lp

_ZN3syn3lit5value4byte17h974d316fd1183218E.exit108: ; preds = %41
  %110 = getelementptr inbounds i8, ptr %.sroa.025.0148, i64 1
  %111 = load i8, ptr %110, align 1, !alias.scope !176, !noundef !4
  store i8 %111, ptr %6, align 1
  %112 = icmp eq i8 %111, 10
  br i1 %112, label %113, label %.loopexit128

.loopexit128:                                     ; preds = %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit108, %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit108.thread
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.a70902919cbced590412d54f1b4753cc.57, ptr %5, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.418.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @anon.a70902919cbced590412d54f1b4753cc.2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i8 0, i64 16, i1 false)
  invoke void @_ZN4core9panicking13assert_failed17h290c2328a2b7cfafE(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %6, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) @anon.a70902919cbced590412d54f1b4753cc.54, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.81) #16
          to label %58 unwind label %.loopexit.split-lp

113:                                              ; preds = %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit108
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %114 = add i64 %.sroa.16.0149, -2
  %115 = getelementptr inbounds i8, ptr %.sroa.025.0148, i64 2
  br label %90

116:                                              ; preds = %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit
  %117 = add i64 %.sroa.16.0149, -1
  %118 = getelementptr inbounds i8, ptr %.sroa.025.0148, i64 1
  br label %90

119:                                              ; preds = %37
  %120 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

121:                                              ; preds = %37
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn3lit5value22parse_lit_byte_str_raw17hf19b2f61314275c4E.llvm.11523544799934805625(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr }, i64 }, { ptr, i64 } }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { ptr, [5 x i64] }, align 8
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit.thread, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit.thread: ; preds = %3
  store i8 0, ptr %8, align 1
  br label %16

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit:  ; preds = %3
  %9 = load i8, ptr %1, align 1, !alias.scope !179, !noundef !4
  store i8 %9, ptr %8, align 1
  %10 = icmp eq i8 %9, 98
  br i1 %10, label %11, label %16

11:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %.not.i.i.not = icmp eq i64 %2, 1
  br i1 %.not.i.i.not, label %18, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i": ; preds = %11
  %12 = getelementptr inbounds i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1, !alias.scope !182, !noundef !4
  %14 = icmp sgt i8 %13, -65
  %15 = add i64 %2, -1
  br i1 %14, label %18, label %17

16:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit.thread, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @_ZN4core9panicking13assert_failed17h290c2328a2b7cfafE(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %8, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) @anon.a70902919cbced590412d54f1b4753cc.71.llvm.11523544799934805625, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.86) #16
  unreachable

17:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i"
  tail call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.85) #16
  unreachable

18:                                               ; preds = %11, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i"
  %19 = phi i64 [ %15, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i" ], [ 0, %11 ]
  %20 = getelementptr inbounds i8, ptr %1, i64 1
  call void @_ZN3syn3lit5value17parse_lit_str_raw17h84b5c817d6a9296bE.llvm.11523544799934805625(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %19)
  %21 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !align !5, !noundef !4
  %26 = getelementptr inbounds i8, ptr %6, i64 24
  %27 = load i64, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @"_ZN97_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$4from17he9862640da67a61bE"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 1 %21, i64 noundef %23)
          to label %32 unwind label %28

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = icmp eq i64 %27, 0
  br i1 %30, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h41cdaa6281eb82f1E.exit", label %31

31:                                               ; preds = %28
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %27, i64 noundef 1) #17
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h41cdaa6281eb82f1E.exit"

32:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %25, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %27, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h41cdaa6281eb82f1E.exit": ; preds = %31, %28
  resume { ptr, i32 } %29
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn3lit5value14parse_lit_byte17h602e262495c4abafE(ptr noalias nocapture noundef writeonly sret({ i8, [7 x i8], { ptr, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = alloca { ptr, [5 x i64] }, align 8
  %6 = alloca i8, align 1
  %7 = alloca [1 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca i8, align 1
  %10 = alloca { i8, [7 x i8], { ptr, i64 } }, align 8
  %11 = alloca { ptr, [5 x i64] }, align 8
  %12 = alloca i8, align 1
  %13 = alloca { ptr, [5 x i64] }, align 8
  %14 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit.thread, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit.thread: ; preds = %3
  store i8 0, ptr %14, align 1
  br label %21

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit:  ; preds = %3
  %15 = load i8, ptr %1, align 1, !alias.scope !187, !noundef !4
  store i8 %15, ptr %14, align 1
  %16 = icmp eq i8 %15, 98
  br i1 %16, label %17, label %21

17:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  %.not70 = icmp eq i64 %2, 1
  br i1 %.not70, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit52.thread, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit52

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit52.thread: ; preds = %17
  store i8 0, ptr %12, align 1
  br label %28

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit52: ; preds = %17
  %18 = getelementptr inbounds i8, ptr %1, i64 1
  %19 = load i8, ptr %18, align 1, !alias.scope !190, !noundef !4
  store i8 %19, ptr %12, align 1
  %20 = icmp eq i8 %19, 39
  br i1 %20, label %22, label %28

21:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit.thread, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  store ptr null, ptr %13, align 8
  call void @_ZN4core9panicking13assert_failed17h290c2328a2b7cfafE(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %14, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) @anon.a70902919cbced590412d54f1b4753cc.71.llvm.11523544799934805625, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.95) #16
  unreachable

22:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit52
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %.not.i.i = icmp ugt i64 %2, 2
  br i1 %.not.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i", label %23

23:                                               ; preds = %22
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef 1, i64 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.93) #16
  unreachable

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i": ; preds = %22
  %24 = getelementptr inbounds i8, ptr %1, i64 2
  %25 = load i8, ptr %24, align 1, !noundef !4
  %26 = icmp sgt i8 %25, -65
  %27 = add i64 %2, -2
  br i1 %26, label %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit, label %29

28:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit52.thread, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit52
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  store ptr null, ptr %11, align 8
  call void @_ZN4core9panicking13assert_failed17h290c2328a2b7cfafE(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %12, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) @anon.a70902919cbced590412d54f1b4753cc.87, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.94) #16
  unreachable

29:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i"
  tail call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 2, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.88) #16
  unreachable

_ZN3syn3lit5value4byte17h974d316fd1183218E.exit:  ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i"
  %30 = icmp eq i8 %25, 92
  br i1 %30, label %31, label %60

31:                                               ; preds = %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit
  %32 = icmp ugt i64 %27, 1
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %1, i64 3
  %35 = load i8, ptr %34, align 1, !alias.scope !193, !noundef !4
  %36 = add i64 %2, -4
  %37 = getelementptr inbounds i8, ptr %1, i64 4
  switch i8 %35, label %39 [
    i8 120, label %45
    i8 110, label %57
    i8 114, label %51
    i8 116, label %52
    i8 92, label %53
    i8 48, label %54
    i8 39, label %55
    i8 34, label %56
  ]

38:                                               ; preds = %31
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef 2, i64 noundef %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.90) #16
  unreachable

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 %35, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %9, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2697048ff4c58e85E", ptr %40, align 8
  store ptr @anon.a70902919cbced590412d54f1b4753cc.52, ptr %8, align 8, !alias.scope !196, !noalias !199
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 2, ptr %41, align 8, !alias.scope !196, !noalias !199
  %42 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %42, align 8, !alias.scope !196, !noalias !199
  %43 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %7, ptr %43, align 8, !alias.scope !196, !noalias !199
  %44 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 1, ptr %44, align 8, !alias.scope !196, !noalias !199
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.89) #16
  unreachable

45:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @_ZN3syn3lit5value11backslash_x17h30b20d110248e6c5E(ptr noalias nocapture noundef nonnull sret({ i8, [7 x i8], { ptr, i64 } }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 %37, i64 noundef %36)
  %46 = load i8, ptr %10, align 8, !noundef !4
  %47 = getelementptr inbounds i8, ptr %10, i64 8
  %48 = load ptr, ptr %47, align 8, !nonnull !4, !align !5, !noundef !4
  %49 = getelementptr inbounds i8, ptr %10, i64 16
  %50 = load i64, ptr %49, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %57

51:                                               ; preds = %33
  br label %57

52:                                               ; preds = %33
  br label %57

53:                                               ; preds = %33
  br label %57

54:                                               ; preds = %33
  br label %57

55:                                               ; preds = %33
  br label %57

56:                                               ; preds = %33
  br label %57

57:                                               ; preds = %33, %45, %51, %52, %53, %54, %55, %56, %60
  %.sroa.04.0 = phi ptr [ %37, %56 ], [ %37, %55 ], [ %37, %54 ], [ %37, %53 ], [ %37, %52 ], [ %37, %51 ], [ %48, %45 ], [ %62, %60 ], [ %37, %33 ]
  %.sroa.10.0 = phi i64 [ %36, %56 ], [ %36, %55 ], [ %36, %54 ], [ %36, %53 ], [ %36, %52 ], [ %36, %51 ], [ %50, %45 ], [ %61, %60 ], [ %36, %33 ]
  %.0 = phi i8 [ %35, %56 ], [ %35, %55 ], [ 0, %54 ], [ %35, %53 ], [ 9, %52 ], [ 13, %51 ], [ %46, %45 ], [ %25, %60 ], [ 10, %33 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %.not71 = icmp eq i64 %.sroa.10.0, 0
  br i1 %.not71, label %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit57.thread, label %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit57

_ZN3syn3lit5value4byte17h974d316fd1183218E.exit57.thread: ; preds = %57
  store i8 0, ptr %6, align 1
  br label %75

_ZN3syn3lit5value4byte17h974d316fd1183218E.exit57: ; preds = %57
  %58 = load i8, ptr %.sroa.04.0, align 1, !alias.scope !202, !noundef !4
  store i8 %58, ptr %6, align 1
  %59 = icmp eq i8 %58, 39
  br i1 %59, label %63, label %75

60:                                               ; preds = %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit
  %61 = add i64 %2, -3
  %62 = getelementptr inbounds i8, ptr %1, i64 3
  br label %57

63:                                               ; preds = %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit57
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %64 = sub i64 %2, %.sroa.10.0
  %65 = add i64 %64, 1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %77, label %67

67:                                               ; preds = %63
  %.not.i.i58 = icmp ult i64 %65, %2
  br i1 %.not.i.i58, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i60", label %68

68:                                               ; preds = %67
  %69 = icmp eq i64 %65, %2
  %70 = sub i64 %2, %65
  br i1 %69, label %77, label %76

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i60": ; preds = %67
  %71 = getelementptr inbounds i8, ptr %1, i64 %65
  %72 = load i8, ptr %71, align 1, !alias.scope !205, !noundef !4
  %73 = icmp sgt i8 %72, -65
  %74 = sub i64 %2, %65
  br i1 %73, label %77, label %76

75:                                               ; preds = %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit57.thread, %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit57
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @_ZN4core9panicking13assert_failed17h290c2328a2b7cfafE(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %6, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) @anon.a70902919cbced590412d54f1b4753cc.87, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.92) #16
  unreachable

76:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i60", %68
  tail call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %65, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.91) #16
  unreachable

77:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i60", %68, %63
  %78 = phi i64 [ %74, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i60" ], [ %70, %68 ], [ %2, %63 ]
  %79 = getelementptr inbounds i8, ptr %1, i64 %65
  %80 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1dce2dd76bbd8857E"(i64 noundef %78, i1 noundef zeroext false), !noalias !210
  %81 = extractvalue { i64, ptr } %80, 0
  %82 = extractvalue { i64, ptr } %80, 1
  %83 = icmp ne ptr %82, null
  tail call void @llvm.assume(i1 %83)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %82, ptr nonnull align 1 %79, i64 %78, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 %81, ptr %4, align 8
  %.sroa.02.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %82, ptr %.sroa.02.sroa.4.0..sroa_idx, align 8
  %.sroa.02.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %78, ptr %.sroa.02.sroa.5.0..sroa_idx, align 8
  %84 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h498fc0b81c2f1f64E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
  %85 = extractvalue { ptr, i64 } %84, 0
  %86 = extractvalue { ptr, i64 } %84, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %87 = icmp ne ptr %85, null
  tail call void @llvm.assume(i1 %87)
  store i8 %.0, ptr %0, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %85, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %86, ptr %89, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn3lit5value14parse_lit_char17hb30cd3976ef59ff9E(ptr noalias nocapture noundef writeonly sret({ i32, [1 x i32], { ptr, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = alloca { ptr, [5 x i64] }, align 8
  %6 = alloca i8, align 1
  %7 = alloca [1 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca i8, align 1
  %10 = alloca { i32, [1 x i32], { ptr, i64 } }, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca { i8, [7 x i8], { ptr, i64 } }, align 8
  %13 = alloca { ptr, [5 x i64] }, align 8
  %14 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit.thread, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit.thread: ; preds = %3
  store i8 0, ptr %14, align 1
  br label %22

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit:  ; preds = %3
  %15 = load i8, ptr %1, align 1, !alias.scope !214, !noundef !4
  store i8 %15, ptr %14, align 1
  %16 = icmp eq i8 %15, 39
  br i1 %16, label %17, label %22

17:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %.not.i.i.not = icmp eq i64 %2, 1
  %18 = getelementptr inbounds i8, ptr %1, i64 1
  br i1 %.not.i.i.not, label %.thread, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i": ; preds = %17
  %19 = load i8, ptr %18, align 1, !noundef !4
  %20 = icmp sgt i8 %19, -65
  %21 = add i64 %2, -1
  br i1 %20, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit79, label %23

22:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit.thread, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  store ptr null, ptr %13, align 8
  call void @_ZN4core9panicking13assert_failed17h290c2328a2b7cfafE(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %14, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) @anon.a70902919cbced590412d54f1b4753cc.87, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.104) #16
  unreachable

23:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i"
  tail call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.96) #16
  unreachable

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit79: ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i"
  %24 = icmp eq i8 %19, 92
  br i1 %24, label %25, label %33

25:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit79
  %26 = icmp ugt i64 %21, 1
  br i1 %26, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit81, label %.thread104

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit81: ; preds = %25
  %27 = getelementptr inbounds i8, ptr %1, i64 2
  %28 = load i8, ptr %27, align 1, !alias.scope !217, !noundef !4
  %.not.i.i82.not = icmp eq i64 %21, 2
  br i1 %.not.i.i82.not, label %71, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i84"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i84": ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit81
  %29 = getelementptr inbounds i8, ptr %1, i64 3
  %30 = load i8, ptr %29, align 1, !alias.scope !220, !noundef !4
  %31 = icmp sgt i8 %30, -65
  %32 = add i64 %2, -3
  br i1 %31, label %71, label %.thread104

33:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit79
  %34 = icmp sgt i8 %19, -1
  br i1 %34, label %45, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h100ef91c9288c1d4E.exit13.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h100ef91c9288c1d4E.exit13.i.i": ; preds = %33
  %35 = getelementptr inbounds i8, ptr %1, i64 2
  %36 = and i8 %19, 31
  %37 = zext nneg i8 %36 to i32
  %38 = icmp ne i64 %21, 1
  tail call void @llvm.assume(i1 %38)
  %39 = load i8, ptr %35, align 1, !alias.scope !225, !noalias !228, !noundef !4
  %40 = shl nuw nsw i32 %37, 6
  %41 = and i8 %39, 63
  %42 = zext nneg i8 %41 to i32
  %43 = or disjoint i32 %40, %42
  %44 = icmp ugt i8 %19, -33
  br i1 %44, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h100ef91c9288c1d4E.exit15.i.i", label %_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit

45:                                               ; preds = %33
  %46 = zext nneg i8 %19 to i32
  br label %_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit.thread

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h100ef91c9288c1d4E.exit15.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h100ef91c9288c1d4E.exit13.i.i"
  %47 = getelementptr inbounds i8, ptr %1, i64 3
  %48 = icmp ne i64 %21, 2
  tail call void @llvm.assume(i1 %48)
  %49 = load i8, ptr %47, align 1, !alias.scope !225, !noalias !228, !noundef !4
  %50 = shl nuw nsw i32 %42, 6
  %51 = and i8 %49, 63
  %52 = zext nneg i8 %51 to i32
  %53 = or disjoint i32 %50, %52
  %54 = shl nuw nsw i32 %37, 12
  %55 = or disjoint i32 %53, %54
  %56 = icmp ugt i8 %19, -17
  br i1 %56, label %57, label %_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit

57:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h100ef91c9288c1d4E.exit15.i.i"
  %58 = getelementptr inbounds i8, ptr %1, i64 4
  %59 = icmp ne i64 %21, 3
  tail call void @llvm.assume(i1 %59)
  %60 = load i8, ptr %58, align 1, !alias.scope !225, !noalias !228, !noundef !4
  %61 = shl nuw nsw i32 %37, 18
  %62 = and i32 %61, 1835008
  %63 = shl nuw nsw i32 %53, 6
  %64 = and i8 %60, 63
  %65 = zext nneg i8 %64 to i32
  %66 = or disjoint i32 %63, %65
  %67 = or disjoint i32 %66, %62
  %.fr.i = freeze i32 %67
  %68 = icmp eq i32 %.fr.i, 1114112
  br i1 %68, label %_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit.thread, label %_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit

_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit: ; preds = %57, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h100ef91c9288c1d4E.exit13.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h100ef91c9288c1d4E.exit15.i.i"
  %69 = phi i32 [ %55, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h100ef91c9288c1d4E.exit15.i.i" ], [ %43, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h100ef91c9288c1d4E.exit13.i.i" ], [ %.fr.i, %57 ]
  %70 = icmp ult i32 %69, 128
  br i1 %70, label %_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit.thread, label %109

.thread104:                                       ; preds = %25, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i84"
  tail call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %21, i64 noundef 2, i64 noundef %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.97) #16
  unreachable

71:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit81, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i84"
  %72 = phi i64 [ %32, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i84" ], [ 0, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit81 ]
  %73 = getelementptr inbounds i8, ptr %1, i64 3
  switch i8 %28, label %74 [
    i8 120, label %80
    i8 117, label %87
    i8 110, label %106
    i8 114, label %93
    i8 116, label %94
    i8 92, label %95
    i8 48, label %96
    i8 39, label %97
    i8 34, label %98
  ]

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 %28, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %9, ptr %7, align 8
  %75 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2697048ff4c58e85E", ptr %75, align 8
  store ptr @anon.a70902919cbced590412d54f1b4753cc.52, ptr %8, align 8, !alias.scope !231, !noalias !234
  %76 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 2, ptr %76, align 8, !alias.scope !231, !noalias !234
  %77 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %77, align 8, !alias.scope !231, !noalias !234
  %78 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %7, ptr %78, align 8, !alias.scope !231, !noalias !234
  %79 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 1, ptr %79, align 8, !alias.scope !231, !noalias !234
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.100) #16
  unreachable

80:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @_ZN3syn3lit5value11backslash_x17h8daabd9b93eb5a50E(ptr noalias nocapture noundef nonnull sret({ i8, [7 x i8], { ptr, i64 } }) align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 1 %73, i64 noundef %72)
  %81 = load i8, ptr %12, align 8, !noundef !4
  %82 = getelementptr inbounds i8, ptr %12, i64 8
  %83 = load ptr, ptr %82, align 8, !nonnull !4, !align !5, !noundef !4
  %84 = getelementptr inbounds i8, ptr %12, i64 16
  %85 = load i64, ptr %84, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %86 = icmp ult i8 %81, -127
  br i1 %86, label %104, label %99

87:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call fastcc void @_ZN3syn3lit5value11backslash_u17h821e18e3b4d5ed50E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 %73, i64 noundef %72)
  %88 = load i32, ptr %10, align 8, !range !55, !noundef !4
  %89 = getelementptr inbounds i8, ptr %10, i64 8
  %90 = load ptr, ptr %89, align 8, !nonnull !4, !align !5, !noundef !4
  %91 = getelementptr inbounds i8, ptr %10, i64 16
  %92 = load i64, ptr %91, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %106

93:                                               ; preds = %71
  br label %106

94:                                               ; preds = %71
  br label %106

95:                                               ; preds = %71
  br label %106

96:                                               ; preds = %71
  br label %106

97:                                               ; preds = %71
  br label %106

98:                                               ; preds = %71
  br label %106

99:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  store ptr @anon.a70902919cbced590412d54f1b4753cc.45, ptr %11, align 8
  %100 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 1, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr null, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr @anon.a70902919cbced590412d54f1b4753cc.2, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %11, i64 24
  store i64 0, ptr %103, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.98) #16
  unreachable

104:                                              ; preds = %80
  %105 = zext i8 %81 to i32
  br label %106

106:                                              ; preds = %71, %87, %93, %94, %95, %96, %97, %98, %104, %121
  %.074 = phi i32 [ 34, %98 ], [ 39, %97 ], [ 0, %96 ], [ 92, %95 ], [ 9, %94 ], [ 13, %93 ], [ %88, %87 ], [ %105, %104 ], [ %113, %121 ], [ 10, %71 ]
  %.sroa.21.0 = phi i64 [ %72, %98 ], [ %72, %97 ], [ %72, %96 ], [ %72, %95 ], [ %72, %94 ], [ %72, %93 ], [ %92, %87 ], [ %85, %104 ], [ %123, %121 ], [ %72, %71 ]
  %.sroa.0.0 = phi ptr [ %73, %98 ], [ %73, %97 ], [ %73, %96 ], [ %73, %95 ], [ %73, %94 ], [ %73, %93 ], [ %90, %87 ], [ %83, %104 ], [ %124, %121 ], [ %73, %71 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %.not113 = icmp eq i64 %.sroa.21.0, 0
  br i1 %.not113, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit87.thread, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit87

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit87.thread: ; preds = %106
  store i8 0, ptr %6, align 1
  br label %130

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit87: ; preds = %106
  %107 = load i8, ptr %.sroa.0.0, align 1, !alias.scope !237, !noundef !4
  store i8 %107, ptr %6, align 1
  %108 = icmp eq i8 %107, 39
  br i1 %108, label %125, label %130

109:                                              ; preds = %_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit
  %110 = icmp ult i32 %69, 2048
  br i1 %110, label %_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit.thread, label %111

111:                                              ; preds = %109
  %112 = icmp ult i32 %69, 65536
  %. = select i1 %112, i64 3, i64 4
  br label %_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit.thread

_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit.thread: ; preds = %57, %45, %109, %111, %_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit
  %113 = phi i32 [ %69, %_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit ], [ %69, %111 ], [ %69, %109 ], [ %46, %45 ], [ 0, %57 ]
  %.075 = phi i64 [ 1, %_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit ], [ %., %111 ], [ 2, %109 ], [ 1, %45 ], [ 1, %57 ]
  %.not.i.i88 = icmp ult i64 %.075, %21
  br i1 %.not.i.i88, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i90", label %114

114:                                              ; preds = %_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit.thread
  %115 = icmp eq i64 %.075, %21
  br i1 %115, label %121, label %.thread

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i90": ; preds = %_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit.thread
  %116 = getelementptr inbounds i8, ptr %1, i64 1
  %117 = getelementptr inbounds i8, ptr %116, i64 %.075
  %118 = load i8, ptr %117, align 1, !alias.scope !240, !noundef !4
  %119 = icmp sgt i8 %118, -65
  br i1 %119, label %121, label %.thread

.thread:                                          ; preds = %17, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i90", %114
  %.075116 = phi i64 [ %.075, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i90" ], [ %.075, %114 ], [ 1, %17 ]
  %120 = phi i64 [ %21, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i90" ], [ %21, %114 ], [ 0, %17 ]
  tail call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %120, i64 noundef %.075116, i64 noundef %120, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.101) #16
  unreachable

121:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i90", %114
  %122 = getelementptr inbounds i8, ptr %1, i64 1
  %123 = sub i64 %21, %.075
  %124 = getelementptr inbounds i8, ptr %122, i64 %.075
  br label %106

125:                                              ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit87
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %.not.i.i92.not = icmp eq i64 %.sroa.21.0, 1
  br i1 %.not.i.i92.not, label %132, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i94"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i94": ; preds = %125
  %126 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 1
  %127 = load i8, ptr %126, align 1, !alias.scope !245, !noundef !4
  %128 = icmp sgt i8 %127, -65
  %129 = add i64 %.sroa.21.0, -1
  br i1 %128, label %132, label %131

130:                                              ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit87.thread, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit87
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @_ZN4core9panicking13assert_failed17h290c2328a2b7cfafE(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %6, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) @anon.a70902919cbced590412d54f1b4753cc.87, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.103) #16
  unreachable

131:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i94"
  tail call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0, i64 noundef %.sroa.21.0, i64 noundef 1, i64 noundef %.sroa.21.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.102) #16
  unreachable

132:                                              ; preds = %125, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i94"
  %133 = phi i64 [ %129, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i94" ], [ 0, %125 ]
  %134 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 1
  %135 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1dce2dd76bbd8857E"(i64 noundef %133, i1 noundef zeroext false), !noalias !250
  %136 = extractvalue { i64, ptr } %135, 0
  %137 = extractvalue { i64, ptr } %135, 1
  %138 = icmp ne ptr %137, null
  tail call void @llvm.assume(i1 %138)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %137, ptr nonnull align 1 %134, i64 %133, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 %136, ptr %4, align 8
  %.sroa.039.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %137, ptr %.sroa.039.sroa.4.0..sroa_idx, align 8
  %.sroa.039.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %133, ptr %.sroa.039.sroa.5.0..sroa_idx, align 8
  %139 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h498fc0b81c2f1f64E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
  %140 = extractvalue { ptr, i64 } %139, 0
  %141 = extractvalue { ptr, i64 } %139, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %142 = icmp ne ptr %140, null
  tail call void @llvm.assume(i1 %142)
  store i32 %.074, ptr %0, align 8
  %143 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %140, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %141, ptr %144, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN3syn3lit5value11backslash_u17h821e18e3b4d5ed50E(ptr noalias nocapture noundef writeonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca i32, align 4
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit.thread, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit:  ; preds = %3
  %10 = load i8, ptr %1, align 1, !alias.scope !254, !noundef !4
  %11 = icmp eq i8 %10, 123
  br i1 %11, label %12, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit.thread

12:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit
  %.not.i.i.not = icmp eq i64 %2, 1
  br i1 %.not.i.i.not, label %.thread, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i"

.thread:                                          ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  br label %.thread92

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i": ; preds = %12
  %13 = getelementptr inbounds i8, ptr %1, i64 1
  %14 = load i8, ptr %13, align 1, !alias.scope !257, !noundef !4
  %15 = icmp sgt i8 %14, -65
  br i1 %15, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit66.lr.ph.preheader, label %16

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit.thread: ; preds = %3, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit
  tail call void @_ZN3syn3lit5value11backslash_u18panic_cold_display17h6acb651657169106E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @anon.a70902919cbced590412d54f1b4753cc.125, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.126) #16
  unreachable

16:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i"
  tail call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.105) #16
  unreachable

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit66.lr.ph.preheader: ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i"
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 0, ptr %9, align 4
  br label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit66.lr.ph

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit66.lr.ph: ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i79", %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit66.lr.ph.preheader
  %.sroa.0.0104.pn = phi ptr [ %.sroa.0.0104232, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i79" ], [ %1, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit66.lr.ph.preheader ]
  %.pn95.ph175.in = phi i64 [ %.pn95111231, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i79" ], [ %2, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit66.lr.ph.preheader ]
  %.0.ph173 = phi i32 [ %80, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i79" ], [ 0, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit66.lr.ph.preheader ]
  %17 = phi i32 [ %76, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i79" ], [ 0, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit66.lr.ph.preheader ]
  %.pn95.ph175 = add i64 %.pn95.ph175.in, -1
  %.sroa.0.0.ph176 = getelementptr inbounds i8, ptr %.sroa.0.0104.pn, i64 1
  %.not223 = icmp eq i32 %.0.ph173, 0
  %18 = load i8, ptr %.sroa.0.0.ph176, align 1, !noundef !4
  %19 = add i8 %18, -48
  %or.cond = icmp ult i8 %19, 10
  br i1 %.not223, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit66.lr.ph.split, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit66.us.preheader

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit66.us.preheader: ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit66.lr.ph
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit66.us.preheader, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E.exit70.us"
  %20 = phi i8 [ %31, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E.exit70.us" ], [ %18, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit66.us.preheader ]
  %.pn95127.us307 = phi i64 [ %29, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E.exit70.us" ], [ %.pn95.ph175, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit66.us.preheader ]
  %.sroa.0.0128.us306 = phi ptr [ %30, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E.exit70.us" ], [ %.sroa.0.0.ph176, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit66.us.preheader ]
  %21 = add i8 %20, -97
  %or.cond1.us = icmp ult i8 %21, 6
  br i1 %or.cond1.us, label %.split.us, label %22

22:                                               ; preds = %.lr.ph
  %23 = add i8 %20, -65
  %or.cond2.us = icmp ult i8 %23, 6
  br i1 %or.cond2.us, label %.split137.us, label %24

24:                                               ; preds = %22
  switch i8 %20, label %.thread92 [
    i8 95, label %25
    i8 125, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit72
  ]

25:                                               ; preds = %24
  %.not.i.i67.not.us = icmp eq i64 %.pn95127.us307, 1
  br i1 %.not.i.i67.not.us, label %.thread92, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i69.us"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i69.us": ; preds = %25
  %26 = getelementptr inbounds i8, ptr %.sroa.0.0128.us306, i64 1
  %27 = load i8, ptr %26, align 1, !alias.scope !262, !noundef !4
  %28 = icmp sgt i8 %27, -65
  br i1 %28, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E.exit70.us", label %.split147.us

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E.exit70.us": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i69.us"
  %29 = add i64 %.pn95127.us307, -1
  %30 = getelementptr inbounds i8, ptr %.sroa.0.0128.us306, i64 1
  %31 = load i8, ptr %30, align 1, !noundef !4
  %32 = add i8 %31, -48
  %or.cond.us = icmp ult i8 %32, 10
  br i1 %or.cond.us, label %.loopexit, label %.lr.ph

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit66.lr.ph.split: ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit66.lr.ph
  br i1 %or.cond, label %.loopexit.thread, label %33

33:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit66.lr.ph.split
  %34 = add i8 %18, -97
  %or.cond1 = icmp ult i8 %34, 6
  br i1 %or.cond1, label %.split.us, label %35

35:                                               ; preds = %33
  %36 = add i8 %18, -65
  %or.cond2 = icmp ult i8 %36, 6
  br i1 %or.cond2, label %.split137.us, label %38

.split.us:                                        ; preds = %.lr.ph, %33
  %.us-phi133 = phi i8 [ %18, %33 ], [ %20, %.lr.ph ]
  %.us-phi134 = phi i64 [ %.pn95.ph175, %33 ], [ %.pn95127.us307, %.lr.ph ]
  %.us-phi135 = phi ptr [ %.sroa.0.0.ph176, %33 ], [ %.sroa.0.0128.us306, %.lr.ph ]
  %37 = add nsw i8 %.us-phi133, -87
  br label %.loopexit

38:                                               ; preds = %35
  %cond = icmp eq i8 %18, 125
  br i1 %cond, label %.split142.us.thread, label %.thread92

.split137.us:                                     ; preds = %22, %35
  %.us-phi138 = phi i8 [ %18, %35 ], [ %20, %22 ]
  %.us-phi139 = phi i64 [ %.pn95.ph175, %35 ], [ %.pn95127.us307, %22 ]
  %.us-phi140 = phi ptr [ %.sroa.0.0.ph176, %35 ], [ %.sroa.0.0128.us306, %22 ]
  %39 = add nsw i8 %.us-phi138, -55
  br label %.loopexit

.thread92:                                        ; preds = %.loopexit.thread, %25, %24, %.thread, %38
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.a70902919cbced590412d54f1b4753cc.118, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @anon.a70902919cbced590412d54f1b4753cc.2, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 0, ptr %43, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.119) #16
  unreachable

.split147.us:                                     ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i69.us"
  tail call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0128.us306, i64 noundef %.pn95127.us307, i64 noundef 1, i64 noundef %.pn95127.us307, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.106) #16
  unreachable

.split142.us.thread:                              ; preds = %38
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  store ptr @anon.a70902919cbced590412d54f1b4753cc.108, ptr %8, align 8
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @anon.a70902919cbced590412d54f1b4753cc.2, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 0, ptr %47, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.109) #16
  unreachable

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit72: ; preds = %24
  %.not.i.i73.not = icmp eq i64 %.pn95127.us307, 1
  br i1 %.not.i.i73.not, label %53, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i75"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i75": ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit72
  %48 = getelementptr inbounds i8, ptr %.sroa.0.0128.us306, i64 1
  %49 = load i8, ptr %48, align 1, !alias.scope !267, !noundef !4
  %50 = icmp sgt i8 %49, -65
  %51 = add i64 %.pn95127.us307, -1
  br i1 %50, label %53, label %52

52:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i75"
  tail call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0128.us306, i64 noundef %.pn95127.us307, i64 noundef 1, i64 noundef %.pn95127.us307, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.110) #16
  unreachable

53:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit72, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i75"
  %54 = phi i64 [ %51, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i75" ], [ 0, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit72 ]
  %55 = xor i32 %17, 55296
  %56 = add i32 %55, -1114112
  %57 = icmp ult i32 %56, -1112064
  br i1 %57, label %62, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %.sroa.0.0128.us306, i64 1
  store i32 %17, ptr %0, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %54, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  ret void

62:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %9, ptr %4, align 8
  %63 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h8bc82e815ecfb0b7E", ptr %63, align 8
  store ptr @anon.a70902919cbced590412d54f1b4753cc.113, ptr %5, align 8, !alias.scope !272, !noalias !275
  %64 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 2, ptr %64, align 8, !alias.scope !272, !noalias !275
  %65 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %65, align 8, !alias.scope !272, !noalias !275
  %66 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %66, align 8, !alias.scope !272, !noalias !275
  %67 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 1, ptr %67, align 8, !alias.scope !272, !noalias !275
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.114) #16
  unreachable

.loopexit:                                        ; preds = %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E.exit70.us", %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit66.us.preheader, %.split137.us, %.split.us
  %.pn95111 = phi i64 [ %.us-phi134, %.split.us ], [ %.us-phi139, %.split137.us ], [ %.pn95.ph175, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit66.us.preheader ], [ %29, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E.exit70.us" ]
  %.sroa.0.0104 = phi ptr [ %.us-phi135, %.split.us ], [ %.us-phi140, %.split137.us ], [ %.sroa.0.0.ph176, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit66.us.preheader ], [ %30, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E.exit70.us" ]
  %.061 = phi i8 [ %37, %.split.us ], [ %39, %.split137.us ], [ %19, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit66.us.preheader ], [ %32, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E.exit70.us" ]
  %68 = icmp eq i32 %.0.ph173, 6
  br i1 %68, label %69, label %.loopexit.thread

69:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.a70902919cbced590412d54f1b4753cc.121, ptr %6, align 8
  %70 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.a70902919cbced590412d54f1b4753cc.2, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %73, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.122) #16
  unreachable

.loopexit.thread:                                 ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit66.lr.ph.split, %.loopexit
  %.061233 = phi i8 [ %.061, %.loopexit ], [ %19, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit66.lr.ph.split ]
  %.sroa.0.0104232 = phi ptr [ %.sroa.0.0104, %.loopexit ], [ %.sroa.0.0.ph176, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit66.lr.ph.split ]
  %.pn95111231 = phi i64 [ %.pn95111, %.loopexit ], [ %.pn95.ph175, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit66.lr.ph.split ]
  %74 = shl i32 %17, 4
  %75 = zext nneg i8 %.061233 to i32
  %76 = add nuw i32 %74, %75
  store i32 %76, ptr %9, align 4
  %.not.i.i77.not = icmp eq i64 %.pn95111231, 1
  br i1 %.not.i.i77.not, label %.thread92, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i79"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i79": ; preds = %.loopexit.thread
  %77 = getelementptr inbounds i8, ptr %.sroa.0.0104232, i64 1
  %78 = load i8, ptr %77, align 1, !alias.scope !278, !noundef !4
  %79 = icmp sgt i8 %78, -65
  %80 = add nuw nsw i32 %.0.ph173, 1
  br i1 %79, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit66.lr.ph, label %81

81:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i79"
  tail call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0104232, i64 noundef %.pn95111231, i64 noundef 1, i64 noundef %.pn95111231, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.123) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn3lit5value13parse_lit_int17h63337e0d2eabaa95E(ptr noalias nocapture noundef writeonly sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [4 x i8], align 4
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { { i64, ptr }, i64 }, align 8
  %8 = alloca { { i64, ptr }, i64 }, align 8
  %9 = alloca { { { i64, ptr }, i64 } }, align 8
  %10 = alloca { { { i64, ptr }, i64 } }, align 8
  %.not273 = icmp eq i64 %2, 0
  br i1 %.not273, label %.thread231, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit:  ; preds = %3
  %11 = load i8, ptr %1, align 1, !noundef !4
  %12 = icmp eq i8 %11, 45
  br i1 %12, label %13, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit155

13:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit
  %.not.i.i.not = icmp eq i64 %2, 1
  br i1 %.not.i.i.not, label %.thread231, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i": ; preds = %13
  %14 = getelementptr inbounds i8, ptr %1, i64 1
  %15 = load i8, ptr %14, align 1, !noundef !4
  %16 = icmp sgt i8 %15, -65
  br i1 %16, label %.thread212, label %18

.thread212:                                       ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i"
  %17 = add i64 %2, -1
  br label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit155

18:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i"
  tail call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.127) #16
  unreachable

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit155: ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit, %.thread212
  %19 = phi i8 [ %15, %.thread212 ], [ %11, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit ]
  %.sroa.0.0208 = phi ptr [ %14, %.thread212 ], [ %1, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit ]
  %.sroa.29.0206 = phi i64 [ %17, %.thread212 ], [ %2, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit ]
  %20 = icmp ugt i64 %.sroa.29.0206, 1
  br i1 %20, label %21, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit157

21:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit155
  %22 = getelementptr inbounds i8, ptr %.sroa.0.0208, i64 1
  %23 = load i8, ptr %22, align 1, !alias.scope !283, !noundef !4
  br label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit157

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit157: ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit155, %21
  %.0.i156 = phi i8 [ %23, %21 ], [ 0, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit155 ]
  %24 = icmp eq i8 %19, 48
  br i1 %24, label %25, label %26

25:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit157
  switch i8 %.0.i156, label %.thread226.thread [
    i8 120, label %28
    i8 111, label %35
    i8 98, label %42
  ]

26:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit157
  %27 = add i8 %19, -48
  %or.cond = icmp ult i8 %27, 10
  br i1 %or.cond, label %.thread226.thread, label %.thread231

28:                                               ; preds = %25
  %.not.i.i158 = icmp ugt i64 %.sroa.29.0206, 2
  br i1 %.not.i.i158, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i160", label %29

29:                                               ; preds = %28
  %30 = icmp eq i64 %.sroa.29.0206, 2
  br i1 %30, label %.thread226, label %49

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i160": ; preds = %28
  %31 = getelementptr inbounds i8, ptr %.sroa.0.0208, i64 2
  %32 = load i8, ptr %31, align 1, !alias.scope !286, !noundef !4
  %33 = icmp sgt i8 %32, -65
  %34 = add i64 %.sroa.29.0206, -2
  br i1 %33, label %.thread226, label %49

35:                                               ; preds = %25
  %.not.i.i162 = icmp ugt i64 %.sroa.29.0206, 2
  br i1 %.not.i.i162, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i164", label %36

36:                                               ; preds = %35
  %37 = icmp eq i64 %.sroa.29.0206, 2
  br i1 %37, label %.thread226, label %56

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i164": ; preds = %35
  %38 = getelementptr inbounds i8, ptr %.sroa.0.0208, i64 2
  %39 = load i8, ptr %38, align 1, !alias.scope !291, !noundef !4
  %40 = icmp sgt i8 %39, -65
  %41 = add i64 %.sroa.29.0206, -2
  br i1 %40, label %.thread226, label %56

42:                                               ; preds = %25
  %.not.i.i166 = icmp ugt i64 %.sroa.29.0206, 2
  br i1 %.not.i.i166, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i168", label %43

43:                                               ; preds = %42
  %44 = icmp eq i64 %.sroa.29.0206, 2
  br i1 %44, label %.thread226, label %57

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i168": ; preds = %42
  %45 = getelementptr inbounds i8, ptr %.sroa.0.0208, i64 2
  %46 = load i8, ptr %45, align 1, !alias.scope !296, !noundef !4
  %47 = icmp sgt i8 %46, -65
  %48 = add i64 %.sroa.29.0206, -2
  br i1 %47, label %.thread226, label %57

49:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i160", %29
  tail call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0208, i64 noundef %.sroa.29.0206, i64 noundef 2, i64 noundef %.sroa.29.0206, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.128) #16
  unreachable

.thread226.thread:                                ; preds = %26, %25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i64 0, ptr %10, align 8, !alias.scope !301
  %.sroa.4.0..sroa_idx.i453 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i453, align 8, !alias.scope !301
  %.sroa.5.0..sroa_idx.i454 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i454, align 8, !alias.scope !301
  br label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit171.lr.ph.preheader

.thread226:                                       ; preds = %29, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i160", %43, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i168", %36, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i164"
  %50 = phi i1 [ false, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i164" ], [ false, %36 ], [ false, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i168" ], [ false, %43 ], [ true, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i160" ], [ true, %29 ]
  %.0 = phi i8 [ 8, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i164" ], [ 8, %36 ], [ 2, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i168" ], [ 2, %43 ], [ 16, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i160" ], [ 16, %29 ]
  %.sroa.29.1 = phi i64 [ %41, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i164" ], [ 0, %36 ], [ %48, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i168" ], [ 0, %43 ], [ %34, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i160" ], [ 0, %29 ]
  %51 = getelementptr inbounds i8, ptr %.sroa.0.0208, i64 2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i64 0, ptr %10, align 8, !alias.scope !301
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !301
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !301
  %.not274345353 = icmp eq i64 %.sroa.29.1, 0
  br i1 %.not274345353, label %.loopexit, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit171.lr.ph.preheader

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit171.lr.ph.preheader: ; preds = %.thread226.thread, %.thread226
  %.sroa.5.0..sroa_idx.i460 = phi ptr [ %.sroa.5.0..sroa_idx.i454, %.thread226.thread ], [ %.sroa.5.0..sroa_idx.i, %.thread226 ]
  %.sroa.4.0..sroa_idx.i459 = phi ptr [ %.sroa.4.0..sroa_idx.i453, %.thread226.thread ], [ %.sroa.4.0..sroa_idx.i, %.thread226 ]
  %.sroa.0.1458 = phi ptr [ %.sroa.0.0208, %.thread226.thread ], [ %51, %.thread226 ]
  %.sroa.29.1457 = phi i64 [ %.sroa.29.0206, %.thread226.thread ], [ %.sroa.29.1, %.thread226 ]
  %.0456 = phi i8 [ 10, %.thread226.thread ], [ %.0, %.thread226 ]
  %52 = phi i1 [ false, %.thread226.thread ], [ %50, %.thread226 ]
  %53 = phi i1 [ true, %.thread226.thread ], [ false, %.thread226 ]
  br label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit171.lr.ph

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit171.lr.ph: ; preds = %.outer, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit171.lr.ph.preheader
  %.sroa.0.2.ph356 = phi ptr [ %185, %.outer ], [ %.sroa.0.1458, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit171.lr.ph.preheader ]
  %.sroa.29.2.ph355 = phi i64 [ %184, %.outer ], [ %.sroa.29.1457, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit171.lr.ph.preheader ]
  %.not148 = phi i1 [ false, %.outer ], [ true, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit171.lr.ph.preheader ]
  %54 = load i8, ptr %.sroa.0.2.ph356, align 1, !alias.scope !304, !noundef !4
  %55 = add i8 %54, -48
  %or.cond1628 = icmp ult i8 %55, 10
  br i1 %or.cond1628, label %.loopexit278, label %.lr.ph631

56:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i164", %36
  tail call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0208, i64 noundef %.sroa.29.0206, i64 noundef 2, i64 noundef %.sroa.29.0206, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.129) #16
  unreachable

57:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i168", %43
  tail call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0208, i64 noundef %.sroa.29.0206, i64 noundef 2, i64 noundef %.sroa.29.0206, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.130) #16
  unreachable

.thread231:                                       ; preds = %3, %13, %26
  store ptr null, ptr %0, align 8
  br label %58

58:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$syn..bigint..BigInt$GT$17ha2c25fcf7c3388baE.exit185", %"_ZN4core3ptr40drop_in_place$LT$syn..bigint..BigInt$GT$17ha2c25fcf7c3388baE.exit", %.thread231
  ret void

.thread266:                                       ; preds = %.loopexit277, %.loopexit.split-lp, %138, %141, %131, %153
  %.pn151 = phi { ptr, i32 } [ %154, %153 ], [ %132, %131 ], [ %139, %141 ], [ %139, %138 ], [ %lpad.loopexit, %.loopexit277 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..bigint..BigInt$GT$17ha2c25fcf7c3388baE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #19
          to label %186 unwind label %151

.loopexit277:                                     ; preds = %"_ZN77_$LT$syn..bigint..BigInt$u20$as$u20$core..ops..arith..MulAssign$LT$u8$GT$$GT$10mul_assign17h850933f669538844E.exit", %155, %.noexc, %167
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread266

.loopexit.split-lp:                               ; preds = %.invoke, %112, %116, %.thread265
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread266

.lr.ph631:                                        ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit171.lr.ph, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit171
  %59 = phi i8 [ %76, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit171 ], [ %54, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit171.lr.ph ]
  %.sroa.29.2346630 = phi i64 [ %74, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit171 ], [ %.sroa.29.2.ph355, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit171.lr.ph ]
  %.sroa.0.2347629 = phi ptr [ %75, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit171 ], [ %.sroa.0.2.ph356, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit171.lr.ph ]
  %60 = add i8 %59, -97
  %or.cond2 = icmp ult i8 %60, 6
  br i1 %or.cond2, label %63, label %61

61:                                               ; preds = %.lr.ph631
  %62 = add i8 %59, -65
  %or.cond3 = icmp ult i8 %62, 6
  br i1 %or.cond3, label %65, label %64

63:                                               ; preds = %.lr.ph631
  br i1 %52, label %86, label %66

64:                                               ; preds = %61
  switch i8 %59, label %.thread250 [
    i8 95, label %67
    i8 46, label %71
    i8 101, label %.loopexit275
    i8 69, label %.loopexit276
  ]

65:                                               ; preds = %61
  br i1 %52, label %84, label %66

66:                                               ; preds = %63, %65
  switch i8 %59, label %.thread250 [
    i8 101, label %.loopexit275
    i8 69, label %.loopexit276
  ]

67:                                               ; preds = %64
  %.not.i.i172.not = icmp eq i64 %.sroa.29.2346630, 1
  %68 = getelementptr inbounds i8, ptr %.sroa.0.2347629, i64 1
  br i1 %.not.i.i172.not, label %.thread250.thread, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i174"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i174": ; preds = %67
  %69 = load i8, ptr %68, align 1, !alias.scope !307, !noundef !4
  %70 = icmp sgt i8 %69, -65
  br i1 %70, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit171, label %.invoke

71:                                               ; preds = %64
  %brmerge634 = or i1 %53, %.not148
  br i1 %brmerge634, label %.loopexit, label %116

.invoke:                                          ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i191", %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i174", %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i182", %102, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i178"
  %.sroa.0.2347603 = phi ptr [ %.sroa.0.2347629, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i178" ], [ %.sroa.0.2347629, %102 ], [ %.sroa.0.2347629, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i182" ], [ %.sroa.0.2347629, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i174" ], [ %.sroa.0.2347602, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i191" ]
  %.sroa.29.2346584 = phi i64 [ %.sroa.29.2346630, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i178" ], [ %.sroa.29.2346630, %102 ], [ %.sroa.29.2346630, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i182" ], [ %.sroa.29.2346630, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i174" ], [ %.sroa.29.2346585, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i191" ]
  %72 = phi i64 [ 1, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i178" ], [ %95, %102 ], [ %95, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i182" ], [ 1, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i174" ], [ 1, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i191" ]
  %73 = phi ptr [ @anon.a70902919cbced590412d54f1b4753cc.132, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i178" ], [ @anon.a70902919cbced590412d54f1b4753cc.133, %102 ], [ @anon.a70902919cbced590412d54f1b4753cc.133, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i182" ], [ @anon.a70902919cbced590412d54f1b4753cc.131, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i174" ], [ @anon.a70902919cbced590412d54f1b4753cc.134, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i191" ]
  invoke void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %.sroa.0.2347603, i64 noundef %.sroa.29.2346584, i64 noundef %72, i64 noundef %.sroa.29.2346584, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %73) #16
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit171: ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i174"
  %74 = add i64 %.sroa.29.2346630, -1
  %75 = getelementptr inbounds i8, ptr %.sroa.0.2347629, i64 1
  %76 = load i8, ptr %75, align 1, !alias.scope !304, !noundef !4
  %77 = add i8 %76, -48
  %or.cond1 = icmp ult i8 %77, 10
  br i1 %or.cond1, label %.loopexit278, label %.lr.ph631

.loopexit:                                        ; preds = %.loopexit278, %.lr.ph, %.lr.ph, %._crit_edge, %71, %115, %.thread250, %.thread250.thread, %.thread226
  %.sroa.5.0..sroa_idx.i461 = phi ptr [ %.sroa.5.0..sroa_idx.i460, %._crit_edge ], [ %.sroa.5.0..sroa_idx.i460, %115 ], [ %.sroa.5.0..sroa_idx.i460, %.thread250.thread ], [ %.sroa.5.0..sroa_idx.i460, %.thread250 ], [ %.sroa.5.0..sroa_idx.i, %.thread226 ], [ %.sroa.5.0..sroa_idx.i460, %71 ], [ %.sroa.5.0..sroa_idx.i460, %.lr.ph ], [ %.sroa.5.0..sroa_idx.i460, %.lr.ph ], [ %.sroa.5.0..sroa_idx.i460, %.loopexit278 ]
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !312
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd25df77e33a469b4E.llvm.8351105841907204142"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
  %78 = getelementptr inbounds i8, ptr %6, i64 8
  %79 = load i64, ptr %78, align 8, !range !24, !noalias !312, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %79, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr40drop_in_place$LT$syn..bigint..BigInt$GT$17ha2c25fcf7c3388baE.exit", label %80

80:                                               ; preds = %.loopexit
  %81 = load ptr, ptr %6, align 8, !noalias !312, !nonnull !4, !noundef !4
  %82 = getelementptr inbounds i8, ptr %6, i64 16
  %83 = load i64, ptr %82, align 8, !noalias !312, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx.i461, ptr noundef nonnull %81, i64 noundef %79, i64 noundef %83)
  br label %"_ZN4core3ptr40drop_in_place$LT$syn..bigint..BigInt$GT$17ha2c25fcf7c3388baE.exit"

"_ZN4core3ptr40drop_in_place$LT$syn..bigint..BigInt$GT$17ha2c25fcf7c3388baE.exit": ; preds = %.loopexit, %80
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !312
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %58

84:                                               ; preds = %65
  %85 = add nsw i8 %59, -55
  br label %.loopexit278

.loopexit278:                                     ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit171, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit171.lr.ph, %86, %84
  %.sroa.0.2347602 = phi ptr [ %.sroa.0.2347629, %86 ], [ %.sroa.0.2347629, %84 ], [ %.sroa.0.2.ph356, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit171.lr.ph ], [ %75, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit171 ]
  %.sroa.29.2346585 = phi i64 [ %.sroa.29.2346630, %86 ], [ %.sroa.29.2346630, %84 ], [ %.sroa.29.2.ph355, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit171.lr.ph ], [ %74, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit171 ]
  %.0143 = phi i8 [ %87, %86 ], [ %85, %84 ], [ %55, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit171.lr.ph ], [ %77, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit171 ]
  %.not150 = icmp ult i8 %.0143, %.0456
  br i1 %.not150, label %155, label %.loopexit

86:                                               ; preds = %63
  %87 = add nsw i8 %59, -87
  br label %.loopexit278

.thread250:                                       ; preds = %64, %109, %.loopexit276, %.loopexit275, %66
  br i1 %.not148, label %.loopexit, label %116

.thread250.thread:                                ; preds = %67
  br i1 %.not148, label %.loopexit, label %.thread265

.loopexit275:                                     ; preds = %64, %66
  %.not.i.i176.not.old = icmp ne i64 %.sroa.29.2346630, 1
  %or.cond640.not = select i1 %53, i1 %.not.i.i176.not.old, i1 false
  br i1 %or.cond640.not, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i178", label %.thread250

.loopexit276:                                     ; preds = %64, %66
  %.not.i.i176.not = icmp ne i64 %.sroa.29.2346630, 1
  %or.cond638.not = select i1 %53, i1 %.not.i.i176.not, i1 false
  br i1 %or.cond638.not, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i178", label %.thread250

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i178": ; preds = %.loopexit275, %.loopexit276
  %88 = getelementptr inbounds i8, ptr %.sroa.0.2347629, i64 1
  %89 = load i8, ptr %88, align 1, !alias.scope !321, !noundef !4
  %90 = icmp sgt i8 %89, -65
  br i1 %90, label %.lr.ph.preheader, label %.invoke

.lr.ph.preheader:                                 ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i178"
  %.ptr365 = getelementptr inbounds i8, ptr %.sroa.0.2347629, i64 %.sroa.29.2346630
  %.ptr = getelementptr inbounds i8, ptr %.sroa.0.2347629, i64 1
  br label %.lr.ph

._crit_edge:                                      ; preds = %98
  %91 = and i8 %.1145, 1
  %92 = icmp ne i8 %91, 0
  %brmerge636 = or i1 %92, %.not148
  br i1 %brmerge636, label %.loopexit, label %116

.lr.ph:                                           ; preds = %.lr.ph.preheader, %98
  %.0144363 = phi i8 [ %.1145, %98 ], [ 0, %.lr.ph.preheader ]
  %.sroa.0.0200362 = phi ptr [ %93, %98 ], [ %.ptr, %.lr.ph.preheader ]
  %.sroa.9.0361 = phi i64 [ %95, %98 ], [ 0, %.lr.ph.preheader ]
  %93 = getelementptr inbounds i8, ptr %.sroa.0.0200362, i64 1
  %94 = load i8, ptr %.sroa.0.0200362, align 1, !noalias !326, !noundef !4
  %95 = add i64 %.sroa.9.0361, 1
  switch i8 %94, label %96 [
    i8 95, label %98
    i8 45, label %.loopexit
    i8 43, label %.loopexit
  ]

96:                                               ; preds = %.lr.ph
  %97 = add i8 %94, -48
  %or.cond4 = icmp ult i8 %97, 10
  br i1 %or.cond4, label %98, label %99

98:                                               ; preds = %96, %.lr.ph
  %.1145 = phi i8 [ %.0144363, %.lr.ph ], [ 1, %96 ]
  %.not.i = icmp eq ptr %93, %.ptr365
  br i1 %.not.i, label %._crit_edge, label %.lr.ph

99:                                               ; preds = %96
  %100 = icmp eq i64 %95, 0
  br i1 %100, label %109, label %101

101:                                              ; preds = %99
  %.not.i.i180 = icmp ult i64 %95, %.sroa.29.2346630
  br i1 %.not.i.i180, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i182", label %102

102:                                              ; preds = %101
  %103 = icmp eq i64 %95, %.sroa.29.2346630
  %104 = sub i64 %.sroa.29.2346630, %95
  br i1 %103, label %109, label %.invoke

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i182": ; preds = %101
  %105 = getelementptr inbounds i8, ptr %.sroa.0.2347629, i64 %95
  %106 = load i8, ptr %105, align 1, !alias.scope !334, !noundef !4
  %107 = icmp sgt i8 %106, -65
  %108 = sub i64 %.sroa.29.2346630, %95
  br i1 %107, label %109, label %.invoke

109:                                              ; preds = %99, %102, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i182"
  %110 = phi i64 [ %108, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i182" ], [ %104, %102 ], [ %.sroa.29.2346630, %99 ]
  %111 = and i8 %.0144363, 1
  %.not = icmp eq i8 %111, 0
  br i1 %.not, label %.thread250, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %.sroa.0.2347629, i64 %95
  %114 = invoke noundef zeroext i1 @_ZN3syn5ident6xid_ok17h327424b5527b1204E(ptr noalias noundef nonnull readonly align 1 %113, i64 noundef %110)
          to label %115 unwind label %.loopexit.split-lp

115:                                              ; preds = %112
  %brmerge = or i1 %114, %.not148
  br i1 %brmerge, label %.loopexit, label %116

116:                                              ; preds = %._crit_edge, %71, %115, %.thread250
  %117 = invoke noundef zeroext i1 @_ZN3syn5ident6xid_ok17h327424b5527b1204E(ptr noalias noundef nonnull readonly align 1 %.sroa.0.2347629, i64 noundef %.sroa.29.2346630)
          to label %118 unwind label %.loopexit.split-lp

.thread265:                                       ; preds = %180, %.thread250.thread, %118
  %.sroa.29.2313 = phi i64 [ 0, %.thread250.thread ], [ %.sroa.29.2346630, %118 ], [ 0, %180 ]
  %.sroa.0.2292 = phi ptr [ %68, %.thread250.thread ], [ %.sroa.0.2347629, %118 ], [ %181, %180 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  invoke void @_ZN3syn6bigint6BigInt9to_string17h919a19389b407f72E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %127 unwind label %.loopexit.split-lp

118:                                              ; preds = %116
  br i1 %117, label %.thread265, label %119

119:                                              ; preds = %118
  store ptr null, ptr %0, align 8
  br label %120

120:                                              ; preds = %147, %119
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !339
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd25df77e33a469b4E.llvm.8351105841907204142"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
  %121 = getelementptr inbounds i8, ptr %5, i64 8
  %122 = load i64, ptr %121, align 8, !range !24, !noalias !339, !noundef !4
  %.not.i.i.i.i184 = icmp eq i64 %122, 0
  br i1 %.not.i.i.i.i184, label %"_ZN4core3ptr40drop_in_place$LT$syn..bigint..BigInt$GT$17ha2c25fcf7c3388baE.exit185", label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %5, align 8, !noalias !339, !nonnull !4, !noundef !4
  %125 = getelementptr inbounds i8, ptr %5, i64 16
  %126 = load i64, ptr %125, align 8, !noalias !339, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx.i460, ptr noundef nonnull %124, i64 noundef %122, i64 noundef %126)
  br label %"_ZN4core3ptr40drop_in_place$LT$syn..bigint..BigInt$GT$17ha2c25fcf7c3388baE.exit185"

"_ZN4core3ptr40drop_in_place$LT$syn..bigint..BigInt$GT$17ha2c25fcf7c3388baE.exit185": ; preds = %120, %123
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !339
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %58

127:                                              ; preds = %.thread265
  br i1 %12, label %130, label %128

128:                                              ; preds = %_ZN5alloc6string6String6insert17ha7cafdf735acddb6E.exit, %127
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %129 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h498fc0b81c2f1f64E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8)
          to label %133 unwind label %131

130:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4), !noalias !348
  store i32 45, ptr %4, align 4, !noalias !348
  invoke void @_ZN5alloc6string6String12insert_bytes17h5461ed952e083a6fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1)
          to label %_ZN5alloc6string6String6insert17ha7cafdf735acddb6E.exit unwind label %153

_ZN5alloc6string6String6insert17ha7cafdf735acddb6E.exit: ; preds = %130
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4), !noalias !348
  br label %128

131:                                              ; preds = %128
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %.thread266

133:                                              ; preds = %128
  %134 = extractvalue { ptr, i64 } %129, 0
  %135 = extractvalue { ptr, i64 } %129, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %136 = icmp ne ptr %134, null
  call void @llvm.assume(i1 %136)
  %137 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1dce2dd76bbd8857E"(i64 noundef %.sroa.29.2313, i1 noundef zeroext false)
          to label %142 unwind label %138

138:                                              ; preds = %133, %142
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = icmp eq i64 %135, 0
  br i1 %140, label %.thread266, label %141

141:                                              ; preds = %138
  call void @__rust_dealloc(ptr noundef nonnull %134, i64 noundef %135, i64 noundef 1) #17
  br label %.thread266

142:                                              ; preds = %133
  %143 = extractvalue { i64, ptr } %137, 0
  %144 = extractvalue { i64, ptr } %137, 1
  %145 = icmp ne ptr %144, null
  call void @llvm.assume(i1 %145)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %144, ptr nonnull align 1 %.sroa.0.2292, i64 %.sroa.29.2313, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 %143, ptr %7, align 8
  %.sroa.076.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %144, ptr %.sroa.076.sroa.4.0..sroa_idx, align 8
  %.sroa.076.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %.sroa.29.2313, ptr %.sroa.076.sroa.5.0..sroa_idx, align 8
  %146 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h498fc0b81c2f1f64E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7)
          to label %147 unwind label %138

147:                                              ; preds = %142
  %148 = extractvalue { ptr, i64 } %146, 0
  %149 = extractvalue { ptr, i64 } %146, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %150 = icmp ne ptr %148, null
  call void @llvm.assume(i1 %150)
  store ptr %134, ptr %0, align 8
  %.sroa.472.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %135, ptr %.sroa.472.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %148, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %149, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %120

151:                                              ; preds = %153, %.thread266
  %152 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

153:                                              ; preds = %130
  %154 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #19
          to label %.thread266 unwind label %151

155:                                              ; preds = %.loopexit278
  %156 = load i64, ptr %.sroa.5.0..sroa_idx.i460, align 8, !alias.scope !351, !noundef !4
  %157 = load ptr, ptr %.sroa.4.0..sroa_idx.i459, align 8, !alias.scope !356, !nonnull !4, !noundef !4
  %158 = invoke noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h57b265049c3734eaE"(ptr noalias noundef nonnull readonly align 1 %157, i64 noundef %156, ptr noalias noundef nonnull readonly align 1 @anon.84a734ed744bb6bb5bba1e6f655a55f5.23.llvm.17896666486873179654, i64 noundef 2)
          to label %.noexc unwind label %.loopexit277

.noexc:                                           ; preds = %155
  %159 = invoke noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h57b265049c3734eaE"(ptr noalias noundef nonnull readonly align 1 %157, i64 noundef %156, ptr noalias noundef nonnull readonly align 1 @anon.84a734ed744bb6bb5bba1e6f655a55f5.24.llvm.17896666486873179654, i64 noundef 1)
          to label %.noexc187 unwind label %.loopexit277

.noexc187:                                        ; preds = %.noexc
  %160 = xor i1 %158, true
  %161 = zext i1 %160 to i64
  %162 = add i64 %156, %161
  %163 = xor i1 %159, true
  %164 = zext i1 %163 to i64
  %165 = add i64 %162, %164
  %166 = icmp ult i64 %156, %165
  br i1 %166, label %167, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd0a84e54bfcc9cc2E.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd0a84e54bfcc9cc2E.exit.i.i.i": ; preds = %.noexc187
  store i64 %165, ptr %.sroa.5.0..sroa_idx.i460, align 8, !alias.scope !357
  br label %_ZN3syn6bigint6BigInt18reserve_two_digits17h4f4c0bfc99af2498E.llvm.17896666486873179654.exit.i

167:                                              ; preds = %.noexc187
  %168 = sub i64 %165, %156
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17ha652c22a5e781e7dE.llvm.4937409023006880071"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %168, i8 noundef 0)
          to label %.noexc188 unwind label %.loopexit277

.noexc188:                                        ; preds = %167
  %.pre.i = load ptr, ptr %.sroa.4.0..sroa_idx.i459, align 8, !alias.scope !362
  %.pre6.i = load i64, ptr %.sroa.5.0..sroa_idx.i460, align 8, !alias.scope !362
  br label %_ZN3syn6bigint6BigInt18reserve_two_digits17h4f4c0bfc99af2498E.llvm.17896666486873179654.exit.i

_ZN3syn6bigint6BigInt18reserve_two_digits17h4f4c0bfc99af2498E.llvm.17896666486873179654.exit.i: ; preds = %.noexc188, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd0a84e54bfcc9cc2E.exit.i.i.i"
  %169 = phi i64 [ %165, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd0a84e54bfcc9cc2E.exit.i.i.i" ], [ %.pre6.i, %.noexc188 ]
  %170 = phi ptr [ %157, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd0a84e54bfcc9cc2E.exit.i.i.i" ], [ %.pre.i, %.noexc188 ]
  %171 = getelementptr inbounds i8, ptr %170, i64 %169
  %172 = icmp eq i64 %169, 0
  br i1 %172, label %"_ZN77_$LT$syn..bigint..BigInt$u20$as$u20$core..ops..arith..MulAssign$LT$u8$GT$$GT$10mul_assign17h850933f669538844E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN3syn6bigint6BigInt18reserve_two_digits17h4f4c0bfc99af2498E.llvm.17896666486873179654.exit.i, %.lr.ph.i
  %.05.i = phi i8 [ %178, %.lr.ph.i ], [ 0, %_ZN3syn6bigint6BigInt18reserve_two_digits17h4f4c0bfc99af2498E.llvm.17896666486873179654.exit.i ]
  %.sroa.0.04.i = phi ptr [ %173, %.lr.ph.i ], [ %170, %_ZN3syn6bigint6BigInt18reserve_two_digits17h4f4c0bfc99af2498E.llvm.17896666486873179654.exit.i ]
  %173 = getelementptr inbounds i8, ptr %.sroa.0.04.i, i64 1
  %174 = load i8, ptr %.sroa.0.04.i, align 1, !noundef !4
  %175 = mul i8 %174, %.0456
  %176 = add i8 %175, %.05.i
  %177 = urem i8 %176, 10
  store i8 %177, ptr %.sroa.0.04.i, align 1
  %178 = udiv i8 %176, 10
  %179 = icmp eq ptr %173, %171
  br i1 %179, label %"_ZN77_$LT$syn..bigint..BigInt$u20$as$u20$core..ops..arith..MulAssign$LT$u8$GT$$GT$10mul_assign17h850933f669538844E.exit", label %.lr.ph.i

"_ZN77_$LT$syn..bigint..BigInt$u20$as$u20$core..ops..arith..MulAssign$LT$u8$GT$$GT$10mul_assign17h850933f669538844E.exit": ; preds = %.lr.ph.i, %_ZN3syn6bigint6BigInt18reserve_two_digits17h4f4c0bfc99af2498E.llvm.17896666486873179654.exit.i
  invoke void @"_ZN77_$LT$syn..bigint..BigInt$u20$as$u20$core..ops..arith..AddAssign$LT$u8$GT$$GT$10add_assign17ha2146dd516290becE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i8 noundef %.0143)
          to label %180 unwind label %.loopexit277

180:                                              ; preds = %"_ZN77_$LT$syn..bigint..BigInt$u20$as$u20$core..ops..arith..MulAssign$LT$u8$GT$$GT$10mul_assign17h850933f669538844E.exit"
  %.not.i.i189.not = icmp eq i64 %.sroa.29.2346585, 1
  %181 = getelementptr inbounds i8, ptr %.sroa.0.2347602, i64 1
  br i1 %.not.i.i189.not, label %.thread265, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i191"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i191": ; preds = %180
  %182 = load i8, ptr %181, align 1, !alias.scope !365, !noundef !4
  %183 = icmp sgt i8 %182, -65
  br i1 %183, label %.outer, label %.invoke

.outer:                                           ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i191"
  %184 = add i64 %.sroa.29.2346585, -1
  %185 = getelementptr inbounds i8, ptr %.sroa.0.2347602, i64 1
  br label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit171.lr.ph

186:                                              ; preds = %.thread266
  resume { ptr, i32 } %.pn151
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn3lit5value15parse_lit_float17h8473f019ae83b75bE(ptr noalias nocapture noundef writeonly sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { { i64, ptr }, i64 }, { i64, { i8, i8 }, [6 x i8] } }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { { i64, ptr }, i64 }, align 8
  %9 = alloca { { i64, ptr }, i64 }, align 8
  %10 = alloca { { { i64, ptr }, i64 } }, align 8
  %11 = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.6190.sroa.0 = alloca [2 x i64], align 8
  %12 = alloca { { { i64, ptr }, i64 } }, align 8
  %13 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %14 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1dce2dd76bbd8857E"(i64 noundef %2, i1 noundef zeroext false), !noalias !370
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  %17 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %17)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %15, ptr %13, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %16, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %2, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %.split329.us, label %18

18:                                               ; preds = %3
  %19 = load i8, ptr %16, align 1, !noundef !4
  %20 = icmp eq i8 %19, 45
  %21 = zext i1 %20 to i64
  %.not231 = icmp ult i64 %21, %2
  br i1 %.not231, label %22, label %.split329.us

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %16, i64 %21
  %24 = load i8, ptr %23, align 1, !noundef !4
  %25 = add i8 %24, -48
  %or.cond133 = icmp ult i8 %25, 10
  br i1 %or.cond133, label %.lr.ph, label %.split329.us

.loopexit.loopexit:                               ; preds = %54
  %26 = add nuw i64 %.0100.ph335, 1
  %umax416.le = tail call i64 @llvm.umax.i64(i64 %48, i64 %26)
  br label %.loopexit

.loopexit.loopexit428:                            ; preds = %38
  %27 = add nuw i64 %.0100.ph335, 1
  %umax.le = tail call i64 @llvm.umax.i64(i64 %48, i64 %27)
  br label %.loopexit

.loopexit:                                        ; preds = %.outer, %63, %.split, %.loopexit.loopexit428, %.loopexit.loopexit, %68
  %.0102.ph301 = phi i64 [ %.0102.ph334, %68 ], [ %.0102.ph334, %.loopexit.loopexit ], [ %.0102.ph334, %.loopexit.loopexit428 ], [ %45, %.outer ], [ %.0102.ph334, %63 ], [ %.0102.ph334, %.split ]
  %.097.ph290 = phi i8 [ %.097.ph336, %68 ], [ %.097.ph336, %.loopexit.loopexit ], [ %.097.ph336, %.loopexit.loopexit428 ], [ %.198, %.outer ], [ %.097.ph336, %63 ], [ %.097.ph336, %.split ]
  %.095.ph279 = phi i8 [ %.095.ph337, %68 ], [ %.095.ph337, %.loopexit.loopexit ], [ %.095.ph337, %.loopexit.loopexit428 ], [ %.196, %.outer ], [ %.095.ph337, %63 ], [ %.095.ph337, %.split ]
  %.0100253 = phi i64 [ %.us-phi325, %68 ], [ %umax416.le, %.loopexit.loopexit ], [ %umax.le, %.loopexit.loopexit428 ], [ %44, %.outer ], [ %.us-phi325, %63 ], [ %.us-phi313, %.split ]
  %28 = and i8 %.095.ph279, 1
  %.not122 = icmp ne i8 %28, 0
  %29 = and i8 %.097.ph290, 1
  %.not123 = icmp eq i8 %29, 0
  %or.cond139 = and i1 %.not122, %.not123
  br i1 %or.cond139, label %.split329.us, label %79

.lr.ph.split:                                     ; preds = %.lr.ph, %38
  %.093304 = phi i8 [ %.194, %38 ], [ %.093.ph338, %.lr.ph ]
  %.0100303 = phi i64 [ %.1101, %38 ], [ %.0100.ph335, %.lr.ph ]
  %30 = getelementptr inbounds [0 x i8], ptr %.val147, i64 0, i64 %.0100303
  %31 = load i8, ptr %30, align 1, !noundef !4
  switch i8 %31, label %.split [
    i8 95, label %38
    i8 46, label %.split317
    i8 101, label %.split323
    i8 69, label %.split323
    i8 45, label %36
    i8 43, label %36
  ]

.split:                                           ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi312 = phi i8 [ %53, %.lr.ph.split.us ], [ %31, %.lr.ph.split ]
  %.us-phi313 = phi i64 [ %.0100303.us, %.lr.ph.split.us ], [ %.0100303, %.lr.ph.split ]
  %.us-phi314 = phi i8 [ %.093.ph338, %.lr.ph.split.us ], [ %.093304, %.lr.ph.split ]
  %32 = add i8 %.us-phi312, -48
  %or.cond = icmp ult i8 %32, 10
  br i1 %or.cond, label %169, label %.loopexit

.split317:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi319 = phi i64 [ %.0100303.us, %.lr.ph.split.us ], [ %.0100303, %.lr.ph.split ]
  %.us-phi320 = phi i8 [ %.093.ph338, %.lr.ph.split.us ], [ %.093304, %.lr.ph.split ]
  %33 = and i8 %.092.ph339, 1
  %.not121 = icmp eq i8 %33, 0
  %or.cond134 = select i1 %.not117, i1 %.not121, i1 false
  br i1 %or.cond134, label %40, label %.split329.us

.split323:                                        ; preds = %.lr.ph.split, %.lr.ph.split, %.lr.ph.split.us, %.lr.ph.split.us
  %.us-phi325 = phi i64 [ %.0100303.us, %.lr.ph.split.us ], [ %.0100303.us, %.lr.ph.split.us ], [ %.0100303, %.lr.ph.split ], [ %.0100303, %.lr.ph.split ]
  %.us-phi326 = phi i8 [ %.093.ph338, %.lr.ph.split.us ], [ %.093.ph338, %.lr.ph.split.us ], [ %.093304, %.lr.ph.split ], [ %.093304, %.lr.ph.split ]
  %34 = getelementptr i8, ptr %.val147, i64 %.us-phi325
  %35 = getelementptr inbounds i8, ptr %.val147, i64 %48
  br label %56

36:                                               ; preds = %.lr.ph.split, %.lr.ph.split
  %37 = and i8 %.093304, 1
  %.not115.not = icmp eq i8 %37, 0
  br i1 %.not115.not, label %69, label %.split329.us

38:                                               ; preds = %69, %.lr.ph.split
  %.194 = phi i8 [ %.093304, %.lr.ph.split ], [ 1, %69 ]
  %.1101 = add nuw i64 %.0100303, 1
  %39 = icmp ult i64 %.1101, %48
  br i1 %39, label %.lr.ph.split, label %.loopexit.loopexit428

40:                                               ; preds = %.split317
  %41 = icmp ult i64 %.0102.ph334, %48
  br i1 %41, label %.outer, label %.invoke, !prof !374

.invoke:                                          ; preds = %169, %71, %66, %40
  %42 = phi ptr [ @anon.a70902919cbced590412d54f1b4753cc.136, %40 ], [ @anon.a70902919cbced590412d54f1b4753cc.139, %66 ], [ @anon.a70902919cbced590412d54f1b4753cc.142, %71 ], [ @anon.a70902919cbced590412d54f1b4753cc.145, %169 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.0102.ph334, i64 noundef %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42) #16
          to label %.cont unwind label %172

.cont:                                            ; preds = %.invoke
  unreachable

.outer:                                           ; preds = %40, %71, %66, %171
  %.us-phi312.sink = phi i8 [ %.us-phi312, %171 ], [ 101, %66 ], [ 45, %71 ], [ 46, %40 ]
  %.0100256 = phi i64 [ %.us-phi313, %171 ], [ %.us-phi325, %66 ], [ %.0100303, %71 ], [ %.us-phi319, %40 ]
  %.198 = phi i8 [ %spec.select138, %171 ], [ %.097.ph336, %66 ], [ %.097.ph336, %71 ], [ %.097.ph336, %40 ]
  %.196 = phi i8 [ %.095.ph337, %171 ], [ 1, %66 ], [ %.095.ph337, %71 ], [ %.095.ph337, %40 ]
  %.2 = phi i8 [ %.us-phi314, %171 ], [ %.us-phi326, %66 ], [ 1, %71 ], [ %.us-phi320, %40 ]
  %.1 = phi i8 [ %.092.ph339, %171 ], [ %.092.ph339, %66 ], [ %.092.ph339, %71 ], [ 1, %40 ]
  %43 = getelementptr inbounds [0 x i8], ptr %.val147, i64 0, i64 %.0102.ph334
  store i8 %.us-phi312.sink, ptr %43, align 1
  %44 = add i64 %.0100256, 1
  %45 = add nuw i64 %.0102.ph334, 1
  %46 = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8, !noundef !4
  %47 = icmp ult i64 %44, %46
  br i1 %47, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %22, %.outer
  %48 = phi i64 [ %46, %.outer ], [ %2, %22 ]
  %.092.ph339 = phi i8 [ %.1, %.outer ], [ 0, %22 ]
  %.093.ph338 = phi i8 [ %.2, %.outer ], [ 0, %22 ]
  %.095.ph337 = phi i8 [ %.196, %.outer ], [ 0, %22 ]
  %.097.ph336 = phi i8 [ %.198, %.outer ], [ 0, %22 ]
  %.0100.ph335 = phi i64 [ %44, %.outer ], [ %21, %22 ]
  %.0102.ph334 = phi i64 [ %45, %.outer ], [ %21, %22 ]
  %.val147 = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %49 = and i8 %.097.ph336, 1
  %.not116 = icmp ne i8 %49, 0
  %50 = and i8 %.095.ph337, 1
  %.not117 = icmp eq i8 %50, 0
  %51 = or i1 %.not117, %.not116
  br i1 %51, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %54
  %.0100303.us = phi i64 [ %.1101.us, %54 ], [ %.0100.ph335, %.lr.ph ]
  %52 = getelementptr inbounds [0 x i8], ptr %.val147, i64 0, i64 %.0100303.us
  %53 = load i8, ptr %52, align 1, !noundef !4
  switch i8 %53, label %.split [
    i8 95, label %54
    i8 46, label %.split317
    i8 101, label %.split323
    i8 69, label %.split323
    i8 45, label %.split329.us
    i8 43, label %.split329.us
  ]

54:                                               ; preds = %.lr.ph.split.us
  %.1101.us = add nuw i64 %.0100303.us, 1
  %55 = icmp ult i64 %.1101.us, %48
  br i1 %55, label %.lr.ph.split.us, label %.loopexit.loopexit

56:                                               ; preds = %59, %.split323
  %.pn = phi ptr [ %57, %59 ], [ %34, %.split323 ]
  %57 = getelementptr i8, ptr %.pn, i64 1
  %58 = icmp eq ptr %57, %35
  br i1 %58, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hce8c1d7268b9b62bE.exit", label %59

59:                                               ; preds = %56
  %60 = load i8, ptr %57, align 1, !noalias !375, !noundef !4
  %.not.i = icmp eq i8 %60, 95
  br i1 %.not.i, label %56, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hce8c1d7268b9b62bE.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hce8c1d7268b9b62bE.exit": ; preds = %59, %56
  %.0.i = phi ptr [ %57, %59 ], [ null, %56 ]
  %61 = icmp eq ptr %.0.i, null
  %spec.select = select i1 %61, ptr @anon.a70902919cbced590412d54f1b4753cc.138, ptr %.0.i
  %62 = load i8, ptr %spec.select, align 1, !noundef !4
  switch i8 %62, label %63 [
    i8 45, label %65
    i8 43, label %65
  ]

63:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hce8c1d7268b9b62bE.exit"
  %64 = add i8 %62, -48
  %or.cond135 = icmp ult i8 %64, 10
  br i1 %or.cond135, label %65, label %.loopexit

65:                                               ; preds = %63, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hce8c1d7268b9b62bE.exit", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hce8c1d7268b9b62bE.exit"
  br i1 %.not117, label %66, label %68

66:                                               ; preds = %65
  %67 = icmp ult i64 %.0102.ph334, %48
  br i1 %67, label %.outer, label %.invoke, !prof !374

68:                                               ; preds = %65
  %.not119 = icmp eq i8 %49, 0
  br i1 %.not119, label %.split329.us, label %.loopexit

69:                                               ; preds = %36
  %70 = icmp eq i8 %31, 45
  br i1 %70, label %71, label %38

71:                                               ; preds = %69
  %72 = icmp ult i64 %.0102.ph334, %48
  br i1 %72, label %.outer, label %.invoke, !prof !374

.split329.us:                                     ; preds = %.split317, %36, %.lr.ph.split.us, %.lr.ph.split.us, %68, %18, %22, %3, %.loopexit
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !378
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd25df77e33a469b4E.llvm.8351105841907204142"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13)
  %73 = getelementptr inbounds i8, ptr %7, i64 8
  %74 = load i64, ptr %73, align 8, !range !24, !noalias !378, !noundef !4
  %.not.i.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E.exit", label %75

75:                                               ; preds = %.split329.us
  %76 = load ptr, ptr %7, align 8, !noalias !378, !nonnull !4, !noundef !4
  %77 = getelementptr inbounds i8, ptr %7, i64 16
  %78 = load i64, ptr %77, align 8, !noalias !378, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx, ptr noundef nonnull %76, i64 noundef %74, i64 noundef %78)
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E.exit": ; preds = %.split329.us, %75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !378
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br label %163

79:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6190.sroa.0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !390
  %80 = getelementptr inbounds i8, ptr %11, i64 8
  %81 = load ptr, ptr %80, align 8, !alias.scope !388, !noalias !385, !nonnull !4, !noundef !4
  %82 = getelementptr inbounds i8, ptr %11, i64 16
  %83 = load i64, ptr %82, align 8, !alias.scope !391, !noundef !4
  invoke void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %81, i64 noundef %83)
          to label %86 unwind label %84, !noalias !390

84:                                               ; preds = %79
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #19
          to label %.thread203 unwind label %88, !noalias !385

86:                                               ; preds = %79
  %87 = load i64, ptr %6, align 8, !range !392, !noalias !390, !noundef !4
  %trunc.not.i = icmp eq i64 %87, 0
  br i1 %trunc.not.i, label %.thread214, label %90

.thread214:                                       ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6190.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !alias.scope !390
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !390
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %101

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18, !noalias !385
  unreachable

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %6, i64 8
  %92 = load <2 x i64>, ptr %91, align 8, !noalias !390
  %.sroa.0.0.copyload = load i64, ptr %11, align 8, !noalias !385
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6190.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false), !noalias !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !390
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %93 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  %94 = extractelement <2 x i64> %92, i64 0
  br i1 %93, label %101, label %95

95:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !398
  store i64 %.sroa.0.0.copyload, ptr %5, align 8, !noalias !393
  %.sroa.6190.0..sroa_idx191 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6190.0..sroa_idx191, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6190.sroa.0, i64 16, i1 false), !noalias !393
  %.sroa.6190.sroa.6.0..sroa.6190.0..sroa_idx191.sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  store <2 x i64> %92, ptr %.sroa.6190.sroa.6.0..sroa.6190.0..sroa_idx191.sroa_idx, align 8, !noalias !393
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.a70902919cbced590412d54f1b4753cc.12, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.143) #16
          to label %98 unwind label %96, !noalias !398

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h1b49ee6372b9e886E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5) #19
          to label %.thread203 unwind label %99, !noalias !398

98:                                               ; preds = %95
  unreachable

99:                                               ; preds = %96
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18, !noalias !398
  unreachable

101:                                              ; preds = %90, %.thread214
  %.sroa.6190.sroa.6.0 = phi i64 [ %83, %.thread214 ], [ %94, %90 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6190.sroa.0, i64 16, i1 false), !alias.scope !398
  %.sroa.6190.sroa.6.0..sroa_idx418 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 %.sroa.6190.sroa.6.0, ptr %.sroa.6190.sroa.6.0..sroa_idx418, align 8, !alias.scope !398
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6190.sroa.0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %102 = getelementptr inbounds i8, ptr %12, i64 8
  %103 = load ptr, ptr %102, align 8, !alias.scope !402, !noalias !399, !nonnull !4, !noundef !4
  %104 = icmp eq i64 %.0100253, 0
  br i1 %104, label %.thread9.i, label %105

105:                                              ; preds = %101
  %.not.i.i = icmp ugt i64 %.sroa.6190.sroa.6.0, %.0100253
  br i1 %.not.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i", label %106

106:                                              ; preds = %105
  %107 = icmp eq i64 %.sroa.6190.sroa.6.0, %.0100253
  br i1 %107, label %112, label %111

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i": ; preds = %105
  %108 = getelementptr inbounds i8, ptr %103, i64 %.0100253
  %109 = load i8, ptr %108, align 1, !alias.scope !404, !noalias !407, !noundef !4
  %110 = icmp sgt i8 %109, -65
  br i1 %110, label %112, label %111

111:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i", %106
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a70902919cbced590412d54f1b4753cc.21, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.22) #16
          to label %.noexc175 unwind label %.thread

.noexc175:                                        ; preds = %111
  unreachable

112:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i", %106
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %113 = icmp ult i64 %.sroa.6190.sroa.6.0, %.0100253
  br i1 %113, label %114, label %119

114:                                              ; preds = %112
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$9split_off13assert_failed17hc134e15f4c32a6d4E"(i64 noundef %.0100253, i64 noundef %.sroa.6190.sroa.6.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.15) #16
          to label %.noexc176 unwind label %.thread

.noexc176:                                        ; preds = %114
  unreachable

.thread9.i:                                       ; preds = %101
  %115 = load i64, ptr %12, align 8, !alias.scope !411, !noalias !399, !noundef !4
  %116 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1dce2dd76bbd8857E"(i64 noundef %115, i1 noundef zeroext false)
          to label %.noexc177 unwind label %.thread

.noexc177:                                        ; preds = %.thread9.i
  %117 = extractvalue { i64, ptr } %116, 0
  %118 = extractvalue { i64, ptr } %116, 1
  store i64 %117, ptr %12, align 8, !alias.scope !413, !noalias !414
  store ptr %118, ptr %102, align 8, !alias.scope !413, !noalias !414
  store i64 0, ptr %.sroa.6190.sroa.6.0..sroa_idx418, align 8, !alias.scope !413, !noalias !414
  br label %128

119:                                              ; preds = %112
  %120 = sub i64 %.sroa.6190.sroa.6.0, %.0100253
  %121 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1dce2dd76bbd8857E"(i64 noundef %120, i1 noundef zeroext false)
          to label %.noexc178 unwind label %.thread

.noexc178:                                        ; preds = %119
  %122 = extractvalue { i64, ptr } %121, 0
  %123 = extractvalue { i64, ptr } %121, 1
  store i64 %.0100253, ptr %.sroa.6190.sroa.6.0..sroa_idx418, align 8, !alias.scope !413, !noalias !414
  %124 = getelementptr inbounds i8, ptr %103, i64 %.0100253
  %125 = icmp ne ptr %123, null
  tail call void @llvm.assume(i1 %125)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %123, ptr nonnull align 1 %124, i64 %120, i1 false)
  br label %128

126:                                              ; preds = %166
  br i1 %.not128, label %.thread203, label %168

.thread:                                          ; preds = %111, %114, %.thread9.i, %119, %151, %154
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %168

128:                                              ; preds = %.noexc178, %.noexc177
  %.sroa.4.0.i = phi i64 [ %.sroa.6190.sroa.6.0, %.noexc177 ], [ %120, %.noexc178 ]
  %.sroa.3.0.i = phi ptr [ %103, %.noexc177 ], [ %123, %.noexc178 ]
  %.sroa.0.0.i = phi i64 [ %115, %.noexc177 ], [ %122, %.noexc178 ]
  store i64 %.sroa.0.0.i, ptr %10, align 8, !alias.scope !399, !noalias !402
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %.sroa.3.0.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !399, !noalias !402
  %.sroa.4.0..sroa_idx.i174 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %.sroa.4.0.i, ptr %.sroa.4.0..sroa_idx.i174, align 8, !alias.scope !399, !noalias !402
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %.not.i179 = icmp ult i64 %.0100253, %.0102.ph301
  br i1 %.not.i179, label %_ZN5alloc6string6String8truncate17h3a054fa0b3278baeE.exit, label %129

129:                                              ; preds = %128
  %130 = icmp ne i64 %.0102.ph301, 0
  %.not.i.i180 = icmp ugt i64 %.0100253, %.0102.ph301
  %or.cond.i = and i1 %130, %.not.i.i180
  br i1 %or.cond.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i181", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd0a84e54bfcc9cc2E.exit.i"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i181": ; preds = %129
  %131 = load ptr, ptr %102, align 8, !alias.scope !415, !nonnull !4, !noundef !4
  %132 = getelementptr inbounds i8, ptr %131, i64 %.0102.ph301
  %133 = load i8, ptr %132, align 1, !alias.scope !418, !noalias !415, !noundef !4
  %134 = icmp sgt i8 %133, -65
  br i1 %134, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd0a84e54bfcc9cc2E.exit.i", label %135

135:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i181"
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a70902919cbced590412d54f1b4753cc.19, i64 noundef 48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.20) #16
          to label %.noexc182 unwind label %166

.noexc182:                                        ; preds = %135
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd0a84e54bfcc9cc2E.exit.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i181", %129
  store i64 %.0102.ph301, ptr %.sroa.6190.sroa.6.0..sroa_idx418, align 8, !alias.scope !421
  br label %_ZN5alloc6string6String8truncate17h3a054fa0b3278baeE.exit

_ZN5alloc6string6String8truncate17h3a054fa0b3278baeE.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd0a84e54bfcc9cc2E.exit.i", %128
  %136 = icmp eq i64 %.sroa.4.0.i, 0
  br i1 %136, label %139, label %137

137:                                              ; preds = %_ZN5alloc6string6String8truncate17h3a054fa0b3278baeE.exit
  %138 = invoke noundef zeroext i1 @_ZN3syn5ident6xid_ok17h327424b5527b1204E(ptr noalias noundef nonnull readonly align 1 %.sroa.3.0.i, i64 noundef %.sroa.4.0.i)
          to label %141 unwind label %166

139:                                              ; preds = %_ZN5alloc6string6String8truncate17h3a054fa0b3278baeE.exit, %141
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %140 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h498fc0b81c2f1f64E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %9)
          to label %142 unwind label %166

141:                                              ; preds = %137
  br i1 %138, label %139, label %151

142:                                              ; preds = %139
  %143 = extractvalue { ptr, i64 } %140, 0
  %144 = extractvalue { ptr, i64 } %140, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %145 = icmp ne ptr %143, null
  tail call void @llvm.assume(i1 %145)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %146 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h498fc0b81c2f1f64E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8)
          to label %.critedge unwind label %147

147:                                              ; preds = %142
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = icmp eq i64 %144, 0
  br i1 %149, label %.thread203, label %150

150:                                              ; preds = %147
  tail call void @__rust_dealloc(ptr noundef nonnull %143, i64 noundef %144, i64 noundef 1) #17
  br label %.thread203

151:                                              ; preds = %141
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !424
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd25df77e33a469b4E.llvm.8351105841907204142"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
          to label %.noexc183 unwind label %.thread

.noexc183:                                        ; preds = %151
  %152 = getelementptr inbounds i8, ptr %4, i64 8
  %153 = load i64, ptr %152, align 8, !range !24, !noalias !424, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %153, 0
  br i1 %.not.i.i.i.i, label %162, label %154

154:                                              ; preds = %.noexc183
  %155 = load ptr, ptr %4, align 8, !noalias !424, !nonnull !4, !noundef !4
  %156 = getelementptr inbounds i8, ptr %4, i64 16
  %157 = load i64, ptr %156, align 8, !noalias !424, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %.sroa.4.0..sroa_idx.i174, ptr noundef nonnull %155, i64 noundef %153, i64 noundef %157)
          to label %162 unwind label %.thread

.critedge:                                        ; preds = %142
  %158 = extractvalue { ptr, i64 } %146, 0
  %159 = extractvalue { ptr, i64 } %146, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %160 = icmp ne ptr %158, null
  tail call void @llvm.assume(i1 %160)
  store ptr %143, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %144, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %158, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %159, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %161

161:                                              ; preds = %162, %.critedge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br label %163

162:                                              ; preds = %.noexc183, %154
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !424
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
  br label %161

163:                                              ; preds = %161, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E.exit"
  ret void

164:                                              ; preds = %172, %168, %166
  %165 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

166:                                              ; preds = %135, %139, %137
  %.not128 = phi i1 [ true, %139 ], [ false, %137 ], [ false, %135 ]
  %167 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #19
          to label %126 unwind label %164

168:                                              ; preds = %.thread, %126
  %.pn126423 = phi { ptr, i32 } [ %127, %.thread ], [ %167, %126 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #19
          to label %.thread203 unwind label %164

169:                                              ; preds = %.split
  %170 = icmp ult i64 %.0102.ph334, %48
  br i1 %170, label %171, label %.invoke, !prof !374

171:                                              ; preds = %169
  %spec.select138 = select i1 %.not117, i8 %.097.ph336, i8 1
  br label %.outer

.thread203:                                       ; preds = %147, %150, %126, %168, %96, %84, %172
  %.pn131202 = phi { ptr, i32 } [ %lpad.thr_comm, %172 ], [ %85, %84 ], [ %97, %96 ], [ %.pn126423, %168 ], [ %167, %126 ], [ %148, %150 ], [ %148, %147 ]
  resume { ptr, i32 } %.pn131202

172:                                              ; preds = %.invoke
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #19
          to label %.thread203 unwind label %164
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn2op7parsing62_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..op..BinOp$GT$5parse17h0a9847b29d96c639E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, { ptr, i64 } }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca [2 x i32], align 8
  %7 = alloca { ptr, { ptr, i64 } }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca [2 x i32], align 8
  %11 = alloca { ptr, { ptr, i64 } }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { i64, [2 x i64] }, align 8
  %14 = alloca [2 x i32], align 8
  %15 = alloca { ptr, { ptr, i64 } }, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca { i64, [2 x i64] }, align 8
  %18 = alloca [2 x i32], align 8
  %19 = alloca { ptr, { ptr, i64 } }, align 8
  %20 = alloca { ptr, i64 }, align 8
  %21 = alloca { i64, [2 x i64] }, align 8
  %22 = alloca [2 x i32], align 8
  %23 = alloca { { { i64, ptr }, i64 } }, align 8
  %24 = alloca { i64, [2 x i64] }, align 8
  %25 = alloca { i64, [2 x i64] }, align 8
  %26 = alloca { i64, [2 x i64] }, align 8
  %27 = alloca { i64, [2 x i64] }, align 8
  %28 = alloca { i64, [2 x i64] }, align 8
  %29 = alloca { i64, [2 x i64] }, align 8
  %30 = alloca { i64, [2 x i64] }, align 8
  %31 = alloca { i64, [2 x i64] }, align 8
  %32 = alloca { i64, [2 x i64] }, align 8
  %33 = alloca { i64, [2 x i64] }, align 8
  %34 = alloca { i64, [2 x i64] }, align 8
  %35 = alloca { i64, [2 x i64] }, align 8
  %36 = alloca { i64, [2 x i64] }, align 8
  %37 = alloca { i64, [2 x i64] }, align 8
  %38 = alloca { i64, [2 x i64] }, align 8
  %39 = alloca { i64, [2 x i64] }, align 8
  %40 = alloca { i64, [2 x i64] }, align 8
  %41 = alloca { i64, [2 x i64] }, align 8
  %42 = alloca { i64, [2 x i64] }, align 8
  %43 = alloca { i64, [2 x i64] }, align 8
  %44 = alloca { i64, [2 x i64] }, align 8
  %45 = alloca { i64, [2 x i64] }, align 8
  %46 = alloca { i64, [2 x i64] }, align 8
  %47 = load ptr, ptr %1, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8, !noundef !4
  %50 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %47, ptr noundef %49, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.178.llvm.15435319159651575738, i64 noundef 2)
  br i1 %50, label %55, label %51

51:                                               ; preds = %2
  %52 = load ptr, ptr %1, align 8, !noundef !4
  %53 = load ptr, ptr %48, align 8, !noundef !4
  %54 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %52, ptr noundef %53, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.158.llvm.15435319159651575738, i64 noundef 2)
  br i1 %54, label %85, label %81

55:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22), !noalias !433
  %56 = load ptr, ptr %1, align 8, !noalias !433, !noundef !4
  %57 = load ptr, ptr %48, align 8, !noalias !433, !noundef !4
  %58 = icmp eq ptr %56, %57
  %.sroa.gep17.i = getelementptr inbounds i8, ptr %22, i64 4
  br i1 %58, label %69, label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %56, align 8, !range !439, !noalias !433, !noundef !4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %56, i64 16
  %64 = load i32, ptr %63, align 8, !range !440, !noalias !433, !noundef !4
  %trunc.not.i.i.i.i = icmp eq i32 %64, 0
  %65 = getelementptr inbounds i8, ptr %56, i64 20
  %66 = load i32, ptr %65, align 4, !range !441, !noalias !433
  %.03.i.i.i.i = select i1 %trunc.not.i.i.i.i, i32 %66, i32 0
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

67:                                               ; preds = %59
  %68 = tail call noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %56, ptr noundef %57), !noalias !433
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

69:                                               ; preds = %55
  %70 = getelementptr inbounds i8, ptr %1, i64 24
  %71 = load i32, ptr %70, align 8, !noalias !433, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i: ; preds = %69, %67, %62
  %.0.i.i.i = phi i32 [ %71, %69 ], [ %.03.i.i.i.i, %62 ], [ %68, %67 ]
  store i32 %.0.i.i.i, ptr %22, align 8, !noalias !433
  store i32 %.0.i.i.i, ptr %.sroa.gep17.i, align 4, !noalias !433
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !433
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20), !noalias !433
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.178.llvm.15435319159651575738, ptr %20, align 8, !noalias !442
  %72 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 2, ptr %72, align 8, !noalias !442
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !442
  store ptr %20, ptr %19, align 8, !noalias !442
  %73 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %22, ptr %73, align 8, !noalias !442
  %74 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 2, ptr %74, align 8, !noalias !442
  call void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %19), !noalias !447
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !442
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20), !noalias !433
  %75 = load i64, ptr %21, align 8, !range !24, !noalias !433, !noundef !4
  %76 = icmp eq i64 %75, -9223372036854775808
  br i1 %76, label %77, label %79

77:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !433
  %.sroa.04.0.copyload.i.i = load i64, ptr %22, align 8, !noalias !433
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22), !noalias !433
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 18, ptr %78, align 8, !alias.scope !448, !noalias !451
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 12
  store i64 %.sroa.04.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !448, !noalias !451
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !448, !noalias !451
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

79:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  %.sroa.06.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %21, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %80 = load <2 x i64>, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i, align 8, !noalias !433
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !433
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22), !noalias !433
  call void @llvm.experimental.noalias.scope.decl(metadata !451)
  store i64 %75, ptr %0, align 8, !alias.scope !453
  store <2 x i64> %80, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !453
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

81:                                               ; preds = %51
  %82 = load ptr, ptr %1, align 8, !noundef !4
  %83 = load ptr, ptr %48, align 8, !noundef !4
  %84 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %82, ptr noundef %83, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.202.llvm.15435319159651575738, i64 noundef 2)
  br i1 %84, label %115, label %111

85:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18), !noalias !454
  %86 = load ptr, ptr %1, align 8, !noalias !454, !noundef !4
  %87 = load ptr, ptr %48, align 8, !noalias !454, !noundef !4
  %88 = icmp eq ptr %86, %87
  %.sroa.gep17.i1 = getelementptr inbounds i8, ptr %18, i64 4
  br i1 %88, label %99, label %89

89:                                               ; preds = %85
  %90 = load i32, ptr %86, align 8, !range !439, !noalias !454, !noundef !4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %86, i64 16
  %94 = load i32, ptr %93, align 8, !range !440, !noalias !454, !noundef !4
  %trunc.not.i.i.i.i11 = icmp eq i32 %94, 0
  %95 = getelementptr inbounds i8, ptr %86, i64 20
  %96 = load i32, ptr %95, align 4, !range !441, !noalias !454
  %.03.i.i.i.i12 = select i1 %trunc.not.i.i.i.i11, i32 %96, i32 0
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i2

97:                                               ; preds = %89
  %98 = tail call noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %86, ptr noundef %87), !noalias !454
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i2

99:                                               ; preds = %85
  %100 = getelementptr inbounds i8, ptr %1, i64 24
  %101 = load i32, ptr %100, align 8, !noalias !454, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i2

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i2: ; preds = %99, %97, %92
  %.0.i.i.i3 = phi i32 [ %101, %99 ], [ %.03.i.i.i.i12, %92 ], [ %98, %97 ]
  store i32 %.0.i.i.i3, ptr %18, align 8, !noalias !454
  store i32 %.0.i.i.i3, ptr %.sroa.gep17.i1, align 4, !noalias !454
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !454
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !454
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.158.llvm.15435319159651575738, ptr %16, align 8, !noalias !460
  %102 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 2, ptr %102, align 8, !noalias !460
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !460
  store ptr %16, ptr %15, align 8, !noalias !460
  %103 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %18, ptr %103, align 8, !noalias !460
  %104 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 2, ptr %104, align 8, !noalias !460
  call void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %15), !noalias !465
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !460
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !454
  %105 = load i64, ptr %17, align 8, !range !24, !noalias !454, !noundef !4
  %106 = icmp eq i64 %105, -9223372036854775808
  br i1 %106, label %107, label %109

107:                                              ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !454
  %.sroa.04.0.copyload.i.i10 = load i64, ptr %18, align 8, !noalias !454
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18), !noalias !454
  %108 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 19, ptr %108, align 8, !alias.scope !466, !noalias !469
  %.sroa.4.0..sroa_idx.i14 = getelementptr inbounds i8, ptr %0, i64 12
  store i64 %.sroa.04.0.copyload.i.i10, ptr %.sroa.4.0..sroa_idx.i14, align 4, !alias.scope !466, !noalias !469
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !466, !noalias !469
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

109:                                              ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i2
  %.sroa.06.sroa.4.0..sroa_idx.i.i4 = getelementptr inbounds i8, ptr %17, i64 8
  %.sroa.5102.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %110 = load <2 x i64>, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i4, align 8, !noalias !454
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !454
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18), !noalias !454
  call void @llvm.experimental.noalias.scope.decl(metadata !469)
  store i64 %105, ptr %0, align 8, !alias.scope !471
  store <2 x i64> %110, ptr %.sroa.5102.0..sroa_idx, align 8, !alias.scope !471
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

111:                                              ; preds = %81
  %112 = load ptr, ptr %1, align 8, !noundef !4
  %113 = load ptr, ptr %48, align 8, !noundef !4
  %114 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %112, ptr noundef %113, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.198.llvm.15435319159651575738, i64 noundef 2)
  br i1 %114, label %145, label %141

115:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14), !noalias !472
  %116 = load ptr, ptr %1, align 8, !noalias !472, !noundef !4
  %117 = load ptr, ptr %48, align 8, !noalias !472, !noundef !4
  %118 = icmp eq ptr %116, %117
  %.sroa.gep17.i15 = getelementptr inbounds i8, ptr %14, i64 4
  br i1 %118, label %129, label %119

119:                                              ; preds = %115
  %120 = load i32, ptr %116, align 8, !range !439, !noalias !472, !noundef !4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %119
  %123 = getelementptr inbounds i8, ptr %116, i64 16
  %124 = load i32, ptr %123, align 8, !range !440, !noalias !472, !noundef !4
  %trunc.not.i.i.i.i25 = icmp eq i32 %124, 0
  %125 = getelementptr inbounds i8, ptr %116, i64 20
  %126 = load i32, ptr %125, align 4, !range !441, !noalias !472
  %.03.i.i.i.i26 = select i1 %trunc.not.i.i.i.i25, i32 %126, i32 0
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i16

127:                                              ; preds = %119
  %128 = tail call noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %116, ptr noundef %117), !noalias !472
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i16

129:                                              ; preds = %115
  %130 = getelementptr inbounds i8, ptr %1, i64 24
  %131 = load i32, ptr %130, align 8, !noalias !472, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i16

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i16: ; preds = %129, %127, %122
  %.0.i.i.i17 = phi i32 [ %131, %129 ], [ %.03.i.i.i.i26, %122 ], [ %128, %127 ]
  store i32 %.0.i.i.i17, ptr %14, align 8, !noalias !472
  store i32 %.0.i.i.i17, ptr %.sroa.gep17.i15, align 4, !noalias !472
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !472
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !472
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.202.llvm.15435319159651575738, ptr %12, align 8, !noalias !478
  %132 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 2, ptr %132, align 8, !noalias !478
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !478
  store ptr %12, ptr %11, align 8, !noalias !478
  %133 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %14, ptr %133, align 8, !noalias !478
  %134 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 2, ptr %134, align 8, !noalias !478
  call void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %11), !noalias !483
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !478
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !472
  %135 = load i64, ptr %13, align 8, !range !24, !noalias !472, !noundef !4
  %136 = icmp eq i64 %135, -9223372036854775808
  br i1 %136, label %137, label %139

137:                                              ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !472
  %.sroa.04.0.copyload.i.i24 = load i64, ptr %14, align 8, !noalias !472
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14), !noalias !472
  %138 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 20, ptr %138, align 8, !alias.scope !484, !noalias !487
  %.sroa.4.0..sroa_idx.i28 = getelementptr inbounds i8, ptr %0, i64 12
  store i64 %.sroa.04.0.copyload.i.i24, ptr %.sroa.4.0..sroa_idx.i28, align 4, !alias.scope !484, !noalias !487
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !484, !noalias !487
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

139:                                              ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i16
  %.sroa.06.sroa.4.0..sroa_idx.i.i18 = getelementptr inbounds i8, ptr %13, i64 8
  %.sroa.5105.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %140 = load <2 x i64>, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i18, align 8, !noalias !472
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !472
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14), !noalias !472
  call void @llvm.experimental.noalias.scope.decl(metadata !487)
  store i64 %135, ptr %0, align 8, !alias.scope !489
  store <2 x i64> %140, ptr %.sroa.5105.0..sroa_idx, align 8, !alias.scope !489
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

141:                                              ; preds = %111
  %142 = load ptr, ptr %1, align 8, !noundef !4
  %143 = load ptr, ptr %48, align 8, !noundef !4
  %144 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %142, ptr noundef %143, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.174.llvm.15435319159651575738, i64 noundef 2)
  br i1 %144, label %175, label %171

145:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !490
  %146 = load ptr, ptr %1, align 8, !noalias !490, !noundef !4
  %147 = load ptr, ptr %48, align 8, !noalias !490, !noundef !4
  %148 = icmp eq ptr %146, %147
  %.sroa.gep17.i29 = getelementptr inbounds i8, ptr %10, i64 4
  br i1 %148, label %159, label %149

149:                                              ; preds = %145
  %150 = load i32, ptr %146, align 8, !range !439, !noalias !490, !noundef !4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %149
  %153 = getelementptr inbounds i8, ptr %146, i64 16
  %154 = load i32, ptr %153, align 8, !range !440, !noalias !490, !noundef !4
  %trunc.not.i.i.i.i39 = icmp eq i32 %154, 0
  %155 = getelementptr inbounds i8, ptr %146, i64 20
  %156 = load i32, ptr %155, align 4, !range !441, !noalias !490
  %.03.i.i.i.i40 = select i1 %trunc.not.i.i.i.i39, i32 %156, i32 0
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i30

157:                                              ; preds = %149
  %158 = tail call noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %146, ptr noundef %147), !noalias !490
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i30

159:                                              ; preds = %145
  %160 = getelementptr inbounds i8, ptr %1, i64 24
  %161 = load i32, ptr %160, align 8, !noalias !490, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i30

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i30: ; preds = %159, %157, %152
  %.0.i.i.i31 = phi i32 [ %161, %159 ], [ %.03.i.i.i.i40, %152 ], [ %158, %157 ]
  store i32 %.0.i.i.i31, ptr %10, align 8, !noalias !490
  store i32 %.0.i.i.i31, ptr %.sroa.gep17.i29, align 4, !noalias !490
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !490
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !490
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.198.llvm.15435319159651575738, ptr %8, align 8, !noalias !496
  %162 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 2, ptr %162, align 8, !noalias !496
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !496
  store ptr %8, ptr %7, align 8, !noalias !496
  %163 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %10, ptr %163, align 8, !noalias !496
  %164 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 2, ptr %164, align 8, !noalias !496
  call void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7), !noalias !501
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !496
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !490
  %165 = load i64, ptr %9, align 8, !range !24, !noalias !490, !noundef !4
  %166 = icmp eq i64 %165, -9223372036854775808
  br i1 %166, label %167, label %169

167:                                              ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !490
  %.sroa.04.0.copyload.i.i38 = load i64, ptr %10, align 8, !noalias !490
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !490
  %168 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 21, ptr %168, align 8, !alias.scope !502, !noalias !505
  %.sroa.4.0..sroa_idx.i42 = getelementptr inbounds i8, ptr %0, i64 12
  store i64 %.sroa.04.0.copyload.i.i38, ptr %.sroa.4.0..sroa_idx.i42, align 4, !alias.scope !502, !noalias !505
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !502, !noalias !505
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

169:                                              ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i30
  %.sroa.06.sroa.4.0..sroa_idx.i.i32 = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.5108.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %170 = load <2 x i64>, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i32, align 8, !noalias !490
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !490
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !490
  call void @llvm.experimental.noalias.scope.decl(metadata !505)
  store i64 %165, ptr %0, align 8, !alias.scope !507
  store <2 x i64> %170, ptr %.sroa.5108.0..sroa_idx, align 8, !alias.scope !507
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

171:                                              ; preds = %141
  %172 = load ptr, ptr %1, align 8, !noundef !4
  %173 = load ptr, ptr %48, align 8, !noundef !4
  %174 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %172, ptr noundef %173, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.124.llvm.15435319159651575738, i64 noundef 2)
  br i1 %174, label %205, label %201

175:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !508
  %176 = load ptr, ptr %1, align 8, !noalias !508, !noundef !4
  %177 = load ptr, ptr %48, align 8, !noalias !508, !noundef !4
  %178 = icmp eq ptr %176, %177
  %.sroa.gep17.i43 = getelementptr inbounds i8, ptr %6, i64 4
  br i1 %178, label %189, label %179

179:                                              ; preds = %175
  %180 = load i32, ptr %176, align 8, !range !439, !noalias !508, !noundef !4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %187

182:                                              ; preds = %179
  %183 = getelementptr inbounds i8, ptr %176, i64 16
  %184 = load i32, ptr %183, align 8, !range !440, !noalias !508, !noundef !4
  %trunc.not.i.i.i.i53 = icmp eq i32 %184, 0
  %185 = getelementptr inbounds i8, ptr %176, i64 20
  %186 = load i32, ptr %185, align 4, !range !441, !noalias !508
  %.03.i.i.i.i54 = select i1 %trunc.not.i.i.i.i53, i32 %186, i32 0
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i44

187:                                              ; preds = %179
  %188 = tail call noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %176, ptr noundef %177), !noalias !508
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i44

189:                                              ; preds = %175
  %190 = getelementptr inbounds i8, ptr %1, i64 24
  %191 = load i32, ptr %190, align 8, !noalias !508, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i44

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i44: ; preds = %189, %187, %182
  %.0.i.i.i45 = phi i32 [ %191, %189 ], [ %.03.i.i.i.i54, %182 ], [ %188, %187 ]
  store i32 %.0.i.i.i45, ptr %6, align 8, !noalias !508
  store i32 %.0.i.i.i45, ptr %.sroa.gep17.i43, align 4, !noalias !508
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !508
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !508
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.174.llvm.15435319159651575738, ptr %4, align 8, !noalias !514
  %192 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 2, ptr %192, align 8, !noalias !514
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !514
  store ptr %4, ptr %3, align 8, !noalias !514
  %193 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %6, ptr %193, align 8, !noalias !514
  %194 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 2, ptr %194, align 8, !noalias !514
  call void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3), !noalias !519
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !514
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !508
  %195 = load i64, ptr %5, align 8, !range !24, !noalias !508, !noundef !4
  %196 = icmp eq i64 %195, -9223372036854775808
  br i1 %196, label %197, label %199

197:                                              ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !508
  %.sroa.04.0.copyload.i.i52 = load i64, ptr %6, align 8, !noalias !508
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !508
  %198 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 22, ptr %198, align 8, !alias.scope !520, !noalias !523
  %.sroa.4.0..sroa_idx.i56 = getelementptr inbounds i8, ptr %0, i64 12
  store i64 %.sroa.04.0.copyload.i.i52, ptr %.sroa.4.0..sroa_idx.i56, align 4, !alias.scope !520, !noalias !523
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !520, !noalias !523
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

199:                                              ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i44
  %.sroa.06.sroa.4.0..sroa_idx.i.i46 = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.5111.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %200 = load <2 x i64>, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i46, align 8, !noalias !508
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !508
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !508
  call void @llvm.experimental.noalias.scope.decl(metadata !523)
  store i64 %195, ptr %0, align 8, !alias.scope !525
  store <2 x i64> %200, ptr %.sroa.5111.0..sroa_idx, align 8, !alias.scope !525
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

201:                                              ; preds = %171
  %202 = load ptr, ptr %1, align 8, !noundef !4
  %203 = load ptr, ptr %48, align 8, !noundef !4
  %204 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %202, ptr noundef %203, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.118.llvm.15435319159651575738, i64 noundef 2)
  br i1 %204, label %216, label %212

205:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46)
  call void @"_ZN57_$LT$syn..token..CaretEq$u20$as$u20$syn..parse..Parse$GT$5parse17he8a4915f6ab03bb4E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !529)
  %206 = load i64, ptr %46, align 8, !range !24, !alias.scope !529, !noalias !526, !noundef !4
  %207 = icmp eq i64 %206, -9223372036854775808
  br i1 %207, label %208, label %211

208:                                              ; preds = %205
  %209 = getelementptr inbounds i8, ptr %46, i64 8
  %.sroa.0.0.copyload.i57 = load i64, ptr %209, align 8, !alias.scope !529, !noalias !526
  %210 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 23, ptr %210, align 8, !alias.scope !526, !noalias !529
  %.sroa.4.0..sroa_idx.i58 = getelementptr inbounds i8, ptr %0, i64 12
  store i64 %.sroa.0.0.copyload.i57, ptr %.sroa.4.0..sroa_idx.i58, align 4, !alias.scope !526, !noalias !529
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !526, !noalias !529
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha36406b35350e755E.exit"

211:                                              ; preds = %205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false), !alias.scope !531
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha36406b35350e755E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha36406b35350e755E.exit": ; preds = %208, %211
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

212:                                              ; preds = %201
  %213 = load ptr, ptr %1, align 8, !noundef !4
  %214 = load ptr, ptr %48, align 8, !noundef !4
  %215 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %213, ptr noundef %214, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.166.llvm.15435319159651575738, i64 noundef 2)
  br i1 %215, label %227, label %223

216:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  call void @"_ZN55_$LT$syn..token..AndEq$u20$as$u20$syn..parse..Parse$GT$5parse17hbabfe460bc1b774aE"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !532)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !535)
  %217 = load i64, ptr %45, align 8, !range !24, !alias.scope !535, !noalias !532, !noundef !4
  %218 = icmp eq i64 %217, -9223372036854775808
  br i1 %218, label %219, label %222

219:                                              ; preds = %216
  %220 = getelementptr inbounds i8, ptr %45, i64 8
  %.sroa.0.0.copyload.i59 = load i64, ptr %220, align 8, !alias.scope !535, !noalias !532
  %221 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 24, ptr %221, align 8, !alias.scope !532, !noalias !535
  %.sroa.4.0..sroa_idx.i60 = getelementptr inbounds i8, ptr %0, i64 12
  store i64 %.sroa.0.0.copyload.i59, ptr %.sroa.4.0..sroa_idx.i60, align 4, !alias.scope !532, !noalias !535
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !532, !noalias !535
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5cff869f732a6719E.exit"

222:                                              ; preds = %216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false), !alias.scope !537
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5cff869f732a6719E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5cff869f732a6719E.exit": ; preds = %219, %222
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

223:                                              ; preds = %212
  %224 = load ptr, ptr %1, align 8, !noundef !4
  %225 = load ptr, ptr %48, align 8, !noundef !4
  %226 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %224, ptr noundef %225, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.190.llvm.15435319159651575738, i64 noundef 3)
  br i1 %226, label %238, label %234

227:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44)
  call void @"_ZN54_$LT$syn..token..OrEq$u20$as$u20$syn..parse..Parse$GT$5parse17h66c97e143ea0b1afE"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !538)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !541)
  %228 = load i64, ptr %44, align 8, !range !24, !alias.scope !541, !noalias !538, !noundef !4
  %229 = icmp eq i64 %228, -9223372036854775808
  br i1 %229, label %230, label %233

230:                                              ; preds = %227
  %231 = getelementptr inbounds i8, ptr %44, i64 8
  %.sroa.0.0.copyload.i61 = load i64, ptr %231, align 8, !alias.scope !541, !noalias !538
  %232 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 25, ptr %232, align 8, !alias.scope !538, !noalias !541
  %.sroa.4.0..sroa_idx.i62 = getelementptr inbounds i8, ptr %0, i64 12
  store i64 %.sroa.0.0.copyload.i61, ptr %.sroa.4.0..sroa_idx.i62, align 4, !alias.scope !538, !noalias !541
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !538, !noalias !541
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1bc505be22d48b44E.exit"

233:                                              ; preds = %227
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false), !alias.scope !543
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1bc505be22d48b44E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1bc505be22d48b44E.exit": ; preds = %230, %233
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

234:                                              ; preds = %223
  %235 = load ptr, ptr %1, align 8, !noundef !4
  %236 = load ptr, ptr %48, align 8, !noundef !4
  %237 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %235, ptr noundef %236, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.194.llvm.15435319159651575738, i64 noundef 3)
  br i1 %237, label %249, label %245

238:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43)
  call void @"_ZN55_$LT$syn..token..ShlEq$u20$as$u20$syn..parse..Parse$GT$5parse17h5c058ff751c24bf0E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !547)
  %239 = load i64, ptr %43, align 8, !range !24, !alias.scope !547, !noalias !544, !noundef !4
  %240 = icmp eq i64 %239, -9223372036854775808
  br i1 %240, label %241, label %244

241:                                              ; preds = %238
  %242 = getelementptr inbounds i8, ptr %43, i64 8
  %243 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 26, ptr %243, align 8, !alias.scope !544, !noalias !547
  %.sroa.4.0..sroa_idx.i63 = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4.0..sroa_idx.i63, ptr noundef nonnull align 8 dereferenceable(12) %242, i64 12, i1 false), !alias.scope !549
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !544, !noalias !547
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa3b025cc51cacb7E.exit"

244:                                              ; preds = %238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false), !alias.scope !549
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa3b025cc51cacb7E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa3b025cc51cacb7E.exit": ; preds = %241, %244
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

245:                                              ; preds = %234
  %246 = load ptr, ptr %1, align 8, !noundef !4
  %247 = load ptr, ptr %48, align 8, !noundef !4
  %248 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %246, ptr noundef %247, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.116.llvm.15435319159651575738, i64 noundef 2)
  br i1 %248, label %260, label %256

249:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42)
  call void @"_ZN55_$LT$syn..token..ShrEq$u20$as$u20$syn..parse..Parse$GT$5parse17h7617d8136fee21c4E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !550)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !553)
  %250 = load i64, ptr %42, align 8, !range !24, !alias.scope !553, !noalias !550, !noundef !4
  %251 = icmp eq i64 %250, -9223372036854775808
  br i1 %251, label %252, label %255

252:                                              ; preds = %249
  %253 = getelementptr inbounds i8, ptr %42, i64 8
  %254 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 27, ptr %254, align 8, !alias.scope !550, !noalias !553
  %.sroa.4.0..sroa_idx.i64 = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4.0..sroa_idx.i64, ptr noundef nonnull align 8 dereferenceable(12) %253, i64 12, i1 false), !alias.scope !555
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !550, !noalias !553
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h84d23b129e19663eE.exit"

255:                                              ; preds = %249
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false), !alias.scope !555
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h84d23b129e19663eE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h84d23b129e19663eE.exit": ; preds = %252, %255
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

256:                                              ; preds = %245
  %257 = load ptr, ptr %1, align 8, !noundef !4
  %258 = load ptr, ptr %48, align 8, !noundef !4
  %259 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %257, ptr noundef %258, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.168.llvm.15435319159651575738, i64 noundef 2)
  br i1 %259, label %271, label %267

260:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41)
  call void @"_ZN56_$LT$syn..token..AndAnd$u20$as$u20$syn..parse..Parse$GT$5parse17he454613d6244c3d4E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !556)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !559)
  %261 = load i64, ptr %41, align 8, !range !24, !alias.scope !559, !noalias !556, !noundef !4
  %262 = icmp eq i64 %261, -9223372036854775808
  br i1 %262, label %263, label %266

263:                                              ; preds = %260
  %264 = getelementptr inbounds i8, ptr %41, i64 8
  %.sroa.0.0.copyload.i65 = load i64, ptr %264, align 8, !alias.scope !559, !noalias !556
  %265 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 5, ptr %265, align 8, !alias.scope !556, !noalias !559
  %.sroa.4.0..sroa_idx.i66 = getelementptr inbounds i8, ptr %0, i64 12
  store i64 %.sroa.0.0.copyload.i65, ptr %.sroa.4.0..sroa_idx.i66, align 4, !alias.scope !556, !noalias !559
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !556, !noalias !559
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8b675b698774fb07E.exit"

266:                                              ; preds = %260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false), !alias.scope !561
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8b675b698774fb07E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8b675b698774fb07E.exit": ; preds = %263, %266
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

267:                                              ; preds = %256
  %268 = load ptr, ptr %1, align 8, !noundef !4
  %269 = load ptr, ptr %48, align 8, !noundef !4
  %270 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %268, ptr noundef %269, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.188.llvm.15435319159651575738, i64 noundef 2)
  br i1 %270, label %282, label %278

271:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  call void @"_ZN54_$LT$syn..token..OrOr$u20$as$u20$syn..parse..Parse$GT$5parse17h209a8e5a284dc7e4E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !565)
  %272 = load i64, ptr %40, align 8, !range !24, !alias.scope !565, !noalias !562, !noundef !4
  %273 = icmp eq i64 %272, -9223372036854775808
  br i1 %273, label %274, label %277

274:                                              ; preds = %271
  %275 = getelementptr inbounds i8, ptr %40, i64 8
  %.sroa.0.0.copyload.i67 = load i64, ptr %275, align 8, !alias.scope !565, !noalias !562
  %276 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 6, ptr %276, align 8, !alias.scope !562, !noalias !565
  %.sroa.4.0..sroa_idx.i68 = getelementptr inbounds i8, ptr %0, i64 12
  store i64 %.sroa.0.0.copyload.i67, ptr %.sroa.4.0..sroa_idx.i68, align 4, !alias.scope !562, !noalias !565
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !562, !noalias !565
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h48acb518bdc4dc74E.exit"

277:                                              ; preds = %271
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false), !alias.scope !567
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h48acb518bdc4dc74E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h48acb518bdc4dc74E.exit": ; preds = %274, %277
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

278:                                              ; preds = %267
  %279 = load ptr, ptr %1, align 8, !noundef !4
  %280 = load ptr, ptr %48, align 8, !noundef !4
  %281 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %279, ptr noundef %280, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.192.llvm.15435319159651575738, i64 noundef 2)
  br i1 %281, label %293, label %289

282:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  call void @"_ZN53_$LT$syn..token..Shl$u20$as$u20$syn..parse..Parse$GT$5parse17h91475c4a4a3453dfE"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !568)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !571)
  %283 = load i64, ptr %39, align 8, !range !24, !alias.scope !571, !noalias !568, !noundef !4
  %284 = icmp eq i64 %283, -9223372036854775808
  br i1 %284, label %285, label %288

285:                                              ; preds = %282
  %286 = getelementptr inbounds i8, ptr %39, i64 8
  %.sroa.0.0.copyload.i69 = load i64, ptr %286, align 8, !alias.scope !571, !noalias !568
  %287 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 10, ptr %287, align 8, !alias.scope !568, !noalias !571
  %.sroa.4.0..sroa_idx.i70 = getelementptr inbounds i8, ptr %0, i64 12
  store i64 %.sroa.0.0.copyload.i69, ptr %.sroa.4.0..sroa_idx.i70, align 4, !alias.scope !568, !noalias !571
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !568, !noalias !571
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2bca15fed2b92c61E.exit"

288:                                              ; preds = %282
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false), !alias.scope !573
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2bca15fed2b92c61E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2bca15fed2b92c61E.exit": ; preds = %285, %288
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

289:                                              ; preds = %278
  %290 = load ptr, ptr %1, align 8, !noundef !4
  %291 = load ptr, ptr %48, align 8, !noundef !4
  %292 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %290, ptr noundef %291, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.142.llvm.15435319159651575738, i64 noundef 2)
  br i1 %292, label %304, label %300

293:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  call void @"_ZN53_$LT$syn..token..Shr$u20$as$u20$syn..parse..Parse$GT$5parse17h1a867f0ff8ae1fc2E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !574)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !577)
  %294 = load i64, ptr %38, align 8, !range !24, !alias.scope !577, !noalias !574, !noundef !4
  %295 = icmp eq i64 %294, -9223372036854775808
  br i1 %295, label %296, label %299

296:                                              ; preds = %293
  %297 = getelementptr inbounds i8, ptr %38, i64 8
  %.sroa.0.0.copyload.i71 = load i64, ptr %297, align 8, !alias.scope !577, !noalias !574
  %298 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 11, ptr %298, align 8, !alias.scope !574, !noalias !577
  %.sroa.4.0..sroa_idx.i72 = getelementptr inbounds i8, ptr %0, i64 12
  store i64 %.sroa.0.0.copyload.i71, ptr %.sroa.4.0..sroa_idx.i72, align 4, !alias.scope !574, !noalias !577
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !574, !noalias !577
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h77ba3d37603b3e31E.exit"

299:                                              ; preds = %293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false), !alias.scope !579
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h77ba3d37603b3e31E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h77ba3d37603b3e31E.exit": ; preds = %296, %299
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

300:                                              ; preds = %289
  %301 = load ptr, ptr %1, align 8, !noundef !4
  %302 = load ptr, ptr %48, align 8, !noundef !4
  %303 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %301, ptr noundef %302, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.152.llvm.15435319159651575738, i64 noundef 2)
  br i1 %303, label %315, label %311

304:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  call void @"_ZN54_$LT$syn..token..EqEq$u20$as$u20$syn..parse..Parse$GT$5parse17he6cbb0c0500b927bE"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !580)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !583)
  %305 = load i64, ptr %37, align 8, !range !24, !alias.scope !583, !noalias !580, !noundef !4
  %306 = icmp eq i64 %305, -9223372036854775808
  br i1 %306, label %307, label %310

307:                                              ; preds = %304
  %308 = getelementptr inbounds i8, ptr %37, i64 8
  %.sroa.0.0.copyload.i73 = load i64, ptr %308, align 8, !alias.scope !583, !noalias !580
  %309 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 12, ptr %309, align 8, !alias.scope !580, !noalias !583
  %.sroa.4.0..sroa_idx.i74 = getelementptr inbounds i8, ptr %0, i64 12
  store i64 %.sroa.0.0.copyload.i73, ptr %.sroa.4.0..sroa_idx.i74, align 4, !alias.scope !580, !noalias !583
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !580, !noalias !583
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h608f77c13fd697b6E.exit"

310:                                              ; preds = %304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 24, i1 false), !alias.scope !585
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h608f77c13fd697b6E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h608f77c13fd697b6E.exit": ; preds = %307, %310
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

311:                                              ; preds = %300
  %312 = load ptr, ptr %1, align 8, !noundef !4
  %313 = load ptr, ptr %48, align 8, !noundef !4
  %314 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %312, ptr noundef %313, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.160.llvm.15435319159651575738, i64 noundef 2)
  br i1 %314, label %326, label %322

315:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  call void @"_ZN52_$LT$syn..token..Le$u20$as$u20$syn..parse..Parse$GT$5parse17h368a5a54bfd185abE"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !586)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !589)
  %316 = load i64, ptr %36, align 8, !range !24, !alias.scope !589, !noalias !586, !noundef !4
  %317 = icmp eq i64 %316, -9223372036854775808
  br i1 %317, label %318, label %321

318:                                              ; preds = %315
  %319 = getelementptr inbounds i8, ptr %36, i64 8
  %.sroa.0.0.copyload.i75 = load i64, ptr %319, align 8, !alias.scope !589, !noalias !586
  %320 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 14, ptr %320, align 8, !alias.scope !586, !noalias !589
  %.sroa.4.0..sroa_idx.i76 = getelementptr inbounds i8, ptr %0, i64 12
  store i64 %.sroa.0.0.copyload.i75, ptr %.sroa.4.0..sroa_idx.i76, align 4, !alias.scope !586, !noalias !589
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !586, !noalias !589
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h26f00761e2c3abc6E.exit"

321:                                              ; preds = %315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false), !alias.scope !591
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h26f00761e2c3abc6E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h26f00761e2c3abc6E.exit": ; preds = %318, %321
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

322:                                              ; preds = %311
  %323 = load ptr, ptr %1, align 8, !noundef !4
  %324 = load ptr, ptr %48, align 8, !noundef !4
  %325 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %323, ptr noundef %324, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.146.llvm.15435319159651575738, i64 noundef 2)
  br i1 %325, label %337, label %333

326:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  call void @"_ZN52_$LT$syn..token..Ne$u20$as$u20$syn..parse..Parse$GT$5parse17h7479d082dd667a2fE"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !592)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !595)
  %327 = load i64, ptr %35, align 8, !range !24, !alias.scope !595, !noalias !592, !noundef !4
  %328 = icmp eq i64 %327, -9223372036854775808
  br i1 %328, label %329, label %332

329:                                              ; preds = %326
  %330 = getelementptr inbounds i8, ptr %35, i64 8
  %.sroa.0.0.copyload.i77 = load i64, ptr %330, align 8, !alias.scope !595, !noalias !592
  %331 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 15, ptr %331, align 8, !alias.scope !592, !noalias !595
  %.sroa.4.0..sroa_idx.i78 = getelementptr inbounds i8, ptr %0, i64 12
  store i64 %.sroa.0.0.copyload.i77, ptr %.sroa.4.0..sroa_idx.i78, align 4, !alias.scope !592, !noalias !595
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !592, !noalias !595
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h426578e8237235e3E.exit"

332:                                              ; preds = %326
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false), !alias.scope !597
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h426578e8237235e3E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h426578e8237235e3E.exit": ; preds = %329, %332
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

333:                                              ; preds = %322
  %334 = load ptr, ptr %1, align 8, !noundef !4
  %335 = load ptr, ptr %48, align 8, !noundef !4
  %336 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %334, ptr noundef %335, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.176.llvm.15435319159651575738, i64 noundef 1)
  br i1 %336, label %348, label %344

337:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  call void @"_ZN52_$LT$syn..token..Ge$u20$as$u20$syn..parse..Parse$GT$5parse17hccca3844da086e16E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !598)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !601)
  %338 = load i64, ptr %34, align 8, !range !24, !alias.scope !601, !noalias !598, !noundef !4
  %339 = icmp eq i64 %338, -9223372036854775808
  br i1 %339, label %340, label %343

340:                                              ; preds = %337
  %341 = getelementptr inbounds i8, ptr %34, i64 8
  %.sroa.0.0.copyload.i79 = load i64, ptr %341, align 8, !alias.scope !601, !noalias !598
  %342 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 16, ptr %342, align 8, !alias.scope !598, !noalias !601
  %.sroa.4.0..sroa_idx.i80 = getelementptr inbounds i8, ptr %0, i64 12
  store i64 %.sroa.0.0.copyload.i79, ptr %.sroa.4.0..sroa_idx.i80, align 4, !alias.scope !598, !noalias !601
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !598, !noalias !601
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17he5cbece4d2517febE.exit"

343:                                              ; preds = %337
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false), !alias.scope !603
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17he5cbece4d2517febE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17he5cbece4d2517febE.exit": ; preds = %340, %343
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

344:                                              ; preds = %333
  %345 = load ptr, ptr %1, align 8, !noundef !4
  %346 = load ptr, ptr %48, align 8, !noundef !4
  %347 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %345, ptr noundef %346, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.156.llvm.15435319159651575738, i64 noundef 1)
  br i1 %347, label %359, label %355

348:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  call void @"_ZN54_$LT$syn..token..Plus$u20$as$u20$syn..parse..Parse$GT$5parse17h4e77475a9fb598f5E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !604)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !607)
  %349 = load i64, ptr %33, align 8, !range !24, !alias.scope !607, !noalias !604, !noundef !4
  %350 = icmp eq i64 %349, -9223372036854775808
  br i1 %350, label %351, label %354

351:                                              ; preds = %348
  %352 = getelementptr inbounds i8, ptr %33, i64 8
  %.sroa.0.0.copyload.i81 = load i32, ptr %352, align 8, !alias.scope !607, !noalias !604
  %353 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %353, align 8, !alias.scope !604, !noalias !607
  %.sroa.4.0..sroa_idx.i82 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %.sroa.0.0.copyload.i81, ptr %.sroa.4.0..sroa_idx.i82, align 4, !alias.scope !604, !noalias !607
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !604, !noalias !607
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h77198d14b811fc36E.exit"

354:                                              ; preds = %348
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false), !alias.scope !609
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h77198d14b811fc36E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h77198d14b811fc36E.exit": ; preds = %351, %354
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

355:                                              ; preds = %344
  %356 = load ptr, ptr %1, align 8, !noundef !4
  %357 = load ptr, ptr %48, align 8, !noundef !4
  %358 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %356, ptr noundef %357, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.200.llvm.15435319159651575738, i64 noundef 1)
  br i1 %358, label %370, label %366

359:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  call void @"_ZN55_$LT$syn..token..Minus$u20$as$u20$syn..parse..Parse$GT$5parse17h217177aa56ce00dcE"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !610)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !613)
  %360 = load i64, ptr %32, align 8, !range !24, !alias.scope !613, !noalias !610, !noundef !4
  %361 = icmp eq i64 %360, -9223372036854775808
  br i1 %361, label %362, label %365

362:                                              ; preds = %359
  %363 = getelementptr inbounds i8, ptr %32, i64 8
  %.sroa.0.0.copyload.i83 = load i32, ptr %363, align 8, !alias.scope !613, !noalias !610
  %364 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %364, align 8, !alias.scope !610, !noalias !613
  %.sroa.4.0..sroa_idx.i84 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %.sroa.0.0.copyload.i83, ptr %.sroa.4.0..sroa_idx.i84, align 4, !alias.scope !610, !noalias !613
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !610, !noalias !613
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha06767204d0afe44E.exit"

365:                                              ; preds = %359
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !alias.scope !615
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha06767204d0afe44E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha06767204d0afe44E.exit": ; preds = %362, %365
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

366:                                              ; preds = %355
  %367 = load ptr, ptr %1, align 8, !noundef !4
  %368 = load ptr, ptr %48, align 8, !noundef !4
  %369 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %367, ptr noundef %368, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.196.llvm.15435319159651575738, i64 noundef 1)
  br i1 %369, label %381, label %377

370:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @"_ZN54_$LT$syn..token..Star$u20$as$u20$syn..parse..Parse$GT$5parse17h40fe39d749e819deE"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !616)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !619)
  %371 = load i64, ptr %31, align 8, !range !24, !alias.scope !619, !noalias !616, !noundef !4
  %372 = icmp eq i64 %371, -9223372036854775808
  br i1 %372, label %373, label %376

373:                                              ; preds = %370
  %374 = getelementptr inbounds i8, ptr %31, i64 8
  %.sroa.0.0.copyload.i85 = load i32, ptr %374, align 8, !alias.scope !619, !noalias !616
  %375 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 2, ptr %375, align 8, !alias.scope !616, !noalias !619
  %.sroa.4.0..sroa_idx.i86 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %.sroa.0.0.copyload.i85, ptr %.sroa.4.0..sroa_idx.i86, align 4, !alias.scope !616, !noalias !619
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !616, !noalias !619
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb4e5b3853d9261ecE.exit"

376:                                              ; preds = %370
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false), !alias.scope !621
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb4e5b3853d9261ecE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb4e5b3853d9261ecE.exit": ; preds = %373, %376
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

377:                                              ; preds = %366
  %378 = load ptr, ptr %1, align 8, !noundef !4
  %379 = load ptr, ptr %48, align 8, !noundef !4
  %380 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %378, ptr noundef %379, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.172.llvm.15435319159651575738, i64 noundef 1)
  br i1 %380, label %392, label %388

381:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  call void @"_ZN55_$LT$syn..token..Slash$u20$as$u20$syn..parse..Parse$GT$5parse17h8b2d3cb6ff6beae2E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !622)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !625)
  %382 = load i64, ptr %30, align 8, !range !24, !alias.scope !625, !noalias !622, !noundef !4
  %383 = icmp eq i64 %382, -9223372036854775808
  br i1 %383, label %384, label %387

384:                                              ; preds = %381
  %385 = getelementptr inbounds i8, ptr %30, i64 8
  %.sroa.0.0.copyload.i87 = load i32, ptr %385, align 8, !alias.scope !625, !noalias !622
  %386 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 3, ptr %386, align 8, !alias.scope !622, !noalias !625
  %.sroa.4.0..sroa_idx.i88 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %.sroa.0.0.copyload.i87, ptr %.sroa.4.0..sroa_idx.i88, align 4, !alias.scope !622, !noalias !625
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !622, !noalias !625
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hddcf69e95c1e2e59E.exit"

387:                                              ; preds = %381
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false), !alias.scope !627
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hddcf69e95c1e2e59E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hddcf69e95c1e2e59E.exit": ; preds = %384, %387
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

388:                                              ; preds = %377
  %389 = load ptr, ptr %1, align 8, !noundef !4
  %390 = load ptr, ptr %48, align 8, !noundef !4
  %391 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %389, ptr noundef %390, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.122.llvm.15435319159651575738, i64 noundef 1)
  br i1 %391, label %403, label %399

392:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  call void @"_ZN57_$LT$syn..token..Percent$u20$as$u20$syn..parse..Parse$GT$5parse17h3f284b2c79c2a03bE"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !628)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !631)
  %393 = load i64, ptr %29, align 8, !range !24, !alias.scope !631, !noalias !628, !noundef !4
  %394 = icmp eq i64 %393, -9223372036854775808
  br i1 %394, label %395, label %398

395:                                              ; preds = %392
  %396 = getelementptr inbounds i8, ptr %29, i64 8
  %.sroa.0.0.copyload.i89 = load i32, ptr %396, align 8, !alias.scope !631, !noalias !628
  %397 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 4, ptr %397, align 8, !alias.scope !628, !noalias !631
  %.sroa.4.0..sroa_idx.i90 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %.sroa.0.0.copyload.i89, ptr %.sroa.4.0..sroa_idx.i90, align 4, !alias.scope !628, !noalias !631
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !628, !noalias !631
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h95118af4223b6a5fE.exit"

398:                                              ; preds = %392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false), !alias.scope !633
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h95118af4223b6a5fE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h95118af4223b6a5fE.exit": ; preds = %395, %398
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

399:                                              ; preds = %388
  %400 = load ptr, ptr %1, align 8, !noundef !4
  %401 = load ptr, ptr %48, align 8, !noundef !4
  %402 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %400, ptr noundef %401, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.114.llvm.15435319159651575738, i64 noundef 1)
  br i1 %402, label %414, label %410

403:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @"_ZN55_$LT$syn..token..Caret$u20$as$u20$syn..parse..Parse$GT$5parse17h5e5d54c3e9687b1cE"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !634)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !637)
  %404 = load i64, ptr %28, align 8, !range !24, !alias.scope !637, !noalias !634, !noundef !4
  %405 = icmp eq i64 %404, -9223372036854775808
  br i1 %405, label %406, label %409

406:                                              ; preds = %403
  %407 = getelementptr inbounds i8, ptr %28, i64 8
  %.sroa.0.0.copyload.i91 = load i32, ptr %407, align 8, !alias.scope !637, !noalias !634
  %408 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 7, ptr %408, align 8, !alias.scope !634, !noalias !637
  %.sroa.4.0..sroa_idx.i92 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %.sroa.0.0.copyload.i91, ptr %.sroa.4.0..sroa_idx.i92, align 4, !alias.scope !634, !noalias !637
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !634, !noalias !637
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc0b7a92a6de78a5fE.exit"

409:                                              ; preds = %403
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false), !alias.scope !639
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc0b7a92a6de78a5fE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc0b7a92a6de78a5fE.exit": ; preds = %406, %409
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

410:                                              ; preds = %399
  %411 = load ptr, ptr %1, align 8, !noundef !4
  %412 = load ptr, ptr %48, align 8, !noundef !4
  %413 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %411, ptr noundef %412, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.164.llvm.15435319159651575738, i64 noundef 1)
  br i1 %413, label %425, label %421

414:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @"_ZN53_$LT$syn..token..And$u20$as$u20$syn..parse..Parse$GT$5parse17h39c55e0b77fe63b9E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !640)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !643)
  %415 = load i64, ptr %27, align 8, !range !24, !alias.scope !643, !noalias !640, !noundef !4
  %416 = icmp eq i64 %415, -9223372036854775808
  br i1 %416, label %417, label %420

417:                                              ; preds = %414
  %418 = getelementptr inbounds i8, ptr %27, i64 8
  %.sroa.0.0.copyload.i93 = load i32, ptr %418, align 8, !alias.scope !643, !noalias !640
  %419 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 8, ptr %419, align 8, !alias.scope !640, !noalias !643
  %.sroa.4.0..sroa_idx.i94 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %.sroa.0.0.copyload.i93, ptr %.sroa.4.0..sroa_idx.i94, align 4, !alias.scope !640, !noalias !643
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !640, !noalias !643
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb12b7de70b9912b5E.exit"

420:                                              ; preds = %414
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false), !alias.scope !645
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb12b7de70b9912b5E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb12b7de70b9912b5E.exit": ; preds = %417, %420
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

421:                                              ; preds = %410
  %422 = load ptr, ptr %1, align 8, !noundef !4
  %423 = load ptr, ptr %48, align 8, !noundef !4
  %424 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %422, ptr noundef %423, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.154.llvm.15435319159651575738, i64 noundef 1)
  br i1 %424, label %436, label %432

425:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  call void @"_ZN52_$LT$syn..token..Or$u20$as$u20$syn..parse..Parse$GT$5parse17h8b31ce62cb466871E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !646)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !649)
  %426 = load i64, ptr %26, align 8, !range !24, !alias.scope !649, !noalias !646, !noundef !4
  %427 = icmp eq i64 %426, -9223372036854775808
  br i1 %427, label %428, label %431

428:                                              ; preds = %425
  %429 = getelementptr inbounds i8, ptr %26, i64 8
  %.sroa.0.0.copyload.i95 = load i32, ptr %429, align 8, !alias.scope !649, !noalias !646
  %430 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 9, ptr %430, align 8, !alias.scope !646, !noalias !649
  %.sroa.4.0..sroa_idx.i96 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %.sroa.0.0.copyload.i95, ptr %.sroa.4.0..sroa_idx.i96, align 4, !alias.scope !646, !noalias !649
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !646, !noalias !649
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha7d6c3d67c5a1b7fE.exit"

431:                                              ; preds = %425
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !alias.scope !651
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha7d6c3d67c5a1b7fE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha7d6c3d67c5a1b7fE.exit": ; preds = %428, %431
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

432:                                              ; preds = %421
  %433 = load ptr, ptr %1, align 8, !noundef !4
  %434 = load ptr, ptr %48, align 8, !noundef !4
  %435 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %433, ptr noundef %434, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.148.llvm.15435319159651575738, i64 noundef 1)
  br i1 %435, label %448, label %443

436:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @"_ZN52_$LT$syn..token..Lt$u20$as$u20$syn..parse..Parse$GT$5parse17he62857f50f47888bE"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !652)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !655)
  %437 = load i64, ptr %25, align 8, !range !24, !alias.scope !655, !noalias !652, !noundef !4
  %438 = icmp eq i64 %437, -9223372036854775808
  br i1 %438, label %439, label %442

439:                                              ; preds = %436
  %440 = getelementptr inbounds i8, ptr %25, i64 8
  %.sroa.0.0.copyload.i97 = load i32, ptr %440, align 8, !alias.scope !655, !noalias !652
  %441 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 13, ptr %441, align 8, !alias.scope !652, !noalias !655
  %.sroa.4.0..sroa_idx.i98 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %.sroa.0.0.copyload.i97, ptr %.sroa.4.0..sroa_idx.i98, align 4, !alias.scope !652, !noalias !655
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !652, !noalias !655
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba49127e8b9676a5E.exit"

442:                                              ; preds = %436
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false), !alias.scope !657
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba49127e8b9676a5E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba49127e8b9676a5E.exit": ; preds = %439, %442
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

443:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  %444 = getelementptr inbounds i8, ptr %1, i64 24
  %445 = load i32, ptr %444, align 8, !noalias !658, !noundef !4
  %446 = load ptr, ptr %1, align 8, !noalias !658, !noundef !4
  %447 = load ptr, ptr %48, align 8, !noalias !658, !noundef !4
  call void @_ZN3syn5error6new_at17h71b8b4ededc85a7eE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %23, i32 noundef %445, ptr noundef %446, ptr noundef %447, ptr noalias noundef nonnull readonly align 1 @anon.a70902919cbced590412d54f1b4753cc.146, i64 noundef 24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

448:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @"_ZN52_$LT$syn..token..Gt$u20$as$u20$syn..parse..Parse$GT$5parse17hbc0a1297b9248673E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !662)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !665)
  %449 = load i64, ptr %24, align 8, !range !24, !alias.scope !665, !noalias !662, !noundef !4
  %450 = icmp eq i64 %449, -9223372036854775808
  br i1 %450, label %451, label %454

451:                                              ; preds = %448
  %452 = getelementptr inbounds i8, ptr %24, i64 8
  %.sroa.0.0.copyload.i99 = load i32, ptr %452, align 8, !alias.scope !665, !noalias !662
  %453 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 17, ptr %453, align 8, !alias.scope !662, !noalias !665
  %.sroa.4.0..sroa_idx.i100 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %.sroa.0.0.copyload.i99, ptr %.sroa.4.0..sroa_idx.i100, align 4, !alias.scope !662, !noalias !665
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !662, !noalias !665
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbeb8bf34a5938e76E.exit"

454:                                              ; preds = %448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false), !alias.scope !667
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbeb8bf34a5938e76E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbeb8bf34a5938e76E.exit": ; preds = %451, %454
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit": ; preds = %199, %197, %169, %167, %139, %137, %109, %107, %79, %77, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha36406b35350e755E.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1bc505be22d48b44E.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h84d23b129e19663eE.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h48acb518bdc4dc74E.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h77ba3d37603b3e31E.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h26f00761e2c3abc6E.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17he5cbece4d2517febE.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha06767204d0afe44E.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hddcf69e95c1e2e59E.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc0b7a92a6de78a5fE.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha7d6c3d67c5a1b7fE.exit", %443, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbeb8bf34a5938e76E.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba49127e8b9676a5E.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb12b7de70b9912b5E.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h95118af4223b6a5fE.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb4e5b3853d9261ecE.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h77198d14b811fc36E.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h426578e8237235e3E.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h608f77c13fd697b6E.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2bca15fed2b92c61E.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8b675b698774fb07E.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa3b025cc51cacb7E.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5cff869f732a6719E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn2op7parsing61_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..op..UnOp$GT$5parse17h2480aac8f63d5ec3E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, { ptr, i64 } }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca [1 x i32], align 4
  %7 = alloca { ptr, { ptr, i64 } }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca [1 x i32], align 4
  %11 = alloca { ptr, { ptr, i64 } }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { i64, [2 x i64] }, align 8
  %14 = alloca [1 x i32], align 4
  %15 = alloca { { i64, { { { i64, ptr }, i64 } } }, { ptr, ptr }, i32, [1 x i32] }, align 8
  %16 = alloca { { { i64, ptr }, i64 } }, align 8
  %.sroa.761 = alloca [12 x i8], align 4
  %.sroa.758 = alloca [12 x i8], align 4
  %.sroa.7 = alloca [12 x i8], align 4
  %17 = alloca { { i64, { { { i64, ptr }, i64 } } }, { ptr, ptr }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !668)
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = load i32, ptr %18, align 8, !noalias !668, !noundef !4
  %20 = load ptr, ptr %1, align 8, !noalias !668, !noundef !4
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !noalias !668, !noundef !4
  %23 = getelementptr inbounds i8, ptr %17, i64 48
  store i32 %19, ptr %23, align 8, !alias.scope !671
  %24 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %20, ptr %24, align 8, !alias.scope !671
  %25 = getelementptr inbounds i8, ptr %17, i64 40
  store ptr %22, ptr %25, align 8, !alias.scope !671
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false), !alias.scope !671
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !671
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %17, i64 24
  store i64 0, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !671
  %26 = invoke noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %20, ptr noundef %22, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.200.llvm.15435319159651575738, i64 noundef 1)
          to label %.noexc unwind label %.body.thread67

.noexc:                                           ; preds = %2
  br i1 %26, label %72, label %27

27:                                               ; preds = %.noexc
  %28 = load i64, ptr %17, align 8, !noundef !4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %.invoke

30:                                               ; preds = %27
  store i64 -1, ptr %17, align 8
  %31 = getelementptr inbounds i8, ptr %17, i64 8
  %32 = invoke { ptr, i64 } @"_ZN54_$LT$syn..token..Star$u20$as$u20$syn..token..Token$GT$7display17hb176fb08cb7790c3E"()
          to label %33 unwind label %40

.invoke:                                          ; preds = %27, %105, %56
  invoke void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0d61064958a3722eac33af85cae8cb19.35.llvm.6869783157916488305) #16
          to label %.cont unwind label %.body.thread67

.cont:                                            ; preds = %.invoke
  unreachable

33:                                               ; preds = %30
  %34 = extractvalue { ptr, i64 } %32, 0
  %35 = extractvalue { ptr, i64 } %32, 1
  %36 = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !674, !noalias !677, !noundef !4
  %37 = load i64, ptr %31, align 8, !alias.scope !674, !noalias !677, !noundef !4
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4b5bd8166f96ffdfE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %31, i64 noundef %36)
          to label %.noexc.i unwind label %40

.noexc.i:                                         ; preds = %39
  %.pre.i.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !674, !noalias !677
  br label %44

40:                                               ; preds = %39, %30
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load i64, ptr %17, align 8, !noalias !679, !noundef !4
  %43 = add i64 %42, 1
  store i64 %43, ptr %17, align 8, !noalias !679
  br label %.body.thread

.body.thread67:                                   ; preds = %.invoke, %44, %84, %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i, %133, %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i22, %163, %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i35, %2, %93
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

44:                                               ; preds = %.noexc.i, %33
  %45 = phi i64 [ %.pre.i.i, %.noexc.i ], [ %36, %33 ]
  %46 = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !674, !noalias !677, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds { ptr, i64 }, ptr %46, i64 %45
  store ptr %34, ptr %47, align 8, !noalias !677
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %35, ptr %48, align 8
  %49 = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !674, !noalias !677, !noundef !4
  %50 = add i64 %49, 1
  store i64 %50, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !674, !noalias !677
  %51 = load i64, ptr %17, align 8, !noalias !686, !noundef !4
  %52 = add i64 %51, 1
  store i64 %52, ptr %17, align 8, !noalias !686
  %53 = load ptr, ptr %24, align 8, !noundef !4
  %54 = load ptr, ptr %25, align 8, !noundef !4
  %55 = invoke noundef zeroext i1 @"_ZN53_$LT$syn..token..Not$u20$as$u20$syn..token..Token$GT$4peek17h6af5f572aeaf6768E"(ptr noundef %53, ptr noundef %54)
          to label %.noexc5 unwind label %.body.thread67

.noexc5:                                          ; preds = %44
  br i1 %55, label %121, label %56

56:                                               ; preds = %.noexc5
  %57 = load i64, ptr %17, align 8, !noundef !4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %.invoke

59:                                               ; preds = %56
  store i64 -1, ptr %17, align 8
  %60 = invoke { ptr, i64 } @"_ZN53_$LT$syn..token..Not$u20$as$u20$syn..token..Token$GT$7display17h71e86b286b7c9074E"()
          to label %61 unwind label %68

61:                                               ; preds = %59
  %62 = extractvalue { ptr, i64 } %60, 0
  %63 = extractvalue { ptr, i64 } %60, 1
  %64 = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !693, !noalias !696, !noundef !4
  %65 = load i64, ptr %31, align 8, !alias.scope !693, !noalias !696, !noundef !4
  %66 = icmp eq i64 %64, %65
  br i1 %66, label %67, label %93

67:                                               ; preds = %61
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4b5bd8166f96ffdfE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %31, i64 noundef %64)
          to label %.noexc.i3 unwind label %68

.noexc.i3:                                        ; preds = %67
  %.pre.i.i4 = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !693, !noalias !696
  br label %93

68:                                               ; preds = %67, %59
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load i64, ptr %17, align 8, !noalias !698, !noundef !4
  %71 = add i64 %70, 1
  store i64 %71, ptr %17, align 8, !noalias !698
  br label %.body.thread

72:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14), !noalias !705
  %73 = load ptr, ptr %1, align 8, !noalias !705, !noundef !4
  %74 = load ptr, ptr %21, align 8, !noalias !705, !noundef !4
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %86, label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %73, align 8, !range !439, !noalias !705, !noundef !4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %73, i64 16
  %81 = load i32, ptr %80, align 8, !range !440, !noalias !705, !noundef !4
  %trunc.not.i.i.i.i = icmp eq i32 %81, 0
  %82 = getelementptr inbounds i8, ptr %73, i64 20
  %83 = load i32, ptr %82, align 4, !range !441, !noalias !705
  %.03.i.i.i.i = select i1 %trunc.not.i.i.i.i, i32 %83, i32 0
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

84:                                               ; preds = %76
  %85 = invoke noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %73, ptr noundef %74)
          to label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i unwind label %.body.thread67

86:                                               ; preds = %72
  %87 = load i32, ptr %18, align 8, !noalias !705, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i: ; preds = %84, %86, %79
  %.0.i.i.i = phi i32 [ %87, %86 ], [ %.03.i.i.i.i, %79 ], [ %85, %84 ]
  store i32 %.0.i.i.i, ptr %14, align 4, !noalias !705
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !705
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !705
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.200.llvm.15435319159651575738, ptr %12, align 8, !noalias !711
  %88 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %88, align 8, !noalias !711
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !711
  store ptr %12, ptr %11, align 8, !noalias !711
  %89 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %14, ptr %89, align 8, !noalias !711
  %90 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 1, ptr %90, align 8, !noalias !711
  invoke void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %11)
          to label %.noexc12 unwind label %.body.thread67

.noexc12:                                         ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !711
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !705
  %91 = load i64, ptr %13, align 8, !range !24, !noalias !705, !noundef !4
  %92 = icmp eq i64 %91, -9223372036854775808
  br i1 %92, label %178, label %180

93:                                               ; preds = %.noexc.i3, %61
  %94 = phi i64 [ %.pre.i.i4, %.noexc.i3 ], [ %64, %61 ]
  %95 = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !693, !noalias !696, !nonnull !4, !noundef !4
  %96 = getelementptr inbounds { ptr, i64 }, ptr %95, i64 %94
  store ptr %62, ptr %96, align 8, !noalias !696
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  store i64 %63, ptr %97, align 8
  %98 = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !693, !noalias !696, !noundef !4
  %99 = add i64 %98, 1
  store i64 %99, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !693, !noalias !696
  %100 = load i64, ptr %17, align 8, !noalias !716, !noundef !4
  %101 = add i64 %100, 1
  store i64 %101, ptr %17, align 8, !noalias !716
  %102 = load ptr, ptr %24, align 8, !noundef !4
  %103 = load ptr, ptr %25, align 8, !noundef !4
  %104 = invoke noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %102, ptr noundef %103, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.156.llvm.15435319159651575738, i64 noundef 1)
          to label %.noexc15 unwind label %.body.thread67

.noexc15:                                         ; preds = %93
  br i1 %104, label %151, label %105

105:                                              ; preds = %.noexc15
  %106 = load i64, ptr %17, align 8, !noundef !4
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %.invoke

108:                                              ; preds = %105
  store i64 -1, ptr %17, align 8
  %109 = invoke { ptr, i64 } @"_ZN55_$LT$syn..token..Minus$u20$as$u20$syn..token..Token$GT$7display17hacbd3e32cdeb14cbE"()
          to label %110 unwind label %117

110:                                              ; preds = %108
  %111 = extractvalue { ptr, i64 } %109, 0
  %112 = extractvalue { ptr, i64 } %109, 1
  %113 = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !723, !noalias !726, !noundef !4
  %114 = load i64, ptr %31, align 8, !alias.scope !723, !noalias !726, !noundef !4
  %115 = icmp eq i64 %113, %114
  br i1 %115, label %116, label %142

116:                                              ; preds = %110
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4b5bd8166f96ffdfE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %31, i64 noundef %113)
          to label %.noexc.i13 unwind label %117

.noexc.i13:                                       ; preds = %116
  %.pre.i.i14 = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !723, !noalias !726
  br label %142

117:                                              ; preds = %116, %108
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load i64, ptr %17, align 8, !noalias !728, !noundef !4
  %120 = add i64 %119, 1
  store i64 %120, ptr %17, align 8, !noalias !728
  br label %.body.thread

121:                                              ; preds = %.noexc5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.758)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10), !noalias !735
  %122 = load ptr, ptr %1, align 8, !noalias !735, !noundef !4
  %123 = load ptr, ptr %21, align 8, !noalias !735, !noundef !4
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %135, label %125

125:                                              ; preds = %121
  %126 = load i32, ptr %122, align 8, !range !439, !noalias !735, !noundef !4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, ptr %122, i64 16
  %130 = load i32, ptr %129, align 8, !range !440, !noalias !735, !noundef !4
  %trunc.not.i.i.i.i30 = icmp eq i32 %130, 0
  %131 = getelementptr inbounds i8, ptr %122, i64 20
  %132 = load i32, ptr %131, align 4, !range !441, !noalias !735
  %.03.i.i.i.i31 = select i1 %trunc.not.i.i.i.i30, i32 %132, i32 0
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i22

133:                                              ; preds = %125
  %134 = invoke noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %122, ptr noundef %123)
          to label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i22 unwind label %.body.thread67

135:                                              ; preds = %121
  %136 = load i32, ptr %18, align 8, !noalias !735, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i22

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i22: ; preds = %133, %135, %128
  %.0.i.i.i23 = phi i32 [ %136, %135 ], [ %.03.i.i.i.i31, %128 ], [ %134, %133 ]
  store i32 %.0.i.i.i23, ptr %10, align 4, !noalias !735
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !735
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !735
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.162.llvm.15435319159651575738, ptr %8, align 8, !noalias !741
  %137 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %137, align 8, !noalias !741
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !741
  store ptr %8, ptr %7, align 8, !noalias !741
  %138 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %10, ptr %138, align 8, !noalias !741
  %139 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 1, ptr %139, align 8, !noalias !741
  invoke void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc33 unwind label %.body.thread67

.noexc33:                                         ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !741
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !735
  %140 = load i64, ptr %9, align 8, !range !24, !noalias !735, !noundef !4
  %141 = icmp eq i64 %140, -9223372036854775808
  br i1 %141, label %175, label %177

142:                                              ; preds = %.noexc.i13, %110
  %143 = phi i64 [ %.pre.i.i14, %.noexc.i13 ], [ %113, %110 ]
  %144 = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !723, !noalias !726, !nonnull !4, !noundef !4
  %145 = getelementptr inbounds { ptr, i64 }, ptr %144, i64 %143
  store ptr %111, ptr %145, align 8, !noalias !726
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  store i64 %112, ptr %146, align 8
  %147 = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !723, !noalias !726, !noundef !4
  %148 = add i64 %147, 1
  store i64 %148, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !723, !noalias !726
  %149 = load i64, ptr %17, align 8, !noalias !746, !noundef !4
  %150 = add i64 %149, 1
  store i64 %150, ptr %17, align 8, !noalias !746
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(56) %17, i64 56, i1 false)
  call void @_ZN3syn9lookahead10Lookahead15error17hd8e6263510964f3aE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %16, ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %15)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  br label %181

151:                                              ; preds = %.noexc15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.761)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !753
  %152 = load ptr, ptr %1, align 8, !noalias !753, !noundef !4
  %153 = load ptr, ptr %21, align 8, !noalias !753, !noundef !4
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %165, label %155

155:                                              ; preds = %151
  %156 = load i32, ptr %152, align 8, !range !439, !noalias !753, !noundef !4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %155
  %159 = getelementptr inbounds i8, ptr %152, i64 16
  %160 = load i32, ptr %159, align 8, !range !440, !noalias !753, !noundef !4
  %trunc.not.i.i.i.i43 = icmp eq i32 %160, 0
  %161 = getelementptr inbounds i8, ptr %152, i64 20
  %162 = load i32, ptr %161, align 4, !range !441, !noalias !753
  %.03.i.i.i.i44 = select i1 %trunc.not.i.i.i.i43, i32 %162, i32 0
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i35

163:                                              ; preds = %155
  %164 = invoke noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %152, ptr noundef %153)
          to label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i35 unwind label %.body.thread67

165:                                              ; preds = %151
  %166 = load i32, ptr %18, align 8, !noalias !753, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i35

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i35: ; preds = %163, %165, %158
  %.0.i.i.i36 = phi i32 [ %166, %165 ], [ %.03.i.i.i.i44, %158 ], [ %164, %163 ]
  store i32 %.0.i.i.i36, ptr %6, align 4, !noalias !753
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !753
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !753
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.156.llvm.15435319159651575738, ptr %4, align 8, !noalias !759
  %167 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %167, align 8, !noalias !759
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !759
  store ptr %4, ptr %3, align 8, !noalias !759
  %168 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %6, ptr %168, align 8, !noalias !759
  %169 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 1, ptr %169, align 8, !noalias !759
  invoke void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc46 unwind label %.body.thread67

.noexc46:                                         ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !759
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !753
  %170 = load i64, ptr %5, align 8, !range !24, !noalias !753, !noundef !4
  %171 = icmp eq i64 %170, -9223372036854775808
  br i1 %171, label %172, label %174

172:                                              ; preds = %.noexc46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !753
  %.sroa.04.0.copyload.i.i42 = load i32, ptr %6, align 4, !noalias !753
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !753
  %.sroa.2.0.insert.ext.i.i.i = zext i32 %.sroa.04.0.copyload.i.i42 to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i, 32
  %.sroa.02.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, 2
  %173 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.02.0.insert.insert.i.i.i, ptr %173, align 8, !alias.scope !764, !noalias !767
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1add8872a324dd12E.llvm.11523544799934805625.exit"

174:                                              ; preds = %.noexc46
  %.sroa.06.sroa.4.0..sroa_idx.i.i37 = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.29.i.sroa.0.0.copyload.i38 = load i32, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i37, align 8, !noalias !753
  %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i39 = getelementptr inbounds i8, ptr %5, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.761, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i39, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !753
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !753
  call void @llvm.experimental.noalias.scope.decl(metadata !767)
  %.sroa.560.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.sroa.29.i.sroa.0.0.copyload.i38, ptr %.sroa.560.0..sroa_idx, align 8, !alias.scope !769
  %.sroa.761.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.761.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.761, i64 12, i1 false), !alias.scope !769
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1add8872a324dd12E.llvm.11523544799934805625.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1add8872a324dd12E.llvm.11523544799934805625.exit": ; preds = %174, %172
  store i64 %170, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.761)
  br label %.critedge

175:                                              ; preds = %.noexc33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !735
  %.sroa.04.0.copyload.i.i29 = load i32, ptr %10, align 4, !noalias !735
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10), !noalias !735
  %.sroa.2.0.insert.ext.i.i.i48 = zext i32 %.sroa.04.0.copyload.i.i29 to i64
  %.sroa.2.0.insert.shift.i.i.i49 = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i48, 32
  %.sroa.02.0.insert.insert.i.i.i50 = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i49, 1
  %176 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.02.0.insert.insert.i.i.i50, ptr %176, align 8, !alias.scope !770, !noalias !773
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0b6a1737213e8bd5E.llvm.11523544799934805625.exit"

177:                                              ; preds = %.noexc33
  %.sroa.06.sroa.4.0..sroa_idx.i.i24 = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.29.i.sroa.0.0.copyload.i25 = load i32, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i24, align 8, !noalias !735
  %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i26 = getelementptr inbounds i8, ptr %9, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.758, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i26, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !735
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10), !noalias !735
  call void @llvm.experimental.noalias.scope.decl(metadata !773)
  %.sroa.557.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.sroa.29.i.sroa.0.0.copyload.i25, ptr %.sroa.557.0..sroa_idx, align 8, !alias.scope !775
  %.sroa.758.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.758.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.758, i64 12, i1 false), !alias.scope !775
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0b6a1737213e8bd5E.llvm.11523544799934805625.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0b6a1737213e8bd5E.llvm.11523544799934805625.exit": ; preds = %177, %175
  store i64 %140, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.758)
  br label %.critedge

178:                                              ; preds = %.noexc12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !705
  %.sroa.04.0.copyload.i.i = load i32, ptr %14, align 4, !noalias !705
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14), !noalias !705
  %.sroa.2.0.insert.ext.i.i.i52 = zext i32 %.sroa.04.0.copyload.i.i to i64
  %.sroa.2.0.insert.shift.i.i.i53 = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i52, 32
  %179 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.2.0.insert.shift.i.i.i53, ptr %179, align 8, !alias.scope !776, !noalias !779
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha98141b78779b021E.llvm.11523544799934805625.exit"

180:                                              ; preds = %.noexc12
  %.sroa.06.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %.sroa.29.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i, align 8, !noalias !705
  %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !705
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14), !noalias !705
  call void @llvm.experimental.noalias.scope.decl(metadata !779)
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.sroa.29.i.sroa.0.0.copyload.i, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !781
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7, i64 12, i1 false), !alias.scope !781
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha98141b78779b021E.llvm.11523544799934805625.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha98141b78779b021E.llvm.11523544799934805625.exit": ; preds = %180, %178
  store i64 %91, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.7)
  br label %.critedge

181:                                              ; preds = %142, %"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17h9e71df783a6e347aE.exit"
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17)
  ret void

.critedge:                                        ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha98141b78779b021E.llvm.11523544799934805625.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0b6a1737213e8bd5E.llvm.11523544799934805625.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1add8872a324dd12E.llvm.11523544799934805625.exit"
  %182 = getelementptr inbounds i8, ptr %17, i64 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6dd36100ced0a0bcE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(24) %182)
          to label %"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17h9e71df783a6e347aE.exit" unwind label %183

183:                                              ; preds = %.critedge
  %184 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3bcb00eccf542ebE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(16) %182)
          to label %common.resume unwind label %185

185:                                              ; preds = %183
  %186 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

common.resume:                                    ; preds = %.body.thread, %183
  %common.resume.op = phi { ptr, i32 } [ %184, %183 ], [ %eh.lpad-body65, %.body.thread ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17h9e71df783a6e347aE.exit": ; preds = %.critedge
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3bcb00eccf542ebE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(16) %182)
  br label %181

.body.thread:                                     ; preds = %117, %68, %40, %.body.thread67
  %eh.lpad-body65 = phi { ptr, i32 } [ %lpad.thr_comm, %.body.thread67 ], [ %118, %117 ], [ %69, %68 ], [ %41, %40 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17h9e71df783a6e347aE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %17) #19
          to label %common.resume unwind label %187

187:                                              ; preds = %.body.thread
  %188 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn2op8printing71_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..op..BinOp$GT$9to_tokens17ha8d00c28f6fe23e0E"(ptr noalias noundef readonly align 4 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !range !782, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  switch i32 %3, label %default.unreachable1 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
    i32 7, label %12
    i32 8, label %13
    i32 9, label %14
    i32 10, label %15
    i32 11, label %16
    i32 12, label %17
    i32 13, label %18
    i32 14, label %19
    i32 15, label %20
    i32 16, label %21
    i32 17, label %22
    i32 18, label %23
    i32 19, label %24
    i32 20, label %25
    i32 21, label %26
    i32 22, label %27
    i32 23, label %28
    i32 24, label %29
    i32 25, label %30
    i32 26, label %31
    i32 27, label %32
  ]

default.unreachable1:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  tail call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.176.llvm.15435319159651575738, i64 noundef 1, ptr noalias noundef nonnull readonly align 4 %4, i64 noundef 1, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  br label %33

6:                                                ; preds = %2
  tail call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.156.llvm.15435319159651575738, i64 noundef 1, ptr noalias noundef nonnull readonly align 4 %4, i64 noundef 1, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  br label %33

7:                                                ; preds = %2
  tail call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.200.llvm.15435319159651575738, i64 noundef 1, ptr noalias noundef nonnull readonly align 4 %4, i64 noundef 1, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  br label %33

8:                                                ; preds = %2
  tail call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.196.llvm.15435319159651575738, i64 noundef 1, ptr noalias noundef nonnull readonly align 4 %4, i64 noundef 1, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  br label %33

9:                                                ; preds = %2
  tail call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.172.llvm.15435319159651575738, i64 noundef 1, ptr noalias noundef nonnull readonly align 4 %4, i64 noundef 1, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  br label %33

10:                                               ; preds = %2
  tail call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.116.llvm.15435319159651575738, i64 noundef 2, ptr noalias noundef nonnull readonly align 4 %4, i64 noundef 2, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  br label %33

11:                                               ; preds = %2
  tail call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.168.llvm.15435319159651575738, i64 noundef 2, ptr noalias noundef nonnull readonly align 4 %4, i64 noundef 2, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  br label %33

12:                                               ; preds = %2
  tail call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.122.llvm.15435319159651575738, i64 noundef 1, ptr noalias noundef nonnull readonly align 4 %4, i64 noundef 1, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  br label %33

13:                                               ; preds = %2
  tail call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.114.llvm.15435319159651575738, i64 noundef 1, ptr noalias noundef nonnull readonly align 4 %4, i64 noundef 1, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  br label %33

14:                                               ; preds = %2
  tail call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.164.llvm.15435319159651575738, i64 noundef 1, ptr noalias noundef nonnull readonly align 4 %4, i64 noundef 1, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  br label %33

15:                                               ; preds = %2
  tail call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.188.llvm.15435319159651575738, i64 noundef 2, ptr noalias noundef nonnull readonly align 4 %4, i64 noundef 2, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  br label %33

16:                                               ; preds = %2
  tail call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.192.llvm.15435319159651575738, i64 noundef 2, ptr noalias noundef nonnull readonly align 4 %4, i64 noundef 2, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  br label %33

17:                                               ; preds = %2
  tail call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.142.llvm.15435319159651575738, i64 noundef 2, ptr noalias noundef nonnull readonly align 4 %4, i64 noundef 2, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  br label %33

18:                                               ; preds = %2
  tail call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.154.llvm.15435319159651575738, i64 noundef 1, ptr noalias noundef nonnull readonly align 4 %4, i64 noundef 1, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  br label %33

19:                                               ; preds = %2
  tail call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.152.llvm.15435319159651575738, i64 noundef 2, ptr noalias noundef nonnull readonly align 4 %4, i64 noundef 2, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  br label %33

20:                                               ; preds = %2
  tail call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.160.llvm.15435319159651575738, i64 noundef 2, ptr noalias noundef nonnull readonly align 4 %4, i64 noundef 2, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  br label %33

21:                                               ; preds = %2
  tail call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.146.llvm.15435319159651575738, i64 noundef 2, ptr noalias noundef nonnull readonly align 4 %4, i64 noundef 2, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  br label %33

22:                                               ; preds = %2
  tail call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.148.llvm.15435319159651575738, i64 noundef 1, ptr noalias noundef nonnull readonly align 4 %4, i64 noundef 1, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  br label %33

23:                                               ; preds = %2
  tail call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.178.llvm.15435319159651575738, i64 noundef 2, ptr noalias noundef nonnull readonly align 4 %4, i64 noundef 2, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  br label %33

24:                                               ; preds = %2
  tail call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.158.llvm.15435319159651575738, i64 noundef 2, ptr noalias noundef nonnull readonly align 4 %4, i64 noundef 2, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  br label %33

25:                                               ; preds = %2
  tail call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.202.llvm.15435319159651575738, i64 noundef 2, ptr noalias noundef nonnull readonly align 4 %4, i64 noundef 2, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  br label %33

26:                                               ; preds = %2
  tail call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.198.llvm.15435319159651575738, i64 noundef 2, ptr noalias noundef nonnull readonly align 4 %4, i64 noundef 2, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  br label %33

27:                                               ; preds = %2
  tail call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.174.llvm.15435319159651575738, i64 noundef 2, ptr noalias noundef nonnull readonly align 4 %4, i64 noundef 2, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  br label %33

28:                                               ; preds = %2
  tail call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.124.llvm.15435319159651575738, i64 noundef 2, ptr noalias noundef nonnull readonly align 4 %4, i64 noundef 2, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  br label %33

29:                                               ; preds = %2
  tail call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.118.llvm.15435319159651575738, i64 noundef 2, ptr noalias noundef nonnull readonly align 4 %4, i64 noundef 2, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  br label %33

30:                                               ; preds = %2
  tail call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.166.llvm.15435319159651575738, i64 noundef 2, ptr noalias noundef nonnull readonly align 4 %4, i64 noundef 2, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  br label %33

31:                                               ; preds = %2
  tail call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.190.llvm.15435319159651575738, i64 noundef 3, ptr noalias noundef nonnull readonly align 4 %4, i64 noundef 3, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  br label %33

32:                                               ; preds = %2
  tail call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.194.llvm.15435319159651575738, i64 noundef 3, ptr noalias noundef nonnull readonly align 4 %4, i64 noundef 3, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  br label %33

33:                                               ; preds = %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn2op8printing70_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..op..UnOp$GT$9to_tokens17hfd031b8b4c03585bE"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
switch.lookup:
  %2 = load i32, ptr %0, align 4, !range !783, !noundef !4
  %3 = zext nneg i32 %2 to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @"switch.table._ZN3syn2op8printing70_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..op..UnOp$GT$9to_tokens17hfd031b8b4c03585bE", i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  tail call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 %switch.load, i64 noundef 1, ptr noalias noundef nonnull readonly align 4 %4, i64 noundef 1, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i64 @_ZN3syn2op4UnOp5Deref17h83ba1c802556150bE.llvm.11523544799934805625(i32 %0) unnamed_addr #2 {
  %.sroa.2.0.insert.ext = zext i32 %0 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  ret i64 %.sroa.2.0.insert.shift
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i64 @_ZN3syn2op4UnOp3Not17ha14ca47f4f9546e7E.llvm.11523544799934805625(i32 %0) unnamed_addr #2 {
  %.sroa.2.0.insert.ext = zext i32 %0 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.02.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, 1
  ret i64 %.sroa.02.0.insert.insert
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i64 @_ZN3syn2op4UnOp3Neg17h8fb6b1c1bb916c80E.llvm.11523544799934805625(i32 %0) unnamed_addr #2 {
  %.sroa.2.0.insert.ext = zext i32 %0 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.02.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, 2
  ret i64 %.sroa.02.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN3syn3gen5clone63_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..op..BinOp$GT$5clone17ha80937abfb6a5a98E"(ptr noalias nocapture noundef writeonly sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(16) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i64 @"_ZN3syn3gen5clone62_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..op..UnOp$GT$5clone17hf6cedcafe6be000dE"(ptr noalias nocapture noundef readonly align 4 dereferenceable(8) %0) unnamed_addr #5 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 4
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17he47ad4e4aac91ec0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h3d4d19436d6d837dE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hd83f82e68b17db74E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hf9f952c6b540cee3E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hfb9868ecfefdd0c2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h2a402146377b71d4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1dce2dd76bbd8857E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1844d5cdeb945e4eE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$9split_off13assert_failed17hc134e15f4c32a6d4E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc6string6String12insert_bytes17h5461ed952e083a6fE(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc812ea7a4e86134fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc92cc99514a1f43aE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h41d4cad54def7a45E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr7memrchr17h4e11e83c62dcf10dE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h498fc0b81c2f1f64E"(ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn3lit5value11backslash_x17h8daabd9b93eb5a50E(ptr noalias nocapture noundef sret({ i8, [7 x i8], { ptr, i64 } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h290c2328a2b7cfafE(i8 noundef, ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn3lit5value11backslash_x17h30b20d110248e6c5E(ptr noalias nocapture noundef sret({ i8, [7 x i8], { ptr, i64 } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$4from17he9862640da67a61bE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h8bc82e815ecfb0b7E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN3syn3lit5value11backslash_u18panic_cold_display17h6acb651657169106E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN3syn5ident6xid_ok17h327424b5527b1204E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn6bigint6BigInt9to_string17h919a19389b407f72E(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN54_$LT$syn..token..Star$u20$as$u20$syn..token..Token$GT$7display17hb176fb08cb7790c3E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN53_$LT$syn..token..Not$u20$as$u20$syn..token..Token$GT$4peek17h6af5f572aeaf6768E"(ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN53_$LT$syn..token..Not$u20$as$u20$syn..token..Token$GT$7display17h71e86b286b7c9074E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN55_$LT$syn..token..Minus$u20$as$u20$syn..token..Token$GT$7display17hacbd3e32cdeb14cbE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn9lookahead10Lookahead15error17hd8e6263510964f3aE(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noundef nonnull align 8, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17ha652c22a5e781e7dE.llvm.4937409023006880071"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4b5bd8166f96ffdfE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$syn..bigint..BigInt$GT$17ha2c25fcf7c3388baE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd25df77e33a469b4E.llvm.8351105841907204142"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17h9e71df783a6e347aE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6dd36100ced0a0bcE.llvm.8351105841907204142"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3bcb00eccf542ebE.llvm.8351105841907204142"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h1b49ee6372b9e886E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 4, i64 noundef, ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN53_$LT$syn..token..And$u20$as$u20$syn..parse..Parse$GT$5parse17h39c55e0b77fe63b9E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef, ptr noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN56_$LT$syn..token..AndAnd$u20$as$u20$syn..parse..Parse$GT$5parse17he454613d6244c3d4E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN55_$LT$syn..token..AndEq$u20$as$u20$syn..parse..Parse$GT$5parse17hbabfe460bc1b774aE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN55_$LT$syn..token..Caret$u20$as$u20$syn..parse..Parse$GT$5parse17h5e5d54c3e9687b1cE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN57_$LT$syn..token..CaretEq$u20$as$u20$syn..parse..Parse$GT$5parse17he8a4915f6ab03bb4E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN54_$LT$syn..token..EqEq$u20$as$u20$syn..parse..Parse$GT$5parse17he6cbb0c0500b927bE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$syn..token..Ge$u20$as$u20$syn..parse..Parse$GT$5parse17hccca3844da086e16E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$syn..token..Gt$u20$as$u20$syn..parse..Parse$GT$5parse17hbc0a1297b9248673E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$syn..token..Le$u20$as$u20$syn..parse..Parse$GT$5parse17h368a5a54bfd185abE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$syn..token..Lt$u20$as$u20$syn..parse..Parse$GT$5parse17he62857f50f47888bE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN55_$LT$syn..token..Minus$u20$as$u20$syn..parse..Parse$GT$5parse17h217177aa56ce00dcE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$syn..token..Ne$u20$as$u20$syn..parse..Parse$GT$5parse17h7479d082dd667a2fE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$syn..token..Or$u20$as$u20$syn..parse..Parse$GT$5parse17h8b31ce62cb466871E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN54_$LT$syn..token..OrEq$u20$as$u20$syn..parse..Parse$GT$5parse17h66c97e143ea0b1afE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN54_$LT$syn..token..OrOr$u20$as$u20$syn..parse..Parse$GT$5parse17h209a8e5a284dc7e4E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN57_$LT$syn..token..Percent$u20$as$u20$syn..parse..Parse$GT$5parse17h3f284b2c79c2a03bE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN54_$LT$syn..token..Plus$u20$as$u20$syn..parse..Parse$GT$5parse17h4e77475a9fb598f5E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN53_$LT$syn..token..Shl$u20$as$u20$syn..parse..Parse$GT$5parse17h91475c4a4a3453dfE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN55_$LT$syn..token..ShlEq$u20$as$u20$syn..parse..Parse$GT$5parse17h5c058ff751c24bf0E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN53_$LT$syn..token..Shr$u20$as$u20$syn..parse..Parse$GT$5parse17h1a867f0ff8ae1fc2E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN55_$LT$syn..token..ShrEq$u20$as$u20$syn..parse..Parse$GT$5parse17h7617d8136fee21c4E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN55_$LT$syn..token..Slash$u20$as$u20$syn..parse..Parse$GT$5parse17h8b2d3cb6ff6beae2E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN54_$LT$syn..token..Star$u20$as$u20$syn..parse..Parse$GT$5parse17h40fe39d749e819deE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h97807af4a115f54dE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h57b265049c3734eaE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN77_$LT$syn..bigint..BigInt$u20$as$u20$core..ops..arith..AddAssign$LT$u8$GT$$GT$10add_assign17ha2146dd516290becE"(ptr noalias noundef align 8 dereferenceable(24), i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn5error6new_at17h71b8b4ededc85a7eE(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn }
attributes #17 = { nounwind }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 1}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2697048ff4c58e85E: argument 1"}
!8 = distinct !{!8, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2697048ff4c58e85E"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2697048ff4c58e85E: argument 0"}
!11 = !{i64 8}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE: argument 1"}
!14 = distinct !{!14, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE"}
!15 = !{!16}
!16 = distinct !{!16, !14, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE: argument 0"}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2ae7278c7dc29e0E: argument 0"}
!19 = distinct !{!19, !"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2ae7278c7dc29e0E"}
!20 = distinct !{!20, !19, !"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2ae7278c7dc29e0E: argument 1"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core3fmt8builders9DebugList7entries17had994d1be59e2233E: argument 0"}
!23 = distinct !{!23, !"_ZN4core3fmt8builders9DebugList7entries17had994d1be59e2233E"}
!24 = !{i64 0, i64 -9223372036854775807}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE: argument 0"}
!27 = distinct !{!27, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE: argument 0"}
!30 = distinct !{!30, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE"}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!33 = distinct !{!33, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!34 = distinct !{!34, !35, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E: argument 0"}
!35 = distinct !{!35, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE: argument 0"}
!38 = distinct !{!38, !"_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core3str11validations15next_code_point17hd8f87b315eaae38cE: argument 0"}
!41 = distinct !{!41, !"_ZN4core3str11validations15next_code_point17hd8f87b315eaae38cE"}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!44 = distinct !{!44, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!45 = distinct !{!45, !46, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E: argument 0"}
!46 = distinct !{!46, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE: argument 0"}
!49 = distinct !{!49, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE"}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!52 = distinct !{!52, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!53 = distinct !{!53, !54, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E: argument 0"}
!54 = distinct !{!54, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"}
!55 = !{i32 0, i32 1114112}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5alloc6string6String4push17hda7d9bb0deee805fE: argument 0"}
!58 = distinct !{!58, !"_ZN5alloc6string6String4push17hda7d9bb0deee805fE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E: argument 0"}
!61 = distinct !{!61, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E"}
!62 = !{!63, !65, !57}
!63 = distinct !{!63, !64, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h38aa8f6567b1ccceE.llvm.4937409023006880071: argument 0"}
!64 = distinct !{!64, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h38aa8f6567b1ccceE.llvm.4937409023006880071"}
!65 = distinct !{!65, !66, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8dac0ef19d87e014E: argument 0"}
!66 = distinct !{!66, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8dac0ef19d87e014E"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8dac0ef19d87e014E: argument 1"}
!69 = !{!70, !63, !65, !57}
!70 = distinct !{!70, !71, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h57b844b66e7dc0f0E.llvm.4937409023006880071: argument 0"}
!71 = distinct !{!71, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h57b844b66e7dc0f0E.llvm.4937409023006880071"}
!72 = !{!73, !57}
!73 = distinct !{!73, !74, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h799b824fe97dadc8E: argument 0"}
!74 = distinct !{!74, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h799b824fe97dadc8E"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE: argument 0"}
!77 = distinct !{!77, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE"}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!80 = distinct !{!80, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!81 = distinct !{!81, !82, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E: argument 0"}
!82 = distinct !{!82, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!85 = distinct !{!85, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!86 = !{!87, !88}
!87 = distinct !{!87, !85, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!88 = distinct !{!88, !85, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE: argument 0"}
!91 = distinct !{!91, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE"}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!94 = distinct !{!94, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!95 = distinct !{!95, !96, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E: argument 0"}
!96 = distinct !{!96, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!99 = distinct !{!99, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!100 = distinct !{!100, !101, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E: argument 0"}
!101 = distinct !{!101, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE: argument 0"}
!104 = distinct !{!104, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE"}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!107 = distinct !{!107, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!108 = distinct !{!108, !109, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E: argument 0"}
!109 = distinct !{!109, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h459dc1a81e03d800E: argument 0"}
!112 = distinct !{!112, !"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h459dc1a81e03d800E"}
!113 = distinct !{!113, !112, !"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h459dc1a81e03d800E: argument 1"}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!116 = distinct !{!116, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!117 = distinct !{!117, !118, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hfe4da5ca41a8d4bdE: argument 0"}
!118 = distinct !{!118, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hfe4da5ca41a8d4bdE"}
!119 = !{!120, !117}
!120 = distinct !{!120, !121, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!121 = distinct !{!121, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!122 = !{!123, !125}
!123 = distinct !{!123, !124, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!124 = distinct !{!124, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!125 = distinct !{!125, !126, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hfe4da5ca41a8d4bdE: argument 0"}
!126 = distinct !{!126, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hfe4da5ca41a8d4bdE"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf9c47b6c6f92b90E: argument 0"}
!129 = distinct !{!129, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf9c47b6c6f92b90E"}
!130 = !{!131, !133}
!131 = distinct !{!131, !132, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8d61a7fac24eca1eE: argument 0"}
!132 = distinct !{!132, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8d61a7fac24eca1eE"}
!133 = distinct !{!133, !132, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8d61a7fac24eca1eE: argument 1"}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!136 = distinct !{!136, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!137 = distinct !{!137, !138, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E: argument 0"}
!138 = distinct !{!138, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE: argument 0"}
!141 = distinct !{!141, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE: argument 0"}
!144 = distinct !{!144, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE: argument 0"}
!147 = distinct !{!147, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE: argument 0"}
!150 = distinct !{!150, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE"}
!151 = !{!152, !154}
!152 = distinct !{!152, !153, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!153 = distinct !{!153, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!154 = distinct !{!154, !155, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E: argument 0"}
!155 = distinct !{!155, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"}
!156 = !{!157, !159}
!157 = distinct !{!157, !158, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!158 = distinct !{!158, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!159 = distinct !{!159, !160, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E: argument 0"}
!160 = distinct !{!160, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN3syn3lit5value4byte17h974d316fd1183218E: argument 0"}
!163 = distinct !{!163, !"_ZN3syn3lit5value4byte17h974d316fd1183218E"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h799b824fe97dadc8E: argument 0"}
!166 = distinct !{!166, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h799b824fe97dadc8E"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN3syn3lit5value4byte17h974d316fd1183218E: argument 0"}
!169 = distinct !{!169, !"_ZN3syn3lit5value4byte17h974d316fd1183218E"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!172 = distinct !{!172, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!173 = !{!174, !175}
!174 = distinct !{!174, !172, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!175 = distinct !{!175, !172, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN3syn3lit5value4byte17h974d316fd1183218E: argument 0"}
!178 = distinct !{!178, !"_ZN3syn3lit5value4byte17h974d316fd1183218E"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE: argument 0"}
!181 = distinct !{!181, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE"}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!184 = distinct !{!184, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!185 = distinct !{!185, !186, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E: argument 0"}
!186 = distinct !{!186, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE: argument 0"}
!189 = distinct !{!189, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE: argument 0"}
!192 = distinct !{!192, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN3syn3lit5value4byte17h974d316fd1183218E: argument 0"}
!195 = distinct !{!195, !"_ZN3syn3lit5value4byte17h974d316fd1183218E"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!198 = distinct !{!198, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!199 = !{!200, !201}
!200 = distinct !{!200, !198, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!201 = distinct !{!201, !198, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN3syn3lit5value4byte17h974d316fd1183218E: argument 0"}
!204 = distinct !{!204, !"_ZN3syn3lit5value4byte17h974d316fd1183218E"}
!205 = !{!206, !208}
!206 = distinct !{!206, !207, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!207 = distinct !{!207, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!208 = distinct !{!208, !209, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E: argument 0"}
!209 = distinct !{!209, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"}
!210 = !{!211, !213}
!211 = distinct !{!211, !212, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8d61a7fac24eca1eE: argument 0"}
!212 = distinct !{!212, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8d61a7fac24eca1eE"}
!213 = distinct !{!213, !212, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8d61a7fac24eca1eE: argument 1"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE: argument 0"}
!216 = distinct !{!216, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE: argument 0"}
!219 = distinct !{!219, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE"}
!220 = !{!221, !223}
!221 = distinct !{!221, !222, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!222 = distinct !{!222, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!223 = distinct !{!223, !224, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E: argument 0"}
!224 = distinct !{!224, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE: argument 0"}
!227 = distinct !{!227, !"_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4core3str11validations15next_code_point17hd8f87b315eaae38cE: argument 0"}
!230 = distinct !{!230, !"_ZN4core3str11validations15next_code_point17hd8f87b315eaae38cE"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!233 = distinct !{!233, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!234 = !{!235, !236}
!235 = distinct !{!235, !233, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!236 = distinct !{!236, !233, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE: argument 0"}
!239 = distinct !{!239, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE"}
!240 = !{!241, !243}
!241 = distinct !{!241, !242, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!242 = distinct !{!242, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!243 = distinct !{!243, !244, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E: argument 0"}
!244 = distinct !{!244, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"}
!245 = !{!246, !248}
!246 = distinct !{!246, !247, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!247 = distinct !{!247, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!248 = distinct !{!248, !249, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E: argument 0"}
!249 = distinct !{!249, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"}
!250 = !{!251, !253}
!251 = distinct !{!251, !252, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8d61a7fac24eca1eE: argument 0"}
!252 = distinct !{!252, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8d61a7fac24eca1eE"}
!253 = distinct !{!253, !252, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8d61a7fac24eca1eE: argument 1"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE: argument 0"}
!256 = distinct !{!256, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE"}
!257 = !{!258, !260}
!258 = distinct !{!258, !259, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!259 = distinct !{!259, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!260 = distinct !{!260, !261, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E: argument 0"}
!261 = distinct !{!261, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"}
!262 = !{!263, !265}
!263 = distinct !{!263, !264, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!264 = distinct !{!264, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!265 = distinct !{!265, !266, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E: argument 0"}
!266 = distinct !{!266, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"}
!267 = !{!268, !270}
!268 = distinct !{!268, !269, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!269 = distinct !{!269, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!270 = distinct !{!270, !271, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E: argument 0"}
!271 = distinct !{!271, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!274 = distinct !{!274, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!275 = !{!276, !277}
!276 = distinct !{!276, !274, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!277 = distinct !{!277, !274, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!278 = !{!279, !281}
!279 = distinct !{!279, !280, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!280 = distinct !{!280, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!281 = distinct !{!281, !282, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E: argument 0"}
!282 = distinct !{!282, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE: argument 0"}
!285 = distinct !{!285, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE"}
!286 = !{!287, !289}
!287 = distinct !{!287, !288, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!288 = distinct !{!288, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!289 = distinct !{!289, !290, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E: argument 0"}
!290 = distinct !{!290, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"}
!291 = !{!292, !294}
!292 = distinct !{!292, !293, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!293 = distinct !{!293, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!294 = distinct !{!294, !295, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E: argument 0"}
!295 = distinct !{!295, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"}
!296 = !{!297, !299}
!297 = distinct !{!297, !298, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!298 = distinct !{!298, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!299 = distinct !{!299, !300, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E: argument 0"}
!300 = distinct !{!300, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN3syn6bigint6BigInt3new17ha9baaf2e22f2f9e3E: argument 0"}
!303 = distinct !{!303, !"_ZN3syn6bigint6BigInt3new17ha9baaf2e22f2f9e3E"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE: argument 0"}
!306 = distinct !{!306, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE"}
!307 = !{!308, !310}
!308 = distinct !{!308, !309, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!309 = distinct !{!309, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!310 = distinct !{!310, !311, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E: argument 0"}
!311 = distinct !{!311, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"}
!312 = !{!313, !315, !317, !319}
!313 = distinct !{!313, !314, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142: argument 0"}
!314 = distinct !{!314, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142"}
!315 = distinct !{!315, !316, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142"}
!317 = distinct !{!317, !318, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E"}
!319 = distinct !{!319, !320, !"_ZN4core3ptr40drop_in_place$LT$syn..bigint..BigInt$GT$17ha2c25fcf7c3388baE: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr40drop_in_place$LT$syn..bigint..BigInt$GT$17ha2c25fcf7c3388baE"}
!321 = !{!322, !324}
!322 = distinct !{!322, !323, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!323 = distinct !{!323, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!324 = distinct !{!324, !325, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E: argument 0"}
!325 = distinct !{!325, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"}
!326 = !{!327, !329, !331, !333}
!327 = distinct !{!327, !328, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf9c47b6c6f92b90E: argument 0"}
!328 = distinct !{!328, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf9c47b6c6f92b90E"}
!329 = distinct !{!329, !330, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53778dddc6e8890dE: argument 0"}
!330 = distinct !{!330, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53778dddc6e8890dE"}
!331 = distinct !{!331, !332, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20d97a1c5102b5b4E: argument 0"}
!332 = distinct !{!332, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20d97a1c5102b5b4E"}
!333 = distinct !{!333, !332, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20d97a1c5102b5b4E: argument 1"}
!334 = !{!335, !337}
!335 = distinct !{!335, !336, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!336 = distinct !{!336, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!337 = distinct !{!337, !338, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E: argument 0"}
!338 = distinct !{!338, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"}
!339 = !{!340, !342, !344, !346}
!340 = distinct !{!340, !341, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142: argument 0"}
!341 = distinct !{!341, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142"}
!342 = distinct !{!342, !343, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142"}
!344 = distinct !{!344, !345, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E"}
!346 = distinct !{!346, !347, !"_ZN4core3ptr40drop_in_place$LT$syn..bigint..BigInt$GT$17ha2c25fcf7c3388baE: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr40drop_in_place$LT$syn..bigint..BigInt$GT$17ha2c25fcf7c3388baE"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN5alloc6string6String6insert17ha7cafdf735acddb6E: argument 0"}
!350 = distinct !{!350, !"_ZN5alloc6string6String6insert17ha7cafdf735acddb6E"}
!351 = !{!352, !354}
!352 = distinct !{!352, !353, !"_ZN3syn6bigint6BigInt18reserve_two_digits17h4f4c0bfc99af2498E.llvm.17896666486873179654: argument 0"}
!353 = distinct !{!353, !"_ZN3syn6bigint6BigInt18reserve_two_digits17h4f4c0bfc99af2498E.llvm.17896666486873179654"}
!354 = distinct !{!354, !355, !"_ZN77_$LT$syn..bigint..BigInt$u20$as$u20$core..ops..arith..MulAssign$LT$u8$GT$$GT$10mul_assign17h850933f669538844E: argument 0"}
!355 = distinct !{!355, !"_ZN77_$LT$syn..bigint..BigInt$u20$as$u20$core..ops..arith..MulAssign$LT$u8$GT$$GT$10mul_assign17h850933f669538844E"}
!356 = !{!354}
!357 = !{!358, !360, !352, !354}
!358 = distinct !{!358, !359, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd0a84e54bfcc9cc2E: argument 0"}
!359 = distinct !{!359, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd0a84e54bfcc9cc2E"}
!360 = distinct !{!360, !361, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17he76829d2185b2873E: argument 0"}
!361 = distinct !{!361, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17he76829d2185b2873E"}
!362 = !{!363, !354}
!363 = distinct !{!363, !364, !"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h891b49e9f435420aE.llvm.17896666486873179654: argument 0"}
!364 = distinct !{!364, !"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h891b49e9f435420aE.llvm.17896666486873179654"}
!365 = !{!366, !368}
!366 = distinct !{!366, !367, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!367 = distinct !{!367, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!368 = distinct !{!368, !369, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E: argument 0"}
!369 = distinct !{!369, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"}
!370 = !{!371, !373}
!371 = distinct !{!371, !372, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8d61a7fac24eca1eE: argument 0"}
!372 = distinct !{!372, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8d61a7fac24eca1eE"}
!373 = distinct !{!373, !372, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8d61a7fac24eca1eE: argument 1"}
!374 = !{!"branch_weights", i32 2000, i32 1}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hce8c1d7268b9b62bE: argument 0"}
!377 = distinct !{!377, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hce8c1d7268b9b62bE"}
!378 = !{!379, !381, !383}
!379 = distinct !{!379, !380, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142: argument 0"}
!380 = distinct !{!380, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142"}
!381 = distinct !{!381, !382, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142"}
!383 = distinct !{!383, !384, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN5alloc6string6String9from_utf817ha56d2fd69a46ed86E: argument 0"}
!387 = distinct !{!387, !"_ZN5alloc6string6String9from_utf817ha56d2fd69a46ed86E"}
!388 = !{!389}
!389 = distinct !{!389, !387, !"_ZN5alloc6string6String9from_utf817ha56d2fd69a46ed86E: argument 1"}
!390 = !{!386, !389}
!391 = !{!389, !386}
!392 = !{i64 0, i64 2}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfc39293a47bb690cE: argument 0"}
!395 = distinct !{!395, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfc39293a47bb690cE"}
!396 = !{!397}
!397 = distinct !{!397, !395, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfc39293a47bb690cE: argument 1"}
!398 = !{!394, !397}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN5alloc6string6String9split_off17hb9dea5a7272bc27aE: argument 0"}
!401 = distinct !{!401, !"_ZN5alloc6string6String9split_off17hb9dea5a7272bc27aE"}
!402 = !{!403}
!403 = distinct !{!403, !401, !"_ZN5alloc6string6String9split_off17hb9dea5a7272bc27aE: argument 1"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!406 = distinct !{!406, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!407 = !{!400, !403}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$9split_off17h28b2fd05e3a31973E: argument 0"}
!410 = distinct !{!410, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$9split_off17h28b2fd05e3a31973E"}
!411 = !{!412, !409, !403}
!412 = distinct !{!412, !410, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$9split_off17h28b2fd05e3a31973E: argument 1"}
!413 = !{!412, !403}
!414 = !{!409, !400}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN5alloc6string6String8truncate17h3a054fa0b3278baeE: argument 0"}
!417 = distinct !{!417, !"_ZN5alloc6string6String8truncate17h3a054fa0b3278baeE"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!420 = distinct !{!420, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!421 = !{!422, !416}
!422 = distinct !{!422, !423, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd0a84e54bfcc9cc2E: argument 0"}
!423 = distinct !{!423, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd0a84e54bfcc9cc2E"}
!424 = !{!425, !427, !429, !431}
!425 = distinct !{!425, !426, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142: argument 0"}
!426 = distinct !{!426, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142"}
!427 = distinct !{!427, !428, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142"}
!429 = distinct !{!429, !430, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E"}
!431 = distinct !{!431, !432, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE"}
!433 = !{!434, !436, !437}
!434 = distinct !{!434, !435, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE: argument 0"}
!435 = distinct !{!435, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE"}
!436 = distinct !{!436, !435, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE: argument 1"}
!437 = distinct !{!437, !438, !"_ZN56_$LT$syn..token..PlusEq$u20$as$u20$syn..parse..Parse$GT$5parse17h11ec73eec0e3b9b0E: argument 0"}
!438 = distinct !{!438, !"_ZN56_$LT$syn..token..PlusEq$u20$as$u20$syn..parse..Parse$GT$5parse17h11ec73eec0e3b9b0E"}
!439 = !{i32 0, i32 5}
!440 = !{i32 0, i32 2}
!441 = !{i32 1, i32 0}
!442 = !{!443, !445, !446, !434, !436, !437}
!443 = distinct !{!443, !444, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!444 = distinct !{!444, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!445 = distinct !{!445, !444, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!446 = distinct !{!446, !444, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!447 = !{!434, !437}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E: argument 0"}
!450 = distinct !{!450, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E"}
!451 = !{!452}
!452 = distinct !{!452, !450, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E: argument 1"}
!453 = !{!449, !452}
!454 = !{!455, !457, !458}
!455 = distinct !{!455, !456, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE: argument 0"}
!456 = distinct !{!456, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE"}
!457 = distinct !{!457, !456, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE: argument 1"}
!458 = distinct !{!458, !459, !"_ZN57_$LT$syn..token..MinusEq$u20$as$u20$syn..parse..Parse$GT$5parse17h5e4e9a948c815b47E: argument 0"}
!459 = distinct !{!459, !"_ZN57_$LT$syn..token..MinusEq$u20$as$u20$syn..parse..Parse$GT$5parse17h5e4e9a948c815b47E"}
!460 = !{!461, !463, !464, !455, !457, !458}
!461 = distinct !{!461, !462, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!462 = distinct !{!462, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!463 = distinct !{!463, !462, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!464 = distinct !{!464, !462, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!465 = !{!455, !458}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9d7269a932f2e4a3E: argument 0"}
!468 = distinct !{!468, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9d7269a932f2e4a3E"}
!469 = !{!470}
!470 = distinct !{!470, !468, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9d7269a932f2e4a3E: argument 1"}
!471 = !{!467, !470}
!472 = !{!473, !475, !476}
!473 = distinct !{!473, !474, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE: argument 0"}
!474 = distinct !{!474, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE"}
!475 = distinct !{!475, !474, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE: argument 1"}
!476 = distinct !{!476, !477, !"_ZN56_$LT$syn..token..StarEq$u20$as$u20$syn..parse..Parse$GT$5parse17h2c0aa8513cfd46b1E: argument 0"}
!477 = distinct !{!477, !"_ZN56_$LT$syn..token..StarEq$u20$as$u20$syn..parse..Parse$GT$5parse17h2c0aa8513cfd46b1E"}
!478 = !{!479, !481, !482, !473, !475, !476}
!479 = distinct !{!479, !480, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!480 = distinct !{!480, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!481 = distinct !{!481, !480, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!482 = distinct !{!482, !480, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!483 = !{!473, !476}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h37a48833c6412e97E: argument 0"}
!486 = distinct !{!486, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h37a48833c6412e97E"}
!487 = !{!488}
!488 = distinct !{!488, !486, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h37a48833c6412e97E: argument 1"}
!489 = !{!485, !488}
!490 = !{!491, !493, !494}
!491 = distinct !{!491, !492, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE: argument 0"}
!492 = distinct !{!492, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE"}
!493 = distinct !{!493, !492, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE: argument 1"}
!494 = distinct !{!494, !495, !"_ZN57_$LT$syn..token..SlashEq$u20$as$u20$syn..parse..Parse$GT$5parse17h31250e96429adfe5E: argument 0"}
!495 = distinct !{!495, !"_ZN57_$LT$syn..token..SlashEq$u20$as$u20$syn..parse..Parse$GT$5parse17h31250e96429adfe5E"}
!496 = !{!497, !499, !500, !491, !493, !494}
!497 = distinct !{!497, !498, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!498 = distinct !{!498, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!499 = distinct !{!499, !498, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!500 = distinct !{!500, !498, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!501 = !{!491, !494}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcb4e20a2a7adbfd3E: argument 0"}
!504 = distinct !{!504, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcb4e20a2a7adbfd3E"}
!505 = !{!506}
!506 = distinct !{!506, !504, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcb4e20a2a7adbfd3E: argument 1"}
!507 = !{!503, !506}
!508 = !{!509, !511, !512}
!509 = distinct !{!509, !510, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE: argument 0"}
!510 = distinct !{!510, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE"}
!511 = distinct !{!511, !510, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE: argument 1"}
!512 = distinct !{!512, !513, !"_ZN59_$LT$syn..token..PercentEq$u20$as$u20$syn..parse..Parse$GT$5parse17hc33a53b2a12dc0b5E: argument 0"}
!513 = distinct !{!513, !"_ZN59_$LT$syn..token..PercentEq$u20$as$u20$syn..parse..Parse$GT$5parse17hc33a53b2a12dc0b5E"}
!514 = !{!515, !517, !518, !509, !511, !512}
!515 = distinct !{!515, !516, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!516 = distinct !{!516, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!517 = distinct !{!517, !516, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!518 = distinct !{!518, !516, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!519 = !{!509, !512}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he4997f74650bfd13E: argument 0"}
!522 = distinct !{!522, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he4997f74650bfd13E"}
!523 = !{!524}
!524 = distinct !{!524, !522, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he4997f74650bfd13E: argument 1"}
!525 = !{!521, !524}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha36406b35350e755E: argument 0"}
!528 = distinct !{!528, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha36406b35350e755E"}
!529 = !{!530}
!530 = distinct !{!530, !528, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha36406b35350e755E: argument 1"}
!531 = !{!527, !530}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5cff869f732a6719E: argument 0"}
!534 = distinct !{!534, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5cff869f732a6719E"}
!535 = !{!536}
!536 = distinct !{!536, !534, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5cff869f732a6719E: argument 1"}
!537 = !{!533, !536}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1bc505be22d48b44E: argument 0"}
!540 = distinct !{!540, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1bc505be22d48b44E"}
!541 = !{!542}
!542 = distinct !{!542, !540, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1bc505be22d48b44E: argument 1"}
!543 = !{!539, !542}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa3b025cc51cacb7E: argument 0"}
!546 = distinct !{!546, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa3b025cc51cacb7E"}
!547 = !{!548}
!548 = distinct !{!548, !546, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa3b025cc51cacb7E: argument 1"}
!549 = !{!545, !548}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h84d23b129e19663eE: argument 0"}
!552 = distinct !{!552, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h84d23b129e19663eE"}
!553 = !{!554}
!554 = distinct !{!554, !552, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h84d23b129e19663eE: argument 1"}
!555 = !{!551, !554}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8b675b698774fb07E: argument 0"}
!558 = distinct !{!558, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8b675b698774fb07E"}
!559 = !{!560}
!560 = distinct !{!560, !558, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8b675b698774fb07E: argument 1"}
!561 = !{!557, !560}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h48acb518bdc4dc74E: argument 0"}
!564 = distinct !{!564, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h48acb518bdc4dc74E"}
!565 = !{!566}
!566 = distinct !{!566, !564, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h48acb518bdc4dc74E: argument 1"}
!567 = !{!563, !566}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2bca15fed2b92c61E: argument 0"}
!570 = distinct !{!570, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2bca15fed2b92c61E"}
!571 = !{!572}
!572 = distinct !{!572, !570, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2bca15fed2b92c61E: argument 1"}
!573 = !{!569, !572}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h77ba3d37603b3e31E: argument 0"}
!576 = distinct !{!576, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h77ba3d37603b3e31E"}
!577 = !{!578}
!578 = distinct !{!578, !576, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h77ba3d37603b3e31E: argument 1"}
!579 = !{!575, !578}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h608f77c13fd697b6E: argument 0"}
!582 = distinct !{!582, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h608f77c13fd697b6E"}
!583 = !{!584}
!584 = distinct !{!584, !582, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h608f77c13fd697b6E: argument 1"}
!585 = !{!581, !584}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h26f00761e2c3abc6E: argument 0"}
!588 = distinct !{!588, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h26f00761e2c3abc6E"}
!589 = !{!590}
!590 = distinct !{!590, !588, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h26f00761e2c3abc6E: argument 1"}
!591 = !{!587, !590}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h426578e8237235e3E: argument 0"}
!594 = distinct !{!594, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h426578e8237235e3E"}
!595 = !{!596}
!596 = distinct !{!596, !594, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h426578e8237235e3E: argument 1"}
!597 = !{!593, !596}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he5cbece4d2517febE: argument 0"}
!600 = distinct !{!600, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he5cbece4d2517febE"}
!601 = !{!602}
!602 = distinct !{!602, !600, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he5cbece4d2517febE: argument 1"}
!603 = !{!599, !602}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h77198d14b811fc36E: argument 0"}
!606 = distinct !{!606, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h77198d14b811fc36E"}
!607 = !{!608}
!608 = distinct !{!608, !606, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h77198d14b811fc36E: argument 1"}
!609 = !{!605, !608}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha06767204d0afe44E: argument 0"}
!612 = distinct !{!612, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha06767204d0afe44E"}
!613 = !{!614}
!614 = distinct !{!614, !612, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha06767204d0afe44E: argument 1"}
!615 = !{!611, !614}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb4e5b3853d9261ecE: argument 0"}
!618 = distinct !{!618, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb4e5b3853d9261ecE"}
!619 = !{!620}
!620 = distinct !{!620, !618, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb4e5b3853d9261ecE: argument 1"}
!621 = !{!617, !620}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hddcf69e95c1e2e59E: argument 0"}
!624 = distinct !{!624, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hddcf69e95c1e2e59E"}
!625 = !{!626}
!626 = distinct !{!626, !624, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hddcf69e95c1e2e59E: argument 1"}
!627 = !{!623, !626}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h95118af4223b6a5fE: argument 0"}
!630 = distinct !{!630, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h95118af4223b6a5fE"}
!631 = !{!632}
!632 = distinct !{!632, !630, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h95118af4223b6a5fE: argument 1"}
!633 = !{!629, !632}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc0b7a92a6de78a5fE: argument 0"}
!636 = distinct !{!636, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc0b7a92a6de78a5fE"}
!637 = !{!638}
!638 = distinct !{!638, !636, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc0b7a92a6de78a5fE: argument 1"}
!639 = !{!635, !638}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb12b7de70b9912b5E: argument 0"}
!642 = distinct !{!642, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb12b7de70b9912b5E"}
!643 = !{!644}
!644 = distinct !{!644, !642, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb12b7de70b9912b5E: argument 1"}
!645 = !{!641, !644}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha7d6c3d67c5a1b7fE: argument 0"}
!648 = distinct !{!648, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha7d6c3d67c5a1b7fE"}
!649 = !{!650}
!650 = distinct !{!650, !648, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha7d6c3d67c5a1b7fE: argument 1"}
!651 = !{!647, !650}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba49127e8b9676a5E: argument 0"}
!654 = distinct !{!654, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba49127e8b9676a5E"}
!655 = !{!656}
!656 = distinct !{!656, !654, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba49127e8b9676a5E: argument 1"}
!657 = !{!653, !656}
!658 = !{!659, !661}
!659 = distinct !{!659, !660, !"_ZN3syn5parse11ParseBuffer5error17h0b376e0b24dbe801E: argument 0"}
!660 = distinct !{!660, !"_ZN3syn5parse11ParseBuffer5error17h0b376e0b24dbe801E"}
!661 = distinct !{!661, !660, !"_ZN3syn5parse11ParseBuffer5error17h0b376e0b24dbe801E: argument 1"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbeb8bf34a5938e76E: argument 0"}
!664 = distinct !{!664, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbeb8bf34a5938e76E"}
!665 = !{!666}
!666 = distinct !{!666, !664, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbeb8bf34a5938e76E: argument 1"}
!667 = !{!663, !666}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN3syn5parse11ParseBuffer10lookahead117hba4b1cd1b0c2f9daE: argument 0"}
!670 = distinct !{!670, !"_ZN3syn5parse11ParseBuffer10lookahead117hba4b1cd1b0c2f9daE"}
!671 = !{!672, !669}
!672 = distinct !{!672, !673, !"_ZN3syn9lookahead3new17h135464b57b8803c8E: argument 0"}
!673 = distinct !{!673, !"_ZN3syn9lookahead3new17h135464b57b8803c8E"}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hee3e58cc06db808fE.llvm.6869783157916488305: argument 0"}
!676 = distinct !{!676, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hee3e58cc06db808fE.llvm.6869783157916488305"}
!677 = !{!678}
!678 = distinct !{!678, !676, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hee3e58cc06db808fE.llvm.6869783157916488305: argument 1"}
!679 = !{!680, !682, !684}
!680 = distinct !{!680, !681, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.8351105841907204142: argument 0"}
!681 = distinct !{!681, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.8351105841907204142"}
!682 = distinct !{!682, !683, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h028f84d3adf3ea9dE.llvm.8351105841907204142: argument 0"}
!683 = distinct !{!683, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h028f84d3adf3ea9dE.llvm.8351105841907204142"}
!684 = distinct !{!684, !685, !"_ZN4core3ptr77drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$$GT$17hd608d84840dc8e7cE: argument 0"}
!685 = distinct !{!685, !"_ZN4core3ptr77drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$$GT$17hd608d84840dc8e7cE"}
!686 = !{!687, !689, !691}
!687 = distinct !{!687, !688, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.8351105841907204142: argument 0"}
!688 = distinct !{!688, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.8351105841907204142"}
!689 = distinct !{!689, !690, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h028f84d3adf3ea9dE.llvm.8351105841907204142: argument 0"}
!690 = distinct !{!690, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h028f84d3adf3ea9dE.llvm.8351105841907204142"}
!691 = distinct !{!691, !692, !"_ZN4core3ptr77drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$$GT$17hd608d84840dc8e7cE: argument 0"}
!692 = distinct !{!692, !"_ZN4core3ptr77drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$$GT$17hd608d84840dc8e7cE"}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hee3e58cc06db808fE.llvm.6869783157916488305: argument 0"}
!695 = distinct !{!695, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hee3e58cc06db808fE.llvm.6869783157916488305"}
!696 = !{!697}
!697 = distinct !{!697, !695, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hee3e58cc06db808fE.llvm.6869783157916488305: argument 1"}
!698 = !{!699, !701, !703}
!699 = distinct !{!699, !700, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.8351105841907204142: argument 0"}
!700 = distinct !{!700, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.8351105841907204142"}
!701 = distinct !{!701, !702, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h028f84d3adf3ea9dE.llvm.8351105841907204142: argument 0"}
!702 = distinct !{!702, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h028f84d3adf3ea9dE.llvm.8351105841907204142"}
!703 = distinct !{!703, !704, !"_ZN4core3ptr77drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$$GT$17hd608d84840dc8e7cE: argument 0"}
!704 = distinct !{!704, !"_ZN4core3ptr77drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$$GT$17hd608d84840dc8e7cE"}
!705 = !{!706, !708, !709}
!706 = distinct !{!706, !707, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 0"}
!707 = distinct !{!707, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E"}
!708 = distinct !{!708, !707, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 1"}
!709 = distinct !{!709, !710, !"_ZN54_$LT$syn..token..Star$u20$as$u20$syn..parse..Parse$GT$5parse17h40fe39d749e819deE: argument 0"}
!710 = distinct !{!710, !"_ZN54_$LT$syn..token..Star$u20$as$u20$syn..parse..Parse$GT$5parse17h40fe39d749e819deE"}
!711 = !{!712, !714, !715, !706, !708, !709}
!712 = distinct !{!712, !713, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!713 = distinct !{!713, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!714 = distinct !{!714, !713, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!715 = distinct !{!715, !713, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!716 = !{!717, !719, !721}
!717 = distinct !{!717, !718, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.8351105841907204142: argument 0"}
!718 = distinct !{!718, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.8351105841907204142"}
!719 = distinct !{!719, !720, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h028f84d3adf3ea9dE.llvm.8351105841907204142: argument 0"}
!720 = distinct !{!720, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h028f84d3adf3ea9dE.llvm.8351105841907204142"}
!721 = distinct !{!721, !722, !"_ZN4core3ptr77drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$$GT$17hd608d84840dc8e7cE: argument 0"}
!722 = distinct !{!722, !"_ZN4core3ptr77drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$$GT$17hd608d84840dc8e7cE"}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hee3e58cc06db808fE.llvm.6869783157916488305: argument 0"}
!725 = distinct !{!725, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hee3e58cc06db808fE.llvm.6869783157916488305"}
!726 = !{!727}
!727 = distinct !{!727, !725, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hee3e58cc06db808fE.llvm.6869783157916488305: argument 1"}
!728 = !{!729, !731, !733}
!729 = distinct !{!729, !730, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.8351105841907204142: argument 0"}
!730 = distinct !{!730, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.8351105841907204142"}
!731 = distinct !{!731, !732, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h028f84d3adf3ea9dE.llvm.8351105841907204142: argument 0"}
!732 = distinct !{!732, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h028f84d3adf3ea9dE.llvm.8351105841907204142"}
!733 = distinct !{!733, !734, !"_ZN4core3ptr77drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$$GT$17hd608d84840dc8e7cE: argument 0"}
!734 = distinct !{!734, !"_ZN4core3ptr77drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$$GT$17hd608d84840dc8e7cE"}
!735 = !{!736, !738, !739}
!736 = distinct !{!736, !737, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 0"}
!737 = distinct !{!737, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E"}
!738 = distinct !{!738, !737, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 1"}
!739 = distinct !{!739, !740, !"_ZN53_$LT$syn..token..Not$u20$as$u20$syn..parse..Parse$GT$5parse17hb3a3d326b755cd9fE: argument 0"}
!740 = distinct !{!740, !"_ZN53_$LT$syn..token..Not$u20$as$u20$syn..parse..Parse$GT$5parse17hb3a3d326b755cd9fE"}
!741 = !{!742, !744, !745, !736, !738, !739}
!742 = distinct !{!742, !743, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!743 = distinct !{!743, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!744 = distinct !{!744, !743, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!745 = distinct !{!745, !743, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!746 = !{!747, !749, !751}
!747 = distinct !{!747, !748, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.8351105841907204142: argument 0"}
!748 = distinct !{!748, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.8351105841907204142"}
!749 = distinct !{!749, !750, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h028f84d3adf3ea9dE.llvm.8351105841907204142: argument 0"}
!750 = distinct !{!750, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h028f84d3adf3ea9dE.llvm.8351105841907204142"}
!751 = distinct !{!751, !752, !"_ZN4core3ptr77drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$$GT$17hd608d84840dc8e7cE: argument 0"}
!752 = distinct !{!752, !"_ZN4core3ptr77drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$$GT$17hd608d84840dc8e7cE"}
!753 = !{!754, !756, !757}
!754 = distinct !{!754, !755, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 0"}
!755 = distinct !{!755, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E"}
!756 = distinct !{!756, !755, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 1"}
!757 = distinct !{!757, !758, !"_ZN55_$LT$syn..token..Minus$u20$as$u20$syn..parse..Parse$GT$5parse17h217177aa56ce00dcE: argument 0"}
!758 = distinct !{!758, !"_ZN55_$LT$syn..token..Minus$u20$as$u20$syn..parse..Parse$GT$5parse17h217177aa56ce00dcE"}
!759 = !{!760, !762, !763, !754, !756, !757}
!760 = distinct !{!760, !761, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!761 = distinct !{!761, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!762 = distinct !{!762, !761, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!763 = distinct !{!763, !761, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1add8872a324dd12E.llvm.11523544799934805625: argument 0"}
!766 = distinct !{!766, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1add8872a324dd12E.llvm.11523544799934805625"}
!767 = !{!768}
!768 = distinct !{!768, !766, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1add8872a324dd12E.llvm.11523544799934805625: argument 1"}
!769 = !{!765, !768}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0b6a1737213e8bd5E.llvm.11523544799934805625: argument 0"}
!772 = distinct !{!772, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0b6a1737213e8bd5E.llvm.11523544799934805625"}
!773 = !{!774}
!774 = distinct !{!774, !772, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0b6a1737213e8bd5E.llvm.11523544799934805625: argument 1"}
!775 = !{!771, !774}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha98141b78779b021E.llvm.11523544799934805625: argument 0"}
!778 = distinct !{!778, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha98141b78779b021E.llvm.11523544799934805625"}
!779 = !{!780}
!780 = distinct !{!780, !778, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha98141b78779b021E.llvm.11523544799934805625: argument 1"}
!781 = !{!777, !780}
!782 = !{i32 0, i32 28}
!783 = !{i32 0, i32 3}
