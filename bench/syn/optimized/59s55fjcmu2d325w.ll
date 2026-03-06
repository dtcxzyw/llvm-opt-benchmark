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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %3, align 8, !noalias !17
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc92cc99514a1f43aE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.a70902919cbced590412d54f1b4753cc.23, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.a70902919cbced590412d54f1b4753cc.24, i64 noundef 11, ptr noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.25, ptr noalias noundef nonnull readonly align 1 @anon.a70902919cbced590412d54f1b4753cc.26, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.27)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !17
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %6 = getelementptr inbounds i8, ptr %0, i64 %1
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17had994d1be59e2233E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !21
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !21
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb776e29a3edfb21b922828375758a83.1.llvm.11864023271123110445)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !21
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17had994d1be59e2233E.exit, label %.lr.ph.i

_ZN4core3fmt8builders9DebugList7entries17had994d1be59e2233E.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc92cc99514a1f43aE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.a70902919cbced590412d54f1b4753cc.28, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.a70902919cbced590412d54f1b4753cc.29, i64 noundef 5, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.30, ptr noalias noundef nonnull readonly align 1 @anon.a70902919cbced590412d54f1b4753cc.31, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.32)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a70902919cbced590412d54f1b4753cc.35.llvm.11523544799934805625, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.37.llvm.11523544799934805625) #16
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.not = icmp eq i64 %2, 0
  %.sink330.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink330.sroa.gep392 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sink330.sroa.gep394 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sink330.sroa.gep395 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sink330.sroa.gep397 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink330.sroa.gep398 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sink330.sroa.gep400 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sink330.sroa.gep401 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br i1 %.not, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit.thread, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit.thread: ; preds = %3
  store i8 0, ptr %16, align 1
  br label %24

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit:  ; preds = %3
  %17 = load i8, ptr %1, align 1, !alias.scope !28, !noundef !4
  store i8 %17, ptr %16, align 1
  %18 = icmp eq i8 %17, 34
  br i1 %18, label %19, label %24

19:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not.i.i.not = icmp eq i64 %2, 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br i1 %.not.i.i.not, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i.thread", label %21

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i.thread": ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8
  %.sroa.464.0..sroa_idx284 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.464.0..sroa_idx284, align 8
  %.sroa.565.0..sroa_idx285 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %.sroa.565.0..sroa_idx285, align 8
  br label %.invoke319

21:                                               ; preds = %19
  %22 = load i8, ptr %20, align 1, !alias.scope !31, !noundef !4
  %23 = icmp sgt i8 %22, -65
  br i1 %23, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit128.lr.ph, label %25

24:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit.thread, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8
  call void @_ZN4core9panicking13assert_failed17h290c2328a2b7cfafE(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %16, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.a70902919cbced590412d54f1b4753cc.38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.60) #16
  unreachable

25:                                               ; preds = %21
  tail call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.39) #16
  unreachable

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit128.lr.ph: ; preds = %21
  %26 = add i64 %2, -1
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8
  %.sroa.464.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.464.0..sroa_idx, align 8
  %.sroa.565.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %.sroa.565.0..sroa_idx, align 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  %.sroa.0.i.1.i.1.i.1..sroa_idx402 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  %.sroa.0.i.2.i.2.i.2..sroa_idx404 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  %.sroa.0.i.1.i.1.i.1..sroa_idx403 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  br label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit128

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit128: ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit128.lr.ph, %.backedge
  %.sroa.0.0240 = phi ptr [ %27, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit128.lr.ph ], [ %.sroa.0.0.be, %.backedge ]
  %.sroa.29.0239 = phi i64 [ %26, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit128.lr.ph ], [ %.sroa.29.0.be, %.backedge ]
  %32 = load i8, ptr %.sroa.0.0240, align 1, !alias.scope !36, !noundef !4
  switch i8 %32, label %33 [
    i8 34, label %71
    i8 92, label %69
    i8 13, label %70
  ]

33:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit128
  %34 = icmp sgt i8 %32, -1
  br i1 %34, label %45, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h100ef91c9288c1d4E.exit13.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h100ef91c9288c1d4E.exit13.i.i": ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.0240, i64 1
  %36 = and i8 %32, 31
  %37 = zext nneg i8 %36 to i32
  %38 = icmp ne i64 %.sroa.29.0239, 1
  call void @llvm.assume(i1 %38)
  %39 = load i8, ptr %35, align 1, !alias.scope !39, !noalias !42, !noundef !4
  %40 = shl nuw nsw i32 %37, 6
  %41 = and i8 %39, 63
  %42 = zext nneg i8 %41 to i32
  %43 = or disjoint i32 %40, %42
  %44 = icmp samesign ugt i8 %32, -33
  br i1 %44, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h100ef91c9288c1d4E.exit15.i.i", label %_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit

45:                                               ; preds = %33
  %46 = zext nneg i8 %32 to i32
  br label %_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit.thread

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h100ef91c9288c1d4E.exit15.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h100ef91c9288c1d4E.exit13.i.i"
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.0240, i64 2
  %48 = icmp ne i64 %.sroa.29.0239, 2
  call void @llvm.assume(i1 %48)
  %49 = load i8, ptr %47, align 1, !alias.scope !39, !noalias !42, !noundef !4
  %50 = shl nuw nsw i32 %42, 6
  %51 = and i8 %49, 63
  %52 = zext nneg i8 %51 to i32
  %53 = or disjoint i32 %50, %52
  %54 = shl nuw nsw i32 %37, 12
  %55 = or disjoint i32 %53, %54
  %56 = icmp samesign ugt i8 %32, -17
  br i1 %56, label %57, label %_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit

57:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h100ef91c9288c1d4E.exit15.i.i"
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.0240, i64 3
  %59 = icmp ne i64 %.sroa.29.0239, 3
  call void @llvm.assume(i1 %59)
  %60 = load i8, ptr %58, align 1, !alias.scope !39, !noalias !42, !noundef !4
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

69:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit128
  %.not212 = icmp eq i64 %.sroa.29.0239, 1
  br i1 %.not212, label %.invoke319, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit130

70:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit128
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not211 = icmp eq i64 %.sroa.29.0239, 1
  br i1 %.not211, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit132.thread, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit132

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit132.thread: ; preds = %70
  store i8 0, ptr %7, align 1
  br label %.loopexit214

71:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit128
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %72 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h498fc0b81c2f1f64E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  %73 = extractvalue { ptr, i64 } %72, 0
  %74 = extractvalue { ptr, i64 } %72, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %73) ]
  %.not.i.i134.not = icmp eq i64 %.sroa.29.0239, 1
  br i1 %.not.i.i134.not, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i135", label %76

75:                                               ; preds = %.loopexit214, %85
  unreachable

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0.0240, i64 1
  %78 = load i8, ptr %77, align 1, !alias.scope !45, !noundef !4
  %79 = icmp sgt i8 %78, -65
  %80 = add i64 %.sroa.29.0239, -1
  br i1 %79, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i135", label %85

81:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i135", %88, %85
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = icmp eq i64 %74, 0
  br i1 %83, label %.thread, label %84

84:                                               ; preds = %81
  call void @__rust_dealloc(ptr noundef nonnull %73, i64 noundef range(i64 1, 0) %74, i64 noundef 1) #17
  br label %.thread

85:                                               ; preds = %76
  invoke void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0240, i64 noundef %.sroa.29.0239, i64 noundef 1, i64 noundef %.sroa.29.0239, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.42) #16
          to label %75 unwind label %81

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i135": ; preds = %71, %76
  %86 = phi i64 [ %80, %76 ], [ 0, %71 ]
  %87 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1dce2dd76bbd8857E"(i64 noundef %86, i1 noundef zeroext false)
          to label %88 unwind label %81

88:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i135"
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0.0240, i64 1
  %90 = extractvalue { i64, ptr } %87, 0
  %91 = extractvalue { i64, ptr } %87, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %91) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %91, ptr nonnull readonly align 1 %89, i64 %86, i1 false), !noalias !50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %90, ptr %4, align 8
  %.sroa.058.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %91, ptr %.sroa.058.sroa.4.0..sroa_idx, align 8
  %.sroa.058.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %86, ptr %.sroa.058.sroa.5.0..sroa_idx, align 8
  %92 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h498fc0b81c2f1f64E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %93 unwind label %81

93:                                               ; preds = %88
  %94 = extractvalue { ptr, i64 } %92, 0
  %95 = extractvalue { ptr, i64 } %92, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %94) ]
  store ptr %73, ptr %0, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %74, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %94, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %95, ptr %98, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

99:                                               ; preds = %233
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit130: ; preds = %69
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0.0240, i64 1
  %102 = load i8, ptr %101, align 1, !alias.scope !53, !noundef !4
  %.not.i.i138 = icmp ugt i64 %.sroa.29.0239, 2
  br i1 %.not.i.i138, label %103, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i139"

103:                                              ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit130
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0.0240, i64 2
  %105 = load i8, ptr %104, align 1, !alias.scope !56, !noundef !4
  %106 = icmp sgt i8 %105, -65
  %107 = add i64 %.sroa.29.0239, -2
  br i1 %106, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i139", label %.invoke319

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i139": ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit130, %103
  %108 = phi i64 [ %107, %103 ], [ 0, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit130 ]
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0.0240, i64 2
  switch i8 %102, label %200 [
    i8 120, label %110
    i8 117, label %111
    i8 110, label %.critedge.i
    i8 114, label %112
    i8 116, label %113
    i8 92, label %114
    i8 48, label %115
    i8 39, label %116
    i8 34, label %117
    i8 13, label %.preheader
    i8 10, label %.preheader
  ]

.preheader:                                       ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i139", %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i139"
  %.not213355 = icmp eq i64 %108, 0
  br i1 %.not213355, label %.invoke319, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit143

110:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i139"
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN3syn3lit5value11backslash_x17h8daabd9b93eb5a50E(ptr noalias noundef nonnull sret({ i8, [7 x i8], { ptr, i64 } }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %109, i64 noundef %108)
          to label %118 unwind label %.loopexit215

111:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i139"
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke fastcc void @_ZN3syn3lit5value11backslash_u17h821e18e3b4d5ed50E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 1 %109, i64 noundef %108)
          to label %127 unwind label %.loopexit215

112:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i139"
  br label %.critedge.i

113:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i139"
  br label %.critedge.i

114:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i139"
  br label %.critedge.i

115:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i139"
  br label %.critedge.i

116:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i139"
  br label %.critedge.i

117:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i139"
  br label %.critedge.i

118:                                              ; preds = %110
  %119 = load i8, ptr %13, align 8, !noundef !4
  %120 = load ptr, ptr %30, align 8, !nonnull !4, !align !5, !noundef !4
  %121 = load i64, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %122 = icmp sgt i8 %119, -1
  br i1 %122, label %125, label %123

123:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @anon.a70902919cbced590412d54f1b4753cc.45, ptr %12, align 8
  br label %.invoke

.invoke:                                          ; preds = %200, %123
  %.sink330.sroa.phi = phi ptr [ %.sink330.sroa.gep, %200 ], [ %.sink330.sroa.gep392, %123 ]
  %.sink330.sroa.phi393 = phi ptr [ %.sink330.sroa.gep394, %200 ], [ %.sink330.sroa.gep395, %123 ]
  %.sink330.sroa.phi396 = phi ptr [ %.sink330.sroa.gep397, %200 ], [ %.sink330.sroa.gep398, %123 ]
  %.sink330.sroa.phi399 = phi ptr [ %.sink330.sroa.gep400, %200 ], [ %.sink330.sroa.gep401, %123 ]
  %.sink330 = phi ptr [ %9, %200 ], [ %12, %123 ]
  %.sink328 = phi i64 [ 2, %200 ], [ 1, %123 ]
  %.sink323 = phi ptr [ %8, %200 ], [ @anon.a70902919cbced590412d54f1b4753cc.2, %123 ]
  %.sink = phi i64 [ 1, %200 ], [ 0, %123 ]
  %124 = phi ptr [ @anon.a70902919cbced590412d54f1b4753cc.53, %200 ], [ @anon.a70902919cbced590412d54f1b4753cc.46, %123 ]
  store i64 %.sink328, ptr %.sink330.sroa.phi, align 8
  store ptr null, ptr %.sink330.sroa.phi393, align 8
  store ptr %.sink323, ptr %.sink330.sroa.phi396, align 8
  store i64 %.sink, ptr %.sink330.sroa.phi399, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink330, ptr noalias noundef readonly align 8 dereferenceable(24) %124) #16
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

125:                                              ; preds = %118
  %126 = zext nneg i8 %119 to i32
  br label %.critedge.i

127:                                              ; preds = %111
  %128 = load i32, ptr %11, align 8, !range !61, !noundef !4
  %129 = load ptr, ptr %28, align 8, !nonnull !4, !align !5, !noundef !4
  %130 = load i64, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %131

131:                                              ; preds = %127, %230
  %.0121 = phi i32 [ %223, %230 ], [ %128, %127 ]
  %.sroa.29.2 = phi i64 [ %231, %230 ], [ %130, %127 ]
  %.sroa.0.2 = phi ptr [ %232, %230 ], [ %129, %127 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %132 = icmp samesign ult i32 %.0121, 128
  br i1 %132, label %.critedge.i, label %133

133:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !62
  %134 = icmp samesign ult i32 %.0121, 2048
  br i1 %134, label %137, label %135

135:                                              ; preds = %133
  %136 = icmp samesign ult i32 %.0121, 65536
  br i1 %136, label %144, label %155

137:                                              ; preds = %133
  %138 = lshr i32 %.0121, 6
  %139 = trunc nuw nsw i32 %138 to i8
  %140 = or disjoint i8 %139, -64
  store i8 %140, ptr %.sroa.0.i, align 4, !alias.scope !65, !noalias !62
  %141 = trunc i32 %.0121 to i8
  %142 = and i8 %141, 63
  %143 = or disjoint i8 %142, -128
  store i8 %143, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx403, align 1, !alias.scope !65, !noalias !62
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i

144:                                              ; preds = %135
  %145 = lshr i32 %.0121, 12
  %146 = trunc nuw nsw i32 %145 to i8
  %147 = or disjoint i8 %146, -32
  store i8 %147, ptr %.sroa.0.i, align 4, !alias.scope !65, !noalias !62
  %148 = lshr i32 %.0121, 6
  %149 = trunc i32 %148 to i8
  %150 = and i8 %149, 63
  %151 = or disjoint i8 %150, -128
  store i8 %151, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx402, align 1, !alias.scope !65, !noalias !62
  %152 = trunc i32 %.0121 to i8
  %153 = and i8 %152, 63
  %154 = or disjoint i8 %153, -128
  store i8 %154, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx404, align 2, !alias.scope !65, !noalias !62
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i

155:                                              ; preds = %135
  %156 = lshr i32 %.0121, 18
  %157 = trunc nuw nsw i32 %156 to i8
  %158 = or disjoint i8 %157, -16
  store i8 %158, ptr %.sroa.0.i, align 4, !alias.scope !65, !noalias !62
  %159 = lshr i32 %.0121, 12
  %160 = trunc i32 %159 to i8
  %161 = and i8 %160, 63
  %162 = or disjoint i8 %161, -128
  store i8 %162, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !65, !noalias !62
  %163 = lshr i32 %.0121, 6
  %164 = trunc i32 %163 to i8
  %165 = and i8 %164, 63
  %166 = or disjoint i8 %165, -128
  store i8 %166, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !65, !noalias !62
  %167 = trunc i32 %.0121 to i8
  %168 = and i8 %167, 63
  %169 = or disjoint i8 %168, -128
  store i8 %169, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !65, !noalias !62
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i

_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i: ; preds = %155, %144, %137
  %170 = phi i64 [ 4, %155 ], [ 3, %144 ], [ 2, %137 ]
  %171 = load i64, ptr %.sroa.565.0..sroa_idx, align 8, !alias.scope !68, !noalias !75, !noundef !4
  %172 = load i64, ptr %14, align 8, !alias.scope !68, !noalias !75, !noundef !4
  %173 = sub i64 %172, %171
  %174 = icmp ugt i64 %170, %173
  br i1 %174, label %175, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8dac0ef19d87e014E.exit.i"

175:                                              ; preds = %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h97807af4a115f54dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %171, i64 noundef %170)
          to label %.noexc unwind label %.loopexit215

.noexc:                                           ; preds = %175
  %.pre.i.i.i = load i64, ptr %.sroa.565.0..sroa_idx, align 8, !alias.scope !77, !noalias !75
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8dac0ef19d87e014E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8dac0ef19d87e014E.exit.i": ; preds = %.noexc, %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i
  %176 = phi i64 [ %171, %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit.i ], [ %.pre.i.i.i, %.noexc ]
  %177 = load ptr, ptr %.sroa.464.0..sroa_idx, align 8, !alias.scope !77, !noalias !75, !nonnull !4, !noundef !4
  %178 = getelementptr inbounds i8, ptr %177, i64 %176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %178, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %170, i1 false)
  %179 = load i64, ptr %.sroa.565.0..sroa_idx, align 8, !alias.scope !77, !noalias !75, !noundef !4
  %180 = add i64 %179, %170
  store i64 %180, ptr %.sroa.565.0..sroa_idx, align 8, !alias.scope !77, !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %.backedge

.critedge.i:                                      ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i139", %117, %116, %115, %114, %113, %112, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i150", %125, %131
  %.sroa.0.2194 = phi ptr [ %.sroa.0.2, %131 ], [ %109, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i139" ], [ %109, %117 ], [ %109, %116 ], [ %109, %115 ], [ %109, %114 ], [ %109, %113 ], [ %109, %112 ], [ %216, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i150" ], [ %120, %125 ]
  %.sroa.29.2192 = phi i64 [ %.sroa.29.2, %131 ], [ %108, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i139" ], [ %108, %117 ], [ %108, %116 ], [ %108, %115 ], [ %108, %114 ], [ %108, %113 ], [ %108, %112 ], [ %215, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i150" ], [ %121, %125 ]
  %.0121190 = phi i32 [ %.0121, %131 ], [ 10, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i139" ], [ 34, %117 ], [ 39, %116 ], [ 0, %115 ], [ 92, %114 ], [ 9, %113 ], [ 13, %112 ], [ 10, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i150" ], [ %126, %125 ]
  %181 = trunc nuw nsw i32 %.0121190 to i8
  %182 = load i64, ptr %.sroa.565.0..sroa_idx, align 8, !alias.scope !78, !noundef !4
  %183 = load i64, ptr %14, align 8, !alias.scope !78, !noundef !4
  %184 = icmp eq i64 %182, %183
  br i1 %184, label %185, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h799b824fe97dadc8E.exit.i"

185:                                              ; preds = %.critedge.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1844d5cdeb945e4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %182)
          to label %.noexc144 unwind label %.loopexit215

.noexc144:                                        ; preds = %185
  %.pre.i.i = load i64, ptr %.sroa.565.0..sroa_idx, align 8, !alias.scope !78
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h799b824fe97dadc8E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h799b824fe97dadc8E.exit.i": ; preds = %.noexc144, %.critedge.i
  %186 = phi i64 [ %.pre.i.i, %.noexc144 ], [ %182, %.critedge.i ]
  %187 = load ptr, ptr %.sroa.464.0..sroa_idx, align 8, !alias.scope !78, !nonnull !4, !noundef !4
  %188 = getelementptr inbounds i8, ptr %187, i64 %186
  store i8 %181, ptr %188, align 1
  %189 = load i64, ptr %.sroa.565.0..sroa_idx, align 8, !alias.scope !78, !noundef !4
  %190 = add i64 %189, 1
  store i64 %190, ptr %.sroa.565.0..sroa_idx, align 8, !alias.scope !78
  br label %.backedge

.backedge:                                        ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit143, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h799b824fe97dadc8E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8dac0ef19d87e014E.exit.i"
  %.sroa.29.0.be = phi i64 [ %.sroa.29.2192, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h799b824fe97dadc8E.exit.i" ], [ %.sroa.29.2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8dac0ef19d87e014E.exit.i" ], [ %.sroa.29.1356, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit143 ]
  %.sroa.0.0.be = phi ptr [ %.sroa.0.2194, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h799b824fe97dadc8E.exit.i" ], [ %.sroa.0.2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8dac0ef19d87e014E.exit.i" ], [ %.sroa.0.1357, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit143 ]
  %.not210 = icmp eq i64 %.sroa.29.0.be, 0
  br i1 %.not210, label %.invoke319, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit128

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit143: ; preds = %.preheader, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i146"
  %.sroa.0.1357 = phi ptr [ %199, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i146" ], [ %109, %.preheader ]
  %.sroa.29.1356 = phi i64 [ %198, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i146" ], [ %108, %.preheader ]
  %191 = load i8, ptr %.sroa.0.1357, align 1, !alias.scope !81, !noundef !4
  switch i8 %191, label %.backedge [
    i8 32, label %192
    i8 9, label %192
    i8 10, label %192
    i8 13, label %192
  ]

192:                                              ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit143, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit143, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit143, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit143
  %.not.i.i145.not = icmp eq i64 %.sroa.29.1356, 1
  br i1 %.not.i.i145.not, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i146", label %193

193:                                              ; preds = %192
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.0.1357, i64 1
  %195 = load i8, ptr %194, align 1, !alias.scope !84, !noundef !4
  %196 = icmp sgt i8 %195, -65
  %197 = add i64 %.sroa.29.1356, -1
  br i1 %196, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i146", label %.invoke319

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i146": ; preds = %192, %193
  %198 = phi i64 [ %197, %193 ], [ 0, %192 ]
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.0.1357, i64 1
  %.not213 = icmp eq i64 %198, 0
  br i1 %.not213, label %.invoke319, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit143

200:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i139"
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 %102, ptr %10, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %10, ptr %8, align 8
  %201 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2697048ff4c58e85E", ptr %201, align 8
  store ptr @anon.a70902919cbced590412d54f1b4753cc.52, ptr %9, align 8, !alias.scope !89, !noalias !92
  br label %.invoke

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit132: ; preds = %70
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.0.0240, i64 1
  %203 = load i8, ptr %202, align 1, !alias.scope !95, !noundef !4
  store i8 %203, ptr %7, align 1
  %204 = icmp eq i8 %203, 10
  br i1 %204, label %205, label %.loopexit214

205:                                              ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit132
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i149 = icmp ugt i64 %.sroa.29.0239, 2
  br i1 %.not.i.i149, label %206, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i150"

206:                                              ; preds = %205
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.0.0240, i64 2
  %208 = load i8, ptr %207, align 1, !alias.scope !98, !noundef !4
  %209 = icmp sgt i8 %208, -65
  %210 = add i64 %.sroa.29.0239, -2
  br i1 %209, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i150", label %.invoke319

.loopexit214:                                     ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit132, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit132.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.a70902919cbced590412d54f1b4753cc.57, ptr %6, align 8
  %.sroa.450.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %.sroa.450.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.a70902919cbced590412d54f1b4753cc.2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i8 0, i64 16, i1 false)
  invoke void @_ZN4core9panicking13assert_failed17h290c2328a2b7cfafE(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %7, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.a70902919cbced590412d54f1b4753cc.54, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.58) #16
          to label %75 unwind label %.loopexit.split-lp

.invoke319:                                       ; preds = %.backedge, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i154", %224, %206, %103, %69, %.preheader, %193, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i146", %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i.thread"
  %211 = phi ptr [ %20, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i.thread" ], [ %199, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i146" ], [ %.sroa.0.1357, %193 ], [ %.sroa.0.0240, %103 ], [ %.sroa.0.0240, %69 ], [ %.sroa.0.0240, %224 ], [ %.sroa.0.0.be, %.backedge ], [ %.sroa.0.0240, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i154" ], [ %109, %.preheader ], [ %.sroa.0.0240, %206 ]
  %212 = phi i64 [ 0, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i.thread" ], [ 0, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i146" ], [ %.sroa.29.1356, %193 ], [ %.sroa.29.0239, %103 ], [ %.sroa.29.0239, %69 ], [ %.sroa.29.0239, %224 ], [ 0, %.backedge ], [ %.sroa.29.0239, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i154" ], [ 0, %.preheader ], [ %.sroa.29.0239, %206 ]
  %213 = phi i64 [ 1, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i.thread" ], [ 1, %193 ], [ 1, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i146" ], [ 2, %103 ], [ 2, %69 ], [ %.0122, %224 ], [ 1, %.backedge ], [ %.0122, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i154" ], [ 1, %.preheader ], [ 2, %206 ]
  %214 = phi ptr [ @anon.a70902919cbced590412d54f1b4753cc.59, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i.thread" ], [ @anon.a70902919cbced590412d54f1b4753cc.59, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i146" ], [ @anon.a70902919cbced590412d54f1b4753cc.49, %193 ], [ @anon.a70902919cbced590412d54f1b4753cc.43, %103 ], [ @anon.a70902919cbced590412d54f1b4753cc.43, %69 ], [ @anon.a70902919cbced590412d54f1b4753cc.59, %224 ], [ @anon.a70902919cbced590412d54f1b4753cc.59, %.backedge ], [ @anon.a70902919cbced590412d54f1b4753cc.59, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i154" ], [ @anon.a70902919cbced590412d54f1b4753cc.59, %.preheader ], [ @anon.a70902919cbced590412d54f1b4753cc.55, %206 ]
  invoke void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %211, i64 noundef %212, i64 noundef %213, i64 noundef %212, ptr noalias noundef readonly align 8 dereferenceable(24) %214) #16
          to label %.cont320 unwind label %.loopexit.split-lp

.cont320:                                         ; preds = %.invoke319
  unreachable

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i150": ; preds = %205, %206
  %215 = phi i64 [ %210, %206 ], [ 0, %205 ]
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.0.0240, i64 2
  br label %.critedge.i

_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit: ; preds = %57, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h100ef91c9288c1d4E.exit15.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h100ef91c9288c1d4E.exit13.i.i"
  %217 = phi i32 [ %55, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h100ef91c9288c1d4E.exit15.i.i" ], [ %.fr.i, %57 ], [ %43, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h100ef91c9288c1d4E.exit13.i.i" ]
  %218 = icmp samesign ult i32 %217, 128
  br i1 %218, label %_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit.thread, label %219

219:                                              ; preds = %_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit
  %220 = icmp samesign ult i32 %217, 2048
  br i1 %220, label %_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit.thread, label %221

221:                                              ; preds = %219
  %222 = icmp samesign ult i32 %217, 65536
  %. = select i1 %222, i64 3, i64 4
  br label %_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit.thread

_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit.thread: ; preds = %57, %45, %219, %221, %_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit
  %223 = phi i32 [ %217, %219 ], [ %217, %221 ], [ %217, %_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit ], [ %46, %45 ], [ 0, %57 ]
  %.0122 = phi i64 [ 2, %219 ], [ %., %221 ], [ 1, %_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit ], [ 1, %45 ], [ 1, %57 ]
  %.not.i.i153 = icmp ult i64 %.0122, %.sroa.29.0239
  br i1 %.not.i.i153, label %224, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i154"

224:                                              ; preds = %_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit.thread
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.0.0240, i64 %.0122
  %226 = load i8, ptr %225, align 1, !alias.scope !103, !noundef !4
  %227 = icmp sgt i8 %226, -65
  %228 = sub nuw i64 %.sroa.29.0239, %.0122
  br i1 %227, label %230, label %.invoke319

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i154": ; preds = %_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit.thread
  %229 = icmp eq i64 %.0122, %.sroa.29.0239
  br i1 %229, label %230, label %.invoke319

230:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i154", %224
  %231 = phi i64 [ %228, %224 ], [ 0, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i154" ]
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.0.0240, i64 %.0122
  br label %131

.thread:                                          ; preds = %81, %84, %233
  %.pn166 = phi { ptr, i32 } [ %82, %81 ], [ %lpad.phi, %233 ], [ %82, %84 ]
  resume { ptr, i32 } %.pn166

.loopexit215:                                     ; preds = %175, %111, %110, %185
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %233

.loopexit.split-lp:                               ; preds = %.invoke319, %.invoke, %.loopexit214
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %233

233:                                              ; preds = %.loopexit.split-lp, %.loopexit215
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit215 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #19
          to label %.thread unwind label %99
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit.thread, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit.thread: ; preds = %3
  store i8 0, ptr %11, align 1
  br label %21

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit:  ; preds = %3
  %12 = load i8, ptr %1, align 1, !alias.scope !108, !noundef !4
  store i8 %12, ptr %11, align 1
  %13 = icmp eq i8 %12, 114
  br i1 %13, label %14, label %21

14:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i.i.not = icmp eq i64 %2, 1
  br i1 %.not.i.i.not, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit100.thread, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %17 = load i8, ptr %16, align 1, !alias.scope !111, !noundef !4
  %18 = icmp sgt i8 %17, -65
  %19 = add i64 %2, -1
  br i1 %18, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit98.preheader, label %22

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit98.preheader: ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit98

21:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit.thread, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  call void @_ZN4core9panicking13assert_failed17h290c2328a2b7cfafE(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %11, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.a70902919cbced590412d54f1b4753cc.61, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.70) #16
  unreachable

22:                                               ; preds = %15
  tail call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.62) #16
  unreachable

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit98: ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit98.preheader, %26
  %.0142 = phi i64 [ %27, %26 ], [ 0, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit98.preheader ]
  %23 = getelementptr inbounds i8, ptr %20, i64 %.0142
  %24 = load i8, ptr %23, align 1, !alias.scope !116, !noundef !4
  %25 = icmp eq i8 %24, 35
  br i1 %25, label %26, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit100

26:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit98
  %27 = add nuw i64 %.0142, 1
  %exitcond.not = icmp eq i64 %27, %19
  br i1 %exitcond.not, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit100.thread, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit98

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit100.thread: ; preds = %26, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1
  br label %38

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit100: ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit98
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 %24, ptr %9, align 1
  %28 = icmp eq i8 %24, 34
  br i1 %28, label %29, label %38

29:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit100
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %33, %29
  %30 = phi i64 [ %.fca.1.extract6.i.i, %33 ], [ %19, %29 ]
  %31 = tail call { i64, i64 } @_ZN4core5slice6memchr7memrchr17h4e11e83c62dcf10dE(i8 noundef 34, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %30), !noalias !119
  %.fca.0.extract5.i.i = extractvalue { i64, i64 } %31, 0
  %32 = icmp eq i64 %.fca.0.extract5.i.i, 1
  br i1 %32, label %35, label %39

33:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit.i.i", %35
  %34 = icmp ugt i64 %.fca.1.extract6.i.i, %19
  br i1 %34, label %39, label %.lr.ph.split.i.i

35:                                               ; preds = %.lr.ph.split.i.i
  %.fca.1.extract6.i.i = extractvalue { i64, i64 } %31, 1
  %or.cond.i27.i.not.i = icmp ult i64 %.fca.1.extract6.i.i, %19
  br i1 %or.cond.i27.i.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit.i.i", label %33

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit.i.i": ; preds = %35
  %36 = getelementptr inbounds i8, ptr %20, i64 %.fca.1.extract6.i.i
  %lhsc.i = load i8, ptr %36, align 1, !alias.scope !123
  %37 = icmp eq i8 %lhsc.i, 34
  br i1 %37, label %40, label %33

38:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit100.thread, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit100
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  call void @_ZN4core9panicking13assert_failed17h290c2328a2b7cfafE(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %9, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.a70902919cbced590412d54f1b4753cc.38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.69) #16
  unreachable

39:                                               ; preds = %.lr.ph.split.i.i, %33
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a70902919cbced590412d54f1b4753cc.47, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.63) #16
  unreachable

40:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E.exit.i.i"
  %41 = add nuw i64 %.fca.1.extract6.i.i, 1
  %42 = add i64 %41, %.0142
  %.not.i.not = icmp ult i64 %.fca.1.extract6.i.i, %42
  br i1 %.not.i.not, label %43, label %53

43:                                               ; preds = %40
  %.not.i.i101 = icmp ult i64 %41, %19
  br i1 %.not.i.i101, label %44, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.thread.i103"

44:                                               ; preds = %43
  %45 = getelementptr inbounds i8, ptr %20, i64 %41
  %46 = load i8, ptr %45, align 1, !alias.scope !126, !noundef !4
  %47 = icmp sgt i8 %46, -65
  br i1 %47, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.thread.i103", label %53

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.thread.i103": ; preds = %43, %44
  %.not.i5.i = icmp ult i64 %42, %19
  br i1 %.not.i5.i, label %48, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit7.i"

48:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.thread.i103"
  %49 = getelementptr inbounds i8, ptr %20, i64 %42
  %50 = load i8, ptr %49, align 1, !alias.scope !131, !noundef !4
  %51 = icmp sgt i8 %50, -65
  br i1 %51, label %54, label %53

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit7.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.thread.i103"
  %52 = icmp eq i64 %42, %19
  br i1 %52, label %54, label %53

53:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit7.i", %40, %44, %48
  tail call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %19, i64 noundef %41, i64 noundef %42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.64) #16
  unreachable

54:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit7.i", %48
  %55 = getelementptr inbounds i8, ptr %20, i64 %41
  %56 = getelementptr inbounds i8, ptr %55, i64 %.0142
  %.not140143 = icmp eq i64 %.0142, 0
  br i1 %.not140143, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %101, %54
  %57 = add i64 %.0142, 1
  %.not.i105 = icmp ugt i64 %57, %.fca.1.extract6.i.i
  br i1 %.not.i105, label %66, label %58

58:                                               ; preds = %._crit_edge
  %59 = icmp eq i64 %57, 0
  br i1 %59, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.thread.i110", label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %20, i64 %57
  %62 = load i8, ptr %61, align 1, !alias.scope !134, !noundef !4
  %63 = icmp sgt i8 %62, -65
  br i1 %63, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.thread.i110", label %66

.lr.ph:                                           ; preds = %54, %101
  %.sroa.0.0144 = phi ptr [ %102, %101 ], [ %55, %54 ]
  %64 = load i8, ptr %.sroa.0.0144, align 1, !noalias !139, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 %64, ptr %7, align 1
  %65 = icmp eq i8 %64, 35
  br i1 %65, label %101, label %103

66:                                               ; preds = %._crit_edge, %60
  tail call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %19, i64 noundef %57, i64 noundef %.fca.1.extract6.i.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.65) #16
  unreachable

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.thread.i110": ; preds = %58, %60
  %67 = getelementptr inbounds i8, ptr %20, i64 %57
  %68 = sub i64 %.fca.1.extract6.i.i, %57
  %69 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1dce2dd76bbd8857E"(i64 noundef %68, i1 noundef zeroext false), !noalias !142
  %70 = extractvalue { i64, ptr } %69, 0
  %71 = extractvalue { i64, ptr } %69, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %71) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %71, ptr nonnull readonly align 1 %67, i64 %68, i1 false), !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %70, ptr %5, align 8
  %.sroa.034.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %71, ptr %.sroa.034.sroa.4.0..sroa_idx, align 8
  %.sroa.034.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %68, ptr %.sroa.034.sroa.5.0..sroa_idx, align 8
  %72 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h498fc0b81c2f1f64E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  %73 = extractvalue { ptr, i64 } %72, 0
  %74 = extractvalue { ptr, i64 } %72, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %73) ]
  br i1 %.not.i5.i, label %75, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i116"

75:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.thread.i110"
  %76 = getelementptr inbounds i8, ptr %20, i64 %42
  %77 = load i8, ptr %76, align 1, !alias.scope !147, !noundef !4
  %78 = icmp sgt i8 %77, -65
  %79 = sub nuw i64 %19, %42
  br i1 %78, label %86, label %85

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i116": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.thread.i110"
  %80 = icmp eq i64 %42, %19
  br i1 %80, label %86, label %85

81:                                               ; preds = %86, %90, %85
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = icmp eq i64 %74, 0
  br i1 %83, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h41cdaa6281eb82f1E.exit", label %84

84:                                               ; preds = %81
  tail call void @__rust_dealloc(ptr noundef nonnull %73, i64 noundef range(i64 1, 0) %74, i64 noundef 1) #17
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h41cdaa6281eb82f1E.exit"

85:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i116", %75
  invoke void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %19, i64 noundef %42, i64 noundef %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.66) #16
          to label %89 unwind label %81

86:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i116", %75
  %87 = phi i64 [ %79, %75 ], [ 0, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i116" ]
  %88 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1dce2dd76bbd8857E"(i64 noundef %87, i1 noundef zeroext false)
          to label %90 unwind label %81

89:                                               ; preds = %85
  unreachable

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %20, i64 %42
  %92 = extractvalue { i64, ptr } %88, 0
  %93 = extractvalue { i64, ptr } %88, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %93) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %93, ptr nonnull readonly align 1 %91, i64 %87, i1 false), !noalias !152
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %92, ptr %4, align 8
  %.sroa.041.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %93, ptr %.sroa.041.sroa.4.0..sroa_idx, align 8
  %.sroa.041.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %87, ptr %.sroa.041.sroa.5.0..sroa_idx, align 8
  %94 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h498fc0b81c2f1f64E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %95 unwind label %81

95:                                               ; preds = %90
  %96 = extractvalue { ptr, i64 } %94, 0
  %97 = extractvalue { ptr, i64 } %94, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %96) ]
  store ptr %73, ptr %0, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %74, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %96, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %97, ptr %100, align 8
  ret void

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h41cdaa6281eb82f1E.exit": ; preds = %84, %81
  resume { ptr, i32 } %82

101:                                              ; preds = %.lr.ph
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0.0144, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not140 = icmp eq ptr %102, %56
  br i1 %.not140, label %._crit_edge, label %.lr.ph

103:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @_ZN4core9panicking13assert_failed17h290c2328a2b7cfafE(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %7, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.a70902919cbced590412d54f1b4753cc.67, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.68) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn3lit5value18parse_lit_byte_str17h27f1130444341b87E(ptr noalias noundef writeonly sret({ { { i64, ptr }, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit.thread, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit.thread: ; preds = %3
  store i8 0, ptr %5, align 1
  br label %11

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit:  ; preds = %3
  %6 = load i8, ptr %1, align 1, !alias.scope !155, !noundef !4
  store i8 %6, ptr %5, align 1
  %7 = icmp eq i8 %6, 98
  br i1 %7, label %8, label %11

8:                                                ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not5 = icmp eq i64 %2, 1
  br i1 %.not5, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit2.thread, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit2

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit2: ; preds = %8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %10 = load i8, ptr %9, align 1, !alias.scope !158, !noundef !4
  switch i8 %10, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit2.thread [
    i8 34, label %12
    i8 114, label %13
  ]

11:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit.thread, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @_ZN4core9panicking13assert_failed17h290c2328a2b7cfafE(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %5, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.a70902919cbced590412d54f1b4753cc.71.llvm.11523544799934805625, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.73.llvm.11523544799934805625) #16
  unreachable

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit2.thread: ; preds = %8, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a70902919cbced590412d54f1b4753cc.35.llvm.11523544799934805625, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.72.llvm.11523544799934805625) #16
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit.thread, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit.thread: ; preds = %3
  store i8 0, ptr %15, align 1
  br label %22

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit:  ; preds = %3
  %16 = load i8, ptr %1, align 1, !alias.scope !161, !noundef !4
  store i8 %16, ptr %15, align 1
  %17 = icmp eq i8 %16, 98
  br i1 %17, label %18, label %22

18:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.not123 = icmp eq i64 %2, 1
  br i1 %.not123, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit101.thread, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit101

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit101.thread: ; preds = %18
  store i8 0, ptr %13, align 1
  br label %31

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit101: ; preds = %18
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %20 = load i8, ptr %19, align 1, !alias.scope !164, !noundef !4
  store i8 %20, ptr %13, align 1
  %21 = icmp eq i8 %20, 34
  br i1 %21, label %23, label %31

22:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit.thread, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8
  call void @_ZN4core9panicking13assert_failed17h290c2328a2b7cfafE(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %15, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.a70902919cbced590412d54f1b4753cc.71.llvm.11523544799934805625, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.84) #16
  unreachable

23:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit101
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not.i.i = icmp ugt i64 %2, 2
  br i1 %.not.i.i, label %26, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i.thread"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i.thread": ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %25, align 8
  br label %.invoke

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %28 = load i8, ptr %27, align 1, !alias.scope !167, !noundef !4
  %29 = icmp sgt i8 %28, -65
  %30 = add i64 %2, -2
  br i1 %29, label %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit.lr.ph, label %32

31:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit101.thread, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit101
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8
  call void @_ZN4core9panicking13assert_failed17h290c2328a2b7cfafE(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %13, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.a70902919cbced590412d54f1b4753cc.38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.83) #16
  unreachable

32:                                               ; preds = %26
  tail call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 2, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.74) #16
  unreachable

_ZN3syn3lit5value4byte17h974d316fd1183218E.exit.lr.ph: ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit

.loopexit129:                                     ; preds = %77, %90
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %38

.loopexit.split-lp:                               ; preds = %.invoke, %54, %59, %100, %.loopexit128, %55
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %.loopexit.split-lp, %.loopexit129
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit129 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #19
          to label %117 unwind label %115

_ZN3syn3lit5value4byte17h974d316fd1183218E.exit:  ; preds = %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit.lr.ph, %.backedge
  %39 = phi i64 [ 0, %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit.lr.ph ], [ %96, %.backedge ]
  %.sroa.16.0149 = phi i64 [ %30, %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit.lr.ph ], [ %.sroa.16.0.be, %.backedge ]
  %.sroa.025.0148 = phi ptr [ %33, %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit.lr.ph ], [ %.sroa.025.0.be, %.backedge ]
  %40 = load i8, ptr %.sroa.025.0148, align 1, !alias.scope !172, !noundef !4
  switch i8 %40, label %112 [
    i8 34, label %43
    i8 92, label %41
    i8 13, label %42
  ]

41:                                               ; preds = %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit
  %.not126 = icmp eq i64 %.sroa.16.0149, 1
  br i1 %.not126, label %.invoke, label %69

42:                                               ; preds = %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not125 = icmp eq i64 %.sroa.16.0149, 1
  br i1 %.not125, label %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit108.thread, label %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit108

_ZN3syn3lit5value4byte17h974d316fd1183218E.exit108.thread: ; preds = %42
  store i8 0, ptr %6, align 1
  br label %.loopexit128

43:                                               ; preds = %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit
  %44 = sub i64 %30, %.sroa.16.0149
  %45 = add i64 %44, 1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %43
  %.not.i.i109 = icmp ult i64 %45, %30
  br i1 %.not.i.i109, label %48, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i110"

48:                                               ; preds = %47
  %49 = getelementptr inbounds i8, ptr %33, i64 %45
  %50 = load i8, ptr %49, align 1, !alias.scope !175, !noundef !4
  %51 = icmp sgt i8 %50, -65
  %52 = sub nuw i64 %30, %45
  br i1 %51, label %55, label %54

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i110": ; preds = %47
  %53 = icmp eq i64 %45, %30
  br i1 %53, label %55, label %54

54:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i110", %48
  invoke void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %33, i64 noundef %30, i64 noundef %45, i64 noundef %30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.75) #16
          to label %58 unwind label %.loopexit.split-lp

55:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i110", %48, %43
  %56 = phi i64 [ %52, %48 ], [ 0, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i110" ], [ %30, %43 ]
  %57 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1dce2dd76bbd8857E"(i64 noundef %56, i1 noundef zeroext false)
          to label %59 unwind label %.loopexit.split-lp

58:                                               ; preds = %.loopexit128, %100, %54
  unreachable

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %33, i64 %45
  %61 = extractvalue { i64, ptr } %57, 0
  %62 = extractvalue { i64, ptr } %57, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %62) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %62, ptr nonnull readonly align 1 %60, i64 %56, i1 false), !noalias !180
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %61, ptr %4, align 8
  %.sroa.022.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %62, ptr %.sroa.022.sroa.4.0..sroa_idx, align 8
  %.sroa.022.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %56, ptr %.sroa.022.sroa.5.0..sroa_idx, align 8
  %63 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h498fc0b81c2f1f64E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %64 unwind label %.loopexit.split-lp

64:                                               ; preds = %59
  %65 = extractvalue { ptr, i64 } %63, 0
  %66 = extractvalue { ptr, i64 } %63, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %65) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %65, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %66, ptr %68, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

69:                                               ; preds = %41
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.025.0148, i64 1
  %71 = load i8, ptr %70, align 1, !alias.scope !183, !noundef !4
  %72 = add i64 %.sroa.16.0149, -2
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.025.0148, i64 2
  switch i8 %71, label %100 [
    i8 120, label %77
    i8 110, label %86
    i8 114, label %78
    i8 116, label %79
    i8 92, label %80
    i8 48, label %81
    i8 39, label %80
    i8 34, label %80
    i8 13, label %.preheader
    i8 10, label %.preheader
  ]

.preheader:                                       ; preds = %69, %69
  %.not127199 = icmp eq i64 %72, 0
  br i1 %.not127199, label %.invoke, label %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit114

.invoke:                                          ; preds = %.backedge, %41, %.preheader, %.critedge, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i.thread"
  %74 = phi i64 [ 1, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i.thread" ], [ 1, %.critedge ], [ 1, %.backedge ], [ 2, %41 ], [ 1, %.preheader ]
  %75 = phi i64 [ 0, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i.thread" ], [ 0, %.critedge ], [ 0, %.backedge ], [ 1, %41 ], [ 0, %.preheader ]
  %76 = phi ptr [ @anon.a70902919cbced590412d54f1b4753cc.82, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i.thread" ], [ @anon.a70902919cbced590412d54f1b4753cc.82, %.critedge ], [ @anon.a70902919cbced590412d54f1b4753cc.82, %.backedge ], [ @anon.a70902919cbced590412d54f1b4753cc.79, %41 ], [ @anon.a70902919cbced590412d54f1b4753cc.82, %.preheader ]
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef %74, i64 noundef %75, ptr noalias noundef readonly align 8 dereferenceable(24) %76) #16
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

77:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN3syn3lit5value11backslash_x17h30b20d110248e6c5E(ptr noalias noundef nonnull sret({ i8, [7 x i8], { ptr, i64 } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 %73, i64 noundef %72)
          to label %82 unwind label %.loopexit129

78:                                               ; preds = %69
  br label %86

79:                                               ; preds = %69
  br label %86

80:                                               ; preds = %69, %69, %69
  br label %86

81:                                               ; preds = %69
  br label %86

82:                                               ; preds = %77
  %83 = load i8, ptr %10, align 8, !noundef !4
  %84 = load ptr, ptr %36, align 8, !nonnull !4, !align !5, !noundef !4
  %85 = load i64, ptr %37, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre = load i64, ptr %35, align 8, !alias.scope !186
  br label %86

86:                                               ; preds = %69, %78, %79, %80, %81, %82, %112, %109
  %87 = phi i64 [ %39, %112 ], [ %.pre, %82 ], [ %39, %109 ], [ %39, %78 ], [ %39, %79 ], [ %39, %80 ], [ %39, %81 ], [ %39, %69 ]
  %.099 = phi i8 [ %40, %112 ], [ %83, %82 ], [ 10, %109 ], [ 13, %78 ], [ 9, %79 ], [ %71, %80 ], [ 0, %81 ], [ 10, %69 ]
  %.sroa.025.2 = phi ptr [ %114, %112 ], [ %84, %82 ], [ %111, %109 ], [ %73, %78 ], [ %73, %79 ], [ %73, %80 ], [ %73, %81 ], [ %73, %69 ]
  %.sroa.16.2 = phi i64 [ %113, %112 ], [ %85, %82 ], [ %110, %109 ], [ %72, %78 ], [ %72, %79 ], [ %72, %80 ], [ %72, %81 ], [ %72, %69 ]
  %88 = load i64, ptr %11, align 8, !alias.scope !186, !noundef !4
  %89 = icmp eq i64 %87, %88
  br i1 %89, label %90, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h799b824fe97dadc8E.exit"

90:                                               ; preds = %86
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1844d5cdeb945e4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %87)
          to label %.noexc unwind label %.loopexit129

.noexc:                                           ; preds = %90
  %.pre.i = load i64, ptr %35, align 8, !alias.scope !186
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h799b824fe97dadc8E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h799b824fe97dadc8E.exit": ; preds = %86, %.noexc
  %91 = phi i64 [ %.pre.i, %.noexc ], [ %87, %86 ]
  %92 = load ptr, ptr %34, align 8, !alias.scope !186, !nonnull !4, !noundef !4
  %93 = getelementptr inbounds i8, ptr %92, i64 %91
  store i8 %.099, ptr %93, align 1
  %94 = load i64, ptr %35, align 8, !alias.scope !186, !noundef !4
  %95 = add i64 %94, 1
  store i64 %95, ptr %35, align 8, !alias.scope !186
  br label %.backedge

.backedge:                                        ; preds = %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit114, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h799b824fe97dadc8E.exit"
  %96 = phi i64 [ %95, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h799b824fe97dadc8E.exit" ], [ %39, %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit114 ]
  %.sroa.025.0.be = phi ptr [ %.sroa.025.2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h799b824fe97dadc8E.exit" ], [ %.sroa.025.1200, %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit114 ]
  %.sroa.16.0.be = phi i64 [ %.sroa.16.2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h799b824fe97dadc8E.exit" ], [ %.sroa.16.1201, %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit114 ]
  %.not124 = icmp eq i64 %.sroa.16.0.be, 0
  br i1 %.not124, label %.invoke, label %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit

_ZN3syn3lit5value4byte17h974d316fd1183218E.exit114: ; preds = %.preheader, %.critedge
  %.sroa.16.1201 = phi i64 [ %98, %.critedge ], [ %72, %.preheader ]
  %.sroa.025.1200 = phi ptr [ %99, %.critedge ], [ %73, %.preheader ]
  %97 = load i8, ptr %.sroa.025.1200, align 1, !alias.scope !189, !noundef !4
  switch i8 %97, label %.backedge [
    i8 32, label %.critedge
    i8 9, label %.critedge
    i8 10, label %.critedge
    i8 13, label %.critedge
  ]

.critedge:                                        ; preds = %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit114, %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit114, %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit114, %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit114
  %98 = add i64 %.sroa.16.1201, -1
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.025.1200, i64 1
  %.not127 = icmp eq i64 %98, 0
  br i1 %.not127, label %.invoke, label %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit114

100:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 %71, ptr %9, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %9, ptr %7, align 8
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2697048ff4c58e85E", ptr %101, align 8
  store ptr @anon.a70902919cbced590412d54f1b4753cc.52, ptr %8, align 8, !alias.scope !192, !noalias !195
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %102, align 8, !alias.scope !192, !noalias !195
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %103, align 8, !alias.scope !192, !noalias !195
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %104, align 8, !alias.scope !192, !noalias !195
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %105, align 8, !alias.scope !192, !noalias !195
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.78) #16
          to label %58 unwind label %.loopexit.split-lp

_ZN3syn3lit5value4byte17h974d316fd1183218E.exit108: ; preds = %42
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.025.0148, i64 1
  %107 = load i8, ptr %106, align 1, !alias.scope !198, !noundef !4
  store i8 %107, ptr %6, align 1
  %108 = icmp eq i8 %107, 10
  br i1 %108, label %109, label %.loopexit128

.loopexit128:                                     ; preds = %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit108, %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit108.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.a70902919cbced590412d54f1b4753cc.57, ptr %5, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.418.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.a70902919cbced590412d54f1b4753cc.2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i8 0, i64 16, i1 false)
  invoke void @_ZN4core9panicking13assert_failed17h290c2328a2b7cfafE(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %6, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.a70902919cbced590412d54f1b4753cc.54, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.81) #16
          to label %58 unwind label %.loopexit.split-lp

109:                                              ; preds = %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit108
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %110 = add i64 %.sroa.16.0149, -2
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.025.0148, i64 2
  br label %86

112:                                              ; preds = %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit
  %113 = add i64 %.sroa.16.0149, -1
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.025.0148, i64 1
  br label %86

115:                                              ; preds = %38
  %116 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

117:                                              ; preds = %38
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn3lit5value22parse_lit_byte_str_raw17hf19b2f61314275c4E.llvm.11523544799934805625(ptr noalias noundef writeonly sret({ { { i64, ptr }, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { ptr, [5 x i64] }, align 8
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit.thread, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit.thread: ; preds = %3
  store i8 0, ptr %8, align 1
  br label %17

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit:  ; preds = %3
  %9 = load i8, ptr %1, align 1, !alias.scope !201, !noundef !4
  store i8 %9, ptr %8, align 1
  %10 = icmp eq i8 %9, 98
  br i1 %10, label %11, label %17

11:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i.i.not = icmp eq i64 %2, 1
  br i1 %.not.i.i.not, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i", label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %14 = load i8, ptr %13, align 1, !alias.scope !204, !noundef !4
  %15 = icmp sgt i8 %14, -65
  %16 = add i64 %2, -1
  br i1 %15, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i", label %18

17:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit.thread, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @_ZN4core9panicking13assert_failed17h290c2328a2b7cfafE(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %8, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.a70902919cbced590412d54f1b4753cc.71.llvm.11523544799934805625, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.86) #16
  unreachable

18:                                               ; preds = %12
  tail call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.85) #16
  unreachable

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i": ; preds = %11, %12
  %19 = phi i64 [ %16, %12 ], [ 0, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1
  call void @_ZN3syn3lit5value17parse_lit_str_raw17h84b5c817d6a9296bE.llvm.11523544799934805625(ptr noalias noundef nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %19)
  %21 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !align !5, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %27 = load i64, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @"_ZN97_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$4from17he9862640da67a61bE"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 1 %21, i64 noundef %23)
          to label %32 unwind label %28

28:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i"
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = icmp eq i64 %27, 0
  br i1 %30, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h41cdaa6281eb82f1E.exit", label %31

31:                                               ; preds = %28
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef range(i64 1, 0) %27, i64 noundef 1) #17
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h41cdaa6281eb82f1E.exit"

32:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %25, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %27, ptr %34, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit.thread, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit.thread: ; preds = %3
  store i8 0, ptr %14, align 1
  br label %21

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit:  ; preds = %3
  %15 = load i8, ptr %1, align 1, !alias.scope !209, !noundef !4
  store i8 %15, ptr %14, align 1
  %16 = icmp eq i8 %15, 98
  br i1 %16, label %17, label %21

17:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.not71 = icmp eq i64 %2, 1
  br i1 %.not71, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit52.thread, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit52

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit52.thread: ; preds = %17
  store i8 0, ptr %12, align 1
  br label %27

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit52: ; preds = %17
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %19 = load i8, ptr %18, align 1, !alias.scope !212, !noundef !4
  store i8 %19, ptr %12, align 1
  %20 = icmp eq i8 %19, 39
  br i1 %20, label %22, label %27

21:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit.thread, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8
  call void @_ZN4core9panicking13assert_failed17h290c2328a2b7cfafE(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %14, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.a70902919cbced590412d54f1b4753cc.71.llvm.11523544799934805625, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.95) #16
  unreachable

22:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit52
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i.i = icmp ugt i64 %2, 2
  br i1 %.not.i.i, label %23, label %.thread

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %25 = load i8, ptr %24, align 1, !alias.scope !215, !noundef !4
  %26 = icmp sgt i8 %25, -65
  br i1 %26, label %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit, label %28

.thread:                                          ; preds = %22
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef 1, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.93) #16
  unreachable

27:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit52.thread, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit52
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  call void @_ZN4core9panicking13assert_failed17h290c2328a2b7cfafE(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %12, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.a70902919cbced590412d54f1b4753cc.87, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.94) #16
  unreachable

28:                                               ; preds = %23
  tail call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 2, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.88) #16
  unreachable

_ZN3syn3lit5value4byte17h974d316fd1183218E.exit:  ; preds = %23
  %29 = icmp eq i8 %25, 92
  br i1 %29, label %30, label %57

30:                                               ; preds = %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit
  %31 = and i64 %2, -2
  %.not77 = icmp eq i64 %31, 2
  br i1 %.not77, label %37, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %34 = load i8, ptr %33, align 1, !alias.scope !220, !noundef !4
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
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef 2, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.90) #16
  unreachable

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 %34, ptr %9, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %9, ptr %7, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2697048ff4c58e85E", ptr %39, align 8
  store ptr @anon.a70902919cbced590412d54f1b4753cc.52, ptr %8, align 8, !alias.scope !223, !noalias !226
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %40, align 8, !alias.scope !223, !noalias !226
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %41, align 8, !alias.scope !223, !noalias !226
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %42, align 8, !alias.scope !223, !noalias !226
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %43, align 8, !alias.scope !223, !noalias !226
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.89) #16
  unreachable

44:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN3syn3lit5value11backslash_x17h30b20d110248e6c5E(ptr noalias noundef nonnull sret({ i8, [7 x i8], { ptr, i64 } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 %36, i64 noundef %35)
  %45 = load i8, ptr %10, align 8, !noundef !4
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %47 = load ptr, ptr %46, align 8, !nonnull !4, !align !5, !noundef !4
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %49 = load i64, ptr %48, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  %.sroa.04.0 = phi ptr [ %47, %44 ], [ %59, %57 ], [ %36, %50 ], [ %36, %51 ], [ %36, %52 ], [ %36, %53 ], [ %36, %32 ]
  %.sroa.10.0 = phi i64 [ %49, %44 ], [ %58, %57 ], [ %35, %50 ], [ %35, %51 ], [ %35, %52 ], [ %35, %53 ], [ %35, %32 ]
  %.0 = phi i8 [ %45, %44 ], [ %25, %57 ], [ 13, %50 ], [ 9, %51 ], [ %34, %52 ], [ 0, %53 ], [ 10, %32 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not72 = icmp eq i64 %.sroa.10.0, 0
  br i1 %.not72, label %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit57.thread, label %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit57

_ZN3syn3lit5value4byte17h974d316fd1183218E.exit57.thread: ; preds = %54
  store i8 0, ptr %6, align 1
  br label %71

_ZN3syn3lit5value4byte17h974d316fd1183218E.exit57: ; preds = %54
  %55 = load i8, ptr %.sroa.04.0, align 1, !alias.scope !229, !noundef !4
  store i8 %55, ptr %6, align 1
  %56 = icmp eq i8 %55, 39
  br i1 %56, label %60, label %71

57:                                               ; preds = %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit
  %58 = add i64 %2, -3
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 3
  br label %54

60:                                               ; preds = %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %61 = sub i64 %2, %.sroa.10.0
  %62 = add i64 %61, 1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %60
  %.not.i.i58 = icmp ult i64 %62, %2
  br i1 %.not.i.i58, label %65, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i59"

65:                                               ; preds = %64
  %66 = getelementptr inbounds i8, ptr %1, i64 %62
  %67 = load i8, ptr %66, align 1, !alias.scope !232, !noundef !4
  %68 = icmp sgt i8 %67, -65
  %69 = sub nuw i64 %2, %62
  br i1 %68, label %73, label %72

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i59": ; preds = %64
  %70 = icmp eq i64 %62, %2
  br i1 %70, label %73, label %72

71:                                               ; preds = %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit57.thread, %_ZN3syn3lit5value4byte17h974d316fd1183218E.exit57
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @_ZN4core9panicking13assert_failed17h290c2328a2b7cfafE(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %6, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.a70902919cbced590412d54f1b4753cc.87, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.92) #16
  unreachable

72:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i59", %65
  tail call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %62, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.91) #16
  unreachable

73:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i59", %65, %60
  %74 = phi i64 [ %69, %65 ], [ 0, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i59" ], [ %2, %60 ]
  %75 = getelementptr inbounds i8, ptr %1, i64 %62
  %76 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1dce2dd76bbd8857E"(i64 noundef %74, i1 noundef zeroext false), !noalias !237
  %77 = extractvalue { i64, ptr } %76, 0
  %78 = extractvalue { i64, ptr } %76, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %78) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %78, ptr nonnull readonly align 1 %75, i64 %74, i1 false), !noalias !241
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %77, ptr %4, align 8
  %.sroa.02.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %78, ptr %.sroa.02.sroa.4.0..sroa_idx, align 8
  %.sroa.02.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %74, ptr %.sroa.02.sroa.5.0..sroa_idx, align 8
  %79 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h498fc0b81c2f1f64E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  %80 = extractvalue { ptr, i64 } %79, 0
  %81 = extractvalue { ptr, i64 } %79, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %80) ]
  store i8 %.0, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %80, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %81, ptr %83, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit.thread, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit.thread: ; preds = %3
  store i8 0, ptr %14, align 1
  br label %23

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit:  ; preds = %3
  %15 = load i8, ptr %1, align 1, !alias.scope !242, !noundef !4
  store i8 %15, ptr %14, align 1
  %16 = icmp eq i8 %15, 39
  br i1 %16, label %17, label %23

17:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not.i.i.not = icmp eq i64 %2, 1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br i1 %.not.i.i.not, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i89.thread", label %19

19:                                               ; preds = %17
  %20 = load i8, ptr %18, align 1, !alias.scope !245, !noundef !4
  %21 = icmp sgt i8 %20, -65
  %22 = add i64 %2, -1
  br i1 %21, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit79, label %24

23:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit.thread, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8
  call void @_ZN4core9panicking13assert_failed17h290c2328a2b7cfafE(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %14, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.a70902919cbced590412d54f1b4753cc.87, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.104) #16
  unreachable

24:                                               ; preds = %19
  tail call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.96) #16
  unreachable

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit79: ; preds = %19
  %25 = icmp eq i8 %20, 92
  br i1 %25, label %26, label %35

26:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit79
  %27 = icmp ugt i64 %22, 1
  br i1 %27, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit81, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i83.thread"

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit81: ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %29 = load i8, ptr %28, align 1, !alias.scope !250, !noundef !4
  %.not.i.i82.not = icmp eq i64 %22, 2
  br i1 %.not.i.i82.not, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i83", label %30

30:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit81
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %32 = load i8, ptr %31, align 1, !alias.scope !253, !noundef !4
  %33 = icmp sgt i8 %32, -65
  %34 = add i64 %2, -3
  br i1 %33, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i83", label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i83.thread"

35:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit79
  %36 = icmp sgt i8 %20, -1
  br i1 %36, label %47, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h100ef91c9288c1d4E.exit13.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h100ef91c9288c1d4E.exit13.i.i": ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %38 = and i8 %20, 31
  %39 = zext nneg i8 %38 to i32
  %40 = icmp ne i64 %22, 1
  tail call void @llvm.assume(i1 %40)
  %41 = load i8, ptr %37, align 1, !alias.scope !258, !noalias !261, !noundef !4
  %42 = shl nuw nsw i32 %39, 6
  %43 = and i8 %41, 63
  %44 = zext nneg i8 %43 to i32
  %45 = or disjoint i32 %42, %44
  %46 = icmp samesign ugt i8 %20, -33
  br i1 %46, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h100ef91c9288c1d4E.exit15.i.i", label %_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit

47:                                               ; preds = %35
  %48 = zext nneg i8 %20 to i32
  br label %_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit.thread

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h100ef91c9288c1d4E.exit15.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h100ef91c9288c1d4E.exit13.i.i"
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %50 = icmp ne i64 %22, 2
  tail call void @llvm.assume(i1 %50)
  %51 = load i8, ptr %49, align 1, !alias.scope !258, !noalias !261, !noundef !4
  %52 = shl nuw nsw i32 %44, 6
  %53 = and i8 %51, 63
  %54 = zext nneg i8 %53 to i32
  %55 = or disjoint i32 %52, %54
  %56 = shl nuw nsw i32 %39, 12
  %57 = or disjoint i32 %55, %56
  %58 = icmp samesign ugt i8 %20, -17
  br i1 %58, label %59, label %_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit

59:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h100ef91c9288c1d4E.exit15.i.i"
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %61 = icmp ne i64 %22, 3
  tail call void @llvm.assume(i1 %61)
  %62 = load i8, ptr %60, align 1, !alias.scope !258, !noalias !261, !noundef !4
  %63 = shl nuw nsw i32 %39, 18
  %64 = and i32 %63, 1835008
  %65 = shl nuw nsw i32 %55, 6
  %66 = and i8 %62, 63
  %67 = zext nneg i8 %66 to i32
  %68 = or disjoint i32 %65, %67
  %69 = or disjoint i32 %68, %64
  %.fr.i = freeze i32 %69
  %70 = icmp eq i32 %.fr.i, 1114112
  br i1 %70, label %_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit.thread, label %_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit

_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h100ef91c9288c1d4E.exit13.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h100ef91c9288c1d4E.exit15.i.i", %59
  %71 = phi i32 [ %57, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h100ef91c9288c1d4E.exit15.i.i" ], [ %.fr.i, %59 ], [ %45, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h100ef91c9288c1d4E.exit13.i.i" ]
  %72 = icmp samesign ult i32 %71, 128
  br i1 %72, label %_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit.thread, label %110

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i83.thread": ; preds = %26, %30
  tail call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %22, i64 noundef 2, i64 noundef %22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.97) #16
  unreachable

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i83": ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit81, %30
  %73 = phi i64 [ %34, %30 ], [ 0, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit81 ]
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 3
  switch i8 %29, label %75 [
    i8 120, label %81
    i8 117, label %88
    i8 110, label %107
    i8 114, label %94
    i8 116, label %95
    i8 92, label %96
    i8 48, label %97
    i8 39, label %98
    i8 34, label %99
  ]

75:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i83"
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 %29, ptr %9, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %9, ptr %7, align 8
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2697048ff4c58e85E", ptr %76, align 8
  store ptr @anon.a70902919cbced590412d54f1b4753cc.52, ptr %8, align 8, !alias.scope !264, !noalias !267
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %77, align 8, !alias.scope !264, !noalias !267
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %78, align 8, !alias.scope !264, !noalias !267
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %79, align 8, !alias.scope !264, !noalias !267
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %80, align 8, !alias.scope !264, !noalias !267
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.100) #16
  unreachable

81:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i83"
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN3syn3lit5value11backslash_x17h8daabd9b93eb5a50E(ptr noalias noundef nonnull sret({ i8, [7 x i8], { ptr, i64 } }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 1 %74, i64 noundef %73)
  %82 = load i8, ptr %12, align 8, !noundef !4
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %84 = load ptr, ptr %83, align 8, !nonnull !4, !align !5, !noundef !4
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %86 = load i64, ptr %85, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %87 = icmp ult i8 %82, -127
  br i1 %87, label %105, label %100

88:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i83"
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call fastcc void @_ZN3syn3lit5value11backslash_u17h821e18e3b4d5ed50E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 %74, i64 noundef %73)
  %89 = load i32, ptr %10, align 8, !range !61, !noundef !4
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %91 = load ptr, ptr %90, align 8, !nonnull !4, !align !5, !noundef !4
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %93 = load i64, ptr %92, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %107

94:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i83"
  br label %107

95:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i83"
  br label %107

96:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i83"
  br label %107

97:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i83"
  br label %107

98:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i83"
  br label %107

99:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i83"
  br label %107

100:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @anon.a70902919cbced590412d54f1b4753cc.45, ptr %11, align 8
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @anon.a70902919cbced590412d54f1b4753cc.2, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %104, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.98) #16
  unreachable

105:                                              ; preds = %81
  %106 = zext i8 %82 to i32
  br label %107

107:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i83", %88, %94, %95, %96, %97, %98, %99, %105, %123
  %.074 = phi i32 [ %106, %105 ], [ %89, %88 ], [ %114, %123 ], [ 13, %94 ], [ 9, %95 ], [ 92, %96 ], [ 0, %97 ], [ 39, %98 ], [ 34, %99 ], [ 10, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i83" ]
  %.sroa.21.0 = phi i64 [ %86, %105 ], [ %93, %88 ], [ %124, %123 ], [ %73, %94 ], [ %73, %95 ], [ %73, %96 ], [ %73, %97 ], [ %73, %98 ], [ %73, %99 ], [ %73, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i83" ]
  %.sroa.0.0 = phi ptr [ %84, %105 ], [ %91, %88 ], [ %126, %123 ], [ %74, %94 ], [ %74, %95 ], [ %74, %96 ], [ %74, %97 ], [ %74, %98 ], [ %74, %99 ], [ %74, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i83" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not115 = icmp eq i64 %.sroa.21.0, 0
  br i1 %.not115, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit87.thread, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit87

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit87.thread: ; preds = %107
  store i8 0, ptr %6, align 1
  br label %133

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit87: ; preds = %107
  %108 = load i8, ptr %.sroa.0.0, align 1, !alias.scope !270, !noundef !4
  store i8 %108, ptr %6, align 1
  %109 = icmp eq i8 %108, 39
  br i1 %109, label %127, label %133

110:                                              ; preds = %_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit
  %111 = icmp samesign ult i32 %71, 2048
  br i1 %111, label %_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit.thread, label %112

112:                                              ; preds = %110
  %113 = icmp samesign ult i32 %71, 65536
  %. = select i1 %113, i64 3, i64 4
  br label %_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit.thread

_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit.thread: ; preds = %59, %47, %110, %112, %_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit
  %114 = phi i32 [ %71, %110 ], [ %71, %112 ], [ %71, %_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit ], [ %48, %47 ], [ 0, %59 ]
  %.075 = phi i64 [ 2, %110 ], [ %., %112 ], [ 1, %_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit ], [ 1, %47 ], [ 1, %59 ]
  %.not.i.i88 = icmp ult i64 %.075, %22
  br i1 %.not.i.i88, label %115, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i89"

115:                                              ; preds = %_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit.thread
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %.075
  %118 = load i8, ptr %117, align 1, !alias.scope !273, !noundef !4
  %119 = icmp sgt i8 %118, -65
  %120 = sub nuw i64 %22, %.075
  br i1 %119, label %123, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i89.thread"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i89": ; preds = %_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE.exit.thread
  %121 = icmp eq i64 %.075, %22
  br i1 %121, label %123, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i89.thread"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i89.thread": ; preds = %17, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i89", %115
  %.075124 = phi i64 [ %.075, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i89" ], [ %.075, %115 ], [ 1, %17 ]
  %122 = phi i64 [ %22, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i89" ], [ %22, %115 ], [ 0, %17 ]
  tail call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %122, i64 noundef %.075124, i64 noundef %122, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.101) #16
  unreachable

123:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i89", %115
  %124 = phi i64 [ %120, %115 ], [ 0, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i89" ]
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %.075
  br label %107

127:                                              ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit87
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i92.not = icmp eq i64 %.sroa.21.0, 1
  br i1 %.not.i.i92.not, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i93", label %128

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 1
  %130 = load i8, ptr %129, align 1, !alias.scope !278, !noundef !4
  %131 = icmp sgt i8 %130, -65
  %132 = add i64 %.sroa.21.0, -1
  br i1 %131, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i93", label %134

133:                                              ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit87.thread, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit87
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @_ZN4core9panicking13assert_failed17h290c2328a2b7cfafE(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %6, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.a70902919cbced590412d54f1b4753cc.87, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.103) #16
  unreachable

134:                                              ; preds = %128
  tail call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0, i64 noundef %.sroa.21.0, i64 noundef 1, i64 noundef %.sroa.21.0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.102) #16
  unreachable

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i93": ; preds = %127, %128
  %135 = phi i64 [ %132, %128 ], [ 0, %127 ]
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 1
  %137 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1dce2dd76bbd8857E"(i64 noundef %135, i1 noundef zeroext false), !noalias !283
  %138 = extractvalue { i64, ptr } %137, 0
  %139 = extractvalue { i64, ptr } %137, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %139) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %139, ptr nonnull readonly align 1 %136, i64 %135, i1 false), !noalias !287
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %138, ptr %4, align 8
  %.sroa.039.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %139, ptr %.sroa.039.sroa.4.0..sroa_idx, align 8
  %.sroa.039.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %135, ptr %.sroa.039.sroa.5.0..sroa_idx, align 8
  %140 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h498fc0b81c2f1f64E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  %141 = extractvalue { ptr, i64 } %140, 0
  %142 = extractvalue { ptr, i64 } %140, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %141) ]
  store i32 %.074, ptr %0, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %141, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %142, ptr %144, align 8
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
  %10 = load i8, ptr %1, align 1, !alias.scope !288, !noundef !4
  %11 = icmp eq i8 %10, 123
  br i1 %11, label %12, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit.thread

12:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit
  %.not.i.i.not = icmp eq i64 %2, 1
  br i1 %.not.i.i.not, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i.thread", label %13

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i.thread": ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %.thread92

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %15 = load i8, ptr %14, align 1, !alias.scope !291, !noundef !4
  %16 = icmp sgt i8 %15, -65
  br i1 %16, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit66.lr.ph.preheader, label %17

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit.thread: ; preds = %3, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit
  tail call void @_ZN3syn3lit5value11backslash_u18panic_cold_display17h6acb651657169106E(ptr noalias noundef readonly align 8 dereferenceable(16) @anon.a70902919cbced590412d54f1b4753cc.125, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.126) #16
  unreachable

