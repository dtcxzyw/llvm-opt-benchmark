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
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6084fac30f74e858E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17he47ad4e4aac91ec0E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h636ed7617c3927a8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
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
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h99a7fa7ffd4101b6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !11, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
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
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha31dbc373042ec41E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !11, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %3, align 8, !noalias !17
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc92cc99514a1f43aE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.a70902919cbced590412d54f1b4753cc.23, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.a70902919cbced590412d54f1b4753cc.24, i64 noundef 11, ptr noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.25, ptr noalias noundef nonnull readonly align 1 @anon.a70902919cbced590412d54f1b4753cc.26, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !17
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7238e3f1b09d4899E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb2df3a4b6fc6b1e8E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %6 = getelementptr inbounds i8, ptr %0, i64 %1
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17had994d1be59e2233E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 1
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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
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
define hidden range(i64 2, -4294967292) i64 @_ZN4core3ops8function6FnOnce9call_once17h570c669cd80a5791E.llvm.11523544799934805625(i32 %0) unnamed_addr #2 {
  %.sroa.2.0.insert.ext.i = zext i32 %0 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.02.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, 2
  ret i64 %.sroa.02.0.insert.insert.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden range(i64 0, -4294967295) i64 @_ZN4core3ops8function6FnOnce9call_once17he91bcd4b62300871E.llvm.11523544799934805625(i32 %0) unnamed_addr #2 {
  %.sroa.2.0.insert.ext.i = zext i32 %0 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  ret i64 %.sroa.2.0.insert.shift.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden range(i64 1, -4294967294) i64 @_ZN4core3ops8function6FnOnce9call_once17he9ea03ece50375afE.llvm.11523544799934805625(i32 %0) unnamed_addr #2 {
  %.sroa.2.0.insert.ext.i = zext i32 %0 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.02.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, 1
  ret i64 %.sroa.02.0.insert.insert.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h95df4d22fc32b48cE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$core..str..error..Utf8Error$GT$17h925a9e871c679354E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$$RF$core..option..Option$LT$u8$GT$$GT$17h7fcb99049f3c704fE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0b6a1737213e8bd5E.llvm.11523544799934805625"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !range !24, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload = load i32, ptr %6, align 8
  %.sroa.2.0.insert.ext.i.i = zext i32 %.sroa.0.0.copyload to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.02.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1add8872a324dd12E.llvm.11523544799934805625"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !range !24, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload = load i32, ptr %6, align 8
  %.sroa.2.0.insert.ext.i.i = zext i32 %.sroa.0.0.copyload to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.02.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha98141b78779b021E.llvm.11523544799934805625"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !range !24, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload = load i32, ptr %6, align 8
  %.sroa.2.0.insert.ext.i.i = zext i32 %.sroa.0.0.copyload to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc92cc99514a1f43aE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.a70902919cbced590412d54f1b4753cc.28, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.a70902919cbced590412d54f1b4753cc.29, i64 noundef 5, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.30, ptr noalias noundef nonnull readonly align 1 @anon.a70902919cbced590412d54f1b4753cc.31, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn3lit5value13parse_lit_str17h5ba5910252e6e129E(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
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
  tail call void @_ZN3syn3lit5value20parse_lit_str_cooked17h31720e58104f2134E.llvm.11523544799934805625(ptr noalias noundef nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br label %7

6:                                                ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit
  tail call void @_ZN3syn3lit5value17parse_lit_str_raw17h84b5c817d6a9296bE.llvm.11523544799934805625(ptr noalias noundef nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn3lit5value20parse_lit_str_cooked17h31720e58104f2134E.llvm.11523544799934805625(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %.sink324.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink324.sroa.gep385 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sink324.sroa.gep387 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sink324.sroa.gep388 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sink324.sroa.gep390 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink324.sroa.gep391 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sink324.sroa.gep393 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sink324.sroa.gep394 = getelementptr inbounds nuw i8, ptr %12, i64 24
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br i1 %.not.i.i.not, label %.thread277, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i"

.thread277:                                       ; preds = %19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  store i64 0, ptr %14, align 8
  %.sroa.464.0..sroa_idx278 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.464.0..sroa_idx278, align 8
  %.sroa.565.0..sroa_idx279 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %.sroa.565.0..sroa_idx279, align 8
  br label %.invoke313

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i": ; preds = %19
  %21 = load i8, ptr %20, align 1, !alias.scope !31, !noundef !4
  %22 = icmp sgt i8 %21, -65
  br i1 %22, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit128.lr.ph, label %24

23:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit.thread, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  store ptr null, ptr %15, align 8
  call void @_ZN4core9panicking13assert_failed17h290c2328a2b7cfafE(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %16, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) @anon.a70902919cbced590412d54f1b4753cc.38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.60) #16
  unreachable

24:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i"
  tail call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.39) #16
  unreachable

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit128.lr.ph: ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i"
  %25 = add i64 %2, -1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  store i64 0, ptr %14, align 8
  %.sroa.464.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.464.0..sroa_idx, align 8
  %.sroa.565.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %.sroa.565.0..sroa_idx, align 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  %.sroa.0.i.1.i.1.i.1..sroa_idx395 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  %.sroa.0.i.2.i.2.i.2..sroa_idx397 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  %.sroa.0.i.1.i.1.i.1..sroa_idx396 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  br label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit128

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit128: ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit128.lr.ph, %.backedge
  %.sroa.0.0242 = phi ptr [ %26, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit128.lr.ph ], [ %.sroa.0.0.be, %.backedge ]
  %.sroa.29.0241 = phi i64 [ %25, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit128.lr.ph ], [ %.sroa.29.0.be, %.backedge ]
  %31 = load i8, ptr %.sroa.0.0242, align 1, !alias.scope !36, !noundef !4
  switch i8 %31, label %32 [
    i8 34, label %70
    i8 92, label %68
    i8 13, label %69
  ]

32:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit128
  %33 = icmp sgt i8 %31, -1
  br i1 %33, label %44, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h100ef91c9288c1d4E.exit13.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h100ef91c9288c1d4E.exit13.i.i": ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.0242, i64 1
  %35 = and i8 %31, 31
  %36 = zext nneg i8 %35 to i32
  %37 = icmp ne i64 %.sroa.29.0241, 1
  call void @llvm.assume(i1 %37)
  %38 = load i8, ptr %34, align 1, !alias.scope !39, !noalias !42, !noundef !4
  %39 = shl nuw nsw i32 %36, 6
  %40 = and i8 %38, 63
  %41 = zext nneg i8 %40 to i32
  %42 = or disjoint i32 %39, %41
  %43 = icmp samesign ugt i8 %31, -33
  br i1 %43, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h100ef91c9288c1d4E.exit15.i.i", label %_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit

44:                                               ; preds = %32
  %45 = zext nneg i8 %31 to i32
  br label %_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit.thread

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h100ef91c9288c1d4E.exit15.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h100ef91c9288c1d4E.exit13.i.i"
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.0242, i64 2
  %47 = icmp ne i64 %.sroa.29.0241, 2
  call void @llvm.assume(i1 %47)
  %48 = load i8, ptr %46, align 1, !alias.scope !39, !noalias !42, !noundef !4
  %49 = shl nuw nsw i32 %41, 6
  %50 = and i8 %48, 63
  %51 = zext nneg i8 %50 to i32
  %52 = or disjoint i32 %49, %51
  %53 = shl nuw nsw i32 %36, 12
  %54 = or disjoint i32 %52, %53
  %55 = icmp samesign ugt i8 %31, -17
  br i1 %55, label %56, label %_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit

56:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h100ef91c9288c1d4E.exit15.i.i"
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.0242, i64 3
  %58 = icmp ne i64 %.sroa.29.0241, 3
  call void @llvm.assume(i1 %58)
  %59 = load i8, ptr %57, align 1, !alias.scope !39, !noalias !42, !noundef !4
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
  %71 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h498fc0b81c2f1f64E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
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
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0.0242, i64 1
  %77 = load i8, ptr %76, align 1, !alias.scope !45, !noundef !4
  %78 = icmp sgt i8 %77, -65
  %79 = add i64 %.sroa.29.0241, -1
  br i1 %78, label %85, label %84

80:                                               ; preds = %85, %88, %84
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = icmp eq i64 %73, 0
  br i1 %82, label %.thread, label %83

83:                                               ; preds = %80
  call void @__rust_dealloc(ptr noundef nonnull %72, i64 noundef range(i64 1, 0) %73, i64 noundef 1) #17
  br label %.thread

84:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i136"
  invoke void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0242, i64 noundef %.sroa.29.0241, i64 noundef 1, i64 noundef %.sroa.29.0241, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.42) #16
          to label %75 unwind label %80

85:                                               ; preds = %70, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i136"
  %86 = phi i64 [ %79, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i136" ], [ 0, %70 ]
  %87 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1dce2dd76bbd8857E"(i64 noundef %86, i1 noundef zeroext false)
          to label %88 unwind label %80

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0.0242, i64 1
  %90 = extractvalue { i64, ptr } %87, 0
  %91 = extractvalue { i64, ptr } %87, 1
  %92 = icmp ne ptr %91, null
  call void @llvm.assume(i1 %92)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %91, ptr nonnull readonly align 1 %89, i64 %86, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 %90, ptr %4, align 8
  %.sroa.058.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %91, ptr %.sroa.058.sroa.4.0..sroa_idx, align 8
  %.sroa.058.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %86, ptr %.sroa.058.sroa.5.0..sroa_idx, align 8
  %93 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h498fc0b81c2f1f64E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %94 unwind label %80

94:                                               ; preds = %88
  %95 = extractvalue { ptr, i64 } %93, 0
  %96 = extractvalue { ptr, i64 } %93, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %97 = icmp ne ptr %95, null
  call void @llvm.assume(i1 %97)
  store ptr %72, ptr %0, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %73, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %95, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %96, ptr %100, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  ret void

101:                                              ; preds = %235
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit130: ; preds = %68
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0.0242, i64 1
  %104 = load i8, ptr %103, align 1, !alias.scope !50, !noundef !4
  %.not.i.i138 = icmp ugt i64 %.sroa.29.0241, 2
  br i1 %.not.i.i138, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i140", label %109

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i140": ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit130
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0.0242, i64 2
  %106 = load i8, ptr %105, align 1, !alias.scope !53, !noundef !4
  %107 = icmp sgt i8 %106, -65
  %108 = add i64 %.sroa.29.0241, -2
  br i1 %107, label %109, label %.invoke313

109:                                              ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit130, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i140"
  %110 = phi i64 [ %108, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i140" ], [ 0, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit130 ]
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0.0242, i64 2
  switch i8 %104, label %206 [
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
  invoke void @_ZN3syn3lit5value11backslash_x17h8daabd9b93eb5a50E(ptr noalias noundef nonnull sret({ i8, [7 x i8], { ptr, i64 } }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %111, i64 noundef %110)
          to label %120 unwind label %.loopexit217

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  invoke fastcc void @_ZN3syn3lit5value11backslash_u17h821e18e3b4d5ed50E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 1 %111, i64 noundef %110)
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

.invoke:                                          ; preds = %206, %125
  %.sink324.sroa.phi = phi ptr [ %.sink324.sroa.gep, %206 ], [ %.sink324.sroa.gep385, %125 ]
  %.sink324.sroa.phi386 = phi ptr [ %.sink324.sroa.gep387, %206 ], [ %.sink324.sroa.gep388, %125 ]
  %.sink324.sroa.phi389 = phi ptr [ %.sink324.sroa.gep390, %206 ], [ %.sink324.sroa.gep391, %125 ]
  %.sink324.sroa.phi392 = phi ptr [ %.sink324.sroa.gep393, %206 ], [ %.sink324.sroa.gep394, %125 ]
  %.sink324 = phi ptr [ %9, %206 ], [ %12, %125 ]
  %.sink322 = phi i64 [ 2, %206 ], [ 1, %125 ]
  %.sink317 = phi ptr [ %8, %206 ], [ @anon.a70902919cbced590412d54f1b4753cc.2, %125 ]
  %.sink = phi i64 [ 1, %206 ], [ 0, %125 ]
  %126 = phi ptr [ @anon.a70902919cbced590412d54f1b4753cc.53, %206 ], [ @anon.a70902919cbced590412d54f1b4753cc.46, %125 ]
  store i64 %.sink322, ptr %.sink324.sroa.phi, align 8
  store ptr null, ptr %.sink324.sroa.phi386, align 8
  store ptr %.sink317, ptr %.sink324.sroa.phi389, align 8
  store i64 %.sink, ptr %.sink324.sroa.phi392, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink324, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %126) #16
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

127:                                              ; preds = %120
  %128 = zext nneg i8 %121 to i32
  br label %.critedge.i

129:                                              ; preds = %113
  %130 = load i32, ptr %11, align 8, !range !58, !noundef !4
  %131 = load ptr, ptr %27, align 8, !nonnull !4, !align !5, !noundef !4
  %132 = load i64, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %133

133:                                              ; preds = %129, %232
  %.0121 = phi i32 [ %225, %232 ], [ %130, %129 ]
  %.sroa.29.2 = phi i64 [ %233, %232 ], [ %132, %129 ]
  %.sroa.0.2 = phi ptr [ %234, %232 ], [ %131, %129 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %134 = icmp samesign ult i32 %.0121, 128
  br i1 %134, label %.critedge.i, label %135

135:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !59
  %136 = icmp samesign ult i32 %.0121, 2048
  br i1 %136, label %139, label %137

137:                                              ; preds = %135
  %138 = icmp samesign ult i32 %.0121, 65536
  br i1 %138, label %146, label %157

139:                                              ; preds = %135
  %140 = lshr i32 %.0121, 6
  %141 = trunc nuw i32 %140 to i8
  %142 = or disjoint i8 %141, -64
  store i8 %142, ptr %.sroa.0.i, align 4, !alias.scope !62, !noalias !59
  %143 = trunc i32 %.0121 to i8
  %144 = and i8 %143, 63
  %145 = or disjoint i8 %144, -128
  store i8 %145, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx396, align 1, !alias.scope !62, !noalias !59
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i

146:                                              ; preds = %137
  %147 = lshr i32 %.0121, 12
  %148 = trunc nuw i32 %147 to i8
  %149 = or disjoint i8 %148, -32
  store i8 %149, ptr %.sroa.0.i, align 4, !alias.scope !62, !noalias !59
  %150 = lshr i32 %.0121, 6
  %151 = trunc i32 %150 to i8
  %152 = and i8 %151, 63
  %153 = or disjoint i8 %152, -128
  store i8 %153, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx395, align 1, !alias.scope !62, !noalias !59
  %154 = trunc i32 %.0121 to i8
  %155 = and i8 %154, 63
  %156 = or disjoint i8 %155, -128
  store i8 %156, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx397, align 2, !alias.scope !62, !noalias !59
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i

157:                                              ; preds = %137
  %158 = lshr i32 %.0121, 18
  %159 = trunc nuw nsw i32 %158 to i8
  %160 = or disjoint i8 %159, -16
  store i8 %160, ptr %.sroa.0.i, align 4, !alias.scope !62, !noalias !59
  %161 = lshr i32 %.0121, 12
  %162 = trunc i32 %161 to i8
  %163 = and i8 %162, 63
  %164 = or disjoint i8 %163, -128
  store i8 %164, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !62, !noalias !59
  %165 = lshr i32 %.0121, 6
  %166 = trunc i32 %165 to i8
  %167 = and i8 %166, 63
  %168 = or disjoint i8 %167, -128
  store i8 %168, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !62, !noalias !59
  %169 = trunc i32 %.0121 to i8
  %170 = and i8 %169, 63
  %171 = or disjoint i8 %170, -128
  store i8 %171, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !62, !noalias !59
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i

_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i: ; preds = %157, %146, %139
  %172 = phi i64 [ 4, %157 ], [ 3, %146 ], [ 2, %139 ]
  %173 = load i64, ptr %.sroa.565.0..sroa_idx, align 8, !alias.scope !65, !noalias !72, !noundef !4
  %174 = load i64, ptr %14, align 8, !alias.scope !65, !noalias !72, !noundef !4
  %175 = sub i64 %174, %173
  %176 = icmp ugt i64 %172, %175
  br i1 %176, label %177, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8dac0ef19d87e014E.exit.i"

177:                                              ; preds = %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h97807af4a115f54dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %173, i64 noundef %172)
          to label %.noexc unwind label %.loopexit217

.noexc:                                           ; preds = %177
  %.pre.i.i.i = load i64, ptr %.sroa.565.0..sroa_idx, align 8, !alias.scope !74, !noalias !72
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8dac0ef19d87e014E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8dac0ef19d87e014E.exit.i": ; preds = %.noexc, %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i
  %178 = phi i64 [ %173, %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i ], [ %.pre.i.i.i, %.noexc ]
  %179 = load ptr, ptr %.sroa.464.0..sroa_idx, align 8, !alias.scope !74, !noalias !72, !nonnull !4, !noundef !4
  %180 = getelementptr inbounds i8, ptr %179, i64 %178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %180, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %172, i1 false)
  %181 = load i64, ptr %.sroa.565.0..sroa_idx, align 8, !alias.scope !74, !noalias !72, !noundef !4
  %182 = add i64 %181, %172
  store i64 %182, ptr %.sroa.565.0..sroa_idx, align 8, !alias.scope !74, !noalias !72
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %.backedge

.critedge.i:                                      ; preds = %109, %127, %114, %115, %116, %117, %118, %119, %216, %133
  %.sroa.0.2195 = phi ptr [ %.sroa.0.2, %133 ], [ %111, %109 ], [ %122, %127 ], [ %111, %114 ], [ %111, %115 ], [ %111, %116 ], [ %111, %117 ], [ %111, %118 ], [ %111, %119 ], [ %218, %216 ]
  %.sroa.29.2193 = phi i64 [ %.sroa.29.2, %133 ], [ %110, %109 ], [ %123, %127 ], [ %110, %114 ], [ %110, %115 ], [ %110, %116 ], [ %110, %117 ], [ %110, %118 ], [ %110, %119 ], [ %217, %216 ]
  %.0121191 = phi i32 [ %.0121, %133 ], [ 10, %109 ], [ %128, %127 ], [ 13, %114 ], [ 9, %115 ], [ 92, %116 ], [ 0, %117 ], [ 39, %118 ], [ 34, %119 ], [ 10, %216 ]
  %183 = trunc nuw nsw i32 %.0121191 to i8
  %184 = load i64, ptr %.sroa.565.0..sroa_idx, align 8, !alias.scope !75, !noundef !4
  %185 = load i64, ptr %14, align 8, !alias.scope !75, !noundef !4
  %186 = icmp eq i64 %184, %185
  br i1 %186, label %187, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h799b824fe97dadc8E.exit.i"

187:                                              ; preds = %.critedge.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1844d5cdeb945e4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %184)
          to label %.noexc144 unwind label %.loopexit217

.noexc144:                                        ; preds = %187
  %.pre.i.i = load i64, ptr %.sroa.565.0..sroa_idx, align 8, !alias.scope !75
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h799b824fe97dadc8E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h799b824fe97dadc8E.exit.i": ; preds = %.noexc144, %.critedge.i
  %188 = phi i64 [ %.pre.i.i, %.noexc144 ], [ %184, %.critedge.i ]
  %189 = load ptr, ptr %.sroa.464.0..sroa_idx, align 8, !alias.scope !75, !nonnull !4, !noundef !4
  %190 = getelementptr inbounds i8, ptr %189, i64 %188
  store i8 %183, ptr %190, align 1
  %191 = load i64, ptr %.sroa.565.0..sroa_idx, align 8, !alias.scope !75, !noundef !4
  %192 = add i64 %191, 1
  store i64 %192, ptr %.sroa.565.0..sroa_idx, align 8, !alias.scope !75
  br label %.backedge

.backedge:                                        ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit143, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h799b824fe97dadc8E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8dac0ef19d87e014E.exit.i"
  %.sroa.29.0.be = phi i64 [ %.sroa.29.2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8dac0ef19d87e014E.exit.i" ], [ %.sroa.29.2193, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h799b824fe97dadc8E.exit.i" ], [ %.sroa.29.1350, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit143 ]
  %.sroa.0.0.be = phi ptr [ %.sroa.0.2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8dac0ef19d87e014E.exit.i" ], [ %.sroa.0.2195, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h799b824fe97dadc8E.exit.i" ], [ %.sroa.0.1351, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit143 ]
  %.not212 = icmp eq i64 %.sroa.29.0.be, 0
  br i1 %.not212, label %.invoke313, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit128

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit143: ; preds = %.preheader, %203
  %.sroa.0.1351 = phi ptr [ %205, %203 ], [ %111, %.preheader ]
  %.sroa.29.1350 = phi i64 [ %204, %203 ], [ %110, %.preheader ]
  %193 = load i8, ptr %.sroa.0.1351, align 1, !alias.scope !78, !noundef !4
  switch i8 %193, label %.backedge [
    i8 32, label %194
    i8 9, label %194
    i8 10, label %194
    i8 13, label %194
  ]

194:                                              ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit143, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit143, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit143, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit143
  %.not.i.i145.not = icmp eq i64 %.sroa.29.1350, 1
  br i1 %.not.i.i145.not, label %203, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i147"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i147": ; preds = %194
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.0.1351, i64 1
  %196 = load i8, ptr %195, align 1, !alias.scope !81, !noundef !4
  %197 = icmp sgt i8 %196, -65
  %198 = add i64 %.sroa.29.1350, -1
  br i1 %197, label %203, label %.invoke313

.invoke313:                                       ; preds = %.backedge, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i155", %226, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i151", %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i140", %68, %.preheader, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i147", %203, %.thread277
  %199 = phi ptr [ %20, %.thread277 ], [ %205, %203 ], [ %.sroa.0.1351, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i147" ], [ %.sroa.0.0242, %68 ], [ %.sroa.0.0242, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i140" ], [ %.sroa.0.0242, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i151" ], [ %.sroa.0.0.be, %.backedge ], [ %.sroa.0.0242, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i155" ], [ %.sroa.0.0242, %226 ], [ %111, %.preheader ]
  %200 = phi i64 [ 0, %.thread277 ], [ 0, %203 ], [ %.sroa.29.1350, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i147" ], [ %.sroa.29.0241, %68 ], [ %.sroa.29.0241, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i140" ], [ %.sroa.29.0241, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i151" ], [ 0, %.backedge ], [ %.sroa.29.0241, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i155" ], [ %.sroa.29.0241, %226 ], [ 0, %.preheader ]
  %201 = phi i64 [ 1, %.thread277 ], [ 1, %203 ], [ 1, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i147" ], [ 2, %68 ], [ 2, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i140" ], [ 2, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i151" ], [ 1, %.backedge ], [ %.0122, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i155" ], [ %.0122, %226 ], [ 1, %.preheader ]
  %202 = phi ptr [ @anon.a70902919cbced590412d54f1b4753cc.59, %.thread277 ], [ @anon.a70902919cbced590412d54f1b4753cc.59, %203 ], [ @anon.a70902919cbced590412d54f1b4753cc.49, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i147" ], [ @anon.a70902919cbced590412d54f1b4753cc.43, %68 ], [ @anon.a70902919cbced590412d54f1b4753cc.43, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i140" ], [ @anon.a70902919cbced590412d54f1b4753cc.55, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i151" ], [ @anon.a70902919cbced590412d54f1b4753cc.59, %.backedge ], [ @anon.a70902919cbced590412d54f1b4753cc.59, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i155" ], [ @anon.a70902919cbced590412d54f1b4753cc.59, %226 ], [ @anon.a70902919cbced590412d54f1b4753cc.59, %.preheader ]
  invoke void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %199, i64 noundef %200, i64 noundef %201, i64 noundef %200, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %202) #16
          to label %.cont314 unwind label %.loopexit.split-lp

.cont314:                                         ; preds = %.invoke313
  unreachable

203:                                              ; preds = %194, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i147"
  %204 = phi i64 [ %198, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i147" ], [ 0, %194 ]
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.0.1351, i64 1
  %.not215 = icmp eq i64 %204, 0
  br i1 %.not215, label %.invoke313, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit143

206:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 %104, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %10, ptr %8, align 8
  %207 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2697048ff4c58e85E", ptr %207, align 8
  store ptr @anon.a70902919cbced590412d54f1b4753cc.52, ptr %9, align 8, !alias.scope !86, !noalias !89
  br label %.invoke

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit132: ; preds = %69
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.0.0242, i64 1
  %209 = load i8, ptr %208, align 1, !alias.scope !92, !noundef !4
  store i8 %209, ptr %7, align 1
  %210 = icmp eq i8 %209, 10
  br i1 %210, label %211, label %.loopexit216

211:                                              ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit132
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %.not.i.i149 = icmp ugt i64 %.sroa.29.0241, 2
  br i1 %.not.i.i149, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i151", label %216

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i151": ; preds = %211
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.0.0242, i64 2
  %213 = load i8, ptr %212, align 1, !alias.scope !95, !noundef !4
  %214 = icmp sgt i8 %213, -65
  %215 = add i64 %.sroa.29.0241, -2
  br i1 %214, label %216, label %.invoke313

.loopexit216:                                     ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit132, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit132.thread
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.a70902919cbced590412d54f1b4753cc.57, ptr %6, align 8
  %.sroa.450.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %.sroa.450.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.a70902919cbced590412d54f1b4753cc.2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i8 0, i64 16, i1 false)
  invoke void @_ZN4core9panicking13assert_failed17h290c2328a2b7cfafE(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %7, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) @anon.a70902919cbced590412d54f1b4753cc.54, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.58) #16
          to label %75 unwind label %.loopexit.split-lp

216:                                              ; preds = %211, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i151"
  %217 = phi i64 [ %215, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i151" ], [ 0, %211 ]
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.0.0242, i64 2
  br label %.critedge.i

_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit: ; preds = %56, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h100ef91c9288c1d4E.exit15.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h100ef91c9288c1d4E.exit13.i.i"
  %219 = phi i32 [ %.fr.i, %56 ], [ %54, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h100ef91c9288c1d4E.exit15.i.i" ], [ %42, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h100ef91c9288c1d4E.exit13.i.i" ]
  %220 = icmp samesign ult i32 %219, 128
  br i1 %220, label %_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit.thread, label %221

221:                                              ; preds = %_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit
  %222 = icmp samesign ult i32 %219, 2048
  br i1 %222, label %_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit.thread, label %223

223:                                              ; preds = %221
  %224 = icmp samesign ult i32 %219, 65536
  %. = select i1 %224, i64 3, i64 4
  br label %_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit.thread

_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit.thread: ; preds = %56, %44, %221, %223, %_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit
  %225 = phi i32 [ %219, %_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit ], [ %219, %223 ], [ %219, %221 ], [ %45, %44 ], [ 0, %56 ]
  %.0122 = phi i64 [ 1, %_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit ], [ %., %223 ], [ 2, %221 ], [ 1, %44 ], [ 1, %56 ]
  %.not.i.i153 = icmp ult i64 %.0122, %.sroa.29.0241
  br i1 %.not.i.i153, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i155", label %226

226:                                              ; preds = %_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit.thread
  %227 = icmp eq i64 %.0122, %.sroa.29.0241
  br i1 %227, label %232, label %.invoke313

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i155": ; preds = %_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit.thread
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.0.0242, i64 %.0122
  %229 = load i8, ptr %228, align 1, !alias.scope !100, !noundef !4
  %230 = icmp sgt i8 %229, -65
  %231 = sub nuw i64 %.sroa.29.0241, %.0122
  br i1 %230, label %232, label %.invoke313

232:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i155", %226
  %233 = phi i64 [ %231, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i155" ], [ 0, %226 ]
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.0.0242, i64 %.0122
  br label %133

.thread:                                          ; preds = %80, %83, %235
  %.pn166 = phi { ptr, i32 } [ %lpad.phi, %235 ], [ %81, %83 ], [ %81, %80 ]
  resume { ptr, i32 } %.pn166

.loopexit217:                                     ; preds = %187, %177, %112, %113
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
define hidden void @_ZN3syn3lit5value17parse_lit_str_raw17h84b5c817d6a9296bE.llvm.11523544799934805625(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %12 = load i8, ptr %1, align 1, !alias.scope !105, !noundef !4
  store i8 %12, ptr %11, align 1
  %13 = icmp eq i8 %12, 114
  br i1 %13, label %14, label %20

14:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %.not.i.i.not = icmp eq i64 %2, 1
  br i1 %.not.i.i.not, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit101.thread, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i": ; preds = %14
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1, !alias.scope !108, !noundef !4
  %17 = icmp sgt i8 %16, -65
  %18 = add i64 %2, -1
  br i1 %17, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit99.preheader, label %21

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit99.preheader: ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i"
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit99

20:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit.thread, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  store ptr null, ptr %10, align 8
  call void @_ZN4core9panicking13assert_failed17h290c2328a2b7cfafE(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %11, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) @anon.a70902919cbced590412d54f1b4753cc.61, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.70) #16
  unreachable

21:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i"
  tail call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.62) #16
  unreachable

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit99: ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit99.preheader, %25
  %.0145 = phi i64 [ %26, %25 ], [ 0, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit99.preheader ]
  %22 = getelementptr inbounds [0 x i8], ptr %19, i64 0, i64 %.0145
  %23 = load i8, ptr %22, align 1, !alias.scope !113, !noundef !4
  %24 = icmp eq i8 %23, 35
  br i1 %24, label %25, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit101

25:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit99
  %26 = add nuw i64 %.0145, 1
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
  %30 = tail call { i64, i64 } @_ZN4core5slice6memchr7memrchr17h4e11e83c62dcf10dE(i8 noundef 34, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %29), !noalias !116
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
  %lhsc.i = load i8, ptr %35, align 1, !alias.scope !120
  %36 = icmp eq i8 %lhsc.i, 34
  br i1 %36, label %39, label %32

37:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit101.thread, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit101
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  store ptr null, ptr %8, align 8
  call void @_ZN4core9panicking13assert_failed17h290c2328a2b7cfafE(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %9, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) @anon.a70902919cbced590412d54f1b4753cc.38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.69) #16
  unreachable

38:                                               ; preds = %.lr.ph.split.i.i, %32
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a70902919cbced590412d54f1b4753cc.47, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.63) #16
  unreachable

39:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit.i.i"
  %40 = add nuw i64 %.fca.1.extract6.i.i, 1
  %41 = add i64 %40, %.0145
  %.not.i.not = icmp ult i64 %.fca.1.extract6.i.i, %41
  br i1 %.not.i.not, label %42, label %51

42:                                               ; preds = %39
  %.not.i.i102 = icmp ult i64 %40, %18
  br i1 %.not.i.i102, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i104", label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.thread.i103"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i104": ; preds = %42
  %43 = getelementptr inbounds i8, ptr %19, i64 %40
  %44 = load i8, ptr %43, align 1, !alias.scope !123, !noundef !4
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
  %49 = load i8, ptr %48, align 1, !alias.scope !128, !noundef !4
  %50 = icmp sgt i8 %49, -65
  br i1 %50, label %52, label %51

51:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit7.i", %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i104", %39, %46
  tail call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %18, i64 noundef %40, i64 noundef %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.64) #16
  unreachable

52:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit7.i", %46
  %53 = getelementptr inbounds i8, ptr %19, i64 %40
  %54 = getelementptr inbounds i8, ptr %53, i64 %.0145
  %.not143146 = icmp eq i64 %.0145, 0
  br i1 %.not143146, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %102, %52
  %55 = add i64 %.0145, 1
  %.not.i106 = icmp ugt i64 %55, %.fca.1.extract6.i.i
  br i1 %.not.i106, label %63, label %56

56:                                               ; preds = %._crit_edge
  %57 = icmp eq i64 %55, 0
  br i1 %57, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit7.i113", label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i114"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i114": ; preds = %56
  %58 = getelementptr inbounds i8, ptr %19, i64 %55
  %59 = load i8, ptr %58, align 1, !alias.scope !131, !noundef !4
  %60 = icmp sgt i8 %59, -65
  br i1 %60, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit7.i113", label %63

.lr.ph:                                           ; preds = %52, %102
  %.sroa.0.0147 = phi ptr [ %103, %102 ], [ %53, %52 ]
  %61 = load i8, ptr %.sroa.0.0147, align 1, !noalias !136, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 %61, ptr %7, align 1
  %62 = icmp eq i8 %61, 35
  br i1 %62, label %102, label %104

63:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i114", %._crit_edge
  tail call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %18, i64 noundef %55, i64 noundef %.fca.1.extract6.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.65) #16
  unreachable

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit7.i113": ; preds = %56, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i114"
  %64 = getelementptr inbounds i8, ptr %19, i64 %55
  %65 = sub i64 %.fca.1.extract6.i.i, %55
  %66 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1dce2dd76bbd8857E"(i64 noundef %65, i1 noundef zeroext false), !noalias !139
  %67 = extractvalue { i64, ptr } %66, 0
  %68 = extractvalue { i64, ptr } %66, 1
  %69 = icmp ne ptr %68, null
  tail call void @llvm.assume(i1 %69)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %68, ptr nonnull readonly align 1 %64, i64 %65, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 %67, ptr %5, align 8
  %.sroa.034.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %68, ptr %.sroa.034.sroa.4.0..sroa_idx, align 8
  %.sroa.034.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %65, ptr %.sroa.034.sroa.5.0..sroa_idx, align 8
  %70 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h498fc0b81c2f1f64E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  %71 = extractvalue { ptr, i64 } %70, 0
  %72 = extractvalue { ptr, i64 } %70, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %73 = icmp ne ptr %71, null
  tail call void @llvm.assume(i1 %73)
  br i1 %.not.i5.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i118", label %74

74:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit7.i113"
  %75 = icmp eq i64 %41, %18
  br i1 %75, label %85, label %84

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i118": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit7.i113"
  %76 = getelementptr inbounds i8, ptr %19, i64 %41
  %77 = load i8, ptr %76, align 1, !alias.scope !143, !noundef !4
  %78 = icmp sgt i8 %77, -65
  %79 = sub nuw i64 %18, %41
  br i1 %78, label %85, label %84

80:                                               ; preds = %85, %89, %84
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = icmp eq i64 %72, 0
  br i1 %82, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h41cdaa6281eb82f1E.exit", label %83

83:                                               ; preds = %80
  tail call void @__rust_dealloc(ptr noundef nonnull %71, i64 noundef range(i64 1, 0) %72, i64 noundef 1) #17
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h41cdaa6281eb82f1E.exit"

84:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i118", %74
  invoke void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %18, i64 noundef %41, i64 noundef %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.66) #16
          to label %88 unwind label %80

85:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i118", %74
  %86 = phi i64 [ %79, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i118" ], [ 0, %74 ]
  %87 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1dce2dd76bbd8857E"(i64 noundef %86, i1 noundef zeroext false)
          to label %89 unwind label %80

88:                                               ; preds = %84
  unreachable

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %19, i64 %41
  %91 = extractvalue { i64, ptr } %87, 0
  %92 = extractvalue { i64, ptr } %87, 1
  %93 = icmp ne ptr %92, null
  tail call void @llvm.assume(i1 %93)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %92, ptr nonnull readonly align 1 %90, i64 %86, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 %91, ptr %4, align 8
  %.sroa.041.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %92, ptr %.sroa.041.sroa.4.0..sroa_idx, align 8
  %.sroa.041.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %86, ptr %.sroa.041.sroa.5.0..sroa_idx, align 8
  %94 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h498fc0b81c2f1f64E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %95 unwind label %80

95:                                               ; preds = %89
  %96 = extractvalue { ptr, i64 } %94, 0
  %97 = extractvalue { ptr, i64 } %94, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %98 = icmp ne ptr %96, null
  tail call void @llvm.assume(i1 %98)
  store ptr %71, ptr %0, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %72, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %96, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %97, ptr %101, align 8
  ret void

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h41cdaa6281eb82f1E.exit": ; preds = %83, %80
  resume { ptr, i32 } %81

102:                                              ; preds = %.lr.ph
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0.0147, i64 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %.not143 = icmp eq ptr %103, %54
  br i1 %.not143, label %._crit_edge, label %.lr.ph

104:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @_ZN4core9panicking13assert_failed17h290c2328a2b7cfafE(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %7, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) @anon.a70902919cbced590412d54f1b4753cc.67, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.68) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn3lit5value18parse_lit_byte_str17h27f1130444341b87E(ptr noalias noundef writeonly sret({ { { i64, ptr }, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit.thread, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit.thread: ; preds = %3
  store i8 0, ptr %5, align 1
  br label %11

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit:  ; preds = %3
  %6 = load i8, ptr %1, align 1, !alias.scope !148, !noundef !4
  store i8 %6, ptr %5, align 1
  %7 = icmp eq i8 %6, 98
  br i1 %7, label %8, label %11

8:                                                ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %.not5 = icmp eq i64 %2, 1
  br i1 %.not5, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit2.thread, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit2

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit2: ; preds = %8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %10 = load i8, ptr %9, align 1, !alias.scope !151, !noundef !4
  switch i8 %10, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit2.thread [
    i8 34, label %12
    i8 114, label %13
  ]

11:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit.thread, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @_ZN4core9panicking13assert_failed17h290c2328a2b7cfafE(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %5, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) @anon.a70902919cbced590412d54f1b4753cc.71.llvm.11523544799934805625, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.73.llvm.11523544799934805625) #16
  unreachable

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit2.thread: ; preds = %8, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a70902919cbced590412d54f1b4753cc.35.llvm.11523544799934805625, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.72.llvm.11523544799934805625) #16
  unreachable

12:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit2
  tail call void @_ZN3syn3lit5value25parse_lit_byte_str_cooked17hf1f696db3146f4c3E.llvm.11523544799934805625(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br label %14

13:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit2
  tail call void @_ZN3syn3lit5value22parse_lit_byte_str_raw17hf19b2f61314275c4E.llvm.11523544799934805625(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br label %14

14:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn3lit5value25parse_lit_byte_str_cooked17hf1f696db3146f4c3E.llvm.11523544799934805625(ptr noalias noundef writeonly sret({ { { i64, ptr }, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %16 = load i8, ptr %1, align 1, !alias.scope !154, !noundef !4
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
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %20 = load i8, ptr %19, align 1, !alias.scope !157, !noundef !4
  store i8 %20, ptr %13, align 1
  %21 = icmp eq i8 %20, 34
  br i1 %21, label %23, label %30

22:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit.thread, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  store ptr null, ptr %14, align 8
  call void @_ZN4core9panicking13assert_failed17h290c2328a2b7cfafE(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %15, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) @anon.a70902919cbced590412d54f1b4753cc.71.llvm.11523544799934805625, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.84) #16
  unreachable

23:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit101
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %.not.i.i = icmp ugt i64 %2, 2
  br i1 %.not.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i", label %.thread

.thread:                                          ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  store i64 0, ptr %11, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %25, align 8
  br label %.invoke

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i": ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %27 = load i8, ptr %26, align 1, !alias.scope !160, !noundef !4
  %28 = icmp sgt i8 %27, -65
  %29 = add i64 %2, -2
  br i1 %28, label %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit.lr.ph, label %31

30:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit101.thread, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit101
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  store ptr null, ptr %12, align 8
  call void @_ZN4core9panicking13assert_failed17h290c2328a2b7cfafE(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %13, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) @anon.a70902919cbced590412d54f1b4753cc.38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.83) #16
  unreachable

31:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i"
  tail call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 2, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.74) #16
  unreachable

_ZN3syn3lit5value4byte17h974d316fd1183218E.exit.lr.ph: ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i"
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  store i64 0, ptr %11, align 8
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit

.loopexit129:                                     ; preds = %78, %91
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %37

.loopexit.split-lp:                               ; preds = %.invoke, %53, %58, %101, %.loopexit128, %54
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %.loopexit.split-lp, %.loopexit129
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit129 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #19
          to label %118 unwind label %116

_ZN3syn3lit5value4byte17h974d316fd1183218E.exit:  ; preds = %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit.lr.ph, %.backedge
  %38 = phi i64 [ 0, %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit.lr.ph ], [ %97, %.backedge ]
  %.sroa.16.0149 = phi i64 [ %29, %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit.lr.ph ], [ %.sroa.16.0.be, %.backedge ]
  %.sroa.025.0148 = phi ptr [ %32, %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit.lr.ph ], [ %.sroa.025.0.be, %.backedge ]
  %39 = load i8, ptr %.sroa.025.0148, align 1, !alias.scope !165, !noundef !4
  switch i8 %39, label %113 [
    i8 34, label %42
    i8 92, label %40
    i8 13, label %41
  ]

40:                                               ; preds = %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit
  %.not126 = icmp eq i64 %.sroa.16.0149, 1
  br i1 %.not126, label %.invoke, label %70

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
  br i1 %45, label %54, label %46

46:                                               ; preds = %42
  %.not.i.i109 = icmp ult i64 %44, %29
  br i1 %.not.i.i109, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i111", label %47

47:                                               ; preds = %46
  %48 = icmp eq i64 %44, %29
  br i1 %48, label %54, label %53

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i111": ; preds = %46
  %49 = getelementptr inbounds i8, ptr %32, i64 %44
  %50 = load i8, ptr %49, align 1, !alias.scope !168, !noundef !4
  %51 = icmp sgt i8 %50, -65
  %52 = sub nuw i64 %29, %44
  br i1 %51, label %54, label %53

53:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i111", %47
  invoke void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %32, i64 noundef %29, i64 noundef %44, i64 noundef %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.75) #16
          to label %57 unwind label %.loopexit.split-lp

54:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i111", %47, %42
  %55 = phi i64 [ %52, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i111" ], [ 0, %47 ], [ %29, %42 ]
  %56 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1dce2dd76bbd8857E"(i64 noundef %55, i1 noundef zeroext false)
          to label %58 unwind label %.loopexit.split-lp

57:                                               ; preds = %.loopexit128, %101, %53
  unreachable

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %32, i64 %44
  %60 = extractvalue { i64, ptr } %56, 0
  %61 = extractvalue { i64, ptr } %56, 1
  %62 = icmp ne ptr %61, null
  call void @llvm.assume(i1 %62)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %61, ptr nonnull readonly align 1 %59, i64 %55, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 %60, ptr %4, align 8
  %.sroa.022.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %61, ptr %.sroa.022.sroa.4.0..sroa_idx, align 8
  %.sroa.022.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %55, ptr %.sroa.022.sroa.5.0..sroa_idx, align 8
  %63 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h498fc0b81c2f1f64E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %64 unwind label %.loopexit.split-lp

64:                                               ; preds = %58
  %65 = extractvalue { ptr, i64 } %63, 0
  %66 = extractvalue { ptr, i64 } %63, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %67 = icmp ne ptr %65, null
  call void @llvm.assume(i1 %67)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %65, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %66, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  ret void

70:                                               ; preds = %40
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.025.0148, i64 1
  %72 = load i8, ptr %71, align 1, !alias.scope !173, !noundef !4
  %73 = add i64 %.sroa.16.0149, -2
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.025.0148, i64 2
  switch i8 %72, label %101 [
    i8 120, label %78
    i8 110, label %87
    i8 114, label %79
    i8 116, label %80
    i8 92, label %81
    i8 48, label %82
    i8 39, label %81
    i8 34, label %81
    i8 13, label %.preheader
    i8 10, label %.preheader
  ]

.preheader:                                       ; preds = %70, %70
  %.not127196 = icmp eq i64 %73, 0
  br i1 %.not127196, label %.invoke, label %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit114

.invoke:                                          ; preds = %.backedge, %40, %.preheader, %.critedge, %.thread
  %75 = phi i64 [ 1, %.thread ], [ 1, %.critedge ], [ 2, %40 ], [ 1, %.backedge ], [ 1, %.preheader ]
  %76 = phi i64 [ 0, %.thread ], [ 0, %.critedge ], [ 1, %40 ], [ 0, %.backedge ], [ 0, %.preheader ]
  %77 = phi ptr [ @anon.a70902919cbced590412d54f1b4753cc.82, %.thread ], [ @anon.a70902919cbced590412d54f1b4753cc.82, %.critedge ], [ @anon.a70902919cbced590412d54f1b4753cc.79, %40 ], [ @anon.a70902919cbced590412d54f1b4753cc.82, %.backedge ], [ @anon.a70902919cbced590412d54f1b4753cc.82, %.preheader ]
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef %75, i64 noundef %76, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %77) #16
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

78:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN3syn3lit5value11backslash_x17h30b20d110248e6c5E(ptr noalias noundef nonnull sret({ i8, [7 x i8], { ptr, i64 } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 %74, i64 noundef %73)
          to label %83 unwind label %.loopexit129

79:                                               ; preds = %70
  br label %87

80:                                               ; preds = %70
  br label %87

81:                                               ; preds = %70, %70, %70
  br label %87

82:                                               ; preds = %70
  br label %87

83:                                               ; preds = %78
  %84 = load i8, ptr %10, align 8, !noundef !4
  %85 = load ptr, ptr %35, align 8, !nonnull !4, !align !5, !noundef !4
  %86 = load i64, ptr %36, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %.pre = load i64, ptr %34, align 8, !alias.scope !176
  br label %87

87:                                               ; preds = %70, %79, %80, %81, %82, %83, %113, %110
  %88 = phi i64 [ %38, %113 ], [ %38, %110 ], [ %38, %82 ], [ %38, %81 ], [ %38, %80 ], [ %38, %79 ], [ %.pre, %83 ], [ %38, %70 ]
  %.099 = phi i8 [ %39, %113 ], [ 10, %110 ], [ 0, %82 ], [ %72, %81 ], [ 9, %80 ], [ 13, %79 ], [ %84, %83 ], [ 10, %70 ]
  %.sroa.025.2 = phi ptr [ %115, %113 ], [ %112, %110 ], [ %74, %82 ], [ %74, %81 ], [ %74, %80 ], [ %74, %79 ], [ %85, %83 ], [ %74, %70 ]
  %.sroa.16.2 = phi i64 [ %114, %113 ], [ %111, %110 ], [ %73, %82 ], [ %73, %81 ], [ %73, %80 ], [ %73, %79 ], [ %86, %83 ], [ %73, %70 ]
  %89 = load i64, ptr %11, align 8, !alias.scope !176, !noundef !4
  %90 = icmp eq i64 %88, %89
  br i1 %90, label %91, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h799b824fe97dadc8E.exit"

91:                                               ; preds = %87
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1844d5cdeb945e4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %88)
          to label %.noexc unwind label %.loopexit129

.noexc:                                           ; preds = %91
  %.pre.i = load i64, ptr %34, align 8, !alias.scope !176
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h799b824fe97dadc8E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h799b824fe97dadc8E.exit": ; preds = %87, %.noexc
  %92 = phi i64 [ %.pre.i, %.noexc ], [ %88, %87 ]
  %93 = load ptr, ptr %33, align 8, !alias.scope !176, !nonnull !4, !noundef !4
  %94 = getelementptr inbounds i8, ptr %93, i64 %92
  store i8 %.099, ptr %94, align 1
  %95 = load i64, ptr %34, align 8, !alias.scope !176, !noundef !4
  %96 = add i64 %95, 1
  store i64 %96, ptr %34, align 8, !alias.scope !176
  br label %.backedge

.backedge:                                        ; preds = %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit114, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h799b824fe97dadc8E.exit"
  %97 = phi i64 [ %96, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h799b824fe97dadc8E.exit" ], [ %38, %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit114 ]
  %.sroa.025.0.be = phi ptr [ %.sroa.025.2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h799b824fe97dadc8E.exit" ], [ %.sroa.025.1197, %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit114 ]
  %.sroa.16.0.be = phi i64 [ %.sroa.16.2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h799b824fe97dadc8E.exit" ], [ %.sroa.16.1198, %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit114 ]
  %.not124 = icmp eq i64 %.sroa.16.0.be, 0
  br i1 %.not124, label %.invoke, label %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit

_ZN3syn3lit5value4byte17h974d316fd1183218E.exit114: ; preds = %.preheader, %.critedge
  %.sroa.16.1198 = phi i64 [ %99, %.critedge ], [ %73, %.preheader ]
  %.sroa.025.1197 = phi ptr [ %100, %.critedge ], [ %74, %.preheader ]
  %98 = load i8, ptr %.sroa.025.1197, align 1, !alias.scope !179, !noundef !4
  switch i8 %98, label %.backedge [
    i8 32, label %.critedge
    i8 9, label %.critedge
    i8 10, label %.critedge
    i8 13, label %.critedge
  ]

.critedge:                                        ; preds = %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit114, %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit114, %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit114, %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit114
  %99 = add i64 %.sroa.16.1198, -1
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.025.1197, i64 1
  %.not127 = icmp eq i64 %99, 0
  br i1 %.not127, label %.invoke, label %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit114

101:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 %72, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %9, ptr %7, align 8
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2697048ff4c58e85E", ptr %102, align 8
  store ptr @anon.a70902919cbced590412d54f1b4753cc.52, ptr %8, align 8, !alias.scope !182, !noalias !185
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %103, align 8, !alias.scope !182, !noalias !185
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %104, align 8, !alias.scope !182, !noalias !185
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %105, align 8, !alias.scope !182, !noalias !185
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %106, align 8, !alias.scope !182, !noalias !185
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.78) #16
          to label %57 unwind label %.loopexit.split-lp

_ZN3syn3lit5value4byte17h974d316fd1183218E.exit108: ; preds = %41
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.025.0148, i64 1
  %108 = load i8, ptr %107, align 1, !alias.scope !188, !noundef !4
  store i8 %108, ptr %6, align 1
  %109 = icmp eq i8 %108, 10
  br i1 %109, label %110, label %.loopexit128

.loopexit128:                                     ; preds = %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit108, %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit108.thread
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.a70902919cbced590412d54f1b4753cc.57, ptr %5, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.418.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.a70902919cbced590412d54f1b4753cc.2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i8 0, i64 16, i1 false)
  invoke void @_ZN4core9panicking13assert_failed17h290c2328a2b7cfafE(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %6, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) @anon.a70902919cbced590412d54f1b4753cc.54, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.81) #16
          to label %57 unwind label %.loopexit.split-lp

110:                                              ; preds = %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit108
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %111 = add i64 %.sroa.16.0149, -2
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.025.0148, i64 2
  br label %87

113:                                              ; preds = %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit
  %114 = add i64 %.sroa.16.0149, -1
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.025.0148, i64 1
  br label %87

116:                                              ; preds = %37
  %117 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

118:                                              ; preds = %37
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn3lit5value22parse_lit_byte_str_raw17hf19b2f61314275c4E.llvm.11523544799934805625(ptr noalias noundef writeonly sret({ { { i64, ptr }, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %9 = load i8, ptr %1, align 1, !alias.scope !191, !noundef !4
  store i8 %9, ptr %8, align 1
  %10 = icmp eq i8 %9, 98
  br i1 %10, label %11, label %16

11:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %.not.i.i.not = icmp eq i64 %2, 1
  br i1 %.not.i.i.not, label %18, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i": ; preds = %11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1, !alias.scope !194, !noundef !4
  %14 = icmp sgt i8 %13, -65
  %15 = add i64 %2, -1
  br i1 %14, label %18, label %17

16:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit.thread, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @_ZN4core9panicking13assert_failed17h290c2328a2b7cfafE(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %8, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) @anon.a70902919cbced590412d54f1b4753cc.71.llvm.11523544799934805625, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.86) #16
  unreachable

17:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i"
  tail call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.85) #16
  unreachable

18:                                               ; preds = %11, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i"
  %19 = phi i64 [ %15, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i" ], [ 0, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1
  call void @_ZN3syn3lit5value17parse_lit_str_raw17h84b5c817d6a9296bE.llvm.11523544799934805625(ptr noalias noundef nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %19)
  %21 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !align !5, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %27 = load i64, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @"_ZN97_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$4from17he9862640da67a61bE"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 1 %21, i64 noundef %23)
          to label %32 unwind label %28

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = icmp eq i64 %27, 0
  br i1 %30, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h41cdaa6281eb82f1E.exit", label %31

31:                                               ; preds = %28
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef range(i64 1, 0) %27, i64 noundef 1) #17
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h41cdaa6281eb82f1E.exit"

32:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %25, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %27, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h41cdaa6281eb82f1E.exit": ; preds = %31, %28
  resume { ptr, i32 } %29
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn3lit5value14parse_lit_byte17h602e262495c4abafE(ptr noalias noundef writeonly sret({ i8, [7 x i8], { ptr, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %15 = load i8, ptr %1, align 1, !alias.scope !199, !noundef !4
  store i8 %15, ptr %14, align 1
  %16 = icmp eq i8 %15, 98
  br i1 %16, label %17, label %21

17:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  %.not71 = icmp eq i64 %2, 1
  br i1 %.not71, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit52.thread, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit52

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit52.thread: ; preds = %17
  store i8 0, ptr %12, align 1
  br label %27

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit52: ; preds = %17
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %19 = load i8, ptr %18, align 1, !alias.scope !202, !noundef !4
  store i8 %19, ptr %12, align 1
  %20 = icmp eq i8 %19, 39
  br i1 %20, label %22, label %27

21:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit.thread, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  store ptr null, ptr %13, align 8
  call void @_ZN4core9panicking13assert_failed17h290c2328a2b7cfafE(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %14, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) @anon.a70902919cbced590412d54f1b4753cc.71.llvm.11523544799934805625, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.95) #16
  unreachable

22:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit52
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %.not.i.i = icmp ugt i64 %2, 2
  br i1 %.not.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i", label %.thread

.thread:                                          ; preds = %22
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef 1, i64 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.93) #16
  unreachable

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i": ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %24 = load i8, ptr %23, align 1, !alias.scope !205, !noundef !4
  %25 = icmp sgt i8 %24, -65
  %26 = add i64 %2, -2
  br i1 %25, label %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit, label %28

27:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit52.thread, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit52
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  store ptr null, ptr %11, align 8
  call void @_ZN4core9panicking13assert_failed17h290c2328a2b7cfafE(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %12, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) @anon.a70902919cbced590412d54f1b4753cc.87, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.94) #16
  unreachable

28:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i"
  tail call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 2, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.88) #16
  unreachable

_ZN3syn3lit5value4byte17h974d316fd1183218E.exit:  ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i"
  %29 = icmp eq i8 %24, 92
  br i1 %29, label %30, label %57

30:                                               ; preds = %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit
  %31 = icmp ugt i64 %26, 1
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %34 = load i8, ptr %33, align 1, !alias.scope !210, !noundef !4
  %35 = add i64 %2, -4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  switch i8 %34, label %38 [
    i8 120, label %44
    i8 110, label %54
    i8 114, label %50
    i8 116, label %51
    i8 92, label %52
    i8 48, label %53
    i8 39, label %52
    i8 34, label %52
  ]

37:                                               ; preds = %30
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef 2, i64 noundef %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.90) #16
  unreachable

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 %34, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %9, ptr %7, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2697048ff4c58e85E", ptr %39, align 8
  store ptr @anon.a70902919cbced590412d54f1b4753cc.52, ptr %8, align 8, !alias.scope !213, !noalias !216
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %40, align 8, !alias.scope !213, !noalias !216
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %41, align 8, !alias.scope !213, !noalias !216
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %42, align 8, !alias.scope !213, !noalias !216
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %43, align 8, !alias.scope !213, !noalias !216
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.89) #16
  unreachable

44:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @_ZN3syn3lit5value11backslash_x17h30b20d110248e6c5E(ptr noalias noundef nonnull sret({ i8, [7 x i8], { ptr, i64 } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 %36, i64 noundef %35)
  %45 = load i8, ptr %10, align 8, !noundef !4
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %47 = load ptr, ptr %46, align 8, !nonnull !4, !align !5, !noundef !4
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %49 = load i64, ptr %48, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %54

50:                                               ; preds = %32
  br label %54

51:                                               ; preds = %32
  br label %54

52:                                               ; preds = %32, %32, %32
  br label %54

53:                                               ; preds = %32
  br label %54

54:                                               ; preds = %32, %44, %50, %51, %52, %53, %57
  %.sroa.04.0 = phi ptr [ %36, %53 ], [ %36, %52 ], [ %36, %51 ], [ %36, %50 ], [ %47, %44 ], [ %59, %57 ], [ %36, %32 ]
  %.sroa.10.0 = phi i64 [ %35, %53 ], [ %35, %52 ], [ %35, %51 ], [ %35, %50 ], [ %49, %44 ], [ %58, %57 ], [ %35, %32 ]
  %.0 = phi i8 [ 0, %53 ], [ %34, %52 ], [ 9, %51 ], [ 13, %50 ], [ %45, %44 ], [ %24, %57 ], [ 10, %32 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %.not72 = icmp eq i64 %.sroa.10.0, 0
  br i1 %.not72, label %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit57.thread, label %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit57

_ZN3syn3lit5value4byte17h974d316fd1183218E.exit57.thread: ; preds = %54
  store i8 0, ptr %6, align 1
  br label %71

_ZN3syn3lit5value4byte17h974d316fd1183218E.exit57: ; preds = %54
  %55 = load i8, ptr %.sroa.04.0, align 1, !alias.scope !219, !noundef !4
  store i8 %55, ptr %6, align 1
  %56 = icmp eq i8 %55, 39
  br i1 %56, label %60, label %71

57:                                               ; preds = %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit
  %58 = add i64 %2, -3
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 3
  br label %54

60:                                               ; preds = %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit57
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %61 = sub i64 %2, %.sroa.10.0
  %62 = add i64 %61, 1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %60
  %.not.i.i58 = icmp ult i64 %62, %2
  br i1 %.not.i.i58, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i60", label %65

65:                                               ; preds = %64
  %66 = icmp eq i64 %62, %2
  br i1 %66, label %73, label %72

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i60": ; preds = %64
  %67 = getelementptr inbounds i8, ptr %1, i64 %62
  %68 = load i8, ptr %67, align 1, !alias.scope !222, !noundef !4
  %69 = icmp sgt i8 %68, -65
  %70 = sub nuw i64 %2, %62
  br i1 %69, label %73, label %72

71:                                               ; preds = %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit57.thread, %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit57
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @_ZN4core9panicking13assert_failed17h290c2328a2b7cfafE(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %6, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) @anon.a70902919cbced590412d54f1b4753cc.87, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.92) #16
  unreachable

72:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i60", %65
  tail call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %62, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.91) #16
  unreachable

73:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i60", %65, %60
  %74 = phi i64 [ %70, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i60" ], [ 0, %65 ], [ %2, %60 ]
  %75 = getelementptr inbounds i8, ptr %1, i64 %62
  %76 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1dce2dd76bbd8857E"(i64 noundef %74, i1 noundef zeroext false), !noalias !227
  %77 = extractvalue { i64, ptr } %76, 0
  %78 = extractvalue { i64, ptr } %76, 1
  %79 = icmp ne ptr %78, null
  tail call void @llvm.assume(i1 %79)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %78, ptr nonnull readonly align 1 %75, i64 %74, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 %77, ptr %4, align 8
  %.sroa.02.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %78, ptr %.sroa.02.sroa.4.0..sroa_idx, align 8
  %.sroa.02.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %74, ptr %.sroa.02.sroa.5.0..sroa_idx, align 8
  %80 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h498fc0b81c2f1f64E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  %81 = extractvalue { ptr, i64 } %80, 0
  %82 = extractvalue { ptr, i64 } %80, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %83 = icmp ne ptr %81, null
  tail call void @llvm.assume(i1 %83)
  store i8 %.0, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %81, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %82, ptr %85, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn3lit5value14parse_lit_char17hb30cd3976ef59ff9E(ptr noalias noundef writeonly sret({ i32, [1 x i32], { ptr, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %15 = load i8, ptr %1, align 1, !alias.scope !231, !noundef !4
  store i8 %15, ptr %14, align 1
  %16 = icmp eq i8 %15, 39
  br i1 %16, label %17, label %22

17:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %.not.i.i.not = icmp eq i64 %2, 1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br i1 %.not.i.i.not, label %.thread122, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i": ; preds = %17
  %19 = load i8, ptr %18, align 1, !alias.scope !234, !noundef !4
  %20 = icmp sgt i8 %19, -65
  %21 = add i64 %2, -1
  br i1 %20, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit79, label %23

22:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit.thread, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  store ptr null, ptr %13, align 8
  call void @_ZN4core9panicking13assert_failed17h290c2328a2b7cfafE(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %14, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) @anon.a70902919cbced590412d54f1b4753cc.87, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.104) #16
  unreachable

23:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i"
  tail call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.96) #16
  unreachable

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit79: ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i"
  %24 = icmp eq i8 %19, 92
  br i1 %24, label %25, label %33

25:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit79
  %26 = icmp ugt i64 %21, 1
  br i1 %26, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit81, label %.thread105

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit81: ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %28 = load i8, ptr %27, align 1, !alias.scope !239, !noundef !4
  %.not.i.i82.not = icmp eq i64 %21, 2
  br i1 %.not.i.i82.not, label %71, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i84"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i84": ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit81
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %30 = load i8, ptr %29, align 1, !alias.scope !242, !noundef !4
  %31 = icmp sgt i8 %30, -65
  %32 = add i64 %2, -3
  br i1 %31, label %71, label %.thread105

33:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit79
  %34 = icmp sgt i8 %19, -1
  br i1 %34, label %45, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h100ef91c9288c1d4E.exit13.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h100ef91c9288c1d4E.exit13.i.i": ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %36 = and i8 %19, 31
  %37 = zext nneg i8 %36 to i32
  %38 = icmp ne i64 %21, 1
  tail call void @llvm.assume(i1 %38)
  %39 = load i8, ptr %35, align 1, !alias.scope !247, !noalias !250, !noundef !4
  %40 = shl nuw nsw i32 %37, 6
  %41 = and i8 %39, 63
  %42 = zext nneg i8 %41 to i32
  %43 = or disjoint i32 %40, %42
  %44 = icmp samesign ugt i8 %19, -33
  br i1 %44, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h100ef91c9288c1d4E.exit15.i.i", label %_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit

45:                                               ; preds = %33
  %46 = zext nneg i8 %19 to i32
  br label %_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit.thread

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h100ef91c9288c1d4E.exit15.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h100ef91c9288c1d4E.exit13.i.i"
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %48 = icmp ne i64 %21, 2
  tail call void @llvm.assume(i1 %48)
  %49 = load i8, ptr %47, align 1, !alias.scope !247, !noalias !250, !noundef !4
  %50 = shl nuw nsw i32 %42, 6
  %51 = and i8 %49, 63
  %52 = zext nneg i8 %51 to i32
  %53 = or disjoint i32 %50, %52
  %54 = shl nuw nsw i32 %37, 12
  %55 = or disjoint i32 %53, %54
  %56 = icmp samesign ugt i8 %19, -17
  br i1 %56, label %57, label %_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit

57:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h100ef91c9288c1d4E.exit15.i.i"
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %59 = icmp ne i64 %21, 3
  tail call void @llvm.assume(i1 %59)
  %60 = load i8, ptr %58, align 1, !alias.scope !247, !noalias !250, !noundef !4
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

_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h100ef91c9288c1d4E.exit13.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h100ef91c9288c1d4E.exit15.i.i", %57
  %69 = phi i32 [ %.fr.i, %57 ], [ %55, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h100ef91c9288c1d4E.exit15.i.i" ], [ %43, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h100ef91c9288c1d4E.exit13.i.i" ]
  %70 = icmp samesign ult i32 %69, 128
  br i1 %70, label %_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit.thread, label %109

.thread105:                                       ; preds = %25, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i84"
  tail call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %21, i64 noundef 2, i64 noundef %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.97) #16
  unreachable

71:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit81, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i84"
  %72 = phi i64 [ %32, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i84" ], [ 0, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit81 ]
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 3
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
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2697048ff4c58e85E", ptr %75, align 8
  store ptr @anon.a70902919cbced590412d54f1b4753cc.52, ptr %8, align 8, !alias.scope !253, !noalias !256
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %76, align 8, !alias.scope !253, !noalias !256
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %77, align 8, !alias.scope !253, !noalias !256
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %78, align 8, !alias.scope !253, !noalias !256
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %79, align 8, !alias.scope !253, !noalias !256
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.100) #16
  unreachable

80:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @_ZN3syn3lit5value11backslash_x17h8daabd9b93eb5a50E(ptr noalias noundef nonnull sret({ i8, [7 x i8], { ptr, i64 } }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 1 %73, i64 noundef %72)
  %81 = load i8, ptr %12, align 8, !noundef !4
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %83 = load ptr, ptr %82, align 8, !nonnull !4, !align !5, !noundef !4
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %85 = load i64, ptr %84, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %86 = icmp ult i8 %81, -127
  br i1 %86, label %104, label %99

87:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call fastcc void @_ZN3syn3lit5value11backslash_u17h821e18e3b4d5ed50E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 %73, i64 noundef %72)
  %88 = load i32, ptr %10, align 8, !range !58, !noundef !4
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %90 = load ptr, ptr %89, align 8, !nonnull !4, !align !5, !noundef !4
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 16
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
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @anon.a70902919cbced590412d54f1b4753cc.2, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %103, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.98) #16
  unreachable

104:                                              ; preds = %80
  %105 = zext i8 %81 to i32
  br label %106

106:                                              ; preds = %71, %87, %93, %94, %95, %96, %97, %98, %104, %122
  %.074 = phi i32 [ 34, %98 ], [ 39, %97 ], [ 0, %96 ], [ 92, %95 ], [ 9, %94 ], [ 13, %93 ], [ %88, %87 ], [ %105, %104 ], [ %113, %122 ], [ 10, %71 ]
  %.sroa.21.0 = phi i64 [ %72, %98 ], [ %72, %97 ], [ %72, %96 ], [ %72, %95 ], [ %72, %94 ], [ %72, %93 ], [ %92, %87 ], [ %85, %104 ], [ %123, %122 ], [ %72, %71 ]
  %.sroa.0.0 = phi ptr [ %73, %98 ], [ %73, %97 ], [ %73, %96 ], [ %73, %95 ], [ %73, %94 ], [ %73, %93 ], [ %90, %87 ], [ %83, %104 ], [ %125, %122 ], [ %73, %71 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %.not116 = icmp eq i64 %.sroa.21.0, 0
  br i1 %.not116, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit87.thread, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit87

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit87.thread: ; preds = %106
  store i8 0, ptr %6, align 1
  br label %131

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit87: ; preds = %106
  %107 = load i8, ptr %.sroa.0.0, align 1, !alias.scope !259, !noundef !4
  store i8 %107, ptr %6, align 1
  %108 = icmp eq i8 %107, 39
  br i1 %108, label %126, label %131

109:                                              ; preds = %_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit
  %110 = icmp samesign ult i32 %69, 2048
  br i1 %110, label %_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit.thread, label %111

111:                                              ; preds = %109
  %112 = icmp samesign ult i32 %69, 65536
  %. = select i1 %112, i64 3, i64 4
  br label %_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit.thread

_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit.thread: ; preds = %57, %45, %109, %111, %_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit
  %113 = phi i32 [ %69, %_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit ], [ %69, %111 ], [ %69, %109 ], [ %46, %45 ], [ 0, %57 ]
  %.075 = phi i64 [ 1, %_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit ], [ %., %111 ], [ 2, %109 ], [ 1, %45 ], [ 1, %57 ]
  %.not.i.i88 = icmp ult i64 %.075, %21
  br i1 %.not.i.i88, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i90", label %114

114:                                              ; preds = %_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit.thread
  %115 = icmp eq i64 %.075, %21
  br i1 %115, label %122, label %.thread122

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i90": ; preds = %_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit.thread
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %.075
  %118 = load i8, ptr %117, align 1, !alias.scope !262, !noundef !4
  %119 = icmp sgt i8 %118, -65
  %120 = sub nuw i64 %21, %.075
  br i1 %119, label %122, label %.thread122

.thread122:                                       ; preds = %17, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i90", %114
  %.075119 = phi i64 [ %.075, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i90" ], [ %.075, %114 ], [ 1, %17 ]
  %121 = phi i64 [ %21, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i90" ], [ %21, %114 ], [ 0, %17 ]
  tail call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %121, i64 noundef %.075119, i64 noundef %121, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.101) #16
  unreachable

122:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i90", %114
  %123 = phi i64 [ %120, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i90" ], [ 0, %114 ]
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %.075
  br label %106

126:                                              ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit87
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %.not.i.i92.not = icmp eq i64 %.sroa.21.0, 1
  br i1 %.not.i.i92.not, label %133, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i94"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i94": ; preds = %126
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 1
  %128 = load i8, ptr %127, align 1, !alias.scope !267, !noundef !4
  %129 = icmp sgt i8 %128, -65
  %130 = add i64 %.sroa.21.0, -1
  br i1 %129, label %133, label %132

131:                                              ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit87.thread, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit87
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @_ZN4core9panicking13assert_failed17h290c2328a2b7cfafE(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %6, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) @anon.a70902919cbced590412d54f1b4753cc.87, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.103) #16
  unreachable

132:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i94"
  tail call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0, i64 noundef %.sroa.21.0, i64 noundef 1, i64 noundef %.sroa.21.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.102) #16
  unreachable

133:                                              ; preds = %126, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i94"
  %134 = phi i64 [ %130, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i94" ], [ 0, %126 ]
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 1
  %136 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1dce2dd76bbd8857E"(i64 noundef %134, i1 noundef zeroext false), !noalias !272
  %137 = extractvalue { i64, ptr } %136, 0
  %138 = extractvalue { i64, ptr } %136, 1
  %139 = icmp ne ptr %138, null
  tail call void @llvm.assume(i1 %139)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %138, ptr nonnull readonly align 1 %135, i64 %134, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 %137, ptr %4, align 8
  %.sroa.039.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %138, ptr %.sroa.039.sroa.4.0..sroa_idx, align 8
  %.sroa.039.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %134, ptr %.sroa.039.sroa.5.0..sroa_idx, align 8
  %140 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h498fc0b81c2f1f64E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  %141 = extractvalue { ptr, i64 } %140, 0
  %142 = extractvalue { ptr, i64 } %140, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %143 = icmp ne ptr %141, null
  tail call void @llvm.assume(i1 %143)
  store i32 %.074, ptr %0, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %141, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %142, ptr %145, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN3syn3lit5value11backslash_u17h821e18e3b4d5ed50E(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca i32, align 4
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit.thread, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit:  ; preds = %3
  %10 = load i8, ptr %1, align 1, !alias.scope !276, !noundef !4
  %11 = icmp eq i8 %10, 123
  br i1 %11, label %12, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit.thread

12:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit
  %.not.i.i.not = icmp eq i64 %2, 1
  br i1 %.not.i.i.not, label %.thread, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i"

.thread:                                          ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  br label %.thread92

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i": ; preds = %12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %14 = load i8, ptr %13, align 1, !alias.scope !279, !noundef !4
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
  %.sroa.0.0.ph176 = getelementptr inbounds nuw i8, ptr %.sroa.0.0104.pn, i64 1
  %.not223 = icmp eq i32 %.0.ph173, 0
  %18 = load i8, ptr %.sroa.0.0.ph176, align 1, !alias.scope !284, !noundef !4
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
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0128.us306, i64 1
  %27 = load i8, ptr %26, align 1, !alias.scope !287, !noundef !4
  %28 = icmp sgt i8 %27, -65
  br i1 %28, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E.exit70.us", label %.split147.us

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E.exit70.us": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i69.us"
  %29 = add i64 %.pn95127.us307, -1
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0128.us306, i64 1
  %31 = load i8, ptr %30, align 1, !alias.scope !284, !noundef !4
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
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.a70902919cbced590412d54f1b4753cc.2, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %43, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.119) #16
  unreachable

.split147.us:                                     ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i69.us"
  tail call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0128.us306, i64 noundef %.pn95127.us307, i64 noundef 1, i64 noundef %.pn95127.us307, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.106) #16
  unreachable

.split142.us.thread:                              ; preds = %38
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  store ptr @anon.a70902919cbced590412d54f1b4753cc.108, ptr %8, align 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.a70902919cbced590412d54f1b4753cc.2, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %47, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.109) #16
  unreachable

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit72: ; preds = %24
  %.not.i.i73.not = icmp eq i64 %.pn95127.us307, 1
  br i1 %.not.i.i73.not, label %53, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i75"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i75": ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit72
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.0128.us306, i64 1
  %49 = load i8, ptr %48, align 1, !alias.scope !292, !noundef !4
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
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.0128.us306, i64 1
  store i32 %17, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %54, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  ret void

62:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %9, ptr %4, align 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h8bc82e815ecfb0b7E", ptr %63, align 8
  store ptr @anon.a70902919cbced590412d54f1b4753cc.113, ptr %5, align 8, !alias.scope !297, !noalias !300
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %64, align 8, !alias.scope !297, !noalias !300
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %65, align 8, !alias.scope !297, !noalias !300
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %66, align 8, !alias.scope !297, !noalias !300
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %67, align 8, !alias.scope !297, !noalias !300
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.114) #16
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
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.a70902919cbced590412d54f1b4753cc.2, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %73, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.122) #16
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
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0.0104232, i64 1
  %78 = load i8, ptr %77, align 1, !alias.scope !303, !noundef !4
  %79 = icmp sgt i8 %78, -65
  %80 = add nuw nsw i32 %.0.ph173, 1
  br i1 %79, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit66.lr.ph, label %81

81:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i79"
  tail call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0104232, i64 noundef %.pn95111231, i64 noundef 1, i64 noundef %.pn95111231, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.123) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn3lit5value13parse_lit_int17h63337e0d2eabaa95E(ptr noalias noundef writeonly sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [4 x i8], align 4
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { { i64, ptr }, i64 }, align 8
  %8 = alloca { { i64, ptr }, i64 }, align 8
  %9 = alloca { { { i64, ptr }, i64 } }, align 8
  %10 = alloca { { { i64, ptr }, i64 } }, align 8
  %.not237 = icmp eq i64 %2, 0
  br i1 %.not237, label %.thread431, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit:  ; preds = %3
  %11 = load i8, ptr %1, align 1, !alias.scope !308, !noundef !4
  %12 = icmp eq i8 %11, 45
  br i1 %12, label %13, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit152

13:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit
  %.not.i.i.not = icmp eq i64 %2, 1
  br i1 %.not.i.i.not, label %.thread431, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i": ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %15 = load i8, ptr %14, align 1, !alias.scope !311, !noundef !4
  %16 = icmp sgt i8 %15, -65
  br i1 %16, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit.thread, label %17

17:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i"
  tail call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.127) #16
  unreachable

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit.thread: ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i"
  %18 = add i64 %2, -1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit152

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit152: ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit.thread
  %.sroa.0.0415 = phi ptr [ %19, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit.thread ], [ %1, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit ]
  %.sroa.29.0414 = phi i64 [ %18, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit.thread ], [ %2, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit ]
  %20 = load i8, ptr %.sroa.0.0415, align 1, !alias.scope !316, !noundef !4
  %21 = icmp ugt i64 %.sroa.29.0414, 1
  br i1 %21, label %22, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit154

22:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit152
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0415, i64 1
  %24 = load i8, ptr %23, align 1, !alias.scope !319, !noundef !4
  br label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit154

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit154: ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit152, %22
  %.sroa.29.0408422 = phi i64 [ %.sroa.29.0414, %22 ], [ 1, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit152 ]
  %.0.i153 = phi i8 [ %24, %22 ], [ 0, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit152 ]
  %25 = icmp eq i8 %20, 48
  br i1 %25, label %26, label %27

26:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit154
  switch i8 %.0.i153, label %.thread.thread [
    i8 120, label %29
    i8 111, label %36
    i8 98, label %43
  ]

27:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit154
  %28 = add i8 %20, -48
  %or.cond = icmp ult i8 %28, 10
  br i1 %or.cond, label %.thread.thread, label %.thread431

29:                                               ; preds = %26
  %.not.i.i155 = icmp ugt i64 %.sroa.29.0408422, 2
  br i1 %.not.i.i155, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i157", label %30

30:                                               ; preds = %29
  %31 = icmp eq i64 %.sroa.29.0408422, 2
  br i1 %31, label %.thread, label %50

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i157": ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0415, i64 2
  %33 = load i8, ptr %32, align 1, !alias.scope !322, !noundef !4
  %34 = icmp sgt i8 %33, -65
  %35 = add i64 %.sroa.29.0408422, -2
  br i1 %34, label %.thread, label %50

36:                                               ; preds = %26
  %.not.i.i159 = icmp ugt i64 %.sroa.29.0408422, 2
  br i1 %.not.i.i159, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i161", label %37

37:                                               ; preds = %36
  %38 = icmp eq i64 %.sroa.29.0408422, 2
  br i1 %38, label %.thread, label %56

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i161": ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.0415, i64 2
  %40 = load i8, ptr %39, align 1, !alias.scope !327, !noundef !4
  %41 = icmp sgt i8 %40, -65
  %42 = add i64 %.sroa.29.0408422, -2
  br i1 %41, label %.thread, label %56

43:                                               ; preds = %26
  %.not.i.i163 = icmp ugt i64 %.sroa.29.0408422, 2
  br i1 %.not.i.i163, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i165", label %44

44:                                               ; preds = %43
  %45 = icmp eq i64 %.sroa.29.0408422, 2
  br i1 %45, label %.thread, label %57

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i165": ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.0415, i64 2
  %47 = load i8, ptr %46, align 1, !alias.scope !332, !noundef !4
  %48 = icmp sgt i8 %47, -65
  %49 = add i64 %.sroa.29.0408422, -2
  br i1 %48, label %.thread, label %57

50:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i157", %30
  tail call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0415, i64 noundef %.sroa.29.0408422, i64 noundef 2, i64 noundef %.sroa.29.0408422, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.128) #16
  unreachable

.thread.thread:                                   ; preds = %27, %26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i64 0, ptr %10, align 8, !alias.scope !337
  %.sroa.4.0..sroa_idx.i439 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i439, align 8, !alias.scope !337
  %.sroa.5.0..sroa_idx.i440 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i440, align 8, !alias.scope !337
  br label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit168.lr.ph.preheader

.thread:                                          ; preds = %30, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i157", %44, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i165", %37, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i161"
  %51 = phi i1 [ false, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i161" ], [ false, %37 ], [ false, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i165" ], [ false, %44 ], [ true, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i157" ], [ true, %30 ]
  %.0 = phi i8 [ 8, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i161" ], [ 8, %37 ], [ 2, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i165" ], [ 2, %44 ], [ 16, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i157" ], [ 16, %30 ]
  %.sroa.29.1 = phi i64 [ %42, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i161" ], [ 0, %37 ], [ %49, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i165" ], [ 0, %44 ], [ %35, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i157" ], [ 0, %30 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.0415, i64 2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i64 0, ptr %10, align 8, !alias.scope !337
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !337
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !337
  %.not239310318 = icmp eq i64 %.sroa.29.1, 0
  br i1 %.not239310318, label %.loopexit, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit168.lr.ph.preheader

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit168.lr.ph.preheader: ; preds = %.thread.thread, %.thread
  %.sroa.5.0..sroa_idx.i446 = phi ptr [ %.sroa.5.0..sroa_idx.i440, %.thread.thread ], [ %.sroa.5.0..sroa_idx.i, %.thread ]
  %.sroa.4.0..sroa_idx.i445 = phi ptr [ %.sroa.4.0..sroa_idx.i439, %.thread.thread ], [ %.sroa.4.0..sroa_idx.i, %.thread ]
  %.sroa.0.1444 = phi ptr [ %.sroa.0.0415, %.thread.thread ], [ %52, %.thread ]
  %.sroa.29.1443 = phi i64 [ %.sroa.29.0408422, %.thread.thread ], [ %.sroa.29.1, %.thread ]
  %.0442 = phi i8 [ 10, %.thread.thread ], [ %.0, %.thread ]
  %53 = phi i1 [ false, %.thread.thread ], [ %51, %.thread ]
  %.not627 = phi i1 [ false, %.thread.thread ], [ true, %.thread ]
  br label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit168.lr.ph

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit168.lr.ph: ; preds = %.outer, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit168.lr.ph.preheader
  %.sroa.0.2.ph321 = phi ptr [ %184, %.outer ], [ %.sroa.0.1444, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit168.lr.ph.preheader ]
  %.sroa.29.2.ph320 = phi i64 [ %183, %.outer ], [ %.sroa.29.1443, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit168.lr.ph.preheader ]
  %.0142.ph319 = phi i1 [ true, %.outer ], [ false, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit168.lr.ph.preheader ]
  %54 = load i8, ptr %.sroa.0.2.ph321, align 1, !alias.scope !340, !noundef !4
  %55 = add i8 %54, -48
  %or.cond1613 = icmp ult i8 %55, 10
  br i1 %or.cond1613, label %.loopexit243, label %.lr.ph616

56:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i161", %37
  tail call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0415, i64 noundef %.sroa.29.0408422, i64 noundef 2, i64 noundef %.sroa.29.0408422, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.129) #16
  unreachable

57:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i165", %44
  tail call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0415, i64 noundef %.sroa.29.0408422, i64 noundef 2, i64 noundef %.sroa.29.0408422, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.130) #16
  unreachable

.thread431:                                       ; preds = %13, %3, %27
  store ptr null, ptr %0, align 8
  br label %58

58:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$syn..bigint..BigInt$GT$17ha2c25fcf7c3388baE.exit182", %"_ZN4core3ptr40drop_in_place$LT$syn..bigint..BigInt$GT$17ha2c25fcf7c3388baE.exit", %.thread431
  ret void

.thread230:                                       ; preds = %.loopexit242, %.loopexit.split-lp, %137, %140, %130, %152
  %.pn148 = phi { ptr, i32 } [ %153, %152 ], [ %131, %130 ], [ %138, %140 ], [ %138, %137 ], [ %lpad.loopexit, %.loopexit242 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..bigint..BigInt$GT$17ha2c25fcf7c3388baE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #19
          to label %185 unwind label %150

.loopexit242:                                     ; preds = %"_ZN77_$LT$syn..bigint..BigInt$u20$as$u20$core..ops..arith..MulAssign$LT$u8$GT$$GT$10mul_assign17h850933f669538844E.exit", %154, %.noexc, %166
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread230

.loopexit.split-lp:                               ; preds = %.invoke, %111, %115, %.thread229
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread230

.lr.ph616:                                        ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit168.lr.ph, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit168
  %59 = phi i8 [ %76, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit168 ], [ %54, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit168.lr.ph ]
  %.sroa.29.2311615 = phi i64 [ %74, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit168 ], [ %.sroa.29.2.ph320, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit168.lr.ph ]
  %.sroa.0.2312614 = phi ptr [ %75, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit168 ], [ %.sroa.0.2.ph321, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit168.lr.ph ]
  %60 = add i8 %59, -97
  %or.cond2 = icmp ult i8 %60, 6
  br i1 %or.cond2, label %63, label %61

61:                                               ; preds = %.lr.ph616
  %62 = add i8 %59, -65
  %or.cond3 = icmp ult i8 %62, 6
  br i1 %or.cond3, label %65, label %64

63:                                               ; preds = %.lr.ph616
  br i1 %53, label %86, label %66

64:                                               ; preds = %61
  switch i8 %59, label %.thread215 [
    i8 95, label %67
    i8 46, label %71
    i8 101, label %.loopexit240
    i8 69, label %.loopexit241
  ]

65:                                               ; preds = %61
  br i1 %53, label %84, label %66

66:                                               ; preds = %63, %65
  switch i8 %59, label %.thread215 [
    i8 101, label %.loopexit240
    i8 69, label %.loopexit241
  ]

67:                                               ; preds = %64
  %.not.i.i169.not = icmp eq i64 %.sroa.29.2311615, 1
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.2312614, i64 1
  br i1 %.not.i.i169.not, label %.thread215.thread, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i171"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i171": ; preds = %67
  %69 = load i8, ptr %68, align 1, !alias.scope !343, !noundef !4
  %70 = icmp sgt i8 %69, -65
  br i1 %70, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit168, label %.invoke

71:                                               ; preds = %64
  %brmerge620.not = and i1 %.not627, %.0142.ph319
  br i1 %brmerge620.not, label %115, label %.loopexit

.invoke:                                          ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i188", %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i171", %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i179", %102, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i175"
  %.sroa.0.2312588 = phi ptr [ %.sroa.0.2312614, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i175" ], [ %.sroa.0.2312614, %102 ], [ %.sroa.0.2312614, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i179" ], [ %.sroa.0.2312614, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i171" ], [ %.sroa.0.2312587, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i188" ]
  %.sroa.29.2311569 = phi i64 [ %.sroa.29.2311615, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i175" ], [ %.sroa.29.2311615, %102 ], [ %.sroa.29.2311615, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i179" ], [ %.sroa.29.2311615, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i171" ], [ %.sroa.29.2311570, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i188" ]
  %72 = phi i64 [ 1, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i175" ], [ %95, %102 ], [ %95, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i179" ], [ 1, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i171" ], [ 1, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i188" ]
  %73 = phi ptr [ @anon.a70902919cbced590412d54f1b4753cc.132, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i175" ], [ @anon.a70902919cbced590412d54f1b4753cc.133, %102 ], [ @anon.a70902919cbced590412d54f1b4753cc.133, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i179" ], [ @anon.a70902919cbced590412d54f1b4753cc.131, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i171" ], [ @anon.a70902919cbced590412d54f1b4753cc.134, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i188" ]
  invoke void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %.sroa.0.2312588, i64 noundef %.sroa.29.2311569, i64 noundef %72, i64 noundef %.sroa.29.2311569, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %73) #16
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit168: ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i171"
  %74 = add i64 %.sroa.29.2311615, -1
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.2312614, i64 1
  %76 = load i8, ptr %75, align 1, !alias.scope !340, !noundef !4
  %77 = add i8 %76, -48
  %or.cond1 = icmp ult i8 %77, 10
  br i1 %or.cond1, label %.loopexit243, label %.lr.ph616

.loopexit:                                        ; preds = %.loopexit243, %.lr.ph, %.lr.ph, %._crit_edge, %71, %114, %.thread215, %.thread215.thread, %.thread
  %.sroa.5.0..sroa_idx.i447 = phi ptr [ %.sroa.5.0..sroa_idx.i446, %._crit_edge ], [ %.sroa.5.0..sroa_idx.i446, %114 ], [ %.sroa.5.0..sroa_idx.i446, %.thread215.thread ], [ %.sroa.5.0..sroa_idx.i446, %.thread215 ], [ %.sroa.5.0..sroa_idx.i, %.thread ], [ %.sroa.5.0..sroa_idx.i446, %71 ], [ %.sroa.5.0..sroa_idx.i446, %.lr.ph ], [ %.sroa.5.0..sroa_idx.i446, %.lr.ph ], [ %.sroa.5.0..sroa_idx.i446, %.loopexit243 ]
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !348
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd25df77e33a469b4E.llvm.8351105841907204142"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %79 = load i64, ptr %78, align 8, !range !24, !noalias !348, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %79, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr40drop_in_place$LT$syn..bigint..BigInt$GT$17ha2c25fcf7c3388baE.exit", label %80

80:                                               ; preds = %.loopexit
  %81 = load ptr, ptr %6, align 8, !noalias !348, !nonnull !4, !noundef !4
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %83 = load i64, ptr %82, align 8, !noalias !348, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx.i447, ptr noundef nonnull %81, i64 noundef %79, i64 noundef %83)
  br label %"_ZN4core3ptr40drop_in_place$LT$syn..bigint..BigInt$GT$17ha2c25fcf7c3388baE.exit"

"_ZN4core3ptr40drop_in_place$LT$syn..bigint..BigInt$GT$17ha2c25fcf7c3388baE.exit": ; preds = %.loopexit, %80
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !348
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %58

84:                                               ; preds = %65
  %85 = add nsw i8 %59, -55
  br label %.loopexit243

.loopexit243:                                     ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit168, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit168.lr.ph, %86, %84
  %.sroa.0.2312587 = phi ptr [ %.sroa.0.2312614, %86 ], [ %.sroa.0.2312614, %84 ], [ %.sroa.0.2.ph321, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit168.lr.ph ], [ %75, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit168 ]
  %.sroa.29.2311570 = phi i64 [ %.sroa.29.2311615, %86 ], [ %.sroa.29.2311615, %84 ], [ %.sroa.29.2.ph320, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit168.lr.ph ], [ %74, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit168 ]
  %.0143 = phi i8 [ %87, %86 ], [ %85, %84 ], [ %55, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit168.lr.ph ], [ %77, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit168 ]
  %.not = icmp ult i8 %.0143, %.0442
  br i1 %.not, label %154, label %.loopexit

86:                                               ; preds = %63
  %87 = add nsw i8 %59, -87
  br label %.loopexit243

.thread215:                                       ; preds = %64, %108, %.loopexit241, %.loopexit240, %66
  br i1 %.0142.ph319, label %115, label %.loopexit

.thread215.thread:                                ; preds = %67
  br i1 %.0142.ph319, label %.thread229, label %.loopexit

.loopexit240:                                     ; preds = %64, %66
  %.not.i.i173.not.old = icmp eq i64 %.sroa.29.2311615, 1
  %or.cond626 = select i1 %.not627, i1 true, i1 %.not.i.i173.not.old
  br i1 %or.cond626, label %.thread215, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i175"

.loopexit241:                                     ; preds = %64, %66
  %.not.i.i173.not = icmp eq i64 %.sroa.29.2311615, 1
  %or.cond624 = select i1 %.not627, i1 true, i1 %.not.i.i173.not
  br i1 %or.cond624, label %.thread215, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i175"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i175": ; preds = %.loopexit240, %.loopexit241
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0.2312614, i64 1
  %89 = load i8, ptr %88, align 1, !alias.scope !357, !noundef !4
  %90 = icmp sgt i8 %89, -65
  br i1 %90, label %.lr.ph.preheader, label %.invoke

.lr.ph.preheader:                                 ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i175"
  %91 = getelementptr i8, ptr %.sroa.0.2312614, i64 %.sroa.29.2311615
  %92 = getelementptr i8, ptr %91, i64 -1
  br label %.lr.ph

._crit_edge:                                      ; preds = %98
  %93 = trunc nuw i8 %.1145 to i1
  %.0142.ph319.not621 = xor i1 %.0142.ph319, true
  %brmerge622 = or i1 %93, %.0142.ph319.not621
  br i1 %brmerge622, label %.loopexit, label %115

.lr.ph:                                           ; preds = %.lr.ph.preheader, %98
  %.0144328 = phi i8 [ %.1145, %98 ], [ 0, %.lr.ph.preheader ]
  %.sroa.0.0197327.pn = phi ptr [ %.sroa.0.0197327, %98 ], [ %.sroa.0.2312614, %.lr.ph.preheader ]
  %.sroa.9.0326 = phi i64 [ %95, %98 ], [ 0, %.lr.ph.preheader ]
  %.sroa.0.0197327 = getelementptr inbounds nuw i8, ptr %.sroa.0.0197327.pn, i64 1
  %94 = load i8, ptr %.sroa.0.0197327, align 1, !noalias !362, !noundef !4
  %95 = add i64 %.sroa.9.0326, 1
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
  %.1145 = phi i8 [ %.0144328, %.lr.ph ], [ 1, %96 ]
  %.not.i = icmp eq ptr %.sroa.0.0197327, %92
  br i1 %.not.i, label %._crit_edge, label %.lr.ph

99:                                               ; preds = %96
  %100 = icmp eq i64 %95, 0
  br i1 %100, label %108, label %101

101:                                              ; preds = %99
  %.not.i.i177 = icmp ult i64 %95, %.sroa.29.2311615
  br i1 %.not.i.i177, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i179", label %102

102:                                              ; preds = %101
  %103 = icmp eq i64 %95, %.sroa.29.2311615
  br i1 %103, label %108, label %.invoke

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i179": ; preds = %101
  %104 = getelementptr inbounds i8, ptr %.sroa.0.2312614, i64 %95
  %105 = load i8, ptr %104, align 1, !alias.scope !370, !noundef !4
  %106 = icmp sgt i8 %105, -65
  %107 = sub nuw i64 %.sroa.29.2311615, %95
  br i1 %106, label %108, label %.invoke

108:                                              ; preds = %99, %102, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i179"
  %109 = phi i64 [ %107, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i179" ], [ 0, %102 ], [ %.sroa.29.2311615, %99 ]
  %110 = trunc nuw i8 %.0144328 to i1
  br i1 %110, label %111, label %.thread215

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %.sroa.0.2312614, i64 %95
  %113 = invoke noundef zeroext i1 @_ZN3syn5ident6xid_ok17h327424b5527b1204E(ptr noalias noundef nonnull readonly align 1 %112, i64 noundef %109)
          to label %114 unwind label %.loopexit.split-lp

114:                                              ; preds = %111
  %.0142.ph319.not = xor i1 %.0142.ph319, true
  %brmerge = or i1 %113, %.0142.ph319.not
  br i1 %brmerge, label %.loopexit, label %115

115:                                              ; preds = %._crit_edge, %71, %114, %.thread215
  %116 = invoke noundef zeroext i1 @_ZN3syn5ident6xid_ok17h327424b5527b1204E(ptr noalias noundef nonnull readonly align 1 %.sroa.0.2312614, i64 noundef %.sroa.29.2311615)
          to label %117 unwind label %.loopexit.split-lp

.thread229:                                       ; preds = %179, %.thread215.thread, %117
  %.sroa.29.2278 = phi i64 [ 0, %.thread215.thread ], [ %.sroa.29.2311615, %117 ], [ 0, %179 ]
  %.sroa.0.2257 = phi ptr [ %68, %.thread215.thread ], [ %.sroa.0.2312614, %117 ], [ %180, %179 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  invoke void @_ZN3syn6bigint6BigInt9to_string17h919a19389b407f72E(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %126 unwind label %.loopexit.split-lp

117:                                              ; preds = %115
  br i1 %116, label %.thread229, label %118

118:                                              ; preds = %117
  store ptr null, ptr %0, align 8
  br label %119

119:                                              ; preds = %146, %118
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !375
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd25df77e33a469b4E.llvm.8351105841907204142"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %121 = load i64, ptr %120, align 8, !range !24, !noalias !375, !noundef !4
  %.not.i.i.i.i181 = icmp eq i64 %121, 0
  br i1 %.not.i.i.i.i181, label %"_ZN4core3ptr40drop_in_place$LT$syn..bigint..BigInt$GT$17ha2c25fcf7c3388baE.exit182", label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %5, align 8, !noalias !375, !nonnull !4, !noundef !4
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %125 = load i64, ptr %124, align 8, !noalias !375, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx.i446, ptr noundef nonnull %123, i64 noundef %121, i64 noundef %125)
  br label %"_ZN4core3ptr40drop_in_place$LT$syn..bigint..BigInt$GT$17ha2c25fcf7c3388baE.exit182"

"_ZN4core3ptr40drop_in_place$LT$syn..bigint..BigInt$GT$17ha2c25fcf7c3388baE.exit182": ; preds = %119, %122
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !375
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %58

126:                                              ; preds = %.thread229
  br i1 %12, label %129, label %127

127:                                              ; preds = %_ZN5alloc6string6String6insert17ha7cafdf735acddb6E.exit, %126
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %128 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h498fc0b81c2f1f64E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
          to label %132 unwind label %130

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4), !noalias !384
  store i32 45, ptr %4, align 4, !noalias !384
  invoke void @_ZN5alloc6string6String12insert_bytes17h5461ed952e083a6fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1)
          to label %_ZN5alloc6string6String6insert17ha7cafdf735acddb6E.exit unwind label %152

_ZN5alloc6string6String6insert17ha7cafdf735acddb6E.exit: ; preds = %129
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4), !noalias !384
  br label %127

130:                                              ; preds = %127
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %.thread230

132:                                              ; preds = %127
  %133 = extractvalue { ptr, i64 } %128, 0
  %134 = extractvalue { ptr, i64 } %128, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %135 = icmp ne ptr %133, null
  call void @llvm.assume(i1 %135)
  %136 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1dce2dd76bbd8857E"(i64 noundef %.sroa.29.2278, i1 noundef zeroext false)
          to label %141 unwind label %137

137:                                              ; preds = %132, %141
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = icmp eq i64 %134, 0
  br i1 %139, label %.thread230, label %140

140:                                              ; preds = %137
  call void @__rust_dealloc(ptr noundef nonnull %133, i64 noundef range(i64 1, 0) %134, i64 noundef 1) #17
  br label %.thread230

141:                                              ; preds = %132
  %142 = extractvalue { i64, ptr } %136, 0
  %143 = extractvalue { i64, ptr } %136, 1
  %144 = icmp ne ptr %143, null
  call void @llvm.assume(i1 %144)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %143, ptr nonnull readonly align 1 %.sroa.0.2257, i64 %.sroa.29.2278, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 %142, ptr %7, align 8
  %.sroa.076.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %143, ptr %.sroa.076.sroa.4.0..sroa_idx, align 8
  %.sroa.076.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.sroa.29.2278, ptr %.sroa.076.sroa.5.0..sroa_idx, align 8
  %145 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h498fc0b81c2f1f64E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %146 unwind label %137

146:                                              ; preds = %141
  %147 = extractvalue { ptr, i64 } %145, 0
  %148 = extractvalue { ptr, i64 } %145, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %149 = icmp ne ptr %147, null
  call void @llvm.assume(i1 %149)
  store ptr %133, ptr %0, align 8
  %.sroa.472.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %134, ptr %.sroa.472.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %147, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %148, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %119

150:                                              ; preds = %152, %.thread230
  %151 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

152:                                              ; preds = %129
  %153 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #19
          to label %.thread230 unwind label %150

154:                                              ; preds = %.loopexit243
  %155 = load i64, ptr %.sroa.5.0..sroa_idx.i446, align 8, !alias.scope !387, !noundef !4
  %156 = load ptr, ptr %.sroa.4.0..sroa_idx.i445, align 8, !alias.scope !387, !nonnull !4, !noundef !4
  %157 = invoke noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h57b265049c3734eaE"(ptr noalias noundef nonnull readonly align 1 %156, i64 noundef %155, ptr noalias noundef nonnull readonly align 1 @anon.84a734ed744bb6bb5bba1e6f655a55f5.23.llvm.17896666486873179654, i64 noundef 2)
          to label %.noexc unwind label %.loopexit242

.noexc:                                           ; preds = %154
  %158 = invoke noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h57b265049c3734eaE"(ptr noalias noundef nonnull readonly align 1 %156, i64 noundef %155, ptr noalias noundef nonnull readonly align 1 @anon.84a734ed744bb6bb5bba1e6f655a55f5.24.llvm.17896666486873179654, i64 noundef 1)
          to label %.noexc184 unwind label %.loopexit242

.noexc184:                                        ; preds = %.noexc
  %159 = xor i1 %157, true
  %160 = zext i1 %159 to i64
  %161 = add i64 %155, %160
  %162 = xor i1 %158, true
  %163 = zext i1 %162 to i64
  %164 = add i64 %161, %163
  %165 = icmp ugt i64 %164, %155
  br i1 %165, label %166, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd0a84e54bfcc9cc2E.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd0a84e54bfcc9cc2E.exit.i.i.i": ; preds = %.noexc184
  store i64 %164, ptr %.sroa.5.0..sroa_idx.i446, align 8, !alias.scope !392
  br label %_ZN3syn6bigint6BigInt18reserve_two_digits17h4f4c0bfc99af2498E.llvm.17896666486873179654.exit.i

166:                                              ; preds = %.noexc184
  %167 = sub nuw i64 %164, %155
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17ha652c22a5e781e7dE.llvm.4937409023006880071"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %167, i8 noundef 0)
          to label %.noexc185 unwind label %.loopexit242

.noexc185:                                        ; preds = %166
  %.pre.i = load ptr, ptr %.sroa.4.0..sroa_idx.i445, align 8, !alias.scope !397
  %.pre6.i = load i64, ptr %.sroa.5.0..sroa_idx.i446, align 8, !alias.scope !397
  br label %_ZN3syn6bigint6BigInt18reserve_two_digits17h4f4c0bfc99af2498E.llvm.17896666486873179654.exit.i

_ZN3syn6bigint6BigInt18reserve_two_digits17h4f4c0bfc99af2498E.llvm.17896666486873179654.exit.i: ; preds = %.noexc185, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd0a84e54bfcc9cc2E.exit.i.i.i"
  %168 = phi i64 [ %164, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd0a84e54bfcc9cc2E.exit.i.i.i" ], [ %.pre6.i, %.noexc185 ]
  %169 = phi ptr [ %156, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd0a84e54bfcc9cc2E.exit.i.i.i" ], [ %.pre.i, %.noexc185 ]
  %170 = getelementptr inbounds i8, ptr %169, i64 %168
  %171 = icmp eq i64 %168, 0
  br i1 %171, label %"_ZN77_$LT$syn..bigint..BigInt$u20$as$u20$core..ops..arith..MulAssign$LT$u8$GT$$GT$10mul_assign17h850933f669538844E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN3syn6bigint6BigInt18reserve_two_digits17h4f4c0bfc99af2498E.llvm.17896666486873179654.exit.i, %.lr.ph.i
  %.05.i = phi i8 [ %177, %.lr.ph.i ], [ 0, %_ZN3syn6bigint6BigInt18reserve_two_digits17h4f4c0bfc99af2498E.llvm.17896666486873179654.exit.i ]
  %.sroa.0.04.i = phi ptr [ %172, %.lr.ph.i ], [ %169, %_ZN3syn6bigint6BigInt18reserve_two_digits17h4f4c0bfc99af2498E.llvm.17896666486873179654.exit.i ]
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i, i64 1
  %173 = load i8, ptr %.sroa.0.04.i, align 1, !noundef !4
  %174 = mul i8 %173, %.0442
  %175 = add i8 %174, %.05.i
  %176 = urem i8 %175, 10
  store i8 %176, ptr %.sroa.0.04.i, align 1
  %177 = udiv i8 %175, 10
  %178 = icmp eq ptr %172, %170
  br i1 %178, label %"_ZN77_$LT$syn..bigint..BigInt$u20$as$u20$core..ops..arith..MulAssign$LT$u8$GT$$GT$10mul_assign17h850933f669538844E.exit", label %.lr.ph.i

"_ZN77_$LT$syn..bigint..BigInt$u20$as$u20$core..ops..arith..MulAssign$LT$u8$GT$$GT$10mul_assign17h850933f669538844E.exit": ; preds = %.lr.ph.i, %_ZN3syn6bigint6BigInt18reserve_two_digits17h4f4c0bfc99af2498E.llvm.17896666486873179654.exit.i
  invoke void @"_ZN77_$LT$syn..bigint..BigInt$u20$as$u20$core..ops..arith..AddAssign$LT$u8$GT$$GT$10add_assign17ha2146dd516290becE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i8 noundef %.0143)
          to label %179 unwind label %.loopexit242

179:                                              ; preds = %"_ZN77_$LT$syn..bigint..BigInt$u20$as$u20$core..ops..arith..MulAssign$LT$u8$GT$$GT$10mul_assign17h850933f669538844E.exit"
  %.not.i.i186.not = icmp eq i64 %.sroa.29.2311570, 1
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.0.2312587, i64 1
  br i1 %.not.i.i186.not, label %.thread229, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i188"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i188": ; preds = %179
  %181 = load i8, ptr %180, align 1, !alias.scope !400, !noundef !4
  %182 = icmp sgt i8 %181, -65
  br i1 %182, label %.outer, label %.invoke

.outer:                                           ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i188"
  %183 = add i64 %.sroa.29.2311570, -1
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.0.2312587, i64 1
  br label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit168.lr.ph

185:                                              ; preds = %.thread230
  resume { ptr, i32 } %.pn148
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn3lit5value15parse_lit_float17h8473f019ae83b75bE(ptr noalias noundef writeonly sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { { i64, ptr }, i64 }, { i64, { i8, i8 }, [6 x i8] } }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { { i64, ptr }, i64 }, align 8
  %10 = alloca { { i64, ptr }, i64 }, align 8
  %11 = alloca { { { i64, ptr }, i64 } }, align 8
  %12 = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.6177.sroa.0 = alloca [2 x i64], align 8
  %13 = alloca { { { i64, ptr }, i64 } }, align 8
  %14 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  %15 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1dce2dd76bbd8857E"(i64 noundef %2, i1 noundef zeroext false), !noalias !405
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  %18 = icmp ne ptr %17, null
  tail call void @llvm.assume(i1 %18)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  store i64 %16, ptr %14, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %17, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %2, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %.split309.thread, label %19

19:                                               ; preds = %3
  %20 = load i8, ptr %17, align 1, !noundef !4
  %21 = icmp eq i8 %20, 45
  %22 = zext i1 %21 to i64
  %.not223 = icmp ugt i64 %2, %22
  br i1 %.not223, label %23, label %.split309.thread

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 %22
  %25 = load i8, ptr %24, align 1, !noundef !4
  %26 = add i8 %25, -48
  %or.cond = icmp ult i8 %26, 10
  br i1 %or.cond, label %.lr.ph, label %.split309.thread

.loopexit.loopexit:                               ; preds = %51
  %27 = add nuw i64 %.099.ph384, 1
  %umax496.le = tail call i64 @llvm.umax.i64(i64 %47, i64 %27)
  br label %.loopexit

.loopexit.loopexit511:                            ; preds = %59
  %28 = add nuw i64 %.099.ph384, 1
  %umax495.le = tail call i64 @llvm.umax.i64(i64 %47, i64 %28)
  br label %.loopexit

.loopexit.loopexit515:                            ; preds = %37
  %29 = add nuw i64 %.099.ph384, 1
  %umax.le = tail call i64 @llvm.umax.i64(i64 %47, i64 %29)
  br label %.loopexit

.loopexit:                                        ; preds = %69, %.split, %.outer, %.loopexit.loopexit515, %.loopexit.loopexit511, %.loopexit.loopexit
  %.0101.ph294 = phi i64 [ %.0101.ph379, %.loopexit.loopexit ], [ %.0101.ph379, %.loopexit.loopexit511 ], [ %.0101.ph379, %.loopexit.loopexit515 ], [ %44, %.outer ], [ %.0101.ph379, %.split ], [ %.0101.ph379, %69 ]
  %.096.ph282 = phi i8 [ %.096.ph385, %.loopexit.loopexit ], [ %.096.ph385, %.loopexit.loopexit511 ], [ %.096.ph385, %.loopexit.loopexit515 ], [ %.197, %.outer ], [ %.096.ph385, %.split ], [ %.096.ph385, %69 ]
  %.094.ph271 = phi i8 [ %.094.ph389, %.loopexit.loopexit ], [ %.094.ph389, %.loopexit.loopexit511 ], [ %.094.ph389, %.loopexit.loopexit515 ], [ %.195, %.outer ], [ %.094.ph389, %.split ], [ %.094.ph389, %69 ]
  %.099246 = phi i64 [ %umax496.le, %.loopexit.loopexit ], [ %umax495.le, %.loopexit.loopexit511 ], [ %umax.le, %.loopexit.loopexit515 ], [ %43, %.outer ], [ %.us-phi305, %.split ], [ %.us-phi317, %69 ]
  %30 = trunc nuw i8 %.094.ph271 to i1
  br i1 %30, label %.thread, label %.thread.thread

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %37
  %.099295 = phi i64 [ %.1100, %37 ], [ %.099.ph384, %.lr.ph.split ]
  %31 = getelementptr inbounds [0 x i8], ptr %.val130, i64 0, i64 %.099295
  %32 = load i8, ptr %31, align 1, !noundef !4
  switch i8 %32, label %.split [
    i8 95, label %37
    i8 46, label %.split309
    i8 101, label %.split315
    i8 69, label %.split315
    i8 45, label %.split309.thread
    i8 43, label %.split309.thread
  ]

.split:                                           ; preds = %.lr.ph.split.split, %.lr.ph.split.split.us, %.lr.ph.split.us
  %.us-phi304 = phi i8 [ %50, %.lr.ph.split.us ], [ %55, %.lr.ph.split.split.us ], [ %32, %.lr.ph.split.split ]
  %.us-phi305 = phi i64 [ %.099295.us, %.lr.ph.split.us ], [ %.099295.us331, %.lr.ph.split.split.us ], [ %.099295, %.lr.ph.split.split ]
  %.us-phi306 = phi i1 [ %.092.ph393, %.lr.ph.split.us ], [ %.092296.us330, %.lr.ph.split.split.us ], [ %.092.ph393, %.lr.ph.split.split ]
  %33 = add i8 %.us-phi304, -48
  %or.cond121 = icmp ult i8 %33, 10
  br i1 %or.cond121, label %177, label %.loopexit

.split309.loopexit:                               ; preds = %.lr.ph.split.us
  %.pre = trunc nuw i8 %.094.ph389 to i1
  %34 = select i1 %.pre, i1 true, i1 %.091.ph394
  br i1 %34, label %.split309.thread, label %39

.split309:                                        ; preds = %.lr.ph.split.split
  br i1 %.091.ph394, label %.split309.thread, label %39

.split315:                                        ; preds = %.lr.ph.split.split, %.lr.ph.split.split, %.lr.ph.split.split.us, %.lr.ph.split.split.us, %.lr.ph.split.us, %.lr.ph.split.us
  %.us-phi317 = phi i64 [ %.099295.us, %.lr.ph.split.us ], [ %.099295.us, %.lr.ph.split.us ], [ %.099295.us331, %.lr.ph.split.split.us ], [ %.099295.us331, %.lr.ph.split.split.us ], [ %.099295, %.lr.ph.split.split ], [ %.099295, %.lr.ph.split.split ]
  %.us-phi318 = phi i1 [ %.092.ph393, %.lr.ph.split.us ], [ %.092.ph393, %.lr.ph.split.us ], [ %.092296.us330, %.lr.ph.split.split.us ], [ %.092296.us330, %.lr.ph.split.split.us ], [ %.092.ph393, %.lr.ph.split.split ], [ %.092.ph393, %.lr.ph.split.split ]
  %35 = getelementptr i8, ptr %.val130, i64 %.us-phi317
  %36 = getelementptr inbounds i8, ptr %.val130, i64 %47
  br label %62

37:                                               ; preds = %.lr.ph.split.split
  %.1100 = add nuw i64 %.099295, 1
  %38 = icmp ult i64 %.1100, %47
  br i1 %38, label %.lr.ph.split.split, label %.loopexit.loopexit515

39:                                               ; preds = %.split309.loopexit, %.split309
  %.us-phi311503 = phi i64 [ %.099295.us, %.split309.loopexit ], [ %.099295, %.split309 ]
  %40 = icmp ult i64 %.0101.ph379, %47
  br i1 %40, label %.outer, label %.invoke, !prof !409

.invoke:                                          ; preds = %177, %.split361.us, %73, %39
  %41 = phi ptr [ @anon.a70902919cbced590412d54f1b4753cc.136, %39 ], [ @anon.a70902919cbced590412d54f1b4753cc.139, %73 ], [ @anon.a70902919cbced590412d54f1b4753cc.142, %.split361.us ], [ @anon.a70902919cbced590412d54f1b4753cc.145, %177 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.0101.ph379, i64 noundef %47, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41) #16
          to label %.cont unwind label %181

.cont:                                            ; preds = %.invoke
  unreachable

.outer:                                           ; preds = %39, %.split361.us, %73, %179
  %.us-phi304.sink = phi i8 [ %.us-phi304, %179 ], [ 101, %73 ], [ 45, %.split361.us ], [ 46, %39 ]
  %.099248 = phi i64 [ %.us-phi305, %179 ], [ %.us-phi317, %73 ], [ %.099295.us331, %.split361.us ], [ %.us-phi311503, %39 ]
  %.197 = phi i8 [ %spec.select122, %179 ], [ %.096.ph385, %73 ], [ %.096.ph385, %.split361.us ], [ %.096.ph385, %39 ]
  %.195 = phi i8 [ %.094.ph389, %179 ], [ 1, %73 ], [ 1, %.split361.us ], [ 0, %39 ]
  %.2 = phi i1 [ %.us-phi306, %179 ], [ %.us-phi318, %73 ], [ true, %.split361.us ], [ %.092.ph393, %39 ]
  %.1 = phi i1 [ %.091.ph394, %179 ], [ %.091.ph394, %73 ], [ %.091.ph394, %.split361.us ], [ true, %39 ]
  %42 = getelementptr inbounds [0 x i8], ptr %.val130, i64 0, i64 %.0101.ph379
  store i8 %.us-phi304.sink, ptr %42, align 1
  %43 = add i64 %.099248, 1
  %44 = add nuw i64 %.0101.ph379, 1
  %45 = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8, !noundef !4
  %46 = icmp ult i64 %43, %45
  br i1 %46, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %23, %.outer
  %47 = phi i64 [ %45, %.outer ], [ %2, %23 ]
  %.091.ph394 = phi i1 [ %.1, %.outer ], [ false, %23 ]
  %.092.ph393 = phi i1 [ %.2, %.outer ], [ false, %23 ]
  %.094.ph389 = phi i8 [ %.195, %.outer ], [ 0, %23 ]
  %.096.ph385 = phi i8 [ %.197, %.outer ], [ 0, %23 ]
  %.099.ph384 = phi i64 [ %43, %.outer ], [ %22, %23 ]
  %.0101.ph379 = phi i64 [ %44, %.outer ], [ %22, %23 ]
  %.val130 = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %48 = trunc nuw i8 %.096.ph385 to i1
  br i1 %48, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %51
  %.099295.us = phi i64 [ %.1100.us, %51 ], [ %.099.ph384, %.lr.ph ]
  %49 = getelementptr inbounds [0 x i8], ptr %.val130, i64 0, i64 %.099295.us
  %50 = load i8, ptr %49, align 1, !noundef !4
  switch i8 %50, label %.split [
    i8 95, label %51
    i8 46, label %.split309.loopexit
    i8 101, label %.split315
    i8 69, label %.split315
    i8 45, label %.split309.thread
    i8 43, label %.split309.thread
  ]

51:                                               ; preds = %.lr.ph.split.us
  %.1100.us = add nuw i64 %.099295.us, 1
  %52 = icmp ult i64 %.1100.us, %47
  br i1 %52, label %.lr.ph.split.us, label %.loopexit.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph
  %53 = trunc nuw i8 %.094.ph389 to i1
  br i1 %53, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %59
  %.092296.us330 = phi i1 [ %.193.us332, %59 ], [ %.092.ph393, %.lr.ph.split ]
  %.099295.us331 = phi i64 [ %.1100.us333, %59 ], [ %.099.ph384, %.lr.ph.split ]
  %54 = getelementptr inbounds [0 x i8], ptr %.val130, i64 0, i64 %.099295.us331
  %55 = load i8, ptr %54, align 1, !noundef !4
  switch i8 %55, label %.split [
    i8 95, label %59
    i8 46, label %.split309.thread
    i8 101, label %.split315
    i8 69, label %.split315
    i8 45, label %56
    i8 43, label %56
  ]

56:                                               ; preds = %.lr.ph.split.split.us, %.lr.ph.split.split.us
  br i1 %.092296.us330, label %.split309.thread, label %57

57:                                               ; preds = %56
  %58 = icmp eq i8 %55, 45
  br i1 %58, label %.split361.us, label %59

59:                                               ; preds = %57, %.lr.ph.split.split.us
  %.193.us332 = phi i1 [ %.092296.us330, %.lr.ph.split.split.us ], [ true, %57 ]
  %.1100.us333 = add nuw i64 %.099295.us331, 1
  %60 = icmp ult i64 %.1100.us333, %47
  br i1 %60, label %.lr.ph.split.split.us, label %.loopexit.loopexit511

.split361.us:                                     ; preds = %57
  %61 = icmp ult i64 %.0101.ph379, %47
  br i1 %61, label %.outer, label %.invoke, !prof !409

62:                                               ; preds = %65, %.split315
  %.pn = phi ptr [ %63, %65 ], [ %35, %.split315 ]
  %63 = getelementptr i8, ptr %.pn, i64 1
  %64 = icmp eq ptr %63, %36
  br i1 %64, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hce8c1d7268b9b62bE.exit", label %65

65:                                               ; preds = %62
  %66 = load i8, ptr %63, align 1, !noalias !410, !noundef !4
  %.not.i = icmp eq i8 %66, 95
  br i1 %.not.i, label %62, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hce8c1d7268b9b62bE.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hce8c1d7268b9b62bE.exit": ; preds = %65, %62
  %.0.i = phi ptr [ %63, %65 ], [ null, %62 ]
  %67 = icmp eq ptr %.0.i, null
  %spec.select = select i1 %67, ptr @anon.a70902919cbced590412d54f1b4753cc.138, ptr %.0.i
  %68 = load i8, ptr %spec.select, align 1, !noundef !4
  switch i8 %68, label %69 [
    i8 45, label %71
    i8 43, label %71
  ]

69:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hce8c1d7268b9b62bE.exit"
  %70 = add i8 %68, -48
  %or.cond120 = icmp ult i8 %70, 10
  br i1 %or.cond120, label %71, label %.loopexit

71:                                               ; preds = %69, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hce8c1d7268b9b62bE.exit", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hce8c1d7268b9b62bE.exit"
  %72 = trunc nuw i8 %.094.ph389 to i1
  br i1 %72, label %75, label %73

73:                                               ; preds = %71
  %74 = icmp ult i64 %.0101.ph379, %47
  br i1 %74, label %.outer, label %.invoke, !prof !409

75:                                               ; preds = %71
  br i1 %48, label %.thread.thread, label %.split309.thread

.split309.thread:                                 ; preds = %.split309, %.split309.loopexit, %.lr.ph.split.split, %.lr.ph.split.split, %56, %.lr.ph.split.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %75, %19, %23, %3, %.thread
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !413
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd25df77e33a469b4E.llvm.8351105841907204142"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %77 = load i64, ptr %76, align 8, !range !24, !noalias !413, !noundef !4
  %.not.i.i.i = icmp eq i64 %77, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E.exit", label %78

78:                                               ; preds = %.split309.thread
  %79 = load ptr, ptr %8, align 8, !noalias !413, !nonnull !4, !noundef !4
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %81 = load i64, ptr %80, align 8, !noalias !413, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx, ptr noundef nonnull %79, i64 noundef %77, i64 noundef %81)
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E.exit": ; preds = %.split309.thread, %78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !413
  br label %171

.thread.thread:                                   ; preds = %75, %.thread, %.loopexit
  %.0101.ph292 = phi i64 [ %.0101.ph294, %.thread ], [ %.0101.ph294, %.loopexit ], [ %.0101.ph379, %75 ]
  %.099244 = phi i64 [ %.099246, %.thread ], [ %.099246, %.loopexit ], [ %.us-phi317, %75 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6177.sroa.0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !425
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %83 = load ptr, ptr %82, align 8, !alias.scope !423, !noalias !420, !nonnull !4, !noundef !4
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %85 = load i64, ptr %84, align 8, !alias.scope !423, !noalias !420, !noundef !4
  invoke void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %83, i64 noundef %85)
          to label %88 unwind label %86, !noalias !425

86:                                               ; preds = %.thread.thread
  %87 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #19
          to label %.thread191 unwind label %90, !noalias !420

88:                                               ; preds = %.thread.thread
  %89 = load i64, ptr %7, align 8, !range !426, !noalias !425, !noundef !4
  %trunc.i = trunc nuw i64 %89 to i1
  br i1 %trunc.i, label %93, label %.thread202

.thread202:                                       ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6177.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !alias.scope !425
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !425
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %103

90:                                               ; preds = %86
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18, !noalias !420
  unreachable

.thread:                                          ; preds = %.loopexit
  %92 = trunc nuw i8 %.096.ph282 to i1
  br i1 %92, label %.thread.thread, label %.split309.thread

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %95 = load i64, ptr %94, align 8, !noalias !425
  %.sroa.6186.24..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.6186.24.copyload = load i64, ptr %.sroa.6186.24..sroa_idx, align 8, !noalias !425
  %.sroa.0.0.copyload = load i64, ptr %12, align 8, !noalias !420
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6177.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %82, i64 16, i1 false), !noalias !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !425
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  %96 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %96, label %103, label %97

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !432
  store i64 %.sroa.0.0.copyload, ptr %6, align 8, !noalias !427
  %.sroa.6177.0..sroa_idx178 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6177.0..sroa_idx178, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6177.sroa.0, i64 16, i1 false), !noalias !427
  %.sroa.6177.sroa.6.0..sroa.6177.0..sroa_idx178.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %95, ptr %.sroa.6177.sroa.6.0..sroa.6177.0..sroa_idx178.sroa_idx, align 8, !noalias !427
  %.sroa.8.0..sroa_idx179 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %.sroa.6186.24.copyload, ptr %.sroa.8.0..sroa_idx179, align 8, !noalias !427
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.a70902919cbced590412d54f1b4753cc.12, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.143) #16
          to label %100 unwind label %98, !noalias !432

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h1b49ee6372b9e886E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6) #19
          to label %.thread191 unwind label %101, !noalias !432