17:                                               ; preds = %13
  tail call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.105) #16
  unreachable

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit66.lr.ph.preheader: ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  br label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit66.lr.ph

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit66.lr.ph: ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i78", %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit66.lr.ph.preheader
  %.sroa.0.0104.pn = phi ptr [ %.sroa.0.0104237, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i78" ], [ %1, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit66.lr.ph.preheader ]
  %.pn95.ph175.in = phi i64 [ %.pn95111236, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i78" ], [ %2, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit66.lr.ph.preheader ]
  %.0.ph173 = phi i32 [ %82, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i78" ], [ 0, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit66.lr.ph.preheader ]
  %18 = phi i32 [ %78, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i78" ], [ 0, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit66.lr.ph.preheader ]
  %.pn95.ph175 = add i64 %.pn95.ph175.in, -1
  %.sroa.0.0.ph176 = getelementptr inbounds nuw i8, ptr %.sroa.0.0104.pn, i64 1
  %.not228 = icmp eq i32 %.0.ph173, 0
  %19 = load i8, ptr %.sroa.0.0.ph176, align 1, !alias.scope !296, !noundef !4
  %20 = add i8 %19, -48
  %or.cond = icmp ult i8 %20, 10
  br i1 %.not228, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit66.lr.ph.split, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit66.us.preheader

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit66.us.preheader: ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit66.lr.ph
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit66.us.preheader, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E.exit70.us"
  %21 = phi i8 [ %33, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E.exit70.us" ], [ %19, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit66.us.preheader ]
  %.pn95127.us312 = phi i64 [ %31, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E.exit70.us" ], [ %.pn95.ph175, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit66.us.preheader ]
  %.sroa.0.0128.us311 = phi ptr [ %32, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E.exit70.us" ], [ %.sroa.0.0.ph176, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit66.us.preheader ]
  %22 = add i8 %21, -97
  %or.cond1.us = icmp ult i8 %22, 6
  br i1 %or.cond1.us, label %.split.us, label %23

23:                                               ; preds = %.lr.ph
  %24 = add i8 %21, -65
  %or.cond2.us = icmp ult i8 %24, 6
  br i1 %or.cond2.us, label %.split137.us, label %25

25:                                               ; preds = %23
  switch i8 %21, label %.thread92 [
    i8 95, label %26
    i8 125, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit72
  ]

26:                                               ; preds = %25
  %.not.i.i67.not.us = icmp eq i64 %.pn95127.us312, 1
  br i1 %.not.i.i67.not.us, label %.thread92, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0128.us311, i64 1
  %29 = load i8, ptr %28, align 1, !alias.scope !299, !noundef !4
  %30 = icmp sgt i8 %29, -65
  br i1 %30, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E.exit70.us", label %.split147.us

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E.exit70.us": ; preds = %27
  %31 = add i64 %.pn95127.us312, -1
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0128.us311, i64 1
  %33 = load i8, ptr %32, align 1, !alias.scope !296, !noundef !4
  %34 = add i8 %33, -48
  %or.cond.us = icmp ult i8 %34, 10
  br i1 %or.cond.us, label %.loopexit, label %.lr.ph

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit66.lr.ph.split: ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit66.lr.ph
  br i1 %or.cond, label %.loopexit.thread, label %35

35:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit66.lr.ph.split
  %36 = add i8 %19, -97
  %or.cond1 = icmp ult i8 %36, 6
  br i1 %or.cond1, label %.split.us, label %37

37:                                               ; preds = %35
  %38 = add i8 %19, -65
  %or.cond2 = icmp ult i8 %38, 6
  br i1 %or.cond2, label %.split137.us, label %40

.split.us:                                        ; preds = %.lr.ph, %35
  %.us-phi133 = phi i8 [ %19, %35 ], [ %21, %.lr.ph ]
  %.us-phi134 = phi i64 [ %.pn95.ph175, %35 ], [ %.pn95127.us312, %.lr.ph ]
  %.us-phi135 = phi ptr [ %.sroa.0.0.ph176, %35 ], [ %.sroa.0.0128.us311, %.lr.ph ]
  %39 = add nsw i8 %.us-phi133, -87
  br label %.loopexit

40:                                               ; preds = %37
  %cond = icmp eq i8 %19, 125
  br i1 %cond, label %.split142.us.thread, label %.thread92

.split137.us:                                     ; preds = %23, %37
  %.us-phi138 = phi i8 [ %19, %37 ], [ %21, %23 ]
  %.us-phi139 = phi i64 [ %.pn95.ph175, %37 ], [ %.pn95127.us312, %23 ]
  %.us-phi140 = phi ptr [ %.sroa.0.0.ph176, %37 ], [ %.sroa.0.0128.us311, %23 ]
  %41 = add nsw i8 %.us-phi138, -55
  br label %.loopexit

.thread92:                                        ; preds = %.loopexit.thread, %26, %25, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i.thread", %40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.a70902919cbced590412d54f1b4753cc.118, ptr %7, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.a70902919cbced590412d54f1b4753cc.2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %45, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.119) #16
  unreachable

.split147.us:                                     ; preds = %27
  tail call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0128.us311, i64 noundef %.pn95127.us312, i64 noundef 1, i64 noundef %.pn95127.us312, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.106) #16
  unreachable

.split142.us.thread:                              ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @anon.a70902919cbced590412d54f1b4753cc.108, ptr %8, align 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.a70902919cbced590412d54f1b4753cc.2, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %49, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.109) #16
  unreachable

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit72: ; preds = %25
  %.not.i.i73.not = icmp eq i64 %.pn95127.us312, 1
  br i1 %.not.i.i73.not, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i74", label %50

50:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit72
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.0128.us311, i64 1
  %52 = load i8, ptr %51, align 1, !alias.scope !304, !noundef !4
  %53 = icmp sgt i8 %52, -65
  %54 = add i64 %.pn95127.us312, -1
  br i1 %53, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i74", label %55

55:                                               ; preds = %50
  tail call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0128.us311, i64 noundef %.pn95127.us312, i64 noundef 1, i64 noundef %.pn95127.us312, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.110) #16
  unreachable

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i74": ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit72, %50
  %56 = phi i64 [ %54, %50 ], [ 0, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit72 ]
  %57 = xor i32 %18, 55296
  %58 = add i32 %57, -1114112
  %59 = icmp ult i32 %58, -1112064
  br i1 %59, label %64, label %60

60:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i74"
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.0128.us311, i64 1
  store i32 %18, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %56, ptr %63, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

64:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i74"
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %9, ptr %4, align 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h8bc82e815ecfb0b7E", ptr %65, align 8
  store ptr @anon.a70902919cbced590412d54f1b4753cc.113, ptr %5, align 8, !alias.scope !309, !noalias !312
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %66, align 8, !alias.scope !309, !noalias !312
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %67, align 8, !alias.scope !309, !noalias !312
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %68, align 8, !alias.scope !309, !noalias !312
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %69, align 8, !alias.scope !309, !noalias !312
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.114) #16
  unreachable

.loopexit:                                        ; preds = %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E.exit70.us", %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit66.us.preheader, %.split137.us, %.split.us
  %.pn95111 = phi i64 [ %.us-phi139, %.split137.us ], [ %.us-phi134, %.split.us ], [ %.pn95.ph175, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit66.us.preheader ], [ %31, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E.exit70.us" ]
  %.sroa.0.0104 = phi ptr [ %.us-phi140, %.split137.us ], [ %.us-phi135, %.split.us ], [ %.sroa.0.0.ph176, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit66.us.preheader ], [ %32, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E.exit70.us" ]
  %.061 = phi i8 [ %41, %.split137.us ], [ %39, %.split.us ], [ %20, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit66.us.preheader ], [ %34, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E.exit70.us" ]
  %70 = icmp eq i32 %.0.ph173, 6
  br i1 %70, label %71, label %.loopexit.thread

71:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.a70902919cbced590412d54f1b4753cc.121, ptr %6, align 8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.a70902919cbced590412d54f1b4753cc.2, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %75, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.122) #16
  unreachable

.loopexit.thread:                                 ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit66.lr.ph.split, %.loopexit
  %.061238 = phi i8 [ %.061, %.loopexit ], [ %20, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit66.lr.ph.split ]
  %.sroa.0.0104237 = phi ptr [ %.sroa.0.0104, %.loopexit ], [ %.sroa.0.0.ph176, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit66.lr.ph.split ]
  %.pn95111236 = phi i64 [ %.pn95111, %.loopexit ], [ %.pn95.ph175, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit66.lr.ph.split ]
  %76 = shl i32 %18, 4
  %77 = zext nneg i8 %.061238 to i32
  %78 = add nuw i32 %76, %77
  store i32 %78, ptr %9, align 4
  %.not.i.i77.not = icmp eq i64 %.pn95111236, 1
  br i1 %.not.i.i77.not, label %.thread92, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i78"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i78": ; preds = %.loopexit.thread
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0.0104237, i64 1
  %80 = load i8, ptr %79, align 1, !alias.scope !315, !noundef !4
  %81 = icmp sgt i8 %80, -65
  %82 = add nuw nsw i32 %.0.ph173, 1
  br i1 %81, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit66.lr.ph, label %83

83:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i78"
  tail call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0104237, i64 noundef %.pn95111236, i64 noundef 1, i64 noundef %.pn95111236, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.123) #16
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
  %.not236 = icmp eq i64 %2, 0
  br i1 %.not236, label %.thread440, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit:  ; preds = %3
  %11 = load i8, ptr %1, align 1, !alias.scope !320, !noundef !4
  %12 = icmp eq i8 %11, 45
  br i1 %12, label %13, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit152

13:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit
  %.not.i.i.not = icmp eq i64 %2, 1
  br i1 %.not.i.i.not, label %.thread440, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1, !alias.scope !323, !noundef !4
  %17 = icmp sgt i8 %16, -65
  br i1 %17, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit.thread, label %18

18:                                               ; preds = %14
  tail call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.127) #16
  unreachable

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit.thread: ; preds = %14
  %19 = add i64 %2, -1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit152

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit152: ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit.thread
  %.sroa.0.0424 = phi ptr [ %20, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit.thread ], [ %1, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit ]
  %.sroa.29.0423 = phi i64 [ %19, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit.thread ], [ %2, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit ]
  %21 = load i8, ptr %.sroa.0.0424, align 1, !alias.scope !328, !noundef !4
  %22 = icmp ugt i64 %.sroa.29.0423, 1
  br i1 %22, label %23, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit154

23:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit152
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.0424, i64 1
  %25 = load i8, ptr %24, align 1, !alias.scope !331, !noundef !4
  br label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit154

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit154: ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit152, %23
  %.sroa.29.0417431 = phi i64 [ %.sroa.29.0423, %23 ], [ 1, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit152 ]
  %.0.i153 = phi i8 [ %25, %23 ], [ 0, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit152 ]
  %26 = icmp eq i8 %21, 48
  br i1 %26, label %27, label %28

27:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit154
  switch i8 %.0.i153, label %.thread.thread [
    i8 120, label %30
    i8 111, label %37
    i8 98, label %44
  ]

28:                                               ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit154
  %29 = add i8 %21, -48
  %or.cond = icmp ult i8 %29, 10
  br i1 %or.cond, label %.thread.thread, label %.thread440

30:                                               ; preds = %27
  %.not.i.i155 = icmp ugt i64 %.sroa.29.0417431, 2
  br i1 %.not.i.i155, label %31, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i156"

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0424, i64 2
  %33 = load i8, ptr %32, align 1, !alias.scope !334, !noundef !4
  %34 = icmp sgt i8 %33, -65
  %35 = add i64 %.sroa.29.0417431, -2
  br i1 %34, label %.thread, label %51

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i156": ; preds = %30
  %36 = icmp eq i64 %.sroa.29.0417431, 2
  br i1 %36, label %.thread, label %51

37:                                               ; preds = %27
  %.not.i.i159 = icmp ugt i64 %.sroa.29.0417431, 2
  br i1 %.not.i.i159, label %38, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i160"

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.0424, i64 2
  %40 = load i8, ptr %39, align 1, !alias.scope !339, !noundef !4
  %41 = icmp sgt i8 %40, -65
  %42 = add i64 %.sroa.29.0417431, -2
  br i1 %41, label %.thread, label %57

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i160": ; preds = %37
  %43 = icmp eq i64 %.sroa.29.0417431, 2
  br i1 %43, label %.thread, label %57

44:                                               ; preds = %27
  %.not.i.i163 = icmp ugt i64 %.sroa.29.0417431, 2
  br i1 %.not.i.i163, label %45, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i164"

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.0424, i64 2
  %47 = load i8, ptr %46, align 1, !alias.scope !344, !noundef !4
  %48 = icmp sgt i8 %47, -65
  %49 = add i64 %.sroa.29.0417431, -2
  br i1 %48, label %.thread, label %58

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i164": ; preds = %44
  %50 = icmp eq i64 %.sroa.29.0417431, 2
  br i1 %50, label %.thread, label %58

51:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i156", %31
  tail call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0424, i64 noundef %.sroa.29.0417431, i64 noundef 2, i64 noundef %.sroa.29.0417431, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.128) #16
  unreachable

.thread.thread:                                   ; preds = %28, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !alias.scope !349
  %.sroa.4.0..sroa_idx.i448 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i448, align 8, !alias.scope !349
  %.sroa.5.0..sroa_idx.i449 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i449, align 8, !alias.scope !349
  br label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit168.lr.ph.preheader

.thread:                                          ; preds = %31, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i156", %45, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i164", %38, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i160"
  %52 = phi i1 [ false, %38 ], [ false, %45 ], [ false, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i160" ], [ false, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i164" ], [ true, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i156" ], [ true, %31 ]
  %.0 = phi i8 [ 8, %38 ], [ 2, %45 ], [ 8, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i160" ], [ 2, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i164" ], [ 16, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i156" ], [ 16, %31 ]
  %.sroa.29.1 = phi i64 [ %42, %38 ], [ %49, %45 ], [ 0, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i160" ], [ 0, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i164" ], [ 0, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i156" ], [ %35, %31 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.0424, i64 2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !alias.scope !349
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !349
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !349
  %.not238309317 = icmp eq i64 %.sroa.29.1, 0
  br i1 %.not238309317, label %.loopexit, label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit168.lr.ph.preheader

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit168.lr.ph.preheader: ; preds = %.thread.thread, %.thread
  %.sroa.5.0..sroa_idx.i455 = phi ptr [ %.sroa.5.0..sroa_idx.i449, %.thread.thread ], [ %.sroa.5.0..sroa_idx.i, %.thread ]
  %.sroa.4.0..sroa_idx.i454 = phi ptr [ %.sroa.4.0..sroa_idx.i448, %.thread.thread ], [ %.sroa.4.0..sroa_idx.i, %.thread ]
  %.sroa.0.1453 = phi ptr [ %.sroa.0.0424, %.thread.thread ], [ %53, %.thread ]
  %.sroa.29.1452 = phi i64 [ %.sroa.29.0417431, %.thread.thread ], [ %.sroa.29.1, %.thread ]
  %.0451 = phi i8 [ 10, %.thread.thread ], [ %.0, %.thread ]
  %54 = phi i1 [ false, %.thread.thread ], [ %52, %.thread ]
  %.not634 = phi i1 [ false, %.thread.thread ], [ true, %.thread ]
  br label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit168.lr.ph

_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit168.lr.ph: ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i187", %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit168.lr.ph.preheader
  %.sroa.0.2.ph320 = phi ptr [ %186, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i187" ], [ %.sroa.0.1453, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit168.lr.ph.preheader ]
  %.sroa.29.2.ph319 = phi i64 [ %185, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i187" ], [ %.sroa.29.1452, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit168.lr.ph.preheader ]
  %.0142.ph318 = phi i1 [ true, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i187" ], [ false, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit168.lr.ph.preheader ]
  %55 = load i8, ptr %.sroa.0.2.ph320, align 1, !alias.scope !352, !noundef !4
  %56 = add i8 %55, -48
  %or.cond1620 = icmp ult i8 %56, 10
  br i1 %or.cond1620, label %.loopexit242, label %.lr.ph623

57:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i160", %38
  tail call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0424, i64 noundef %.sroa.29.0417431, i64 noundef 2, i64 noundef %.sroa.29.0417431, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.129) #16
  unreachable

58:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i164", %45
  tail call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0424, i64 noundef %.sroa.29.0417431, i64 noundef 2, i64 noundef %.sroa.29.0417431, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.130) #16
  unreachable

.thread440:                                       ; preds = %13, %3, %28
  store ptr null, ptr %0, align 8
  br label %59

59:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$syn..bigint..BigInt$GT$17ha2c25fcf7c3388baE.exit182", %"_ZN4core3ptr40drop_in_place$LT$syn..bigint..BigInt$GT$17ha2c25fcf7c3388baE.exit", %.thread440
  ret void

.thread229:                                       ; preds = %.loopexit241, %.loopexit.split-lp, %140, %143, %134, %153
  %.pn148 = phi { ptr, i32 } [ %141, %140 ], [ %154, %153 ], [ %135, %134 ], [ %141, %143 ], [ %lpad.loopexit, %.loopexit241 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..bigint..BigInt$GT$17ha2c25fcf7c3388baE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #19
          to label %187 unwind label %151

.loopexit241:                                     ; preds = %"_ZN77_$LT$syn..bigint..BigInt$u20$as$u20$core..ops..arith..MulAssign$LT$u8$GT$$GT$10mul_assign17h850933f669538844E.exit", %155, %.noexc, %167
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread229

.loopexit.split-lp:                               ; preds = %.invoke, %115, %119, %.thread228
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread229

.lr.ph623:                                        ; preds = %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit168.lr.ph, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i170"
  %60 = phi i8 [ %78, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i170" ], [ %55, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit168.lr.ph ]
  %.sroa.29.2310622 = phi i64 [ %76, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i170" ], [ %.sroa.29.2.ph319, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit168.lr.ph ]
  %.sroa.0.2311621 = phi ptr [ %77, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i170" ], [ %.sroa.0.2.ph320, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit168.lr.ph ]
  %61 = add i8 %60, -97
  %or.cond2 = icmp ult i8 %61, 6
  br i1 %or.cond2, label %64, label %62

62:                                               ; preds = %.lr.ph623
  %63 = add i8 %60, -65
  %or.cond3 = icmp ult i8 %63, 6
  br i1 %or.cond3, label %66, label %65

64:                                               ; preds = %.lr.ph623
  br i1 %54, label %88, label %67

65:                                               ; preds = %62
  switch i8 %60, label %.thread215 [
    i8 95, label %68
    i8 46, label %73
    i8 101, label %.loopexit239
    i8 69, label %.loopexit240
  ]

66:                                               ; preds = %62
  br i1 %54, label %86, label %67

67:                                               ; preds = %64, %66
  switch i8 %60, label %.thread215 [
    i8 101, label %.loopexit239
    i8 69, label %.loopexit240
  ]

68:                                               ; preds = %65
  %.not.i.i169.not = icmp eq i64 %.sroa.29.2310622, 1
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.2311621, i64 1
  br i1 %.not.i.i169.not, label %.thread215.thread, label %70

70:                                               ; preds = %68
  %71 = load i8, ptr %69, align 1, !alias.scope !355, !noundef !4
  %72 = icmp sgt i8 %71, -65
  br i1 %72, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i170", label %.invoke

73:                                               ; preds = %65
  %brmerge627.not = and i1 %.not634, %.0142.ph318
  br i1 %brmerge627.not, label %119, label %.loopexit

.invoke:                                          ; preds = %182, %70, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i178", %106, %90
  %.sroa.0.2311595 = phi ptr [ %.sroa.0.2311621, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i178" ], [ %.sroa.0.2311621, %70 ], [ %.sroa.0.2311621, %90 ], [ %.sroa.0.2311621, %106 ], [ %.sroa.0.2311594, %182 ]
  %.sroa.29.2310576 = phi i64 [ %.sroa.29.2310622, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i178" ], [ %.sroa.29.2310622, %70 ], [ %.sroa.29.2310622, %90 ], [ %.sroa.29.2310622, %106 ], [ %.sroa.29.2310577, %182 ]
  %74 = phi i64 [ %99, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i178" ], [ 1, %70 ], [ 1, %90 ], [ %99, %106 ], [ 1, %182 ]
  %75 = phi ptr [ @anon.a70902919cbced590412d54f1b4753cc.133, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i178" ], [ @anon.a70902919cbced590412d54f1b4753cc.131, %70 ], [ @anon.a70902919cbced590412d54f1b4753cc.132, %90 ], [ @anon.a70902919cbced590412d54f1b4753cc.133, %106 ], [ @anon.a70902919cbced590412d54f1b4753cc.134, %182 ]
  invoke void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %.sroa.0.2311595, i64 noundef %.sroa.29.2310576, i64 noundef %74, i64 noundef %.sroa.29.2310576, ptr noalias noundef readonly align 8 dereferenceable(24) %75) #16
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i170": ; preds = %70
  %76 = add i64 %.sroa.29.2310622, -1
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0.2311621, i64 1
  %78 = load i8, ptr %77, align 1, !alias.scope !352, !noundef !4
  %79 = add i8 %78, -48
  %or.cond1 = icmp ult i8 %79, 10
  br i1 %or.cond1, label %.loopexit242, label %.lr.ph623

.loopexit:                                        ; preds = %.loopexit242, %.lr.ph, %.lr.ph, %._crit_edge, %73, %118, %.thread215, %.thread215.thread, %.thread
  %.sroa.5.0..sroa_idx.i456 = phi ptr [ %.sroa.5.0..sroa_idx.i, %.thread ], [ %.sroa.5.0..sroa_idx.i455, %118 ], [ %.sroa.5.0..sroa_idx.i455, %._crit_edge ], [ %.sroa.5.0..sroa_idx.i455, %.lr.ph ], [ %.sroa.5.0..sroa_idx.i455, %.thread215 ], [ %.sroa.5.0..sroa_idx.i455, %73 ], [ %.sroa.5.0..sroa_idx.i455, %.thread215.thread ], [ %.sroa.5.0..sroa_idx.i455, %.lr.ph ], [ %.sroa.5.0..sroa_idx.i455, %.loopexit242 ]
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !360
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd25df77e33a469b4E.llvm.8351105841907204142"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %81 = load i64, ptr %80, align 8, !range !24, !noalias !360, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %81, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr40drop_in_place$LT$syn..bigint..BigInt$GT$17ha2c25fcf7c3388baE.exit", label %82

82:                                               ; preds = %.loopexit
  %83 = load ptr, ptr %6, align 8, !noalias !360, !nonnull !4, !noundef !4
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %85 = load i64, ptr %84, align 8, !noalias !360, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx.i456, ptr noundef nonnull %83, i64 noundef %81, i64 noundef %85)
  br label %"_ZN4core3ptr40drop_in_place$LT$syn..bigint..BigInt$GT$17ha2c25fcf7c3388baE.exit"

"_ZN4core3ptr40drop_in_place$LT$syn..bigint..BigInt$GT$17ha2c25fcf7c3388baE.exit": ; preds = %.loopexit, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !360
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %59

86:                                               ; preds = %66
  %87 = add nsw i8 %60, -55
  br label %.loopexit242

.loopexit242:                                     ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i170", %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit168.lr.ph, %88, %86
  %.sroa.0.2311594 = phi ptr [ %.sroa.0.2311621, %86 ], [ %.sroa.0.2311621, %88 ], [ %.sroa.0.2.ph320, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit168.lr.ph ], [ %77, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i170" ]
  %.sroa.29.2310577 = phi i64 [ %.sroa.29.2310622, %86 ], [ %.sroa.29.2310622, %88 ], [ %.sroa.29.2.ph319, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit168.lr.ph ], [ %76, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i170" ]
  %.0143 = phi i8 [ %87, %86 ], [ %89, %88 ], [ %56, %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit168.lr.ph ], [ %79, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i170" ]
  %.not = icmp ult i8 %.0143, %.0451
  br i1 %.not, label %155, label %.loopexit

88:                                               ; preds = %64
  %89 = add nsw i8 %60, -87
  br label %.loopexit242

.thread215:                                       ; preds = %65, %112, %.loopexit240, %.loopexit239, %67
  br i1 %.0142.ph318, label %119, label %.loopexit

.thread215.thread:                                ; preds = %68
  br i1 %.0142.ph318, label %.thread228, label %.loopexit

.loopexit239:                                     ; preds = %65, %67
  %.not.i.i173.not.old = icmp eq i64 %.sroa.29.2310622, 1
  %or.cond633 = select i1 %.not634, i1 true, i1 %.not.i.i173.not.old
  br i1 %or.cond633, label %.thread215, label %90

.loopexit240:                                     ; preds = %65, %67
  %.not.i.i173.not = icmp eq i64 %.sroa.29.2310622, 1
  %or.cond631 = select i1 %.not634, i1 true, i1 %.not.i.i173.not
  br i1 %or.cond631, label %.thread215, label %90

90:                                               ; preds = %.loopexit239, %.loopexit240
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0.2311621, i64 1
  %92 = load i8, ptr %91, align 1, !alias.scope !369, !noundef !4
  %93 = icmp sgt i8 %92, -65
  br i1 %93, label %.lr.ph.preheader, label %.invoke

.lr.ph.preheader:                                 ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0.2311621, i64 1
  %95 = getelementptr i8, ptr %.sroa.0.2311621, i64 %.sroa.29.2310622
  br label %.lr.ph

._crit_edge:                                      ; preds = %102
  %96 = trunc nuw i8 %.1145 to i1
  %.0142.ph318.not628 = xor i1 %.0142.ph318, true
  %brmerge629 = or i1 %96, %.0142.ph318.not628
  br i1 %brmerge629, label %.loopexit, label %119

.lr.ph:                                           ; preds = %.lr.ph.preheader, %102
  %.0144327 = phi i8 [ %.1145, %102 ], [ 0, %.lr.ph.preheader ]
  %.sroa.0.0197326 = phi ptr [ %97, %102 ], [ %94, %.lr.ph.preheader ]
  %.sroa.9.0325 = phi i64 [ %99, %102 ], [ 0, %.lr.ph.preheader ]
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0.0197326, i64 1
  %98 = load i8, ptr %.sroa.0.0197326, align 1, !noalias !374, !noundef !4
  %99 = add i64 %.sroa.9.0325, 1
  switch i8 %98, label %100 [
    i8 95, label %102
    i8 45, label %.loopexit
    i8 43, label %.loopexit
  ]

100:                                              ; preds = %.lr.ph
  %101 = add i8 %98, -48
  %or.cond4 = icmp ult i8 %101, 10
  br i1 %or.cond4, label %102, label %103

102:                                              ; preds = %100, %.lr.ph
  %.1145 = phi i8 [ %.0144327, %.lr.ph ], [ 1, %100 ]
  %.not.i = icmp eq ptr %97, %95
  br i1 %.not.i, label %._crit_edge, label %.lr.ph

103:                                              ; preds = %100
  %104 = icmp eq i64 %99, 0
  br i1 %104, label %112, label %105

105:                                              ; preds = %103
  %.not.i.i177 = icmp ult i64 %99, %.sroa.29.2310622
  br i1 %.not.i.i177, label %106, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i178"

106:                                              ; preds = %105
  %107 = getelementptr inbounds i8, ptr %.sroa.0.2311621, i64 %99
  %108 = load i8, ptr %107, align 1, !alias.scope !382, !noundef !4
  %109 = icmp sgt i8 %108, -65
  %110 = sub nuw i64 %.sroa.29.2310622, %99
  br i1 %109, label %112, label %.invoke

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i178": ; preds = %105
  %111 = icmp eq i64 %99, %.sroa.29.2310622
  br i1 %111, label %112, label %.invoke

112:                                              ; preds = %103, %106, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i178"
  %113 = phi i64 [ %110, %106 ], [ 0, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i178" ], [ %.sroa.29.2310622, %103 ]
  %114 = trunc nuw i8 %.0144327 to i1
  br i1 %114, label %115, label %.thread215

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %.sroa.0.2311621, i64 %99
  %117 = invoke noundef zeroext i1 @_ZN3syn5ident6xid_ok17h327424b5527b1204E(ptr noalias noundef nonnull readonly align 1 %116, i64 noundef %113)
          to label %118 unwind label %.loopexit.split-lp

118:                                              ; preds = %115
  %.0142.ph318.not = xor i1 %.0142.ph318, true
  %brmerge = or i1 %117, %.0142.ph318.not
  br i1 %brmerge, label %.loopexit, label %119

119:                                              ; preds = %._crit_edge, %73, %118, %.thread215
  %120 = invoke noundef zeroext i1 @_ZN3syn5ident6xid_ok17h327424b5527b1204E(ptr noalias noundef nonnull readonly align 1 %.sroa.0.2311621, i64 noundef %.sroa.29.2310622)
          to label %121 unwind label %.loopexit.split-lp

.thread228:                                       ; preds = %180, %.thread215.thread, %121
  %.sroa.29.2277 = phi i64 [ 0, %.thread215.thread ], [ %.sroa.29.2310622, %121 ], [ 0, %180 ]
  %.sroa.0.2256 = phi ptr [ %69, %.thread215.thread ], [ %.sroa.0.2311621, %121 ], [ %181, %180 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN3syn6bigint6BigInt9to_string17h919a19389b407f72E(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %130 unwind label %.loopexit.split-lp

121:                                              ; preds = %119
  br i1 %120, label %.thread228, label %122

122:                                              ; preds = %121
  store ptr null, ptr %0, align 8
  br label %123

123:                                              ; preds = %148, %122
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !387
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd25df77e33a469b4E.llvm.8351105841907204142"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %125 = load i64, ptr %124, align 8, !range !24, !noalias !387, !noundef !4
  %.not.i.i.i.i181 = icmp eq i64 %125, 0
  br i1 %.not.i.i.i.i181, label %"_ZN4core3ptr40drop_in_place$LT$syn..bigint..BigInt$GT$17ha2c25fcf7c3388baE.exit182", label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %5, align 8, !noalias !387, !nonnull !4, !noundef !4
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %129 = load i64, ptr %128, align 8, !noalias !387, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx.i455, ptr noundef nonnull %127, i64 noundef %125, i64 noundef %129)
  br label %"_ZN4core3ptr40drop_in_place$LT$syn..bigint..BigInt$GT$17ha2c25fcf7c3388baE.exit182"

"_ZN4core3ptr40drop_in_place$LT$syn..bigint..BigInt$GT$17ha2c25fcf7c3388baE.exit182": ; preds = %123, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !387
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %59

130:                                              ; preds = %.thread228
  br i1 %12, label %133, label %131

131:                                              ; preds = %_ZN5alloc6string6String6insert17ha7cafdf735acddb6E.exit, %130
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %132 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h498fc0b81c2f1f64E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
          to label %136 unwind label %134

133:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !396
  store i32 45, ptr %4, align 4, !noalias !396
  invoke void @_ZN5alloc6string6String12insert_bytes17h5461ed952e083a6fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1)
          to label %_ZN5alloc6string6String6insert17ha7cafdf735acddb6E.exit unwind label %153

_ZN5alloc6string6String6insert17ha7cafdf735acddb6E.exit: ; preds = %133
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !396
  br label %131

134:                                              ; preds = %131
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %.thread229

136:                                              ; preds = %131
  %137 = extractvalue { ptr, i64 } %132, 0
  %138 = extractvalue { ptr, i64 } %132, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %137) ]
  %139 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1dce2dd76bbd8857E"(i64 noundef %.sroa.29.2277, i1 noundef zeroext false)
          to label %144 unwind label %140

140:                                              ; preds = %136, %144
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = icmp eq i64 %138, 0
  br i1 %142, label %.thread229, label %143

143:                                              ; preds = %140
  call void @__rust_dealloc(ptr noundef nonnull %137, i64 noundef range(i64 1, 0) %138, i64 noundef 1) #17
  br label %.thread229

144:                                              ; preds = %136
  %145 = extractvalue { i64, ptr } %139, 0
  %146 = extractvalue { i64, ptr } %139, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %146) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %146, ptr nonnull readonly align 1 %.sroa.0.2256, i64 %.sroa.29.2277, i1 false), !noalias !399
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %145, ptr %7, align 8
  %.sroa.076.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %146, ptr %.sroa.076.sroa.4.0..sroa_idx, align 8
  %.sroa.076.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.sroa.29.2277, ptr %.sroa.076.sroa.5.0..sroa_idx, align 8
  %147 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h498fc0b81c2f1f64E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %148 unwind label %140

148:                                              ; preds = %144
  %149 = extractvalue { ptr, i64 } %147, 0
  %150 = extractvalue { ptr, i64 } %147, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %149) ]
  store ptr %137, ptr %0, align 8
  %.sroa.472.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %138, ptr %.sroa.472.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %149, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %150, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %123

151:                                              ; preds = %153, %.thread229
  %152 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

153:                                              ; preds = %133
  %154 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #19
          to label %.thread229 unwind label %151

155:                                              ; preds = %.loopexit242
  %156 = load i64, ptr %.sroa.5.0..sroa_idx.i455, align 8, !alias.scope !402, !noundef !4
  %157 = load ptr, ptr %.sroa.4.0..sroa_idx.i454, align 8, !alias.scope !402, !nonnull !4, !noundef !4
  %158 = invoke noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h57b265049c3734eaE"(ptr noalias noundef nonnull readonly align 1 %157, i64 noundef %156, ptr noalias noundef nonnull readonly align 1 @anon.84a734ed744bb6bb5bba1e6f655a55f5.23.llvm.17896666486873179654, i64 noundef 2)
          to label %.noexc unwind label %.loopexit241

.noexc:                                           ; preds = %155
  %159 = invoke noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h57b265049c3734eaE"(ptr noalias noundef nonnull readonly align 1 %157, i64 noundef %156, ptr noalias noundef nonnull readonly align 1 @anon.84a734ed744bb6bb5bba1e6f655a55f5.24.llvm.17896666486873179654, i64 noundef 1)
          to label %.noexc184 unwind label %.loopexit241

.noexc184:                                        ; preds = %.noexc
  %160 = xor i1 %158, true
  %161 = zext i1 %160 to i64
  %162 = add i64 %156, %161
  %163 = xor i1 %159, true
  %164 = zext i1 %163 to i64
  %165 = add i64 %162, %164
  %166 = icmp ugt i64 %165, %156
  br i1 %166, label %167, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd0a84e54bfcc9cc2E.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd0a84e54bfcc9cc2E.exit.i.i.i": ; preds = %.noexc184
  store i64 %165, ptr %.sroa.5.0..sroa_idx.i455, align 8, !alias.scope !407
  br label %_ZN3syn6bigint6BigInt18reserve_two_digits17h4f4c0bfc99af2498E.llvm.17896666486873179654.exit.i

167:                                              ; preds = %.noexc184
  %168 = sub nuw i64 %165, %156
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17ha652c22a5e781e7dE.llvm.4937409023006880071"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %168, i8 noundef 0)
          to label %.noexc185 unwind label %.loopexit241

.noexc185:                                        ; preds = %167
  %.pre.i = load ptr, ptr %.sroa.4.0..sroa_idx.i454, align 8, !alias.scope !412
  %.pre6.i = load i64, ptr %.sroa.5.0..sroa_idx.i455, align 8, !alias.scope !412
  br label %_ZN3syn6bigint6BigInt18reserve_two_digits17h4f4c0bfc99af2498E.llvm.17896666486873179654.exit.i

_ZN3syn6bigint6BigInt18reserve_two_digits17h4f4c0bfc99af2498E.llvm.17896666486873179654.exit.i: ; preds = %.noexc185, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd0a84e54bfcc9cc2E.exit.i.i.i"
  %169 = phi i64 [ %165, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd0a84e54bfcc9cc2E.exit.i.i.i" ], [ %.pre6.i, %.noexc185 ]
  %170 = phi ptr [ %157, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd0a84e54bfcc9cc2E.exit.i.i.i" ], [ %.pre.i, %.noexc185 ]
  %171 = getelementptr inbounds i8, ptr %170, i64 %169
  %172 = icmp eq i64 %169, 0
  br i1 %172, label %"_ZN77_$LT$syn..bigint..BigInt$u20$as$u20$core..ops..arith..MulAssign$LT$u8$GT$$GT$10mul_assign17h850933f669538844E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN3syn6bigint6BigInt18reserve_two_digits17h4f4c0bfc99af2498E.llvm.17896666486873179654.exit.i, %.lr.ph.i
  %.05.i = phi i8 [ %178, %.lr.ph.i ], [ 0, %_ZN3syn6bigint6BigInt18reserve_two_digits17h4f4c0bfc99af2498E.llvm.17896666486873179654.exit.i ]
  %.sroa.0.04.i = phi ptr [ %173, %.lr.ph.i ], [ %170, %_ZN3syn6bigint6BigInt18reserve_two_digits17h4f4c0bfc99af2498E.llvm.17896666486873179654.exit.i ]
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i, i64 1
  %174 = load i8, ptr %.sroa.0.04.i, align 1, !noundef !4
  %175 = mul i8 %174, %.0451
  %176 = add i8 %175, %.05.i
  %177 = urem i8 %176, 10
  store i8 %177, ptr %.sroa.0.04.i, align 1
  %178 = udiv i8 %176, 10
  %179 = icmp eq ptr %173, %171
  br i1 %179, label %"_ZN77_$LT$syn..bigint..BigInt$u20$as$u20$core..ops..arith..MulAssign$LT$u8$GT$$GT$10mul_assign17h850933f669538844E.exit", label %.lr.ph.i

"_ZN77_$LT$syn..bigint..BigInt$u20$as$u20$core..ops..arith..MulAssign$LT$u8$GT$$GT$10mul_assign17h850933f669538844E.exit": ; preds = %.lr.ph.i, %_ZN3syn6bigint6BigInt18reserve_two_digits17h4f4c0bfc99af2498E.llvm.17896666486873179654.exit.i
  invoke void @"_ZN77_$LT$syn..bigint..BigInt$u20$as$u20$core..ops..arith..AddAssign$LT$u8$GT$$GT$10add_assign17ha2146dd516290becE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i8 noundef %.0143)
          to label %180 unwind label %.loopexit241

180:                                              ; preds = %"_ZN77_$LT$syn..bigint..BigInt$u20$as$u20$core..ops..arith..MulAssign$LT$u8$GT$$GT$10mul_assign17h850933f669538844E.exit"
  %.not.i.i186.not = icmp eq i64 %.sroa.29.2310577, 1
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.0.2311594, i64 1
  br i1 %.not.i.i186.not, label %.thread228, label %182

182:                                              ; preds = %180
  %183 = load i8, ptr %181, align 1, !alias.scope !415, !noundef !4
  %184 = icmp sgt i8 %183, -65
  br i1 %184, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i187", label %.invoke

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i187": ; preds = %182
  %185 = add i64 %.sroa.29.2310577, -1
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.0.2311594, i64 1
  br label %_ZN3syn3lit5value4byte17h2572aba12ded7ffdE.exit168.lr.ph

187:                                              ; preds = %.thread229
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
  %.sroa.6185.sroa.0 = alloca [2 x i64], align 8
  %13 = alloca { { { i64, ptr }, i64 } }, align 8
  %14 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1dce2dd76bbd8857E"(i64 noundef %2, i1 noundef zeroext false), !noalias !420
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %17) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !424
  store i64 %16, ptr %14, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %17, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %2, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.not122 = icmp eq i64 %2, 0
  br i1 %.not122, label %.split316.thread, label %18

18:                                               ; preds = %3
  %19 = load i8, ptr %17, align 1, !noundef !4
  %20 = icmp eq i8 %19, 45
  %21 = zext i1 %20 to i64
  %.not233 = icmp ugt i64 %2, %21
  br i1 %.not233, label %22, label %.split316.thread

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 %21
  %24 = load i8, ptr %23, align 1, !noundef !4
  %25 = add i8 %24, -48
  %or.cond128 = icmp ult i8 %25, 10
  br i1 %or.cond128, label %.lr.ph, label %.split316.thread

.loopexit.loopexit:                               ; preds = %36
  %26 = add nuw i64 %.0106.ph334, 1
  %umax415.le = tail call i64 @llvm.umax.i64(i64 %45, i64 %26)
  br label %.loopexit

.loopexit.loopexit437:                            ; preds = %50
  %27 = add nuw i64 %.0106.ph334, 1
  %umax.le = tail call i64 @llvm.umax.i64(i64 %45, i64 %27)
  br label %.loopexit

.loopexit:                                        ; preds = %59, %.split, %.outer, %.loopexit.loopexit437, %.loopexit.loopexit
  %.0108.ph301 = phi i64 [ %.0108.ph333, %.loopexit.loopexit ], [ %.0108.ph333, %.loopexit.loopexit437 ], [ %.0108.ph333, %59 ], [ %.0108.ph333, %.split ], [ %42, %.outer ]
  %.0103.ph290 = phi i8 [ %.0103.ph335, %.loopexit.loopexit ], [ %.0103.ph335, %.loopexit.loopexit437 ], [ %.0103.ph335, %59 ], [ %.0103.ph335, %.split ], [ %.1104, %.outer ]
  %.0101.ph280 = phi i8 [ %.0101.ph336, %.loopexit.loopexit ], [ %.0101.ph336, %.loopexit.loopexit437 ], [ %.0101.ph336, %59 ], [ %.0101.ph336, %.split ], [ %.1102, %.outer ]
  %.0106255 = phi i64 [ %umax415.le, %.loopexit.loopexit ], [ %umax.le, %.loopexit.loopexit437 ], [ %.us-phi324, %59 ], [ %.us-phi312, %.split ], [ %41, %.outer ]
  %28 = trunc nuw i8 %.0101.ph280 to i1
  %.not = xor i1 %28, true
  %29 = trunc nuw i8 %.0103.ph290 to i1
  %or.cond7 = select i1 %.not, i1 true, i1 %29
  br i1 %or.cond7, label %.thread, label %.split316.thread

.lr.ph.split:                                     ; preds = %.lr.ph, %36
  %.099303 = phi i1 [ %.1100, %36 ], [ %.099.ph337, %.lr.ph ]
  %.0106302 = phi i64 [ %.1107, %36 ], [ %.0106.ph334, %.lr.ph ]
  %30 = getelementptr inbounds i8, ptr %.val139, i64 %.0106302
  %31 = load i8, ptr %30, align 1, !noundef !4
  switch i8 %31, label %.split [
    i8 95, label %36
    i8 46, label %.split316.thread
    i8 101, label %.split322
    i8 69, label %.split322
    i8 45, label %35
    i8 43, label %35
  ]

.split:                                           ; preds = %.lr.ph.split.us, %.lr.ph.split
  %.us-phi311 = phi i8 [ %31, %.lr.ph.split ], [ %49, %.lr.ph.split.us ]
  %.us-phi312 = phi i64 [ %.0106302, %.lr.ph.split ], [ %.0106302.us, %.lr.ph.split.us ]
  %.us-phi313 = phi i1 [ %.099303, %.lr.ph.split ], [ %.099.ph337, %.lr.ph.split.us ]
  %32 = add i8 %.us-phi311, -48
  %or.cond130 = icmp ult i8 %32, 10
  br i1 %or.cond130, label %167, label %.loopexit

.split316:                                        ; preds = %.lr.ph.split.us
  br i1 %.098.ph338, label %.split316.thread, label %38

.split322:                                        ; preds = %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split, %.lr.ph.split
  %.us-phi324 = phi i64 [ %.0106302, %.lr.ph.split ], [ %.0106302, %.lr.ph.split ], [ %.0106302.us, %.lr.ph.split.us ], [ %.0106302.us, %.lr.ph.split.us ]
  %.us-phi325 = phi i1 [ %.099303, %.lr.ph.split ], [ %.099303, %.lr.ph.split ], [ %.099.ph337, %.lr.ph.split.us ], [ %.099.ph337, %.lr.ph.split.us ]
  %33 = getelementptr i8, ptr %.val139, i64 %.us-phi324
  %34 = getelementptr inbounds i8, ptr %.val139, i64 %45
  br label %52

35:                                               ; preds = %.lr.ph.split, %.lr.ph.split
  %or.cond3 = select i1 %.099303, i1 true, i1 %46
  br i1 %or.cond3, label %.split316.thread, label %65

36:                                               ; preds = %65, %.lr.ph.split
  %.1100 = phi i1 [ %.099303, %.lr.ph.split ], [ true, %65 ]
  %.1107 = add nuw i64 %.0106302, 1
  %37 = icmp ult i64 %.1107, %45
  br i1 %37, label %.lr.ph.split, label %.loopexit.loopexit

38:                                               ; preds = %.split316
  %39 = icmp ult i64 %.0108.ph333, %45
  br i1 %39, label %.outer, label %.invoke, !prof !425

.outer:                                           ; preds = %38, %67, %62, %170
  %.us-phi311.sink = phi i8 [ %.us-phi311, %170 ], [ 101, %62 ], [ 45, %67 ], [ 46, %38 ]
  %.0106257 = phi i64 [ %.us-phi312, %170 ], [ %.us-phi324, %62 ], [ %.0106302, %67 ], [ %.0106302.us, %38 ]
  %.1104 = phi i8 [ %spec.select131, %170 ], [ %.0103.ph335, %62 ], [ 0, %67 ], [ %.0103.ph335, %38 ]
  %.1102 = phi i8 [ %.0101.ph336, %170 ], [ 1, %62 ], [ 1, %67 ], [ 0, %38 ]
  %.2 = phi i1 [ %.us-phi313, %170 ], [ %.us-phi325, %62 ], [ true, %67 ], [ %.099.ph337, %38 ]
  %.1 = phi i1 [ %.098.ph338, %170 ], [ %.098.ph338, %62 ], [ %.098.ph338, %67 ], [ true, %38 ]
  %40 = getelementptr inbounds i8, ptr %.val139, i64 %.0108.ph333
  store i8 %.us-phi311.sink, ptr %40, align 1
  %41 = add i64 %.0106257, 1
  %42 = add nuw i64 %.0108.ph333, 1
  %43 = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8, !noundef !4
  %44 = icmp ult i64 %41, %43
  br i1 %44, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %22, %.outer
  %45 = phi i64 [ %43, %.outer ], [ %2, %22 ]
  %.098.ph338 = phi i1 [ %.1, %.outer ], [ false, %22 ]
  %.099.ph337 = phi i1 [ %.2, %.outer ], [ false, %22 ]
  %.0101.ph336 = phi i8 [ %.1102, %.outer ], [ 0, %22 ]
  %.0103.ph335 = phi i8 [ %.1104, %.outer ], [ 0, %22 ]
  %.0106.ph334 = phi i64 [ %41, %.outer ], [ %21, %22 ]
  %.0108.ph333 = phi i64 [ %42, %.outer ], [ %21, %22 ]
  %.val139 = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %46 = trunc nuw i8 %.0103.ph335 to i1
  %47 = trunc nuw i8 %.0101.ph336 to i1
  br i1 %47, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %50
  %.0106302.us = phi i64 [ %.1107.us, %50 ], [ %.0106.ph334, %.lr.ph ]
  %48 = getelementptr inbounds i8, ptr %.val139, i64 %.0106302.us
  %49 = load i8, ptr %48, align 1, !noundef !4
  switch i8 %49, label %.split [
    i8 95, label %50
    i8 46, label %.split316
    i8 101, label %.split322
    i8 69, label %.split322
    i8 45, label %.split316.thread
    i8 43, label %.split316.thread
  ]

50:                                               ; preds = %.lr.ph.split.us
  %.1107.us = add nuw i64 %.0106302.us, 1
  %51 = icmp ult i64 %.1107.us, %45
  br i1 %51, label %.lr.ph.split.us, label %.loopexit.loopexit437

52:                                               ; preds = %55, %.split322
  %.pn = phi ptr [ %53, %55 ], [ %33, %.split322 ]
  %53 = getelementptr i8, ptr %.pn, i64 1
  %54 = icmp eq ptr %53, %34
  br i1 %54, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hce8c1d7268b9b62bE.exit", label %55

55:                                               ; preds = %52
  %56 = load i8, ptr %53, align 1, !noalias !426, !noundef !4
  %.not.i = icmp eq i8 %56, 95
  br i1 %.not.i, label %52, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hce8c1d7268b9b62bE.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hce8c1d7268b9b62bE.exit": ; preds = %55, %52
  %.0.i = phi ptr [ %53, %55 ], [ null, %52 ]
  %57 = icmp eq ptr %.0.i, null
  %spec.select = select i1 %57, ptr @anon.a70902919cbced590412d54f1b4753cc.138, ptr %.0.i
  %58 = load i8, ptr %spec.select, align 1, !noundef !4
  switch i8 %58, label %59 [
    i8 45, label %61
    i8 43, label %61
  ]

59:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hce8c1d7268b9b62bE.exit"
  %60 = add i8 %58, -48
  %or.cond129 = icmp ult i8 %60, 10
  br i1 %or.cond129, label %61, label %.loopexit

61:                                               ; preds = %59, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hce8c1d7268b9b62bE.exit", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hce8c1d7268b9b62bE.exit"
  br i1 %47, label %64, label %62

62:                                               ; preds = %61
  %63 = icmp ult i64 %.0108.ph333, %45
  br i1 %63, label %.outer, label %.invoke, !prof !425

64:                                               ; preds = %61
  br i1 %46, label %.thread, label %.split316.thread

65:                                               ; preds = %35
  %66 = icmp eq i8 %31, 45
  br i1 %66, label %67, label %36

67:                                               ; preds = %65
  %68 = icmp ult i64 %.0108.ph333, %45
  br i1 %68, label %.outer, label %.invoke, !prof !425

.split316.thread:                                 ; preds = %.split316, %.lr.ph.split.us, %.lr.ph.split.us, %35, %.lr.ph.split, %64, %18, %22, %3, %.loopexit
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !429
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd25df77e33a469b4E.llvm.8351105841907204142"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %70 = load i64, ptr %69, align 8, !range !24, !noalias !429, !noundef !4
  %.not.i.i.i = icmp eq i64 %70, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E.exit", label %71

71:                                               ; preds = %.split316.thread
  %72 = load ptr, ptr %8, align 8, !noalias !429, !nonnull !4, !noundef !4
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %74 = load i64, ptr %73, align 8, !noalias !429, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx, ptr noundef nonnull %72, i64 noundef %70, i64 noundef %74)
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E.exit": ; preds = %.split316.thread, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !429
  br label %161

.thread:                                          ; preds = %64, %.loopexit
  %.0108.ph300 = phi i64 [ %.0108.ph333, %64 ], [ %.0108.ph301, %.loopexit ]
  %.0106254 = phi i64 [ %.us-phi324, %64 ], [ %.0106255, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6185.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !441
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %76 = load ptr, ptr %75, align 8, !alias.scope !439, !noalias !436, !nonnull !4, !noundef !4
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %78 = load i64, ptr %77, align 8, !alias.scope !439, !noalias !436, !noundef !4
  invoke void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %76, i64 noundef %78)
          to label %81 unwind label %79, !noalias !441

79:                                               ; preds = %.thread
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #19
          to label %.thread201 unwind label %83, !noalias !436

81:                                               ; preds = %.thread
  %82 = load i64, ptr %7, align 8, !range !442, !noalias !441, !noundef !4
  %trunc.i = trunc nuw i64 %82 to i1
  br i1 %trunc.i, label %85, label %.thread212

.thread212:                                       ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6185.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !alias.scope !441
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !441
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %95

83:                                               ; preds = %79
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18, !noalias !436
  unreachable

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %87 = load i64, ptr %86, align 8, !noalias !441
  %.sroa.6194.24..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.6194.24.copyload = load i64, ptr %.sroa.6194.24..sroa_idx, align 8, !noalias !441
  %.sroa.0.0.copyload = load i64, ptr %12, align 8, !noalias !436
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6185.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false), !noalias !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !441
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  %88 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %88, label %95, label %89

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !448
  store i64 %.sroa.0.0.copyload, ptr %6, align 8, !noalias !443
  %.sroa.6185.0..sroa_idx186 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6185.0..sroa_idx186, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6185.sroa.0, i64 16, i1 false), !noalias !443
  %.sroa.6185.sroa.6.0..sroa.6185.0..sroa_idx186.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %87, ptr %.sroa.6185.sroa.6.0..sroa.6185.0..sroa_idx186.sroa_idx, align 8, !noalias !443
  %.sroa.8.0..sroa_idx187 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %.sroa.6194.24.copyload, ptr %.sroa.8.0..sroa_idx187, align 8, !noalias !443
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.a70902919cbced590412d54f1b4753cc.12, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.143) #16
          to label %92 unwind label %90, !noalias !448

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h1b49ee6372b9e886E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6) #19
          to label %.thread201 unwind label %93, !noalias !448

92:                                               ; preds = %89
  unreachable

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18, !noalias !448
  unreachable

95:                                               ; preds = %85, %.thread212
  %.sroa.6185.sroa.6.0 = phi i64 [ %87, %85 ], [ %78, %.thread212 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6185.sroa.0, i64 16, i1 false), !alias.scope !448
  %.sroa.6185.sroa.6.0..sroa_idx417 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %.sroa.6185.sroa.6.0, ptr %.sroa.6185.sroa.6.0..sroa_idx417, align 8, !alias.scope !448
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6185.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %97 = load ptr, ptr %96, align 8, !alias.scope !452, !noalias !449, !nonnull !4, !noundef !4
  %98 = icmp eq i64 %.0106254, 0
  br i1 %98, label %.thread9.i, label %99

99:                                               ; preds = %95
  %.not.i.i = icmp ult i64 %.0106254, %.sroa.6185.sroa.6.0
  br i1 %.not.i.i, label %100, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i"

100:                                              ; preds = %99
  %101 = getelementptr inbounds i8, ptr %97, i64 %.0106254
  %102 = load i8, ptr %101, align 1, !alias.scope !454, !noalias !457, !noundef !4
  %103 = icmp sgt i8 %102, -65
  br i1 %103, label %106, label %105

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i": ; preds = %99
  %104 = icmp eq i64 %.0106254, %.sroa.6185.sroa.6.0
  br i1 %104, label %106, label %105

105:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i", %100
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a70902919cbced590412d54f1b4753cc.21, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.22) #16
          to label %.noexc167 unwind label %.thread215

.noexc167:                                        ; preds = %105
  unreachable

106:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E.exit.i", %100
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  %107 = icmp ugt i64 %.0106254, %.sroa.6185.sroa.6.0
  br i1 %107, label %108, label %113

108:                                              ; preds = %106
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$9split_off13assert_failed17hc134e15f4c32a6d4E"(i64 noundef %.0106254, i64 noundef %.sroa.6185.sroa.6.0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.15) #16
          to label %.noexc168 unwind label %.thread215

.noexc168:                                        ; preds = %108
  unreachable

.thread9.i:                                       ; preds = %95
  %109 = load i64, ptr %13, align 8, !alias.scope !461, !noalias !462, !noundef !4
  %110 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1dce2dd76bbd8857E"(i64 noundef %109, i1 noundef zeroext false)
          to label %.noexc169 unwind label %.thread215

.noexc169:                                        ; preds = %.thread9.i
  %111 = extractvalue { i64, ptr } %110, 0
  %112 = extractvalue { i64, ptr } %110, 1
  store i64 %111, ptr %13, align 8, !alias.scope !461, !noalias !462
  store ptr %112, ptr %96, align 8, !alias.scope !461, !noalias !462
  br label %121

113:                                              ; preds = %106
  %114 = sub nuw i64 %.sroa.6185.sroa.6.0, %.0106254
  %115 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1dce2dd76bbd8857E"(i64 noundef %114, i1 noundef zeroext false)
          to label %.noexc170 unwind label %.thread215

.noexc170:                                        ; preds = %113
  %116 = extractvalue { i64, ptr } %115, 0
  %117 = extractvalue { i64, ptr } %115, 1
  %118 = getelementptr inbounds i8, ptr %97, i64 %.0106254
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %117) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %117, ptr nonnull align 1 %118, i64 %114, i1 false), !noalias !464
  br label %121

119:                                              ; preds = %164
  br i1 %.2114, label %166, label %.thread201

.thread215:                                       ; preds = %105, %108, %.thread9.i, %113, %147, %150
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %166

121:                                              ; preds = %.noexc170, %.noexc169
  %.sroa.4.0.i = phi i64 [ %.sroa.6185.sroa.6.0, %.noexc169 ], [ %114, %.noexc170 ]
  %.sroa.3.0.i = phi ptr [ %97, %.noexc169 ], [ %117, %.noexc170 ]
  %.sroa.0.0.i = phi i64 [ %109, %.noexc169 ], [ %116, %.noexc170 ]
  store i64 %.0106254, ptr %.sroa.6185.sroa.6.0..sroa_idx417, align 8, !alias.scope !461, !noalias !462
  store i64 %.sroa.0.0.i, ptr %11, align 8, !alias.scope !449, !noalias !452
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.sroa.3.0.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !449, !noalias !452
  %.sroa.4.0..sroa_idx.i166 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %.sroa.4.0.i, ptr %.sroa.4.0..sroa_idx.i166, align 8, !alias.scope !449, !noalias !452
  tail call void @llvm.experimental.noalias.scope.decl(metadata !465)
  %.not.i171 = icmp ugt i64 %.0108.ph300, %.0106254
  br i1 %.not.i171, label %_ZN5alloc6string6String8truncate17h3a054fa0b3278baeE.exit, label %122

122:                                              ; preds = %121
  %123 = icmp ne i64 %.0108.ph300, 0
  %.not.i.i172 = icmp ult i64 %.0108.ph300, %.0106254
  %or.cond.i = and i1 %123, %.not.i.i172
  br i1 %or.cond.i, label %124, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd0a84e54bfcc9cc2E.exit.i"

124:                                              ; preds = %122
  %125 = load ptr, ptr %96, align 8, !alias.scope !465, !nonnull !4, !noundef !4
  %126 = getelementptr inbounds i8, ptr %125, i64 %.0108.ph300
  %127 = load i8, ptr %126, align 1, !alias.scope !468, !noalias !465, !noundef !4
  %128 = icmp sgt i8 %127, -65
  br i1 %128, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd0a84e54bfcc9cc2E.exit.i", label %129

129:                                              ; preds = %124
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a70902919cbced590412d54f1b4753cc.19, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.20) #16
          to label %.noexc173 unwind label %164

.noexc173:                                        ; preds = %129
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd0a84e54bfcc9cc2E.exit.i": ; preds = %124, %122
  store i64 %.0108.ph300, ptr %.sroa.6185.sroa.6.0..sroa_idx417, align 8, !alias.scope !471
  br label %_ZN5alloc6string6String8truncate17h3a054fa0b3278baeE.exit

_ZN5alloc6string6String8truncate17h3a054fa0b3278baeE.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd0a84e54bfcc9cc2E.exit.i", %121
  %130 = icmp eq i64 %.sroa.4.0.i, 0
  br i1 %130, label %133, label %131

131:                                              ; preds = %_ZN5alloc6string6String8truncate17h3a054fa0b3278baeE.exit
  %132 = invoke noundef zeroext i1 @_ZN3syn5ident6xid_ok17h327424b5527b1204E(ptr noalias noundef nonnull readonly align 1 %.sroa.3.0.i, i64 noundef %.sroa.4.0.i)
          to label %135 unwind label %164

133:                                              ; preds = %_ZN5alloc6string6String8truncate17h3a054fa0b3278baeE.exit, %135
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %134 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h498fc0b81c2f1f64E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10)
          to label %136 unwind label %164

135:                                              ; preds = %131
  br i1 %132, label %133, label %147

136:                                              ; preds = %133
  %137 = extractvalue { ptr, i64 } %134, 0
  %138 = extractvalue { ptr, i64 } %134, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %137) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %139 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h498fc0b81c2f1f64E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
          to label %144 unwind label %140

140:                                              ; preds = %136
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = icmp eq i64 %138, 0
  br i1 %142, label %.thread201, label %143

143:                                              ; preds = %140
  tail call void @__rust_dealloc(ptr noundef nonnull %137, i64 noundef range(i64 1, 0) %138, i64 noundef 1) #17
  br label %.thread201

144:                                              ; preds = %136
  %145 = extractvalue { ptr, i64 } %139, 0
  %146 = extractvalue { ptr, i64 } %139, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %145) ]
  store ptr %137, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %138, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %145, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %146, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %154

147:                                              ; preds = %135
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !474
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd25df77e33a469b4E.llvm.8351105841907204142"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %.noexc174 unwind label %.thread215

.noexc174:                                        ; preds = %147
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %149 = load i64, ptr %148, align 8, !range !24, !noalias !474, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %149, 0
  br i1 %.not.i.i.i.i, label %.noexc177, label %150

150:                                              ; preds = %.noexc174
  %151 = load ptr, ptr %5, align 8, !noalias !474, !nonnull !4, !noundef !4
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %153 = load i64, ptr %152, align 8, !noalias !474, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %.sroa.4.0..sroa_idx.i166, ptr noundef nonnull %151, i64 noundef %149, i64 noundef %153)
          to label %.noexc177 unwind label %.thread215

154:                                              ; preds = %144, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE.exit179"
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %161

.noexc177:                                        ; preds = %150, %.noexc174
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !483
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd25df77e33a469b4E.llvm.8351105841907204142"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %156 = load i64, ptr %155, align 8, !range !24, !noalias !483, !noundef !4
  %.not.i.i.i.i176 = icmp eq i64 %156, 0
  br i1 %.not.i.i.i.i176, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE.exit179", label %157

157:                                              ; preds = %.noexc177
  %158 = load ptr, ptr %4, align 8, !noalias !483, !nonnull !4, !noundef !4
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %160 = load i64, ptr %159, align 8, !noalias !483, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %.sroa.6185.sroa.6.0..sroa_idx417, ptr noundef nonnull %158, i64 noundef %156, i64 noundef %160)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE.exit179"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE.exit179": ; preds = %157, %.noexc177
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !483
  br label %154

161:                                              ; preds = %154, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

162:                                              ; preds = %171, %166, %164
  %163 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

164:                                              ; preds = %129, %133, %131
  %.2114 = phi i1 [ false, %133 ], [ true, %131 ], [ true, %129 ]
  %165 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #19
          to label %119 unwind label %162

166:                                              ; preds = %.thread215, %119
  %.pn124219 = phi { ptr, i32 } [ %120, %.thread215 ], [ %165, %119 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #19
          to label %.thread201 unwind label %162

167:                                              ; preds = %.split
  %168 = icmp ult i64 %.0108.ph333, %45
  br i1 %168, label %170, label %.invoke, !prof !425

.invoke:                                          ; preds = %167, %67, %62, %38
  %169 = phi ptr [ @anon.a70902919cbced590412d54f1b4753cc.142, %67 ], [ @anon.a70902919cbced590412d54f1b4753cc.139, %62 ], [ @anon.a70902919cbced590412d54f1b4753cc.136, %38 ], [ @anon.a70902919cbced590412d54f1b4753cc.145, %167 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.0108.ph333, i64 noundef %45, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %169) #16
          to label %.cont unwind label %171

.cont:                                            ; preds = %.invoke
  unreachable

170:                                              ; preds = %167
  %spec.select131 = select i1 %47, i8 1, i8 %.0103.ph335
  br label %.outer

.thread201:                                       ; preds = %140, %143, %119, %166, %90, %79, %171
  %.pn126200 = phi { ptr, i32 } [ %91, %90 ], [ %lpad.thr_comm, %171 ], [ %141, %140 ], [ %80, %79 ], [ %165, %119 ], [ %.pn124219, %166 ], [ %141, %143 ]
  resume { ptr, i32 } %.pn126200

171:                                              ; preds = %.invoke
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #19
          to label %.thread201 unwind label %162
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn2op7parsing62_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..op..BinOp$GT$5parse17h0a9847b29d96c639E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !492
  %56 = load ptr, ptr %1, align 8, !noalias !492, !noundef !4
  %57 = load ptr, ptr %48, align 8, !noalias !492, !noundef !4
  %58 = icmp eq ptr %56, %57
  %.sroa.gep17.i = getelementptr inbounds nuw i8, ptr %22, i64 4
  br i1 %58, label %69, label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %56, align 8, !range !498, !noalias !492, !noundef !4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %64 = load i32, ptr %63, align 8, !range !499, !noalias !492, !noundef !4
  %trunc.i.i.i.i = trunc nuw i32 %64 to i1
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %66 = load i32, ptr %65, align 4, !range !500, !noalias !492
  %.03.i.i.i.i = select i1 %trunc.i.i.i.i, i32 0, i32 %66
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

67:                                               ; preds = %59
  %68 = tail call noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %56, ptr noundef %57), !noalias !492
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

69:                                               ; preds = %55
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %71 = load i32, ptr %70, align 8, !noalias !492, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i: ; preds = %69, %67, %62
  %.0.i.i.i = phi i32 [ %71, %69 ], [ %.03.i.i.i.i, %62 ], [ %68, %67 ]
  store i32 %.0.i.i.i, ptr %22, align 8, !noalias !492
  store i32 %.0.i.i.i, ptr %.sroa.gep17.i, align 4, !noalias !492
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !492
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !492
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.178.llvm.15435319159651575738, ptr %20, align 8, !noalias !501
  %72 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %72, align 8, !noalias !501
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !501
  store ptr %20, ptr %19, align 8, !noalias !501
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %22, ptr %73, align 8, !noalias !501
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 2, ptr %74, align 8, !noalias !501
  call void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %21, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %19), !noalias !506
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !501
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !492
  %75 = load i64, ptr %21, align 8, !range !24, !noalias !492, !noundef !4
  %76 = icmp eq i64 %75, -9223372036854775808
  br i1 %76, label %77, label %79

77:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !492
  %.sroa.04.0.copyload.i.i = load i64, ptr %22, align 8, !noalias !492
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !492
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 18, ptr %78, align 8, !alias.scope !507, !noalias !510
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i64 %.sroa.04.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !507, !noalias !510
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !507, !noalias !510
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

79:                                               ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  %.sroa.06.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.29.i.sroa.0.0.copyload.i = load i64, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i, align 8, !noalias !492
  %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.29.i.sroa.4.0.copyload.i = load i64, ptr %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i, align 8, !noalias !492
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !492
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !492
  call void @llvm.experimental.noalias.scope.decl(metadata !510)
  store i64 %75, ptr %0, align 8, !alias.scope !512
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.29.i.sroa.0.0.copyload.i, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !512
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.29.i.sroa.4.0.copyload.i, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !512
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

80:                                               ; preds = %51
  %81 = load ptr, ptr %1, align 8, !noundef !4
  %82 = load ptr, ptr %48, align 8, !noundef !4
  %83 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %81, ptr noundef %82, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.202.llvm.15435319159651575738, i64 noundef 2)
  br i1 %83, label %113, label %109

84:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !513
  %85 = load ptr, ptr %1, align 8, !noalias !513, !noundef !4
  %86 = load ptr, ptr %48, align 8, !noalias !513, !noundef !4
  %87 = icmp eq ptr %85, %86
  %.sroa.gep17.i1 = getelementptr inbounds nuw i8, ptr %18, i64 4
  br i1 %87, label %98, label %88

88:                                               ; preds = %84
  %89 = load i32, ptr %85, align 8, !range !498, !noalias !513, !noundef !4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %93 = load i32, ptr %92, align 8, !range !499, !noalias !513, !noundef !4
  %trunc.i.i.i.i12 = trunc nuw i32 %93 to i1
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 20
  %95 = load i32, ptr %94, align 4, !range !500, !noalias !513
  %.03.i.i.i.i13 = select i1 %trunc.i.i.i.i12, i32 0, i32 %95
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i2

96:                                               ; preds = %88
  %97 = tail call noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %85, ptr noundef %86), !noalias !513
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i2

98:                                               ; preds = %84
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %100 = load i32, ptr %99, align 8, !noalias !513, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i2

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i2: ; preds = %98, %96, %91
  %.0.i.i.i3 = phi i32 [ %100, %98 ], [ %.03.i.i.i.i13, %91 ], [ %97, %96 ]
  store i32 %.0.i.i.i3, ptr %18, align 8, !noalias !513
  store i32 %.0.i.i.i3, ptr %.sroa.gep17.i1, align 4, !noalias !513
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !513
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !513
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.158.llvm.15435319159651575738, ptr %16, align 8, !noalias !519
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %101, align 8, !noalias !519
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !519
  store ptr %16, ptr %15, align 8, !noalias !519
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %18, ptr %102, align 8, !noalias !519
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 2, ptr %103, align 8, !noalias !519
  call void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %17, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %15), !noalias !524
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !519
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !513
  %104 = load i64, ptr %17, align 8, !range !24, !noalias !513, !noundef !4
  %105 = icmp eq i64 %104, -9223372036854775808
  br i1 %105, label %106, label %108

106:                                              ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i2
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !513
  %.sroa.04.0.copyload.i.i11 = load i64, ptr %18, align 8, !noalias !513
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !513
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 19, ptr %107, align 8, !alias.scope !525, !noalias !528
  %.sroa.4.0..sroa_idx.i15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i64 %.sroa.04.0.copyload.i.i11, ptr %.sroa.4.0..sroa_idx.i15, align 4, !alias.scope !525, !noalias !528
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !525, !noalias !528
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

108:                                              ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i2
  %.sroa.06.sroa.4.0..sroa_idx.i.i5 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.29.i.sroa.0.0.copyload.i6 = load i64, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i5, align 8, !noalias !513
  %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i7 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.29.i.sroa.4.0.copyload.i8 = load i64, ptr %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i7, align 8, !noalias !513
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !513
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !513
  call void @llvm.experimental.noalias.scope.decl(metadata !528)
  store i64 %104, ptr %0, align 8, !alias.scope !530
  %.sroa.5106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.29.i.sroa.0.0.copyload.i6, ptr %.sroa.5106.0..sroa_idx, align 8, !alias.scope !530
  %.sroa.7107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.29.i.sroa.4.0.copyload.i8, ptr %.sroa.7107.0..sroa_idx, align 8, !alias.scope !530
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

109:                                              ; preds = %80
  %110 = load ptr, ptr %1, align 8, !noundef !4
  %111 = load ptr, ptr %48, align 8, !noundef !4
  %112 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %110, ptr noundef %111, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.198.llvm.15435319159651575738, i64 noundef 2)
  br i1 %112, label %142, label %138

113:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !531
  %114 = load ptr, ptr %1, align 8, !noalias !531, !noundef !4
  %115 = load ptr, ptr %48, align 8, !noalias !531, !noundef !4
  %116 = icmp eq ptr %114, %115
  %.sroa.gep17.i16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  br i1 %116, label %127, label %117

117:                                              ; preds = %113
  %118 = load i32, ptr %114, align 8, !range !498, !noalias !531, !noundef !4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %122 = load i32, ptr %121, align 8, !range !499, !noalias !531, !noundef !4
  %trunc.i.i.i.i27 = trunc nuw i32 %122 to i1
  %123 = getelementptr inbounds nuw i8, ptr %114, i64 20
  %124 = load i32, ptr %123, align 4, !range !500, !noalias !531
  %.03.i.i.i.i28 = select i1 %trunc.i.i.i.i27, i32 0, i32 %124
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i17

125:                                              ; preds = %117
  %126 = tail call noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %114, ptr noundef %115), !noalias !531
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i17

127:                                              ; preds = %113
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %129 = load i32, ptr %128, align 8, !noalias !531, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i17

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i17: ; preds = %127, %125, %120
  %.0.i.i.i18 = phi i32 [ %129, %127 ], [ %.03.i.i.i.i28, %120 ], [ %126, %125 ]
  store i32 %.0.i.i.i18, ptr %14, align 8, !noalias !531
  store i32 %.0.i.i.i18, ptr %.sroa.gep17.i16, align 4, !noalias !531
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !531
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !531
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.202.llvm.15435319159651575738, ptr %12, align 8, !noalias !537
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %130, align 8, !noalias !537
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !537
  store ptr %12, ptr %11, align 8, !noalias !537
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %14, ptr %131, align 8, !noalias !537
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 2, ptr %132, align 8, !noalias !537
  call void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11), !noalias !542
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !537
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !531
  %133 = load i64, ptr %13, align 8, !range !24, !noalias !531, !noundef !4
  %134 = icmp eq i64 %133, -9223372036854775808
  br i1 %134, label %135, label %137

135:                                              ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !531
  %.sroa.04.0.copyload.i.i26 = load i64, ptr %14, align 8, !noalias !531
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !531
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 20, ptr %136, align 8, !alias.scope !543, !noalias !546
  %.sroa.4.0..sroa_idx.i30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i64 %.sroa.04.0.copyload.i.i26, ptr %.sroa.4.0..sroa_idx.i30, align 4, !alias.scope !543, !noalias !546
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !543, !noalias !546
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

137:                                              ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i17
  %.sroa.06.sroa.4.0..sroa_idx.i.i20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.29.i.sroa.0.0.copyload.i21 = load i64, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i20, align 8, !noalias !531
  %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.29.i.sroa.4.0.copyload.i23 = load i64, ptr %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i22, align 8, !noalias !531
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !531
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !531
  call void @llvm.experimental.noalias.scope.decl(metadata !546)
  store i64 %133, ptr %0, align 8, !alias.scope !548
  %.sroa.5109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.29.i.sroa.0.0.copyload.i21, ptr %.sroa.5109.0..sroa_idx, align 8, !alias.scope !548
  %.sroa.7110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.29.i.sroa.4.0.copyload.i23, ptr %.sroa.7110.0..sroa_idx, align 8, !alias.scope !548
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

138:                                              ; preds = %109
  %139 = load ptr, ptr %1, align 8, !noundef !4
  %140 = load ptr, ptr %48, align 8, !noundef !4
  %141 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %139, ptr noundef %140, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.174.llvm.15435319159651575738, i64 noundef 2)
  br i1 %141, label %171, label %167

142:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !549
  %143 = load ptr, ptr %1, align 8, !noalias !549, !noundef !4
  %144 = load ptr, ptr %48, align 8, !noalias !549, !noundef !4
  %145 = icmp eq ptr %143, %144
  %.sroa.gep17.i31 = getelementptr inbounds nuw i8, ptr %10, i64 4
  br i1 %145, label %156, label %146

146:                                              ; preds = %142
  %147 = load i32, ptr %143, align 8, !range !498, !noalias !549, !noundef !4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %151 = load i32, ptr %150, align 8, !range !499, !noalias !549, !noundef !4
  %trunc.i.i.i.i42 = trunc nuw i32 %151 to i1
  %152 = getelementptr inbounds nuw i8, ptr %143, i64 20
  %153 = load i32, ptr %152, align 4, !range !500, !noalias !549
  %.03.i.i.i.i43 = select i1 %trunc.i.i.i.i42, i32 0, i32 %153
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i32

154:                                              ; preds = %146
  %155 = tail call noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %143, ptr noundef %144), !noalias !549
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i32

156:                                              ; preds = %142
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %158 = load i32, ptr %157, align 8, !noalias !549, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i32

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i32: ; preds = %156, %154, %149
  %.0.i.i.i33 = phi i32 [ %158, %156 ], [ %.03.i.i.i.i43, %149 ], [ %155, %154 ]
  store i32 %.0.i.i.i33, ptr %10, align 8, !noalias !549
  store i32 %.0.i.i.i33, ptr %.sroa.gep17.i31, align 4, !noalias !549
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !549
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !549
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.198.llvm.15435319159651575738, ptr %8, align 8, !noalias !555
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %159, align 8, !noalias !555
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !555
  store ptr %8, ptr %7, align 8, !noalias !555
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %160, align 8, !noalias !555
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 2, ptr %161, align 8, !noalias !555
  call void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7), !noalias !560
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !555
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !549
  %162 = load i64, ptr %9, align 8, !range !24, !noalias !549, !noundef !4
  %163 = icmp eq i64 %162, -9223372036854775808
  br i1 %163, label %164, label %166

164:                                              ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !549
  %.sroa.04.0.copyload.i.i41 = load i64, ptr %10, align 8, !noalias !549
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !549
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 21, ptr %165, align 8, !alias.scope !561, !noalias !564
  %.sroa.4.0..sroa_idx.i45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i64 %.sroa.04.0.copyload.i.i41, ptr %.sroa.4.0..sroa_idx.i45, align 4, !alias.scope !561, !noalias !564
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !561, !noalias !564
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

166:                                              ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i32
  %.sroa.06.sroa.4.0..sroa_idx.i.i35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.29.i.sroa.0.0.copyload.i36 = load i64, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i35, align 8, !noalias !549
  %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.29.i.sroa.4.0.copyload.i38 = load i64, ptr %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i37, align 8, !noalias !549
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !549
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !549
  call void @llvm.experimental.noalias.scope.decl(metadata !564)
  store i64 %162, ptr %0, align 8, !alias.scope !566
  %.sroa.5112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.29.i.sroa.0.0.copyload.i36, ptr %.sroa.5112.0..sroa_idx, align 8, !alias.scope !566
  %.sroa.7113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.29.i.sroa.4.0.copyload.i38, ptr %.sroa.7113.0..sroa_idx, align 8, !alias.scope !566
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

167:                                              ; preds = %138
  %168 = load ptr, ptr %1, align 8, !noundef !4
  %169 = load ptr, ptr %48, align 8, !noundef !4
  %170 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %168, ptr noundef %169, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.124.llvm.15435319159651575738, i64 noundef 2)
  br i1 %170, label %200, label %196

171:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !567
  %172 = load ptr, ptr %1, align 8, !noalias !567, !noundef !4
  %173 = load ptr, ptr %48, align 8, !noalias !567, !noundef !4
  %174 = icmp eq ptr %172, %173
  %.sroa.gep17.i46 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br i1 %174, label %185, label %175