100:                                              ; preds = %97
  unreachable

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18, !noalias !432
  unreachable

103:                                              ; preds = %93, %.thread202
  %.sroa.6177.sroa.6.0 = phi i64 [ %95, %93 ], [ %85, %.thread202 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6177.sroa.0, i64 16, i1 false), !alias.scope !432
  %.sroa.6177.sroa.6.0..sroa_idx498 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %.sroa.6177.sroa.6.0, ptr %.sroa.6177.sroa.6.0..sroa_idx498, align 8, !alias.scope !432
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6177.sroa.0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %105 = load ptr, ptr %104, align 8, !alias.scope !436, !noalias !433, !nonnull !4, !noundef !4
  %106 = icmp eq i64 %.099244, 0
  br i1 %106, label %.thread9.i, label %107

107:                                              ; preds = %103
  %.not.i.i = icmp ult i64 %.099244, %.sroa.6177.sroa.6.0
  br i1 %.not.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i", label %108

108:                                              ; preds = %107
  %109 = icmp eq i64 %.099244, %.sroa.6177.sroa.6.0
  br i1 %109, label %114, label %113

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i": ; preds = %107
  %110 = getelementptr inbounds i8, ptr %105, i64 %.099244
  %111 = load i8, ptr %110, align 1, !alias.scope !438, !noalias !441, !noundef !4
  %112 = icmp sgt i8 %111, -65
  br i1 %112, label %114, label %113

113:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i", %108
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a70902919cbced590412d54f1b4753cc.21, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.22) #16
          to label %.noexc158 unwind label %.thread205

.noexc158:                                        ; preds = %113
  unreachable

114:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i", %108
  %115 = icmp ugt i64 %.099244, %.sroa.6177.sroa.6.0
  br i1 %115, label %116, label %121

116:                                              ; preds = %114
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$9split_off13assert_failed17hc134e15f4c32a6d4E"(i64 noundef %.099244, i64 noundef %.sroa.6177.sroa.6.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.15) #16
          to label %.noexc159 unwind label %.thread205

.noexc159:                                        ; preds = %116
  unreachable

.thread9.i:                                       ; preds = %103
  %117 = load i64, ptr %13, align 8, !alias.scope !442, !noalias !445, !noundef !4
  %118 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1dce2dd76bbd8857E"(i64 noundef %117, i1 noundef zeroext false)
          to label %.noexc160 unwind label %.thread205

.noexc160:                                        ; preds = %.thread9.i
  %119 = extractvalue { i64, ptr } %118, 0
  %120 = extractvalue { i64, ptr } %118, 1
  store i64 %119, ptr %13, align 8, !alias.scope !442, !noalias !445
  store ptr %120, ptr %104, align 8, !alias.scope !442, !noalias !445
  store i64 0, ptr %.sroa.6177.sroa.6.0..sroa_idx498, align 8, !alias.scope !442, !noalias !445
  br label %130

121:                                              ; preds = %114
  %122 = sub nuw i64 %.sroa.6177.sroa.6.0, %.099244
  %123 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1dce2dd76bbd8857E"(i64 noundef %122, i1 noundef zeroext false)
          to label %.noexc161 unwind label %.thread205