175:                                              ; preds = %171
  %176 = load i32, ptr %172, align 8, !range !498, !noalias !567, !noundef !4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %183

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %180 = load i32, ptr %179, align 8, !range !499, !noalias !567, !noundef !4
  %trunc.i.i.i.i57 = trunc nuw i32 %180 to i1
  %181 = getelementptr inbounds nuw i8, ptr %172, i64 20
  %182 = load i32, ptr %181, align 4, !range !500, !noalias !567
  %.03.i.i.i.i58 = select i1 %trunc.i.i.i.i57, i32 0, i32 %182
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i47

183:                                              ; preds = %175
  %184 = tail call noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %172, ptr noundef %173), !noalias !567
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i47

185:                                              ; preds = %171
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %187 = load i32, ptr %186, align 8, !noalias !567, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i47

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i47: ; preds = %185, %183, %178
  %.0.i.i.i48 = phi i32 [ %187, %185 ], [ %.03.i.i.i.i58, %178 ], [ %184, %183 ]
  store i32 %.0.i.i.i48, ptr %6, align 8, !noalias !567
  store i32 %.0.i.i.i48, ptr %.sroa.gep17.i46, align 4, !noalias !567
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !567
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !567
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.174.llvm.15435319159651575738, ptr %4, align 8, !noalias !573
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %188, align 8, !noalias !573
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !573
  store ptr %4, ptr %3, align 8, !noalias !573
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %189, align 8, !noalias !573
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 2, ptr %190, align 8, !noalias !573
  call void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !578
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !573
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !567
  %191 = load i64, ptr %5, align 8, !range !24, !noalias !567, !noundef !4
  %192 = icmp eq i64 %191, -9223372036854775808
  br i1 %192, label %193, label %195

193:                                              ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !567
  %.sroa.04.0.copyload.i.i56 = load i64, ptr %6, align 8, !noalias !567
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !567
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 22, ptr %194, align 8, !alias.scope !579, !noalias !582
  %.sroa.4.0..sroa_idx.i60 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i64 %.sroa.04.0.copyload.i.i56, ptr %.sroa.4.0..sroa_idx.i60, align 4, !alias.scope !579, !noalias !582
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !579, !noalias !582
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

195:                                              ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i47
  %.sroa.06.sroa.4.0..sroa_idx.i.i50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.29.i.sroa.0.0.copyload.i51 = load i64, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i50, align 8, !noalias !567
  %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.29.i.sroa.4.0.copyload.i53 = load i64, ptr %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i52, align 8, !noalias !567
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !567
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !567
  call void @llvm.experimental.noalias.scope.decl(metadata !582)
  store i64 %191, ptr %0, align 8, !alias.scope !584
  %.sroa.5115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.29.i.sroa.0.0.copyload.i51, ptr %.sroa.5115.0..sroa_idx, align 8, !alias.scope !584
  %.sroa.7116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.29.i.sroa.4.0.copyload.i53, ptr %.sroa.7116.0..sroa_idx, align 8, !alias.scope !584
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

196:                                              ; preds = %167
  %197 = load ptr, ptr %1, align 8, !noundef !4
  %198 = load ptr, ptr %48, align 8, !noundef !4
  %199 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %197, ptr noundef %198, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.118.llvm.15435319159651575738, i64 noundef 2)
  br i1 %199, label %211, label %207

200:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @"_ZN57_$LT$syn..token..CaretEq$u20$as$u20$syn..parse..Parse$GT$5parse17he8a4915f6ab03bb4E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %46, ptr noundef nonnull align 8 %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !585)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  %201 = load i64, ptr %46, align 8, !range !24, !alias.scope !588, !noalias !585, !noundef !4
  %202 = icmp eq i64 %201, -9223372036854775808
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sroa.0.0.copyload.i61 = load i64, ptr %204, align 8, !alias.scope !588, !noalias !585
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 23, ptr %205, align 8, !alias.scope !585, !noalias !588
  %.sroa.4.0..sroa_idx.i62 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i64 %.sroa.0.0.copyload.i61, ptr %.sroa.4.0..sroa_idx.i62, align 4, !alias.scope !585, !noalias !588
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !585, !noalias !588
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha36406b35350e755E.exit"

206:                                              ; preds = %200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %46, i64 24, i1 false), !alias.scope !590
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha36406b35350e755E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha36406b35350e755E.exit": ; preds = %203, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

207:                                              ; preds = %196
  %208 = load ptr, ptr %1, align 8, !noundef !4
  %209 = load ptr, ptr %48, align 8, !noundef !4
  %210 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %208, ptr noundef %209, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.166.llvm.15435319159651575738, i64 noundef 2)
  br i1 %210, label %222, label %218

211:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @"_ZN55_$LT$syn..token..AndEq$u20$as$u20$syn..parse..Parse$GT$5parse17hbabfe460bc1b774aE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %45, ptr noundef nonnull align 8 %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !591)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !594)
  %212 = load i64, ptr %45, align 8, !range !24, !alias.scope !594, !noalias !591, !noundef !4
  %213 = icmp eq i64 %212, -9223372036854775808
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.0.0.copyload.i63 = load i64, ptr %215, align 8, !alias.scope !594, !noalias !591
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 24, ptr %216, align 8, !alias.scope !591, !noalias !594
  %.sroa.4.0..sroa_idx.i64 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i64 %.sroa.0.0.copyload.i63, ptr %.sroa.4.0..sroa_idx.i64, align 4, !alias.scope !591, !noalias !594
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !591, !noalias !594
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5cff869f732a6719E.exit"

217:                                              ; preds = %211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %45, i64 24, i1 false), !alias.scope !596
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5cff869f732a6719E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5cff869f732a6719E.exit": ; preds = %214, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

218:                                              ; preds = %207
  %219 = load ptr, ptr %1, align 8, !noundef !4
  %220 = load ptr, ptr %48, align 8, !noundef !4
  %221 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %219, ptr noundef %220, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.190.llvm.15435319159651575738, i64 noundef 3)
  br i1 %221, label %233, label %229

222:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @"_ZN54_$LT$syn..token..OrEq$u20$as$u20$syn..parse..Parse$GT$5parse17h66c97e143ea0b1afE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %44, ptr noundef nonnull align 8 %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !597)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !600)
  %223 = load i64, ptr %44, align 8, !range !24, !alias.scope !600, !noalias !597, !noundef !4
  %224 = icmp eq i64 %223, -9223372036854775808
  br i1 %224, label %225, label %228

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.0.0.copyload.i65 = load i64, ptr %226, align 8, !alias.scope !600, !noalias !597
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 25, ptr %227, align 8, !alias.scope !597, !noalias !600
  %.sroa.4.0..sroa_idx.i66 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i64 %.sroa.0.0.copyload.i65, ptr %.sroa.4.0..sroa_idx.i66, align 4, !alias.scope !597, !noalias !600
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !597, !noalias !600
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1bc505be22d48b44E.exit"

228:                                              ; preds = %222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %44, i64 24, i1 false), !alias.scope !602
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1bc505be22d48b44E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1bc505be22d48b44E.exit": ; preds = %225, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

229:                                              ; preds = %218
  %230 = load ptr, ptr %1, align 8, !noundef !4
  %231 = load ptr, ptr %48, align 8, !noundef !4
  %232 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %230, ptr noundef %231, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.194.llvm.15435319159651575738, i64 noundef 3)
  br i1 %232, label %244, label %240

233:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @"_ZN55_$LT$syn..token..ShlEq$u20$as$u20$syn..parse..Parse$GT$5parse17h5c058ff751c24bf0E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %43, ptr noundef nonnull align 8 %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !603)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !606)
  %234 = load i64, ptr %43, align 8, !range !24, !alias.scope !606, !noalias !603, !noundef !4
  %235 = icmp eq i64 %234, -9223372036854775808
  br i1 %235, label %236, label %239

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 26, ptr %238, align 8, !alias.scope !603, !noalias !606
  %.sroa.4.0..sroa_idx.i67 = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4.0..sroa_idx.i67, ptr noundef nonnull readonly align 8 dereferenceable(12) %237, i64 12, i1 false), !alias.scope !608
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !603, !noalias !606
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa3b025cc51cacb7E.exit"

239:                                              ; preds = %233
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %43, i64 24, i1 false), !alias.scope !608
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa3b025cc51cacb7E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa3b025cc51cacb7E.exit": ; preds = %236, %239
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

240:                                              ; preds = %229
  %241 = load ptr, ptr %1, align 8, !noundef !4
  %242 = load ptr, ptr %48, align 8, !noundef !4
  %243 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %241, ptr noundef %242, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.116.llvm.15435319159651575738, i64 noundef 2)
  br i1 %243, label %255, label %251

244:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @"_ZN55_$LT$syn..token..ShrEq$u20$as$u20$syn..parse..Parse$GT$5parse17h7617d8136fee21c4E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %42, ptr noundef nonnull align 8 %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !609)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !612)
  %245 = load i64, ptr %42, align 8, !range !24, !alias.scope !612, !noalias !609, !noundef !4
  %246 = icmp eq i64 %245, -9223372036854775808
  br i1 %246, label %247, label %250

247:                                              ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 27, ptr %249, align 8, !alias.scope !609, !noalias !612
  %.sroa.4.0..sroa_idx.i68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4.0..sroa_idx.i68, ptr noundef nonnull readonly align 8 dereferenceable(12) %248, i64 12, i1 false), !alias.scope !614
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !609, !noalias !612
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h84d23b129e19663eE.exit"

250:                                              ; preds = %244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %42, i64 24, i1 false), !alias.scope !614
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h84d23b129e19663eE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h84d23b129e19663eE.exit": ; preds = %247, %250
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

251:                                              ; preds = %240
  %252 = load ptr, ptr %1, align 8, !noundef !4
  %253 = load ptr, ptr %48, align 8, !noundef !4
  %254 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %252, ptr noundef %253, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.168.llvm.15435319159651575738, i64 noundef 2)
  br i1 %254, label %266, label %262

255:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @"_ZN56_$LT$syn..token..AndAnd$u20$as$u20$syn..parse..Parse$GT$5parse17he454613d6244c3d4E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %41, ptr noundef nonnull align 8 %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !615)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !618)
  %256 = load i64, ptr %41, align 8, !range !24, !alias.scope !618, !noalias !615, !noundef !4
  %257 = icmp eq i64 %256, -9223372036854775808
  br i1 %257, label %258, label %261

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.0.0.copyload.i69 = load i64, ptr %259, align 8, !alias.scope !618, !noalias !615
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %260, align 8, !alias.scope !615, !noalias !618
  %.sroa.4.0..sroa_idx.i70 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i64 %.sroa.0.0.copyload.i69, ptr %.sroa.4.0..sroa_idx.i70, align 4, !alias.scope !615, !noalias !618
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !615, !noalias !618
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8b675b698774fb07E.exit"

261:                                              ; preds = %255
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %41, i64 24, i1 false), !alias.scope !620
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8b675b698774fb07E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8b675b698774fb07E.exit": ; preds = %258, %261
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

262:                                              ; preds = %251
  %263 = load ptr, ptr %1, align 8, !noundef !4
  %264 = load ptr, ptr %48, align 8, !noundef !4
  %265 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %263, ptr noundef %264, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.188.llvm.15435319159651575738, i64 noundef 2)
  br i1 %265, label %277, label %273

266:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @"_ZN54_$LT$syn..token..OrOr$u20$as$u20$syn..parse..Parse$GT$5parse17h209a8e5a284dc7e4E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %40, ptr noundef nonnull align 8 %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !621)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !624)
  %267 = load i64, ptr %40, align 8, !range !24, !alias.scope !624, !noalias !621, !noundef !4
  %268 = icmp eq i64 %267, -9223372036854775808
  br i1 %268, label %269, label %272

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.0.0.copyload.i71 = load i64, ptr %270, align 8, !alias.scope !624, !noalias !621
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 6, ptr %271, align 8, !alias.scope !621, !noalias !624
  %.sroa.4.0..sroa_idx.i72 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i64 %.sroa.0.0.copyload.i71, ptr %.sroa.4.0..sroa_idx.i72, align 4, !alias.scope !621, !noalias !624
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !621, !noalias !624
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h48acb518bdc4dc74E.exit"

272:                                              ; preds = %266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %40, i64 24, i1 false), !alias.scope !626
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h48acb518bdc4dc74E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h48acb518bdc4dc74E.exit": ; preds = %269, %272
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

273:                                              ; preds = %262
  %274 = load ptr, ptr %1, align 8, !noundef !4
  %275 = load ptr, ptr %48, align 8, !noundef !4
  %276 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %274, ptr noundef %275, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.192.llvm.15435319159651575738, i64 noundef 2)
  br i1 %276, label %288, label %284

277:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @"_ZN53_$LT$syn..token..Shl$u20$as$u20$syn..parse..Parse$GT$5parse17h91475c4a4a3453dfE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %39, ptr noundef nonnull align 8 %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !627)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !630)
  %278 = load i64, ptr %39, align 8, !range !24, !alias.scope !630, !noalias !627, !noundef !4
  %279 = icmp eq i64 %278, -9223372036854775808
  br i1 %279, label %280, label %283

280:                                              ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.0.0.copyload.i73 = load i64, ptr %281, align 8, !alias.scope !630, !noalias !627
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 10, ptr %282, align 8, !alias.scope !627, !noalias !630
  %.sroa.4.0..sroa_idx.i74 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i64 %.sroa.0.0.copyload.i73, ptr %.sroa.4.0..sroa_idx.i74, align 4, !alias.scope !627, !noalias !630
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !627, !noalias !630
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2bca15fed2b92c61E.exit"

283:                                              ; preds = %277
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %39, i64 24, i1 false), !alias.scope !632
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2bca15fed2b92c61E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2bca15fed2b92c61E.exit": ; preds = %280, %283
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

284:                                              ; preds = %273
  %285 = load ptr, ptr %1, align 8, !noundef !4
  %286 = load ptr, ptr %48, align 8, !noundef !4
  %287 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %285, ptr noundef %286, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.142.llvm.15435319159651575738, i64 noundef 2)
  br i1 %287, label %299, label %295

288:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @"_ZN53_$LT$syn..token..Shr$u20$as$u20$syn..parse..Parse$GT$5parse17h1a867f0ff8ae1fc2E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %38, ptr noundef nonnull align 8 %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !633)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !636)
  %289 = load i64, ptr %38, align 8, !range !24, !alias.scope !636, !noalias !633, !noundef !4
  %290 = icmp eq i64 %289, -9223372036854775808
  br i1 %290, label %291, label %294

291:                                              ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sroa.0.0.copyload.i75 = load i64, ptr %292, align 8, !alias.scope !636, !noalias !633
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 11, ptr %293, align 8, !alias.scope !633, !noalias !636
  %.sroa.4.0..sroa_idx.i76 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i64 %.sroa.0.0.copyload.i75, ptr %.sroa.4.0..sroa_idx.i76, align 4, !alias.scope !633, !noalias !636
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !633, !noalias !636
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h77ba3d37603b3e31E.exit"

294:                                              ; preds = %288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %38, i64 24, i1 false), !alias.scope !638
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h77ba3d37603b3e31E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h77ba3d37603b3e31E.exit": ; preds = %291, %294
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

295:                                              ; preds = %284
  %296 = load ptr, ptr %1, align 8, !noundef !4
  %297 = load ptr, ptr %48, align 8, !noundef !4
  %298 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %296, ptr noundef %297, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.152.llvm.15435319159651575738, i64 noundef 2)
  br i1 %298, label %310, label %306

299:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @"_ZN54_$LT$syn..token..EqEq$u20$as$u20$syn..parse..Parse$GT$5parse17he6cbb0c0500b927bE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %37, ptr noundef nonnull align 8 %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !639)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !642)
  %300 = load i64, ptr %37, align 8, !range !24, !alias.scope !642, !noalias !639, !noundef !4
  %301 = icmp eq i64 %300, -9223372036854775808
  br i1 %301, label %302, label %305

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.0.0.copyload.i77 = load i64, ptr %303, align 8, !alias.scope !642, !noalias !639
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 12, ptr %304, align 8, !alias.scope !639, !noalias !642
  %.sroa.4.0..sroa_idx.i78 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i64 %.sroa.0.0.copyload.i77, ptr %.sroa.4.0..sroa_idx.i78, align 4, !alias.scope !639, !noalias !642
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !639, !noalias !642
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h608f77c13fd697b6E.exit"

305:                                              ; preds = %299
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %37, i64 24, i1 false), !alias.scope !644
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h608f77c13fd697b6E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h608f77c13fd697b6E.exit": ; preds = %302, %305
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

306:                                              ; preds = %295
  %307 = load ptr, ptr %1, align 8, !noundef !4
  %308 = load ptr, ptr %48, align 8, !noundef !4
  %309 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %307, ptr noundef %308, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.160.llvm.15435319159651575738, i64 noundef 2)
  br i1 %309, label %321, label %317

310:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @"_ZN52_$LT$syn..token..Le$u20$as$u20$syn..parse..Parse$GT$5parse17h368a5a54bfd185abE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %36, ptr noundef nonnull align 8 %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !645)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !648)
  %311 = load i64, ptr %36, align 8, !range !24, !alias.scope !648, !noalias !645, !noundef !4
  %312 = icmp eq i64 %311, -9223372036854775808
  br i1 %312, label %313, label %316

313:                                              ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.0.0.copyload.i79 = load i64, ptr %314, align 8, !alias.scope !648, !noalias !645
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 14, ptr %315, align 8, !alias.scope !645, !noalias !648
  %.sroa.4.0..sroa_idx.i80 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i64 %.sroa.0.0.copyload.i79, ptr %.sroa.4.0..sroa_idx.i80, align 4, !alias.scope !645, !noalias !648
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !645, !noalias !648
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h26f00761e2c3abc6E.exit"

316:                                              ; preds = %310
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %36, i64 24, i1 false), !alias.scope !650
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h26f00761e2c3abc6E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h26f00761e2c3abc6E.exit": ; preds = %313, %316
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

317:                                              ; preds = %306
  %318 = load ptr, ptr %1, align 8, !noundef !4
  %319 = load ptr, ptr %48, align 8, !noundef !4
  %320 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %318, ptr noundef %319, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.146.llvm.15435319159651575738, i64 noundef 2)
  br i1 %320, label %332, label %328

321:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @"_ZN52_$LT$syn..token..Ne$u20$as$u20$syn..parse..Parse$GT$5parse17h7479d082dd667a2fE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %35, ptr noundef nonnull align 8 %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !651)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !654)
  %322 = load i64, ptr %35, align 8, !range !24, !alias.scope !654, !noalias !651, !noundef !4
  %323 = icmp eq i64 %322, -9223372036854775808
  br i1 %323, label %324, label %327

324:                                              ; preds = %321
  %325 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.0.0.copyload.i81 = load i64, ptr %325, align 8, !alias.scope !654, !noalias !651
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 15, ptr %326, align 8, !alias.scope !651, !noalias !654
  %.sroa.4.0..sroa_idx.i82 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i64 %.sroa.0.0.copyload.i81, ptr %.sroa.4.0..sroa_idx.i82, align 4, !alias.scope !651, !noalias !654
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !651, !noalias !654
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h426578e8237235e3E.exit"

327:                                              ; preds = %321
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %35, i64 24, i1 false), !alias.scope !656
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h426578e8237235e3E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h426578e8237235e3E.exit": ; preds = %324, %327
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

328:                                              ; preds = %317
  %329 = load ptr, ptr %1, align 8, !noundef !4
  %330 = load ptr, ptr %48, align 8, !noundef !4
  %331 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %329, ptr noundef %330, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.176.llvm.15435319159651575738, i64 noundef 1)
  br i1 %331, label %343, label %339

332:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @"_ZN52_$LT$syn..token..Ge$u20$as$u20$syn..parse..Parse$GT$5parse17hccca3844da086e16E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %34, ptr noundef nonnull align 8 %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !657)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !660)
  %333 = load i64, ptr %34, align 8, !range !24, !alias.scope !660, !noalias !657, !noundef !4
  %334 = icmp eq i64 %333, -9223372036854775808
  br i1 %334, label %335, label %338

335:                                              ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.0.0.copyload.i83 = load i64, ptr %336, align 8, !alias.scope !660, !noalias !657
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 16, ptr %337, align 8, !alias.scope !657, !noalias !660
  %.sroa.4.0..sroa_idx.i84 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i64 %.sroa.0.0.copyload.i83, ptr %.sroa.4.0..sroa_idx.i84, align 4, !alias.scope !657, !noalias !660
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !657, !noalias !660
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17he5cbece4d2517febE.exit"

338:                                              ; preds = %332
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %34, i64 24, i1 false), !alias.scope !662
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17he5cbece4d2517febE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17he5cbece4d2517febE.exit": ; preds = %335, %338
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

339:                                              ; preds = %328
  %340 = load ptr, ptr %1, align 8, !noundef !4
  %341 = load ptr, ptr %48, align 8, !noundef !4
  %342 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %340, ptr noundef %341, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.156.llvm.15435319159651575738, i64 noundef 1)
  br i1 %342, label %354, label %350

343:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @"_ZN54_$LT$syn..token..Plus$u20$as$u20$syn..parse..Parse$GT$5parse17h4e77475a9fb598f5E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %33, ptr noundef nonnull align 8 %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !663)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !666)
  %344 = load i64, ptr %33, align 8, !range !24, !alias.scope !666, !noalias !663, !noundef !4
  %345 = icmp eq i64 %344, -9223372036854775808
  br i1 %345, label %346, label %349

346:                                              ; preds = %343
  %347 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.0.0.copyload.i85 = load i32, ptr %347, align 8, !alias.scope !666, !noalias !663
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %348, align 8, !alias.scope !663, !noalias !666
  %.sroa.4.0..sroa_idx.i86 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.0.0.copyload.i85, ptr %.sroa.4.0..sroa_idx.i86, align 4, !alias.scope !663, !noalias !666
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !663, !noalias !666
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h77198d14b811fc36E.exit"

349:                                              ; preds = %343
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %33, i64 24, i1 false), !alias.scope !668
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h77198d14b811fc36E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h77198d14b811fc36E.exit": ; preds = %346, %349
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

350:                                              ; preds = %339
  %351 = load ptr, ptr %1, align 8, !noundef !4
  %352 = load ptr, ptr %48, align 8, !noundef !4
  %353 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %351, ptr noundef %352, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.200.llvm.15435319159651575738, i64 noundef 1)
  br i1 %353, label %365, label %361

354:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @"_ZN55_$LT$syn..token..Minus$u20$as$u20$syn..parse..Parse$GT$5parse17h217177aa56ce00dcE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %32, ptr noundef nonnull align 8 %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !669)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !672)
  %355 = load i64, ptr %32, align 8, !range !24, !alias.scope !672, !noalias !669, !noundef !4
  %356 = icmp eq i64 %355, -9223372036854775808
  br i1 %356, label %357, label %360

357:                                              ; preds = %354
  %358 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.0.0.copyload.i87 = load i32, ptr %358, align 8, !alias.scope !672, !noalias !669
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %359, align 8, !alias.scope !669, !noalias !672
  %.sroa.4.0..sroa_idx.i88 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.0.0.copyload.i87, ptr %.sroa.4.0..sroa_idx.i88, align 4, !alias.scope !669, !noalias !672
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !669, !noalias !672
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha06767204d0afe44E.exit"

360:                                              ; preds = %354
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %32, i64 24, i1 false), !alias.scope !674
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha06767204d0afe44E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha06767204d0afe44E.exit": ; preds = %357, %360
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

361:                                              ; preds = %350
  %362 = load ptr, ptr %1, align 8, !noundef !4
  %363 = load ptr, ptr %48, align 8, !noundef !4
  %364 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %362, ptr noundef %363, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.196.llvm.15435319159651575738, i64 noundef 1)
  br i1 %364, label %376, label %372

365:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @"_ZN54_$LT$syn..token..Star$u20$as$u20$syn..parse..Parse$GT$5parse17h40fe39d749e819deE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %31, ptr noundef nonnull align 8 %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !675)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !678)
  %366 = load i64, ptr %31, align 8, !range !24, !alias.scope !678, !noalias !675, !noundef !4
  %367 = icmp eq i64 %366, -9223372036854775808
  br i1 %367, label %368, label %371

368:                                              ; preds = %365
  %369 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.0.0.copyload.i89 = load i32, ptr %369, align 8, !alias.scope !678, !noalias !675
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %370, align 8, !alias.scope !675, !noalias !678
  %.sroa.4.0..sroa_idx.i90 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.0.0.copyload.i89, ptr %.sroa.4.0..sroa_idx.i90, align 4, !alias.scope !675, !noalias !678
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !675, !noalias !678
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb4e5b3853d9261ecE.exit"

371:                                              ; preds = %365
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %31, i64 24, i1 false), !alias.scope !680
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb4e5b3853d9261ecE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb4e5b3853d9261ecE.exit": ; preds = %368, %371
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

372:                                              ; preds = %361
  %373 = load ptr, ptr %1, align 8, !noundef !4
  %374 = load ptr, ptr %48, align 8, !noundef !4
  %375 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %373, ptr noundef %374, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.172.llvm.15435319159651575738, i64 noundef 1)
  br i1 %375, label %387, label %383

376:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @"_ZN55_$LT$syn..token..Slash$u20$as$u20$syn..parse..Parse$GT$5parse17h8b2d3cb6ff6beae2E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %30, ptr noundef nonnull align 8 %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !681)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !684)
  %377 = load i64, ptr %30, align 8, !range !24, !alias.scope !684, !noalias !681, !noundef !4
  %378 = icmp eq i64 %377, -9223372036854775808
  br i1 %378, label %379, label %382

379:                                              ; preds = %376
  %380 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.0.0.copyload.i91 = load i32, ptr %380, align 8, !alias.scope !684, !noalias !681
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %381, align 8, !alias.scope !681, !noalias !684
  %.sroa.4.0..sroa_idx.i92 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.0.0.copyload.i91, ptr %.sroa.4.0..sroa_idx.i92, align 4, !alias.scope !681, !noalias !684
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !681, !noalias !684
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hddcf69e95c1e2e59E.exit"

382:                                              ; preds = %376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %30, i64 24, i1 false), !alias.scope !686
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hddcf69e95c1e2e59E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hddcf69e95c1e2e59E.exit": ; preds = %379, %382
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

383:                                              ; preds = %372
  %384 = load ptr, ptr %1, align 8, !noundef !4
  %385 = load ptr, ptr %48, align 8, !noundef !4
  %386 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %384, ptr noundef %385, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.122.llvm.15435319159651575738, i64 noundef 1)
  br i1 %386, label %398, label %394

387:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @"_ZN57_$LT$syn..token..Percent$u20$as$u20$syn..parse..Parse$GT$5parse17h3f284b2c79c2a03bE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %29, ptr noundef nonnull align 8 %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !687)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !690)
  %388 = load i64, ptr %29, align 8, !range !24, !alias.scope !690, !noalias !687, !noundef !4
  %389 = icmp eq i64 %388, -9223372036854775808
  br i1 %389, label %390, label %393

390:                                              ; preds = %387
  %391 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.0.0.copyload.i93 = load i32, ptr %391, align 8, !alias.scope !690, !noalias !687
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %392, align 8, !alias.scope !687, !noalias !690
  %.sroa.4.0..sroa_idx.i94 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.0.0.copyload.i93, ptr %.sroa.4.0..sroa_idx.i94, align 4, !alias.scope !687, !noalias !690
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !687, !noalias !690
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h95118af4223b6a5fE.exit"

393:                                              ; preds = %387
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %29, i64 24, i1 false), !alias.scope !692
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h95118af4223b6a5fE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h95118af4223b6a5fE.exit": ; preds = %390, %393
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

394:                                              ; preds = %383
  %395 = load ptr, ptr %1, align 8, !noundef !4
  %396 = load ptr, ptr %48, align 8, !noundef !4
  %397 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %395, ptr noundef %396, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.114.llvm.15435319159651575738, i64 noundef 1)
  br i1 %397, label %409, label %405

398:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @"_ZN55_$LT$syn..token..Caret$u20$as$u20$syn..parse..Parse$GT$5parse17h5e5d54c3e9687b1cE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %28, ptr noundef nonnull align 8 %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !693)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !696)
  %399 = load i64, ptr %28, align 8, !range !24, !alias.scope !696, !noalias !693, !noundef !4
  %400 = icmp eq i64 %399, -9223372036854775808
  br i1 %400, label %401, label %404

401:                                              ; preds = %398
  %402 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.0.0.copyload.i95 = load i32, ptr %402, align 8, !alias.scope !696, !noalias !693
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 7, ptr %403, align 8, !alias.scope !693, !noalias !696
  %.sroa.4.0..sroa_idx.i96 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.0.0.copyload.i95, ptr %.sroa.4.0..sroa_idx.i96, align 4, !alias.scope !693, !noalias !696
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !693, !noalias !696
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc0b7a92a6de78a5fE.exit"

404:                                              ; preds = %398
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %28, i64 24, i1 false), !alias.scope !698
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc0b7a92a6de78a5fE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc0b7a92a6de78a5fE.exit": ; preds = %401, %404
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

405:                                              ; preds = %394
  %406 = load ptr, ptr %1, align 8, !noundef !4
  %407 = load ptr, ptr %48, align 8, !noundef !4
  %408 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %406, ptr noundef %407, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.164.llvm.15435319159651575738, i64 noundef 1)
  br i1 %408, label %420, label %416

409:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @"_ZN53_$LT$syn..token..And$u20$as$u20$syn..parse..Parse$GT$5parse17h39c55e0b77fe63b9E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %27, ptr noundef nonnull align 8 %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !699)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !702)
  %410 = load i64, ptr %27, align 8, !range !24, !alias.scope !702, !noalias !699, !noundef !4
  %411 = icmp eq i64 %410, -9223372036854775808
  br i1 %411, label %412, label %415

412:                                              ; preds = %409
  %413 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.0.0.copyload.i97 = load i32, ptr %413, align 8, !alias.scope !702, !noalias !699
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 8, ptr %414, align 8, !alias.scope !699, !noalias !702
  %.sroa.4.0..sroa_idx.i98 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.0.0.copyload.i97, ptr %.sroa.4.0..sroa_idx.i98, align 4, !alias.scope !699, !noalias !702
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !699, !noalias !702
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb12b7de70b9912b5E.exit"