.noexc161:                                        ; preds = %121
  %124 = extractvalue { i64, ptr } %123, 0
  %125 = extractvalue { i64, ptr } %123, 1
  store i64 %.099244, ptr %.sroa.6177.sroa.6.0..sroa_idx498, align 8, !alias.scope !442, !noalias !445
  %126 = getelementptr inbounds i8, ptr %105, i64 %.099244
  %127 = icmp ne ptr %125, null
  tail call void @llvm.assume(i1 %127)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %125, ptr nonnull align 1 %126, i64 %122, i1 false)
  br label %130

128:                                              ; preds = %174
  br i1 %.2107, label %176, label %.thread191

.thread205:                                       ; preds = %113, %116, %.thread9.i, %121, %157, %160
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %176

130:                                              ; preds = %.noexc161, %.noexc160
  %.sroa.4.0.i = phi i64 [ %.sroa.6177.sroa.6.0, %.noexc160 ], [ %122, %.noexc161 ]
  %.sroa.3.0.i = phi ptr [ %105, %.noexc160 ], [ %125, %.noexc161 ]
  %.sroa.0.0.i = phi i64 [ %117, %.noexc160 ], [ %124, %.noexc161 ]
  store i64 %.sroa.0.0.i, ptr %11, align 8, !alias.scope !433, !noalias !436
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.sroa.3.0.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !433, !noalias !436
  %.sroa.4.0..sroa_idx.i157 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %.sroa.4.0.i, ptr %.sroa.4.0..sroa_idx.i157, align 8, !alias.scope !433, !noalias !436
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  %.not.i162 = icmp ugt i64 %.0101.ph292, %.099244
  br i1 %.not.i162, label %_ZN5alloc6string6String8truncate17h3a054fa0b3278baeE.exit, label %131

131:                                              ; preds = %130
  %132 = icmp ne i64 %.0101.ph292, 0
  %.not.i.i163 = icmp ult i64 %.0101.ph292, %.099244
  %or.cond.i = and i1 %132, %.not.i.i163
  br i1 %or.cond.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i164", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd0a84e54bfcc9cc2E.exit.i"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i164": ; preds = %131
  %133 = load ptr, ptr %104, align 8, !alias.scope !447, !nonnull !4, !noundef !4
  %134 = getelementptr inbounds i8, ptr %133, i64 %.0101.ph292
  %135 = load i8, ptr %134, align 1, !alias.scope !450, !noalias !447, !noundef !4
  %136 = icmp sgt i8 %135, -65
  br i1 %136, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd0a84e54bfcc9cc2E.exit.i", label %137

137:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i164"
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a70902919cbced590412d54f1b4753cc.19, i64 noundef 48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.20) #16
          to label %.noexc165 unwind label %174

.noexc165:                                        ; preds = %137
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd0a84e54bfcc9cc2E.exit.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i164", %131
  store i64 %.0101.ph292, ptr %.sroa.6177.sroa.6.0..sroa_idx498, align 8, !alias.scope !453
  br label %_ZN5alloc6string6String8truncate17h3a054fa0b3278baeE.exit

_ZN5alloc6string6String8truncate17h3a054fa0b3278baeE.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd0a84e54bfcc9cc2E.exit.i", %130
  %138 = icmp eq i64 %.sroa.4.0.i, 0
  br i1 %138, label %141, label %139

139:                                              ; preds = %_ZN5alloc6string6String8truncate17h3a054fa0b3278baeE.exit
  %140 = invoke noundef zeroext i1 @_ZN3syn5ident6xid_ok17h327424b5527b1204E(ptr noalias noundef nonnull readonly align 1 %.sroa.3.0.i, i64 noundef %.sroa.4.0.i)
          to label %143 unwind label %174

141:                                              ; preds = %_ZN5alloc6string6String8truncate17h3a054fa0b3278baeE.exit, %143
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %142 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h498fc0b81c2f1f64E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10)
          to label %144 unwind label %174

143:                                              ; preds = %139
  br i1 %140, label %141, label %157

144:                                              ; preds = %141
  %145 = extractvalue { ptr, i64 } %142, 0
  %146 = extractvalue { ptr, i64 } %142, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %147 = icmp ne ptr %145, null
  tail call void @llvm.assume(i1 %147)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %148 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h498fc0b81c2f1f64E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
          to label %153 unwind label %149

149:                                              ; preds = %144
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = icmp eq i64 %146, 0
  br i1 %151, label %.thread191, label %152

152:                                              ; preds = %149
  tail call void @__rust_dealloc(ptr noundef nonnull %145, i64 noundef range(i64 1, 0) %146, i64 noundef 1) #17
  br label %.thread191

153:                                              ; preds = %144
  %154 = extractvalue { ptr, i64 } %148, 0
  %155 = extractvalue { ptr, i64 } %148, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %156 = icmp ne ptr %154, null
  tail call void @llvm.assume(i1 %156)
  store ptr %145, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %146, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %154, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %155, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %164

157:                                              ; preds = %143
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !456
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd25df77e33a469b4E.llvm.8351105841907204142"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %.noexc166 unwind label %.thread205

.noexc166:                                        ; preds = %157
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %159 = load i64, ptr %158, align 8, !range !24, !noalias !456, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %159, 0
  br i1 %.not.i.i.i.i, label %.noexc169, label %160

160:                                              ; preds = %.noexc166
  %161 = load ptr, ptr %5, align 8, !noalias !456, !nonnull !4, !noundef !4
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %163 = load i64, ptr %162, align 8, !noalias !456, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %.sroa.4.0..sroa_idx.i157, ptr noundef nonnull %161, i64 noundef %159, i64 noundef %163)
          to label %.noexc169 unwind label %.thread205

164:                                              ; preds = %153, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE.exit171"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br label %171

.noexc169:                                        ; preds = %160, %.noexc166
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !456
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !465
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd25df77e33a469b4E.llvm.8351105841907204142"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %166 = load i64, ptr %165, align 8, !range !24, !noalias !465, !noundef !4
  %.not.i.i.i.i168 = icmp eq i64 %166, 0
  br i1 %.not.i.i.i.i168, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE.exit171", label %167

167:                                              ; preds = %.noexc169
  %168 = load ptr, ptr %4, align 8, !noalias !465, !nonnull !4, !noundef !4
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %170 = load i64, ptr %169, align 8, !noalias !465, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %.sroa.6177.sroa.6.0..sroa_idx498, ptr noundef nonnull %168, i64 noundef %166, i64 noundef %170)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE.exit171"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE.exit171": ; preds = %167, %.noexc169
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !465
  br label %164

171:                                              ; preds = %164, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  ret void

172:                                              ; preds = %181, %176, %174
  %173 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

174:                                              ; preds = %137, %141, %139
  %.2107 = phi i1 [ false, %141 ], [ true, %139 ], [ true, %137 ]
  %175 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #19
          to label %128 unwind label %172

176:                                              ; preds = %.thread205, %128
  %.pn116209 = phi { ptr, i32 } [ %129, %.thread205 ], [ %175, %128 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #19
          to label %.thread191 unwind label %172

177:                                              ; preds = %.split
  %178 = icmp ult i64 %.0101.ph379, %47
  br i1 %178, label %179, label %.invoke, !prof !409

179:                                              ; preds = %177
  %180 = trunc nuw i8 %.094.ph389 to i1
  %spec.select122 = select i1 %180, i8 1, i8 %.096.ph385
  br label %.outer

.thread191:                                       ; preds = %149, %152, %128, %176, %98, %86, %181
  %.pn118190 = phi { ptr, i32 } [ %lpad.thr_comm, %181 ], [ %87, %86 ], [ %99, %98 ], [ %175, %128 ], [ %.pn116209, %176 ], [ %150, %152 ], [ %150, %149 ]
  resume { ptr, i32 } %.pn118190

181:                                              ; preds = %.invoke
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #19
          to label %.thread191 unwind label %172
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn2op7parsing62_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..op..BinOp$GT$5parse17h0a9847b29d96c639E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8, !noundef !4
  %50 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %47, ptr noundef %49, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.178.llvm.15435319159651575738, i64 noundef 2)
  br i1 %50, label %55, label %51

51:                                               ; preds = %2
  %52 = load ptr, ptr %1, align 8, !noundef !4
  %53 = load ptr, ptr %48, align 8, !noundef !4
  %54 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %52, ptr noundef %53, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.158.llvm.15435319159651575738, i64 noundef 2)
  br i1 %54, label %84, label %80

55:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22), !noalias !474
  %56 = load ptr, ptr %1, align 8, !noalias !474, !noundef !4
  %57 = load ptr, ptr %48, align 8, !noalias !474, !noundef !4
  %58 = icmp eq ptr %56, %57
  %.sroa.gep17.i = getelementptr inbounds nuw i8, ptr %22, i64 4
  br i1 %58, label %69, label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %56, align 8, !range !480, !noalias !474, !noundef !4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %64 = load i32, ptr %63, align 8, !range !481, !noalias !474, !noundef !4
  %trunc.i.i.i.i = trunc nuw i32 %64 to i1
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %66 = load i32, ptr %65, align 4, !range !482, !noalias !474
  %.03.i.i.i.i = select i1 %trunc.i.i.i.i, i32 0, i32 %66
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

67:                                               ; preds = %59
  %68 = tail call noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %56, ptr noundef %57), !noalias !474
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

69:                                               ; preds = %55
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %71 = load i32, ptr %70, align 8, !noalias !474, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i: ; preds = %69, %67, %62
  %.0.i.i.i = phi i32 [ %71, %69 ], [ %.03.i.i.i.i, %62 ], [ %68, %67 ]
  store i32 %.0.i.i.i, ptr %22, align 8, !noalias !474
  store i32 %.0.i.i.i, ptr %.sroa.gep17.i, align 4, !noalias !474
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !474
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20), !noalias !474
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.178.llvm.15435319159651575738, ptr %20, align 8, !noalias !483
  %72 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %72, align 8, !noalias !483
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !483
  store ptr %20, ptr %19, align 8, !noalias !483
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %22, ptr %73, align 8, !noalias !483
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 2, ptr %74, align 8, !noalias !483
  call void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %21, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %19), !noalias !488
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !483
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20), !noalias !474
  %75 = load i64, ptr %21, align 8, !range !24, !noalias !474, !noundef !4
  %76 = icmp eq i64 %75, -9223372036854775808
  br i1 %76, label %77, label %79

77:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !474
  %.sroa.04.0.copyload.i.i = load i64, ptr %22, align 8, !noalias !474
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22), !noalias !474
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 18, ptr %78, align 8, !alias.scope !489, !noalias !492
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i64 %.sroa.04.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !489, !noalias !492
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !489, !noalias !492
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

79:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  %.sroa.06.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.29.i.sroa.0.0.copyload.i = load i64, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i, align 8, !noalias !474
  %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.29.i.sroa.4.0.copyload.i = load i64, ptr %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i, align 8, !noalias !474
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !474
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22), !noalias !474
  call void @llvm.experimental.noalias.scope.decl(metadata !492)
  store i64 %75, ptr %0, align 8, !alias.scope !494
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.29.i.sroa.0.0.copyload.i, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !494
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.29.i.sroa.4.0.copyload.i, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !494
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

80:                                               ; preds = %51
  %81 = load ptr, ptr %1, align 8, !noundef !4
  %82 = load ptr, ptr %48, align 8, !noundef !4
  %83 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %81, ptr noundef %82, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.202.llvm.15435319159651575738, i64 noundef 2)
  br i1 %83, label %113, label %109

84:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18), !noalias !495
  %85 = load ptr, ptr %1, align 8, !noalias !495, !noundef !4
  %86 = load ptr, ptr %48, align 8, !noalias !495, !noundef !4
  %87 = icmp eq ptr %85, %86
  %.sroa.gep17.i1 = getelementptr inbounds nuw i8, ptr %18, i64 4
  br i1 %87, label %98, label %88

88:                                               ; preds = %84
  %89 = load i32, ptr %85, align 8, !range !480, !noalias !495, !noundef !4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %93 = load i32, ptr %92, align 8, !range !481, !noalias !495, !noundef !4
  %trunc.i.i.i.i11 = trunc nuw i32 %93 to i1
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 20
  %95 = load i32, ptr %94, align 4, !range !482, !noalias !495
  %.03.i.i.i.i12 = select i1 %trunc.i.i.i.i11, i32 0, i32 %95
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i2

96:                                               ; preds = %88
  %97 = tail call noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %85, ptr noundef %86), !noalias !495
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i2

98:                                               ; preds = %84
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %100 = load i32, ptr %99, align 8, !noalias !495, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i2

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i2: ; preds = %98, %96, %91
  %.0.i.i.i3 = phi i32 [ %100, %98 ], [ %.03.i.i.i.i12, %91 ], [ %97, %96 ]
  store i32 %.0.i.i.i3, ptr %18, align 8, !noalias !495
  store i32 %.0.i.i.i3, ptr %.sroa.gep17.i1, align 4, !noalias !495
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !495
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !495
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.158.llvm.15435319159651575738, ptr %16, align 8, !noalias !501
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %101, align 8, !noalias !501
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !501
  store ptr %16, ptr %15, align 8, !noalias !501
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %18, ptr %102, align 8, !noalias !501
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 2, ptr %103, align 8, !noalias !501
  call void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %17, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %15), !noalias !506
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !501
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !495
  %104 = load i64, ptr %17, align 8, !range !24, !noalias !495, !noundef !4
  %105 = icmp eq i64 %104, -9223372036854775808
  br i1 %105, label %106, label %108

106:                                              ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !495
  %.sroa.04.0.copyload.i.i10 = load i64, ptr %18, align 8, !noalias !495
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18), !noalias !495
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 19, ptr %107, align 8, !alias.scope !507, !noalias !510
  %.sroa.4.0..sroa_idx.i14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i64 %.sroa.04.0.copyload.i.i10, ptr %.sroa.4.0..sroa_idx.i14, align 4, !alias.scope !507, !noalias !510
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !507, !noalias !510
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

108:                                              ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i2
  %.sroa.06.sroa.4.0..sroa_idx.i.i4 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.29.i.sroa.0.0.copyload.i5 = load i64, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i4, align 8, !noalias !495
  %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i6 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.29.i.sroa.4.0.copyload.i7 = load i64, ptr %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i6, align 8, !noalias !495
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !495
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18), !noalias !495
  call void @llvm.experimental.noalias.scope.decl(metadata !510)
  store i64 %104, ptr %0, align 8, !alias.scope !512
  %.sroa.5102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.29.i.sroa.0.0.copyload.i5, ptr %.sroa.5102.0..sroa_idx, align 8, !alias.scope !512
  %.sroa.7103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.29.i.sroa.4.0.copyload.i7, ptr %.sroa.7103.0..sroa_idx, align 8, !alias.scope !512
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

109:                                              ; preds = %80
  %110 = load ptr, ptr %1, align 8, !noundef !4
  %111 = load ptr, ptr %48, align 8, !noundef !4
  %112 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %110, ptr noundef %111, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.198.llvm.15435319159651575738, i64 noundef 2)
  br i1 %112, label %142, label %138

113:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14), !noalias !513
  %114 = load ptr, ptr %1, align 8, !noalias !513, !noundef !4
  %115 = load ptr, ptr %48, align 8, !noalias !513, !noundef !4
  %116 = icmp eq ptr %114, %115
  %.sroa.gep17.i15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  br i1 %116, label %127, label %117

117:                                              ; preds = %113
  %118 = load i32, ptr %114, align 8, !range !480, !noalias !513, !noundef !4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %122 = load i32, ptr %121, align 8, !range !481, !noalias !513, !noundef !4
  %trunc.i.i.i.i25 = trunc nuw i32 %122 to i1
  %123 = getelementptr inbounds nuw i8, ptr %114, i64 20
  %124 = load i32, ptr %123, align 4, !range !482, !noalias !513
  %.03.i.i.i.i26 = select i1 %trunc.i.i.i.i25, i32 0, i32 %124
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i16

125:                                              ; preds = %117
  %126 = tail call noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %114, ptr noundef %115), !noalias !513
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i16

127:                                              ; preds = %113
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %129 = load i32, ptr %128, align 8, !noalias !513, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i16

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i16: ; preds = %127, %125, %120
  %.0.i.i.i17 = phi i32 [ %129, %127 ], [ %.03.i.i.i.i26, %120 ], [ %126, %125 ]
  store i32 %.0.i.i.i17, ptr %14, align 8, !noalias !513
  store i32 %.0.i.i.i17, ptr %.sroa.gep17.i15, align 4, !noalias !513
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !513
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !513
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.202.llvm.15435319159651575738, ptr %12, align 8, !noalias !519
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %130, align 8, !noalias !519
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !519
  store ptr %12, ptr %11, align 8, !noalias !519
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %14, ptr %131, align 8, !noalias !519
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 2, ptr %132, align 8, !noalias !519
  call void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11), !noalias !524
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !519
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !513
  %133 = load i64, ptr %13, align 8, !range !24, !noalias !513, !noundef !4
  %134 = icmp eq i64 %133, -9223372036854775808
  br i1 %134, label %135, label %137

135:                                              ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !513
  %.sroa.04.0.copyload.i.i24 = load i64, ptr %14, align 8, !noalias !513
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14), !noalias !513
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 20, ptr %136, align 8, !alias.scope !525, !noalias !528
  %.sroa.4.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i64 %.sroa.04.0.copyload.i.i24, ptr %.sroa.4.0..sroa_idx.i28, align 4, !alias.scope !525, !noalias !528
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !525, !noalias !528
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

137:                                              ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i16
  %.sroa.06.sroa.4.0..sroa_idx.i.i18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.29.i.sroa.0.0.copyload.i19 = load i64, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i18, align 8, !noalias !513
  %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.29.i.sroa.4.0.copyload.i21 = load i64, ptr %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i20, align 8, !noalias !513
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !513
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14), !noalias !513
  call void @llvm.experimental.noalias.scope.decl(metadata !528)
  store i64 %133, ptr %0, align 8, !alias.scope !530
  %.sroa.5105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.29.i.sroa.0.0.copyload.i19, ptr %.sroa.5105.0..sroa_idx, align 8, !alias.scope !530
  %.sroa.7106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.29.i.sroa.4.0.copyload.i21, ptr %.sroa.7106.0..sroa_idx, align 8, !alias.scope !530
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

138:                                              ; preds = %109
  %139 = load ptr, ptr %1, align 8, !noundef !4
  %140 = load ptr, ptr %48, align 8, !noundef !4
  %141 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %139, ptr noundef %140, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.174.llvm.15435319159651575738, i64 noundef 2)
  br i1 %141, label %171, label %167

142:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !531
  %143 = load ptr, ptr %1, align 8, !noalias !531, !noundef !4
  %144 = load ptr, ptr %48, align 8, !noalias !531, !noundef !4
  %145 = icmp eq ptr %143, %144
  %.sroa.gep17.i29 = getelementptr inbounds nuw i8, ptr %10, i64 4
  br i1 %145, label %156, label %146

146:                                              ; preds = %142
  %147 = load i32, ptr %143, align 8, !range !480, !noalias !531, !noundef !4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %151 = load i32, ptr %150, align 8, !range !481, !noalias !531, !noundef !4
  %trunc.i.i.i.i39 = trunc nuw i32 %151 to i1
  %152 = getelementptr inbounds nuw i8, ptr %143, i64 20
  %153 = load i32, ptr %152, align 4, !range !482, !noalias !531
  %.03.i.i.i.i40 = select i1 %trunc.i.i.i.i39, i32 0, i32 %153
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i30

154:                                              ; preds = %146
  %155 = tail call noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %143, ptr noundef %144), !noalias !531
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i30

156:                                              ; preds = %142
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %158 = load i32, ptr %157, align 8, !noalias !531, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i30

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i30: ; preds = %156, %154, %149
  %.0.i.i.i31 = phi i32 [ %158, %156 ], [ %.03.i.i.i.i40, %149 ], [ %155, %154 ]
  store i32 %.0.i.i.i31, ptr %10, align 8, !noalias !531
  store i32 %.0.i.i.i31, ptr %.sroa.gep17.i29, align 4, !noalias !531
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !531
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !531
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.198.llvm.15435319159651575738, ptr %8, align 8, !noalias !537
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %159, align 8, !noalias !537
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !537
  store ptr %8, ptr %7, align 8, !noalias !537
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %160, align 8, !noalias !537
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 2, ptr %161, align 8, !noalias !537
  call void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7), !noalias !542
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !537
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !531
  %162 = load i64, ptr %9, align 8, !range !24, !noalias !531, !noundef !4
  %163 = icmp eq i64 %162, -9223372036854775808
  br i1 %163, label %164, label %166

164:                                              ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !531
  %.sroa.04.0.copyload.i.i38 = load i64, ptr %10, align 8, !noalias !531
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !531
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 21, ptr %165, align 8, !alias.scope !543, !noalias !546
  %.sroa.4.0..sroa_idx.i42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i64 %.sroa.04.0.copyload.i.i38, ptr %.sroa.4.0..sroa_idx.i42, align 4, !alias.scope !543, !noalias !546
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !543, !noalias !546
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

166:                                              ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i30
  %.sroa.06.sroa.4.0..sroa_idx.i.i32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.29.i.sroa.0.0.copyload.i33 = load i64, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i32, align 8, !noalias !531
  %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.29.i.sroa.4.0.copyload.i35 = load i64, ptr %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i34, align 8, !noalias !531
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !531
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !531
  call void @llvm.experimental.noalias.scope.decl(metadata !546)
  store i64 %162, ptr %0, align 8, !alias.scope !548
  %.sroa.5108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.29.i.sroa.0.0.copyload.i33, ptr %.sroa.5108.0..sroa_idx, align 8, !alias.scope !548
  %.sroa.7109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.29.i.sroa.4.0.copyload.i35, ptr %.sroa.7109.0..sroa_idx, align 8, !alias.scope !548
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

167:                                              ; preds = %138
  %168 = load ptr, ptr %1, align 8, !noundef !4
  %169 = load ptr, ptr %48, align 8, !noundef !4
  %170 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %168, ptr noundef %169, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.124.llvm.15435319159651575738, i64 noundef 2)
  br i1 %170, label %200, label %196

171:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !549
  %172 = load ptr, ptr %1, align 8, !noalias !549, !noundef !4
  %173 = load ptr, ptr %48, align 8, !noalias !549, !noundef !4
  %174 = icmp eq ptr %172, %173
  %.sroa.gep17.i43 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br i1 %174, label %185, label %175

175:                                              ; preds = %171
  %176 = load i32, ptr %172, align 8, !range !480, !noalias !549, !noundef !4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %183

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %180 = load i32, ptr %179, align 8, !range !481, !noalias !549, !noundef !4
  %trunc.i.i.i.i53 = trunc nuw i32 %180 to i1
  %181 = getelementptr inbounds nuw i8, ptr %172, i64 20
  %182 = load i32, ptr %181, align 4, !range !482, !noalias !549
  %.03.i.i.i.i54 = select i1 %trunc.i.i.i.i53, i32 0, i32 %182
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i44

183:                                              ; preds = %175
  %184 = tail call noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %172, ptr noundef %173), !noalias !549
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i44

185:                                              ; preds = %171
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %187 = load i32, ptr %186, align 8, !noalias !549, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i44

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i44: ; preds = %185, %183, %178
  %.0.i.i.i45 = phi i32 [ %187, %185 ], [ %.03.i.i.i.i54, %178 ], [ %184, %183 ]
  store i32 %.0.i.i.i45, ptr %6, align 8, !noalias !549
  store i32 %.0.i.i.i45, ptr %.sroa.gep17.i43, align 4, !noalias !549
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !549
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !549
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.174.llvm.15435319159651575738, ptr %4, align 8, !noalias !555
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %188, align 8, !noalias !555
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !555
  store ptr %4, ptr %3, align 8, !noalias !555
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %189, align 8, !noalias !555
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 2, ptr %190, align 8, !noalias !555
  call void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !560
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !555
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !549
  %191 = load i64, ptr %5, align 8, !range !24, !noalias !549, !noundef !4
  %192 = icmp eq i64 %191, -9223372036854775808
  br i1 %192, label %193, label %195

193:                                              ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !549
  %.sroa.04.0.copyload.i.i52 = load i64, ptr %6, align 8, !noalias !549
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !549
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 22, ptr %194, align 8, !alias.scope !561, !noalias !564
  %.sroa.4.0..sroa_idx.i56 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i64 %.sroa.04.0.copyload.i.i52, ptr %.sroa.4.0..sroa_idx.i56, align 4, !alias.scope !561, !noalias !564
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !561, !noalias !564
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

195:                                              ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i44
  %.sroa.06.sroa.4.0..sroa_idx.i.i46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.29.i.sroa.0.0.copyload.i47 = load i64, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i46, align 8, !noalias !549
  %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.29.i.sroa.4.0.copyload.i49 = load i64, ptr %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i48, align 8, !noalias !549
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !549
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !549
  call void @llvm.experimental.noalias.scope.decl(metadata !564)
  store i64 %191, ptr %0, align 8, !alias.scope !566
  %.sroa.5111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.29.i.sroa.0.0.copyload.i47, ptr %.sroa.5111.0..sroa_idx, align 8, !alias.scope !566
  %.sroa.7112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.29.i.sroa.4.0.copyload.i49, ptr %.sroa.7112.0..sroa_idx, align 8, !alias.scope !566
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

196:                                              ; preds = %167
  %197 = load ptr, ptr %1, align 8, !noundef !4
  %198 = load ptr, ptr %48, align 8, !noundef !4
  %199 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %197, ptr noundef %198, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.118.llvm.15435319159651575738, i64 noundef 2)
  br i1 %199, label %211, label %207

200:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46)
  call void @"_ZN57_$LT$syn..token..CaretEq$u20$as$u20$syn..parse..Parse$GT$5parse17he8a4915f6ab03bb4E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %46, ptr noundef nonnull align 8 %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !567)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  %201 = load i64, ptr %46, align 8, !range !24, !alias.scope !570, !noalias !567, !noundef !4
  %202 = icmp eq i64 %201, -9223372036854775808
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sroa.0.0.copyload.i57 = load i64, ptr %204, align 8, !alias.scope !570, !noalias !567
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 23, ptr %205, align 8, !alias.scope !567, !noalias !570
  %.sroa.4.0..sroa_idx.i58 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i64 %.sroa.0.0.copyload.i57, ptr %.sroa.4.0..sroa_idx.i58, align 4, !alias.scope !567, !noalias !570
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !567, !noalias !570
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha36406b35350e755E.exit"

206:                                              ; preds = %200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %46, i64 24, i1 false), !alias.scope !572
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha36406b35350e755E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha36406b35350e755E.exit": ; preds = %203, %206
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

207:                                              ; preds = %196
  %208 = load ptr, ptr %1, align 8, !noundef !4
  %209 = load ptr, ptr %48, align 8, !noundef !4
  %210 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %208, ptr noundef %209, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.166.llvm.15435319159651575738, i64 noundef 2)
  br i1 %210, label %222, label %218

211:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  call void @"_ZN55_$LT$syn..token..AndEq$u20$as$u20$syn..parse..Parse$GT$5parse17hbabfe460bc1b774aE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %45, ptr noundef nonnull align 8 %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !573)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !576)
  %212 = load i64, ptr %45, align 8, !range !24, !alias.scope !576, !noalias !573, !noundef !4
  %213 = icmp eq i64 %212, -9223372036854775808
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.0.0.copyload.i59 = load i64, ptr %215, align 8, !alias.scope !576, !noalias !573
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 24, ptr %216, align 8, !alias.scope !573, !noalias !576
  %.sroa.4.0..sroa_idx.i60 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i64 %.sroa.0.0.copyload.i59, ptr %.sroa.4.0..sroa_idx.i60, align 4, !alias.scope !573, !noalias !576
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !573, !noalias !576
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5cff869f732a6719E.exit"

217:                                              ; preds = %211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %45, i64 24, i1 false), !alias.scope !578
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5cff869f732a6719E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5cff869f732a6719E.exit": ; preds = %214, %217
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

218:                                              ; preds = %207
  %219 = load ptr, ptr %1, align 8, !noundef !4
  %220 = load ptr, ptr %48, align 8, !noundef !4
  %221 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %219, ptr noundef %220, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.190.llvm.15435319159651575738, i64 noundef 3)
  br i1 %221, label %233, label %229

222:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44)
  call void @"_ZN54_$LT$syn..token..OrEq$u20$as$u20$syn..parse..Parse$GT$5parse17h66c97e143ea0b1afE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %44, ptr noundef nonnull align 8 %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !579)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !582)
  %223 = load i64, ptr %44, align 8, !range !24, !alias.scope !582, !noalias !579, !noundef !4
  %224 = icmp eq i64 %223, -9223372036854775808
  br i1 %224, label %225, label %228

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.0.0.copyload.i61 = load i64, ptr %226, align 8, !alias.scope !582, !noalias !579
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 25, ptr %227, align 8, !alias.scope !579, !noalias !582
  %.sroa.4.0..sroa_idx.i62 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i64 %.sroa.0.0.copyload.i61, ptr %.sroa.4.0..sroa_idx.i62, align 4, !alias.scope !579, !noalias !582
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !579, !noalias !582
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1bc505be22d48b44E.exit"

228:                                              ; preds = %222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %44, i64 24, i1 false), !alias.scope !584
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1bc505be22d48b44E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1bc505be22d48b44E.exit": ; preds = %225, %228
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

229:                                              ; preds = %218
  %230 = load ptr, ptr %1, align 8, !noundef !4
  %231 = load ptr, ptr %48, align 8, !noundef !4
  %232 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %230, ptr noundef %231, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.194.llvm.15435319159651575738, i64 noundef 3)
  br i1 %232, label %244, label %240

233:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43)
  call void @"_ZN55_$LT$syn..token..ShlEq$u20$as$u20$syn..parse..Parse$GT$5parse17h5c058ff751c24bf0E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %43, ptr noundef nonnull align 8 %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !585)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  %234 = load i64, ptr %43, align 8, !range !24, !alias.scope !588, !noalias !585, !noundef !4
  %235 = icmp eq i64 %234, -9223372036854775808
  br i1 %235, label %236, label %239

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 26, ptr %238, align 8, !alias.scope !585, !noalias !588
  %.sroa.4.0..sroa_idx.i63 = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4.0..sroa_idx.i63, ptr noundef nonnull readonly align 8 dereferenceable(12) %237, i64 12, i1 false), !alias.scope !590
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !585, !noalias !588
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa3b025cc51cacb7E.exit"

239:                                              ; preds = %233
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %43, i64 24, i1 false), !alias.scope !590
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa3b025cc51cacb7E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa3b025cc51cacb7E.exit": ; preds = %236, %239
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

240:                                              ; preds = %229
  %241 = load ptr, ptr %1, align 8, !noundef !4
  %242 = load ptr, ptr %48, align 8, !noundef !4
  %243 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %241, ptr noundef %242, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.116.llvm.15435319159651575738, i64 noundef 2)
  br i1 %243, label %255, label %251

244:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42)
  call void @"_ZN55_$LT$syn..token..ShrEq$u20$as$u20$syn..parse..Parse$GT$5parse17h7617d8136fee21c4E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %42, ptr noundef nonnull align 8 %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !591)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !594)
  %245 = load i64, ptr %42, align 8, !range !24, !alias.scope !594, !noalias !591, !noundef !4
  %246 = icmp eq i64 %245, -9223372036854775808
  br i1 %246, label %247, label %250

247:                                              ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 27, ptr %249, align 8, !alias.scope !591, !noalias !594
  %.sroa.4.0..sroa_idx.i64 = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4.0..sroa_idx.i64, ptr noundef nonnull readonly align 8 dereferenceable(12) %248, i64 12, i1 false), !alias.scope !596
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !591, !noalias !594
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h84d23b129e19663eE.exit"

250:                                              ; preds = %244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %42, i64 24, i1 false), !alias.scope !596
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h84d23b129e19663eE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h84d23b129e19663eE.exit": ; preds = %247, %250
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

251:                                              ; preds = %240
  %252 = load ptr, ptr %1, align 8, !noundef !4
  %253 = load ptr, ptr %48, align 8, !noundef !4
  %254 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %252, ptr noundef %253, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.168.llvm.15435319159651575738, i64 noundef 2)
  br i1 %254, label %266, label %262

255:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41)
  call void @"_ZN56_$LT$syn..token..AndAnd$u20$as$u20$syn..parse..Parse$GT$5parse17he454613d6244c3d4E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %41, ptr noundef nonnull align 8 %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !597)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !600)
  %256 = load i64, ptr %41, align 8, !range !24, !alias.scope !600, !noalias !597, !noundef !4
  %257 = icmp eq i64 %256, -9223372036854775808
  br i1 %257, label %258, label %261

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.0.0.copyload.i65 = load i64, ptr %259, align 8, !alias.scope !600, !noalias !597
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %260, align 8, !alias.scope !597, !noalias !600
  %.sroa.4.0..sroa_idx.i66 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i64 %.sroa.0.0.copyload.i65, ptr %.sroa.4.0..sroa_idx.i66, align 4, !alias.scope !597, !noalias !600
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !597, !noalias !600
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8b675b698774fb07E.exit"

261:                                              ; preds = %255
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %41, i64 24, i1 false), !alias.scope !602
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8b675b698774fb07E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8b675b698774fb07E.exit": ; preds = %258, %261
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

262:                                              ; preds = %251
  %263 = load ptr, ptr %1, align 8, !noundef !4
  %264 = load ptr, ptr %48, align 8, !noundef !4
  %265 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %263, ptr noundef %264, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.188.llvm.15435319159651575738, i64 noundef 2)
  br i1 %265, label %277, label %273

266:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  call void @"_ZN54_$LT$syn..token..OrOr$u20$as$u20$syn..parse..Parse$GT$5parse17h209a8e5a284dc7e4E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %40, ptr noundef nonnull align 8 %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !603)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !606)
  %267 = load i64, ptr %40, align 8, !range !24, !alias.scope !606, !noalias !603, !noundef !4
  %268 = icmp eq i64 %267, -9223372036854775808
  br i1 %268, label %269, label %272

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.0.0.copyload.i67 = load i64, ptr %270, align 8, !alias.scope !606, !noalias !603
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 6, ptr %271, align 8, !alias.scope !603, !noalias !606
  %.sroa.4.0..sroa_idx.i68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i64 %.sroa.0.0.copyload.i67, ptr %.sroa.4.0..sroa_idx.i68, align 4, !alias.scope !603, !noalias !606
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !603, !noalias !606
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h48acb518bdc4dc74E.exit"

272:                                              ; preds = %266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %40, i64 24, i1 false), !alias.scope !608
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h48acb518bdc4dc74E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h48acb518bdc4dc74E.exit": ; preds = %269, %272
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

273:                                              ; preds = %262
  %274 = load ptr, ptr %1, align 8, !noundef !4
  %275 = load ptr, ptr %48, align 8, !noundef !4
  %276 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %274, ptr noundef %275, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.192.llvm.15435319159651575738, i64 noundef 2)
  br i1 %276, label %288, label %284

277:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  call void @"_ZN53_$LT$syn..token..Shl$u20$as$u20$syn..parse..Parse$GT$5parse17h91475c4a4a3453dfE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %39, ptr noundef nonnull align 8 %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !609)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !612)
  %278 = load i64, ptr %39, align 8, !range !24, !alias.scope !612, !noalias !609, !noundef !4
  %279 = icmp eq i64 %278, -9223372036854775808
  br i1 %279, label %280, label %283

280:                                              ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.0.0.copyload.i69 = load i64, ptr %281, align 8, !alias.scope !612, !noalias !609
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 10, ptr %282, align 8, !alias.scope !609, !noalias !612
  %.sroa.4.0..sroa_idx.i70 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i64 %.sroa.0.0.copyload.i69, ptr %.sroa.4.0..sroa_idx.i70, align 4, !alias.scope !609, !noalias !612
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !609, !noalias !612
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2bca15fed2b92c61E.exit"

283:                                              ; preds = %277
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %39, i64 24, i1 false), !alias.scope !614
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2bca15fed2b92c61E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2bca15fed2b92c61E.exit": ; preds = %280, %283
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

284:                                              ; preds = %273
  %285 = load ptr, ptr %1, align 8, !noundef !4
  %286 = load ptr, ptr %48, align 8, !noundef !4
  %287 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %285, ptr noundef %286, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.142.llvm.15435319159651575738, i64 noundef 2)
  br i1 %287, label %299, label %295

288:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  call void @"_ZN53_$LT$syn..token..Shr$u20$as$u20$syn..parse..Parse$GT$5parse17h1a867f0ff8ae1fc2E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %38, ptr noundef nonnull align 8 %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !615)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !618)
  %289 = load i64, ptr %38, align 8, !range !24, !alias.scope !618, !noalias !615, !noundef !4
  %290 = icmp eq i64 %289, -9223372036854775808
  br i1 %290, label %291, label %294

291:                                              ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sroa.0.0.copyload.i71 = load i64, ptr %292, align 8, !alias.scope !618, !noalias !615
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 11, ptr %293, align 8, !alias.scope !615, !noalias !618
  %.sroa.4.0..sroa_idx.i72 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i64 %.sroa.0.0.copyload.i71, ptr %.sroa.4.0..sroa_idx.i72, align 4, !alias.scope !615, !noalias !618
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !615, !noalias !618
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h77ba3d37603b3e31E.exit"

294:                                              ; preds = %288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %38, i64 24, i1 false), !alias.scope !620
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h77ba3d37603b3e31E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h77ba3d37603b3e31E.exit": ; preds = %291, %294
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

295:                                              ; preds = %284
  %296 = load ptr, ptr %1, align 8, !noundef !4
  %297 = load ptr, ptr %48, align 8, !noundef !4
  %298 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %296, ptr noundef %297, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.152.llvm.15435319159651575738, i64 noundef 2)
  br i1 %298, label %310, label %306

299:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  call void @"_ZN54_$LT$syn..token..EqEq$u20$as$u20$syn..parse..Parse$GT$5parse17he6cbb0c0500b927bE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %37, ptr noundef nonnull align 8 %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !621)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !624)
  %300 = load i64, ptr %37, align 8, !range !24, !alias.scope !624, !noalias !621, !noundef !4
  %301 = icmp eq i64 %300, -9223372036854775808
  br i1 %301, label %302, label %305

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.0.0.copyload.i73 = load i64, ptr %303, align 8, !alias.scope !624, !noalias !621
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 12, ptr %304, align 8, !alias.scope !621, !noalias !624
  %.sroa.4.0..sroa_idx.i74 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i64 %.sroa.0.0.copyload.i73, ptr %.sroa.4.0..sroa_idx.i74, align 4, !alias.scope !621, !noalias !624
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !621, !noalias !624
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h608f77c13fd697b6E.exit"

305:                                              ; preds = %299
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %37, i64 24, i1 false), !alias.scope !626
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h608f77c13fd697b6E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h608f77c13fd697b6E.exit": ; preds = %302, %305
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

306:                                              ; preds = %295
  %307 = load ptr, ptr %1, align 8, !noundef !4
  %308 = load ptr, ptr %48, align 8, !noundef !4
  %309 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %307, ptr noundef %308, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.160.llvm.15435319159651575738, i64 noundef 2)
  br i1 %309, label %321, label %317

310:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  call void @"_ZN52_$LT$syn..token..Le$u20$as$u20$syn..parse..Parse$GT$5parse17h368a5a54bfd185abE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %36, ptr noundef nonnull align 8 %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !627)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !630)
  %311 = load i64, ptr %36, align 8, !range !24, !alias.scope !630, !noalias !627, !noundef !4
  %312 = icmp eq i64 %311, -9223372036854775808
  br i1 %312, label %313, label %316

313:                                              ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.0.0.copyload.i75 = load i64, ptr %314, align 8, !alias.scope !630, !noalias !627
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 14, ptr %315, align 8, !alias.scope !627, !noalias !630
  %.sroa.4.0..sroa_idx.i76 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i64 %.sroa.0.0.copyload.i75, ptr %.sroa.4.0..sroa_idx.i76, align 4, !alias.scope !627, !noalias !630
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !627, !noalias !630
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h26f00761e2c3abc6E.exit"

316:                                              ; preds = %310
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %36, i64 24, i1 false), !alias.scope !632
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h26f00761e2c3abc6E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h26f00761e2c3abc6E.exit": ; preds = %313, %316
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

317:                                              ; preds = %306
  %318 = load ptr, ptr %1, align 8, !noundef !4
  %319 = load ptr, ptr %48, align 8, !noundef !4
  %320 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %318, ptr noundef %319, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.146.llvm.15435319159651575738, i64 noundef 2)
  br i1 %320, label %332, label %328

321:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  call void @"_ZN52_$LT$syn..token..Ne$u20$as$u20$syn..parse..Parse$GT$5parse17h7479d082dd667a2fE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %35, ptr noundef nonnull align 8 %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !633)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !636)
  %322 = load i64, ptr %35, align 8, !range !24, !alias.scope !636, !noalias !633, !noundef !4
  %323 = icmp eq i64 %322, -9223372036854775808
  br i1 %323, label %324, label %327

324:                                              ; preds = %321
  %325 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.0.0.copyload.i77 = load i64, ptr %325, align 8, !alias.scope !636, !noalias !633
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 15, ptr %326, align 8, !alias.scope !633, !noalias !636
  %.sroa.4.0..sroa_idx.i78 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i64 %.sroa.0.0.copyload.i77, ptr %.sroa.4.0..sroa_idx.i78, align 4, !alias.scope !633, !noalias !636
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !633, !noalias !636
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h426578e8237235e3E.exit"

327:                                              ; preds = %321
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %35, i64 24, i1 false), !alias.scope !638
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h426578e8237235e3E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h426578e8237235e3E.exit": ; preds = %324, %327
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

328:                                              ; preds = %317
  %329 = load ptr, ptr %1, align 8, !noundef !4
  %330 = load ptr, ptr %48, align 8, !noundef !4
  %331 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %329, ptr noundef %330, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.176.llvm.15435319159651575738, i64 noundef 1)
  br i1 %331, label %343, label %339

332:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  call void @"_ZN52_$LT$syn..token..Ge$u20$as$u20$syn..parse..Parse$GT$5parse17hccca3844da086e16E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %34, ptr noundef nonnull align 8 %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !639)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !642)
  %333 = load i64, ptr %34, align 8, !range !24, !alias.scope !642, !noalias !639, !noundef !4
  %334 = icmp eq i64 %333, -9223372036854775808
  br i1 %334, label %335, label %338

335:                                              ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.0.0.copyload.i79 = load i64, ptr %336, align 8, !alias.scope !642, !noalias !639
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 16, ptr %337, align 8, !alias.scope !639, !noalias !642
  %.sroa.4.0..sroa_idx.i80 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i64 %.sroa.0.0.copyload.i79, ptr %.sroa.4.0..sroa_idx.i80, align 4, !alias.scope !639, !noalias !642
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !639, !noalias !642
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17he5cbece4d2517febE.exit"

338:                                              ; preds = %332
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %34, i64 24, i1 false), !alias.scope !644
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17he5cbece4d2517febE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17he5cbece4d2517febE.exit": ; preds = %335, %338
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

339:                                              ; preds = %328
  %340 = load ptr, ptr %1, align 8, !noundef !4
  %341 = load ptr, ptr %48, align 8, !noundef !4
  %342 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %340, ptr noundef %341, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.156.llvm.15435319159651575738, i64 noundef 1)
  br i1 %342, label %354, label %350

343:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  call void @"_ZN54_$LT$syn..token..Plus$u20$as$u20$syn..parse..Parse$GT$5parse17h4e77475a9fb598f5E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %33, ptr noundef nonnull align 8 %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !645)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !648)
  %344 = load i64, ptr %33, align 8, !range !24, !alias.scope !648, !noalias !645, !noundef !4
  %345 = icmp eq i64 %344, -9223372036854775808
  br i1 %345, label %346, label %349

346:                                              ; preds = %343
  %347 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.0.0.copyload.i81 = load i32, ptr %347, align 8, !alias.scope !648, !noalias !645
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %348, align 8, !alias.scope !645, !noalias !648
  %.sroa.4.0..sroa_idx.i82 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.0.0.copyload.i81, ptr %.sroa.4.0..sroa_idx.i82, align 4, !alias.scope !645, !noalias !648
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !645, !noalias !648
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h77198d14b811fc36E.exit"

349:                                              ; preds = %343
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %33, i64 24, i1 false), !alias.scope !650
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h77198d14b811fc36E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h77198d14b811fc36E.exit": ; preds = %346, %349
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

350:                                              ; preds = %339
  %351 = load ptr, ptr %1, align 8, !noundef !4
  %352 = load ptr, ptr %48, align 8, !noundef !4
  %353 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %351, ptr noundef %352, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.200.llvm.15435319159651575738, i64 noundef 1)
  br i1 %353, label %365, label %361

354:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  call void @"_ZN55_$LT$syn..token..Minus$u20$as$u20$syn..parse..Parse$GT$5parse17h217177aa56ce00dcE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %32, ptr noundef nonnull align 8 %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !651)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !654)
  %355 = load i64, ptr %32, align 8, !range !24, !alias.scope !654, !noalias !651, !noundef !4
  %356 = icmp eq i64 %355, -9223372036854775808
  br i1 %356, label %357, label %360

357:                                              ; preds = %354
  %358 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.0.0.copyload.i83 = load i32, ptr %358, align 8, !alias.scope !654, !noalias !651
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %359, align 8, !alias.scope !651, !noalias !654
  %.sroa.4.0..sroa_idx.i84 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.0.0.copyload.i83, ptr %.sroa.4.0..sroa_idx.i84, align 4, !alias.scope !651, !noalias !654
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !651, !noalias !654
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha06767204d0afe44E.exit"

360:                                              ; preds = %354
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %32, i64 24, i1 false), !alias.scope !656
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha06767204d0afe44E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha06767204d0afe44E.exit": ; preds = %357, %360
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

361:                                              ; preds = %350
  %362 = load ptr, ptr %1, align 8, !noundef !4
  %363 = load ptr, ptr %48, align 8, !noundef !4
  %364 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %362, ptr noundef %363, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.196.llvm.15435319159651575738, i64 noundef 1)
  br i1 %364, label %376, label %372

365:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @"_ZN54_$LT$syn..token..Star$u20$as$u20$syn..parse..Parse$GT$5parse17h40fe39d749e819deE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %31, ptr noundef nonnull align 8 %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !657)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !660)
  %366 = load i64, ptr %31, align 8, !range !24, !alias.scope !660, !noalias !657, !noundef !4
  %367 = icmp eq i64 %366, -9223372036854775808
  br i1 %367, label %368, label %371

368:                                              ; preds = %365
  %369 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.0.0.copyload.i85 = load i32, ptr %369, align 8, !alias.scope !660, !noalias !657
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %370, align 8, !alias.scope !657, !noalias !660
  %.sroa.4.0..sroa_idx.i86 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.0.0.copyload.i85, ptr %.sroa.4.0..sroa_idx.i86, align 4, !alias.scope !657, !noalias !660
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !657, !noalias !660
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb4e5b3853d9261ecE.exit"

371:                                              ; preds = %365
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %31, i64 24, i1 false), !alias.scope !662
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb4e5b3853d9261ecE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb4e5b3853d9261ecE.exit": ; preds = %368, %371
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

372:                                              ; preds = %361
  %373 = load ptr, ptr %1, align 8, !noundef !4
  %374 = load ptr, ptr %48, align 8, !noundef !4
  %375 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %373, ptr noundef %374, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.172.llvm.15435319159651575738, i64 noundef 1)
  br i1 %375, label %387, label %383

376:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  call void @"_ZN55_$LT$syn..token..Slash$u20$as$u20$syn..parse..Parse$GT$5parse17h8b2d3cb6ff6beae2E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %30, ptr noundef nonnull align 8 %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !663)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !666)
  %377 = load i64, ptr %30, align 8, !range !24, !alias.scope !666, !noalias !663, !noundef !4
  %378 = icmp eq i64 %377, -9223372036854775808
  br i1 %378, label %379, label %382

379:                                              ; preds = %376
  %380 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.0.0.copyload.i87 = load i32, ptr %380, align 8, !alias.scope !666, !noalias !663
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %381, align 8, !alias.scope !663, !noalias !666
  %.sroa.4.0..sroa_idx.i88 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.0.0.copyload.i87, ptr %.sroa.4.0..sroa_idx.i88, align 4, !alias.scope !663, !noalias !666
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !663, !noalias !666
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hddcf69e95c1e2e59E.exit"

382:                                              ; preds = %376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %30, i64 24, i1 false), !alias.scope !668
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hddcf69e95c1e2e59E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hddcf69e95c1e2e59E.exit": ; preds = %379, %382
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

383:                                              ; preds = %372
  %384 = load ptr, ptr %1, align 8, !noundef !4
  %385 = load ptr, ptr %48, align 8, !noundef !4
  %386 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %384, ptr noundef %385, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.122.llvm.15435319159651575738, i64 noundef 1)
  br i1 %386, label %398, label %394

387:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  call void @"_ZN57_$LT$syn..token..Percent$u20$as$u20$syn..parse..Parse$GT$5parse17h3f284b2c79c2a03bE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %29, ptr noundef nonnull align 8 %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !669)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !672)
  %388 = load i64, ptr %29, align 8, !range !24, !alias.scope !672, !noalias !669, !noundef !4
  %389 = icmp eq i64 %388, -9223372036854775808
  br i1 %389, label %390, label %393

390:                                              ; preds = %387
  %391 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.0.0.copyload.i89 = load i32, ptr %391, align 8, !alias.scope !672, !noalias !669
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %392, align 8, !alias.scope !669, !noalias !672
  %.sroa.4.0..sroa_idx.i90 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.0.0.copyload.i89, ptr %.sroa.4.0..sroa_idx.i90, align 4, !alias.scope !669, !noalias !672
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !669, !noalias !672
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h95118af4223b6a5fE.exit"

393:                                              ; preds = %387
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %29, i64 24, i1 false), !alias.scope !674
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h95118af4223b6a5fE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h95118af4223b6a5fE.exit": ; preds = %390, %393
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

394:                                              ; preds = %383
  %395 = load ptr, ptr %1, align 8, !noundef !4
  %396 = load ptr, ptr %48, align 8, !noundef !4
  %397 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %395, ptr noundef %396, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.114.llvm.15435319159651575738, i64 noundef 1)
  br i1 %397, label %409, label %405

398:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @"_ZN55_$LT$syn..token..Caret$u20$as$u20$syn..parse..Parse$GT$5parse17h5e5d54c3e9687b1cE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %28, ptr noundef nonnull align 8 %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !675)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !678)
  %399 = load i64, ptr %28, align 8, !range !24, !alias.scope !678, !noalias !675, !noundef !4
  %400 = icmp eq i64 %399, -9223372036854775808
  br i1 %400, label %401, label %404

401:                                              ; preds = %398
  %402 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.0.0.copyload.i91 = load i32, ptr %402, align 8, !alias.scope !678, !noalias !675
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 7, ptr %403, align 8, !alias.scope !675, !noalias !678
  %.sroa.4.0..sroa_idx.i92 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.0.0.copyload.i91, ptr %.sroa.4.0..sroa_idx.i92, align 4, !alias.scope !675, !noalias !678
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !675, !noalias !678
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc0b7a92a6de78a5fE.exit"

404:                                              ; preds = %398
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %28, i64 24, i1 false), !alias.scope !680
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc0b7a92a6de78a5fE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc0b7a92a6de78a5fE.exit": ; preds = %401, %404
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

405:                                              ; preds = %394
  %406 = load ptr, ptr %1, align 8, !noundef !4
  %407 = load ptr, ptr %48, align 8, !noundef !4
  %408 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %406, ptr noundef %407, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.164.llvm.15435319159651575738, i64 noundef 1)
  br i1 %408, label %420, label %416

409:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @"_ZN53_$LT$syn..token..And$u20$as$u20$syn..parse..Parse$GT$5parse17h39c55e0b77fe63b9E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %27, ptr noundef nonnull align 8 %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !681)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !684)
  %410 = load i64, ptr %27, align 8, !range !24, !alias.scope !684, !noalias !681, !noundef !4
  %411 = icmp eq i64 %410, -9223372036854775808
  br i1 %411, label %412, label %415

412:                                              ; preds = %409
  %413 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.0.0.copyload.i93 = load i32, ptr %413, align 8, !alias.scope !684, !noalias !681
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 8, ptr %414, align 8, !alias.scope !681, !noalias !684
  %.sroa.4.0..sroa_idx.i94 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.0.0.copyload.i93, ptr %.sroa.4.0..sroa_idx.i94, align 4, !alias.scope !681, !noalias !684
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !681, !noalias !684
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb12b7de70b9912b5E.exit"

415:                                              ; preds = %409
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %27, i64 24, i1 false), !alias.scope !686
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb12b7de70b9912b5E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb12b7de70b9912b5E.exit": ; preds = %412, %415
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

416:                                              ; preds = %405
  %417 = load ptr, ptr %1, align 8, !noundef !4
  %418 = load ptr, ptr %48, align 8, !noundef !4
  %419 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %417, ptr noundef %418, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.154.llvm.15435319159651575738, i64 noundef 1)
  br i1 %419, label %431, label %427

420:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  call void @"_ZN52_$LT$syn..token..Or$u20$as$u20$syn..parse..Parse$GT$5parse17h8b31ce62cb466871E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %26, ptr noundef nonnull align 8 %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !687)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !690)
  %421 = load i64, ptr %26, align 8, !range !24, !alias.scope !690, !noalias !687, !noundef !4
  %422 = icmp eq i64 %421, -9223372036854775808
  br i1 %422, label %423, label %426

423:                                              ; preds = %420
  %424 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.0.0.copyload.i95 = load i32, ptr %424, align 8, !alias.scope !690, !noalias !687
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 9, ptr %425, align 8, !alias.scope !687, !noalias !690
  %.sroa.4.0..sroa_idx.i96 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.0.0.copyload.i95, ptr %.sroa.4.0..sroa_idx.i96, align 4, !alias.scope !687, !noalias !690
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !687, !noalias !690
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha7d6c3d67c5a1b7fE.exit"

426:                                              ; preds = %420
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %26, i64 24, i1 false), !alias.scope !692
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha7d6c3d67c5a1b7fE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha7d6c3d67c5a1b7fE.exit": ; preds = %423, %426
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

427:                                              ; preds = %416
  %428 = load ptr, ptr %1, align 8, !noundef !4
  %429 = load ptr, ptr %48, align 8, !noundef !4
  %430 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %428, ptr noundef %429, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.148.llvm.15435319159651575738, i64 noundef 1)
  br i1 %430, label %443, label %438

431:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @"_ZN52_$LT$syn..token..Lt$u20$as$u20$syn..parse..Parse$GT$5parse17he62857f50f47888bE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %25, ptr noundef nonnull align 8 %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !693)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !696)
  %432 = load i64, ptr %25, align 8, !range !24, !alias.scope !696, !noalias !693, !noundef !4
  %433 = icmp eq i64 %432, -9223372036854775808
  br i1 %433, label %434, label %437

434:                                              ; preds = %431
  %435 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.0.0.copyload.i97 = load i32, ptr %435, align 8, !alias.scope !696, !noalias !693
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 13, ptr %436, align 8, !alias.scope !693, !noalias !696
  %.sroa.4.0..sroa_idx.i98 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.0.0.copyload.i97, ptr %.sroa.4.0..sroa_idx.i98, align 4, !alias.scope !693, !noalias !696
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !693, !noalias !696
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba49127e8b9676a5E.exit"

437:                                              ; preds = %431
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %25, i64 24, i1 false), !alias.scope !698
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba49127e8b9676a5E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba49127e8b9676a5E.exit": ; preds = %434, %437
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

438:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  %439 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %440 = load i32, ptr %439, align 8, !noalias !699, !noundef !4
  %441 = load ptr, ptr %1, align 8, !noalias !699, !noundef !4
  %442 = load ptr, ptr %48, align 8, !noalias !699, !noundef !4
  call void @_ZN3syn5error6new_at17h71b8b4ededc85a7eE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %23, i32 noundef %440, ptr noundef %441, ptr noundef %442, ptr noalias noundef nonnull readonly align 1 @anon.a70902919cbced590412d54f1b4753cc.146, i64 noundef 24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

443:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @"_ZN52_$LT$syn..token..Gt$u20$as$u20$syn..parse..Parse$GT$5parse17hbc0a1297b9248673E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %24, ptr noundef nonnull align 8 %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !703)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !706)
  %444 = load i64, ptr %24, align 8, !range !24, !alias.scope !706, !noalias !703, !noundef !4
  %445 = icmp eq i64 %444, -9223372036854775808
  br i1 %445, label %446, label %449

446:                                              ; preds = %443
  %447 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.0.0.copyload.i99 = load i32, ptr %447, align 8, !alias.scope !706, !noalias !703
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 17, ptr %448, align 8, !alias.scope !703, !noalias !706
  %.sroa.4.0..sroa_idx.i100 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.0.0.copyload.i99, ptr %.sroa.4.0..sroa_idx.i100, align 4, !alias.scope !703, !noalias !706
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !703, !noalias !706
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbeb8bf34a5938e76E.exit"

449:                                              ; preds = %443
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %24, i64 24, i1 false), !alias.scope !708
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbeb8bf34a5938e76E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbeb8bf34a5938e76E.exit": ; preds = %446, %449
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit": ; preds = %195, %193, %166, %164, %137, %135, %108, %106, %79, %77, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha36406b35350e755E.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1bc505be22d48b44E.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h84d23b129e19663eE.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h48acb518bdc4dc74E.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h77ba3d37603b3e31E.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h26f00761e2c3abc6E.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17he5cbece4d2517febE.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha06767204d0afe44E.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hddcf69e95c1e2e59E.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc0b7a92a6de78a5fE.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha7d6c3d67c5a1b7fE.exit", %438, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbeb8bf34a5938e76E.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba49127e8b9676a5E.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb12b7de70b9912b5E.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h95118af4223b6a5fE.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb4e5b3853d9261ecE.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h77198d14b811fc36E.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h426578e8237235e3E.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h608f77c13fd697b6E.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2bca15fed2b92c61E.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8b675b698774fb07E.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa3b025cc51cacb7E.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5cff869f732a6719E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn2op7parsing61_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..op..UnOp$GT$5parse17h2480aac8f63d5ec3E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !709)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i32, ptr %18, align 8, !noalias !709, !noundef !4
  %20 = load ptr, ptr %1, align 8, !noalias !709, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !noalias !709, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 %19, ptr %23, align 8, !alias.scope !712
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %20, ptr %24, align 8, !alias.scope !712
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %22, ptr %25, align 8, !alias.scope !712
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %17, i8 0, i64 16, i1 false), !alias.scope !712
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !712
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 0, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !712
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
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 8
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
  %36 = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !715, !noalias !718, !noundef !4
  %37 = load i64, ptr %31, align 8, !alias.scope !715, !noalias !718, !noundef !4
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4b5bd8166f96ffdfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %36)
          to label %.noexc.i unwind label %40

.noexc.i:                                         ; preds = %39
  %.pre.i.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !715, !noalias !718
  br label %44

40:                                               ; preds = %39, %30
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load i64, ptr %17, align 8, !noalias !720, !noundef !4
  %43 = add i64 %42, 1
  store i64 %43, ptr %17, align 8, !noalias !720
  br label %.body.thread

.body.thread67:                                   ; preds = %.invoke, %44, %84, %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i, %133, %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i22, %163, %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i35, %2, %93
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

44:                                               ; preds = %.noexc.i, %33
  %45 = phi i64 [ %.pre.i.i, %.noexc.i ], [ %36, %33 ]
  %46 = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !715, !noalias !718, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds { ptr, i64 }, ptr %46, i64 %45
  store ptr %34, ptr %47, align 8, !noalias !718
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %35, ptr %48, align 8
  %49 = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !715, !noalias !718, !noundef !4
  %50 = add i64 %49, 1
  store i64 %50, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !715, !noalias !718
  %51 = load i64, ptr %17, align 8, !noalias !727, !noundef !4
  %52 = add i64 %51, 1
  store i64 %52, ptr %17, align 8, !noalias !727
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
  %64 = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !734, !noalias !737, !noundef !4
  %65 = load i64, ptr %31, align 8, !alias.scope !734, !noalias !737, !noundef !4
  %66 = icmp eq i64 %64, %65
  br i1 %66, label %67, label %93

67:                                               ; preds = %61
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4b5bd8166f96ffdfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %64)
          to label %.noexc.i3 unwind label %68

.noexc.i3:                                        ; preds = %67
  %.pre.i.i4 = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !734, !noalias !737
  br label %93

68:                                               ; preds = %67, %59
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load i64, ptr %17, align 8, !noalias !739, !noundef !4
  %71 = add i64 %70, 1
  store i64 %71, ptr %17, align 8, !noalias !739
  br label %.body.thread

72:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14), !noalias !746
  %73 = load ptr, ptr %1, align 8, !noalias !746, !noundef !4
  %74 = load ptr, ptr %21, align 8, !noalias !746, !noundef !4
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %86, label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %73, align 8, !range !480, !noalias !746, !noundef !4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %81 = load i32, ptr %80, align 8, !range !481, !noalias !746, !noundef !4
  %trunc.i.i.i.i = trunc nuw i32 %81 to i1
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 20
  %83 = load i32, ptr %82, align 4, !range !482, !noalias !746
  %.03.i.i.i.i = select i1 %trunc.i.i.i.i, i32 0, i32 %83
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

84:                                               ; preds = %76
  %85 = invoke noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %73, ptr noundef %74)
          to label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i unwind label %.body.thread67

86:                                               ; preds = %72
  %87 = load i32, ptr %18, align 8, !noalias !746, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i: ; preds = %84, %86, %79
  %.0.i.i.i = phi i32 [ %87, %86 ], [ %.03.i.i.i.i, %79 ], [ %85, %84 ]
  store i32 %.0.i.i.i, ptr %14, align 4, !noalias !746
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !746
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !746
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.200.llvm.15435319159651575738, ptr %12, align 8, !noalias !752
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %88, align 8, !noalias !752
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !752
  store ptr %12, ptr %11, align 8, !noalias !752
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %14, ptr %89, align 8, !noalias !752
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 1, ptr %90, align 8, !noalias !752
  invoke void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11)
          to label %.noexc12 unwind label %.body.thread67

.noexc12:                                         ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !752
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !746
  %91 = load i64, ptr %13, align 8, !range !24, !noalias !746, !noundef !4
  %92 = icmp eq i64 %91, -9223372036854775808
  br i1 %92, label %178, label %180

93:                                               ; preds = %.noexc.i3, %61
  %94 = phi i64 [ %.pre.i.i4, %.noexc.i3 ], [ %64, %61 ]
  %95 = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !734, !noalias !737, !nonnull !4, !noundef !4
  %96 = getelementptr inbounds { ptr, i64 }, ptr %95, i64 %94
  store ptr %62, ptr %96, align 8, !noalias !737
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 %63, ptr %97, align 8
  %98 = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !734, !noalias !737, !noundef !4
  %99 = add i64 %98, 1
  store i64 %99, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !734, !noalias !737
  %100 = load i64, ptr %17, align 8, !noalias !757, !noundef !4
  %101 = add i64 %100, 1
  store i64 %101, ptr %17, align 8, !noalias !757
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
  %113 = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !764, !noalias !767, !noundef !4
  %114 = load i64, ptr %31, align 8, !alias.scope !764, !noalias !767, !noundef !4
  %115 = icmp eq i64 %113, %114
  br i1 %115, label %116, label %142

116:                                              ; preds = %110
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4b5bd8166f96ffdfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %113)
          to label %.noexc.i13 unwind label %117

.noexc.i13:                                       ; preds = %116
  %.pre.i.i14 = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !764, !noalias !767
  br label %142

117:                                              ; preds = %116, %108
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load i64, ptr %17, align 8, !noalias !769, !noundef !4
  %120 = add i64 %119, 1
  store i64 %120, ptr %17, align 8, !noalias !769
  br label %.body.thread

121:                                              ; preds = %.noexc5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.758)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10), !noalias !776
  %122 = load ptr, ptr %1, align 8, !noalias !776, !noundef !4
  %123 = load ptr, ptr %21, align 8, !noalias !776, !noundef !4
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %135, label %125

125:                                              ; preds = %121
  %126 = load i32, ptr %122, align 8, !range !480, !noalias !776, !noundef !4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %130 = load i32, ptr %129, align 8, !range !481, !noalias !776, !noundef !4
  %trunc.i.i.i.i30 = trunc nuw i32 %130 to i1
  %131 = getelementptr inbounds nuw i8, ptr %122, i64 20
  %132 = load i32, ptr %131, align 4, !range !482, !noalias !776
  %.03.i.i.i.i31 = select i1 %trunc.i.i.i.i30, i32 0, i32 %132
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i22

133:                                              ; preds = %125
  %134 = invoke noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %122, ptr noundef %123)
          to label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i22 unwind label %.body.thread67

135:                                              ; preds = %121
  %136 = load i32, ptr %18, align 8, !noalias !776, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i22

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i22: ; preds = %133, %135, %128
  %.0.i.i.i23 = phi i32 [ %136, %135 ], [ %.03.i.i.i.i31, %128 ], [ %134, %133 ]
  store i32 %.0.i.i.i23, ptr %10, align 4, !noalias !776
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !776
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !776
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.162.llvm.15435319159651575738, ptr %8, align 8, !noalias !782
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %137, align 8, !noalias !782
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !782
  store ptr %8, ptr %7, align 8, !noalias !782
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %138, align 8, !noalias !782
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1, ptr %139, align 8, !noalias !782
  invoke void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %.noexc33 unwind label %.body.thread67

.noexc33:                                         ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !782
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !776
  %140 = load i64, ptr %9, align 8, !range !24, !noalias !776, !noundef !4
  %141 = icmp eq i64 %140, -9223372036854775808
  br i1 %141, label %175, label %177

142:                                              ; preds = %.noexc.i13, %110
  %143 = phi i64 [ %.pre.i.i14, %.noexc.i13 ], [ %113, %110 ]
  %144 = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !764, !noalias !767, !nonnull !4, !noundef !4
  %145 = getelementptr inbounds { ptr, i64 }, ptr %144, i64 %143
  store ptr %111, ptr %145, align 8, !noalias !767
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i64 %112, ptr %146, align 8
  %147 = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !764, !noalias !767, !noundef !4
  %148 = add i64 %147, 1
  store i64 %148, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !764, !noalias !767
  %149 = load i64, ptr %17, align 8, !noalias !787, !noundef !4
  %150 = add i64 %149, 1
  store i64 %150, ptr %17, align 8, !noalias !787
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(56) %17, i64 56, i1 false)
  call void @_ZN3syn9lookahead10Lookahead15error17hd8e6263510964f3aE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %15)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  br label %181

151:                                              ; preds = %.noexc15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.761)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !794
  %152 = load ptr, ptr %1, align 8, !noalias !794, !noundef !4
  %153 = load ptr, ptr %21, align 8, !noalias !794, !noundef !4
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %165, label %155

155:                                              ; preds = %151
  %156 = load i32, ptr %152, align 8, !range !480, !noalias !794, !noundef !4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %160 = load i32, ptr %159, align 8, !range !481, !noalias !794, !noundef !4
  %trunc.i.i.i.i43 = trunc nuw i32 %160 to i1
  %161 = getelementptr inbounds nuw i8, ptr %152, i64 20
  %162 = load i32, ptr %161, align 4, !range !482, !noalias !794
  %.03.i.i.i.i44 = select i1 %trunc.i.i.i.i43, i32 0, i32 %162
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i35

163:                                              ; preds = %155
  %164 = invoke noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %152, ptr noundef %153)
          to label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i35 unwind label %.body.thread67

165:                                              ; preds = %151
  %166 = load i32, ptr %18, align 8, !noalias !794, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i35

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i35: ; preds = %163, %165, %158
  %.0.i.i.i36 = phi i32 [ %166, %165 ], [ %.03.i.i.i.i44, %158 ], [ %164, %163 ]
  store i32 %.0.i.i.i36, ptr %6, align 4, !noalias !794
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !794
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !794
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.156.llvm.15435319159651575738, ptr %4, align 8, !noalias !800
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %167, align 8, !noalias !800
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !800
  store ptr %4, ptr %3, align 8, !noalias !800
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %168, align 8, !noalias !800
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %169, align 8, !noalias !800
  invoke void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %.noexc46 unwind label %.body.thread67

.noexc46:                                         ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !800
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !794
  %170 = load i64, ptr %5, align 8, !range !24, !noalias !794, !noundef !4
  %171 = icmp eq i64 %170, -9223372036854775808
  br i1 %171, label %172, label %174

172:                                              ; preds = %.noexc46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !794
  %.sroa.04.0.copyload.i.i42 = load i32, ptr %6, align 4, !noalias !794
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !794
  %.sroa.2.0.insert.ext.i.i.i = zext i32 %.sroa.04.0.copyload.i.i42 to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i, 32
  %.sroa.02.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, 2
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.02.0.insert.insert.i.i.i, ptr %173, align 8, !alias.scope !805, !noalias !808
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1add8872a324dd12E.llvm.11523544799934805625.exit"

174:                                              ; preds = %.noexc46
  %.sroa.06.sroa.4.0..sroa_idx.i.i37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.29.i.sroa.0.0.copyload.i38 = load i32, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i37, align 8, !noalias !794
  %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i39 = getelementptr inbounds nuw i8, ptr %5, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.761, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i39, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !794
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !794
  call void @llvm.experimental.noalias.scope.decl(metadata !808)
  %.sroa.560.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.29.i.sroa.0.0.copyload.i38, ptr %.sroa.560.0..sroa_idx, align 8, !alias.scope !810
  %.sroa.761.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.761.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.761, i64 12, i1 false), !alias.scope !810
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1add8872a324dd12E.llvm.11523544799934805625.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1add8872a324dd12E.llvm.11523544799934805625.exit": ; preds = %174, %172
  store i64 %170, ptr %0, align 8, !alias.scope !810
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.761)
  br label %.critedge

175:                                              ; preds = %.noexc33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !776
  %.sroa.04.0.copyload.i.i29 = load i32, ptr %10, align 4, !noalias !776
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10), !noalias !776
  %.sroa.2.0.insert.ext.i.i.i48 = zext i32 %.sroa.04.0.copyload.i.i29 to i64
  %.sroa.2.0.insert.shift.i.i.i49 = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i48, 32
  %.sroa.02.0.insert.insert.i.i.i50 = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i49, 1
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.02.0.insert.insert.i.i.i50, ptr %176, align 8, !alias.scope !811, !noalias !814
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0b6a1737213e8bd5E.llvm.11523544799934805625.exit"

177:                                              ; preds = %.noexc33
  %.sroa.06.sroa.4.0..sroa_idx.i.i24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.29.i.sroa.0.0.copyload.i25 = load i32, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i24, align 8, !noalias !776
  %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i26 = getelementptr inbounds nuw i8, ptr %9, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.758, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i26, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !776
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10), !noalias !776
  call void @llvm.experimental.noalias.scope.decl(metadata !814)
  %.sroa.557.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.29.i.sroa.0.0.copyload.i25, ptr %.sroa.557.0..sroa_idx, align 8, !alias.scope !816
  %.sroa.758.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.758.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.758, i64 12, i1 false), !alias.scope !816
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0b6a1737213e8bd5E.llvm.11523544799934805625.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0b6a1737213e8bd5E.llvm.11523544799934805625.exit": ; preds = %177, %175
  store i64 %140, ptr %0, align 8, !alias.scope !816
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.758)
  br label %.critedge

178:                                              ; preds = %.noexc12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !746
  %.sroa.04.0.copyload.i.i = load i32, ptr %14, align 4, !noalias !746
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14), !noalias !746
  %.sroa.2.0.insert.ext.i.i.i52 = zext i32 %.sroa.04.0.copyload.i.i to i64
  %.sroa.2.0.insert.shift.i.i.i53 = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i52, 32
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.2.0.insert.shift.i.i.i53, ptr %179, align 8, !alias.scope !817, !noalias !820
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha98141b78779b021E.llvm.11523544799934805625.exit"

180:                                              ; preds = %.noexc12
  %.sroa.06.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.29.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i, align 8, !noalias !746
  %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !746
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14), !noalias !746
  call void @llvm.experimental.noalias.scope.decl(metadata !820)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.29.i.sroa.0.0.copyload.i, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !822
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7, i64 12, i1 false), !alias.scope !822
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha98141b78779b021E.llvm.11523544799934805625.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha98141b78779b021E.llvm.11523544799934805625.exit": ; preds = %180, %178
  store i64 %91, ptr %0, align 8, !alias.scope !822
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.7)
  br label %.critedge

181:                                              ; preds = %142, %"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17h9e71df783a6e347aE.exit"
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17)
  ret void

.critedge:                                        ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha98141b78779b021E.llvm.11523544799934805625.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0b6a1737213e8bd5E.llvm.11523544799934805625.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1add8872a324dd12E.llvm.11523544799934805625.exit"
  %182 = getelementptr inbounds nuw i8, ptr %17, i64 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6dd36100ced0a0bcE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(24) %182)
          to label %"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17h9e71df783a6e347aE.exit" unwind label %183

183:                                              ; preds = %.critedge
  %184 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3bcb00eccf542ebE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(24) %182)
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
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3bcb00eccf542ebE.llvm.8351105841907204142"(ptr noalias noundef nonnull align 8 dereferenceable(24) %182)
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
  %3 = load i32, ptr %0, align 4, !range !823, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  tail call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.176.llvm.15435319159651575738, i64 noundef 1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4, i64 noundef 1, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  br label %33

6:                                                ; preds = %2
  tail call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.156.llvm.15435319159651575738, i64 noundef 1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4, i64 noundef 1, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  br label %33

7:                                                ; preds = %2
  tail call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.200.llvm.15435319159651575738, i64 noundef 1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4, i64 noundef 1, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  br label %33

8:                                                ; preds = %2
  tail call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.196.llvm.15435319159651575738, i64 noundef 1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4, i64 noundef 1, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  br label %33

9:                                                ; preds = %2
  tail call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.172.llvm.15435319159651575738, i64 noundef 1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4, i64 noundef 1, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  br label %33

10:                                               ; preds = %2
  tail call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.116.llvm.15435319159651575738, i64 noundef 2, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %4, i64 noundef 2, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  br label %33

11:                                               ; preds = %2
  tail call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.168.llvm.15435319159651575738, i64 noundef 2, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %4, i64 noundef 2, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  br label %33

12:                                               ; preds = %2
  tail call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.122.llvm.15435319159651575738, i64 noundef 1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4, i64 noundef 1, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  br label %33

13:                                               ; preds = %2
  tail call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.114.llvm.15435319159651575738, i64 noundef 1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4, i64 noundef 1, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  br label %33

14:                                               ; preds = %2
  tail call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.164.llvm.15435319159651575738, i64 noundef 1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4, i64 noundef 1, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  br label %33

15:                                               ; preds = %2
  tail call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.188.llvm.15435319159651575738, i64 noundef 2, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %4, i64 noundef 2, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  br label %33

16:                                               ; preds = %2
  tail call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.192.llvm.15435319159651575738, i64 noundef 2, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %4, i64 noundef 2, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  br label %33

17:                                               ; preds = %2
  tail call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.142.llvm.15435319159651575738, i64 noundef 2, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %4, i64 noundef 2, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  br label %33

18:                                               ; preds = %2
  tail call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.154.llvm.15435319159651575738, i64 noundef 1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4, i64 noundef 1, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  br label %33

19:                                               ; preds = %2
  tail call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.152.llvm.15435319159651575738, i64 noundef 2, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %4, i64 noundef 2, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  br label %33

20:                                               ; preds = %2
  tail call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.160.llvm.15435319159651575738, i64 noundef 2, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %4, i64 noundef 2, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  br label %33

21:                                               ; preds = %2
  tail call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.146.llvm.15435319159651575738, i64 noundef 2, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %4, i64 noundef 2, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  br label %33

22:                                               ; preds = %2
  tail call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.148.llvm.15435319159651575738, i64 noundef 1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4, i64 noundef 1, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  br label %33

23:                                               ; preds = %2
  tail call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.178.llvm.15435319159651575738, i64 noundef 2, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %4, i64 noundef 2, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  br label %33

24:                                               ; preds = %2
  tail call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.158.llvm.15435319159651575738, i64 noundef 2, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %4, i64 noundef 2, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  br label %33

25:                                               ; preds = %2
  tail call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.202.llvm.15435319159651575738, i64 noundef 2, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %4, i64 noundef 2, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  br label %33

26:                                               ; preds = %2
  tail call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.198.llvm.15435319159651575738, i64 noundef 2, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %4, i64 noundef 2, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  br label %33

27:                                               ; preds = %2
  tail call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.174.llvm.15435319159651575738, i64 noundef 2, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %4, i64 noundef 2, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  br label %33

28:                                               ; preds = %2
  tail call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.124.llvm.15435319159651575738, i64 noundef 2, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %4, i64 noundef 2, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  br label %33

29:                                               ; preds = %2
  tail call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.118.llvm.15435319159651575738, i64 noundef 2, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %4, i64 noundef 2, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  br label %33

30:                                               ; preds = %2
  tail call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.166.llvm.15435319159651575738, i64 noundef 2, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %4, i64 noundef 2, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  br label %33

31:                                               ; preds = %2
  tail call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.190.llvm.15435319159651575738, i64 noundef 3, ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %4, i64 noundef 3, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  br label %33

32:                                               ; preds = %2
  tail call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.194.llvm.15435319159651575738, i64 noundef 3, ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %4, i64 noundef 3, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  br label %33