415:                                              ; preds = %409
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %27, i64 24, i1 false), !alias.scope !704
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb12b7de70b9912b5E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb12b7de70b9912b5E.exit": ; preds = %412, %415
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

416:                                              ; preds = %405
  %417 = load ptr, ptr %1, align 8, !noundef !4
  %418 = load ptr, ptr %48, align 8, !noundef !4
  %419 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %417, ptr noundef %418, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.154.llvm.15435319159651575738, i64 noundef 1)
  br i1 %419, label %431, label %427

420:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @"_ZN52_$LT$syn..token..Or$u20$as$u20$syn..parse..Parse$GT$5parse17h8b31ce62cb466871E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %26, ptr noundef nonnull align 8 %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !705)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !708)
  %421 = load i64, ptr %26, align 8, !range !24, !alias.scope !708, !noalias !705, !noundef !4
  %422 = icmp eq i64 %421, -9223372036854775808
  br i1 %422, label %423, label %426

423:                                              ; preds = %420
  %424 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.0.0.copyload.i99 = load i32, ptr %424, align 8, !alias.scope !708, !noalias !705
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 9, ptr %425, align 8, !alias.scope !705, !noalias !708
  %.sroa.4.0..sroa_idx.i100 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.0.0.copyload.i99, ptr %.sroa.4.0..sroa_idx.i100, align 4, !alias.scope !705, !noalias !708
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !705, !noalias !708
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha7d6c3d67c5a1b7fE.exit"

426:                                              ; preds = %420
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %26, i64 24, i1 false), !alias.scope !710
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha7d6c3d67c5a1b7fE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha7d6c3d67c5a1b7fE.exit": ; preds = %423, %426
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

427:                                              ; preds = %416
  %428 = load ptr, ptr %1, align 8, !noundef !4
  %429 = load ptr, ptr %48, align 8, !noundef !4
  %430 = tail call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %428, ptr noundef %429, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.148.llvm.15435319159651575738, i64 noundef 1)
  br i1 %430, label %443, label %438

431:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @"_ZN52_$LT$syn..token..Lt$u20$as$u20$syn..parse..Parse$GT$5parse17he62857f50f47888bE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %25, ptr noundef nonnull align 8 %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !711)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !714)
  %432 = load i64, ptr %25, align 8, !range !24, !alias.scope !714, !noalias !711, !noundef !4
  %433 = icmp eq i64 %432, -9223372036854775808
  br i1 %433, label %434, label %437

434:                                              ; preds = %431
  %435 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.0.0.copyload.i101 = load i32, ptr %435, align 8, !alias.scope !714, !noalias !711
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 13, ptr %436, align 8, !alias.scope !711, !noalias !714
  %.sroa.4.0..sroa_idx.i102 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.0.0.copyload.i101, ptr %.sroa.4.0..sroa_idx.i102, align 4, !alias.scope !711, !noalias !714
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !711, !noalias !714
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba49127e8b9676a5E.exit"

437:                                              ; preds = %431
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %25, i64 24, i1 false), !alias.scope !716
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba49127e8b9676a5E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba49127e8b9676a5E.exit": ; preds = %434, %437
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

438:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %439 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %440 = load i32, ptr %439, align 8, !noalias !717, !noundef !4
  %441 = load ptr, ptr %1, align 8, !noalias !717, !noundef !4
  %442 = load ptr, ptr %48, align 8, !noalias !717, !noundef !4
  call void @_ZN3syn5error6new_at17h71b8b4ededc85a7eE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %23, i32 noundef %440, ptr noundef %441, ptr noundef %442, ptr noalias noundef nonnull readonly align 1 @anon.a70902919cbced590412d54f1b4753cc.146, i64 noundef 24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E.exit"

443:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @"_ZN52_$LT$syn..token..Gt$u20$as$u20$syn..parse..Parse$GT$5parse17hbc0a1297b9248673E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %24, ptr noundef nonnull align 8 %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !721)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !724)
  %444 = load i64, ptr %24, align 8, !range !24, !alias.scope !724, !noalias !721, !noundef !4
  %445 = icmp eq i64 %444, -9223372036854775808
  br i1 %445, label %446, label %449

446:                                              ; preds = %443
  %447 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.0.0.copyload.i103 = load i32, ptr %447, align 8, !alias.scope !724, !noalias !721
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 17, ptr %448, align 8, !alias.scope !721, !noalias !724
  %.sroa.4.0..sroa_idx.i104 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.0.0.copyload.i103, ptr %.sroa.4.0..sroa_idx.i104, align 4, !alias.scope !721, !noalias !724
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !721, !noalias !724
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbeb8bf34a5938e76E.exit"

449:                                              ; preds = %443
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %24, i64 24, i1 false), !alias.scope !726
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbeb8bf34a5938e76E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbeb8bf34a5938e76E.exit": ; preds = %446, %449
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !727)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i32, ptr %18, align 8, !noalias !727, !noundef !4
  %20 = load ptr, ptr %1, align 8, !noalias !727, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !noalias !727, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 %19, ptr %23, align 8, !alias.scope !730
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %20, ptr %24, align 8, !alias.scope !730
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %22, ptr %25, align 8, !alias.scope !730
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %17, i8 0, i64 16, i1 false), !alias.scope !730
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !730
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 0, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !730
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

33:                                               ; preds = %30
  %34 = extractvalue { ptr, i64 } %32, 0
  %35 = extractvalue { ptr, i64 } %32, 1
  %36 = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !733, !noalias !736, !noundef !4
  %37 = load i64, ptr %31, align 8, !alias.scope !733, !noalias !736, !noundef !4
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4b5bd8166f96ffdfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %36)
          to label %.noexc.i unwind label %40

.noexc.i:                                         ; preds = %39
  %.pre.i.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !733, !noalias !736
  br label %44

40:                                               ; preds = %39, %30
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load i64, ptr %17, align 8, !noalias !738, !noundef !4
  %43 = add i64 %42, 1
  store i64 %43, ptr %17, align 8, !noalias !738
  br label %.body.thread

.body.thread67:                                   ; preds = %.invoke, %93, %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i, %133, %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i22, %163, %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i35, %2, %44, %84
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

44:                                               ; preds = %.noexc.i, %33
  %45 = phi i64 [ %.pre.i.i, %.noexc.i ], [ %36, %33 ]
  %46 = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !733, !noalias !736, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds [16 x i8], ptr %46, i64 %45
  store ptr %34, ptr %47, align 8, !noalias !736
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %35, ptr %48, align 8
  %49 = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !733, !noalias !736, !noundef !4
  %50 = add i64 %49, 1
  store i64 %50, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !733, !noalias !736
  %51 = load i64, ptr %17, align 8, !noalias !745, !noundef !4
  %52 = add i64 %51, 1
  store i64 %52, ptr %17, align 8, !noalias !745
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
  %64 = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !752, !noalias !755, !noundef !4
  %65 = load i64, ptr %31, align 8, !alias.scope !752, !noalias !755, !noundef !4
  %66 = icmp eq i64 %64, %65
  br i1 %66, label %67, label %93

67:                                               ; preds = %61
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4b5bd8166f96ffdfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %64)
          to label %.noexc.i3 unwind label %68

.noexc.i3:                                        ; preds = %67
  %.pre.i.i4 = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !752, !noalias !755
  br label %93

68:                                               ; preds = %67, %59
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load i64, ptr %17, align 8, !noalias !757, !noundef !4
  %71 = add i64 %70, 1
  store i64 %71, ptr %17, align 8, !noalias !757
  br label %.body.thread

72:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !764
  %73 = load ptr, ptr %1, align 8, !noalias !764, !noundef !4
  %74 = load ptr, ptr %21, align 8, !noalias !764, !noundef !4
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %86, label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %73, align 8, !range !498, !noalias !764, !noundef !4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %81 = load i32, ptr %80, align 8, !range !499, !noalias !764, !noundef !4
  %trunc.i.i.i.i = trunc nuw i32 %81 to i1
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 20
  %83 = load i32, ptr %82, align 4, !range !500, !noalias !764
  %.03.i.i.i.i = select i1 %trunc.i.i.i.i, i32 0, i32 %83
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

84:                                               ; preds = %76
  %85 = invoke noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %73, ptr noundef %74)
          to label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i unwind label %.body.thread67

86:                                               ; preds = %72
  %87 = load i32, ptr %18, align 8, !noalias !764, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i: ; preds = %84, %86, %79
  %.0.i.i.i = phi i32 [ %87, %86 ], [ %.03.i.i.i.i, %79 ], [ %85, %84 ]
  store i32 %.0.i.i.i, ptr %14, align 4, !noalias !764
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !764
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !764
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.200.llvm.15435319159651575738, ptr %12, align 8, !noalias !770
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %88, align 8, !noalias !770
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !770
  store ptr %12, ptr %11, align 8, !noalias !770
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %14, ptr %89, align 8, !noalias !770
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 1, ptr %90, align 8, !noalias !770
  invoke void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11)
          to label %.noexc12 unwind label %.body.thread67

.noexc12:                                         ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !770
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !764
  %91 = load i64, ptr %13, align 8, !range !24, !noalias !764, !noundef !4
  %92 = icmp eq i64 %91, -9223372036854775808
  br i1 %92, label %178, label %180

93:                                               ; preds = %.noexc.i3, %61
  %94 = phi i64 [ %.pre.i.i4, %.noexc.i3 ], [ %64, %61 ]
  %95 = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !752, !noalias !755, !nonnull !4, !noundef !4
  %96 = getelementptr inbounds [16 x i8], ptr %95, i64 %94
  store ptr %62, ptr %96, align 8, !noalias !755
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 %63, ptr %97, align 8
  %98 = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !752, !noalias !755, !noundef !4
  %99 = add i64 %98, 1
  store i64 %99, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !752, !noalias !755
  %100 = load i64, ptr %17, align 8, !noalias !775, !noundef !4
  %101 = add i64 %100, 1
  store i64 %101, ptr %17, align 8, !noalias !775
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

.invoke:                                          ; preds = %27, %105, %56
  invoke void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d61064958a3722eac33af85cae8cb19.35.llvm.6869783157916488305) #16
          to label %.cont unwind label %.body.thread67

.cont:                                            ; preds = %.invoke
  unreachable

110:                                              ; preds = %108
  %111 = extractvalue { ptr, i64 } %109, 0
  %112 = extractvalue { ptr, i64 } %109, 1
  %113 = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !782, !noalias !785, !noundef !4
  %114 = load i64, ptr %31, align 8, !alias.scope !782, !noalias !785, !noundef !4
  %115 = icmp eq i64 %113, %114
  br i1 %115, label %116, label %142

116:                                              ; preds = %110
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4b5bd8166f96ffdfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %113)
          to label %.noexc.i13 unwind label %117

.noexc.i13:                                       ; preds = %116
  %.pre.i.i14 = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !782, !noalias !785
  br label %142

117:                                              ; preds = %116, %108
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load i64, ptr %17, align 8, !noalias !787, !noundef !4
  %120 = add i64 %119, 1
  store i64 %120, ptr %17, align 8, !noalias !787
  br label %.body.thread

121:                                              ; preds = %.noexc5
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.758)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !794
  %122 = load ptr, ptr %1, align 8, !noalias !794, !noundef !4
  %123 = load ptr, ptr %21, align 8, !noalias !794, !noundef !4
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %135, label %125

125:                                              ; preds = %121
  %126 = load i32, ptr %122, align 8, !range !498, !noalias !794, !noundef !4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %130 = load i32, ptr %129, align 8, !range !499, !noalias !794, !noundef !4
  %trunc.i.i.i.i30 = trunc nuw i32 %130 to i1
  %131 = getelementptr inbounds nuw i8, ptr %122, i64 20
  %132 = load i32, ptr %131, align 4, !range !500, !noalias !794
  %.03.i.i.i.i31 = select i1 %trunc.i.i.i.i30, i32 0, i32 %132
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i22

133:                                              ; preds = %125
  %134 = invoke noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %122, ptr noundef %123)
          to label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i22 unwind label %.body.thread67

135:                                              ; preds = %121
  %136 = load i32, ptr %18, align 8, !noalias !794, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i22

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i22: ; preds = %133, %135, %128
  %.0.i.i.i23 = phi i32 [ %136, %135 ], [ %.03.i.i.i.i31, %128 ], [ %134, %133 ]
  store i32 %.0.i.i.i23, ptr %10, align 4, !noalias !794
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !794
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !794
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.162.llvm.15435319159651575738, ptr %8, align 8, !noalias !800
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %137, align 8, !noalias !800
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !800
  store ptr %8, ptr %7, align 8, !noalias !800
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %138, align 8, !noalias !800
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1, ptr %139, align 8, !noalias !800
  invoke void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %.noexc33 unwind label %.body.thread67

.noexc33:                                         ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !800
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !794
  %140 = load i64, ptr %9, align 8, !range !24, !noalias !794, !noundef !4
  %141 = icmp eq i64 %140, -9223372036854775808
  br i1 %141, label %175, label %177

142:                                              ; preds = %.noexc.i13, %110
  %143 = phi i64 [ %.pre.i.i14, %.noexc.i13 ], [ %113, %110 ]
  %144 = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !782, !noalias !785, !nonnull !4, !noundef !4
  %145 = getelementptr inbounds [16 x i8], ptr %144, i64 %143
  store ptr %111, ptr %145, align 8, !noalias !785
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i64 %112, ptr %146, align 8
  %147 = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !782, !noalias !785, !noundef !4
  %148 = add i64 %147, 1
  store i64 %148, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !782, !noalias !785
  %149 = load i64, ptr %17, align 8, !noalias !805, !noundef !4
  %150 = add i64 %149, 1
  store i64 %150, ptr %17, align 8, !noalias !805
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(56) %17, i64 56, i1 false)
  call void @_ZN3syn9lookahead10Lookahead15error17hd8e6263510964f3aE(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %181

151:                                              ; preds = %.noexc15
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.761)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !812
  %152 = load ptr, ptr %1, align 8, !noalias !812, !noundef !4
  %153 = load ptr, ptr %21, align 8, !noalias !812, !noundef !4
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %165, label %155

155:                                              ; preds = %151
  %156 = load i32, ptr %152, align 8, !range !498, !noalias !812, !noundef !4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %160 = load i32, ptr %159, align 8, !range !499, !noalias !812, !noundef !4
  %trunc.i.i.i.i43 = trunc nuw i32 %160 to i1
  %161 = getelementptr inbounds nuw i8, ptr %152, i64 20
  %162 = load i32, ptr %161, align 4, !range !500, !noalias !812
  %.03.i.i.i.i44 = select i1 %trunc.i.i.i.i43, i32 0, i32 %162
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i35

163:                                              ; preds = %155
  %164 = invoke noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef nonnull %152, ptr noundef %153)
          to label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i35 unwind label %.body.thread67

165:                                              ; preds = %151
  %166 = load i32, ptr %18, align 8, !noalias !812, !noundef !4
  br label %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i35

_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i35: ; preds = %163, %165, %158
  %.0.i.i.i36 = phi i32 [ %166, %165 ], [ %.03.i.i.i.i44, %158 ], [ %164, %163 ]
  store i32 %.0.i.i.i36, ptr %6, align 4, !noalias !812
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !812
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !812
  store ptr @anon.e4fd49bda13fc8b05702603de3f8b493.156.llvm.15435319159651575738, ptr %4, align 8, !noalias !818
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %167, align 8, !noalias !818
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !818
  store ptr %4, ptr %3, align 8, !noalias !818
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %168, align 8, !noalias !818
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %169, align 8, !noalias !818
  invoke void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %.noexc46 unwind label %.body.thread67

.noexc46:                                         ; preds = %_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !818
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !812
  %170 = load i64, ptr %5, align 8, !range !24, !noalias !812, !noundef !4
  %171 = icmp eq i64 %170, -9223372036854775808
  br i1 %171, label %172, label %174

172:                                              ; preds = %.noexc46
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !812
  %.sroa.04.0.copyload.i.i42 = load i32, ptr %6, align 4, !noalias !812
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !812
  %.sroa.2.0.insert.ext.i.i.i = zext i32 %.sroa.04.0.copyload.i.i42 to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i, 32
  %.sroa.02.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, 2
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.02.0.insert.insert.i.i.i, ptr %173, align 8, !alias.scope !823, !noalias !826
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1add8872a324dd12E.llvm.11523544799934805625.exit"

174:                                              ; preds = %.noexc46
  %.sroa.06.sroa.4.0..sroa_idx.i.i37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.29.i.sroa.0.0.copyload.i38 = load i32, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i37, align 8, !noalias !812
  %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i39 = getelementptr inbounds nuw i8, ptr %5, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.761, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i39, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !812
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !812
  call void @llvm.experimental.noalias.scope.decl(metadata !826)
  %.sroa.560.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.29.i.sroa.0.0.copyload.i38, ptr %.sroa.560.0..sroa_idx, align 8, !alias.scope !828
  %.sroa.761.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.761.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.761, i64 12, i1 false), !alias.scope !828
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1add8872a324dd12E.llvm.11523544799934805625.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1add8872a324dd12E.llvm.11523544799934805625.exit": ; preds = %174, %172
  store i64 %170, ptr %0, align 8, !alias.scope !828
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.761)
  br label %.critedge

175:                                              ; preds = %.noexc33
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !794
  %.sroa.04.0.copyload.i.i29 = load i32, ptr %10, align 4, !noalias !794
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !794
  %.sroa.2.0.insert.ext.i.i.i48 = zext i32 %.sroa.04.0.copyload.i.i29 to i64
  %.sroa.2.0.insert.shift.i.i.i49 = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i48, 32
  %.sroa.02.0.insert.insert.i.i.i50 = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i49, 1
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.02.0.insert.insert.i.i.i50, ptr %176, align 8, !alias.scope !829, !noalias !832
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0b6a1737213e8bd5E.llvm.11523544799934805625.exit"

177:                                              ; preds = %.noexc33
  %.sroa.06.sroa.4.0..sroa_idx.i.i24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.29.i.sroa.0.0.copyload.i25 = load i32, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i24, align 8, !noalias !794
  %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i26 = getelementptr inbounds nuw i8, ptr %9, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.758, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i26, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !794
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !794
  call void @llvm.experimental.noalias.scope.decl(metadata !832)
  %.sroa.557.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.29.i.sroa.0.0.copyload.i25, ptr %.sroa.557.0..sroa_idx, align 8, !alias.scope !834
  %.sroa.758.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.758.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.758, i64 12, i1 false), !alias.scope !834
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0b6a1737213e8bd5E.llvm.11523544799934805625.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0b6a1737213e8bd5E.llvm.11523544799934805625.exit": ; preds = %177, %175
  store i64 %140, ptr %0, align 8, !alias.scope !834
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.758)
  br label %.critedge

178:                                              ; preds = %.noexc12
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !764
  %.sroa.04.0.copyload.i.i = load i32, ptr %14, align 4, !noalias !764
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !764
  %.sroa.2.0.insert.ext.i.i.i52 = zext i32 %.sroa.04.0.copyload.i.i to i64
  %.sroa.2.0.insert.shift.i.i.i53 = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i52, 32
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.2.0.insert.shift.i.i.i53, ptr %179, align 8, !alias.scope !835, !noalias !838
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha98141b78779b021E.llvm.11523544799934805625.exit"

180:                                              ; preds = %.noexc12
  %.sroa.06.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.29.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i, align 8, !noalias !764
  %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.29.i.sroa.4.0..sroa.06.sroa.4.0..sroa_idx.i.sroa_idx.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !764
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !764
  call void @llvm.experimental.noalias.scope.decl(metadata !838)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.29.i.sroa.0.0.copyload.i, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !840
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7, i64 12, i1 false), !alias.scope !840
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha98141b78779b021E.llvm.11523544799934805625.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha98141b78779b021E.llvm.11523544799934805625.exit": ; preds = %180, %178
  store i64 %91, ptr %0, align 8, !alias.scope !840
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  br label %.critedge

181:                                              ; preds = %142, %"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17h9e71df783a6e347aE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
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
  %3 = load i32, ptr %0, align 4, !range !841, !noundef !4
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
  %2 = load i32, ptr %0, align 4, !range !842, !noundef !4
  %3 = zext nneg i32 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN3syn2op8printing70_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..op..UnOp$GT$9to_tokens17hfd031b8b4c03585bE", i64 %3
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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h97807af4a115f54dE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h57b265049c3734eaE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN77_$LT$syn..bigint..BigInt$u20$as$u20$core..ops..arith..AddAssign$LT$u8$GT$$GT$10add_assign17ha2146dd516290becE"(ptr noalias noundef align 8 dereferenceable(24), i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn5error6new_at17h71b8b4ededc85a7eE(ptr noalias noundef sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24), i32 noundef, ptr noundef, ptr noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #12 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!51 = distinct !{!51, !52, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8d61a7fac24eca1eE: argument 0"}
!52 = distinct !{!52, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8d61a7fac24eca1eE"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE: argument 0"}
!55 = distinct !{!55, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE"}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!58 = distinct !{!58, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!59 = distinct !{!59, !60, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E: argument 0"}
!60 = distinct !{!60, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"}
!61 = !{i32 0, i32 1114112}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN5alloc6string6String4push17hda7d9bb0deee805fE: argument 0"}
!64 = distinct !{!64, !"_ZN5alloc6string6String4push17hda7d9bb0deee805fE"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E: argument 0"}
!67 = distinct !{!67, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E"}
!68 = !{!69, !71, !73, !63}
!69 = distinct !{!69, !70, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h57b844b66e7dc0f0E.llvm.4937409023006880071: argument 0"}
!70 = distinct !{!70, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h57b844b66e7dc0f0E.llvm.4937409023006880071"}
!71 = distinct !{!71, !72, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h38aa8f6567b1ccceE.llvm.4937409023006880071: argument 0"}
!72 = distinct !{!72, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h38aa8f6567b1ccceE.llvm.4937409023006880071"}
!73 = distinct !{!73, !74, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8dac0ef19d87e014E: argument 0"}
!74 = distinct !{!74, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8dac0ef19d87e014E"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8dac0ef19d87e014E: argument 1"}
!77 = !{!71, !73, !63}
!78 = !{!79, !63}
!79 = distinct !{!79, !80, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h799b824fe97dadc8E: argument 0"}
!80 = distinct !{!80, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h799b824fe97dadc8E"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE: argument 0"}
!83 = distinct !{!83, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE"}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!86 = distinct !{!86, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!87 = distinct !{!87, !88, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E: argument 0"}
!88 = distinct !{!88, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!91 = distinct !{!91, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!92 = !{!93, !94}
!93 = distinct !{!93, !91, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!94 = distinct !{!94, !91, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE: argument 0"}
!97 = distinct !{!97, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE"}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!100 = distinct !{!100, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!101 = distinct !{!101, !102, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E: argument 0"}
!102 = distinct !{!102, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!105 = distinct !{!105, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!106 = distinct !{!106, !107, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E: argument 0"}
!107 = distinct !{!107, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE: argument 0"}
!110 = distinct !{!110, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE"}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!113 = distinct !{!113, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!114 = distinct !{!114, !115, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E: argument 0"}
!115 = distinct !{!115, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE: argument 0"}
!118 = distinct !{!118, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE"}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h459dc1a81e03d800E: argument 0"}
!121 = distinct !{!121, !"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h459dc1a81e03d800E"}
!122 = distinct !{!122, !121, !"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h459dc1a81e03d800E: argument 1"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core3str21_$LT$impl$u20$str$GT$5rfind17hef8b4de0f98d75acE: argument 0"}
!125 = distinct !{!125, !"_ZN4core3str21_$LT$impl$u20$str$GT$5rfind17hef8b4de0f98d75acE"}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!128 = distinct !{!128, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!129 = distinct !{!129, !130, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hfe4da5ca41a8d4bdE: argument 0"}
!130 = distinct !{!130, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hfe4da5ca41a8d4bdE"}
!131 = !{!132, !129}
!132 = distinct !{!132, !133, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!133 = distinct !{!133, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!136 = distinct !{!136, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!137 = distinct !{!137, !138, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hfe4da5ca41a8d4bdE: argument 0"}
!138 = distinct !{!138, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hfe4da5ca41a8d4bdE"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf9c47b6c6f92b90E: argument 0"}
!141 = distinct !{!141, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf9c47b6c6f92b90E"}
!142 = !{!143, !145}
!143 = distinct !{!143, !144, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8d61a7fac24eca1eE: argument 0"}
!144 = distinct !{!144, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8d61a7fac24eca1eE"}
!145 = distinct !{!145, !144, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8d61a7fac24eca1eE: argument 1"}
!146 = !{!143}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!149 = distinct !{!149, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!150 = distinct !{!150, !151, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E: argument 0"}
!151 = distinct !{!151, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8d61a7fac24eca1eE: argument 0"}
!154 = distinct !{!154, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8d61a7fac24eca1eE"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE: argument 0"}
!157 = distinct !{!157, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE: argument 0"}
!160 = distinct !{!160, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE: argument 0"}
!163 = distinct !{!163, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE: argument 0"}
!166 = distinct !{!166, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE"}
!167 = !{!168, !170}
!168 = distinct !{!168, !169, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!169 = distinct !{!169, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!170 = distinct !{!170, !171, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E: argument 0"}
!171 = distinct !{!171, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN3syn3lit5value4byte17h974d316fd1183218E: argument 0"}
!174 = distinct !{!174, !"_ZN3syn3lit5value4byte17h974d316fd1183218E"}
!175 = !{!176, !178}
!176 = distinct !{!176, !177, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!177 = distinct !{!177, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!178 = distinct !{!178, !179, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E: argument 0"}
!179 = distinct !{!179, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8d61a7fac24eca1eE: argument 0"}
!182 = distinct !{!182, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8d61a7fac24eca1eE"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN3syn3lit5value4byte17h974d316fd1183218E: argument 0"}
!185 = distinct !{!185, !"_ZN3syn3lit5value4byte17h974d316fd1183218E"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h799b824fe97dadc8E: argument 0"}
!188 = distinct !{!188, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h799b824fe97dadc8E"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN3syn3lit5value4byte17h974d316fd1183218E: argument 0"}
!191 = distinct !{!191, !"_ZN3syn3lit5value4byte17h974d316fd1183218E"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!194 = distinct !{!194, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!195 = !{!196, !197}
!196 = distinct !{!196, !194, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!197 = distinct !{!197, !194, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN3syn3lit5value4byte17h974d316fd1183218E: argument 0"}
!200 = distinct !{!200, !"_ZN3syn3lit5value4byte17h974d316fd1183218E"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE: argument 0"}
!203 = distinct !{!203, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE"}
!204 = !{!205, !207}
!205 = distinct !{!205, !206, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!206 = distinct !{!206, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!207 = distinct !{!207, !208, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E: argument 0"}
!208 = distinct !{!208, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE: argument 0"}
!211 = distinct !{!211, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE: argument 0"}
!214 = distinct !{!214, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE"}
!215 = !{!216, !218}
!216 = distinct !{!216, !217, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!217 = distinct !{!217, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!218 = distinct !{!218, !219, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E: argument 0"}
!219 = distinct !{!219, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN3syn3lit5value4byte17h974d316fd1183218E: argument 0"}
!222 = distinct !{!222, !"_ZN3syn3lit5value4byte17h974d316fd1183218E"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!225 = distinct !{!225, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!226 = !{!227, !228}
!227 = distinct !{!227, !225, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!228 = distinct !{!228, !225, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN3syn3lit5value4byte17h974d316fd1183218E: argument 0"}
!231 = distinct !{!231, !"_ZN3syn3lit5value4byte17h974d316fd1183218E"}
!232 = !{!233, !235}
!233 = distinct !{!233, !234, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!234 = distinct !{!234, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!235 = distinct !{!235, !236, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E: argument 0"}
!236 = distinct !{!236, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"}
!237 = !{!238, !240}
!238 = distinct !{!238, !239, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8d61a7fac24eca1eE: argument 0"}
!239 = distinct !{!239, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8d61a7fac24eca1eE"}
!240 = distinct !{!240, !239, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8d61a7fac24eca1eE: argument 1"}
!241 = !{!238}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE: argument 0"}
!244 = distinct !{!244, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE"}
!245 = !{!246, !248}
!246 = distinct !{!246, !247, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!247 = distinct !{!247, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!248 = distinct !{!248, !249, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E: argument 0"}
!249 = distinct !{!249, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE: argument 0"}
!252 = distinct !{!252, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE"}
!253 = !{!254, !256}
!254 = distinct !{!254, !255, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!255 = distinct !{!255, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!256 = distinct !{!256, !257, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E: argument 0"}
!257 = distinct !{!257, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE: argument 0"}
!260 = distinct !{!260, !"_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4core3str11validations15next_code_point17hd8f87b315eaae38cE: argument 0"}
!263 = distinct !{!263, !"_ZN4core3str11validations15next_code_point17hd8f87b315eaae38cE"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!266 = distinct !{!266, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!267 = !{!268, !269}
!268 = distinct !{!268, !266, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!269 = distinct !{!269, !266, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE: argument 0"}
!272 = distinct !{!272, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE"}
!273 = !{!274, !276}
!274 = distinct !{!274, !275, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!275 = distinct !{!275, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!276 = distinct !{!276, !277, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E: argument 0"}
!277 = distinct !{!277, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"}
!278 = !{!279, !281}
!279 = distinct !{!279, !280, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!280 = distinct !{!280, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!281 = distinct !{!281, !282, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E: argument 0"}
!282 = distinct !{!282, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"}
!283 = !{!284, !286}
!284 = distinct !{!284, !285, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8d61a7fac24eca1eE: argument 0"}
!285 = distinct !{!285, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8d61a7fac24eca1eE"}
!286 = distinct !{!286, !285, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8d61a7fac24eca1eE: argument 1"}
!287 = !{!284}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE: argument 0"}
!290 = distinct !{!290, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE"}
!291 = !{!292, !294}
!292 = distinct !{!292, !293, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!293 = distinct !{!293, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!294 = distinct !{!294, !295, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E: argument 0"}
!295 = distinct !{!295, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE: argument 0"}
!298 = distinct !{!298, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE"}
!299 = !{!300, !302}
!300 = distinct !{!300, !301, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!301 = distinct !{!301, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!302 = distinct !{!302, !303, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E: argument 0"}
!303 = distinct !{!303, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"}
!304 = !{!305, !307}
!305 = distinct !{!305, !306, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!306 = distinct !{!306, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!307 = distinct !{!307, !308, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E: argument 0"}
!308 = distinct !{!308, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!311 = distinct !{!311, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!312 = !{!313, !314}
!313 = distinct !{!313, !311, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!314 = distinct !{!314, !311, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!315 = !{!316, !318}
!316 = distinct !{!316, !317, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!317 = distinct !{!317, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!318 = distinct !{!318, !319, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E: argument 0"}
!319 = distinct !{!319, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE: argument 0"}
!322 = distinct !{!322, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE"}
!323 = !{!324, !326}
!324 = distinct !{!324, !325, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!325 = distinct !{!325, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!326 = distinct !{!326, !327, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E: argument 0"}
!327 = distinct !{!327, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE: argument 0"}
!330 = distinct !{!330, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE: argument 0"}
!333 = distinct !{!333, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE"}
!334 = !{!335, !337}
!335 = distinct !{!335, !336, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!336 = distinct !{!336, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!337 = distinct !{!337, !338, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E: argument 0"}
!338 = distinct !{!338, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"}
!339 = !{!340, !342}
!340 = distinct !{!340, !341, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!341 = distinct !{!341, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!342 = distinct !{!342, !343, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E: argument 0"}
!343 = distinct !{!343, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"}
!344 = !{!345, !347}
!345 = distinct !{!345, !346, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!346 = distinct !{!346, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!347 = distinct !{!347, !348, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E: argument 0"}
!348 = distinct !{!348, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN3syn6bigint6BigInt3new17ha9baaf2e22f2f9e3E: argument 0"}
!351 = distinct !{!351, !"_ZN3syn6bigint6BigInt3new17ha9baaf2e22f2f9e3E"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE: argument 0"}
!354 = distinct !{!354, !"_ZN3syn3lit5value4byte17h2572aba12ded7ffdE"}
!355 = !{!356, !358}
!356 = distinct !{!356, !357, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!357 = distinct !{!357, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!358 = distinct !{!358, !359, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E: argument 0"}
!359 = distinct !{!359, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"}
!360 = !{!361, !363, !365, !367}
!361 = distinct !{!361, !362, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142: argument 0"}
!362 = distinct !{!362, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142"}
!363 = distinct !{!363, !364, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142"}
!365 = distinct !{!365, !366, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E: argument 0"}
!366 = distinct !{!366, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E"}
!367 = distinct !{!367, !368, !"_ZN4core3ptr40drop_in_place$LT$syn..bigint..BigInt$GT$17ha2c25fcf7c3388baE: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr40drop_in_place$LT$syn..bigint..BigInt$GT$17ha2c25fcf7c3388baE"}
!369 = !{!370, !372}
!370 = distinct !{!370, !371, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!371 = distinct !{!371, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!372 = distinct !{!372, !373, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E: argument 0"}
!373 = distinct !{!373, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"}
!374 = !{!375, !377, !379, !381}
!375 = distinct !{!375, !376, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf9c47b6c6f92b90E: argument 0"}
!376 = distinct !{!376, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf9c47b6c6f92b90E"}
!377 = distinct !{!377, !378, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53778dddc6e8890dE: argument 0"}
!378 = distinct !{!378, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53778dddc6e8890dE"}
!379 = distinct !{!379, !380, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20d97a1c5102b5b4E: argument 0"}
!380 = distinct !{!380, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20d97a1c5102b5b4E"}
!381 = distinct !{!381, !380, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20d97a1c5102b5b4E: argument 1"}
!382 = !{!383, !385}
!383 = distinct !{!383, !384, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!384 = distinct !{!384, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!385 = distinct !{!385, !386, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E: argument 0"}
!386 = distinct !{!386, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"}
!387 = !{!388, !390, !392, !394}
!388 = distinct !{!388, !389, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142: argument 0"}
!389 = distinct !{!389, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142"}
!390 = distinct !{!390, !391, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142: argument 0"}
!391 = distinct !{!391, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142"}
!392 = distinct !{!392, !393, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E: argument 0"}
!393 = distinct !{!393, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E"}
!394 = distinct !{!394, !395, !"_ZN4core3ptr40drop_in_place$LT$syn..bigint..BigInt$GT$17ha2c25fcf7c3388baE: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ptr40drop_in_place$LT$syn..bigint..BigInt$GT$17ha2c25fcf7c3388baE"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN5alloc6string6String6insert17ha7cafdf735acddb6E: argument 0"}
!398 = distinct !{!398, !"_ZN5alloc6string6String6insert17ha7cafdf735acddb6E"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8d61a7fac24eca1eE: argument 0"}
!401 = distinct !{!401, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8d61a7fac24eca1eE"}
!402 = !{!403, !405}
!403 = distinct !{!403, !404, !"_ZN3syn6bigint6BigInt18reserve_two_digits17h4f4c0bfc99af2498E.llvm.17896666486873179654: argument 0"}
!404 = distinct !{!404, !"_ZN3syn6bigint6BigInt18reserve_two_digits17h4f4c0bfc99af2498E.llvm.17896666486873179654"}
!405 = distinct !{!405, !406, !"_ZN77_$LT$syn..bigint..BigInt$u20$as$u20$core..ops..arith..MulAssign$LT$u8$GT$$GT$10mul_assign17h850933f669538844E: argument 0"}
!406 = distinct !{!406, !"_ZN77_$LT$syn..bigint..BigInt$u20$as$u20$core..ops..arith..MulAssign$LT$u8$GT$$GT$10mul_assign17h850933f669538844E"}
!407 = !{!408, !410, !403, !405}
!408 = distinct !{!408, !409, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd0a84e54bfcc9cc2E: argument 0"}
!409 = distinct !{!409, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd0a84e54bfcc9cc2E"}
!410 = distinct !{!410, !411, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17he76829d2185b2873E: argument 0"}
!411 = distinct !{!411, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17he76829d2185b2873E"}
!412 = !{!413, !405}
!413 = distinct !{!413, !414, !"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h891b49e9f435420aE.llvm.17896666486873179654: argument 0"}
!414 = distinct !{!414, !"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h891b49e9f435420aE.llvm.17896666486873179654"}
!415 = !{!416, !418}
!416 = distinct !{!416, !417, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!417 = distinct !{!417, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!418 = distinct !{!418, !419, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E: argument 0"}
!419 = distinct !{!419, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"}
!420 = !{!421, !423}
!421 = distinct !{!421, !422, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8d61a7fac24eca1eE: argument 0"}
!422 = distinct !{!422, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8d61a7fac24eca1eE"}
!423 = distinct !{!423, !422, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8d61a7fac24eca1eE: argument 1"}
!424 = !{!421}
!425 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hce8c1d7268b9b62bE: argument 0"}
!428 = distinct !{!428, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hce8c1d7268b9b62bE"}
!429 = !{!430, !432, !434}
!430 = distinct !{!430, !431, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142: argument 0"}
!431 = distinct !{!431, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142"}
!432 = distinct !{!432, !433, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142"}
!434 = distinct !{!434, !435, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN5alloc6string6String9from_utf817ha56d2fd69a46ed86E: argument 0"}
!438 = distinct !{!438, !"_ZN5alloc6string6String9from_utf817ha56d2fd69a46ed86E"}
!439 = !{!440}
!440 = distinct !{!440, !438, !"_ZN5alloc6string6String9from_utf817ha56d2fd69a46ed86E: argument 1"}
!441 = !{!437, !440}
!442 = !{i64 0, i64 2}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfc39293a47bb690cE: argument 0"}
!445 = distinct !{!445, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfc39293a47bb690cE"}
!446 = !{!447}
!447 = distinct !{!447, !445, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfc39293a47bb690cE: argument 1"}
!448 = !{!444, !447}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN5alloc6string6String9split_off17hb9dea5a7272bc27aE: argument 0"}
!451 = distinct !{!451, !"_ZN5alloc6string6String9split_off17hb9dea5a7272bc27aE"}
!452 = !{!453}
!453 = distinct !{!453, !451, !"_ZN5alloc6string6String9split_off17hb9dea5a7272bc27aE: argument 1"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!456 = distinct !{!456, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!457 = !{!450, !453}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$9split_off17h28b2fd05e3a31973E: argument 1"}
!460 = distinct !{!460, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$9split_off17h28b2fd05e3a31973E"}
!461 = !{!459, !453}
!462 = !{!463, !450}
!463 = distinct !{!463, !460, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$9split_off17h28b2fd05e3a31973E: argument 0"}
!464 = !{!463, !459, !450, !453}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN5alloc6string6String8truncate17h3a054fa0b3278baeE: argument 0"}
!467 = distinct !{!467, !"_ZN5alloc6string6String8truncate17h3a054fa0b3278baeE"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!470 = distinct !{!470, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!471 = !{!472, !466}
!472 = distinct !{!472, !473, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd0a84e54bfcc9cc2E: argument 0"}
!473 = distinct !{!473, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd0a84e54bfcc9cc2E"}
!474 = !{!475, !477, !479, !481}
!475 = distinct !{!475, !476, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142: argument 0"}
!476 = distinct !{!476, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142"}
!477 = distinct !{!477, !478, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142"}
!479 = distinct !{!479, !480, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E: argument 0"}
!480 = distinct !{!480, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E"}
!481 = distinct !{!481, !482, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE"}
!483 = !{!484, !486, !488, !490}
!484 = distinct !{!484, !485, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142: argument 0"}
!485 = distinct !{!485, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142"}
!486 = distinct !{!486, !487, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142: argument 0"}
!487 = distinct !{!487, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142"}
!488 = distinct !{!488, !489, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E"}
!490 = distinct !{!490, !491, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE: argument 0"}
!491 = distinct !{!491, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE"}
!492 = !{!493, !495, !496}
!493 = distinct !{!493, !494, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE: argument 0"}
!494 = distinct !{!494, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE"}
!495 = distinct !{!495, !494, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE: argument 1"}
!496 = distinct !{!496, !497, !"_ZN56_$LT$syn..token..PlusEq$u20$as$u20$syn..parse..Parse$GT$5parse17h11ec73eec0e3b9b0E: argument 0"}
!497 = distinct !{!497, !"_ZN56_$LT$syn..token..PlusEq$u20$as$u20$syn..parse..Parse$GT$5parse17h11ec73eec0e3b9b0E"}
!498 = !{i32 0, i32 5}
!499 = !{i32 0, i32 2}
!500 = !{i32 1, i32 0}
!501 = !{!502, !504, !505, !493, !495, !496}
!502 = distinct !{!502, !503, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!503 = distinct !{!503, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!504 = distinct !{!504, !503, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!505 = distinct !{!505, !503, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!506 = !{!493, !496}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E: argument 0"}
!509 = distinct !{!509, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E"}
!510 = !{!511}
!511 = distinct !{!511, !509, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E: argument 1"}
!512 = !{!508, !511}
!513 = !{!514, !516, !517}
!514 = distinct !{!514, !515, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE: argument 0"}
!515 = distinct !{!515, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE"}
!516 = distinct !{!516, !515, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE: argument 1"}
!517 = distinct !{!517, !518, !"_ZN57_$LT$syn..token..MinusEq$u20$as$u20$syn..parse..Parse$GT$5parse17h5e4e9a948c815b47E: argument 0"}
!518 = distinct !{!518, !"_ZN57_$LT$syn..token..MinusEq$u20$as$u20$syn..parse..Parse$GT$5parse17h5e4e9a948c815b47E"}
!519 = !{!520, !522, !523, !514, !516, !517}
!520 = distinct !{!520, !521, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!521 = distinct !{!521, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!522 = distinct !{!522, !521, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!523 = distinct !{!523, !521, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!524 = !{!514, !517}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9d7269a932f2e4a3E: argument 0"}
!527 = distinct !{!527, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9d7269a932f2e4a3E"}
!528 = !{!529}
!529 = distinct !{!529, !527, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9d7269a932f2e4a3E: argument 1"}
!530 = !{!526, !529}
!531 = !{!532, !534, !535}
!532 = distinct !{!532, !533, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE: argument 0"}
!533 = distinct !{!533, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE"}
!534 = distinct !{!534, !533, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE: argument 1"}
!535 = distinct !{!535, !536, !"_ZN56_$LT$syn..token..StarEq$u20$as$u20$syn..parse..Parse$GT$5parse17h2c0aa8513cfd46b1E: argument 0"}
!536 = distinct !{!536, !"_ZN56_$LT$syn..token..StarEq$u20$as$u20$syn..parse..Parse$GT$5parse17h2c0aa8513cfd46b1E"}
!537 = !{!538, !540, !541, !532, !534, !535}
!538 = distinct !{!538, !539, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!539 = distinct !{!539, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!540 = distinct !{!540, !539, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!541 = distinct !{!541, !539, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!542 = !{!532, !535}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h37a48833c6412e97E: argument 0"}
!545 = distinct !{!545, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h37a48833c6412e97E"}
!546 = !{!547}
!547 = distinct !{!547, !545, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h37a48833c6412e97E: argument 1"}
!548 = !{!544, !547}
!549 = !{!550, !552, !553}
!550 = distinct !{!550, !551, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE: argument 0"}
!551 = distinct !{!551, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE"}
!552 = distinct !{!552, !551, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE: argument 1"}
!553 = distinct !{!553, !554, !"_ZN57_$LT$syn..token..SlashEq$u20$as$u20$syn..parse..Parse$GT$5parse17h31250e96429adfe5E: argument 0"}
!554 = distinct !{!554, !"_ZN57_$LT$syn..token..SlashEq$u20$as$u20$syn..parse..Parse$GT$5parse17h31250e96429adfe5E"}
!555 = !{!556, !558, !559, !550, !552, !553}
!556 = distinct !{!556, !557, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!557 = distinct !{!557, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!558 = distinct !{!558, !557, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!559 = distinct !{!559, !557, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!560 = !{!550, !553}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcb4e20a2a7adbfd3E: argument 0"}
!563 = distinct !{!563, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcb4e20a2a7adbfd3E"}
!564 = !{!565}
!565 = distinct !{!565, !563, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcb4e20a2a7adbfd3E: argument 1"}
!566 = !{!562, !565}
!567 = !{!568, !570, !571}
!568 = distinct !{!568, !569, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE: argument 0"}
!569 = distinct !{!569, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE"}
!570 = distinct !{!570, !569, !"_ZN3syn5token7parsing5punct17h2010ebabac21620aE: argument 1"}
!571 = distinct !{!571, !572, !"_ZN59_$LT$syn..token..PercentEq$u20$as$u20$syn..parse..Parse$GT$5parse17hc33a53b2a12dc0b5E: argument 0"}
!572 = distinct !{!572, !"_ZN59_$LT$syn..token..PercentEq$u20$as$u20$syn..parse..Parse$GT$5parse17hc33a53b2a12dc0b5E"}
!573 = !{!574, !576, !577, !568, !570, !571}
!574 = distinct !{!574, !575, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!575 = distinct !{!575, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!576 = distinct !{!576, !575, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!577 = distinct !{!577, !575, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!578 = !{!568, !571}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he4997f74650bfd13E: argument 0"}
!581 = distinct !{!581, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he4997f74650bfd13E"}
!582 = !{!583}
!583 = distinct !{!583, !581, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he4997f74650bfd13E: argument 1"}
!584 = !{!580, !583}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha36406b35350e755E: argument 0"}
!587 = distinct !{!587, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha36406b35350e755E"}
!588 = !{!589}
!589 = distinct !{!589, !587, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha36406b35350e755E: argument 1"}
!590 = !{!586, !589}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5cff869f732a6719E: argument 0"}
!593 = distinct !{!593, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5cff869f732a6719E"}
!594 = !{!595}
!595 = distinct !{!595, !593, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5cff869f732a6719E: argument 1"}
!596 = !{!592, !595}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1bc505be22d48b44E: argument 0"}
!599 = distinct !{!599, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1bc505be22d48b44E"}
!600 = !{!601}
!601 = distinct !{!601, !599, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1bc505be22d48b44E: argument 1"}
!602 = !{!598, !601}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa3b025cc51cacb7E: argument 0"}
!605 = distinct !{!605, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa3b025cc51cacb7E"}
!606 = !{!607}
!607 = distinct !{!607, !605, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa3b025cc51cacb7E: argument 1"}
!608 = !{!604, !607}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h84d23b129e19663eE: argument 0"}
!611 = distinct !{!611, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h84d23b129e19663eE"}
!612 = !{!613}
!613 = distinct !{!613, !611, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h84d23b129e19663eE: argument 1"}
!614 = !{!610, !613}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8b675b698774fb07E: argument 0"}
!617 = distinct !{!617, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8b675b698774fb07E"}
!618 = !{!619}
!619 = distinct !{!619, !617, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8b675b698774fb07E: argument 1"}
!620 = !{!616, !619}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h48acb518bdc4dc74E: argument 0"}
!623 = distinct !{!623, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h48acb518bdc4dc74E"}
!624 = !{!625}
!625 = distinct !{!625, !623, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h48acb518bdc4dc74E: argument 1"}
!626 = !{!622, !625}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2bca15fed2b92c61E: argument 0"}
!629 = distinct !{!629, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2bca15fed2b92c61E"}
!630 = !{!631}
!631 = distinct !{!631, !629, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2bca15fed2b92c61E: argument 1"}
!632 = !{!628, !631}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h77ba3d37603b3e31E: argument 0"}
!635 = distinct !{!635, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h77ba3d37603b3e31E"}
!636 = !{!637}
!637 = distinct !{!637, !635, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h77ba3d37603b3e31E: argument 1"}
!638 = !{!634, !637}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h608f77c13fd697b6E: argument 0"}
!641 = distinct !{!641, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h608f77c13fd697b6E"}
!642 = !{!643}
!643 = distinct !{!643, !641, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h608f77c13fd697b6E: argument 1"}
!644 = !{!640, !643}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h26f00761e2c3abc6E: argument 0"}
!647 = distinct !{!647, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h26f00761e2c3abc6E"}
!648 = !{!649}
!649 = distinct !{!649, !647, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h26f00761e2c3abc6E: argument 1"}
!650 = !{!646, !649}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h426578e8237235e3E: argument 0"}
!653 = distinct !{!653, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h426578e8237235e3E"}
!654 = !{!655}
!655 = distinct !{!655, !653, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h426578e8237235e3E: argument 1"}
!656 = !{!652, !655}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he5cbece4d2517febE: argument 0"}
!659 = distinct !{!659, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he5cbece4d2517febE"}
!660 = !{!661}
!661 = distinct !{!661, !659, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he5cbece4d2517febE: argument 1"}
!662 = !{!658, !661}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h77198d14b811fc36E: argument 0"}
!665 = distinct !{!665, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h77198d14b811fc36E"}
!666 = !{!667}
!667 = distinct !{!667, !665, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h77198d14b811fc36E: argument 1"}
!668 = !{!664, !667}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha06767204d0afe44E: argument 0"}
!671 = distinct !{!671, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha06767204d0afe44E"}
!672 = !{!673}
!673 = distinct !{!673, !671, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha06767204d0afe44E: argument 1"}
!674 = !{!670, !673}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb4e5b3853d9261ecE: argument 0"}
!677 = distinct !{!677, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb4e5b3853d9261ecE"}
!678 = !{!679}
!679 = distinct !{!679, !677, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb4e5b3853d9261ecE: argument 1"}
!680 = !{!676, !679}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hddcf69e95c1e2e59E: argument 0"}
!683 = distinct !{!683, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hddcf69e95c1e2e59E"}
!684 = !{!685}
!685 = distinct !{!685, !683, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hddcf69e95c1e2e59E: argument 1"}
!686 = !{!682, !685}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h95118af4223b6a5fE: argument 0"}
!689 = distinct !{!689, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h95118af4223b6a5fE"}
!690 = !{!691}
!691 = distinct !{!691, !689, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h95118af4223b6a5fE: argument 1"}
!692 = !{!688, !691}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc0b7a92a6de78a5fE: argument 0"}
!695 = distinct !{!695, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc0b7a92a6de78a5fE"}
!696 = !{!697}
!697 = distinct !{!697, !695, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc0b7a92a6de78a5fE: argument 1"}
!698 = !{!694, !697}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb12b7de70b9912b5E: argument 0"}
!701 = distinct !{!701, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb12b7de70b9912b5E"}
!702 = !{!703}
!703 = distinct !{!703, !701, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb12b7de70b9912b5E: argument 1"}
!704 = !{!700, !703}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha7d6c3d67c5a1b7fE: argument 0"}
!707 = distinct !{!707, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha7d6c3d67c5a1b7fE"}
!708 = !{!709}
!709 = distinct !{!709, !707, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha7d6c3d67c5a1b7fE: argument 1"}
!710 = !{!706, !709}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba49127e8b9676a5E: argument 0"}
!713 = distinct !{!713, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba49127e8b9676a5E"}
!714 = !{!715}
!715 = distinct !{!715, !713, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba49127e8b9676a5E: argument 1"}
!716 = !{!712, !715}
!717 = !{!718, !720}
!718 = distinct !{!718, !719, !"_ZN3syn5parse11ParseBuffer5error17h0b376e0b24dbe801E: argument 0"}
!719 = distinct !{!719, !"_ZN3syn5parse11ParseBuffer5error17h0b376e0b24dbe801E"}
!720 = distinct !{!720, !719, !"_ZN3syn5parse11ParseBuffer5error17h0b376e0b24dbe801E: argument 1"}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbeb8bf34a5938e76E: argument 0"}
!723 = distinct !{!723, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbeb8bf34a5938e76E"}
!724 = !{!725}
!725 = distinct !{!725, !723, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbeb8bf34a5938e76E: argument 1"}
!726 = !{!722, !725}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZN3syn5parse11ParseBuffer10lookahead117hba4b1cd1b0c2f9daE: argument 0"}
!729 = distinct !{!729, !"_ZN3syn5parse11ParseBuffer10lookahead117hba4b1cd1b0c2f9daE"}
!730 = !{!731, !728}
!731 = distinct !{!731, !732, !"_ZN3syn9lookahead3new17h135464b57b8803c8E: argument 0"}
!732 = distinct !{!732, !"_ZN3syn9lookahead3new17h135464b57b8803c8E"}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hee3e58cc06db808fE.llvm.6869783157916488305: argument 0"}
!735 = distinct !{!735, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hee3e58cc06db808fE.llvm.6869783157916488305"}
!736 = !{!737}
!737 = distinct !{!737, !735, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hee3e58cc06db808fE.llvm.6869783157916488305: argument 1"}
!738 = !{!739, !741, !743}
!739 = distinct !{!739, !740, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.8351105841907204142: argument 0"}
!740 = distinct !{!740, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.8351105841907204142"}
!741 = distinct !{!741, !742, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h028f84d3adf3ea9dE.llvm.8351105841907204142: argument 0"}
!742 = distinct !{!742, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h028f84d3adf3ea9dE.llvm.8351105841907204142"}
!743 = distinct !{!743, !744, !"_ZN4core3ptr77drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$$GT$17hd608d84840dc8e7cE: argument 0"}
!744 = distinct !{!744, !"_ZN4core3ptr77drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$$GT$17hd608d84840dc8e7cE"}
!745 = !{!746, !748, !750}
!746 = distinct !{!746, !747, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.8351105841907204142: argument 0"}
!747 = distinct !{!747, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.8351105841907204142"}
!748 = distinct !{!748, !749, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h028f84d3adf3ea9dE.llvm.8351105841907204142: argument 0"}
!749 = distinct !{!749, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h028f84d3adf3ea9dE.llvm.8351105841907204142"}
!750 = distinct !{!750, !751, !"_ZN4core3ptr77drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$$GT$17hd608d84840dc8e7cE: argument 0"}
!751 = distinct !{!751, !"_ZN4core3ptr77drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$$GT$17hd608d84840dc8e7cE"}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hee3e58cc06db808fE.llvm.6869783157916488305: argument 0"}
!754 = distinct !{!754, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hee3e58cc06db808fE.llvm.6869783157916488305"}
!755 = !{!756}
!756 = distinct !{!756, !754, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hee3e58cc06db808fE.llvm.6869783157916488305: argument 1"}
!757 = !{!758, !760, !762}
!758 = distinct !{!758, !759, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.8351105841907204142: argument 0"}
!759 = distinct !{!759, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.8351105841907204142"}
!760 = distinct !{!760, !761, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h028f84d3adf3ea9dE.llvm.8351105841907204142: argument 0"}
!761 = distinct !{!761, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h028f84d3adf3ea9dE.llvm.8351105841907204142"}
!762 = distinct !{!762, !763, !"_ZN4core3ptr77drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$$GT$17hd608d84840dc8e7cE: argument 0"}
!763 = distinct !{!763, !"_ZN4core3ptr77drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$$GT$17hd608d84840dc8e7cE"}
!764 = !{!765, !767, !768}
!765 = distinct !{!765, !766, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 0"}
!766 = distinct !{!766, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E"}
!767 = distinct !{!767, !766, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 1"}
!768 = distinct !{!768, !769, !"_ZN54_$LT$syn..token..Star$u20$as$u20$syn..parse..Parse$GT$5parse17h40fe39d749e819deE: argument 0"}
!769 = distinct !{!769, !"_ZN54_$LT$syn..token..Star$u20$as$u20$syn..parse..Parse$GT$5parse17h40fe39d749e819deE"}
!770 = !{!771, !773, !774, !765, !767, !768}
!771 = distinct !{!771, !772, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!772 = distinct !{!772, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!773 = distinct !{!773, !772, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!774 = distinct !{!774, !772, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!775 = !{!776, !778, !780}
!776 = distinct !{!776, !777, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.8351105841907204142: argument 0"}
!777 = distinct !{!777, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.8351105841907204142"}
!778 = distinct !{!778, !779, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h028f84d3adf3ea9dE.llvm.8351105841907204142: argument 0"}
!779 = distinct !{!779, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h028f84d3adf3ea9dE.llvm.8351105841907204142"}
!780 = distinct !{!780, !781, !"_ZN4core3ptr77drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$$GT$17hd608d84840dc8e7cE: argument 0"}
!781 = distinct !{!781, !"_ZN4core3ptr77drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$$GT$17hd608d84840dc8e7cE"}
!782 = !{!783}
!783 = distinct !{!783, !784, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hee3e58cc06db808fE.llvm.6869783157916488305: argument 0"}
!784 = distinct !{!784, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hee3e58cc06db808fE.llvm.6869783157916488305"}
!785 = !{!786}
!786 = distinct !{!786, !784, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hee3e58cc06db808fE.llvm.6869783157916488305: argument 1"}
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
!798 = distinct !{!798, !799, !"_ZN53_$LT$syn..token..Not$u20$as$u20$syn..parse..Parse$GT$5parse17hb3a3d326b755cd9fE: argument 0"}
!799 = distinct !{!799, !"_ZN53_$LT$syn..token..Not$u20$as$u20$syn..parse..Parse$GT$5parse17hb3a3d326b755cd9fE"}
!800 = !{!801, !803, !804, !795, !797, !798}
!801 = distinct !{!801, !802, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!802 = distinct !{!802, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!803 = distinct !{!803, !802, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!804 = distinct !{!804, !802, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!805 = !{!806, !808, !810}
!806 = distinct !{!806, !807, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.8351105841907204142: argument 0"}
!807 = distinct !{!807, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.8351105841907204142"}
!808 = distinct !{!808, !809, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h028f84d3adf3ea9dE.llvm.8351105841907204142: argument 0"}
!809 = distinct !{!809, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h028f84d3adf3ea9dE.llvm.8351105841907204142"}
!810 = distinct !{!810, !811, !"_ZN4core3ptr77drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$$GT$17hd608d84840dc8e7cE: argument 0"}
!811 = distinct !{!811, !"_ZN4core3ptr77drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$$GT$17hd608d84840dc8e7cE"}
!812 = !{!813, !815, !816}
!813 = distinct !{!813, !814, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 0"}
!814 = distinct !{!814, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E"}
!815 = distinct !{!815, !814, !"_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E: argument 1"}
!816 = distinct !{!816, !817, !"_ZN55_$LT$syn..token..Minus$u20$as$u20$syn..parse..Parse$GT$5parse17h217177aa56ce00dcE: argument 0"}
!817 = distinct !{!817, !"_ZN55_$LT$syn..token..Minus$u20$as$u20$syn..parse..Parse$GT$5parse17h217177aa56ce00dcE"}
!818 = !{!819, !821, !822, !813, !815, !816}
!819 = distinct !{!819, !820, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 0"}
!820 = distinct !{!820, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E"}
!821 = distinct !{!821, !820, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 1"}
!822 = distinct !{!822, !820, !"_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E: argument 2"}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1add8872a324dd12E.llvm.11523544799934805625: argument 0"}
!825 = distinct !{!825, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1add8872a324dd12E.llvm.11523544799934805625"}
!826 = !{!827}
!827 = distinct !{!827, !825, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1add8872a324dd12E.llvm.11523544799934805625: argument 1"}
!828 = !{!824, !827}
!829 = !{!830}
!830 = distinct !{!830, !831, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0b6a1737213e8bd5E.llvm.11523544799934805625: argument 0"}
!831 = distinct !{!831, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0b6a1737213e8bd5E.llvm.11523544799934805625"}
!832 = !{!833}
!833 = distinct !{!833, !831, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0b6a1737213e8bd5E.llvm.11523544799934805625: argument 1"}
!834 = !{!830, !833}
!835 = !{!836}
!836 = distinct !{!836, !837, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha98141b78779b021E.llvm.11523544799934805625: argument 0"}
!837 = distinct !{!837, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha98141b78779b021E.llvm.11523544799934805625"}
!838 = !{!839}
!839 = distinct !{!839, !837, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha98141b78779b021E.llvm.11523544799934805625: argument 1"}
!840 = !{!836, !839}
!841 = !{i32 0, i32 28}
!842 = !{i32 0, i32 3}