33:                                               ; preds = %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn2op8printing70_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..op..UnOp$GT$9to_tokens17hfd031b8b4c03585bE"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
switch.lookup:
  %2 = load i32, ptr %0, align 4, !range !824, !noundef !4
  %3 = zext nneg i32 %2 to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @"switch.table._ZN3syn2op8printing70_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..op..UnOp$GT$9to_tokens17hfd031b8b4c03585bE", i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 %switch.load, i64 noundef 1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4, i64 noundef 1, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden range(i64 0, -4294967295) i64 @_ZN3syn2op4UnOp5Deref17h83ba1c802556150bE.llvm.11523544799934805625(i32 %0) unnamed_addr #2 {
  %.sroa.2.0.insert.ext = zext i32 %0 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  ret i64 %.sroa.2.0.insert.shift
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden range(i64 1, -4294967294) i64 @_ZN3syn2op4UnOp3Not17ha14ca47f4f9546e7E.llvm.11523544799934805625(i32 %0) unnamed_addr #2 {
  %.sroa.2.0.insert.ext = zext i32 %0 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.02.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, 1
  ret i64 %.sroa.02.0.insert.insert
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden range(i64 2, -4294967292) i64 @_ZN3syn2op4UnOp3Neg17h8fb6b1c1bb916c80E.llvm.11523544799934805625(i32 %0) unnamed_addr #2 {
  %.sroa.2.0.insert.ext = zext i32 %0 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.02.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, 2
  ret i64 %.sroa.02.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN3syn3gen5clone63_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..op..BinOp$GT$5clone17ha80937abfb6a5a98E"(ptr noalias noundef writeonly sret({ i32, [3 x i32] }) align 4 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i64 @"_ZN3syn3gen5clone62_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..op..UnOp$GT$5clone17hf6cedcafe6be000dE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0) unnamed_addr #5 {
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
declare void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

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
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1dce2dd76bbd8857E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1844d5cdeb945e4eE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$9split_off13assert_failed17hc134e15f4c32a6d4E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc6string6String12insert_bytes17h5461ed952e083a6fE(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

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
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h498fc0b81c2f1f64E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn3lit5value11backslash_x17h8daabd9b93eb5a50E(ptr noalias noundef sret({ i8, [7 x i8], { ptr, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h290c2328a2b7cfafE(i8 noundef, ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn3lit5value11backslash_x17h30b20d110248e6c5E(ptr noalias noundef sret({ i8, [7 x i8], { ptr, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$4from17he9862640da67a61bE"(ptr noalias noundef sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h8bc82e815ecfb0b7E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN3syn3lit5value11backslash_u18panic_cold_display17h6acb651657169106E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN3syn5ident6xid_ok17h327424b5527b1204E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn6bigint6BigInt9to_string17h919a19389b407f72E(ptr noalias noundef sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN54_$LT$syn..token..Star$u20$as$u20$syn..token..Token$GT$7display17hb176fb08cb7790c3E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN53_$LT$syn..token..Not$u20$as$u20$syn..token..Token$GT$4peek17h6af5f572aeaf6768E"(ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN53_$LT$syn..token..Not$u20$as$u20$syn..token..Token$GT$7display17h71e86b286b7c9074E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN55_$LT$syn..token..Minus$u20$as$u20$syn..token..Token$GT$7display17hacbd3e32cdeb14cbE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn9lookahead10Lookahead15error17hd8e6263510964f3aE(ptr noalias noundef sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd25df77e33a469b4E.llvm.8351105841907204142"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

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
declare void @"_ZN53_$LT$syn..token..And$u20$as$u20$syn..parse..Parse$GT$5parse17h39c55e0b77fe63b9E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef, ptr noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN56_$LT$syn..token..AndAnd$u20$as$u20$syn..parse..Parse$GT$5parse17he454613d6244c3d4E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN55_$LT$syn..token..AndEq$u20$as$u20$syn..parse..Parse$GT$5parse17hbabfe460bc1b774aE"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN55_$LT$syn..token..Caret$u20$as$u20$syn..parse..Parse$GT$5parse17h5e5d54c3e9687b1cE"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN57_$LT$syn..token..CaretEq$u20$as$u20$syn..parse..Parse$GT$5parse17he8a4915f6ab03bb4E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN54_$LT$syn..token..EqEq$u20$as$u20$syn..parse..Parse$GT$5parse17he6cbb0c0500b927bE"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$syn..token..Ge$u20$as$u20$syn..parse..Parse$GT$5parse17hccca3844da086e16E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$syn..token..Gt$u20$as$u20$syn..parse..Parse$GT$5parse17hbc0a1297b9248673E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$syn..token..Le$u20$as$u20$syn..parse..Parse$GT$5parse17h368a5a54bfd185abE"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$syn..token..Lt$u20$as$u20$syn..parse..Parse$GT$5parse17he62857f50f47888bE"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN55_$LT$syn..token..Minus$u20$as$u20$syn..parse..Parse$GT$5parse17h217177aa56ce00dcE"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$syn..token..Ne$u20$as$u20$syn..parse..Parse$GT$5parse17h7479d082dd667a2fE"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$syn..token..Or$u20$as$u20$syn..parse..Parse$GT$5parse17h8b31ce62cb466871E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN54_$LT$syn..token..OrEq$u20$as$u20$syn..parse..Parse$GT$5parse17h66c97e143ea0b1afE"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN54_$LT$syn..token..OrOr$u20$as$u20$syn..parse..Parse$GT$5parse17h209a8e5a284dc7e4E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN57_$LT$syn..token..Percent$u20$as$u20$syn..parse..Parse$GT$5parse17h3f284b2c79c2a03bE"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN54_$LT$syn..token..Plus$u20$as$u20$syn..parse..Parse$GT$5parse17h4e77475a9fb598f5E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN53_$LT$syn..token..Shl$u20$as$u20$syn..parse..Parse$GT$5parse17h91475c4a4a3453dfE"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN55_$LT$syn..token..ShlEq$u20$as$u20$syn..parse..Parse$GT$5parse17h5c058ff751c24bf0E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN53_$LT$syn..token..Shr$u20$as$u20$syn..parse..Parse$GT$5parse17h1a867f0ff8ae1fc2E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN55_$LT$syn..token..ShrEq$u20$as$u20$syn..parse..Parse$GT$5parse17h7617d8136fee21c4E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN55_$LT$syn..token..Slash$u20$as$u20$syn..parse..Parse$GT$5parse17h8b2d3cb6ff6beae2E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN54_$LT$syn..token..Star$u20$as$u20$syn..parse..Parse$GT$5parse17h40fe39d749e819deE"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h97807af4a115f54dE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h57b265049c3734eaE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN77_$LT$syn..bigint..BigInt$u20$as$u20$core..ops..arith..AddAssign$LT$u8$GT$$GT$10add_assign17ha2146dd516290becE"(ptr noalias noundef align 8 dereferenceable(24), i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn5error6new_at17h71b8b4ededc85a7eE(ptr noalias noundef sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24), i32 noundef, ptr noundef, ptr noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

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
!37 = distinct !{!37, !38, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE: argument 0"}
!38 = distinct !{!38, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE: argument 0"}
!41 = distinct !{!41, !"_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core3str11validations15next_code_point17hd8f87b315eaae38cE: argument 0"}
!44 = distinct !{!44, !"_ZN4core3str11validations15next_code_point17hd8f87b315eaae38cE"}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!47 = distinct !{!47, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!48 = distinct !{!48, !49, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E: argument 0"}
!49 = distinct !{!49, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE: argument 0"}
!52 = distinct !{!52, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE"}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!55 = distinct !{!55, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!56 = distinct !{!56, !57, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E: argument 0"}
!57 = distinct !{!57, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"}
!58 = !{i32 0, i32 1114112}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN5alloc6string6String4push17hda7d9bb0deee805fE: argument 0"}
!61 = distinct !{!61, !"_ZN5alloc6string6String4push17hda7d9bb0deee805fE"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E: argument 0"}
!64 = distinct !{!64, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E"}
!65 = !{!66, !68, !70, !60}
!66 = distinct !{!66, !67, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h57b844b66e7dc0f0E.llvm.4937409023006880071: argument 0"}
!67 = distinct !{!67, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h57b844b66e7dc0f0E.llvm.4937409023006880071"}
!68 = distinct !{!68, !69, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h38aa8f6567b1ccceE.llvm.4937409023006880071: argument 0"}
!69 = distinct !{!69, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h38aa8f6567b1ccceE.llvm.4937409023006880071"}
!70 = distinct !{!70, !71, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8dac0ef19d87e014E: argument 0"}
!71 = distinct !{!71, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8dac0ef19d87e014E"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8dac0ef19d87e014E: argument 1"}
!74 = !{!68, !70, !60}
!75 = !{!76, !60}
!76 = distinct !{!76, !77, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h799b824fe97dadc8E: argument 0"}
!77 = distinct !{!77, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h799b824fe97dadc8E"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE: argument 0"}
!80 = distinct !{!80, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE"}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!83 = distinct !{!83, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!84 = distinct !{!84, !85, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E: argument 0"}
!85 = distinct !{!85, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!88 = distinct !{!88, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!89 = !{!90, !91}
!90 = distinct !{!90, !88, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!91 = distinct !{!91, !88, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE: argument 0"}
!94 = distinct !{!94, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE"}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!97 = distinct !{!97, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!98 = distinct !{!98, !99, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E: argument 0"}
!99 = distinct !{!99, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!102 = distinct !{!102, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!103 = distinct !{!103, !104, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E: argument 0"}
!104 = distinct !{!104, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE: argument 0"}
!107 = distinct !{!107, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE"}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!110 = distinct !{!110, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!111 = distinct !{!111, !112, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E: argument 0"}
!112 = distinct !{!112, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE: argument 0"}
!115 = distinct !{!115, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE"}
!116 = !{!117, !119}
!117 = distinct !{!117, !118, !"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h459dc1a81e03d800E: argument 0"}
!118 = distinct !{!118, !"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h459dc1a81e03d800E"}
!119 = distinct !{!119, !118, !"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h459dc1a81e03d800E: argument 1"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4core3str21_$LT$impl$u20$str$GT$5rfind17hef8b4de0f98d75acE: argument 0"}
!122 = distinct !{!122, !"_ZN4core3str21_$LT$impl$u20$str$GT$5rfind17hef8b4de0f98d75acE"}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!125 = distinct !{!125, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!126 = distinct !{!126, !127, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hfe4da5ca41a8d4bdE: argument 0"}
!127 = distinct !{!127, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hfe4da5ca41a8d4bdE"}
!128 = !{!129, !126}
!129 = distinct !{!129, !130, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!130 = distinct !{!130, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!133 = distinct !{!133, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!134 = distinct !{!134, !135, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hfe4da5ca41a8d4bdE: argument 0"}
!135 = distinct !{!135, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hfe4da5ca41a8d4bdE"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf9c47b6c6f92b90E: argument 0"}
!138 = distinct !{!138, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf9c47b6c6f92b90E"}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8d61a7fac24eca1eE: argument 0"}
!141 = distinct !{!141, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8d61a7fac24eca1eE"}
!142 = distinct !{!142, !141, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8d61a7fac24eca1eE: argument 1"}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!145 = distinct !{!145, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!146 = distinct !{!146, !147, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E: argument 0"}
!147 = distinct !{!147, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE: argument 0"}
!150 = distinct !{!150, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE: argument 0"}
!153 = distinct !{!153, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE: argument 0"}
!156 = distinct !{!156, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE: argument 0"}
!159 = distinct !{!159, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE"}
!160 = !{!161, !163}
!161 = distinct !{!161, !162, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!162 = distinct !{!162, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!163 = distinct !{!163, !164, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E: argument 0"}
!164 = distinct !{!164, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN3syn3lit5value4byte17h974d316fd1183218E: argument 0"}
!167 = distinct !{!167, !"_ZN3syn3lit5value4byte17h974d316fd1183218E"}
!168 = !{!169, !171}
!169 = distinct !{!169, !170, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!170 = distinct !{!170, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!171 = distinct !{!171, !172, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E: argument 0"}
!172 = distinct !{!172, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN3syn3lit5value4byte17h974d316fd1183218E: argument 0"}
!175 = distinct !{!175, !"_ZN3syn3lit5value4byte17h974d316fd1183218E"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h799b824fe97dadc8E: argument 0"}
!178 = distinct !{!178, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h799b824fe97dadc8E"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN3syn3lit5value4byte17h974d316fd1183218E: argument 0"}
!181 = distinct !{!181, !"_ZN3syn3lit5value4byte17h974d316fd1183218E"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!184 = distinct !{!184, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!185 = !{!186, !187}
!186 = distinct !{!186, !184, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!187 = distinct !{!187, !184, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN3syn3lit5value4byte17h974d316fd1183218E: argument 0"}
!190 = distinct !{!190, !"_ZN3syn3lit5value4byte17h974d316fd1183218E"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE: argument 0"}
!193 = distinct !{!193, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE"}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!196 = distinct !{!196, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!197 = distinct !{!197, !198, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E: argument 0"}
!198 = distinct !{!198, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE: argument 0"}
!201 = distinct !{!201, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE: argument 0"}
!204 = distinct !{!204, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE"}
!205 = !{!206, !208}
!206 = distinct !{!206, !207, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!207 = distinct !{!207, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!208 = distinct !{!208, !209, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E: argument 0"}
!209 = distinct !{!209, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN3syn3lit5value4byte17h974d316fd1183218E: argument 0"}
!212 = distinct !{!212, !"_ZN3syn3lit5value4byte17h974d316fd1183218E"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!215 = distinct !{!215, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!216 = !{!217, !218}
!217 = distinct !{!217, !215, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!218 = distinct !{!218, !215, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN3syn3lit5value4byte17h974d316fd1183218E: argument 0"}
!221 = distinct !{!221, !"_ZN3syn3lit5value4byte17h974d316fd1183218E"}
!222 = !{!223, !225}
!223 = distinct !{!223, !224, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!224 = distinct !{!224, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!225 = distinct !{!225, !226, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E: argument 0"}
!226 = distinct !{!226, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"}
!227 = !{!228, !230}
!228 = distinct !{!228, !229, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8d61a7fac24eca1eE: argument 0"}
!229 = distinct !{!229, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8d61a7fac24eca1eE"}
!230 = distinct !{!230, !229, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8d61a7fac24eca1eE: argument 1"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE: argument 0"}
!233 = distinct !{!233, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE"}
!234 = !{!235, !237}
!235 = distinct !{!235, !236, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!236 = distinct !{!236, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!237 = distinct !{!237, !238, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E: argument 0"}
!238 = distinct !{!238, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE: argument 0"}
!241 = distinct !{!241, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE"}
!242 = !{!243, !245}
!243 = distinct !{!243, !244, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!244 = distinct !{!244, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!245 = distinct !{!245, !246, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E: argument 0"}
!246 = distinct !{!246, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE: argument 0"}
!249 = distinct !{!249, !"_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4core3str11validations15next_code_point17hd8f87b315eaae38cE: argument 0"}
!252 = distinct !{!252, !"_ZN4core3str11validations15next_code_point17hd8f87b315eaae38cE"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!255 = distinct !{!255, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!256 = !{!257, !258}
!257 = distinct !{!257, !255, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!258 = distinct !{!258, !255, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE: argument 0"}
!261 = distinct !{!261, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE"}
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
!272 = !{!273, !275}
!273 = distinct !{!273, !274, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8d61a7fac24eca1eE: argument 0"}
!274 = distinct !{!274, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8d61a7fac24eca1eE"}
!275 = distinct !{!275, !274, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8d61a7fac24eca1eE: argument 1"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE: argument 0"}
!278 = distinct !{!278, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE"}
!279 = !{!280, !282}
!280 = distinct !{!280, !281, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!281 = distinct !{!281, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!282 = distinct !{!282, !283, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E: argument 0"}
!283 = distinct !{!283, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE: argument 0"}
!286 = distinct !{!286, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE"}
!287 = !{!288, !290}
!288 = distinct !{!288, !289, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!289 = distinct !{!289, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!290 = distinct !{!290, !291, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E: argument 0"}
!291 = distinct !{!291, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"}
!292 = !{!293, !295}
!293 = distinct !{!293, !294, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!294 = distinct !{!294, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!295 = distinct !{!295, !296, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E: argument 0"}
!296 = distinct !{!296, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!299 = distinct !{!299, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!300 = !{!301, !302}
!301 = distinct !{!301, !299, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!302 = distinct !{!302, !299, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!303 = !{!304, !306}
!304 = distinct !{!304, !305, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!305 = distinct !{!305, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!306 = distinct !{!306, !307, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E: argument 0"}
!307 = distinct !{!307, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE: argument 0"}
!310 = distinct !{!310, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE"}
!311 = !{!312, !314}
!312 = distinct !{!312, !313, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!313 = distinct !{!313, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!314 = distinct !{!314, !315, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E: argument 0"}
!315 = distinct !{!315, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE: argument 0"}
!318 = distinct !{!318, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE: argument 0"}
!321 = distinct !{!321, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE"}
!322 = !{!323, !325}
!323 = distinct !{!323, !324, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!324 = distinct !{!324, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!325 = distinct !{!325, !326, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E: argument 0"}
!326 = distinct !{!326, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"}
!327 = !{!328, !330}
!328 = distinct !{!328, !329, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!329 = distinct !{!329, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!330 = distinct !{!330, !331, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E: argument 0"}
!331 = distinct !{!331, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"}
!332 = !{!333, !335}
!333 = distinct !{!333, !334, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!334 = distinct !{!334, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!335 = distinct !{!335, !336, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E: argument 0"}
!336 = distinct !{!336, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN3syn6bigint6BigInt3new17ha9baaf2e22f2f9e3E: argument 0"}
!339 = distinct !{!339, !"_ZN3syn6bigint6BigInt3new17ha9baaf2e22f2f9e3E"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE: argument 0"}
!342 = distinct !{!342, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE"}
!343 = !{!344, !346}
!344 = distinct !{!344, !345, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!345 = distinct !{!345, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!346 = distinct !{!346, !347, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E: argument 0"}
!347 = distinct !{!347, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"}
!348 = !{!349, !351, !353, !355}
!349 = distinct !{!349, !350, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142: argument 0"}
!350 = distinct !{!350, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142"}
!351 = distinct !{!351, !352, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142"}
!353 = distinct !{!353, !354, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E"}
!355 = distinct !{!355, !356, !"_ZN4core3ptr40drop_in_place$LT$syn..bigint..BigInt$GT$17ha2c25fcf7c3388baE: argument 0"}
!356 = distinct !{!356, !"_ZN4core3ptr40drop_in_place$LT$syn..bigint..BigInt$GT$17ha2c25fcf7c3388baE"}
!357 = !{!358, !360}
!358 = distinct !{!358, !359, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!359 = distinct !{!359, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!360 = distinct !{!360, !361, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E: argument 0"}
!361 = distinct !{!361, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"}
!362 = !{!363, !365, !367, !369}
!363 = distinct !{!363, !364, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf9c47b6c6f92b90E: argument 0"}
!364 = distinct !{!364, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf9c47b6c6f92b90E"}
!365 = distinct !{!365, !366, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53778dddc6e8890dE: argument 0"}
!366 = distinct !{!366, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53778dddc6e8890dE"}
!367 = distinct !{!367, !368, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20d97a1c5102b5b4E: argument 0"}
!368 = distinct !{!368, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20d97a1c5102b5b4E"}
!369 = distinct !{!369, !368, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20d97a1c5102b5b4E: argument 1"}
!370 = !{!371, !373}
!371 = distinct !{!371, !372, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!372 = distinct !{!372, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!373 = distinct !{!373, !374, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E: argument 0"}
!374 = distinct !{!374, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"}
!375 = !{!376, !378, !380, !382}
!376 = distinct !{!376, !377, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142: argument 0"}
!377 = distinct !{!377, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142"}
!378 = distinct !{!378, !379, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142"}
!380 = distinct !{!380, !381, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E"}
!382 = distinct !{!382, !383, !"_ZN4core3ptr40drop_in_place$LT$syn..bigint..BigInt$GT$17ha2c25fcf7c3388baE: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr40drop_in_place$LT$syn..bigint..BigInt$GT$17ha2c25fcf7c3388baE"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN5alloc6string6String6insert17ha7cafdf735acddb6E: argument 0"}
!386 = distinct !{!386, !"_ZN5alloc6string6String6insert17ha7cafdf735acddb6E"}
!387 = !{!388, !390}
!388 = distinct !{!388, !389, !"_ZN3syn6bigint6BigInt18reserve_two_digits17h4f4c0bfc99af2498E.llvm.17896666486873179654: argument 0"}
!389 = distinct !{!389, !"_ZN3syn6bigint6BigInt18reserve_two_digits17h4f4c0bfc99af2498E.llvm.17896666486873179654"}
!390 = distinct !{!390, !391, !"_ZN77_$LT$syn..bigint..BigInt$u20$as$u20$core..ops..arith..MulAssign$LT$u8$GT$$GT$10mul_assign17h850933f669538844E: argument 0"}
!391 = distinct !{!391, !"_ZN77_$LT$syn..bigint..BigInt$u20$as$u20$core..ops..arith..MulAssign$LT$u8$GT$$GT$10mul_assign17h850933f669538844E"}
!392 = !{!393, !395, !388, !390}
!393 = distinct !{!393, !394, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd0a84e54bfcc9cc2E: argument 0"}
!394 = distinct !{!394, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd0a84e54bfcc9cc2E"}
!395 = distinct !{!395, !396, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17he76829d2185b2873E: argument 0"}
!396 = distinct !{!396, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17he76829d2185b2873E"}
!397 = !{!398, !390}
!398 = distinct !{!398, !399, !"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h891b49e9f435420aE.llvm.17896666486873179654: argument 0"}
!399 = distinct !{!399, !"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h891b49e9f435420aE.llvm.17896666486873179654"}
!400 = !{!401, !403}
!401 = distinct !{!401, !402, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!402 = distinct !{!402, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!403 = distinct !{!403, !404, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E: argument 0"}
!404 = distinct !{!404, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"}
!405 = !{!406, !408}
!406 = distinct !{!406, !407, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8d61a7fac24eca1eE: argument 0"}
!407 = distinct !{!407, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8d61a7fac24eca1eE"}
!408 = distinct !{!408, !407, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8d61a7fac24eca1eE: argument 1"}
!409 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hce8c1d7268b9b62bE: argument 0"}
!412 = distinct !{!412, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hce8c1d7268b9b62bE"}
!413 = !{!414, !416, !418}
!414 = distinct !{!414, !415, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142: argument 0"}
!415 = distinct !{!415, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142"}
!416 = distinct !{!416, !417, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142"}
!418 = distinct !{!418, !419, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E: argument 0"}
!419 = distinct !{!419, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN5alloc6string6String9from_utf817ha56d2fd69a46ed86E: argument 0"}
!422 = distinct !{!422, !"_ZN5alloc6string6String9from_utf817ha56d2fd69a46ed86E"}
!423 = !{!424}
!424 = distinct !{!424, !422, !"_ZN5alloc6string6String9from_utf817ha56d2fd69a46ed86E: argument 1"}
!425 = !{!421, !424}
!426 = !{i64 0, i64 2}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfc39293a47bb690cE: argument 0"}
!429 = distinct !{!429, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfc39293a47bb690cE"}
!430 = !{!431}
!431 = distinct !{!431, !429, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfc39293a47bb690cE: argument 1"}
!432 = !{!428, !431}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN5alloc6string6String9split_off17hb9dea5a7272bc27aE: argument 0"}
!435 = distinct !{!435, !"_ZN5alloc6string6String9split_off17hb9dea5a7272bc27aE"}
!436 = !{!437}
!437 = distinct !{!437, !435, !"_ZN5alloc6string6String9split_off17hb9dea5a7272bc27aE: argument 1"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!440 = distinct !{!440, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!441 = !{!434, !437}
!442 = !{!443, !437}
!443 = distinct !{!443, !444, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$9split_off17h28b2fd05e3a31973E: argument 1"}
!444 = distinct !{!444, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$9split_off17h28b2fd05e3a31973E"}
!445 = !{!446, !434}
!446 = distinct !{!446, !444, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$9split_off17h28b2fd05e3a31973E: argument 0"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN5alloc6string6String8truncate17h3a054fa0b3278baeE: argument 0"}
!449 = distinct !{!449, !"_ZN5alloc6string6String8truncate17h3a054fa0b3278baeE"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!452 = distinct !{!452, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!453 = !{!454, !448}
!454 = distinct !{!454, !455, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd0a84e54bfcc9cc2E: argument 0"}
!455 = distinct !{!455, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd0a84e54bfcc9cc2E"}
!456 = !{!457, !459, !461, !463}
!457 = distinct !{!457, !458, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142: argument 0"}
!458 = distinct !{!458, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142"}
!459 = distinct !{!459, !460, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142"}
!461 = distinct !{!461, !462, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E"}
!463 = distinct !{!463, !464, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE"}
!465 = !{!466, !468, !470, !472}
!466 = distinct !{!466, !467, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142: argument 0"}
!467 = distinct !{!467, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142"}
!468 = distinct !{!468, !469, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142: argument 0"}
!469 = distinct !{!469, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142"}
!470 = distinct !{!470, !471, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E"}
!472 = distinct !{!472, !473, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE"}
!474 = !{!475, !477, !478}
!475 = distinct !{!475, !476, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE: argument 0"}
!476 = distinct !{!476, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE"}
!477 = distinct !{!477, !476, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE: argument 1"}
!478 = distinct !{!478, !479, !"_ZN56_$LT$syn..token..PlusEq$u20$as$u20$syn..parse..Parse$GT$5parse17h11ec73eec0e3b9b0E: argument 0"}
!479 = distinct !{!479, !"_ZN56_$LT$syn..token..PlusEq$u20$as$u20$syn..parse..Parse$GT$5parse17h11ec73eec0e3b9b0E"}
!480 = !{i32 0, i32 5}
!481 = !{i32 0, i32 2}
!482 = !{i32 1, i32 0}
!483 = !{!484, !486, !487, !475, !477, !478}
!484 = distinct !{!484, !485, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!485 = distinct !{!485, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!486 = distinct !{!486, !485, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!487 = distinct !{!487, !485, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!488 = !{!475, !478}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E: argument 0"}
!491 = distinct !{!491, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E"}
!492 = !{!493}
!493 = distinct !{!493, !491, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E: argument 1"}
!494 = !{!490, !493}
!495 = !{!496, !498, !499}
!496 = distinct !{!496, !497, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE: argument 0"}
!497 = distinct !{!497, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE"}
!498 = distinct !{!498, !497, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE: argument 1"}
!499 = distinct !{!499, !500, !"_ZN57_$LT$syn..token..MinusEq$u20$as$u20$syn..parse..Parse$GT$5parse17h5e4e9a948c815b47E: argument 0"}
!500 = distinct !{!500, !"_ZN57_$LT$syn..token..MinusEq$u20$as$u20$syn..parse..Parse$GT$5parse17h5e4e9a948c815b47E"}
!501 = !{!502, !504, !505, !496, !498, !499}
!502 = distinct !{!502, !503, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!503 = distinct !{!503, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!504 = distinct !{!504, !503, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!505 = distinct !{!505, !503, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!506 = !{!496, !499}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9d7269a932f2e4a3E: argument 0"}
!509 = distinct !{!509, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9d7269a932f2e4a3E"}
!510 = !{!511}
!511 = distinct !{!511, !509, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9d7269a932f2e4a3E: argument 1"}
!512 = !{!508, !511}
!513 = !{!514, !516, !517}
!514 = distinct !{!514, !515, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE: argument 0"}
!515 = distinct !{!515, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE"}
!516 = distinct !{!516, !515, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE: argument 1"}
!517 = distinct !{!517, !518, !"_ZN56_$LT$syn..token..StarEq$u20$as$u20$syn..parse..Parse$GT$5parse17h2c0aa8513cfd46b1E: argument 0"}
!518 = distinct !{!518, !"_ZN56_$LT$syn..token..StarEq$u20$as$u20$syn..parse..Parse$GT$5parse17h2c0aa8513cfd46b1E"}
!519 = !{!520, !522, !523, !514, !516, !517}
!520 = distinct !{!520, !521, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!521 = distinct !{!521, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!522 = distinct !{!522, !521, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!523 = distinct !{!523, !521, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!524 = !{!514, !517}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h37a48833c6412e97E: argument 0"}
!527 = distinct !{!527, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h37a48833c6412e97E"}
!528 = !{!529}
!529 = distinct !{!529, !527, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h37a48833c6412e97E: argument 1"}
!530 = !{!526, !529}
!531 = !{!532, !534, !535}
!532 = distinct !{!532, !533, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE: argument 0"}
!533 = distinct !{!533, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE"}
!534 = distinct !{!534, !533, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE: argument 1"}
!535 = distinct !{!535, !536, !"_ZN57_$LT$syn..token..SlashEq$u20$as$u20$syn..parse..Parse$GT$5parse17h31250e96429adfe5E: argument 0"}
!536 = distinct !{!536, !"_ZN57_$LT$syn..token..SlashEq$u20$as$u20$syn..parse..Parse$GT$5parse17h31250e96429adfe5E"}
!537 = !{!538, !540, !541, !532, !534, !535}
!538 = distinct !{!538, !539, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!539 = distinct !{!539, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!540 = distinct !{!540, !539, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!541 = distinct !{!541, !539, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!542 = !{!532, !535}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcb4e20a2a7adbfd3E: argument 0"}
!545 = distinct !{!545, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcb4e20a2a7adbfd3E"}
!546 = !{!547}
!547 = distinct !{!547, !545, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcb4e20a2a7adbfd3E: argument 1"}
!548 = !{!544, !547}
!549 = !{!550, !552, !553}
!550 = distinct !{!550, !551, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE: argument 0"}
!551 = distinct !{!551, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE"}
!552 = distinct !{!552, !551, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE: argument 1"}
!553 = distinct !{!553, !554, !"_ZN59_$LT$syn..token..PercentEq$u20$as$u20$syn..parse..Parse$GT$5parse17hc33a53b2a12dc0b5E: argument 0"}
!554 = distinct !{!554, !"_ZN59_$LT$syn..token..PercentEq$u20$as$u20$syn..parse..Parse$GT$5parse17hc33a53b2a12dc0b5E"}
!555 = !{!556, !558, !559, !550, !552, !553}
!556 = distinct !{!556, !557, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!557 = distinct !{!557, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!558 = distinct !{!558, !557, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!559 = distinct !{!559, !557, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!560 = !{!550, !553}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he4997f74650bfd13E: argument 0"}
!563 = distinct !{!563, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he4997f74650bfd13E"}
!564 = !{!565}
!565 = distinct !{!565, !563, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he4997f74650bfd13E: argument 1"}
!566 = !{!562, !565}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha36406b35350e755E: argument 0"}
!569 = distinct !{!569, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha36406b35350e755E"}
!570 = !{!571}
!571 = distinct !{!571, !569, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha36406b35350e755E: argument 1"}
!572 = !{!568, !571}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5cff869f732a6719E: argument 0"}
!575 = distinct !{!575, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5cff869f732a6719E"}
!576 = !{!577}
!577 = distinct !{!577, !575, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5cff869f732a6719E: argument 1"}
!578 = !{!574, !577}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1bc505be22d48b44E: argument 0"}
!581 = distinct !{!581, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1bc505be22d48b44E"}
!582 = !{!583}
!583 = distinct !{!583, !581, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1bc505be22d48b44E: argument 1"}
!584 = !{!580, !583}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa3b025cc51cacb7E: argument 0"}
!587 = distinct !{!587, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa3b025cc51cacb7E"}
!588 = !{!589}
!589 = distinct !{!589, !587, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa3b025cc51cacb7E: argument 1"}
!590 = !{!586, !589}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h84d23b129e19663eE: argument 0"}
!593 = distinct !{!593, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h84d23b129e19663eE"}
!594 = !{!595}
!595 = distinct !{!595, !593, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h84d23b129e19663eE: argument 1"}
!596 = !{!592, !595}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8b675b698774fb07E: argument 0"}
!599 = distinct !{!599, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8b675b698774fb07E"}
!600 = !{!601}
!601 = distinct !{!601, !599, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8b675b698774fb07E: argument 1"}
!602 = !{!598, !601}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h48acb518bdc4dc74E: argument 0"}
!605 = distinct !{!605, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h48acb518bdc4dc74E"}
!606 = !{!607}
!607 = distinct !{!607, !605, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h48acb518bdc4dc74E: argument 1"}
!608 = !{!604, !607}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2bca15fed2b92c61E: argument 0"}
!611 = distinct !{!611, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2bca15fed2b92c61E"}
!612 = !{!613}
!613 = distinct !{!613, !611, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2bca15fed2b92c61E: argument 1"}
!614 = !{!610, !613}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h77ba3d37603b3e31E: argument 0"}
!617 = distinct !{!617, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h77ba3d37603b3e31E"}
!618 = !{!619}
!619 = distinct !{!619, !617, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h77ba3d37603b3e31E: argument 1"}
!620 = !{!616, !619}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h608f77c13fd697b6E: argument 0"}
!623 = distinct !{!623, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h608f77c13fd697b6E"}
!624 = !{!625}
!625 = distinct !{!625, !623, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h608f77c13fd697b6E: argument 1"}
!626 = !{!622, !625}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h26f00761e2c3abc6E: argument 0"}
!629 = distinct !{!629, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h26f00761e2c3abc6E"}
!630 = !{!631}
!631 = distinct !{!631, !629, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h26f00761e2c3abc6E: argument 1"}
!632 = !{!628, !631}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h426578e8237235e3E: argument 0"}
!635 = distinct !{!635, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h426578e8237235e3E"}
!636 = !{!637}
!637 = distinct !{!637, !635, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h426578e8237235e3E: argument 1"}
!638 = !{!634, !637}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he5cbece4d2517febE: argument 0"}
!641 = distinct !{!641, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he5cbece4d2517febE"}
!642 = !{!643}
!643 = distinct !{!643, !641, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he5cbece4d2517febE: argument 1"}
!644 = !{!640, !643}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h77198d14b811fc36E: argument 0"}
!647 = distinct !{!647, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h77198d14b811fc36E"}
!648 = !{!649}
!649 = distinct !{!649, !647, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h77198d14b811fc36E: argument 1"}
!650 = !{!646, !649}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha06767204d0afe44E: argument 0"}
!653 = distinct !{!653, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha06767204d0afe44E"}
!654 = !{!655}
!655 = distinct !{!655, !653, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha06767204d0afe44E: argument 1"}
!656 = !{!652, !655}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb4e5b3853d9261ecE: argument 0"}
!659 = distinct !{!659, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb4e5b3853d9261ecE"}
!660 = !{!661}
!661 = distinct !{!661, !659, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb4e5b3853d9261ecE: argument 1"}
!662 = !{!658, !661}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hddcf69e95c1e2e59E: argument 0"}
!665 = distinct !{!665, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hddcf69e95c1e2e59E"}
!666 = !{!667}
!667 = distinct !{!667, !665, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hddcf69e95c1e2e59E: argument 1"}
!668 = !{!664, !667}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h95118af4223b6a5fE: argument 0"}
!671 = distinct !{!671, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h95118af4223b6a5fE"}
!672 = !{!673}
!673 = distinct !{!673, !671, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h95118af4223b6a5fE: argument 1"}
!674 = !{!670, !673}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc0b7a92a6de78a5fE: argument 0"}
!677 = distinct !{!677, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc0b7a92a6de78a5fE"}
!678 = !{!679}
!679 = distinct !{!679, !677, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc0b7a92a6de78a5fE: argument 1"}
!680 = !{!676, !679}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb12b7de70b9912b5E: argument 0"}
!683 = distinct !{!683, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb12b7de70b9912b5E"}
!684 = !{!685}
!685 = distinct !{!685, !683, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb12b7de70b9912b5E: argument 1"}
!686 = !{!682, !685}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha7d6c3d67c5a1b7fE: argument 0"}
!689 = distinct !{!689, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha7d6c3d67c5a1b7fE"}
!690 = !{!691}
!691 = distinct !{!691, !689, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha7d6c3d67c5a1b7fE: argument 1"}
!692 = !{!688, !691}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba49127e8b9676a5E: argument 0"}
!695 = distinct !{!695, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba49127e8b9676a5E"}
!696 = !{!697}
!697 = distinct !{!697, !695, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba49127e8b9676a5E: argument 1"}
!698 = !{!694, !697}
!699 = !{!700, !702}
!700 = distinct !{!700, !701, !"_ZN3syn5parse11ParseBuffer5error17h0b376e0b24dbe801E: argument 0"}
!701 = distinct !{!701, !"_ZN3syn5parse11ParseBuffer5error17h0b376e0b24dbe801E"}
!702 = distinct !{!702, !701, !"_ZN3syn5parse11ParseBuffer5error17h0b376e0b24dbe801E: argument 1"}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbeb8bf34a5938e76E: argument 0"}
!705 = distinct !{!705, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbeb8bf34a5938e76E"}
!706 = !{!707}
!707 = distinct !{!707, !705, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbeb8bf34a5938e76E: argument 1"}
!708 = !{!704, !707}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZN3syn5parse11ParseBuffer10lookahead117hba4b1cd1b0c2f9daE: argument 0"}
!711 = distinct !{!711, !"_ZN3syn5parse11ParseBuffer10lookahead117hba4b1cd1b0c2f9daE"}
!712 = !{!713, !710}
!713 = distinct !{!713, !714, !"_ZN3syn9lookahead3new17h135464b57b8803c8E: argument 0"}
!714 = distinct !{!714, !"_ZN3syn9lookahead3new17h135464b57b8803c8E"}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hee3e58cc06db808fE.llvm.6869783157916488305: argument 0"}
!717 = distinct !{!717, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hee3e58cc06db808fE.llvm.6869783157916488305"}
!718 = !{!719}
!719 = distinct !{!719, !717, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hee3e58cc06db808fE.llvm.6869783157916488305: argument 1"}
!720 = !{!721, !723, !725}
!721 = distinct !{!721, !722, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.8351105841907204142: argument 0"}
!722 = distinct !{!722, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.8351105841907204142"}
!723 = distinct !{!723, !724, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h028f84d3adf3ea9dE.llvm.8351105841907204142: argument 0"}
!724 = distinct !{!724, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h028f84d3adf3ea9dE.llvm.8351105841907204142"}
!725 = distinct !{!725, !726, !"_ZN4core3ptr77drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$$GT$17hd608d84840dc8e7cE: argument 0"}
!726 = distinct !{!726, !"_ZN4core3ptr77drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$$GT$17hd608d84840dc8e7cE"}
!727 = !{!728, !730, !732}
!728 = distinct !{!728, !729, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.8351105841907204142: argument 0"}
!729 = distinct !{!729, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.8351105841907204142"}
!730 = distinct !{!730, !731, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h028f84d3adf3ea9dE.llvm.8351105841907204142: argument 0"}
!731 = distinct !{!731, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h028f84d3adf3ea9dE.llvm.8351105841907204142"}
!732 = distinct !{!732, !733, !"_ZN4core3ptr77drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$$GT$17hd608d84840dc8e7cE: argument 0"}
!733 = distinct !{!733, !"_ZN4core3ptr77drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$$GT$17hd608d84840dc8e7cE"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hee3e58cc06db808fE.llvm.6869783157916488305: argument 0"}
!736 = distinct !{!736, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hee3e58cc06db808fE.llvm.6869783157916488305"}
!737 = !{!738}
!738 = distinct !{!738, !736, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hee3e58cc06db808fE.llvm.6869783157916488305: argument 1"}
!739 = !{!740, !742, !744}
!740 = distinct !{!740, !741, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.8351105841907204142: argument 0"}
!741 = distinct !{!741, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.8351105841907204142"}
!742 = distinct !{!742, !743, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h028f84d3adf3ea9dE.llvm.8351105841907204142: argument 0"}
!743 = distinct !{!743, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h028f84d3adf3ea9dE.llvm.8351105841907204142"}
!744 = distinct !{!744, !745, !"_ZN4core3ptr77drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$$GT$17hd608d84840dc8e7cE: argument 0"}
!745 = distinct !{!745, !"_ZN4core3ptr77drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$$GT$17hd608d84840dc8e7cE"}
!746 = !{!747, !749, !750}
!747 = distinct !{!747, !748, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 0"}
!748 = distinct !{!748, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E"}
!749 = distinct !{!749, !748, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 1"}
!750 = distinct !{!750, !751, !"_ZN54_$LT$syn..token..Star$u20$as$u20$syn..parse..Parse$GT$5parse17h40fe39d749e819deE: argument 0"}
!751 = distinct !{!751, !"_ZN54_$LT$syn..token..Star$u20$as$u20$syn..parse..Parse$GT$5parse17h40fe39d749e819deE"}
!752 = !{!753, !755, !756, !747, !749, !750}
!753 = distinct !{!753, !754, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!754 = distinct !{!754, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!755 = distinct !{!755, !754, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!756 = distinct !{!756, !754, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!757 = !{!758, !760, !762}
!758 = distinct !{!758, !759, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.8351105841907204142: argument 0"}
!759 = distinct !{!759, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.8351105841907204142"}
!760 = distinct !{!760, !761, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h028f84d3adf3ea9dE.llvm.8351105841907204142: argument 0"}
!761 = distinct !{!761, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h028f84d3adf3ea9dE.llvm.8351105841907204142"}
!762 = distinct !{!762, !763, !"_ZN4core3ptr77drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$$GT$17hd608d84840dc8e7cE: argument 0"}
!763 = distinct !{!763, !"_ZN4core3ptr77drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$$GT$17hd608d84840dc8e7cE"}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hee3e58cc06db808fE.llvm.6869783157916488305: argument 0"}
!766 = distinct !{!766, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hee3e58cc06db808fE.llvm.6869783157916488305"}
!767 = !{!768}
!768 = distinct !{!768, !766, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hee3e58cc06db808fE.llvm.6869783157916488305: argument 1"}
!769 = !{!770, !772, !774}
!770 = distinct !{!770, !771, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.8351105841907204142: argument 0"}
!771 = distinct !{!771, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.8351105841907204142"}
!772 = distinct !{!772, !773, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h028f84d3adf3ea9dE.llvm.8351105841907204142: argument 0"}
!773 = distinct !{!773, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h028f84d3adf3ea9dE.llvm.8351105841907204142"}
!774 = distinct !{!774, !775, !"_ZN4core3ptr77drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$$GT$17hd608d84840dc8e7cE: argument 0"}
!775 = distinct !{!775, !"_ZN4core3ptr77drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$$GT$17hd608d84840dc8e7cE"}
!776 = !{!777, !779, !780}
!777 = distinct !{!777, !778, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 0"}
!778 = distinct !{!778, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E"}
!779 = distinct !{!779, !778, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 1"}
!780 = distinct !{!780, !781, !"_ZN53_$LT$syn..token..Not$u20$as$u20$syn..parse..Parse$GT$5parse17hb3a3d326b755cd9fE: argument 0"}
!781 = distinct !{!781, !"_ZN53_$LT$syn..token..Not$u20$as$u20$syn..parse..Parse$GT$5parse17hb3a3d326b755cd9fE"}
!782 = !{!783, !785, !786, !777, !779, !780}
!783 = distinct !{!783, !784, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!784 = distinct !{!784, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!785 = distinct !{!785, !784, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!786 = distinct !{!786, !784, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!787 = !{!788, !790, !792}
!788 = distinct !{!788, !789, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.8351105841907204142: argument 0"}
!789 = distinct !{!789, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.8351105841907204142"}
!790 = distinct !{!790, !791, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h028f84d3adf3ea9dE.llvm.8351105841907204142: argument 0"}
!791 = distinct !{!791, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h028f84d3adf3ea9dE.llvm.8351105841907204142"}
!792 = distinct !{!792, !793, !"_ZN4core3ptr77drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$$GT$17hd608d84840dc8e7cE: argument 0"}
!793 = distinct !{!793, !"_ZN4core3ptr77drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$$GT$17hd608d84840dc8e7cE"}
!794 = !{!795, !797, !798}
!795 = distinct !{!795, !796, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 0"}
!796 = distinct !{!796, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E"}
!797 = distinct !{!797, !796, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 1"}
!798 = distinct !{!798, !799, !"_ZN55_$LT$syn..token..Minus$u20$as$u20$syn..parse..Parse$GT$5parse17h217177aa56ce00dcE: argument 0"}
!799 = distinct !{!799, !"_ZN55_$LT$syn..token..Minus$u20$as$u20$syn..parse..Parse$GT$5parse17h217177aa56ce00dcE"}
!800 = !{!801, !803, !804, !795, !797, !798}
!801 = distinct !{!801, !802, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!802 = distinct !{!802, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!803 = distinct !{!803, !802, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!804 = distinct !{!804, !802, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1add8872a324dd12E.llvm.11523544799934805625: argument 0"}
!807 = distinct !{!807, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1add8872a324dd12E.llvm.11523544799934805625"}
!808 = !{!809}
!809 = distinct !{!809, !807, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1add8872a324dd12E.llvm.11523544799934805625: argument 1"}
!810 = !{!806, !809}
!811 = !{!812}
!812 = distinct !{!812, !813, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0b6a1737213e8bd5E.llvm.11523544799934805625: argument 0"}
!813 = distinct !{!813, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0b6a1737213e8bd5E.llvm.11523544799934805625"}
!814 = !{!815}
!815 = distinct !{!815, !813, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0b6a1737213e8bd5E.llvm.11523544799934805625: argument 1"}
!816 = !{!812, !815}
!817 = !{!818}
!818 = distinct !{!818, !819, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha98141b78779b021E.llvm.11523544799934805625: argument 0"}
!819 = distinct !{!819, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha98141b78779b021E.llvm.11523544799934805625"}
!820 = !{!821}
!821 = distinct !{!821, !819, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha98141b78779b021E.llvm.11523544799934805625: argument 1"}
!822 = !{!818, !821}
!823 = !{i32 0, i32 28}
!824 = !{i32 0, i32 3}
