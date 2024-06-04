target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a70902919cbced590412d54f1b4753cc.0 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.a70902919cbced590412d54f1b4753cc.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.0, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.a70902919cbced590412d54f1b4753cc.3 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/mod.rs" }>, align 1
@anon.a70902919cbced590412d54f1b4753cc.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.3, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.5 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/char/methods.rs" }>, align 1
@anon.a70902919cbced590412d54f1b4753cc.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.5, [16 x i8] c"P\00\00\00\00\00\00\00\05\07\00\00\0D\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.7 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"encode_utf8: need " }>, align 1
@anon.a70902919cbced590412d54f1b4753cc.8 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c" bytes to encode U+" }>, align 1
@anon.a70902919cbced590412d54f1b4753cc.9 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c", but the buffer has " }>, align 1
@anon.a70902919cbced590412d54f1b4753cc.10 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.7, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.a70902919cbced590412d54f1b4753cc.8, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.a70902919cbced590412d54f1b4753cc.9, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.5, [16 x i8] c"P\00\00\00\00\00\00\00\FE\06\00\00\0E\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.12 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.a70902919cbced590412d54f1b4753cc.13 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h1b49ee6372b9e886E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hdc333f3243189c9aE" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.14 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/vec/mod.rs" }>, align 1
@anon.a70902919cbced590412d54f1b4753cc.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.14, [16 x i8] c"L\00\00\00\00\00\00\00\93\08\00\00\0D\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.16 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"assertion failed: self.is_char_boundary(idx)" }>, align 1
@anon.a70902919cbced590412d54f1b4753cc.17 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/string.rs" }>, align 1
@anon.a70902919cbced590412d54f1b4753cc.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.17, [16 x i8] c"K\00\00\00\00\00\00\00k\06\00\00\09\00\00\00" }>, align 8
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
@anon.a70902919cbced590412d54f1b4753cc.33 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/str/pattern.rs" }>, align 1
@anon.a70902919cbced590412d54f1b4753cc.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.33, [16 x i8] c"O\00\00\00\00\00\00\00\F4\01\00\007\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.35.llvm.11523544799934805625 = hidden unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625 = hidden unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"src/lit.rs" }>, align 1
@anon.a70902919cbced590412d54f1b4753cc.37.llvm.11523544799934805625 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\00\8B\04\00\00\12\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.38 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\22" }>, align 1
@anon.a70902919cbced590412d54f1b4753cc.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\00\94\04\00\00\0F\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.40 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"assertion failed: s.starts_with('\22')" }>, align 1
@anon.a70902919cbced590412d54f1b4753cc.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\00\C8\04\00\00\09\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\00\CA\04\00\00\17\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\00\9C\04\00\00\1B\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.44 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"Invalid \\x byte in string literal" }>, align 1
@anon.a70902919cbced590412d54f1b4753cc.45 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.44, [8 x i8] c"!\00\00\00\00\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\00\A1\04\00\00\1D\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.47 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.a70902919cbced590412d54f1b4753cc.48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\00\A2\04\00\00=\00\00\00" }>, align 8
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
@anon.a70902919cbced590412d54f1b4753cc.76 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\00\22\05\00\00\09\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.77 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\00\0D\05\00\00'\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.78 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\00\12\05\00\00\1E\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.79 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\00\FC\04\00\00\1B\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.80 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\00\17\05\00\00\1B\00\00\00" }>, align 8
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
@anon.a70902919cbced590412d54f1b4753cc.99 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\00b\05\00\009\00\00\00" }>, align 8
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
@anon.a70902919cbced590412d54f1b4753cc.115 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"assertion failed: byte(s, 0) == b'}'" }>, align 1
@anon.a70902919cbced590412d54f1b4753cc.116 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\00\B3\05\00\00\09\00\00\00" }>, align 8
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
@anon.a70902919cbced590412d54f1b4753cc.135 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\00-\06\00\00\18\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.136 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\00>\06\00\00\1A\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.137 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\00A\06\00\00 \00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.138 = private unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1
@anon.a70902919cbced590412d54f1b4753cc.139 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\00Q\06\00\00\1A\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.140 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\00X\06\00\00\1D\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.141 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\00Y\06\00\00-\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.142 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\00Y\06\00\00\1E\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.143 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\00j\06\00\003\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.144 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\007\06\00\00)\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.145 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a70902919cbced590412d54f1b4753cc.36.llvm.11523544799934805625, [16 x i8] c"\0A\00\00\00\00\00\00\007\06\00\00\1A\00\00\00" }>, align 8
@anon.a70902919cbced590412d54f1b4753cc.146 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"expected binary operator" }>, align 1
@anon.89dd3bf03f2d1f5ed33256777ffd9c5a.16.llvm.18242326634143323107 = available_externally hidden unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/slice/mod.rs" }>, align 1
@anon.89dd3bf03f2d1f5ed33256777ffd9c5a.17.llvm.18242326634143323107 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.16.llvm.18242326634143323107, [16 x i8] c"M\00\00\00\00\00\00\00)\0A\00\00+\00\00\00" }>, align 8
@anon.1ea0230fac87f160244d06dfd875ea27.0.llvm.4937409023006880071 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.1ea0230fac87f160244d06dfd875ea27.1.llvm.4937409023006880071 = available_externally hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.1ea0230fac87f160244d06dfd875ea27.2.llvm.4937409023006880071 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1ea0230fac87f160244d06dfd875ea27.1.llvm.4937409023006880071, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.0d61064958a3722eac33af85cae8cb19.27.llvm.6869783157916488305 = available_externally hidden unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"src/lit.rs" }>, align 1
@anon.0d61064958a3722eac33af85cae8cb19.28.llvm.6869783157916488305 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d61064958a3722eac33af85cae8cb19.27.llvm.6869783157916488305, [16 x i8] c"\0A\00\00\00\00\00\00\00|\04\00\00\0D\00\00\00" }>, align 8
@anon.0d61064958a3722eac33af85cae8cb19.34.llvm.6869783157916488305 = available_externally hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"src/lookahead.rs" }>, align 1
@anon.0d61064958a3722eac33af85cae8cb19.35.llvm.6869783157916488305 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0d61064958a3722eac33af85cae8cb19.34.llvm.6869783157916488305, [16 x i8] c"\10\00\00\00\00\00\00\00T\00\00\00\1B\00\00\00" }>, align 8
@anon.cb776e29a3edfb21b922828375758a83.1.llvm.11864023271123110445 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17hd1865172889f4681E.llvm.11864023271123110445", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h636ed7617c3927a8E" }>, align 8
@anon.e4fd49bda13fc8b05702603de3f8b493.114.llvm.15435319159651575738 = available_externally hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"&" }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.116.llvm.15435319159651575738 = available_externally hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"&&" }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.118.llvm.15435319159651575738 = available_externally hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"&=" }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.122.llvm.15435319159651575738 = available_externally hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"^" }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.124.llvm.15435319159651575738 = available_externally hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"^=" }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.142.llvm.15435319159651575738 = available_externally hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"==" }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.146.llvm.15435319159651575738 = available_externally hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c">=" }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.148.llvm.15435319159651575738 = available_externally hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c">" }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.152.llvm.15435319159651575738 = available_externally hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"<=" }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.154.llvm.15435319159651575738 = available_externally hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"<" }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.156.llvm.15435319159651575738 = available_externally hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"-" }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.158.llvm.15435319159651575738 = available_externally hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-=" }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.160.llvm.15435319159651575738 = available_externally hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"!=" }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.162.llvm.15435319159651575738 = available_externally hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"!" }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.164.llvm.15435319159651575738 = available_externally hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"|" }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.166.llvm.15435319159651575738 = available_externally hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"|=" }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.168.llvm.15435319159651575738 = available_externally hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"||" }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.172.llvm.15435319159651575738 = available_externally hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"%" }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.174.llvm.15435319159651575738 = available_externally hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"%=" }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.176.llvm.15435319159651575738 = available_externally hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"+" }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.178.llvm.15435319159651575738 = available_externally hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"+=" }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.188.llvm.15435319159651575738 = available_externally hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"<<" }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.190.llvm.15435319159651575738 = available_externally hidden unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"<<=" }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.192.llvm.15435319159651575738 = available_externally hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c">>" }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.194.llvm.15435319159651575738 = available_externally hidden unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c">>=" }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.196.llvm.15435319159651575738 = available_externally hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"/" }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.198.llvm.15435319159651575738 = available_externally hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"/=" }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.200.llvm.15435319159651575738 = available_externally hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"*" }>, align 1
@anon.e4fd49bda13fc8b05702603de3f8b493.202.llvm.15435319159651575738 = available_externally hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"*=" }>, align 1
@anon.84a734ed744bb6bb5bba1e6f655a55f5.6.llvm.17896666486873179654 = available_externally hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.84a734ed744bb6bb5bba1e6f655a55f5.23.llvm.17896666486873179654 = available_externally hidden unnamed_addr constant <{ [2 x i8] }> zeroinitializer, align 1
@anon.84a734ed744bb6bb5bba1e6f655a55f5.24.llvm.17896666486873179654 = available_externally hidden unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1
@anon.84a734ed744bb6bb5bba1e6f655a55f5.25.llvm.17896666486873179654 = available_externally hidden unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"src/bigint.rs" }>, align 1
@anon.84a734ed744bb6bb5bba1e6f655a55f5.26.llvm.17896666486873179654 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.84a734ed744bb6bb5bba1e6f655a55f5.25.llvm.17896666486873179654, [16 x i8] c"\0D\00\00\00\00\00\00\00.\00\00\00\22\00\00\00" }>, align 8
@anon.84a734ed744bb6bb5bba1e6f655a55f5.27.llvm.17896666486873179654 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.84a734ed744bb6bb5bba1e6f655a55f5.25.llvm.17896666486873179654, [16 x i8] c"\0D\00\00\00\00\00\00\00/\00\00\00\18\00\00\00" }>, align 8
@anon.84a734ed744bb6bb5bba1e6f655a55f5.28.llvm.17896666486873179654 = available_externally hidden unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"unexpected end of input, " }>, align 1
@anon.84a734ed744bb6bb5bba1e6f655a55f5.29.llvm.17896666486873179654 = available_externally hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.84a734ed744bb6bb5bba1e6f655a55f5.28.llvm.17896666486873179654, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17hcabeabf26510816eE"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = icmp ugt i64 %0, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = icmp ugt i64 %1, %3
  br i1 %10, label %28, label %12

11:                                               ; preds = %4
  br label %28

12:                                               ; preds = %9
  %13 = sub nuw i64 %1, %0
  %14 = getelementptr inbounds i8, ptr %2, i64 %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %14, ptr %5, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %22 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !noundef !4
  %24 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %26 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  br label %29

28:                                               ; preds = %11, %9
  store ptr null, ptr %7, align 8
  br label %29

29:                                               ; preds = %28, %12
  %30 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !align !5, !noundef !4
  %32 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = insertvalue { ptr, i64 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i64 } %34, i64 %33, 1
  ret { ptr, i64 } %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hec8ce7b414db2323E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = icmp ugt i64 %0, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = icmp ugt i64 %1, %3
  br i1 %10, label %28, label %12

11:                                               ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #15
  unreachable

12:                                               ; preds = %9
  %13 = sub nuw i64 %1, %0
  %14 = getelementptr inbounds i8, ptr %2, i64 %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %22 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !noundef !4
  %24 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %26 = insertvalue { ptr, i64 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i64 } %26, i64 %25, 1
  ret { ptr, i64 } %27

28:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha6085c88fb78433cE"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = icmp ugt i64 %0, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = icmp ugt i64 %1, %3
  br i1 %10, label %28, label %12

11:                                               ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #15
  unreachable

12:                                               ; preds = %9
  %13 = sub nuw i64 %1, %0
  %14 = getelementptr inbounds i8, ptr %2, i64 %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %22 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !noundef !4
  %24 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %26 = insertvalue { ptr, i64 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i64 } %26, i64 %25, 1
  ret { ptr, i64 } %27

28:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20d97a1c5102b5b4E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i64, i8 }, align 8
  %5 = alloca { i8, i8 }, align 1
  %6 = alloca { i8, i8 }, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %6)
  call void @llvm.lifetime.start.p0(i64 2, ptr %5)
  %7 = call { i8, i8 } @"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53778dddc6e8890dE"(ptr noalias noundef align 8 dereferenceable(16) %1)
  store { i8, i8 } %7, ptr %5, align 1
  %8 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i64
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %17, %2
  unreachable

12:                                               ; preds = %2
  store i8 1, ptr %6, align 1
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  %15 = load i8, ptr %14, align 1, !noundef !4
  %16 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 1
  store i8 %15, ptr %16, align 1
  store i8 0, ptr %6, align 1
  br label %17

17:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 2, ptr %5)
  %18 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i64
  switch i64 %20, label %11 [
    i64 0, label %21
    i64 1, label %30
  ]

21:                                               ; preds = %17
  %22 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 1
  %23 = load i8, ptr %22, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  %24 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %1, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %1, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %27, i64 1)
  %29 = extractvalue { i64, i1 } %28, 0
  br label %31

30:                                               ; preds = %17
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  br label %41

31:                                               ; preds = %21
  %32 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %1, i32 0, i32 1
  store i64 %29, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 %25, ptr %4, align 8
  %33 = getelementptr inbounds { i64, i8 }, ptr %4, i32 0, i32 1
  store i8 %23, ptr %33, align 8
  %34 = getelementptr inbounds { i64, i8 }, ptr %4, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !noundef !4
  %36 = getelementptr inbounds { i64, i8 }, ptr %4, i32 0, i32 1
  %37 = load i8, ptr %36, align 8, !noundef !4
  %38 = getelementptr inbounds { [1 x i64], { i64, i8 } }, ptr %0, i32 0, i32 1
  %39 = getelementptr inbounds { i64, i8 }, ptr %38, i32 0, i32 0
  store i64 %35, ptr %39, align 8
  %40 = getelementptr inbounds { i64, i8 }, ptr %38, i32 0, i32 1
  store i8 %37, ptr %40, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %41

41:                                               ; preds = %31, %30
  ret void

42:                                               ; No predecessors!
  %43 = load ptr, ptr %3, align 8, !noundef !4
  %44 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h26b4855cc0602fcdE"(i64 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = icmp ugt i64 %0, %2
  br i1 %8, label %29, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %10 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %14 = sub nuw i64 %13, %0
  %15 = getelementptr inbounds i8, ptr %1, i64 %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %15, ptr %5, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %23 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !noundef !4
  %25 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %27 = insertvalue { ptr, i64 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i64 } %27, i64 %26, 1
  ret { ptr, i64 } %28

29:                                               ; preds = %4
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6084fac30f74e858E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17he47ad4e4aac91ec0E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h636ed7617c3927a8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2697048ff4c58e85E"(ptr noalias noundef readonly align 1 dereferenceable(1) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h99a7fa7ffd4101b6E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha31dbc373042ec41E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2ae7278c7dc29e0E"(ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7238e3f1b09d4899E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb2df3a4b6fc6b1e8E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(64) %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 false, label %10, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 %1
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
  %15 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %16 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !noundef !4
  %20 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17had994d1be59e2233E(ptr noalias noundef align 8 dereferenceable(16) %7, ptr noundef nonnull %17, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %21 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef align 8 dereferenceable(16) %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret i1 %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2697048ff4c58e85E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %1, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !noundef !4
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %1, i32 0, i32 4
  %10 = load i32, ptr %9, align 4, !noundef !4
  %11 = and i32 %10, 32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %19

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hf9f952c6b540cee3E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %8
  %17 = call noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h3d4d19436d6d837dE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %3, align 1
  br label %22

19:                                               ; preds = %8
  %20 = call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hd83f82e68b17db74E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %19, %16, %13
  %23 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %24 = trunc i8 %23 to i1
  ret i1 %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %1, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !noundef !4
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %1, i32 0, i32 4
  %10 = load i32, ptr %9, align 4, !noundef !4
  %11 = and i32 %10, 32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %19

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h2a402146377b71d4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %8
  %17 = call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %3, align 1
  br label %22

19:                                               ; preds = %8
  %20 = call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hfb9868ecfefdd0c2E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %19, %16, %13
  %23 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %24 = trunc i8 %23 to i1
  ret i1 %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = icmp ult i64 %2, %4
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = add i64 %4, 1
  %12 = icmp ugt i64 %2, %11
  br i1 %12, label %27, label %14

13:                                               ; preds = %5
  br label %27

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr null, ptr %7, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !align !7, !noundef !4
  %19 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 2
  %22 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %18, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %25 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  store ptr %3, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  store i64 %4, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void

27:                                               ; preds = %13, %10
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr null, ptr %6, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr @anon.a70902919cbced590412d54f1b4753cc.1, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !align !7, !noundef !4
  %32 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 2
  %35 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 %33, ptr %36, align 8
  %37 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 1
  %38 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 0
  store ptr @anon.a70902919cbced590412d54f1b4753cc.2, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  store i64 0, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.4) #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h0fad37b0c2306d76E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca { { [1 x i32] } }, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  store i32 %1, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %5 = load i32, ptr %4, align 4
  call void @_ZN3syn2op5BinOp2Lt17h41d8efcd5a23029dE(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, i32 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h31ad9e7e91c63702E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { { [2 x i32] } }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %5 = load i64, ptr %4, align 4
  call void @_ZN3syn2op5BinOp3Shl17h12d3180e6e91e819E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, i64 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h335f76a33166d0adE(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { { [2 x i32] } }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %5 = load i64, ptr %4, align 4
  call void @_ZN3syn2op5BinOp9MulAssign17h076f3088fc6fcc32E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, i64 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h3464da03aace0646E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca { { [1 x i32] } }, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  store i32 %1, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %5 = load i32, ptr %4, align 4
  call void @_ZN3syn2op5BinOp3Div17hf5a02619bde28979E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, i32 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h3708e06ea6856c23E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca { { [1 x i32] } }, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  store i32 %1, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %5 = load i32, ptr %4, align 4
  call void @_ZN3syn2op5BinOp3Sub17h229bac400967a190E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, i32 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h3b502677c39c8d1fE(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca { { [1 x i32] } }, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  store i32 %1, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %5 = load i32, ptr %4, align 4
  call void @_ZN3syn2op5BinOp6BitAnd17he6e34896d526820eE(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, i32 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h3e05804aaad1068fE(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca { { [1 x i32] } }, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  store i32 %1, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %5 = load i32, ptr %4, align 4
  call void @_ZN3syn2op5BinOp5BitOr17hb3185fe3ad2bafabE(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, i32 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN4core3ops8function6FnOnce9call_once17h570c669cd80a5791E.llvm.11523544799934805625(i32 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca { i32, [1 x i32] }, align 4
  %4 = alloca i32, align 4
  %5 = alloca { { [1 x i32] } }, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  store i32 %0, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %6 = load i32, ptr %5, align 4
  %7 = call i64 @_ZN3syn2op4UnOp3Neg17h8fb6b1c1bb916c80E.llvm.11523544799934805625(i32 %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 %7, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %2, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %8 = load i64, ptr %3, align 4
  ret i64 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h59c30e06bb685e97E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { { [2 x i32] } }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %5 = load i64, ptr %4, align 4
  call void @_ZN3syn2op5BinOp12BitAndAssign17h05ee9b9616e7760cE(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, i64 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h6638cf8402ffd104E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { { [2 x i32] } }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %5 = load i64, ptr %4, align 4
  call void @_ZN3syn2op5BinOp2Le17hedba56b06eef77bbE(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, i64 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h670ca84cd48be00fE(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca { { [1 x i32] } }, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  store i32 %1, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %5 = load i32, ptr %4, align 4
  call void @_ZN3syn2op5BinOp6BitXor17ha3ff5a142af63bc5E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, i32 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h6dfddd069511f73fE(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { { [2 x i32] } }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %5 = load i64, ptr %4, align 4
  call void @_ZN3syn2op5BinOp3And17hcaaa19a79bf0b671E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, i64 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h6f7380045b04add1E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { { [2 x i32] } }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %5 = load i64, ptr %4, align 4
  call void @_ZN3syn2op5BinOp2Or17h677dafcad5877690E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, i64 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h718f3c187823ed4fE(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, ptr noalias nocapture noundef align 4 dereferenceable(12) %1) unnamed_addr #0 {
  %3 = alloca { { [3 x i32] } }, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %1, i64 12, i1 false)
  call void @_ZN3syn2op5BinOp9ShlAssign17h1174071ccca2c7d1E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, ptr noalias nocapture noundef align 4 dereferenceable(12) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h73d2be141d10bfc2E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca { { [1 x i32] } }, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  store i32 %1, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %5 = load i32, ptr %4, align 4
  call void @_ZN3syn2op5BinOp3Mul17h7c5e6db8c684c254E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, i32 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h748bba2a6a25052fE(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { { [2 x i32] } }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %5 = load i64, ptr %4, align 4
  call void @_ZN3syn2op5BinOp9SubAssign17hf9e0ce7d7658bb5dE(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, i64 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h8313f31a9c6addd5E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { { [2 x i32] } }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %5 = load i64, ptr %4, align 4
  call void @_ZN3syn2op5BinOp9AddAssign17ha0473a4c15bb0602E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, i64 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h8c9a01cf7e56a166E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { { [2 x i32] } }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %5 = load i64, ptr %4, align 4
  call void @_ZN3syn2op5BinOp9RemAssign17hdd3f3a937f33ddc3E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, i64 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h98db5266c5864e1cE(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { { [2 x i32] } }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %5 = load i64, ptr %4, align 4
  call void @_ZN3syn2op5BinOp3Shr17h5eb2dda2d0811865E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, i64 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hc01181fa7ca5de2cE(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { { [2 x i32] } }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %5 = load i64, ptr %4, align 4
  call void @_ZN3syn2op5BinOp2Eq17h68ff0eb59ca41e48E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, i64 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hc337a7712ac6b072E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { { [2 x i32] } }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %5 = load i64, ptr %4, align 4
  call void @_ZN3syn2op5BinOp11BitOrAssign17h10ce3302c8ad18ffE(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, i64 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hc4a988c3b6e7b096E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca { { [1 x i32] } }, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  store i32 %1, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %5 = load i32, ptr %4, align 4
  call void @_ZN3syn2op5BinOp3Add17he3ffad7c9699b881E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, i32 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hd939db624347f778E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca { { [1 x i32] } }, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  store i32 %1, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %5 = load i32, ptr %4, align 4
  call void @_ZN3syn2op5BinOp3Rem17h62d7494db40da836E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, i32 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hdc3d7f5d8bd23803E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { { [2 x i32] } }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %5 = load i64, ptr %4, align 4
  call void @_ZN3syn2op5BinOp12BitXorAssign17hd70b079b13b5a3b4E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, i64 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17he028f891704f6a1dE(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { { [2 x i32] } }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %5 = load i64, ptr %4, align 4
  call void @_ZN3syn2op5BinOp2Ge17h4064ba85cabdff23E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, i64 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17he2076b2be0b46e37E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca { { [1 x i32] } }, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  store i32 %1, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %5 = load i32, ptr %4, align 4
  call void @_ZN3syn2op5BinOp2Gt17heed29cc49aa35b8bE(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, i32 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN4core3ops8function6FnOnce9call_once17he91bcd4b62300871E.llvm.11523544799934805625(i32 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca { i32, [1 x i32] }, align 4
  %4 = alloca i32, align 4
  %5 = alloca { { [1 x i32] } }, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  store i32 %0, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %6 = load i32, ptr %5, align 4
  %7 = call i64 @_ZN3syn2op4UnOp5Deref17h83ba1c802556150bE.llvm.11523544799934805625(i32 %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 %7, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %2, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %8 = load i64, ptr %3, align 4
  ret i64 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17he9bba5380b32ec4cE(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, ptr noalias nocapture noundef align 4 dereferenceable(12) %1) unnamed_addr #0 {
  %3 = alloca { { [3 x i32] } }, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %1, i64 12, i1 false)
  call void @_ZN3syn2op5BinOp9ShrAssign17h75aae622b8e0a3aeE(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, ptr noalias nocapture noundef align 4 dereferenceable(12) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN4core3ops8function6FnOnce9call_once17he9ea03ece50375afE.llvm.11523544799934805625(i32 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca { i32, [1 x i32] }, align 4
  %4 = alloca i32, align 4
  %5 = alloca { { [1 x i32] } }, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  store i32 %0, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %6 = load i32, ptr %5, align 4
  %7 = call i64 @_ZN3syn2op4UnOp3Not17ha14ca47f4f9546e7E.llvm.11523544799934805625(i32 %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 %7, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %2, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %8 = load i64, ptr %3, align 4
  ret i64 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hea5cb1ba8760eb3dE(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { { [2 x i32] } }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %5 = load i64, ptr %4, align 4
  call void @_ZN3syn2op5BinOp2Ne17heeba3c5a4396234fE(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, i64 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hf0c977c158e8a490E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { { [2 x i32] } }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %5 = load i64, ptr %4, align 4
  call void @_ZN3syn2op5BinOp9DivAssign17hf4f4ccb322717c98E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, i64 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h95df4d22fc32b48cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h41cdaa6281eb82f1E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17e7ecc5834865f4E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17e7ecc5834865f4E"(ptr noalias noundef align 8 dereferenceable(16) %0) #16
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$core..str..error..Utf8Error$GT$17h925a9e871c679354E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$$RF$core..option..Option$LT$u8$GT$$GT$17h7fcb99049f3c704fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @_ZN4core3str11validations15next_code_point17hd8f87b315eaae38cE(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i32, i32 }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %9 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h100ef91c9288c1d4E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %18, %1
  unreachable

15:                                               ; preds = %1
  store ptr null, ptr %7, align 8
  br label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %19 = load ptr, ptr %7, align 8, !noundef !4
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 1, i64 0
  switch i64 %22, label %14 [
    i64 0, label %23
    i64 1, label %27
  ]

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %25 = load i8, ptr %24, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %26 = icmp ult i8 %25, -128
  br i1 %26, label %44, label %28

27:                                               ; preds = %18
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %85

28:                                               ; preds = %23
  %29 = and i8 %25, 31
  %30 = zext i8 %29 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %31 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h100ef91c9288c1d4E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8, !noundef !4
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 0, i64 1
  %36 = icmp eq i64 %35, 1
  call void @llvm.assume(i1 %36)
  %37 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %38 = load i8, ptr %37, align 1, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %39 = shl i32 %30, 6
  %40 = and i8 %38, 63
  %41 = zext i8 %40 to i32
  %42 = or i32 %39, %41
  store i32 %42, ptr %4, align 4
  %43 = icmp uge i8 %25, -32
  br i1 %43, label %50, label %47

44:                                               ; preds = %23
  %45 = zext i8 %25 to i32
  %46 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 1
  store i32 %45, ptr %46, align 4
  store i32 1, ptr %8, align 4
  br label %85

47:                                               ; preds = %68, %28
  %48 = load i32, ptr %4, align 4, !noundef !4
  %49 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 1
  store i32 %48, ptr %49, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  br label %85

50:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %51 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h100ef91c9288c1d4E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %51, ptr %3, align 8
  %52 = load ptr, ptr %3, align 8, !noundef !4
  %53 = ptrtoint ptr %52 to i64
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i64 0, i64 1
  %56 = icmp eq i64 %55, 1
  call void @llvm.assume(i1 %56)
  %57 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %58 = load i8, ptr %57, align 1, !noundef !4
  %59 = and i8 %38, 63
  %60 = zext i8 %59 to i32
  %61 = shl i32 %60, 6
  %62 = and i8 %58, 63
  %63 = zext i8 %62 to i32
  %64 = or i32 %61, %63
  %65 = shl i32 %30, 12
  %66 = or i32 %65, %64
  store i32 %66, ptr %4, align 4
  %67 = icmp uge i8 %25, -16
  br i1 %67, label %69, label %68

68:                                               ; preds = %69, %50
  br label %47

69:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %70 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h100ef91c9288c1d4E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %70, ptr %2, align 8
  %71 = load ptr, ptr %2, align 8, !noundef !4
  %72 = ptrtoint ptr %71 to i64
  %73 = icmp eq i64 %72, 0
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 1
  call void @llvm.assume(i1 %75)
  %76 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %77 = load i8, ptr %76, align 1, !noundef !4
  %78 = and i32 %30, 7
  %79 = shl i32 %78, 18
  %80 = shl i32 %64, 6
  %81 = and i8 %77, 63
  %82 = zext i8 %81 to i32
  %83 = or i32 %80, %82
  %84 = or i32 %79, %83
  store i32 %84, ptr %4, align 4
  br label %68

85:                                               ; preds = %47, %44, %27
  %86 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 0
  %87 = load i32, ptr %86, align 4, !range !8, !noundef !4
  %88 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = insertvalue { i32, i32 } poison, i32 %87, 0
  %91 = insertvalue { i32, i32 } %90, i32 %89, 1
  ret { i32, i32 } %91
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i8 1, ptr %6, align 1
  br label %11

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %10 = icmp ult i64 %2, %1
  br i1 %10, label %15, label %14

11:                                               ; preds = %36, %8
  %12 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %13 = trunc i8 %12 to i1
  ret i1 %13

14:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %22

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %16 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %20 = icmp ult i64 %2, %19
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %0, i64 %2
  store ptr %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %15, %14
  %23 = load ptr, ptr %5, align 8, !noundef !4
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  switch i64 %26, label %27 [
    i64 0, label %28
    i64 1, label %31
  ]

27:                                               ; preds = %22
  unreachable

28:                                               ; preds = %22
  %29 = icmp eq i64 %2, %1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %6, align 1
  br label %36

31:                                               ; preds = %22
  %32 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %33 = load i8, ptr %32, align 1, !noundef !4
  %34 = icmp sge i8 %33, -64
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %6, align 1
  br label %36

36:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$5rfind17hef8b4de0f98d75acE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h61033fd753ca596fE"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }) align 8 dereferenceable(48) %5, i32 noundef %2, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  invoke void @"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h459dc1a81e03d800E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef align 8 dereferenceable(48) %5)
          to label %20 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %18 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %8

20:                                               ; preds = %3
  %21 = load i64, ptr %6, align 8, !range !9, !noundef !4
  switch i64 %21, label %22 [
    i64 0, label %23
    i64 1, label %24
  ]

22:                                               ; preds = %20
  unreachable

23:                                               ; preds = %20
  store i64 0, ptr %7, align 8
  br label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %6, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %26, ptr %27, align 8
  store i64 1, ptr %7, align 8
  br label %28

28:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  %29 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !9, !noundef !4
  %31 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = insertvalue { i64, i64 } poison, i64 %30, 0
  %34 = insertvalue { i64, i64 } %33, i64 %32, 1
  ret { i64, i64 } %34
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hfe4da5ca41a8d4bdE"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = icmp ule i64 %0, %1
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  br label %12

10:                                               ; preds = %4
  %11 = call noundef zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %0)
  br i1 %11, label %14, label %13

12:                                               ; preds = %16, %13, %9
  store ptr null, ptr %7, align 8
  br label %33

13:                                               ; preds = %10
  br label %12

14:                                               ; preds = %10
  %15 = call noundef zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %1)
  br i1 %15, label %17, label %16

16:                                               ; preds = %14
  br label %12

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %2, i64 %0
  %19 = sub i64 %1, %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %18, ptr %5, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %27 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !noundef !4
  %29 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %31 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %17, %12
  %34 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !align !5, !noundef !4
  %36 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = insertvalue { ptr, i64 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i64 } %38, i64 %37, 1
  ret { ptr, i64 } %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"(i64 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = call noundef zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %0)
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  store ptr null, ptr %7, align 8
  br label %30

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %15 = getelementptr inbounds i8, ptr %1, i64 %0
  %16 = sub i64 %14, %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %24 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %28 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  br label %30

30:                                               ; preds = %10, %9
  %31 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !align !5, !noundef !4
  %33 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = insertvalue { ptr, i64 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i64 } %35, i64 %34, 1
  ret { ptr, i64 } %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E(i32 noundef %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca [3 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %13 = load i32, ptr %12, align 4, !noundef !4
  %14 = icmp ult i32 %13, 128
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = icmp ult i32 %13, 2048
  br i1 %16, label %20, label %18

17:                                               ; preds = %3
  store i64 1, ptr %11, align 8
  br label %25

18:                                               ; preds = %15
  %19 = icmp ult i32 %13, 65536
  br i1 %19, label %22, label %21

20:                                               ; preds = %15
  store i64 2, ptr %11, align 8
  br label %24

21:                                               ; preds = %18
  store i64 4, ptr %11, align 8
  br label %23

22:                                               ; preds = %18
  store i64 3, ptr %11, align 8
  br label %23

23:                                               ; preds = %22, %21
  br label %24

24:                                               ; preds = %23, %20
  br label %25

25:                                               ; preds = %24, %17
  %26 = load i64, ptr %11, align 8, !noundef !4
  switch i64 %26, label %27 [
    i64 1, label %52
    i64 2, label %54
    i64 3, label %56
    i64 4, label %58
  ]

27:                                               ; preds = %58, %56, %54, %52, %25
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %11, ptr %8, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %12, ptr %7, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h457ee4312ccc84c1E", ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %2, ptr %5, align 8
  store ptr %5, ptr %6, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !align !5, !noundef !4
  %33 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds [3 x { ptr, ptr }], ptr %9, i64 0, i64 0
  %36 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 0
  store ptr %32, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 1
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !nonnull !4, !align !5, !noundef !4
  %40 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !nonnull !4, !noundef !4
  %42 = getelementptr inbounds [3 x { ptr, ptr }], ptr %9, i64 0, i64 1
  %43 = getelementptr inbounds { ptr, ptr }, ptr %42, i32 0, i32 0
  store ptr %39, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %42, i32 0, i32 1
  store ptr %41, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !align !5, !noundef !4
  %47 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds [3 x { ptr, ptr }], ptr %9, i64 0, i64 2
  %50 = getelementptr inbounds { ptr, ptr }, ptr %49, i32 0, i32 0
  store ptr %46, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, ptr }, ptr %49, i32 0, i32 1
  store ptr %48, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 @anon.a70902919cbced590412d54f1b4753cc.10, i64 noundef 3, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef 3)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.11) #15
  unreachable

52:                                               ; preds = %25
  %53 = icmp uge i64 %2, 1
  br i1 %53, label %60, label %27

54:                                               ; preds = %25
  %55 = icmp uge i64 %2, 2
  br i1 %55, label %76, label %27

56:                                               ; preds = %25
  %57 = icmp uge i64 %2, 3
  br i1 %57, label %88, label %27

58:                                               ; preds = %25
  %59 = icmp uge i64 %2, 4
  br i1 %59, label %106, label %27

60:                                               ; preds = %52
  %61 = load i32, ptr %12, align 4, !noundef !4
  %62 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %63 = trunc i32 %61 to i8
  store i8 %63, ptr %62, align 1
  br label %64

64:                                               ; preds = %106, %88, %76, %60
  %65 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 0, ptr %4, align 8
  %66 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %65, ptr %66, align 8
  %67 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !noundef !4
  %69 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !noundef !4
  %71 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha6085c88fb78433cE"(i64 noundef %68, i64 noundef %70, ptr noalias noundef nonnull align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.6)
  %72 = extractvalue { ptr, i64 } %71, 0
  %73 = extractvalue { ptr, i64 } %71, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %74 = insertvalue { ptr, i64 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i64 } %74, i64 %73, 1
  ret { ptr, i64 } %75

76:                                               ; preds = %54
  %77 = load i32, ptr %12, align 4, !noundef !4
  %78 = lshr i32 %77, 6
  %79 = and i32 %78, 31
  %80 = trunc i32 %79 to i8
  %81 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %82 = or i8 %80, -64
  store i8 %82, ptr %81, align 1
  %83 = load i32, ptr %12, align 4, !noundef !4
  %84 = and i32 %83, 63
  %85 = trunc i32 %84 to i8
  %86 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %87 = or i8 %85, -128
  store i8 %87, ptr %86, align 1
  br label %64

88:                                               ; preds = %56
  %89 = load i32, ptr %12, align 4, !noundef !4
  %90 = lshr i32 %89, 12
  %91 = and i32 %90, 15
  %92 = trunc i32 %91 to i8
  %93 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %94 = or i8 %92, -32
  store i8 %94, ptr %93, align 1
  %95 = load i32, ptr %12, align 4, !noundef !4
  %96 = lshr i32 %95, 6
  %97 = and i32 %96, 63
  %98 = trunc i32 %97 to i8
  %99 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %100 = or i8 %98, -128
  store i8 %100, ptr %99, align 1
  %101 = load i32, ptr %12, align 4, !noundef !4
  %102 = and i32 %101, 63
  %103 = trunc i32 %102 to i8
  %104 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %105 = or i8 %103, -128
  store i8 %105, ptr %104, align 1
  br label %64

106:                                              ; preds = %58
  %107 = load i32, ptr %12, align 4, !noundef !4
  %108 = lshr i32 %107, 18
  %109 = and i32 %108, 7
  %110 = trunc i32 %109 to i8
  %111 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %112 = or i8 %110, -16
  store i8 %112, ptr %111, align 1
  %113 = load i32, ptr %12, align 4, !noundef !4
  %114 = lshr i32 %113, 12
  %115 = and i32 %114, 63
  %116 = trunc i32 %115 to i8
  %117 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %118 = or i8 %116, -128
  store i8 %118, ptr %117, align 1
  %119 = load i32, ptr %12, align 4, !noundef !4
  %120 = lshr i32 %119, 6
  %121 = and i32 %120, 63
  %122 = trunc i32 %121 to i8
  %123 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %124 = or i8 %122, -128
  store i8 %124, ptr %123, align 1
  %125 = load i32, ptr %12, align 4, !noundef !4
  %126 = and i32 %125, 63
  %127 = trunc i32 %126 to i8
  %128 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 3
  %129 = or i8 %127, -128
  store i8 %129, ptr %128, align 1
  br label %64
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0b6a1737213e8bd5E.llvm.11523544799934805625"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = alloca { { [1 x i32] } }, align 4
  %7 = alloca { i32, [1 x i32] }, align 4
  %8 = alloca { [1 x i32] }, align 4
  store i8 1, ptr %4, align 1
  %9 = load i64, ptr %1, align 8, !range !10, !noundef !4
  %10 = icmp eq i64 %9, -9223372036854775808
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %18
  ]

12:                                               ; preds = %2
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds { [2 x i32], { [1 x i32] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %14, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %8, i64 4, i1 false)
  %15 = load i32, ptr %6, align 4
  %16 = call i64 @_ZN4core3ops8function6FnOnce9call_once17he9ea03ece50375afE.llvm.11523544799934805625(i32 %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %16, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  %17 = getelementptr inbounds { [2 x i32], { i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 4 %7, i64 8, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %19

18:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %23, label %22

22:                                               ; preds = %23, %19
  ret void

23:                                               ; preds = %19
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1add8872a324dd12E.llvm.11523544799934805625"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = alloca { { [1 x i32] } }, align 4
  %7 = alloca { i32, [1 x i32] }, align 4
  %8 = alloca { [1 x i32] }, align 4
  store i8 1, ptr %4, align 1
  %9 = load i64, ptr %1, align 8, !range !10, !noundef !4
  %10 = icmp eq i64 %9, -9223372036854775808
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %18
  ]

12:                                               ; preds = %2
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds { [2 x i32], { [1 x i32] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %14, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %8, i64 4, i1 false)
  %15 = load i32, ptr %6, align 4
  %16 = call i64 @_ZN4core3ops8function6FnOnce9call_once17h570c669cd80a5791E.llvm.11523544799934805625(i32 %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %16, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  %17 = getelementptr inbounds { [2 x i32], { i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 4 %7, i64 8, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %19

18:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %23, label %22

22:                                               ; preds = %23, %19
  ret void

23:                                               ; preds = %19
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1bc505be22d48b44E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { { [2 x i32] } }, align 4
  %6 = alloca { i32, [3 x i32] }, align 4
  %7 = alloca { [2 x i32] }, align 4
  store i8 1, ptr %3, align 1
  %8 = load i64, ptr %1, align 8, !range !10, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %16
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [2 x i32], { [2 x i32] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %13, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %7, i64 8, i1 false)
  %14 = load i64, ptr %5, align 4
  call void @_ZN4core3ops8function6FnOnce9call_once17hc337a7712ac6b072E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %6, i64 %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %15 = getelementptr inbounds { [2 x i32], { i32, [3 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 4 %6, i64 16, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %17

16:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  br label %17

17:                                               ; preds = %16, %12
  %18 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h26f00761e2c3abc6E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { { [2 x i32] } }, align 4
  %6 = alloca { i32, [3 x i32] }, align 4
  %7 = alloca { [2 x i32] }, align 4
  store i8 1, ptr %3, align 1
  %8 = load i64, ptr %1, align 8, !range !10, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %16
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [2 x i32], { [2 x i32] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %13, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %7, i64 8, i1 false)
  %14 = load i64, ptr %5, align 4
  call void @_ZN4core3ops8function6FnOnce9call_once17h6638cf8402ffd104E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %6, i64 %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %15 = getelementptr inbounds { [2 x i32], { i32, [3 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 4 %6, i64 16, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %17

16:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  br label %17

17:                                               ; preds = %16, %12
  %18 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2bca15fed2b92c61E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { { [2 x i32] } }, align 4
  %6 = alloca { i32, [3 x i32] }, align 4
  %7 = alloca { [2 x i32] }, align 4
  store i8 1, ptr %3, align 1
  %8 = load i64, ptr %1, align 8, !range !10, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %16
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [2 x i32], { [2 x i32] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %13, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %7, i64 8, i1 false)
  %14 = load i64, ptr %5, align 4
  call void @_ZN4core3ops8function6FnOnce9call_once17h31ad9e7e91c63702E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %6, i64 %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %15 = getelementptr inbounds { [2 x i32], { i32, [3 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 4 %6, i64 16, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %17

16:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  br label %17

17:                                               ; preds = %16, %12
  %18 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { { [2 x i32] } }, align 4
  %6 = alloca { i32, [3 x i32] }, align 4
  %7 = alloca { [2 x i32] }, align 4
  store i8 1, ptr %3, align 1
  %8 = load i64, ptr %1, align 8, !range !10, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %16
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [2 x i32], { [2 x i32] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %13, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %7, i64 8, i1 false)
  %14 = load i64, ptr %5, align 4
  call void @_ZN4core3ops8function6FnOnce9call_once17h8313f31a9c6addd5E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %6, i64 %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %15 = getelementptr inbounds { [2 x i32], { i32, [3 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 4 %6, i64 16, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %17

16:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  br label %17

17:                                               ; preds = %16, %12
  %18 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h37a48833c6412e97E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { { [2 x i32] } }, align 4
  %6 = alloca { i32, [3 x i32] }, align 4
  %7 = alloca { [2 x i32] }, align 4
  store i8 1, ptr %3, align 1
  %8 = load i64, ptr %1, align 8, !range !10, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %16
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [2 x i32], { [2 x i32] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %13, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %7, i64 8, i1 false)
  %14 = load i64, ptr %5, align 4
  call void @_ZN4core3ops8function6FnOnce9call_once17h335f76a33166d0adE(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %6, i64 %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %15 = getelementptr inbounds { [2 x i32], { i32, [3 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 4 %6, i64 16, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %17

16:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  br label %17

17:                                               ; preds = %16, %12
  %18 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h426578e8237235e3E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { { [2 x i32] } }, align 4
  %6 = alloca { i32, [3 x i32] }, align 4
  %7 = alloca { [2 x i32] }, align 4
  store i8 1, ptr %3, align 1
  %8 = load i64, ptr %1, align 8, !range !10, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %16
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [2 x i32], { [2 x i32] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %13, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %7, i64 8, i1 false)
  %14 = load i64, ptr %5, align 4
  call void @_ZN4core3ops8function6FnOnce9call_once17hea5cb1ba8760eb3dE(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %6, i64 %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %15 = getelementptr inbounds { [2 x i32], { i32, [3 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 4 %6, i64 16, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %17

16:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  br label %17

17:                                               ; preds = %16, %12
  %18 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h48acb518bdc4dc74E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { { [2 x i32] } }, align 4
  %6 = alloca { i32, [3 x i32] }, align 4
  %7 = alloca { [2 x i32] }, align 4
  store i8 1, ptr %3, align 1
  %8 = load i64, ptr %1, align 8, !range !10, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %16
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [2 x i32], { [2 x i32] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %13, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %7, i64 8, i1 false)
  %14 = load i64, ptr %5, align 4
  call void @_ZN4core3ops8function6FnOnce9call_once17h6f7380045b04add1E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %6, i64 %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %15 = getelementptr inbounds { [2 x i32], { i32, [3 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 4 %6, i64 16, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %17

16:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  br label %17

17:                                               ; preds = %16, %12
  %18 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5cff869f732a6719E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { { [2 x i32] } }, align 4
  %6 = alloca { i32, [3 x i32] }, align 4
  %7 = alloca { [2 x i32] }, align 4
  store i8 1, ptr %3, align 1
  %8 = load i64, ptr %1, align 8, !range !10, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %16
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [2 x i32], { [2 x i32] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %13, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %7, i64 8, i1 false)
  %14 = load i64, ptr %5, align 4
  call void @_ZN4core3ops8function6FnOnce9call_once17h59c30e06bb685e97E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %6, i64 %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %15 = getelementptr inbounds { [2 x i32], { i32, [3 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 4 %6, i64 16, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %17

16:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  br label %17

17:                                               ; preds = %16, %12
  %18 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h608f77c13fd697b6E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { { [2 x i32] } }, align 4
  %6 = alloca { i32, [3 x i32] }, align 4
  %7 = alloca { [2 x i32] }, align 4
  store i8 1, ptr %3, align 1
  %8 = load i64, ptr %1, align 8, !range !10, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %16
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [2 x i32], { [2 x i32] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %13, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %7, i64 8, i1 false)
  %14 = load i64, ptr %5, align 4
  call void @_ZN4core3ops8function6FnOnce9call_once17hc01181fa7ca5de2cE(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %6, i64 %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %15 = getelementptr inbounds { [2 x i32], { i32, [3 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 4 %6, i64 16, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %17

16:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  br label %17

17:                                               ; preds = %16, %12
  %18 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h77198d14b811fc36E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { { [1 x i32] } }, align 4
  %6 = alloca { i32, [3 x i32] }, align 4
  %7 = alloca { [1 x i32] }, align 4
  store i8 1, ptr %3, align 1
  %8 = load i64, ptr %1, align 8, !range !10, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %16
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [2 x i32], { [1 x i32] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %13, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %7, i64 4, i1 false)
  %14 = load i32, ptr %5, align 4
  call void @_ZN4core3ops8function6FnOnce9call_once17hc4a988c3b6e7b096E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %6, i32 %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %15 = getelementptr inbounds { [2 x i32], { i32, [3 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 4 %6, i64 16, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %17

16:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  br label %17

17:                                               ; preds = %16, %12
  %18 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h77ba3d37603b3e31E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { { [2 x i32] } }, align 4
  %6 = alloca { i32, [3 x i32] }, align 4
  %7 = alloca { [2 x i32] }, align 4
  store i8 1, ptr %3, align 1
  %8 = load i64, ptr %1, align 8, !range !10, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %16
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [2 x i32], { [2 x i32] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %13, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %7, i64 8, i1 false)
  %14 = load i64, ptr %5, align 4
  call void @_ZN4core3ops8function6FnOnce9call_once17h98db5266c5864e1cE(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %6, i64 %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %15 = getelementptr inbounds { [2 x i32], { i32, [3 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 4 %6, i64 16, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %17

16:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  br label %17

17:                                               ; preds = %16, %12
  %18 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h84d23b129e19663eE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { { [3 x i32] } }, align 4
  %6 = alloca { i32, [3 x i32] }, align 4
  %7 = alloca { [3 x i32] }, align 4
  store i8 1, ptr %3, align 1
  %8 = load i64, ptr %1, align 8, !range !10, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %15
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [2 x i32], { [3 x i32] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %13, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 12, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %7, i64 12, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17he9bba5380b32ec4cE(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %6, ptr noalias nocapture noundef align 4 dereferenceable(12) %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr %5)
  %14 = getelementptr inbounds { [2 x i32], { i32, [3 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %6, i64 16, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %16

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  br label %16

16:                                               ; preds = %15, %12
  %17 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %20, %16
  ret void

20:                                               ; preds = %16
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8b675b698774fb07E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { { [2 x i32] } }, align 4
  %6 = alloca { i32, [3 x i32] }, align 4
  %7 = alloca { [2 x i32] }, align 4
  store i8 1, ptr %3, align 1
  %8 = load i64, ptr %1, align 8, !range !10, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %16
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [2 x i32], { [2 x i32] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %13, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %7, i64 8, i1 false)
  %14 = load i64, ptr %5, align 4
  call void @_ZN4core3ops8function6FnOnce9call_once17h6dfddd069511f73fE(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %6, i64 %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %15 = getelementptr inbounds { [2 x i32], { i32, [3 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 4 %6, i64 16, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %17

16:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  br label %17

17:                                               ; preds = %16, %12
  %18 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h95118af4223b6a5fE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { { [1 x i32] } }, align 4
  %6 = alloca { i32, [3 x i32] }, align 4
  %7 = alloca { [1 x i32] }, align 4
  store i8 1, ptr %3, align 1
  %8 = load i64, ptr %1, align 8, !range !10, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %16
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [2 x i32], { [1 x i32] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %13, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %7, i64 4, i1 false)
  %14 = load i32, ptr %5, align 4
  call void @_ZN4core3ops8function6FnOnce9call_once17hd939db624347f778E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %6, i32 %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %15 = getelementptr inbounds { [2 x i32], { i32, [3 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 4 %6, i64 16, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %17

16:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  br label %17

17:                                               ; preds = %16, %12
  %18 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9d7269a932f2e4a3E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { { [2 x i32] } }, align 4
  %6 = alloca { i32, [3 x i32] }, align 4
  %7 = alloca { [2 x i32] }, align 4
  store i8 1, ptr %3, align 1
  %8 = load i64, ptr %1, align 8, !range !10, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %16
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [2 x i32], { [2 x i32] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %13, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %7, i64 8, i1 false)
  %14 = load i64, ptr %5, align 4
  call void @_ZN4core3ops8function6FnOnce9call_once17h748bba2a6a25052fE(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %6, i64 %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %15 = getelementptr inbounds { [2 x i32], { i32, [3 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 4 %6, i64 16, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %17

16:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  br label %17

17:                                               ; preds = %16, %12
  %18 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha06767204d0afe44E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { { [1 x i32] } }, align 4
  %6 = alloca { i32, [3 x i32] }, align 4
  %7 = alloca { [1 x i32] }, align 4
  store i8 1, ptr %3, align 1
  %8 = load i64, ptr %1, align 8, !range !10, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %16
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [2 x i32], { [1 x i32] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %13, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %7, i64 4, i1 false)
  %14 = load i32, ptr %5, align 4
  call void @_ZN4core3ops8function6FnOnce9call_once17h3708e06ea6856c23E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %6, i32 %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %15 = getelementptr inbounds { [2 x i32], { i32, [3 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 4 %6, i64 16, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %17

16:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  br label %17

17:                                               ; preds = %16, %12
  %18 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha36406b35350e755E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { { [2 x i32] } }, align 4
  %6 = alloca { i32, [3 x i32] }, align 4
  %7 = alloca { [2 x i32] }, align 4
  store i8 1, ptr %3, align 1
  %8 = load i64, ptr %1, align 8, !range !10, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %16
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [2 x i32], { [2 x i32] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %13, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %7, i64 8, i1 false)
  %14 = load i64, ptr %5, align 4
  call void @_ZN4core3ops8function6FnOnce9call_once17hdc3d7f5d8bd23803E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %6, i64 %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %15 = getelementptr inbounds { [2 x i32], { i32, [3 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 4 %6, i64 16, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %17

16:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  br label %17

17:                                               ; preds = %16, %12
  %18 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha7d6c3d67c5a1b7fE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { { [1 x i32] } }, align 4
  %6 = alloca { i32, [3 x i32] }, align 4
  %7 = alloca { [1 x i32] }, align 4
  store i8 1, ptr %3, align 1
  %8 = load i64, ptr %1, align 8, !range !10, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %16
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [2 x i32], { [1 x i32] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %13, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %7, i64 4, i1 false)
  %14 = load i32, ptr %5, align 4
  call void @_ZN4core3ops8function6FnOnce9call_once17h3e05804aaad1068fE(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %6, i32 %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %15 = getelementptr inbounds { [2 x i32], { i32, [3 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 4 %6, i64 16, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %17

16:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  br label %17

17:                                               ; preds = %16, %12
  %18 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha98141b78779b021E.llvm.11523544799934805625"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = alloca { { [1 x i32] } }, align 4
  %7 = alloca { i32, [1 x i32] }, align 4
  %8 = alloca { [1 x i32] }, align 4
  store i8 1, ptr %4, align 1
  %9 = load i64, ptr %1, align 8, !range !10, !noundef !4
  %10 = icmp eq i64 %9, -9223372036854775808
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %18
  ]

12:                                               ; preds = %2
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds { [2 x i32], { [1 x i32] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %14, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %8, i64 4, i1 false)
  %15 = load i32, ptr %6, align 4
  %16 = call i64 @_ZN4core3ops8function6FnOnce9call_once17he91bcd4b62300871E.llvm.11523544799934805625(i32 %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %16, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  %17 = getelementptr inbounds { [2 x i32], { i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 4 %7, i64 8, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %19

18:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %23, label %22

22:                                               ; preds = %23, %19
  ret void

23:                                               ; preds = %19
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb12b7de70b9912b5E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { { [1 x i32] } }, align 4
  %6 = alloca { i32, [3 x i32] }, align 4
  %7 = alloca { [1 x i32] }, align 4
  store i8 1, ptr %3, align 1
  %8 = load i64, ptr %1, align 8, !range !10, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %16
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [2 x i32], { [1 x i32] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %13, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %7, i64 4, i1 false)
  %14 = load i32, ptr %5, align 4
  call void @_ZN4core3ops8function6FnOnce9call_once17h3b502677c39c8d1fE(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %6, i32 %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %15 = getelementptr inbounds { [2 x i32], { i32, [3 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 4 %6, i64 16, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %17

16:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  br label %17

17:                                               ; preds = %16, %12
  %18 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb4e5b3853d9261ecE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { { [1 x i32] } }, align 4
  %6 = alloca { i32, [3 x i32] }, align 4
  %7 = alloca { [1 x i32] }, align 4
  store i8 1, ptr %3, align 1
  %8 = load i64, ptr %1, align 8, !range !10, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %16
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [2 x i32], { [1 x i32] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %13, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %7, i64 4, i1 false)
  %14 = load i32, ptr %5, align 4
  call void @_ZN4core3ops8function6FnOnce9call_once17h73d2be141d10bfc2E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %6, i32 %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %15 = getelementptr inbounds { [2 x i32], { i32, [3 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 4 %6, i64 16, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %17

16:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  br label %17

17:                                               ; preds = %16, %12
  %18 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba49127e8b9676a5E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { { [1 x i32] } }, align 4
  %6 = alloca { i32, [3 x i32] }, align 4
  %7 = alloca { [1 x i32] }, align 4
  store i8 1, ptr %3, align 1
  %8 = load i64, ptr %1, align 8, !range !10, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %16
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [2 x i32], { [1 x i32] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %13, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %7, i64 4, i1 false)
  %14 = load i32, ptr %5, align 4
  call void @_ZN4core3ops8function6FnOnce9call_once17h0fad37b0c2306d76E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %6, i32 %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %15 = getelementptr inbounds { [2 x i32], { i32, [3 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 4 %6, i64 16, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %17

16:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  br label %17

17:                                               ; preds = %16, %12
  %18 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbeb8bf34a5938e76E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { { [1 x i32] } }, align 4
  %6 = alloca { i32, [3 x i32] }, align 4
  %7 = alloca { [1 x i32] }, align 4
  store i8 1, ptr %3, align 1
  %8 = load i64, ptr %1, align 8, !range !10, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %16
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [2 x i32], { [1 x i32] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %13, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %7, i64 4, i1 false)
  %14 = load i32, ptr %5, align 4
  call void @_ZN4core3ops8function6FnOnce9call_once17he2076b2be0b46e37E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %6, i32 %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %15 = getelementptr inbounds { [2 x i32], { i32, [3 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 4 %6, i64 16, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %17

16:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  br label %17

17:                                               ; preds = %16, %12
  %18 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc0b7a92a6de78a5fE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { { [1 x i32] } }, align 4
  %6 = alloca { i32, [3 x i32] }, align 4
  %7 = alloca { [1 x i32] }, align 4
  store i8 1, ptr %3, align 1
  %8 = load i64, ptr %1, align 8, !range !10, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %16
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [2 x i32], { [1 x i32] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %13, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %7, i64 4, i1 false)
  %14 = load i32, ptr %5, align 4
  call void @_ZN4core3ops8function6FnOnce9call_once17h670ca84cd48be00fE(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %6, i32 %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %15 = getelementptr inbounds { [2 x i32], { i32, [3 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 4 %6, i64 16, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %17

16:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  br label %17

17:                                               ; preds = %16, %12
  %18 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcb4e20a2a7adbfd3E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { { [2 x i32] } }, align 4
  %6 = alloca { i32, [3 x i32] }, align 4
  %7 = alloca { [2 x i32] }, align 4
  store i8 1, ptr %3, align 1
  %8 = load i64, ptr %1, align 8, !range !10, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %16
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [2 x i32], { [2 x i32] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %13, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %7, i64 8, i1 false)
  %14 = load i64, ptr %5, align 4
  call void @_ZN4core3ops8function6FnOnce9call_once17hf0c977c158e8a490E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %6, i64 %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %15 = getelementptr inbounds { [2 x i32], { i32, [3 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 4 %6, i64 16, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %17

16:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  br label %17

17:                                               ; preds = %16, %12
  %18 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hddcf69e95c1e2e59E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { { [1 x i32] } }, align 4
  %6 = alloca { i32, [3 x i32] }, align 4
  %7 = alloca { [1 x i32] }, align 4
  store i8 1, ptr %3, align 1
  %8 = load i64, ptr %1, align 8, !range !10, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %16
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [2 x i32], { [1 x i32] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %13, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %7, i64 4, i1 false)
  %14 = load i32, ptr %5, align 4
  call void @_ZN4core3ops8function6FnOnce9call_once17h3464da03aace0646E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %6, i32 %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %15 = getelementptr inbounds { [2 x i32], { i32, [3 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 4 %6, i64 16, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %17

16:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  br label %17

17:                                               ; preds = %16, %12
  %18 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17he4997f74650bfd13E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { { [2 x i32] } }, align 4
  %6 = alloca { i32, [3 x i32] }, align 4
  %7 = alloca { [2 x i32] }, align 4
  store i8 1, ptr %3, align 1
  %8 = load i64, ptr %1, align 8, !range !10, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %16
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [2 x i32], { [2 x i32] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %13, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %7, i64 8, i1 false)
  %14 = load i64, ptr %5, align 4
  call void @_ZN4core3ops8function6FnOnce9call_once17h8c9a01cf7e56a166E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %6, i64 %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %15 = getelementptr inbounds { [2 x i32], { i32, [3 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 4 %6, i64 16, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %17

16:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  br label %17

17:                                               ; preds = %16, %12
  %18 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17he5cbece4d2517febE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { { [2 x i32] } }, align 4
  %6 = alloca { i32, [3 x i32] }, align 4
  %7 = alloca { [2 x i32] }, align 4
  store i8 1, ptr %3, align 1
  %8 = load i64, ptr %1, align 8, !range !10, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %16
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [2 x i32], { [2 x i32] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %13, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %7, i64 8, i1 false)
  %14 = load i64, ptr %5, align 4
  call void @_ZN4core3ops8function6FnOnce9call_once17he028f891704f6a1dE(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %6, i64 %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %15 = getelementptr inbounds { [2 x i32], { i32, [3 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 4 %6, i64 16, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %17

16:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  br label %17

17:                                               ; preds = %16, %12
  %18 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa3b025cc51cacb7E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { { [3 x i32] } }, align 4
  %6 = alloca { i32, [3 x i32] }, align 4
  %7 = alloca { [3 x i32] }, align 4
  store i8 1, ptr %3, align 1
  %8 = load i64, ptr %1, align 8, !range !10, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %15
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [2 x i32], { [3 x i32] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %13, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 12, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %7, i64 12, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17h718f3c187823ed4fE(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %6, ptr noalias nocapture noundef align 4 dereferenceable(12) %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr %5)
  %14 = getelementptr inbounds { [2 x i32], { i32, [3 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %6, i64 16, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %16

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  br label %16

16:                                               ; preds = %15, %12
  %17 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %20, %16
  ret void

20:                                               ; preds = %16
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfc39293a47bb690cE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { { { i64, ptr }, i64 }, { i64, { i8, i8 }, [6 x i8] } }, align 8
  %6 = load i64, ptr %1, align 8, !range !10, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %12
  ]

9:                                                ; preds = %3
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 24, i1 false)
  ret void

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 40, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.a70902919cbced590412d54f1b4753cc.12, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.13, ptr noalias noundef readonly align 8 dereferenceable(24) %2) #15
          to label %20 unwind label %14

13:                                               ; preds = %14
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h1b49ee6372b9e886E"(ptr noalias noundef align 8 dereferenceable(40) %5) #16
          to label %23 unwind label %21

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %18 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %13

20:                                               ; preds = %12
  unreachable

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

23:                                               ; preds = %13
  %24 = load ptr, ptr %4, align 8, !noundef !4
  %25 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8d61a7fac24eca1eE"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %6 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1dce2dd76bbd8857E"(i64 noundef %2, i1 noundef zeroext false)
          to label %14 unwind label %8

7:                                                ; preds = %8
  br i1 false, label %30, label %24

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %12 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %3
  %15 = extractvalue { i64, ptr } %6, 0
  %16 = extractvalue { i64, ptr } %6, 1
  %17 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %5, i32 0, i32 1
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %22 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %1, i64 %22, i1 false)
  %23 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

24:                                               ; preds = %30, %7
  %25 = load ptr, ptr %4, align 8, !noundef !4
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %7
  br label %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h61033fd753ca596fE"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }) align 8 dereferenceable(48) %0, i32 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [4 x i8], align 1
  %6 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %7 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 4, i1 false)
  %8 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E(i32 noundef %1, ptr noalias noundef nonnull align 1 %6, i64 noundef 4)
  %9 = extractvalue { ptr, i64 } %8, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %10 = load <4 x i8>, ptr %6, align 1
  store <4 x i8> %10, ptr %5, align 1
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  %13 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %0, i32 0, i32 2
  store i64 %3, ptr %14, align 8
  %15 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %0, i32 0, i32 5
  store i32 %1, ptr %15, align 4
  %16 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %0, i32 0, i32 3
  store i64 %9, ptr %16, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %0, i32 0, i32 4
  %18 = load <4 x i8>, ptr %5, align 1
  store <4 x i8> %18, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hf7d64461177a96e5E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h799b824fe97dadc8E"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
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
  %15 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1844d5cdeb945e4eE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %16)
          to label %34 unwind label %28

17:                                               ; preds = %34, %13
  %18 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  store i8 %1, ptr %22, align 1
  %23 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %24 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = add i64 %25, 1
  store i64 %26, ptr %23, align 8
  ret void

27:                                               ; preds = %28
  br i1 true, label %41, label %35

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %27

34:                                               ; preds = %14
  br label %17

35:                                               ; preds = %41, %27
  %36 = load ptr, ptr %3, align 8, !noundef !4
  %37 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %27
  br label %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$9split_off17h28b2fd05e3a31973E"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { { i64, ptr }, i64 }, align 8
  %7 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %1, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %15, label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$9split_off13assert_failed17hc134e15f4c32a6d4E"(i64 noundef %2, i64 noundef %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.15) #15
  unreachable

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 false, label %39, label %37

16:                                               ; preds = %10
  %17 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %1, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = sub i64 %18, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %20 = getelementptr i8, ptr %1, i64 16
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hf7d64461177a96e5E"(ptr noalias noundef nonnull readonly align 1 %20)
  %21 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1dce2dd76bbd8857E"(i64 noundef %19, i1 noundef zeroext false)
  %22 = extractvalue { i64, ptr } %21, 0
  %23 = extractvalue { i64, ptr } %21, 1
  %24 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %1, i32 0, i32 1
  store i64 %2, ptr %27, align 8
  %28 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %4, i32 0, i32 1
  store i64 %19, ptr %28, align 8
  %29 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds i8, ptr %30, i64 %2
  %32 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %4, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !4
  %36 = mul i64 %35, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %31, i64 %36, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %49

37:                                               ; preds = %15
  %38 = load i64, ptr %1, align 8, !noundef !4
  store i64 %38, ptr %5, align 8
  br label %40

39:                                               ; preds = %15
  store i64 -1, ptr %5, align 8
  br label %40

40:                                               ; preds = %39, %37
  %41 = getelementptr i8, ptr %1, i64 16
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hf7d64461177a96e5E"(ptr noalias noundef nonnull readonly align 1 %41)
  %42 = load i64, ptr %5, align 8, !noundef !4
  %43 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1dce2dd76bbd8857E"(i64 noundef %42, i1 noundef zeroext false)
  %44 = extractvalue { i64, ptr } %43, 0
  %45 = extractvalue { i64, ptr } %43, 1
  %46 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %44, ptr %46, align 8
  %47 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %6, i32 0, i32 1
  store i64 0, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %49

49:                                               ; preds = %40, %16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc6string6String4push17hda7d9bb0deee805fE(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 1
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = icmp ult i32 %1, 128
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = icmp ult i32 %1, 2048
  br i1 %7, label %11, label %9

8:                                                ; preds = %2
  store i64 1, ptr %4, align 8
  br label %16

9:                                                ; preds = %6
  %10 = icmp ult i32 %1, 65536
  br i1 %10, label %13, label %12

11:                                               ; preds = %6
  store i64 2, ptr %4, align 8
  br label %15

12:                                               ; preds = %9
  store i64 4, ptr %4, align 8
  br label %14

13:                                               ; preds = %9
  store i64 3, ptr %4, align 8
  br label %14

14:                                               ; preds = %13, %12
  br label %15

15:                                               ; preds = %14, %11
  br label %16

16:                                               ; preds = %15, %8
  %17 = load i64, ptr %4, align 8, !noundef !4
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = trunc i32 %1 to i8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h799b824fe97dadc8E"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %20)
  br label %26

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %22 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 4, i1 false)
  %23 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E(i32 noundef %1, ptr noalias noundef nonnull align 1 %3, i64 noundef 4)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8dac0ef19d87e014E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  br label %26

26:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc6string6String6insert17ha7cafdf735acddb6E(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca [4 x i8], align 1
  %7 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %8, ptr %4, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %18 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %22 = call noundef zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"(ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %21, i64 noundef %1)
  br i1 %22, label %24, label %23

23:                                               ; preds = %3
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a70902919cbced590412d54f1b4753cc.16, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.18) #15
  unreachable

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %25 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 4, i1 false)
  %26 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E(i32 noundef %2, ptr noalias noundef nonnull align 1 %6, i64 noundef 4)
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  call void @_ZN5alloc6string6String12insert_bytes17h5461ed952e083a6fE(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %27, i64 noundef %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc6string6String8truncate17h3a054fa0b3278baeE(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp ule i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %26

9:                                                ; preds = %2
  %10 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %21 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %25 = call noundef zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"(ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %24, i64 noundef %1)
  br i1 %25, label %28, label %27

26:                                               ; preds = %28, %8
  ret void

27:                                               ; preds = %9
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a70902919cbced590412d54f1b4753cc.19, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.20) #15
  unreachable

28:                                               ; preds = %9
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd0a84e54bfcc9cc2E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1)
  br label %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc6string6String9from_utf817ha56d2fd69a46ed86E(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { { i64, ptr }, i64 }, align 8
  %7 = alloca { { { i64, ptr }, i64 }, { i64, { i8, i8 }, [6 x i8] } }, align 8
  %8 = alloca { i64, { i8, i8 }, [6 x i8] }, align 8
  %9 = alloca { { i64, ptr }, i64 }, align 8
  %10 = alloca { { { i64, ptr }, i64 } }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  %12 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %1, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %13, ptr %4, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %23 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !noundef !4
  %25 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  invoke void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %26)
          to label %34 unwind label %28

27:                                               ; preds = %28
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E"(ptr noalias noundef align 8 dereferenceable(24) %1) #16
          to label %45 unwind label %43

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %27

34:                                               ; preds = %2
  %35 = load i64, ptr %11, align 8, !range !9, !noundef !4
  switch i64 %35, label %36 [
    i64 0, label %37
    i64 1, label %39
  ]

36:                                               ; preds = %34
  unreachable

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %38 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %10, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %42

39:                                               ; preds = %34
  %40 = getelementptr inbounds { [1 x i64], { i64, { i8, i8 }, [6 x i8] } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %40, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  %41 = getelementptr inbounds { { { i64, ptr }, i64 }, { i64, { i8, i8 }, [6 x i8] } }, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  br label %42

42:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  ret void

43:                                               ; preds = %27
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

45:                                               ; preds = %27
  %46 = load ptr, ptr %3, align 8, !noundef !4
  %47 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc6string6String9split_off17hb9dea5a7272bc27aE(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { { i64, ptr }, i64 }, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %8, ptr %4, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %18 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %22 = call noundef zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"(ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %21, i64 noundef %2)
  br i1 %22, label %24, label %23

23:                                               ; preds = %3
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a70902919cbced590412d54f1b4753cc.21, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.22) #15
  unreachable

24:                                               ; preds = %3
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$9split_off17h28b2fd05e3a31973E"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %6, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %28

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %15 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !range !11, !noundef !4
  %17 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %16, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = load i64, ptr %6, align 8, !range !11, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %23, ptr %5, align 8
  %24 = load i64, ptr %5, align 8, !range !11, !noundef !4
  %25 = icmp uge i64 %24, 1
  %26 = icmp ule i64 %24, -9223372036854775808
  %27 = and i1 %25, %26
  call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %22, i64 noundef %24) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %28

28:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2ae7278c7dc29e0E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = getelementptr inbounds { i64, { i8, i8 }, [6 x i8] }, ptr %0, i32 0, i32 1
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc92cc99514a1f43aE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.a70902919cbced590412d54f1b4753cc.23, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.a70902919cbced590412d54f1b4753cc.24, i64 noundef 11, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.25, ptr noalias noundef nonnull readonly align 1 @anon.a70902919cbced590412d54f1b4753cc.26, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN65_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hdc333f3243189c9aE"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = getelementptr inbounds { { { i64, ptr }, i64 }, { i64, { i8, i8 }, [6 x i8] } }, ptr %0, i32 0, i32 1
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc92cc99514a1f43aE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.a70902919cbced590412d54f1b4753cc.28, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.a70902919cbced590412d54f1b4753cc.29, i64 noundef 5, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.30, ptr noalias noundef nonnull readonly align 1 @anon.a70902919cbced590412d54f1b4753cc.31, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17e7ecc5834865f4E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %12 = mul nsw i64 %11, 1
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 1, ptr %2, align 8
  %14 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %15 = icmp uge i64 %14, 1
  call void @llvm.assume(i1 %15)
  %16 = icmp ule i64 %14, -9223372036854775808
  call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %13, ptr %17, align 8
  store i64 %14, ptr %7, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  br label %31

22:                                               ; preds = %1
  %23 = getelementptr i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %9, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %25, ptr %6, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !range !11, !noundef !4
  %28 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E"(ptr noalias noundef nonnull readonly align 1 %23, ptr noundef nonnull %30, i64 noundef %27, i64 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %31

31:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable(1) ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3f7b6bd15b300377E"(i64 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = icmp ult i64 %0, %2
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 true)
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 %0
  ret ptr %8

9:                                                ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable(1) ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hddf2968d3658fc98E"(i64 noundef %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = icmp ult i64 %0, %2
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 true)
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 %0
  ret ptr %8

9:                                                ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h286305fb04549edfE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %8, ptr %5, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %22 = invoke { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h26b4855cc0602fcdE"(i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %21, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %30 unwind label %24

23:                                               ; preds = %24
  br i1 false, label %41, label %35

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %28 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %23

30:                                               ; preds = %3
  %31 = extractvalue { ptr, i64 } %22, 0
  %32 = extractvalue { ptr, i64 } %22, 1
  %33 = insertvalue { ptr, i64 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i64 } %33, i64 %32, 1
  ret { ptr, i64 } %34

35:                                               ; preds = %41, %23
  %36 = load ptr, ptr %4, align 8, !noundef !4
  %37 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %23
  br label %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable(1) ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h2fc63f3d5e4284e9E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %8, ptr %5, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %22 = invoke noundef align 1 dereferenceable(1) ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3f7b6bd15b300377E"(i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %21, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %30 unwind label %24

23:                                               ; preds = %24
  br i1 false, label %37, label %31

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %28 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %23

30:                                               ; preds = %3
  ret ptr %22

31:                                               ; preds = %37, %23
  %32 = load ptr, ptr %4, align 8, !noundef !4
  %33 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %23
  br label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8, i8 } @"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53778dddc6e8890dE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = call { i8, i8 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf9c47b6c6f92b90E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  %3 = extractvalue { i8, i8 } %2, 0
  %4 = trunc i8 %3 to i1
  %5 = extractvalue { i8, i8 } %2, 1
  %6 = zext i1 %4 to i8
  %7 = insertvalue { i8, i8 } poison, i8 %6, 0
  %8 = insertvalue { i8, i8 } %7, i8 %5, 1
  ret { i8, i8 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable(1) ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h763f774835be5361E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %8, ptr %5, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %22 = invoke noundef align 1 dereferenceable(1) ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hddf2968d3658fc98E"(i64 noundef %1, ptr noalias noundef nonnull align 1 %19, i64 noundef %21, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %30 unwind label %24

23:                                               ; preds = %24
  br i1 false, label %37, label %31

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %28 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %23

30:                                               ; preds = %3
  ret ptr %22

31:                                               ; preds = %37, %23
  %32 = load ptr, ptr %4, align 8, !noundef !4
  %33 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %23
  br label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h459dc1a81e03d800E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  br label %18

18:                                               ; preds = %81, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %19 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !noundef !4
  store i64 %20, ptr %11, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17hcabeabf26510816eE"(i64 noundef %25, i64 noundef %27, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17)
  store { ptr, i64 } %28, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %29 = load ptr, ptr %12, align 8, !noundef !4
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  switch i64 %32, label %33 [
    i64 0, label %34
    i64 1, label %35
  ]

33:                                               ; preds = %42, %18
  unreachable

34:                                               ; preds = %18
  store ptr null, ptr %13, align 8
  br label %42

35:                                               ; preds = %18
  %36 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !align !5, !noundef !4
  %38 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %37, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %43 = load ptr, ptr %13, align 8, !noundef !4
  %44 = ptrtoint ptr %43 to i64
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i64 1, i64 0
  switch i64 %46, label %33 [
    i64 0, label %47
    i64 1, label %66
  ]

47:                                               ; preds = %42
  %48 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !nonnull !4, !align !5, !noundef !4
  %50 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %52 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 4
  %53 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 3
  %54 = load i64, ptr %53, align 8, !noundef !4
  %55 = sub i64 %54, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %56 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %52, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 4, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %60 = icmp ult i64 %55, %59
  call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds i8, ptr %52, i64 %55
  %62 = load i8, ptr %61, align 1, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %63 = call { i64, i64 } @_ZN4core5slice6memchr7memrchr17h4e11e83c62dcf10dE(i8 noundef %62, ptr noalias noundef nonnull readonly align 1 %49, i64 noundef %51)
  store { i64, i64 } %63, ptr %10, align 8
  %64 = load i64, ptr %10, align 8, !range !9, !noundef !4
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %67, label %77

66:                                               ; preds = %42
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %148

67:                                               ; preds = %47
  %68 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !noundef !4
  %70 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !noundef !4
  %72 = add i64 %71, %69
  %73 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 3
  %74 = load i64, ptr %73, align 8, !noundef !4
  %75 = sub i64 %74, 1
  %76 = icmp uge i64 %72, %75
  br i1 %76, label %83, label %81

77:                                               ; preds = %47
  %78 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !noundef !4
  %80 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 2
  store i64 %79, ptr %80, align 8
  store i64 0, ptr %0, align 8
  br label %147

81:                                               ; preds = %128, %67
  %82 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 2
  store i64 %72, ptr %82, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %18

83:                                               ; preds = %67
  %84 = sub i64 %72, %75
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %85 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 3
  %86 = load i64, ptr %85, align 8, !noundef !4
  %87 = add i64 %84, %86
  store i64 %84, ptr %8, align 8
  %88 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %87, ptr %88, align 8
  %89 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %90 = load i64, ptr %89, align 8, !noundef !4
  %91 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !noundef !4
  %93 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17hcabeabf26510816eE"(i64 noundef %90, i64 noundef %92, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17)
  store { ptr, i64 } %93, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %94 = load ptr, ptr %9, align 8, !noundef !4
  %95 = ptrtoint ptr %94 to i64
  %96 = icmp eq i64 %95, 0
  %97 = select i1 %96, i64 0, i64 1
  %98 = icmp eq i64 %97, 1
  br i1 %98, label %99, label %128

99:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %100 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !nonnull !4, !align !5, !noundef !4
  %102 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %103, ptr %105, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %106 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %107 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 3
  %108 = load i64, ptr %107, align 8, !noundef !4
  store i64 0, ptr %5, align 8
  %109 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %108, ptr %109, align 8
  %110 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %111 = load i64, ptr %110, align 8, !noundef !4
  %112 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %113 = load i64, ptr %112, align 8, !noundef !4
  %114 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hec8ce7b414db2323E"(i64 noundef %111, i64 noundef %113, ptr noalias noundef nonnull readonly align 1 %106, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.34)
  %115 = extractvalue { ptr, i64 } %114, 0
  %116 = extractvalue { ptr, i64 } %114, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %117 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %115, ptr %117, align 8
  %118 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %116, ptr %118, align 8
  %119 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !nonnull !4, !align !5, !noundef !4
  %121 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %122 = load i64, ptr %121, align 8, !noundef !4
  %123 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !nonnull !4, !align !5, !noundef !4
  %125 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %126 = load i64, ptr %125, align 8, !noundef !4
  %127 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E"(ptr noalias noundef nonnull readonly align 1 %120, i64 noundef %122, ptr noalias noundef nonnull readonly align 1 %124, i64 noundef %126)
  br i1 %127, label %130, label %129

128:                                              ; preds = %129, %83
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %81

129:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %128

130:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %131 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 2
  store i64 %84, ptr %131, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %132 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 2
  %133 = load i64, ptr %132, align 8, !noundef !4
  %134 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 2
  %135 = load i64, ptr %134, align 8, !noundef !4
  %136 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 3
  %137 = load i64, ptr %136, align 8, !noundef !4
  %138 = add i64 %135, %137
  store i64 %133, ptr %4, align 8
  %139 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %138, ptr %139, align 8
  %140 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %141 = load i64, ptr %140, align 8, !noundef !4
  %142 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %143 = load i64, ptr %142, align 8, !noundef !4
  %144 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %145 = getelementptr inbounds { i64, i64 }, ptr %144, i32 0, i32 0
  store i64 %141, ptr %145, align 8
  %146 = getelementptr inbounds { i64, i64 }, ptr %144, i32 0, i32 1
  store i64 %143, ptr %146, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %147

147:                                              ; preds = %130, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %148

148:                                              ; preds = %147, %66
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hce8c1d7268b9b62bE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca {}, align 1
  br label %8

8:                                                ; preds = %34, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %9 = invoke noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h100ef91c9288c1d4E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %22 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %2, align 8, !noundef !4
  %12 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %28, %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %10

22:                                               ; preds = %8
  store ptr %9, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8, !noundef !4
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %29 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %29, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %4, ptr %3, align 8
  %30 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  %31 = invoke noundef zeroext i1 @"_ZN3syn3lit5value15parse_lit_float28_$u7b$$u7b$closure$u7d$$u7d$17h607e716282a73e71E"(ptr noalias noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(8) %30)
          to label %33 unwind label %16

32:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr null, ptr %6, align 8
  br label %37

33:                                               ; preds = %28
  br i1 %31, label %35, label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %8

35:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %36 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %36, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %37

37:                                               ; preds = %35, %32
  %38 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  ret ptr %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h100ef91c9288c1d4E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  br i1 false, label %14, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
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
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %14, %7
  %21 = load i8, ptr %5, align 1, !range !6, !noundef !4
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
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %28, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
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
define internal noundef i32 @_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca { i32, i32 }, align 4
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %9 = getelementptr inbounds i8, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %10, ptr %5, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %12 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %18 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17hd8f87b315eaae38cE(ptr noalias noundef align 8 dereferenceable(16) %6)
  store { i32, i32 } %18, ptr %3, align 4
  %19 = load i32, ptr %3, align 4, !range !8, !noundef !4
  %20 = zext i32 %19 to i64
  switch i64 %20, label %21 [
    i64 0, label %22
    i64 1, label %23
  ]

21:                                               ; preds = %27, %2
  unreachable

22:                                               ; preds = %2
  store i32 1114112, ptr %7, align 4
  br label %27

23:                                               ; preds = %2
  %24 = getelementptr inbounds { i32, i32 }, ptr %3, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !noundef !4
  %26 = icmp ule i32 %25, 1114111
  call void @llvm.assume(i1 %26)
  store i32 %25, ptr %7, align 4
  br label %27

27:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %28 = load i32, ptr %7, align 4, !range !12, !noundef !4
  %29 = icmp eq i32 %28, 1114112
  %30 = select i1 %29, i64 0, i64 1
  switch i64 %30, label %21 [
    i64 0, label %31
    i64 1, label %32
  ]

31:                                               ; preds = %27
  store i32 0, ptr %8, align 4
  br label %34

32:                                               ; preds = %27
  %33 = load i32, ptr %7, align 4, !range !13, !noundef !4
  store i32 %33, ptr %8, align 4
  br label %34

34:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %35 = load i32, ptr %8, align 4, !range !13, !noundef !4
  ret i32 %35
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn3lit5value13parse_lit_str17h5ba5910252e6e129E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = call noundef i8 @_ZN3syn3lit5value4byte17h2572aba12ded7ffdE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 0)
  switch i8 %4, label %5 [
    i8 34, label %6
    i8 114, label %7
  ]

5:                                                ; preds = %3
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a70902919cbced590412d54f1b4753cc.35.llvm.11523544799934805625, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.37.llvm.11523544799934805625) #15
  unreachable

6:                                                ; preds = %3
  call void @_ZN3syn3lit5value20parse_lit_str_cooked17h31720e58104f2134E.llvm.11523544799934805625(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br label %8

7:                                                ; preds = %3
  call void @_ZN3syn3lit5value17parse_lit_str_raw17h84b5c817d6a9296bE.llvm.11523544799934805625(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn3lit5value20parse_lit_str_cooked17h31720e58104f2134E.llvm.11523544799934805625(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { { i64, ptr }, i64 }, align 8
  %11 = alloca { { i64, ptr }, i64 }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca { { i64, ptr }, i64 }, align 8
  %19 = alloca { ptr, i64 }, align 8
  %20 = alloca { ptr, i64 }, align 8
  %21 = alloca { ptr, i64 }, align 8
  %22 = alloca { ptr, i64 }, align 8
  %23 = alloca i32, align 4
  %24 = alloca { ptr, i64 }, align 8
  %25 = alloca { ptr, i64 }, align 8
  %26 = alloca [4 x i8], align 1
  %27 = alloca { { i64, ptr }, i64 }, align 8
  %28 = alloca { ptr, i64 }, align 8
  %29 = alloca i8, align 1
  %30 = alloca { { { i64, ptr }, i64 } }, align 8
  %31 = alloca { ptr, i64 }, align 8
  %32 = alloca { { { i64, ptr }, i64 } }, align 8
  %33 = alloca { ptr, i64 }, align 8
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %38 = alloca { ptr, [5 x i64] }, align 8
  %39 = alloca i8, align 1
  %40 = alloca { ptr, ptr }, align 8
  %41 = alloca [1 x { ptr, ptr }], align 8
  %42 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %43 = alloca i8, align 1
  %44 = alloca { i32, [1 x i32], { ptr, i64 } }, align 8
  %45 = alloca i32, align 4
  %46 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %47 = alloca { i8, [7 x i8], { ptr, i64 } }, align 8
  %48 = alloca { { { i64, ptr }, i64 } }, align 8
  %49 = alloca { ptr, [5 x i64] }, align 8
  %50 = alloca i8, align 1
  %51 = alloca { ptr, i64 }, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 0
  store ptr %1, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 1
  store i64 %2, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %50)
  %54 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !nonnull !4, !align !5, !noundef !4
  %56 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = call noundef i8 @_ZN3syn3lit5value4byte17h2572aba12ded7ffdE(ptr noalias noundef nonnull readonly align 1 %55, i64 noundef %57, i64 noundef 0)
  store i8 %58, ptr %50, align 1
  %59 = load i8, ptr %50, align 1, !noundef !4
  %60 = icmp eq i8 %59, 34
  br i1 %60, label %61, label %73

61:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 1, ptr %50)
  %62 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  %64 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !nonnull !4, !align !5, !noundef !4
  %66 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !noundef !4
  %68 = call { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"(i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %65, i64 noundef %67)
  store { ptr, i64 } %68, ptr %28, align 8
  %69 = load ptr, ptr %28, align 8, !noundef !4
  %70 = ptrtoint ptr %69 to i64
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i64 0, i64 1
  switch i64 %72, label %74 [
    i64 0, label %75
    i64 1, label %80
  ]

73:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %49)
  store ptr null, ptr %49, align 8
  call void @_ZN4core9panicking13assert_failed17h290c2328a2b7cfafE(i8 noundef 0, ptr noalias noundef readonly align 1 dereferenceable(1) %50, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.a70902919cbced590412d54f1b4753cc.38, ptr noalias nocapture noundef align 8 dereferenceable(48) %49, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.60) #15
  unreachable

74:                                               ; preds = %464, %423, %381, %352, %345, %265, %190, %61
  unreachable

75:                                               ; preds = %61
  %76 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !nonnull !4, !align !5, !noundef !4
  %78 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !noundef !4
  call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %77, i64 noundef %79, i64 noundef 1, i64 noundef %63, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.39) #15
  unreachable

80:                                               ; preds = %61
  %81 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !nonnull !4, !align !5, !noundef !4
  %83 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !noundef !4
  %85 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 0
  store ptr %82, ptr %85, align 8
  %86 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 1
  store i64 %84, ptr %86, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr %48)
  store i8 1, ptr %29, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %27)
  %87 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 0
  store i64 0, ptr %87, align 8
  %88 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 1
  %89 = inttoptr i64 1 to ptr
  store ptr %89, ptr %88, align 8
  %90 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %27, i32 0, i32 1
  store i64 0, ptr %90, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %27, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %27)
  br label %91

91:                                               ; preds = %481, %372, %80
  %92 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !nonnull !4, !align !5, !noundef !4
  %94 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 1
  %95 = load i64, ptr %94, align 8, !noundef !4
  %96 = invoke noundef i8 @_ZN3syn3lit5value4byte17h2572aba12ded7ffdE(ptr noalias noundef nonnull readonly align 1 %93, i64 noundef %95, i64 noundef 0)
          to label %106 unwind label %100

97:                                               ; preds = %183, %100
  %98 = load i8, ptr %29, align 1, !range !6, !noundef !4
  %99 = trunc i8 %98 to i1
  br i1 %99, label %488, label %482

100:                                              ; preds = %469, %453, %428, %410, %402, %398, %386, %373, %369, %356, %324, %308, %296, %291, %282, %270, %257, %138, %137, %128, %122, %116, %113, %107, %91
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  %103 = extractvalue { ptr, i32 } %101, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %104 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %102, ptr %104, align 8
  %105 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %103, ptr %105, align 8
  br label %97

106:                                              ; preds = %91
  switch i8 %96, label %107 [
    i8 34, label %113
    i8 92, label %116
    i8 13, label %122
  ]

107:                                              ; preds = %106
  %108 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !nonnull !4, !align !5, !noundef !4
  %110 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !noundef !4
  %112 = invoke noundef i32 @_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE(ptr noalias noundef nonnull readonly align 1 %109, i64 noundef %111)
          to label %440 unwind label %100, !range !13

113:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %26)
  %114 = getelementptr inbounds [4 x i8], ptr %26, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %114, i8 0, i64 4, i1 false)
  %115 = invoke { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E(i32 noundef 34, ptr noalias noundef nonnull align 1 %26, i64 noundef 4)
          to label %128 unwind label %100

116:                                              ; preds = %106
  %117 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !nonnull !4, !align !5, !noundef !4
  %119 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !noundef !4
  %121 = invoke noundef i8 @_ZN3syn3lit5value4byte17h2572aba12ded7ffdE(ptr noalias noundef nonnull readonly align 1 %118, i64 noundef %120, i64 noundef 1)
          to label %257 unwind label %100

122:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 1, ptr %39)
  %123 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !nonnull !4, !align !5, !noundef !4
  %125 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 1
  %126 = load i64, ptr %125, align 8, !noundef !4
  %127 = invoke noundef i8 @_ZN3syn3lit5value4byte17h2572aba12ded7ffdE(ptr noalias noundef nonnull readonly align 1 %124, i64 noundef %126, i64 noundef 1)
          to label %399 unwind label %100

128:                                              ; preds = %113
  %129 = extractvalue { ptr, i64 } %115, 0
  %130 = extractvalue { ptr, i64 } %115, 1
  %131 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !nonnull !4, !align !5, !noundef !4
  %133 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 1
  %134 = load i64, ptr %133, align 8, !noundef !4
  %135 = invoke noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd2d40ff2e24f80deE"(ptr noalias noundef nonnull readonly align 1 %132, i64 noundef %134, ptr noalias noundef nonnull readonly align 1 %129, i64 noundef %130)
          to label %136 unwind label %100

136:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %26)
  br i1 %135, label %138, label %137

137:                                              ; preds = %136
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a70902919cbced590412d54f1b4753cc.40, i64 noundef 36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.41) #15
          to label %140 unwind label %100

138:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 16, ptr %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr %32)
  store i8 0, ptr %29, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %48, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %32, i64 24, i1 false)
  %139 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h498fc0b81c2f1f64E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %18)
          to label %141 unwind label %100

140:                                              ; preds = %469, %428, %410, %398, %386, %356, %324, %270, %195, %137
  unreachable

141:                                              ; preds = %138
  %142 = extractvalue { ptr, i64 } %139, 0
  %143 = extractvalue { ptr, i64 } %139, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %144 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %142, ptr %144, align 8
  %145 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %143, ptr %145, align 8
  %146 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !nonnull !4, !align !5, !noundef !4
  %148 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %149 = load i64, ptr %148, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %150 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %147, ptr %150, align 8
  %151 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %149, ptr %151, align 8
  %152 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !nonnull !4, !noundef !4
  %154 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %155 = load i64, ptr %154, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %156 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %153, ptr %156, align 8
  %157 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %155, ptr %157, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %158 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !noundef !4
  %160 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %161 = load i64, ptr %160, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %162 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %159, ptr %162, align 8
  %163 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %161, ptr %163, align 8
  %164 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !nonnull !4, !noundef !4
  %166 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %167 = load i64, ptr %166, align 8, !noundef !4
  %168 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %165, ptr %168, align 8
  %169 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %167, ptr %169, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %170 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !nonnull !4, !noundef !4
  %172 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %173 = load i64, ptr %172, align 8, !noundef !4
  %174 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 0
  store ptr %171, ptr %174, align 8
  %175 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 1
  store i64 %173, ptr %175, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr %30)
  %176 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 1
  %177 = load i64, ptr %176, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %178 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !nonnull !4, !align !5, !noundef !4
  %180 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 1
  %181 = load i64, ptr %180, align 8, !noundef !4
  %182 = invoke { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"(i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %179, i64 noundef %181)
          to label %190 unwind label %184

183:                                              ; preds = %184
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h41cdaa6281eb82f1E"(ptr noalias noundef align 8 dereferenceable(16) %33) #16
          to label %97 unwind label %255

184:                                              ; preds = %205, %200, %195, %141
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  %187 = extractvalue { ptr, i32 } %185, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %188 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %186, ptr %188, align 8
  %189 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %187, ptr %189, align 8
  br label %183

190:                                              ; preds = %141
  store { ptr, i64 } %182, ptr %12, align 8
  %191 = load ptr, ptr %12, align 8, !noundef !4
  %192 = ptrtoint ptr %191 to i64
  %193 = icmp eq i64 %192, 0
  %194 = select i1 %193, i64 0, i64 1
  switch i64 %194, label %74 [
    i64 0, label %195
    i64 1, label %200
  ]

195:                                              ; preds = %190
  %196 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !nonnull !4, !align !5, !noundef !4
  %198 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 1
  %199 = load i64, ptr %198, align 8, !noundef !4
  invoke void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %197, i64 noundef %199, i64 noundef 1, i64 noundef %177, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.42) #15
          to label %140 unwind label %184

200:                                              ; preds = %190
  %201 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !nonnull !4, !align !5, !noundef !4
  %203 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %204 = load i64, ptr %203, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8d61a7fac24eca1eE"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 1 %202, i64 noundef %204)
          to label %205 unwind label %184

205:                                              ; preds = %200
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %30, i64 24, i1 false)
  %206 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h498fc0b81c2f1f64E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %10)
          to label %207 unwind label %184

207:                                              ; preds = %205
  %208 = extractvalue { ptr, i64 } %206, 0
  %209 = extractvalue { ptr, i64 } %206, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %210 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %208, ptr %210, align 8
  %211 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %209, ptr %211, align 8
  %212 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8, !nonnull !4, !align !5, !noundef !4
  %214 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %215 = load i64, ptr %214, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %216 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %213, ptr %216, align 8
  %217 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %215, ptr %217, align 8
  %218 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8, !nonnull !4, !noundef !4
  %220 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %221 = load i64, ptr %220, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %222 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %219, ptr %222, align 8
  %223 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %221, ptr %223, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %224 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8, !noundef !4
  %226 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %227 = load i64, ptr %226, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %228 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %225, ptr %228, align 8
  %229 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %227, ptr %229, align 8
  %230 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8, !nonnull !4, !noundef !4
  %232 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %233 = load i64, ptr %232, align 8, !noundef !4
  %234 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %231, ptr %234, align 8
  %235 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %233, ptr %235, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %236 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8, !nonnull !4, !noundef !4
  %238 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %239 = load i64, ptr %238, align 8, !noundef !4
  %240 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  store ptr %237, ptr %240, align 8
  %241 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %239, ptr %241, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  %242 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8, !nonnull !4, !align !5, !noundef !4
  %244 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 1
  %245 = load i64, ptr %244, align 8, !noundef !4
  %246 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %243, ptr %246, align 8
  %247 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %245, ptr %247, align 8
  %248 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8, !nonnull !4, !align !5, !noundef !4
  %250 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  %251 = load i64, ptr %250, align 8, !noundef !4
  %252 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %253 = getelementptr inbounds { ptr, i64 }, ptr %252, i32 0, i32 0
  store ptr %249, ptr %253, align 8
  %254 = getelementptr inbounds { ptr, i64 }, ptr %252, i32 0, i32 1
  store i64 %251, ptr %254, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr %48)
  ret void

255:                                              ; preds = %488, %183
  %256 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

257:                                              ; preds = %116
  %258 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 1
  %259 = load i64, ptr %258, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  %260 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8, !nonnull !4, !align !5, !noundef !4
  %262 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 1
  %263 = load i64, ptr %262, align 8, !noundef !4
  %264 = invoke { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"(i64 noundef 2, ptr noalias noundef nonnull readonly align 1 %261, i64 noundef %263)
          to label %265 unwind label %100

265:                                              ; preds = %257
  store { ptr, i64 } %264, ptr %25, align 8
  %266 = load ptr, ptr %25, align 8, !noundef !4
  %267 = ptrtoint ptr %266 to i64
  %268 = icmp eq i64 %267, 0
  %269 = select i1 %268, i64 0, i64 1
  switch i64 %269, label %74 [
    i64 0, label %270
    i64 1, label %275
  ]

270:                                              ; preds = %265
  %271 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8, !nonnull !4, !align !5, !noundef !4
  %273 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 1
  %274 = load i64, ptr %273, align 8, !noundef !4
  invoke void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %272, i64 noundef %274, i64 noundef 2, i64 noundef %259, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.43) #15
          to label %140 unwind label %100

275:                                              ; preds = %265
  %276 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8, !nonnull !4, !align !5, !noundef !4
  %278 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %279 = load i64, ptr %278, align 8, !noundef !4
  %280 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 0
  store ptr %277, ptr %280, align 8
  %281 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 1
  store i64 %279, ptr %281, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  switch i8 %121, label %282 [
    i8 120, label %291
    i8 117, label %296
    i8 110, label %301
    i8 114, label %302
    i8 116, label %303
    i8 92, label %304
    i8 48, label %305
    i8 39, label %306
    i8 34, label %307
    i8 13, label %308
    i8 10, label %308
  ]

282:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 1, ptr %43)
  store i8 %121, ptr %43, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr %41)
  call void @llvm.lifetime.start.p0(i64 16, ptr %40)
  store ptr %43, ptr %40, align 8
  %283 = getelementptr inbounds { ptr, ptr }, ptr %40, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2697048ff4c58e85E", ptr %283, align 8
  %284 = getelementptr inbounds { ptr, ptr }, ptr %40, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8, !nonnull !4, !align !5, !noundef !4
  %286 = getelementptr inbounds { ptr, ptr }, ptr %40, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8, !nonnull !4, !noundef !4
  %288 = getelementptr inbounds [1 x { ptr, ptr }], ptr %41, i64 0, i64 0
  %289 = getelementptr inbounds { ptr, ptr }, ptr %288, i32 0, i32 0
  store ptr %285, ptr %289, align 8
  %290 = getelementptr inbounds { ptr, ptr }, ptr %288, i32 0, i32 1
  store ptr %287, ptr %290, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %40)
  invoke void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %42, ptr noalias noundef nonnull readonly align 8 @anon.a70902919cbced590412d54f1b4753cc.52, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %41, i64 noundef 1)
          to label %398 unwind label %100

291:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 24, ptr %47)
  %292 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8, !nonnull !4, !align !5, !noundef !4
  %294 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 1
  %295 = load i64, ptr %294, align 8, !noundef !4
  invoke void @_ZN3syn3lit5value11backslash_x17h8daabd9b93eb5a50E(ptr noalias nocapture noundef sret({ i8, [7 x i8], { ptr, i64 } }) align 8 dereferenceable(24) %47, ptr noalias noundef nonnull readonly align 1 %293, i64 noundef %295)
          to label %314 unwind label %100

296:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 24, ptr %44)
  %297 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8, !nonnull !4, !align !5, !noundef !4
  %299 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 1
  %300 = load i64, ptr %299, align 8, !noundef !4
  invoke void @_ZN3syn3lit5value11backslash_u17h821e18e3b4d5ed50E(ptr noalias nocapture noundef sret({ i32, [1 x i32], { ptr, i64 } }) align 8 dereferenceable(24) %44, ptr noalias noundef nonnull readonly align 1 %298, i64 noundef %300)
          to label %360 unwind label %100

301:                                              ; preds = %275
  store i32 10, ptr %34, align 4
  br label %359

302:                                              ; preds = %275
  store i32 13, ptr %34, align 4
  br label %359

303:                                              ; preds = %275
  store i32 9, ptr %34, align 4
  br label %359

304:                                              ; preds = %275
  store i32 92, ptr %34, align 4
  br label %359

305:                                              ; preds = %275
  store i32 0, ptr %34, align 4
  br label %359

306:                                              ; preds = %275
  store i32 39, ptr %34, align 4
  br label %359

307:                                              ; preds = %275
  store i32 34, ptr %34, align 4
  br label %359

308:                                              ; preds = %391, %275, %275
  %309 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8, !nonnull !4, !align !5, !noundef !4
  %311 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 1
  %312 = load i64, ptr %311, align 8, !noundef !4
  %313 = invoke noundef i8 @_ZN3syn3lit5value4byte17h2572aba12ded7ffdE(ptr noalias noundef nonnull readonly align 1 %310, i64 noundef %312, i64 noundef 0)
          to label %371 unwind label %100

314:                                              ; preds = %291
  %315 = load i8, ptr %47, align 8, !noundef !4
  %316 = getelementptr inbounds { i8, [7 x i8], { ptr, i64 } }, ptr %47, i32 0, i32 2
  %317 = getelementptr inbounds { ptr, i64 }, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8, !nonnull !4, !align !5, !noundef !4
  %319 = getelementptr inbounds { ptr, i64 }, ptr %316, i32 0, i32 1
  %320 = load i64, ptr %319, align 8, !noundef !4
  %321 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 0
  store ptr %318, ptr %321, align 8
  %322 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 1
  store i64 %320, ptr %322, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %47)
  %323 = icmp ule i8 %315, 127
  br i1 %323, label %337, label %324

324:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 48, ptr %46)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  store ptr null, ptr %24, align 8
  %325 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 0
  store ptr @anon.a70902919cbced590412d54f1b4753cc.45, ptr %325, align 8
  %326 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 1
  store i64 1, ptr %326, align 8
  %327 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8, !align !7, !noundef !4
  %329 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  %330 = load i64, ptr %329, align 8
  %331 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %46, i32 0, i32 2
  %332 = getelementptr inbounds { ptr, i64 }, ptr %331, i32 0, i32 0
  store ptr %328, ptr %332, align 8
  %333 = getelementptr inbounds { ptr, i64 }, ptr %331, i32 0, i32 1
  store i64 %330, ptr %333, align 8
  %334 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %46, i32 0, i32 1
  %335 = getelementptr inbounds { ptr, i64 }, ptr %334, i32 0, i32 0
  store ptr @anon.a70902919cbced590412d54f1b4753cc.2, ptr %335, align 8
  %336 = getelementptr inbounds { ptr, i64 }, ptr %334, i32 0, i32 1
  store i64 0, ptr %336, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.46) #15
          to label %140 unwind label %100

337:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 4, ptr %45)
  %338 = zext i8 %315 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr %23)
  %339 = xor i32 %338, 55296
  %340 = sub i32 %339, 2048
  %341 = icmp uge i32 %340, 1112064
  br i1 %341, label %344, label %342

342:                                              ; preds = %337
  %343 = icmp ule i32 %338, 1114111
  call void @llvm.assume(i1 %343)
  store i32 %338, ptr %23, align 4
  br label %345

344:                                              ; preds = %337
  store i32 1114112, ptr %23, align 4
  br label %345

345:                                              ; preds = %344, %342
  %346 = load i32, ptr %23, align 4, !range !12, !noundef !4
  %347 = icmp eq i32 %346, 1114112
  %348 = select i1 %347, i64 1, i64 0
  switch i64 %348, label %74 [
    i64 0, label %349
    i64 1, label %351
  ]

349:                                              ; preds = %345
  %350 = load i32, ptr %23, align 4, !range !13, !noundef !4
  store i32 %350, ptr %45, align 4
  br label %352

351:                                              ; preds = %345
  store i32 1114112, ptr %45, align 4
  br label %352

352:                                              ; preds = %351, %349
  call void @llvm.lifetime.end.p0(i64 4, ptr %23)
  %353 = load i32, ptr %45, align 4, !range !12, !noundef !4
  %354 = icmp eq i32 %353, 1114112
  %355 = select i1 %354, i64 0, i64 1
  switch i64 %355, label %74 [
    i64 0, label %356
    i64 1, label %357
  ]

356:                                              ; preds = %352
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a70902919cbced590412d54f1b4753cc.47, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.48) #15
          to label %140 unwind label %100

357:                                              ; preds = %352
  %358 = load i32, ptr %45, align 4, !range !13, !noundef !4
  store i32 %358, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45)
  br label %359

359:                                              ; preds = %360, %357, %307, %306, %305, %304, %303, %302, %301
  br label %369

360:                                              ; preds = %296
  %361 = load i32, ptr %44, align 8, !range !13, !noundef !4
  store i32 %361, ptr %34, align 4
  %362 = getelementptr inbounds { i32, [1 x i32], { ptr, i64 } }, ptr %44, i32 0, i32 2
  %363 = getelementptr inbounds { ptr, i64 }, ptr %362, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8, !nonnull !4, !align !5, !noundef !4
  %365 = getelementptr inbounds { ptr, i64 }, ptr %362, i32 0, i32 1
  %366 = load i64, ptr %365, align 8, !noundef !4
  %367 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 0
  store ptr %364, ptr %367, align 8
  %368 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 1
  store i64 %366, ptr %368, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %44)
  br label %359

369:                                              ; preds = %474, %433, %359
  %370 = load i32, ptr %34, align 4, !range !13, !noundef !4
  invoke void @_ZN5alloc6string6String4push17hda7d9bb0deee805fE(ptr noalias noundef align 8 dereferenceable(24) %48, i32 noundef %370)
          to label %481 unwind label %100

371:                                              ; preds = %308
  switch i8 %313, label %372 [
    i8 32, label %373
    i8 9, label %373
    i8 10, label %373
    i8 13, label %373
  ]

372:                                              ; preds = %371
  br label %91

373:                                              ; preds = %371, %371, %371, %371
  %374 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 1
  %375 = load i64, ptr %374, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  %376 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 0
  %377 = load ptr, ptr %376, align 8, !nonnull !4, !align !5, !noundef !4
  %378 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 1
  %379 = load i64, ptr %378, align 8, !noundef !4
  %380 = invoke { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"(i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %377, i64 noundef %379)
          to label %381 unwind label %100

381:                                              ; preds = %373
  store { ptr, i64 } %380, ptr %22, align 8
  %382 = load ptr, ptr %22, align 8, !noundef !4
  %383 = ptrtoint ptr %382 to i64
  %384 = icmp eq i64 %383, 0
  %385 = select i1 %384, i64 0, i64 1
  switch i64 %385, label %74 [
    i64 0, label %386
    i64 1, label %391
  ]

386:                                              ; preds = %381
  %387 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 0
  %388 = load ptr, ptr %387, align 8, !nonnull !4, !align !5, !noundef !4
  %389 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 1
  %390 = load i64, ptr %389, align 8, !noundef !4
  invoke void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %388, i64 noundef %390, i64 noundef 1, i64 noundef %375, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.49) #15
          to label %140 unwind label %100

391:                                              ; preds = %381
  %392 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8, !nonnull !4, !align !5, !noundef !4
  %394 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %395 = load i64, ptr %394, align 8, !noundef !4
  %396 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 0
  store ptr %393, ptr %396, align 8
  %397 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 1
  store i64 %395, ptr %397, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  br label %308

398:                                              ; preds = %282
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.53) #15
          to label %140 unwind label %100

399:                                              ; preds = %122
  store i8 %127, ptr %39, align 1
  %400 = load i8, ptr %39, align 1, !noundef !4
  %401 = icmp eq i8 %400, 10
  br i1 %401, label %402, label %410

402:                                              ; preds = %399
  call void @llvm.lifetime.end.p0(i64 1, ptr %39)
  %403 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 1
  %404 = load i64, ptr %403, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %405 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 0
  %406 = load ptr, ptr %405, align 8, !nonnull !4, !align !5, !noundef !4
  %407 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 1
  %408 = load i64, ptr %407, align 8, !noundef !4
  %409 = invoke { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"(i64 noundef 2, ptr noalias noundef nonnull readonly align 1 %406, i64 noundef %408)
          to label %423 unwind label %100

410:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 48, ptr %38)
  call void @llvm.lifetime.start.p0(i64 48, ptr %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  store ptr null, ptr %20, align 8
  %411 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 0
  store ptr @anon.a70902919cbced590412d54f1b4753cc.57, ptr %411, align 8
  %412 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  store i64 1, ptr %412, align 8
  %413 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %414 = load ptr, ptr %413, align 8, !align !7, !noundef !4
  %415 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %416 = load i64, ptr %415, align 8
  %417 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %37, i32 0, i32 2
  %418 = getelementptr inbounds { ptr, i64 }, ptr %417, i32 0, i32 0
  store ptr %414, ptr %418, align 8
  %419 = getelementptr inbounds { ptr, i64 }, ptr %417, i32 0, i32 1
  store i64 %416, ptr %419, align 8
  %420 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %37, i32 0, i32 1
  %421 = getelementptr inbounds { ptr, i64 }, ptr %420, i32 0, i32 0
  store ptr @anon.a70902919cbced590412d54f1b4753cc.2, ptr %421, align 8
  %422 = getelementptr inbounds { ptr, i64 }, ptr %420, i32 0, i32 1
  store i64 0, ptr %422, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %37, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %37)
  invoke void @_ZN4core9panicking13assert_failed17h290c2328a2b7cfafE(i8 noundef 0, ptr noalias noundef readonly align 1 dereferenceable(1) %39, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.a70902919cbced590412d54f1b4753cc.54, ptr noalias nocapture noundef align 8 dereferenceable(48) %38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.58) #15
          to label %140 unwind label %100

423:                                              ; preds = %402
  store { ptr, i64 } %409, ptr %21, align 8
  %424 = load ptr, ptr %21, align 8, !noundef !4
  %425 = ptrtoint ptr %424 to i64
  %426 = icmp eq i64 %425, 0
  %427 = select i1 %426, i64 0, i64 1
  switch i64 %427, label %74 [
    i64 0, label %428
    i64 1, label %433
  ]

428:                                              ; preds = %423
  %429 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 0
  %430 = load ptr, ptr %429, align 8, !nonnull !4, !align !5, !noundef !4
  %431 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 1
  %432 = load i64, ptr %431, align 8, !noundef !4
  invoke void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %430, i64 noundef %432, i64 noundef 2, i64 noundef %404, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.55) #15
          to label %140 unwind label %100

433:                                              ; preds = %423
  %434 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %435 = load ptr, ptr %434, align 8, !nonnull !4, !align !5, !noundef !4
  %436 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %437 = load i64, ptr %436, align 8, !noundef !4
  %438 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 0
  store ptr %435, ptr %438, align 8
  %439 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 1
  store i64 %437, ptr %439, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  store i32 10, ptr %34, align 4
  br label %369

440:                                              ; preds = %107
  store i32 %112, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr %35)
  %441 = load i32, ptr %34, align 4, !range !13, !noundef !4
  %442 = icmp ult i32 %441, 128
  br i1 %442, label %445, label %443

443:                                              ; preds = %440
  %444 = icmp ult i32 %441, 2048
  br i1 %444, label %448, label %446

445:                                              ; preds = %440
  store i64 1, ptr %35, align 8
  br label %453

446:                                              ; preds = %443
  %447 = icmp ult i32 %441, 65536
  br i1 %447, label %450, label %449

448:                                              ; preds = %443
  store i64 2, ptr %35, align 8
  br label %452

449:                                              ; preds = %446
  store i64 4, ptr %35, align 8
  br label %451

450:                                              ; preds = %446
  store i64 3, ptr %35, align 8
  br label %451

451:                                              ; preds = %450, %449
  br label %452

452:                                              ; preds = %451, %448
  br label %453

453:                                              ; preds = %452, %445
  %454 = load i64, ptr %35, align 8, !noundef !4
  store i64 %454, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35)
  %455 = load i64, ptr %36, align 8, !noundef !4
  %456 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 1
  %457 = load i64, ptr %456, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  %458 = load i64, ptr %36, align 8, !noundef !4
  %459 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 0
  %460 = load ptr, ptr %459, align 8, !nonnull !4, !align !5, !noundef !4
  %461 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 1
  %462 = load i64, ptr %461, align 8, !noundef !4
  %463 = invoke { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"(i64 noundef %458, ptr noalias noundef nonnull readonly align 1 %460, i64 noundef %462)
          to label %464 unwind label %100

464:                                              ; preds = %453
  store { ptr, i64 } %463, ptr %19, align 8
  %465 = load ptr, ptr %19, align 8, !noundef !4
  %466 = ptrtoint ptr %465 to i64
  %467 = icmp eq i64 %466, 0
  %468 = select i1 %467, i64 0, i64 1
  switch i64 %468, label %74 [
    i64 0, label %469
    i64 1, label %474
  ]

469:                                              ; preds = %464
  %470 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 0
  %471 = load ptr, ptr %470, align 8, !nonnull !4, !align !5, !noundef !4
  %472 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 1
  %473 = load i64, ptr %472, align 8, !noundef !4
  invoke void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %471, i64 noundef %473, i64 noundef %455, i64 noundef %457, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.59) #15
          to label %140 unwind label %100

474:                                              ; preds = %464
  %475 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %476 = load ptr, ptr %475, align 8, !nonnull !4, !align !5, !noundef !4
  %477 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %478 = load i64, ptr %477, align 8, !noundef !4
  %479 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 0
  store ptr %476, ptr %479, align 8
  %480 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 1
  store i64 %478, ptr %480, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36)
  br label %369

481:                                              ; preds = %369
  br label %91

482:                                              ; preds = %488, %97
  %483 = load ptr, ptr %4, align 8, !noundef !4
  %484 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %485 = load i32, ptr %484, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %486 = insertvalue { ptr, i32 } poison, ptr %483, 0
  %487 = insertvalue { ptr, i32 } %486, i32 %485, 1
  resume { ptr, i32 } %487

488:                                              ; preds = %97
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE"(ptr noalias noundef align 8 dereferenceable(24) %48) #16
          to label %482 unwind label %255
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn3lit5value17parse_lit_str_raw17h84b5c817d6a9296bE.llvm.11523544799934805625(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { { i64, ptr }, i64 }, align 8
  %11 = alloca { { i64, ptr }, i64 }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca { { i64, ptr }, i64 }, align 8
  %19 = alloca { { i64, ptr }, i64 }, align 8
  %20 = alloca { ptr, i64 }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { ptr, ptr }, align 8
  %23 = alloca { ptr, ptr }, align 8
  %24 = alloca { ptr, i64 }, align 8
  %25 = alloca { ptr, i64 }, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca { { { i64, ptr }, i64 } }, align 8
  %29 = alloca { ptr, i64 }, align 8
  %30 = alloca { i64, i64 }, align 8
  %31 = alloca { { { i64, ptr }, i64 } }, align 8
  %32 = alloca { ptr, i64 }, align 8
  %33 = alloca { ptr, [5 x i64] }, align 8
  %34 = alloca i8, align 1
  %35 = alloca { i8, i8 }, align 1
  %36 = alloca { ptr, ptr }, align 8
  %37 = alloca { i64, i64 }, align 8
  %38 = alloca { ptr, ptr }, align 8
  %39 = alloca { i64, i64 }, align 8
  %40 = alloca { ptr, [5 x i64] }, align 8
  %41 = alloca i8, align 1
  %42 = alloca { ptr, [5 x i64] }, align 8
  %43 = alloca i8, align 1
  %44 = alloca { ptr, i64 }, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 0
  store ptr %1, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 1
  store i64 %2, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %43)
  %47 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !nonnull !4, !align !5, !noundef !4
  %49 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !4
  %51 = call noundef i8 @_ZN3syn3lit5value4byte17h2572aba12ded7ffdE(ptr noalias noundef nonnull readonly align 1 %48, i64 noundef %50, i64 noundef 0)
  store i8 %51, ptr %43, align 1
  %52 = load i8, ptr %43, align 1, !noundef !4
  %53 = icmp eq i8 %52, 114
  br i1 %53, label %54, label %66

54:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 1, ptr %43)
  %55 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  %57 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !nonnull !4, !align !5, !noundef !4
  %59 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = call { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"(i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %58, i64 noundef %60)
  store { ptr, i64 } %61, ptr %25, align 8
  %62 = load ptr, ptr %25, align 8, !noundef !4
  %63 = ptrtoint ptr %62 to i64
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %64, i64 0, i64 1
  switch i64 %65, label %67 [
    i64 0, label %68
    i64 1, label %73
  ]

66:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %42)
  store ptr null, ptr %42, align 8
  call void @_ZN4core9panicking13assert_failed17h290c2328a2b7cfafE(i8 noundef 0, ptr noalias noundef readonly align 1 dereferenceable(1) %43, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.a70902919cbced590412d54f1b4753cc.61, ptr noalias nocapture noundef align 8 dereferenceable(48) %42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.70) #15
  unreachable

67:                                               ; preds = %258, %169, %164, %109, %100, %54
  unreachable

68:                                               ; preds = %54
  %69 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !nonnull !4, !align !5, !noundef !4
  %71 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !noundef !4
  call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %70, i64 noundef %72, i64 noundef 1, i64 noundef %56, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.62) #15
  unreachable

73:                                               ; preds = %54
  %74 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !nonnull !4, !align !5, !noundef !4
  %76 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !noundef !4
  %78 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 0
  store ptr %75, ptr %78, align 8
  %79 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 1
  store i64 %77, ptr %79, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  store i64 0, ptr %26, align 8
  br label %80

80:                                               ; preds = %88, %73
  %81 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !nonnull !4, !align !5, !noundef !4
  %83 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !noundef !4
  %85 = load i64, ptr %26, align 8, !noundef !4
  %86 = call noundef i8 @_ZN3syn3lit5value4byte17h2572aba12ded7ffdE(ptr noalias noundef nonnull readonly align 1 %82, i64 noundef %84, i64 noundef %85)
  %87 = icmp eq i8 %86, 35
  br i1 %87, label %88, label %91

88:                                               ; preds = %80
  %89 = load i64, ptr %26, align 8, !noundef !4
  %90 = add i64 %89, 1
  store i64 %90, ptr %26, align 8
  br label %80

91:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 1, ptr %41)
  %92 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !nonnull !4, !align !5, !noundef !4
  %94 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 1
  %95 = load i64, ptr %94, align 8, !noundef !4
  %96 = load i64, ptr %26, align 8, !noundef !4
  %97 = call noundef i8 @_ZN3syn3lit5value4byte17h2572aba12ded7ffdE(ptr noalias noundef nonnull readonly align 1 %93, i64 noundef %95, i64 noundef %96)
  store i8 %97, ptr %41, align 1
  %98 = load i8, ptr %41, align 1, !noundef !4
  %99 = icmp eq i8 %98, 34
  br i1 %99, label %100, label %107

100:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(i64 1, ptr %41)
  call void @llvm.lifetime.start.p0(i64 16, ptr %39)
  %101 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !nonnull !4, !align !5, !noundef !4
  %103 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !noundef !4
  %105 = call { i64, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$5rfind17hef8b4de0f98d75acE"(ptr noalias noundef nonnull readonly align 1 %102, i64 noundef %104, i32 noundef 34)
  store { i64, i64 } %105, ptr %39, align 8
  %106 = load i64, ptr %39, align 8, !range !9, !noundef !4
  switch i64 %106, label %67 [
    i64 0, label %108
    i64 1, label %109
  ]

107:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 48, ptr %40)
  store ptr null, ptr %40, align 8
  call void @_ZN4core9panicking13assert_failed17h290c2328a2b7cfafE(i8 noundef 0, ptr noalias noundef readonly align 1 dereferenceable(1) %41, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.a70902919cbced590412d54f1b4753cc.38, ptr noalias nocapture noundef align 8 dereferenceable(48) %40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.69) #15
  unreachable

108:                                              ; preds = %100
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a70902919cbced590412d54f1b4753cc.47, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.63) #15
  unreachable

109:                                              ; preds = %100
  %110 = getelementptr inbounds { i64, i64 }, ptr %39, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr %37)
  %112 = add i64 %111, 1
  %113 = add i64 %111, 1
  %114 = load i64, ptr %26, align 8, !noundef !4
  %115 = add i64 %113, %114
  store i64 %112, ptr %37, align 8
  %116 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 1
  store i64 %115, ptr %116, align 8
  %117 = load i64, ptr %37, align 8, !noundef !4
  %118 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 1
  %119 = load i64, ptr %118, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  %120 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 0
  %121 = load i64, ptr %120, align 8, !noundef !4
  %122 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 1
  %123 = load i64, ptr %122, align 8, !noundef !4
  %124 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !nonnull !4, !align !5, !noundef !4
  %126 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 1
  %127 = load i64, ptr %126, align 8, !noundef !4
  %128 = call { ptr, i64 } @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hfe4da5ca41a8d4bdE"(i64 noundef %121, i64 noundef %123, ptr noalias noundef nonnull readonly align 1 %125, i64 noundef %127)
  store { ptr, i64 } %128, ptr %24, align 8
  %129 = load ptr, ptr %24, align 8, !noundef !4
  %130 = ptrtoint ptr %129 to i64
  %131 = icmp eq i64 %130, 0
  %132 = select i1 %131, i64 0, i64 1
  switch i64 %132, label %67 [
    i64 0, label %133
    i64 1, label %138
  ]

133:                                              ; preds = %109
  %134 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !nonnull !4, !align !5, !noundef !4
  %136 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 1
  %137 = load i64, ptr %136, align 8, !noundef !4
  call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %135, i64 noundef %137, i64 noundef %117, i64 noundef %119, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.64) #15
  unreachable

138:                                              ; preds = %109
  %139 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !nonnull !4, !align !5, !noundef !4
  %141 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  %142 = load i64, ptr %141, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  %143 = getelementptr inbounds i8, ptr %140, i64 %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  store ptr %140, ptr %21, align 8
  %144 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  store ptr %144, ptr %22, align 8
  %145 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  store ptr %143, ptr %145, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  %146 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !nonnull !4, !noundef !4
  %148 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !noundef !4
  %150 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 0
  store ptr %147, ptr %150, align 8
  %151 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 1
  store ptr %149, ptr %151, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  %152 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !nonnull !4, !noundef !4
  %154 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !noundef !4
  %156 = getelementptr inbounds { ptr, ptr }, ptr %38, i32 0, i32 0
  store ptr %153, ptr %156, align 8
  %157 = getelementptr inbounds { ptr, ptr }, ptr %38, i32 0, i32 1
  store ptr %155, ptr %157, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %36)
  %158 = getelementptr inbounds { ptr, ptr }, ptr %38, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !nonnull !4, !noundef !4
  %160 = getelementptr inbounds { ptr, ptr }, ptr %38, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !noundef !4
  %162 = getelementptr inbounds { ptr, ptr }, ptr %36, i32 0, i32 0
  store ptr %159, ptr %162, align 8
  %163 = getelementptr inbounds { ptr, ptr }, ptr %36, i32 0, i32 1
  store ptr %161, ptr %163, align 8
  br label %164

164:                                              ; preds = %332, %138
  call void @llvm.lifetime.start.p0(i64 2, ptr %35)
  %165 = call { i8, i8 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf9c47b6c6f92b90E"(ptr noalias noundef align 8 dereferenceable(16) %36)
  store { i8, i8 } %165, ptr %35, align 1
  %166 = load i8, ptr %35, align 1, !range !6, !noundef !4
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i64
  switch i64 %168, label %67 [
    i64 0, label %169
    i64 1, label %189
  ]

169:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 2, ptr %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  %170 = load i64, ptr %26, align 8, !noundef !4
  %171 = add i64 %170, 1
  store i64 %171, ptr %30, align 8
  %172 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  store i64 %111, ptr %172, align 8
  %173 = load i64, ptr %30, align 8, !noundef !4
  %174 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  %175 = load i64, ptr %174, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  %176 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 0
  %177 = load i64, ptr %176, align 8, !noundef !4
  %178 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  %179 = load i64, ptr %178, align 8, !noundef !4
  %180 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !nonnull !4, !align !5, !noundef !4
  %182 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 1
  %183 = load i64, ptr %182, align 8, !noundef !4
  %184 = call { ptr, i64 } @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hfe4da5ca41a8d4bdE"(i64 noundef %177, i64 noundef %179, ptr noalias noundef nonnull readonly align 1 %181, i64 noundef %183)
  store { ptr, i64 } %184, ptr %20, align 8
  %185 = load ptr, ptr %20, align 8, !noundef !4
  %186 = ptrtoint ptr %185 to i64
  %187 = icmp eq i64 %186, 0
  %188 = select i1 %187, i64 0, i64 1
  switch i64 %188, label %67 [
    i64 0, label %194
    i64 1, label %199
  ]

189:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 1, ptr %34)
  %190 = getelementptr inbounds { i8, i8 }, ptr %35, i32 0, i32 1
  %191 = load i8, ptr %190, align 1, !noundef !4
  store i8 %191, ptr %34, align 1
  %192 = load i8, ptr %34, align 1, !noundef !4
  %193 = icmp eq i8 %192, 35
  br i1 %193, label %332, label %333

194:                                              ; preds = %169
  %195 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !nonnull !4, !align !5, !noundef !4
  %197 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 1
  %198 = load i64, ptr %197, align 8, !noundef !4
  call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %196, i64 noundef %198, i64 noundef %173, i64 noundef %175, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.65) #15
  unreachable

199:                                              ; preds = %169
  %200 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8, !nonnull !4, !align !5, !noundef !4
  %202 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %203 = load i64, ptr %202, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8d61a7fac24eca1eE"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 1 %201, i64 noundef %203)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %19, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %31, i64 24, i1 false)
  %204 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h498fc0b81c2f1f64E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %18)
  %205 = extractvalue { ptr, i64 } %204, 0
  %206 = extractvalue { ptr, i64 } %204, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %207 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %205, ptr %207, align 8
  %208 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %206, ptr %208, align 8
  %209 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8, !nonnull !4, !align !5, !noundef !4
  %211 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %212 = load i64, ptr %211, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %213 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %210, ptr %213, align 8
  %214 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %212, ptr %214, align 8
  %215 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8, !nonnull !4, !noundef !4
  %217 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %218 = load i64, ptr %217, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %219 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %216, ptr %219, align 8
  %220 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %218, ptr %220, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %221 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8, !noundef !4
  %223 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %224 = load i64, ptr %223, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %225 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %222, ptr %225, align 8
  %226 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %224, ptr %226, align 8
  %227 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8, !nonnull !4, !noundef !4
  %229 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %230 = load i64, ptr %229, align 8, !noundef !4
  %231 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %228, ptr %231, align 8
  %232 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %230, ptr %232, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %233 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8, !nonnull !4, !noundef !4
  %235 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %236 = load i64, ptr %235, align 8, !noundef !4
  %237 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 0
  store ptr %234, ptr %237, align 8
  %238 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 1
  store i64 %236, ptr %238, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  %239 = add i64 %111, 1
  %240 = load i64, ptr %26, align 8, !noundef !4
  %241 = add i64 %239, %240
  store i64 %241, ptr %27, align 8
  %242 = load i64, ptr %27, align 8, !noundef !4
  %243 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 1
  %244 = load i64, ptr %243, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %245 = load i64, ptr %27, align 8, !noundef !4
  %246 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8, !nonnull !4, !align !5, !noundef !4
  %248 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 1
  %249 = load i64, ptr %248, align 8, !noundef !4
  %250 = invoke { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"(i64 noundef %245, ptr noalias noundef nonnull readonly align 1 %247, i64 noundef %249)
          to label %258 unwind label %252

251:                                              ; preds = %252
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h41cdaa6281eb82f1E"(ptr noalias noundef align 8 dereferenceable(16) %32) #16
          to label %326 unwind label %324

252:                                              ; preds = %274, %268, %263, %199
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  %255 = extractvalue { ptr, i32 } %253, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %256 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %254, ptr %256, align 8
  %257 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %255, ptr %257, align 8
  br label %251

258:                                              ; preds = %199
  store { ptr, i64 } %250, ptr %12, align 8
  %259 = load ptr, ptr %12, align 8, !noundef !4
  %260 = ptrtoint ptr %259 to i64
  %261 = icmp eq i64 %260, 0
  %262 = select i1 %261, i64 0, i64 1
  switch i64 %262, label %67 [
    i64 0, label %263
    i64 1, label %268
  ]

263:                                              ; preds = %258
  %264 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8, !nonnull !4, !align !5, !noundef !4
  %266 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 1
  %267 = load i64, ptr %266, align 8, !noundef !4
  invoke void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %265, i64 noundef %267, i64 noundef %242, i64 noundef %244, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.66) #15
          to label %273 unwind label %252

268:                                              ; preds = %258
  %269 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8, !nonnull !4, !align !5, !noundef !4
  %271 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %272 = load i64, ptr %271, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8d61a7fac24eca1eE"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 1 %270, i64 noundef %272)
          to label %274 unwind label %252

273:                                              ; preds = %263
  unreachable

274:                                              ; preds = %268
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %28, i64 24, i1 false)
  %275 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h498fc0b81c2f1f64E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %10)
          to label %276 unwind label %252

276:                                              ; preds = %274
  %277 = extractvalue { ptr, i64 } %275, 0
  %278 = extractvalue { ptr, i64 } %275, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %279 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %277, ptr %279, align 8
  %280 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %278, ptr %280, align 8
  %281 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8, !nonnull !4, !align !5, !noundef !4
  %283 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %284 = load i64, ptr %283, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %285 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %282, ptr %285, align 8
  %286 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %284, ptr %286, align 8
  %287 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8, !nonnull !4, !noundef !4
  %289 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %290 = load i64, ptr %289, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %291 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %288, ptr %291, align 8
  %292 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %290, ptr %292, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %293 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8, !noundef !4
  %295 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %296 = load i64, ptr %295, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %297 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %294, ptr %297, align 8
  %298 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %296, ptr %298, align 8
  %299 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8, !nonnull !4, !noundef !4
  %301 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %302 = load i64, ptr %301, align 8, !noundef !4
  %303 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %300, ptr %303, align 8
  %304 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %302, ptr %304, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %305 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8, !nonnull !4, !noundef !4
  %307 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %308 = load i64, ptr %307, align 8, !noundef !4
  %309 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 0
  store ptr %306, ptr %309, align 8
  %310 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 1
  store i64 %308, ptr %310, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  %311 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8, !nonnull !4, !align !5, !noundef !4
  %313 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 1
  %314 = load i64, ptr %313, align 8, !noundef !4
  %315 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %312, ptr %315, align 8
  %316 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %314, ptr %316, align 8
  %317 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8, !nonnull !4, !align !5, !noundef !4
  %319 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 1
  %320 = load i64, ptr %319, align 8, !noundef !4
  %321 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %322 = getelementptr inbounds { ptr, i64 }, ptr %321, i32 0, i32 0
  store ptr %318, ptr %322, align 8
  %323 = getelementptr inbounds { ptr, i64 }, ptr %321, i32 0, i32 1
  store i64 %320, ptr %323, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  ret void

324:                                              ; preds = %251
  %325 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

326:                                              ; preds = %251
  %327 = load ptr, ptr %4, align 8, !noundef !4
  %328 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %329 = load i32, ptr %328, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %330 = insertvalue { ptr, i32 } poison, ptr %327, 0
  %331 = insertvalue { ptr, i32 } %330, i32 %329, 1
  resume { ptr, i32 } %331

332:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(i64 1, ptr %34)
  call void @llvm.lifetime.end.p0(i64 2, ptr %35)
  br label %164

333:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 48, ptr %33)
  store ptr null, ptr %33, align 8
  call void @_ZN4core9panicking13assert_failed17h290c2328a2b7cfafE(i8 noundef 0, ptr noalias noundef readonly align 1 dereferenceable(1) %34, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.a70902919cbced590412d54f1b4753cc.67, ptr noalias nocapture noundef align 8 dereferenceable(48) %33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.68) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn3lit5value18parse_lit_byte_str17h27f1130444341b87E(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 }, { ptr, i64 } }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %6 = call noundef i8 @_ZN3syn3lit5value4byte17h2572aba12ded7ffdE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 0)
  store i8 %6, ptr %5, align 1
  %7 = load i8, ptr %5, align 1, !noundef !4
  %8 = icmp eq i8 %7, 98
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %10 = call noundef i8 @_ZN3syn3lit5value4byte17h2572aba12ded7ffdE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 1)
  switch i8 %10, label %12 [
    i8 34, label %13
    i8 114, label %14
  ]

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr null, ptr %4, align 8
  call void @_ZN4core9panicking13assert_failed17h290c2328a2b7cfafE(i8 noundef 0, ptr noalias noundef readonly align 1 dereferenceable(1) %5, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.a70902919cbced590412d54f1b4753cc.71.llvm.11523544799934805625, ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.73.llvm.11523544799934805625) #15
  unreachable

12:                                               ; preds = %9
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a70902919cbced590412d54f1b4753cc.35.llvm.11523544799934805625, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.72.llvm.11523544799934805625) #15
  unreachable

13:                                               ; preds = %9
  call void @_ZN3syn3lit5value25parse_lit_byte_str_cooked17hf1f696db3146f4c3E.llvm.11523544799934805625(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 }, { ptr, i64 } }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br label %15

14:                                               ; preds = %9
  call void @_ZN3syn3lit5value22parse_lit_byte_str_raw17hf19b2f61314275c4E.llvm.11523544799934805625(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 }, { ptr, i64 } }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br label %15

15:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn3lit5value25parse_lit_byte_str_cooked17hf1f696db3146f4c3E.llvm.11523544799934805625(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 }, { ptr, i64 } }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { { i64, ptr }, i64 }, align 8
  %11 = alloca { { i64, ptr }, i64 }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { [2 x i64] }, align 8
  %16 = alloca { [2 x i64] }, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca { [2 x i64] }, align 8
  %19 = alloca { [2 x i64] }, align 8
  %20 = alloca { ptr, i64 }, align 8
  %21 = alloca { [2 x i64] }, align 8
  %22 = alloca { [2 x i64] }, align 8
  %23 = alloca { ptr, i64 }, align 8
  %24 = alloca { [2 x i64] }, align 8
  %25 = alloca { [2 x i64] }, align 8
  %26 = alloca { ptr, i64 }, align 8
  %27 = alloca { { i64, ptr }, i64 }, align 8
  %28 = alloca { ptr, i64 }, align 8
  %29 = alloca i64, align 8
  %30 = alloca { { { i64, ptr }, i64 } }, align 8
  %31 = alloca { ptr, i64 }, align 8
  %32 = alloca { ptr, [5 x i64] }, align 8
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %36 = alloca { ptr, [5 x i64] }, align 8
  %37 = alloca i8, align 1
  %38 = alloca { ptr, ptr }, align 8
  %39 = alloca [1 x { ptr, ptr }], align 8
  %40 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca { i8, [7 x i8], { ptr, i64 } }, align 8
  %44 = alloca { { i64, ptr }, i64 }, align 8
  %45 = alloca { ptr, [5 x i64] }, align 8
  %46 = alloca i8, align 1
  %47 = alloca { ptr, [5 x i64] }, align 8
  %48 = alloca i8, align 1
  %49 = alloca { ptr, i64 }, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 0
  store ptr %1, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 1
  store i64 %2, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %48)
  %52 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !nonnull !4, !align !5, !noundef !4
  %54 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !noundef !4
  %56 = call noundef i8 @_ZN3syn3lit5value4byte17h2572aba12ded7ffdE(ptr noalias noundef nonnull readonly align 1 %53, i64 noundef %55, i64 noundef 0)
  store i8 %56, ptr %48, align 1
  %57 = load i8, ptr %48, align 1, !noundef !4
  %58 = icmp eq i8 %57, 98
  br i1 %58, label %59, label %67

59:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 1, ptr %48)
  call void @llvm.lifetime.start.p0(i64 1, ptr %46)
  %60 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !nonnull !4, !align !5, !noundef !4
  %62 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = call noundef i8 @_ZN3syn3lit5value4byte17h2572aba12ded7ffdE(ptr noalias noundef nonnull readonly align 1 %61, i64 noundef %63, i64 noundef 1)
  store i8 %64, ptr %46, align 1
  %65 = load i8, ptr %46, align 1, !noundef !4
  %66 = icmp eq i8 %65, 34
  br i1 %66, label %68, label %80

67:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %47)
  store ptr null, ptr %47, align 8
  call void @_ZN4core9panicking13assert_failed17h290c2328a2b7cfafE(i8 noundef 0, ptr noalias noundef readonly align 1 dereferenceable(1) %48, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.a70902919cbced590412d54f1b4753cc.71.llvm.11523544799934805625, ptr noalias nocapture noundef align 8 dereferenceable(48) %47, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.84) #15
  unreachable

68:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 1, ptr %46)
  %69 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  %71 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !nonnull !4, !align !5, !noundef !4
  %73 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !noundef !4
  %75 = call { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"(i64 noundef 2, ptr noalias noundef nonnull readonly align 1 %72, i64 noundef %74)
  store { ptr, i64 } %75, ptr %26, align 8
  %76 = load ptr, ptr %26, align 8, !noundef !4
  %77 = ptrtoint ptr %76 to i64
  %78 = icmp eq i64 %77, 0
  %79 = select i1 %78, i64 0, i64 1
  switch i64 %79, label %81 [
    i64 0, label %82
    i64 1, label %87
  ]

80:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 48, ptr %45)
  store ptr null, ptr %45, align 8
  call void @_ZN4core9panicking13assert_failed17h290c2328a2b7cfafE(i8 noundef 0, ptr noalias noundef readonly align 1 dereferenceable(1) %46, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.a70902919cbced590412d54f1b4753cc.38, ptr noalias nocapture noundef align 8 dereferenceable(48) %45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.83) #15
  unreachable

81:                                               ; preds = %161, %68
  unreachable

82:                                               ; preds = %68
  %83 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !nonnull !4, !align !5, !noundef !4
  %85 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !noundef !4
  call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %84, i64 noundef %86, i64 noundef 2, i64 noundef %70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.74) #15
  unreachable

87:                                               ; preds = %68
  %88 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !nonnull !4, !align !5, !noundef !4
  %90 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !noundef !4
  %92 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 0
  store ptr %89, ptr %92, align 8
  %93 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 1
  store i64 %91, ptr %93, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  %94 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !nonnull !4, !align !5, !noundef !4
  %96 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !noundef !4
  %98 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  store ptr %95, ptr %98, align 8
  %99 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  store i64 %97, ptr %99, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %44)
  %100 = getelementptr inbounds { i64, ptr }, ptr %44, i32 0, i32 0
  store i64 0, ptr %100, align 8
  %101 = getelementptr inbounds { i64, ptr }, ptr %44, i32 0, i32 1
  %102 = inttoptr i64 1 to ptr
  store ptr %102, ptr %101, align 8
  %103 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %44, i32 0, i32 1
  store i64 0, ptr %103, align 8
  br label %104

104:                                              ; preds = %404, %297, %87
  %105 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !nonnull !4, !align !5, !noundef !4
  %107 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !noundef !4
  %109 = invoke noundef i8 @_ZN3syn3lit5value4byte17h974d316fd1183218E(ptr noalias noundef nonnull readonly align 1 %106, i64 noundef %108, i64 noundef 0)
          to label %117 unwind label %111

110:                                              ; preds = %111
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E"(ptr noalias noundef align 8 dereferenceable(24) %44) #16
          to label %407 unwind label %405

111:                                              ; preds = %401, %374, %337, %329, %326, %289, %273, %261, %252, %249, %177, %171, %166, %160, %144, %135, %129, %123, %104
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  %114 = extractvalue { ptr, i32 } %112, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %115 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %113, ptr %115, align 8
  %116 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %114, ptr %116, align 8
  br label %110

117:                                              ; preds = %104
  store i8 %109, ptr %34, align 1
  %118 = load i8, ptr %34, align 1, !noundef !4
  switch i8 %118, label %119 [
    i8 34, label %123
    i8 92, label %129
    i8 13, label %135
  ]

119:                                              ; preds = %117
  %120 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  %121 = load i64, ptr %120, align 8, !noundef !4
  %122 = icmp ugt i64 1, %121
  br i1 %122, label %401, label %377

123:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 1, ptr %33)
  %124 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !nonnull !4, !align !5, !noundef !4
  %126 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  %127 = load i64, ptr %126, align 8, !noundef !4
  %128 = invoke noundef i8 @_ZN3syn3lit5value4byte17h974d316fd1183218E(ptr noalias noundef nonnull readonly align 1 %125, i64 noundef %127, i64 noundef 0)
          to label %141 unwind label %111

129:                                              ; preds = %117
  %130 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !nonnull !4, !align !5, !noundef !4
  %132 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  %133 = load i64, ptr %132, align 8, !noundef !4
  %134 = invoke noundef i8 @_ZN3syn3lit5value4byte17h974d316fd1183218E(ptr noalias noundef nonnull readonly align 1 %131, i64 noundef %133, i64 noundef 1)
          to label %221 unwind label %111

135:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 1, ptr %37)
  %136 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !nonnull !4, !align !5, !noundef !4
  %138 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  %139 = load i64, ptr %138, align 8, !noundef !4
  %140 = invoke noundef i8 @_ZN3syn3lit5value4byte17h974d316fd1183218E(ptr noalias noundef nonnull readonly align 1 %137, i64 noundef %139, i64 noundef 1)
          to label %330 unwind label %111

141:                                              ; preds = %123
  store i8 %128, ptr %33, align 1
  %142 = load i8, ptr %33, align 1, !noundef !4
  %143 = icmp eq i8 %142, 34
  br i1 %143, label %144, label %160

144:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 1, ptr %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29)
  %145 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 1
  %146 = load i64, ptr %145, align 8, !noundef !4
  %147 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  %148 = load i64, ptr %147, align 8, !noundef !4
  %149 = sub i64 %146, %148
  %150 = add i64 %149, 1
  store i64 %150, ptr %29, align 8
  %151 = load i64, ptr %29, align 8, !noundef !4
  %152 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 1
  %153 = load i64, ptr %152, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %154 = load i64, ptr %29, align 8, !noundef !4
  %155 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !nonnull !4, !align !5, !noundef !4
  %157 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 1
  %158 = load i64, ptr %157, align 8, !noundef !4
  %159 = invoke { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"(i64 noundef %154, ptr noalias noundef nonnull readonly align 1 %156, i64 noundef %158)
          to label %161 unwind label %111

160:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 48, ptr %32)
  store ptr null, ptr %32, align 8
  invoke void @_ZN4core9panicking13assert_failed17h290c2328a2b7cfafE(i8 noundef 0, ptr noalias noundef readonly align 1 dereferenceable(1) %33, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.a70902919cbced590412d54f1b4753cc.38, ptr noalias nocapture noundef align 8 dereferenceable(48) %32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.76) #15
          to label %176 unwind label %111

161:                                              ; preds = %144
  store { ptr, i64 } %159, ptr %12, align 8
  %162 = load ptr, ptr %12, align 8, !noundef !4
  %163 = ptrtoint ptr %162 to i64
  %164 = icmp eq i64 %163, 0
  %165 = select i1 %164, i64 0, i64 1
  switch i64 %165, label %81 [
    i64 0, label %166
    i64 1, label %171
  ]

166:                                              ; preds = %161
  %167 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !nonnull !4, !align !5, !noundef !4
  %169 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 1
  %170 = load i64, ptr %169, align 8, !noundef !4
  invoke void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %168, i64 noundef %170, i64 noundef %151, i64 noundef %153, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.75) #15
          to label %176 unwind label %111

171:                                              ; preds = %161
  %172 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !nonnull !4, !align !5, !noundef !4
  %174 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %175 = load i64, ptr %174, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8d61a7fac24eca1eE"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 1 %173, i64 noundef %175)
          to label %177 unwind label %111

176:                                              ; preds = %401, %374, %337, %329, %326, %249, %166, %160
  unreachable

177:                                              ; preds = %171
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %30, i64 24, i1 false)
  %178 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h498fc0b81c2f1f64E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %10)
          to label %179 unwind label %111

179:                                              ; preds = %177
  %180 = extractvalue { ptr, i64 } %178, 0
  %181 = extractvalue { ptr, i64 } %178, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %182 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %180, ptr %182, align 8
  %183 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %181, ptr %183, align 8
  %184 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !nonnull !4, !align !5, !noundef !4
  %186 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %187 = load i64, ptr %186, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %188 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %185, ptr %188, align 8
  %189 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %187, ptr %189, align 8
  %190 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8, !nonnull !4, !noundef !4
  %192 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %193 = load i64, ptr %192, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %194 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %191, ptr %194, align 8
  %195 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %193, ptr %195, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %196 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !noundef !4
  %198 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %199 = load i64, ptr %198, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %200 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %197, ptr %200, align 8
  %201 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %199, ptr %201, align 8
  %202 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8, !nonnull !4, !noundef !4
  %204 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %205 = load i64, ptr %204, align 8, !noundef !4
  %206 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %203, ptr %206, align 8
  %207 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %205, ptr %207, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %208 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8, !nonnull !4, !noundef !4
  %210 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %211 = load i64, ptr %210, align 8, !noundef !4
  %212 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  store ptr %209, ptr %212, align 8
  %213 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %211, ptr %213, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %44, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %27, i64 24, i1 false)
  %214 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8, !nonnull !4, !align !5, !noundef !4
  %216 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  %217 = load i64, ptr %216, align 8, !noundef !4
  %218 = getelementptr inbounds { { { i64, ptr }, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %219 = getelementptr inbounds { ptr, i64 }, ptr %218, i32 0, i32 0
  store ptr %215, ptr %219, align 8
  %220 = getelementptr inbounds { ptr, i64 }, ptr %218, i32 0, i32 1
  store i64 %217, ptr %220, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr %44)
  ret void

221:                                              ; preds = %129
  %222 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  %223 = load i64, ptr %222, align 8, !noundef !4
  %224 = icmp ugt i64 2, %223
  br i1 %224, label %249, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8, !nonnull !4, !align !5, !noundef !4
  %228 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  %229 = load i64, ptr %228, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  %230 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  store ptr %227, ptr %230, align 8
  %231 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %229, ptr %231, align 8
  %232 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %233 = load i64, ptr %232, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  %234 = sub nuw i64 %233, 2
  %235 = getelementptr inbounds i8, ptr %227, i64 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  store ptr %235, ptr %20, align 8
  %236 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %234, ptr %236, align 8
  %237 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8, !noundef !4
  %239 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %240 = load i64, ptr %239, align 8, !noundef !4
  %241 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %238, ptr %241, align 8
  %242 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %240, ptr %242, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  %243 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8, !noundef !4
  %245 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %246 = load i64, ptr %245, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %247 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  store ptr %244, ptr %247, align 8
  %248 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  store i64 %246, ptr %248, align 8
  switch i8 %134, label %252 [
    i8 120, label %261
    i8 110, label %266
    i8 114, label %267
    i8 116, label %268
    i8 92, label %269
    i8 48, label %270
    i8 39, label %271
    i8 34, label %272
    i8 13, label %273
    i8 10, label %273
  ]

249:                                              ; preds = %221
  %250 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  %251 = load i64, ptr %250, align 8, !noundef !4
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef 2, i64 noundef %251, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.79) #15
          to label %176 unwind label %111

252:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 1, ptr %41)
  store i8 %134, ptr %41, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %40)
  call void @llvm.lifetime.start.p0(i64 16, ptr %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr %38)
  store ptr %41, ptr %38, align 8
  %253 = getelementptr inbounds { ptr, ptr }, ptr %38, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2697048ff4c58e85E", ptr %253, align 8
  %254 = getelementptr inbounds { ptr, ptr }, ptr %38, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8, !nonnull !4, !align !5, !noundef !4
  %256 = getelementptr inbounds { ptr, ptr }, ptr %38, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8, !nonnull !4, !noundef !4
  %258 = getelementptr inbounds [1 x { ptr, ptr }], ptr %39, i64 0, i64 0
  %259 = getelementptr inbounds { ptr, ptr }, ptr %258, i32 0, i32 0
  store ptr %255, ptr %259, align 8
  %260 = getelementptr inbounds { ptr, ptr }, ptr %258, i32 0, i32 1
  store ptr %257, ptr %260, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %38)
  invoke void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %40, ptr noalias noundef nonnull readonly align 8 @anon.a70902919cbced590412d54f1b4753cc.52, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %39, i64 noundef 1)
          to label %329 unwind label %111

261:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 24, ptr %43)
  %262 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8, !nonnull !4, !align !5, !noundef !4
  %264 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  %265 = load i64, ptr %264, align 8, !noundef !4
  invoke void @_ZN3syn3lit5value11backslash_x17h30b20d110248e6c5E(ptr noalias nocapture noundef sret({ i8, [7 x i8], { ptr, i64 } }) align 8 dereferenceable(24) %43, ptr noalias noundef nonnull readonly align 1 %263, i64 noundef %265)
          to label %279 unwind label %111

266:                                              ; preds = %225
  store i8 10, ptr %34, align 1
  br label %288

267:                                              ; preds = %225
  store i8 13, ptr %34, align 1
  br label %288

268:                                              ; preds = %225
  store i8 9, ptr %34, align 1
  br label %288

269:                                              ; preds = %225
  store i8 92, ptr %34, align 1
  br label %288

270:                                              ; preds = %225
  store i8 0, ptr %34, align 1
  br label %288

271:                                              ; preds = %225
  store i8 39, ptr %34, align 1
  br label %288

272:                                              ; preds = %225
  store i8 34, ptr %34, align 1
  br label %288

273:                                              ; preds = %302, %225, %225
  %274 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8, !nonnull !4, !align !5, !noundef !4
  %276 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  %277 = load i64, ptr %276, align 8, !noundef !4
  %278 = invoke noundef i8 @_ZN3syn3lit5value4byte17h974d316fd1183218E(ptr noalias noundef nonnull readonly align 1 %275, i64 noundef %277, i64 noundef 0)
          to label %291 unwind label %111

279:                                              ; preds = %261
  %280 = load i8, ptr %43, align 8, !noundef !4
  store i8 %280, ptr %34, align 1
  %281 = getelementptr inbounds { i8, [7 x i8], { ptr, i64 } }, ptr %43, i32 0, i32 2
  %282 = getelementptr inbounds { ptr, i64 }, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8, !nonnull !4, !align !5, !noundef !4
  %284 = getelementptr inbounds { ptr, i64 }, ptr %281, i32 0, i32 1
  %285 = load i64, ptr %284, align 8, !noundef !4
  %286 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  store ptr %283, ptr %286, align 8
  %287 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  store i64 %285, ptr %287, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %43)
  br label %288

288:                                              ; preds = %279, %272, %271, %270, %269, %268, %267, %266
  br label %289

289:                                              ; preds = %377, %350, %288
  %290 = load i8, ptr %34, align 1, !noundef !4
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h799b824fe97dadc8E"(ptr noalias noundef align 8 dereferenceable(24) %44, i8 noundef %290)
          to label %404 unwind label %111

291:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 1, ptr %42)
  switch i8 %278, label %292 [
    i8 32, label %293
    i8 9, label %293
    i8 10, label %293
    i8 13, label %293
  ]

292:                                              ; preds = %291
  store i8 0, ptr %42, align 1
  br label %294

293:                                              ; preds = %291, %291, %291, %291
  store i8 1, ptr %42, align 1
  br label %294

294:                                              ; preds = %293, %292
  %295 = load i8, ptr %42, align 1, !range !6, !noundef !4
  %296 = trunc i8 %295 to i1
  br i1 %296, label %298, label %297

297:                                              ; preds = %294
  call void @llvm.lifetime.end.p0(i64 1, ptr %42)
  br label %104

298:                                              ; preds = %294
  %299 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  %300 = load i64, ptr %299, align 8, !noundef !4
  %301 = icmp ugt i64 1, %300
  br i1 %301, label %326, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8, !nonnull !4, !align !5, !noundef !4
  %305 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  %306 = load i64, ptr %305, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  %307 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  store ptr %304, ptr %307, align 8
  %308 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %306, ptr %308, align 8
  %309 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %310 = load i64, ptr %309, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %311 = sub nuw i64 %310, 1
  %312 = getelementptr inbounds i8, ptr %304, i64 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  store ptr %312, ptr %17, align 8
  %313 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %311, ptr %313, align 8
  %314 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8, !noundef !4
  %316 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %317 = load i64, ptr %316, align 8, !noundef !4
  %318 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  store ptr %315, ptr %318, align 8
  %319 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %317, ptr %319, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %320 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8, !noundef !4
  %322 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %323 = load i64, ptr %322, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %324 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  store ptr %321, ptr %324, align 8
  %325 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  store i64 %323, ptr %325, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %42)
  br label %273

326:                                              ; preds = %298
  %327 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  %328 = load i64, ptr %327, align 8, !noundef !4
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef 1, i64 noundef %328, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.77) #15
          to label %176 unwind label %111

329:                                              ; preds = %252
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.78) #15
          to label %176 unwind label %111

330:                                              ; preds = %135
  store i8 %140, ptr %37, align 1
  %331 = load i8, ptr %37, align 1, !noundef !4
  %332 = icmp eq i8 %331, 10
  br i1 %332, label %333, label %337

333:                                              ; preds = %330
  call void @llvm.lifetime.end.p0(i64 1, ptr %37)
  %334 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  %335 = load i64, ptr %334, align 8, !noundef !4
  %336 = icmp ugt i64 2, %335
  br i1 %336, label %374, label %350

337:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 48, ptr %36)
  call void @llvm.lifetime.start.p0(i64 48, ptr %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr null, ptr %13, align 8
  %338 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 0
  store ptr @anon.a70902919cbced590412d54f1b4753cc.57, ptr %338, align 8
  %339 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 1
  store i64 1, ptr %339, align 8
  %340 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8, !align !7, !noundef !4
  %342 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %343 = load i64, ptr %342, align 8
  %344 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %35, i32 0, i32 2
  %345 = getelementptr inbounds { ptr, i64 }, ptr %344, i32 0, i32 0
  store ptr %341, ptr %345, align 8
  %346 = getelementptr inbounds { ptr, i64 }, ptr %344, i32 0, i32 1
  store i64 %343, ptr %346, align 8
  %347 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %35, i32 0, i32 1
  %348 = getelementptr inbounds { ptr, i64 }, ptr %347, i32 0, i32 0
  store ptr @anon.a70902919cbced590412d54f1b4753cc.2, ptr %348, align 8
  %349 = getelementptr inbounds { ptr, i64 }, ptr %347, i32 0, i32 1
  store i64 0, ptr %349, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %35, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %35)
  invoke void @_ZN4core9panicking13assert_failed17h290c2328a2b7cfafE(i8 noundef 0, ptr noalias noundef readonly align 1 dereferenceable(1) %37, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.a70902919cbced590412d54f1b4753cc.54, ptr noalias nocapture noundef align 8 dereferenceable(48) %36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.81) #15
          to label %176 unwind label %111

350:                                              ; preds = %333
  %351 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  %352 = load ptr, ptr %351, align 8, !nonnull !4, !align !5, !noundef !4
  %353 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  %354 = load i64, ptr %353, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %355 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %352, ptr %355, align 8
  %356 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %354, ptr %356, align 8
  %357 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %358 = load i64, ptr %357, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %359 = sub nuw i64 %358, 2
  %360 = getelementptr inbounds i8, ptr %352, i64 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  store ptr %360, ptr %14, align 8
  %361 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %359, ptr %361, align 8
  %362 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8, !noundef !4
  %364 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %365 = load i64, ptr %364, align 8, !noundef !4
  %366 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %363, ptr %366, align 8
  %367 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %365, ptr %367, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %368 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8, !noundef !4
  %370 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %371 = load i64, ptr %370, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %372 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  store ptr %369, ptr %372, align 8
  %373 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  store i64 %371, ptr %373, align 8
  store i8 10, ptr %34, align 1
  br label %289

374:                                              ; preds = %333
  %375 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  %376 = load i64, ptr %375, align 8, !noundef !4
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef 2, i64 noundef %376, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.80) #15
          to label %176 unwind label %111

377:                                              ; preds = %119
  %378 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  %379 = load ptr, ptr %378, align 8, !nonnull !4, !align !5, !noundef !4
  %380 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  %381 = load i64, ptr %380, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  %382 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  store ptr %379, ptr %382, align 8
  %383 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  store i64 %381, ptr %383, align 8
  %384 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %385 = load i64, ptr %384, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  %386 = sub nuw i64 %385, 1
  %387 = getelementptr inbounds i8, ptr %379, i64 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  store ptr %387, ptr %23, align 8
  %388 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %386, ptr %388, align 8
  %389 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %390 = load ptr, ptr %389, align 8, !noundef !4
  %391 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %392 = load i64, ptr %391, align 8, !noundef !4
  %393 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  store ptr %390, ptr %393, align 8
  %394 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  store i64 %392, ptr %394, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  %395 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  %396 = load ptr, ptr %395, align 8, !noundef !4
  %397 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  %398 = load i64, ptr %397, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  %399 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  store ptr %396, ptr %399, align 8
  %400 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  store i64 %398, ptr %400, align 8
  br label %289

401:                                              ; preds = %119
  %402 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  %403 = load i64, ptr %402, align 8, !noundef !4
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef 1, i64 noundef %403, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.82) #15
          to label %176 unwind label %111

404:                                              ; preds = %289
  br label %104

405:                                              ; preds = %110
  %406 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

407:                                              ; preds = %110
  %408 = load ptr, ptr %4, align 8, !noundef !4
  %409 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %410 = load i32, ptr %409, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %411 = insertvalue { ptr, i32 } poison, ptr %408, 0
  %412 = insertvalue { ptr, i32 } %411, i32 %410, 1
  resume { ptr, i32 } %412
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn3lit5value22parse_lit_byte_str_raw17hf19b2f61314275c4E.llvm.11523544799934805625(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 }, { ptr, i64 } }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  %7 = alloca { { i64, ptr }, i64 }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { ptr, [5 x i64] }, align 8
  %11 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  %12 = call noundef i8 @_ZN3syn3lit5value4byte17h2572aba12ded7ffdE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 0)
  store i8 %12, ptr %11, align 1
  %13 = load i8, ptr %11, align 1, !noundef !4
  %14 = icmp eq i8 %13, 98
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %16 = call { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"(i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  store { ptr, i64 } %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8, !noundef !4
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  switch i64 %20, label %22 [
    i64 0, label %23
    i64 1, label %24
  ]

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  store ptr null, ptr %10, align 8
  call void @_ZN4core9panicking13assert_failed17h290c2328a2b7cfafE(i8 noundef 0, ptr noalias noundef readonly align 1 dereferenceable(1) %11, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.a70902919cbced590412d54f1b4753cc.71.llvm.11523544799934805625, ptr noalias nocapture noundef align 8 dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.86) #15
  unreachable

22:                                               ; preds = %15
  unreachable

23:                                               ; preds = %15
  call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.85) #15
  unreachable

24:                                               ; preds = %15
  %25 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !align !5, !noundef !4
  %27 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @_ZN3syn3lit5value17parse_lit_str_raw17h84b5c817d6a9296bE.llvm.11523544799934805625(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %28)
  %29 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !align !5, !noundef !4
  %31 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %33 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 1
  %34 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !align !5, !noundef !4
  %36 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %37, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  invoke void @"_ZN97_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$4from17he9862640da67a61bE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 1 %30, i64 noundef %32)
          to label %47 unwind label %41

40:                                               ; preds = %41
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h41cdaa6281eb82f1E"(ptr noalias noundef align 8 dereferenceable(16) %9) #16
          to label %57 unwind label %55

41:                                               ; preds = %24
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %45 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %44, ptr %46, align 8
  br label %40

47:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %48 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !nonnull !4, !align !5, !noundef !4
  %50 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  %52 = getelementptr inbounds { { { i64, ptr }, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %53 = getelementptr inbounds { ptr, i64 }, ptr %52, i32 0, i32 0
  store ptr %49, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, i64 }, ptr %52, i32 0, i32 1
  store i64 %51, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  ret void

55:                                               ; preds = %40
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

57:                                               ; preds = %40
  %58 = load ptr, ptr %4, align 8, !noundef !4
  %59 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %61 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn3lit5value14parse_lit_byte17h602e262495c4abafE(ptr noalias nocapture noundef sret({ i8, [7 x i8], { ptr, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { { i64, ptr }, i64 }, align 8
  %10 = alloca { { i64, ptr }, i64 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { [2 x i64] }, align 8
  %14 = alloca { [2 x i64] }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { [2 x i64] }, align 8
  %17 = alloca { [2 x i64] }, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca i8, align 1
  %20 = alloca { ptr, i64 }, align 8
  %21 = alloca i64, align 8
  %22 = alloca { { { i64, ptr }, i64 } }, align 8
  %23 = alloca { ptr, i64 }, align 8
  %24 = alloca { ptr, [5 x i64] }, align 8
  %25 = alloca i8, align 1
  %26 = alloca { ptr, ptr }, align 8
  %27 = alloca [1 x { ptr, ptr }], align 8
  %28 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %29 = alloca i8, align 1
  %30 = alloca { i8, [7 x i8], { ptr, i64 } }, align 8
  %31 = alloca { ptr, [5 x i64] }, align 8
  %32 = alloca i8, align 1
  %33 = alloca { ptr, [5 x i64] }, align 8
  %34 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %34)
  %35 = call noundef i8 @_ZN3syn3lit5value4byte17h2572aba12ded7ffdE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 0)
  store i8 %35, ptr %34, align 1
  %36 = load i8, ptr %34, align 1, !noundef !4
  %37 = icmp eq i8 %36, 98
  br i1 %37, label %38, label %42

38:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 1, ptr %34)
  call void @llvm.lifetime.start.p0(i64 1, ptr %32)
  %39 = call noundef i8 @_ZN3syn3lit5value4byte17h2572aba12ded7ffdE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 1)
  store i8 %39, ptr %32, align 1
  %40 = load i8, ptr %32, align 1, !noundef !4
  %41 = icmp eq i8 %40, 39
  br i1 %41, label %43, label %49

42:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %33)
  store ptr null, ptr %33, align 8
  call void @_ZN4core9panicking13assert_failed17h290c2328a2b7cfafE(i8 noundef 0, ptr noalias noundef readonly align 1 dereferenceable(1) %34, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.a70902919cbced590412d54f1b4753cc.71.llvm.11523544799934805625, ptr noalias nocapture noundef align 8 dereferenceable(48) %33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.95) #15
  unreachable

43:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %44 = call { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"(i64 noundef 2, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  store { ptr, i64 } %44, ptr %18, align 8
  %45 = load ptr, ptr %18, align 8, !noundef !4
  %46 = ptrtoint ptr %45 to i64
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i64 0, i64 1
  switch i64 %48, label %50 [
    i64 0, label %51
    i64 1, label %52
  ]

49:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 48, ptr %31)
  store ptr null, ptr %31, align 8
  call void @_ZN4core9panicking13assert_failed17h290c2328a2b7cfafE(i8 noundef 0, ptr noalias noundef readonly align 1 dereferenceable(1) %32, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.a70902919cbced590412d54f1b4753cc.87, ptr noalias nocapture noundef align 8 dereferenceable(48) %31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.94) #15
  unreachable

50:                                               ; preds = %171, %43
  unreachable

51:                                               ; preds = %43
  call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 2, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.88) #15
  unreachable

52:                                               ; preds = %43
  %53 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !nonnull !4, !align !5, !noundef !4
  %55 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %57 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr %54, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %56, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !nonnull !4, !align !5, !noundef !4
  %61 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !noundef !4
  %63 = call noundef i8 @_ZN3syn3lit5value4byte17h974d316fd1183218E(ptr noalias noundef nonnull readonly align 1 %60, i64 noundef %62, i64 noundef 0)
  store i8 %63, ptr %19, align 1
  %64 = load i8, ptr %19, align 1, !noundef !4
  %65 = icmp eq i8 %64, 92
  br i1 %65, label %66, label %75

66:                                               ; preds = %52
  %67 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !nonnull !4, !align !5, !noundef !4
  %69 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !noundef !4
  %71 = call noundef i8 @_ZN3syn3lit5value4byte17h974d316fd1183218E(ptr noalias noundef nonnull readonly align 1 %68, i64 noundef %70, i64 noundef 1)
  %72 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !noundef !4
  %74 = icmp ugt i64 2, %73
  br i1 %74, label %103, label %79

75:                                               ; preds = %52
  %76 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !noundef !4
  %78 = icmp ugt i64 1, %77
  br i1 %78, label %168, label %144

79:                                               ; preds = %66
  %80 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !nonnull !4, !align !5, !noundef !4
  %82 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %84 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %81, ptr %84, align 8
  %85 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %83, ptr %85, align 8
  %86 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %88 = sub nuw i64 %87, 2
  %89 = getelementptr inbounds i8, ptr %81, i64 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr %89, ptr %12, align 8
  %90 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %88, ptr %90, align 8
  %91 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !noundef !4
  %93 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %94 = load i64, ptr %93, align 8, !noundef !4
  %95 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %92, ptr %95, align 8
  %96 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %94, ptr %96, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %97 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !noundef !4
  %99 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %101 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr %98, ptr %101, align 8
  %102 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %100, ptr %102, align 8
  switch i8 %71, label %106 [
    i8 120, label %115
    i8 110, label %128
    i8 114, label %129
    i8 116, label %130
    i8 92, label %131
    i8 48, label %132
    i8 39, label %133
    i8 34, label %134
  ]

103:                                              ; preds = %66
  %104 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !noundef !4
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef 2, i64 noundef %105, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.90) #15
  unreachable

106:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 1, ptr %29)
  store i8 %71, ptr %29, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  store ptr %29, ptr %26, align 8
  %107 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2697048ff4c58e85E", ptr %107, align 8
  %108 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !nonnull !4, !align !5, !noundef !4
  %110 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !nonnull !4, !noundef !4
  %112 = getelementptr inbounds [1 x { ptr, ptr }], ptr %27, i64 0, i64 0
  %113 = getelementptr inbounds { ptr, ptr }, ptr %112, i32 0, i32 0
  store ptr %109, ptr %113, align 8
  %114 = getelementptr inbounds { ptr, ptr }, ptr %112, i32 0, i32 1
  store ptr %111, ptr %114, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  call void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %28, ptr noalias noundef nonnull readonly align 8 @anon.a70902919cbced590412d54f1b4753cc.52, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %27, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.89) #15
  unreachable

115:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 24, ptr %30)
  %116 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !nonnull !4, !align !5, !noundef !4
  %118 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %119 = load i64, ptr %118, align 8, !noundef !4
  call void @_ZN3syn3lit5value11backslash_x17h30b20d110248e6c5E(ptr noalias nocapture noundef sret({ i8, [7 x i8], { ptr, i64 } }) align 8 dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 1 %117, i64 noundef %119)
  %120 = load i8, ptr %30, align 8, !noundef !4
  store i8 %120, ptr %19, align 1
  %121 = getelementptr inbounds { i8, [7 x i8], { ptr, i64 } }, ptr %30, i32 0, i32 2
  %122 = getelementptr inbounds { ptr, i64 }, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !nonnull !4, !align !5, !noundef !4
  %124 = getelementptr inbounds { ptr, i64 }, ptr %121, i32 0, i32 1
  %125 = load i64, ptr %124, align 8, !noundef !4
  %126 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr %123, ptr %126, align 8
  %127 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %125, ptr %127, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  br label %135

128:                                              ; preds = %79
  store i8 10, ptr %19, align 1
  br label %135

129:                                              ; preds = %79
  store i8 13, ptr %19, align 1
  br label %135

130:                                              ; preds = %79
  store i8 9, ptr %19, align 1
  br label %135

131:                                              ; preds = %79
  store i8 92, ptr %19, align 1
  br label %135

132:                                              ; preds = %79
  store i8 0, ptr %19, align 1
  br label %135

133:                                              ; preds = %79
  store i8 39, ptr %19, align 1
  br label %135

134:                                              ; preds = %79
  store i8 34, ptr %19, align 1
  br label %135

135:                                              ; preds = %134, %133, %132, %131, %130, %129, %128, %115
  br label %136

136:                                              ; preds = %144, %135
  call void @llvm.lifetime.start.p0(i64 1, ptr %25)
  %137 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !nonnull !4, !align !5, !noundef !4
  %139 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %140 = load i64, ptr %139, align 8, !noundef !4
  %141 = call noundef i8 @_ZN3syn3lit5value4byte17h974d316fd1183218E(ptr noalias noundef nonnull readonly align 1 %138, i64 noundef %140, i64 noundef 0)
  store i8 %141, ptr %25, align 1
  %142 = load i8, ptr %25, align 1, !noundef !4
  %143 = icmp eq i8 %142, 39
  br i1 %143, label %171, label %183

144:                                              ; preds = %75
  %145 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !nonnull !4, !align !5, !noundef !4
  %147 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %148 = load i64, ptr %147, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %149 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %146, ptr %149, align 8
  %150 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %148, ptr %150, align 8
  %151 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %152 = load i64, ptr %151, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %153 = sub nuw i64 %152, 1
  %154 = getelementptr inbounds i8, ptr %146, i64 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %154, ptr %15, align 8
  %155 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %153, ptr %155, align 8
  %156 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !noundef !4
  %158 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %159 = load i64, ptr %158, align 8, !noundef !4
  %160 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %157, ptr %160, align 8
  %161 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %159, ptr %161, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %162 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !noundef !4
  %164 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %165 = load i64, ptr %164, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %166 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr %163, ptr %166, align 8
  %167 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %165, ptr %167, align 8
  br label %136

168:                                              ; preds = %75
  %169 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %170 = load i64, ptr %169, align 8, !noundef !4
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef 1, i64 noundef %170, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.93) #15
  unreachable

171:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 1, ptr %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  %172 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %173 = load i64, ptr %172, align 8, !noundef !4
  %174 = sub i64 %2, %173
  %175 = add i64 %174, 1
  store i64 %175, ptr %21, align 8
  %176 = load i64, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %177 = load i64, ptr %21, align 8, !noundef !4
  %178 = call { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"(i64 noundef %177, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  store { ptr, i64 } %178, ptr %11, align 8
  %179 = load ptr, ptr %11, align 8, !noundef !4
  %180 = ptrtoint ptr %179 to i64
  %181 = icmp eq i64 %180, 0
  %182 = select i1 %181, i64 0, i64 1
  switch i64 %182, label %50 [
    i64 0, label %184
    i64 1, label %185
  ]

183:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 48, ptr %24)
  store ptr null, ptr %24, align 8
  call void @_ZN4core9panicking13assert_failed17h290c2328a2b7cfafE(i8 noundef 0, ptr noalias noundef readonly align 1 dereferenceable(1) %25, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.a70902919cbced590412d54f1b4753cc.87, ptr noalias nocapture noundef align 8 dereferenceable(48) %24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.92) #15
  unreachable

184:                                              ; preds = %171
  call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %176, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.91) #15
  unreachable

185:                                              ; preds = %171
  %186 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !nonnull !4, !align !5, !noundef !4
  %188 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %189 = load i64, ptr %188, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8d61a7fac24eca1eE"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 %187, i64 noundef %189)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %22, i64 24, i1 false)
  %190 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h498fc0b81c2f1f64E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %9)
  %191 = extractvalue { ptr, i64 } %190, 0
  %192 = extractvalue { ptr, i64 } %190, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %193 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %191, ptr %193, align 8
  %194 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %192, ptr %194, align 8
  %195 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !nonnull !4, !align !5, !noundef !4
  %197 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %198 = load i64, ptr %197, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %199 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %196, ptr %199, align 8
  %200 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %198, ptr %200, align 8
  %201 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !nonnull !4, !noundef !4
  %203 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %204 = load i64, ptr %203, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %205 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %202, ptr %205, align 8
  %206 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %204, ptr %206, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %207 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8, !noundef !4
  %209 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %210 = load i64, ptr %209, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %211 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %208, ptr %211, align 8
  %212 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %210, ptr %212, align 8
  %213 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8, !nonnull !4, !noundef !4
  %215 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %216 = load i64, ptr %215, align 8, !noundef !4
  %217 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %214, ptr %217, align 8
  %218 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %216, ptr %218, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %219 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8, !nonnull !4, !noundef !4
  %221 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %222 = load i64, ptr %221, align 8, !noundef !4
  %223 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  store ptr %220, ptr %223, align 8
  %224 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %222, ptr %224, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  %225 = load i8, ptr %19, align 1, !noundef !4
  store i8 %225, ptr %0, align 8
  %226 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8, !nonnull !4, !align !5, !noundef !4
  %228 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %229 = load i64, ptr %228, align 8, !noundef !4
  %230 = getelementptr inbounds { i8, [7 x i8], { ptr, i64 } }, ptr %0, i32 0, i32 2
  %231 = getelementptr inbounds { ptr, i64 }, ptr %230, i32 0, i32 0
  store ptr %227, ptr %231, align 8
  %232 = getelementptr inbounds { ptr, i64 }, ptr %230, i32 0, i32 1
  store i64 %229, ptr %232, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn3lit5value14parse_lit_char17hb30cd3976ef59ff9E(ptr noalias nocapture noundef sret({ i32, [1 x i32], { ptr, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { { i64, ptr }, i64 }, align 8
  %10 = alloca { { i64, ptr }, i64 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca i32, align 4
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca i32, align 4
  %18 = alloca { { { i64, ptr }, i64 } }, align 8
  %19 = alloca { ptr, i64 }, align 8
  %20 = alloca { ptr, [5 x i64] }, align 8
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca { ptr, ptr }, align 8
  %25 = alloca [1 x { ptr, ptr }], align 8
  %26 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %27 = alloca i8, align 1
  %28 = alloca { i32, [1 x i32], { ptr, i64 } }, align 8
  %29 = alloca i32, align 4
  %30 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %31 = alloca { i8, [7 x i8], { ptr, i64 } }, align 8
  %32 = alloca { ptr, [5 x i64] }, align 8
  %33 = alloca i8, align 1
  %34 = alloca { ptr, i64 }, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  store ptr %1, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 %2, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %33)
  %37 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !align !5, !noundef !4
  %39 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = call noundef i8 @_ZN3syn3lit5value4byte17h2572aba12ded7ffdE(ptr noalias noundef nonnull readonly align 1 %38, i64 noundef %40, i64 noundef 0)
  store i8 %41, ptr %33, align 1
  %42 = load i8, ptr %33, align 1, !noundef !4
  %43 = icmp eq i8 %42, 39
  br i1 %43, label %44, label %56

44:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 1, ptr %33)
  %45 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %47 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !nonnull !4, !align !5, !noundef !4
  %49 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !4
  %51 = call { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"(i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %48, i64 noundef %50)
  store { ptr, i64 } %51, ptr %16, align 8
  %52 = load ptr, ptr %16, align 8, !noundef !4
  %53 = ptrtoint ptr %52 to i64
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i64 0, i64 1
  switch i64 %55, label %57 [
    i64 0, label %58
    i64 1, label %63
  ]

56:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %32)
  store ptr null, ptr %32, align 8
  call void @_ZN4core9panicking13assert_failed17h290c2328a2b7cfafE(i8 noundef 0, ptr noalias noundef readonly align 1 dereferenceable(1) %33, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.a70902919cbced590412d54f1b4753cc.87, ptr noalias nocapture noundef align 8 dereferenceable(48) %32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.104) #15
  unreachable

57:                                               ; preds = %237, %210, %184, %177, %76, %44
  unreachable

58:                                               ; preds = %44
  %59 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !nonnull !4, !align !5, !noundef !4
  %61 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !noundef !4
  call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %60, i64 noundef %62, i64 noundef 1, i64 noundef %46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.96) #15
  unreachable

63:                                               ; preds = %44
  %64 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !nonnull !4, !align !5, !noundef !4
  %66 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !noundef !4
  %68 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  store ptr %65, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 %67, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %70 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !nonnull !4, !align !5, !noundef !4
  %72 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !noundef !4
  %74 = call noundef i8 @_ZN3syn3lit5value4byte17h2572aba12ded7ffdE(ptr noalias noundef nonnull readonly align 1 %71, i64 noundef %73, i64 noundef 0)
  %75 = icmp eq i8 %74, 92
  br i1 %75, label %76, label %93

76:                                               ; preds = %63
  %77 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !nonnull !4, !align !5, !noundef !4
  %79 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !noundef !4
  %81 = call noundef i8 @_ZN3syn3lit5value4byte17h2572aba12ded7ffdE(ptr noalias noundef nonnull readonly align 1 %78, i64 noundef %80, i64 noundef 1)
  %82 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %84 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !nonnull !4, !align !5, !noundef !4
  %86 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !noundef !4
  %88 = call { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"(i64 noundef 2, ptr noalias noundef nonnull readonly align 1 %85, i64 noundef %87)
  store { ptr, i64 } %88, ptr %15, align 8
  %89 = load ptr, ptr %15, align 8, !noundef !4
  %90 = ptrtoint ptr %89 to i64
  %91 = icmp eq i64 %90, 0
  %92 = select i1 %91, i64 0, i64 1
  switch i64 %92, label %57 [
    i64 0, label %101
    i64 1, label %106
  ]

93:                                               ; preds = %63
  %94 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !nonnull !4, !align !5, !noundef !4
  %96 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !noundef !4
  %98 = call noundef i32 @_ZN3syn3lit5value8next_chr17h8a3ef68475e8e7dcE(ptr noalias noundef nonnull readonly align 1 %95, i64 noundef %97), !range !13
  store i32 %98, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  %99 = load i32, ptr %17, align 4, !range !13, !noundef !4
  %100 = icmp ult i32 %99, 128
  br i1 %100, label %202, label %200

101:                                              ; preds = %76
  %102 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !nonnull !4, !align !5, !noundef !4
  %104 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !noundef !4
  call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %103, i64 noundef %105, i64 noundef 2, i64 noundef %83, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.97) #15
  unreachable

106:                                              ; preds = %76
  %107 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !nonnull !4, !align !5, !noundef !4
  %109 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %110 = load i64, ptr %109, align 8, !noundef !4
  %111 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  store ptr %108, ptr %111, align 8
  %112 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 %110, ptr %112, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  switch i8 %81, label %113 [
    i8 120, label %122
    i8 117, label %136
    i8 110, label %149
    i8 114, label %150
    i8 116, label %151
    i8 92, label %152
    i8 48, label %153
    i8 39, label %154
    i8 34, label %155
  ]

113:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 1, ptr %27)
  store i8 %81, ptr %27, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  store ptr %27, ptr %24, align 8
  %114 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2697048ff4c58e85E", ptr %114, align 8
  %115 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !nonnull !4, !align !5, !noundef !4
  %117 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !nonnull !4, !noundef !4
  %119 = getelementptr inbounds [1 x { ptr, ptr }], ptr %25, i64 0, i64 0
  %120 = getelementptr inbounds { ptr, ptr }, ptr %119, i32 0, i32 0
  store ptr %116, ptr %120, align 8
  %121 = getelementptr inbounds { ptr, ptr }, ptr %119, i32 0, i32 1
  store ptr %118, ptr %121, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  call void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %26, ptr noalias noundef nonnull readonly align 8 @anon.a70902919cbced590412d54f1b4753cc.52, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %25, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.100) #15
  unreachable

122:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 24, ptr %31)
  %123 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !nonnull !4, !align !5, !noundef !4
  %125 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  %126 = load i64, ptr %125, align 8, !noundef !4
  call void @_ZN3syn3lit5value11backslash_x17h8daabd9b93eb5a50E(ptr noalias nocapture noundef sret({ i8, [7 x i8], { ptr, i64 } }) align 8 dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 1 %124, i64 noundef %126)
  %127 = load i8, ptr %31, align 8, !noundef !4
  %128 = getelementptr inbounds { i8, [7 x i8], { ptr, i64 } }, ptr %31, i32 0, i32 2
  %129 = getelementptr inbounds { ptr, i64 }, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !nonnull !4, !align !5, !noundef !4
  %131 = getelementptr inbounds { ptr, i64 }, ptr %128, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !noundef !4
  %133 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  store ptr %130, ptr %133, align 8
  %134 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 %132, ptr %134, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %31)
  %135 = icmp ule i8 %127, -128
  br i1 %135, label %169, label %156

136:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 24, ptr %28)
  %137 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !nonnull !4, !align !5, !noundef !4
  %139 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  %140 = load i64, ptr %139, align 8, !noundef !4
  call void @_ZN3syn3lit5value11backslash_u17h821e18e3b4d5ed50E(ptr noalias nocapture noundef sret({ i32, [1 x i32], { ptr, i64 } }) align 8 dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 1 %138, i64 noundef %140)
  %141 = load i32, ptr %28, align 8, !range !13, !noundef !4
  store i32 %141, ptr %17, align 4
  %142 = getelementptr inbounds { i32, [1 x i32], { ptr, i64 } }, ptr %28, i32 0, i32 2
  %143 = getelementptr inbounds { ptr, i64 }, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !nonnull !4, !align !5, !noundef !4
  %145 = getelementptr inbounds { ptr, i64 }, ptr %142, i32 0, i32 1
  %146 = load i64, ptr %145, align 8, !noundef !4
  %147 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  store ptr %144, ptr %147, align 8
  %148 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 %146, ptr %148, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  br label %191

149:                                              ; preds = %106
  store i32 10, ptr %17, align 4
  br label %191

150:                                              ; preds = %106
  store i32 13, ptr %17, align 4
  br label %191

151:                                              ; preds = %106
  store i32 9, ptr %17, align 4
  br label %191

152:                                              ; preds = %106
  store i32 92, ptr %17, align 4
  br label %191

153:                                              ; preds = %106
  store i32 0, ptr %17, align 4
  br label %191

154:                                              ; preds = %106
  store i32 39, ptr %17, align 4
  br label %191

155:                                              ; preds = %106
  store i32 34, ptr %17, align 4
  br label %191

156:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 48, ptr %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  store ptr null, ptr %14, align 8
  %157 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  store ptr @anon.a70902919cbced590412d54f1b4753cc.45, ptr %157, align 8
  %158 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  store i64 1, ptr %158, align 8
  %159 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !align !7, !noundef !4
  %161 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %30, i32 0, i32 2
  %164 = getelementptr inbounds { ptr, i64 }, ptr %163, i32 0, i32 0
  store ptr %160, ptr %164, align 8
  %165 = getelementptr inbounds { ptr, i64 }, ptr %163, i32 0, i32 1
  store i64 %162, ptr %165, align 8
  %166 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %30, i32 0, i32 1
  %167 = getelementptr inbounds { ptr, i64 }, ptr %166, i32 0, i32 0
  store ptr @anon.a70902919cbced590412d54f1b4753cc.2, ptr %167, align 8
  %168 = getelementptr inbounds { ptr, i64 }, ptr %166, i32 0, i32 1
  store i64 0, ptr %168, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.98) #15
  unreachable

169:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %29)
  %170 = zext i8 %127 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr %13)
  %171 = xor i32 %170, 55296
  %172 = sub i32 %171, 2048
  %173 = icmp uge i32 %172, 1112064
  br i1 %173, label %176, label %174

174:                                              ; preds = %169
  %175 = icmp ule i32 %170, 1114111
  call void @llvm.assume(i1 %175)
  store i32 %170, ptr %13, align 4
  br label %177

176:                                              ; preds = %169
  store i32 1114112, ptr %13, align 4
  br label %177

177:                                              ; preds = %176, %174
  %178 = load i32, ptr %13, align 4, !range !12, !noundef !4
  %179 = icmp eq i32 %178, 1114112
  %180 = select i1 %179, i64 1, i64 0
  switch i64 %180, label %57 [
    i64 0, label %181
    i64 1, label %183
  ]

181:                                              ; preds = %177
  %182 = load i32, ptr %13, align 4, !range !13, !noundef !4
  store i32 %182, ptr %29, align 4
  br label %184

183:                                              ; preds = %177
  store i32 1114112, ptr %29, align 4
  br label %184

184:                                              ; preds = %183, %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %13)
  %185 = load i32, ptr %29, align 4, !range !12, !noundef !4
  %186 = icmp eq i32 %185, 1114112
  %187 = select i1 %186, i64 0, i64 1
  switch i64 %187, label %57 [
    i64 0, label %188
    i64 1, label %189
  ]

188:                                              ; preds = %184
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a70902919cbced590412d54f1b4753cc.47, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.99) #15
  unreachable

189:                                              ; preds = %184
  %190 = load i32, ptr %29, align 4, !range !13, !noundef !4
  store i32 %190, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29)
  br label %191

191:                                              ; preds = %189, %155, %154, %153, %152, %151, %150, %149, %136
  br label %192

192:                                              ; preds = %230, %191
  call void @llvm.lifetime.start.p0(i64 1, ptr %21)
  %193 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !nonnull !4, !align !5, !noundef !4
  %195 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  %196 = load i64, ptr %195, align 8, !noundef !4
  %197 = call noundef i8 @_ZN3syn3lit5value4byte17h2572aba12ded7ffdE(ptr noalias noundef nonnull readonly align 1 %194, i64 noundef %196, i64 noundef 0)
  store i8 %197, ptr %21, align 1
  %198 = load i8, ptr %21, align 1, !noundef !4
  %199 = icmp eq i8 %198, 39
  br i1 %199, label %237, label %249

200:                                              ; preds = %93
  %201 = icmp ult i32 %99, 2048
  br i1 %201, label %205, label %203

202:                                              ; preds = %93
  store i64 1, ptr %22, align 8
  br label %210

203:                                              ; preds = %200
  %204 = icmp ult i32 %99, 65536
  br i1 %204, label %207, label %206

205:                                              ; preds = %200
  store i64 2, ptr %22, align 8
  br label %209

206:                                              ; preds = %203
  store i64 4, ptr %22, align 8
  br label %208

207:                                              ; preds = %203
  store i64 3, ptr %22, align 8
  br label %208

208:                                              ; preds = %207, %206
  br label %209

209:                                              ; preds = %208, %205
  br label %210

210:                                              ; preds = %209, %202
  %211 = load i64, ptr %22, align 8, !noundef !4
  store i64 %211, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  %212 = load i64, ptr %23, align 8, !noundef !4
  %213 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  %214 = load i64, ptr %213, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %215 = load i64, ptr %23, align 8, !noundef !4
  %216 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8, !nonnull !4, !align !5, !noundef !4
  %218 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  %219 = load i64, ptr %218, align 8, !noundef !4
  %220 = call { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"(i64 noundef %215, ptr noalias noundef nonnull readonly align 1 %217, i64 noundef %219)
  store { ptr, i64 } %220, ptr %12, align 8
  %221 = load ptr, ptr %12, align 8, !noundef !4
  %222 = ptrtoint ptr %221 to i64
  %223 = icmp eq i64 %222, 0
  %224 = select i1 %223, i64 0, i64 1
  switch i64 %224, label %57 [
    i64 0, label %225
    i64 1, label %230
  ]

225:                                              ; preds = %210
  %226 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8, !nonnull !4, !align !5, !noundef !4
  %228 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  %229 = load i64, ptr %228, align 8, !noundef !4
  call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %227, i64 noundef %229, i64 noundef %212, i64 noundef %214, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.101) #15
  unreachable

230:                                              ; preds = %210
  %231 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8, !nonnull !4, !align !5, !noundef !4
  %233 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %234 = load i64, ptr %233, align 8, !noundef !4
  %235 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  store ptr %232, ptr %235, align 8
  %236 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 %234, ptr %236, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  br label %192

237:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 1, ptr %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  %238 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  %239 = load i64, ptr %238, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %240 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8, !nonnull !4, !align !5, !noundef !4
  %242 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  %243 = load i64, ptr %242, align 8, !noundef !4
  %244 = call { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"(i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %241, i64 noundef %243)
  store { ptr, i64 } %244, ptr %11, align 8
  %245 = load ptr, ptr %11, align 8, !noundef !4
  %246 = ptrtoint ptr %245 to i64
  %247 = icmp eq i64 %246, 0
  %248 = select i1 %247, i64 0, i64 1
  switch i64 %248, label %57 [
    i64 0, label %250
    i64 1, label %255
  ]

249:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 48, ptr %20)
  store ptr null, ptr %20, align 8
  call void @_ZN4core9panicking13assert_failed17h290c2328a2b7cfafE(i8 noundef 0, ptr noalias noundef readonly align 1 dereferenceable(1) %21, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.a70902919cbced590412d54f1b4753cc.87, ptr noalias nocapture noundef align 8 dereferenceable(48) %20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.103) #15
  unreachable

250:                                              ; preds = %237
  %251 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8, !nonnull !4, !align !5, !noundef !4
  %253 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  %254 = load i64, ptr %253, align 8, !noundef !4
  call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %252, i64 noundef %254, i64 noundef 1, i64 noundef %239, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.102) #15
  unreachable

255:                                              ; preds = %237
  %256 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8, !nonnull !4, !align !5, !noundef !4
  %258 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %259 = load i64, ptr %258, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8d61a7fac24eca1eE"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 %257, i64 noundef %259)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %18, i64 24, i1 false)
  %260 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h498fc0b81c2f1f64E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %9)
  %261 = extractvalue { ptr, i64 } %260, 0
  %262 = extractvalue { ptr, i64 } %260, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %263 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %261, ptr %263, align 8
  %264 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %262, ptr %264, align 8
  %265 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8, !nonnull !4, !align !5, !noundef !4
  %267 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %268 = load i64, ptr %267, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %269 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %266, ptr %269, align 8
  %270 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %268, ptr %270, align 8
  %271 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8, !nonnull !4, !noundef !4
  %273 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %274 = load i64, ptr %273, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %275 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %272, ptr %275, align 8
  %276 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %274, ptr %276, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %277 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8, !noundef !4
  %279 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %280 = load i64, ptr %279, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %281 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %278, ptr %281, align 8
  %282 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %280, ptr %282, align 8
  %283 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8, !nonnull !4, !noundef !4
  %285 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %286 = load i64, ptr %285, align 8, !noundef !4
  %287 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %284, ptr %287, align 8
  %288 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %286, ptr %288, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %289 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8, !nonnull !4, !noundef !4
  %291 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %292 = load i64, ptr %291, align 8, !noundef !4
  %293 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  store ptr %290, ptr %293, align 8
  %294 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %292, ptr %294, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  %295 = load i32, ptr %17, align 4, !range !13, !noundef !4
  store i32 %295, ptr %0, align 8
  %296 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8, !nonnull !4, !align !5, !noundef !4
  %298 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %299 = load i64, ptr %298, align 8, !noundef !4
  %300 = getelementptr inbounds { i32, [1 x i32], { ptr, i64 } }, ptr %0, i32 0, i32 2
  %301 = getelementptr inbounds { ptr, i64 }, ptr %300, i32 0, i32 0
  store ptr %297, ptr %301, align 8
  %302 = getelementptr inbounds { ptr, i64 }, ptr %300, i32 0, i32 1
  store i64 %299, ptr %302, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN3syn3lit5value11backslash_u17h821e18e3b4d5ed50E(ptr noalias nocapture noundef sret({ i32, [1 x i32], { ptr, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca [1 x { ptr, ptr }], align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %18 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %19 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca { ptr, i64 }, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %2, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !align !5, !noundef !4
  %27 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = call noundef i8 @_ZN3syn3lit5value4byte17h2572aba12ded7ffdE(ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %28, i64 noundef 0)
  %30 = icmp eq i8 %29, 123
  br i1 %30, label %31, label %43

31:                                               ; preds = %3
  %32 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %34 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !align !5, !noundef !4
  %36 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = call { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"(i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %35, i64 noundef %37)
  store { ptr, i64 } %38, ptr %11, align 8
  %39 = load ptr, ptr %11, align 8, !noundef !4
  %40 = ptrtoint ptr %39 to i64
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 0, i64 1
  switch i64 %42, label %44 [
    i64 0, label %45
    i64 1, label %50
  ]

43:                                               ; preds = %3
  call void @_ZN3syn3lit5value11backslash_u18panic_cold_display17h6acb651657169106E(ptr noalias noundef readonly align 8 dereferenceable(16) @anon.a70902919cbced590412d54f1b4753cc.125, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.126) #15
  unreachable

44:                                               ; preds = %225, %179, %147, %103, %31
  unreachable

45:                                               ; preds = %31
  %46 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !nonnull !4, !align !5, !noundef !4
  %48 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !noundef !4
  call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %47, i64 noundef %49, i64 noundef 1, i64 noundef %33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.105) #15
  unreachable

50:                                               ; preds = %31
  %51 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !nonnull !4, !align !5, !noundef !4
  %53 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !4
  %55 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  store ptr %52, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %54, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21)
  store i32 0, ptr %21, align 4
  store i32 0, ptr %20, align 4
  br label %57

57:                                               ; preds = %250, %120, %50
  %58 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !nonnull !4, !align !5, !noundef !4
  %60 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !noundef !4
  %62 = call noundef i8 @_ZN3syn3lit5value4byte17h2572aba12ded7ffdE(ptr noalias noundef nonnull readonly align 1 %59, i64 noundef %61, i64 noundef 0)
  %63 = icmp ule i8 48, %62
  br i1 %63, label %66, label %64

64:                                               ; preds = %66, %57
  %65 = icmp ule i8 97, %62
  br i1 %65, label %72, label %70

66:                                               ; preds = %57
  %67 = icmp ule i8 %62, 57
  br i1 %67, label %68, label %64

68:                                               ; preds = %66
  %69 = sub i8 %62, 48
  store i8 %69, ptr %16, align 1
  br label %209

70:                                               ; preds = %72, %64
  %71 = icmp ule i8 65, %62
  br i1 %71, label %78, label %77

72:                                               ; preds = %64
  %73 = icmp ule i8 %62, 102
  br i1 %73, label %74, label %70

74:                                               ; preds = %72
  %75 = add i8 10, %62
  %76 = sub i8 %75, 97
  store i8 %76, ptr %16, align 1
  br label %209

77:                                               ; preds = %78, %70
  switch i8 %62, label %83 [
    i8 95, label %96
    i8 125, label %99
  ]

78:                                               ; preds = %70
  %79 = icmp ule i8 %62, 70
  br i1 %79, label %80, label %77

80:                                               ; preds = %78
  %81 = add i8 10, %62
  %82 = sub i8 %81, 65
  store i8 %82, ptr %16, align 1
  br label %209

83:                                               ; preds = %102, %77
  call void @llvm.lifetime.start.p0(i64 48, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr null, ptr %10, align 8
  %84 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  store ptr @anon.a70902919cbced590412d54f1b4753cc.118, ptr %84, align 8
  %85 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 1, ptr %85, align 8
  %86 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !align !7, !noundef !4
  %88 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %18, i32 0, i32 2
  %91 = getelementptr inbounds { ptr, i64 }, ptr %90, i32 0, i32 0
  store ptr %87, ptr %91, align 8
  %92 = getelementptr inbounds { ptr, i64 }, ptr %90, i32 0, i32 1
  store i64 %89, ptr %92, align 8
  %93 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %18, i32 0, i32 1
  %94 = getelementptr inbounds { ptr, i64 }, ptr %93, i32 0, i32 0
  store ptr @anon.a70902919cbced590412d54f1b4753cc.2, ptr %94, align 8
  %95 = getelementptr inbounds { ptr, i64 }, ptr %93, i32 0, i32 1
  store i64 0, ptr %95, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.119) #15
  unreachable

96:                                               ; preds = %77
  %97 = load i32, ptr %20, align 4, !noundef !4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %103, label %102

99:                                               ; preds = %77
  %100 = load i32, ptr %20, align 4, !noundef !4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %127, label %140

102:                                              ; preds = %96
  br label %83

103:                                              ; preds = %96
  %104 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %106 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !nonnull !4, !align !5, !noundef !4
  %108 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %109 = load i64, ptr %108, align 8, !noundef !4
  %110 = call { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"(i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %107, i64 noundef %109)
  store { ptr, i64 } %110, ptr %9, align 8
  %111 = load ptr, ptr %9, align 8, !noundef !4
  %112 = ptrtoint ptr %111 to i64
  %113 = icmp eq i64 %112, 0
  %114 = select i1 %113, i64 0, i64 1
  switch i64 %114, label %44 [
    i64 0, label %115
    i64 1, label %120
  ]

115:                                              ; preds = %103
  %116 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !nonnull !4, !align !5, !noundef !4
  %118 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %119 = load i64, ptr %118, align 8, !noundef !4
  call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %117, i64 noundef %119, i64 noundef 1, i64 noundef %105, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.106) #15
  unreachable

120:                                              ; preds = %103
  %121 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !nonnull !4, !align !5, !noundef !4
  %123 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %124 = load i64, ptr %123, align 8, !noundef !4
  %125 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  store ptr %122, ptr %125, align 8
  %126 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %124, ptr %126, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %57

127:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 48, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr null, ptr %8, align 8
  %128 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  store ptr @anon.a70902919cbced590412d54f1b4753cc.108, ptr %128, align 8
  %129 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 1, ptr %129, align 8
  %130 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !align !7, !noundef !4
  %132 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %19, i32 0, i32 2
  %135 = getelementptr inbounds { ptr, i64 }, ptr %134, i32 0, i32 0
  store ptr %131, ptr %135, align 8
  %136 = getelementptr inbounds { ptr, i64 }, ptr %134, i32 0, i32 1
  store i64 %133, ptr %136, align 8
  %137 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %19, i32 0, i32 1
  %138 = getelementptr inbounds { ptr, i64 }, ptr %137, i32 0, i32 0
  store ptr @anon.a70902919cbced590412d54f1b4753cc.2, ptr %138, align 8
  %139 = getelementptr inbounds { ptr, i64 }, ptr %137, i32 0, i32 1
  store i64 0, ptr %139, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.109) #15
  unreachable

140:                                              ; preds = %99
  %141 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !nonnull !4, !align !5, !noundef !4
  %143 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %144 = load i64, ptr %143, align 8, !noundef !4
  %145 = call noundef i8 @_ZN3syn3lit5value4byte17h2572aba12ded7ffdE(ptr noalias noundef nonnull readonly align 1 %142, i64 noundef %144, i64 noundef 0)
  %146 = icmp eq i8 %145, 125
  br i1 %146, label %147, label %159

147:                                              ; preds = %140
  %148 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %149 = load i64, ptr %148, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %150 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !nonnull !4, !align !5, !noundef !4
  %152 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %153 = load i64, ptr %152, align 8, !noundef !4
  %154 = call { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"(i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %151, i64 noundef %153)
  store { ptr, i64 } %154, ptr %5, align 8
  %155 = load ptr, ptr %5, align 8, !noundef !4
  %156 = ptrtoint ptr %155 to i64
  %157 = icmp eq i64 %156, 0
  %158 = select i1 %157, i64 0, i64 1
  switch i64 %158, label %44 [
    i64 0, label %160
    i64 1, label %165
  ]

159:                                              ; preds = %140
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a70902919cbced590412d54f1b4753cc.115, i64 noundef 36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.116) #15
  unreachable

160:                                              ; preds = %147
  %161 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !nonnull !4, !align !5, !noundef !4
  %163 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %164 = load i64, ptr %163, align 8, !noundef !4
  call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %162, i64 noundef %164, i64 noundef 1, i64 noundef %149, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.110) #15
  unreachable

165:                                              ; preds = %147
  %166 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !nonnull !4, !align !5, !noundef !4
  %168 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %169 = load i64, ptr %168, align 8, !noundef !4
  %170 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  store ptr %167, ptr %170, align 8
  %171 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %169, ptr %171, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15)
  %172 = load i32, ptr %21, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %173 = xor i32 %172, 55296
  %174 = sub i32 %173, 2048
  %175 = icmp uge i32 %174, 1112064
  br i1 %175, label %178, label %176

176:                                              ; preds = %165
  %177 = icmp ule i32 %172, 1114111
  call void @llvm.assume(i1 %177)
  store i32 %172, ptr %4, align 4
  br label %179

178:                                              ; preds = %165
  store i32 1114112, ptr %4, align 4
  br label %179

179:                                              ; preds = %178, %176
  %180 = load i32, ptr %4, align 4, !range !12, !noundef !4
  %181 = icmp eq i32 %180, 1114112
  %182 = select i1 %181, i64 1, i64 0
  switch i64 %182, label %44 [
    i64 0, label %183
    i64 1, label %185
  ]

183:                                              ; preds = %179
  %184 = load i32, ptr %4, align 4, !range !13, !noundef !4
  store i32 %184, ptr %15, align 4
  br label %186

185:                                              ; preds = %179
  store i32 1114112, ptr %15, align 4
  br label %186

186:                                              ; preds = %185, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %187 = load i32, ptr %15, align 4, !range !12, !noundef !4
  %188 = icmp eq i32 %187, 1114112
  %189 = select i1 %188, i64 0, i64 1
  %190 = icmp eq i64 %189, 1
  br i1 %190, label %191, label %200

191:                                              ; preds = %186
  %192 = load i32, ptr %15, align 4, !range !13, !noundef !4
  store i32 %192, ptr %0, align 8
  %193 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !nonnull !4, !align !5, !noundef !4
  %195 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %196 = load i64, ptr %195, align 8, !noundef !4
  %197 = getelementptr inbounds { i32, [1 x i32], { ptr, i64 } }, ptr %0, i32 0, i32 2
  %198 = getelementptr inbounds { ptr, i64 }, ptr %197, i32 0, i32 0
  store ptr %194, ptr %198, align 8
  %199 = getelementptr inbounds { ptr, i64 }, ptr %197, i32 0, i32 1
  store i64 %196, ptr %199, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15)
  ret void

200:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 48, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr %21, ptr %12, align 8
  %201 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h8bc82e815ecfb0b7E", ptr %201, align 8
  %202 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8, !nonnull !4, !align !5, !noundef !4
  %204 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !nonnull !4, !noundef !4
  %206 = getelementptr inbounds [1 x { ptr, ptr }], ptr %13, i64 0, i64 0
  %207 = getelementptr inbounds { ptr, ptr }, ptr %206, i32 0, i32 0
  store ptr %203, ptr %207, align 8
  %208 = getelementptr inbounds { ptr, ptr }, ptr %206, i32 0, i32 1
  store ptr %205, ptr %208, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %14, ptr noalias noundef nonnull readonly align 8 @anon.a70902919cbced590412d54f1b4753cc.113, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %13, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.114) #15
  unreachable

209:                                              ; preds = %80, %74, %68
  %210 = load i32, ptr %20, align 4, !noundef !4
  %211 = icmp eq i32 %210, 6
  br i1 %211, label %212, label %225

212:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 48, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr null, ptr %7, align 8
  %213 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr @anon.a70902919cbced590412d54f1b4753cc.121, ptr %213, align 8
  %214 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 1, ptr %214, align 8
  %215 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8, !align !7, !noundef !4
  %217 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %218 = load i64, ptr %217, align 8
  %219 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %17, i32 0, i32 2
  %220 = getelementptr inbounds { ptr, i64 }, ptr %219, i32 0, i32 0
  store ptr %216, ptr %220, align 8
  %221 = getelementptr inbounds { ptr, i64 }, ptr %219, i32 0, i32 1
  store i64 %218, ptr %221, align 8
  %222 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %17, i32 0, i32 1
  %223 = getelementptr inbounds { ptr, i64 }, ptr %222, i32 0, i32 0
  store ptr @anon.a70902919cbced590412d54f1b4753cc.2, ptr %223, align 8
  %224 = getelementptr inbounds { ptr, i64 }, ptr %222, i32 0, i32 1
  store i64 0, ptr %224, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.122) #15
  unreachable

225:                                              ; preds = %209
  %226 = load i32, ptr %21, align 4, !noundef !4
  %227 = mul i32 %226, 16
  store i32 %227, ptr %21, align 4
  %228 = load i8, ptr %16, align 1, !noundef !4
  %229 = zext i8 %228 to i32
  %230 = load i32, ptr %21, align 4, !noundef !4
  %231 = add i32 %230, %229
  store i32 %231, ptr %21, align 4
  %232 = load i32, ptr %20, align 4, !noundef !4
  %233 = add i32 %232, 1
  store i32 %233, ptr %20, align 4
  %234 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %235 = load i64, ptr %234, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %236 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8, !nonnull !4, !align !5, !noundef !4
  %238 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %239 = load i64, ptr %238, align 8, !noundef !4
  %240 = call { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"(i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %237, i64 noundef %239)
  store { ptr, i64 } %240, ptr %6, align 8
  %241 = load ptr, ptr %6, align 8, !noundef !4
  %242 = ptrtoint ptr %241 to i64
  %243 = icmp eq i64 %242, 0
  %244 = select i1 %243, i64 0, i64 1
  switch i64 %244, label %44 [
    i64 0, label %245
    i64 1, label %250
  ]

245:                                              ; preds = %225
  %246 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8, !nonnull !4, !align !5, !noundef !4
  %248 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %249 = load i64, ptr %248, align 8, !noundef !4
  call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %247, i64 noundef %249, i64 noundef 1, i64 noundef %235, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.123) #15
  unreachable

250:                                              ; preds = %225
  %251 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8, !nonnull !4, !align !5, !noundef !4
  %253 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %254 = load i64, ptr %253, align 8, !noundef !4
  %255 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  store ptr %252, ptr %255, align 8
  %256 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %254, ptr %256, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %57
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn3lit5value13parse_lit_int17h63337e0d2eabaa95E(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { { i64, ptr }, i64 }, align 8
  %11 = alloca { { i64, ptr }, i64 }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca { { i64, ptr }, i64 }, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { ptr, i64 }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca { ptr, ptr }, align 8
  %22 = alloca { ptr, ptr }, align 8
  %23 = alloca { ptr, i64 }, align 8
  %24 = alloca { ptr, i64 }, align 8
  %25 = alloca { ptr, i64 }, align 8
  %26 = alloca { ptr, i64 }, align 8
  %27 = alloca { ptr, i64 }, align 8
  %28 = alloca { ptr, i64 }, align 8
  %29 = alloca i8, align 1
  %30 = alloca { { { i64, ptr }, i64 } }, align 8
  %31 = alloca { ptr, i64 }, align 8
  %32 = alloca { { { i64, ptr }, i64 } }, align 8
  %33 = alloca { ptr, i64 }, align 8
  %34 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %35 = alloca { { { i64, ptr }, i64 } }, align 8
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i64, align 8
  %40 = alloca { i64, [2 x i64] }, align 8
  %41 = alloca { { ptr, ptr }, i64 }, align 8
  %42 = alloca { ptr, ptr }, align 8
  %43 = alloca { { ptr, ptr }, i64 }, align 8
  %44 = alloca i8, align 1
  %45 = alloca { { { i64, ptr }, i64 } }, align 8
  %46 = alloca { ptr, i64 }, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 0
  store ptr %1, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 1
  store i64 %2, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !nonnull !4, !align !5, !noundef !4
  %51 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = call noundef i8 @_ZN3syn3lit5value4byte17h2572aba12ded7ffdE(ptr noalias noundef nonnull readonly align 1 %50, i64 noundef %52, i64 noundef 0)
  %54 = icmp eq i8 %53, 45
  %55 = icmp eq i8 %53, 45
  br i1 %55, label %56, label %68

56:                                               ; preds = %3
  %57 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  %59 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !nonnull !4, !align !5, !noundef !4
  %61 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !noundef !4
  %63 = call { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"(i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %60, i64 noundef %62)
  store { ptr, i64 } %63, ptr %28, align 8
  %64 = load ptr, ptr %28, align 8, !noundef !4
  %65 = ptrtoint ptr %64 to i64
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i64 0, i64 1
  switch i64 %67, label %69 [
    i64 0, label %70
    i64 1, label %75
  ]

68:                                               ; preds = %3
  br label %82

69:                                               ; preds = %504, %340, %309, %271, %221, %121, %109, %97, %56
  unreachable

70:                                               ; preds = %56
  %71 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !nonnull !4, !align !5, !noundef !4
  %73 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !noundef !4
  call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %72, i64 noundef %74, i64 noundef 1, i64 noundef %58, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.127) #15
  unreachable

75:                                               ; preds = %56
  %76 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !nonnull !4, !align !5, !noundef !4
  %78 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !noundef !4
  %80 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 0
  store ptr %77, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 1
  store i64 %79, ptr %81, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  br label %82

82:                                               ; preds = %75, %68
  %83 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !nonnull !4, !align !5, !noundef !4
  %85 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !noundef !4
  %87 = call noundef i8 @_ZN3syn3lit5value4byte17h2572aba12ded7ffdE(ptr noalias noundef nonnull readonly align 1 %84, i64 noundef %86, i64 noundef 0)
  %88 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !nonnull !4, !align !5, !noundef !4
  %90 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !noundef !4
  %92 = call noundef i8 @_ZN3syn3lit5value4byte17h2572aba12ded7ffdE(ptr noalias noundef nonnull readonly align 1 %89, i64 noundef %91, i64 noundef 1)
  %93 = icmp eq i8 %87, 48
  br i1 %93, label %94, label %95

94:                                               ; preds = %82
  switch i8 %92, label %95 [
    i8 120, label %97
    i8 111, label %109
    i8 98, label %121
  ]

95:                                               ; preds = %94, %82
  %96 = icmp ule i8 48, %87
  br i1 %96, label %171, label %170

97:                                               ; preds = %94
  %98 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 1
  %99 = load i64, ptr %98, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  %100 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !nonnull !4, !align !5, !noundef !4
  %102 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !noundef !4
  %104 = call { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"(i64 noundef 2, ptr noalias noundef nonnull readonly align 1 %101, i64 noundef %103)
  store { ptr, i64 } %104, ptr %27, align 8
  %105 = load ptr, ptr %27, align 8, !noundef !4
  %106 = ptrtoint ptr %105 to i64
  %107 = icmp eq i64 %106, 0
  %108 = select i1 %107, i64 0, i64 1
  switch i64 %108, label %69 [
    i64 0, label %133
    i64 1, label %138
  ]

109:                                              ; preds = %94
  %110 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  %112 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !nonnull !4, !align !5, !noundef !4
  %114 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 1
  %115 = load i64, ptr %114, align 8, !noundef !4
  %116 = call { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"(i64 noundef 2, ptr noalias noundef nonnull readonly align 1 %113, i64 noundef %115)
  store { ptr, i64 } %116, ptr %26, align 8
  %117 = load ptr, ptr %26, align 8, !noundef !4
  %118 = ptrtoint ptr %117 to i64
  %119 = icmp eq i64 %118, 0
  %120 = select i1 %119, i64 0, i64 1
  switch i64 %120, label %69 [
    i64 0, label %146
    i64 1, label %151
  ]

121:                                              ; preds = %94
  %122 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 1
  %123 = load i64, ptr %122, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  %124 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !nonnull !4, !align !5, !noundef !4
  %126 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 1
  %127 = load i64, ptr %126, align 8, !noundef !4
  %128 = call { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"(i64 noundef 2, ptr noalias noundef nonnull readonly align 1 %125, i64 noundef %127)
  store { ptr, i64 } %128, ptr %25, align 8
  %129 = load ptr, ptr %25, align 8, !noundef !4
  %130 = ptrtoint ptr %129 to i64
  %131 = icmp eq i64 %130, 0
  %132 = select i1 %131, i64 0, i64 1
  switch i64 %132, label %69 [
    i64 0, label %158
    i64 1, label %163
  ]

133:                                              ; preds = %97
  %134 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !nonnull !4, !align !5, !noundef !4
  %136 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 1
  %137 = load i64, ptr %136, align 8, !noundef !4
  call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %135, i64 noundef %137, i64 noundef 2, i64 noundef %99, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.128) #15
  unreachable

138:                                              ; preds = %97
  %139 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !nonnull !4, !align !5, !noundef !4
  %141 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %142 = load i64, ptr %141, align 8, !noundef !4
  %143 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 0
  store ptr %140, ptr %143, align 8
  %144 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 1
  store i64 %142, ptr %144, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  store i8 16, ptr %44, align 1
  br label %145

145:                                              ; preds = %173, %163, %151, %138
  call void @llvm.lifetime.start.p0(i64 24, ptr %45)
  call void @_ZN3syn6bigint6BigInt3new17ha9baaf2e22f2f9e3E(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %45)
  store i8 0, ptr %36, align 1
  br label %175

146:                                              ; preds = %109
  %147 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !nonnull !4, !align !5, !noundef !4
  %149 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 1
  %150 = load i64, ptr %149, align 8, !noundef !4
  call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %148, i64 noundef %150, i64 noundef 2, i64 noundef %111, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.129) #15
  unreachable

151:                                              ; preds = %109
  %152 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !nonnull !4, !align !5, !noundef !4
  %154 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  %155 = load i64, ptr %154, align 8, !noundef !4
  %156 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 0
  store ptr %153, ptr %156, align 8
  %157 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 1
  store i64 %155, ptr %157, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  store i8 8, ptr %44, align 1
  br label %145

158:                                              ; preds = %121
  %159 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !nonnull !4, !align !5, !noundef !4
  %161 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 1
  %162 = load i64, ptr %161, align 8, !noundef !4
  call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %160, i64 noundef %162, i64 noundef 2, i64 noundef %123, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.130) #15
  unreachable

163:                                              ; preds = %121
  %164 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !nonnull !4, !align !5, !noundef !4
  %166 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %167 = load i64, ptr %166, align 8, !noundef !4
  %168 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 0
  store ptr %165, ptr %168, align 8
  %169 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 1
  store i64 %167, ptr %169, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  store i8 2, ptr %44, align 1
  br label %145

170:                                              ; preds = %171, %95
  store ptr null, ptr %0, align 8
  br label %174

171:                                              ; preds = %95
  %172 = icmp ule i8 %87, 57
  br i1 %172, label %173, label %170

173:                                              ; preds = %171
  store i8 10, ptr %44, align 1
  br label %145

174:                                              ; preds = %377, %241, %170
  ret void

175:                                              ; preds = %514, %231, %145
  %176 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !nonnull !4, !align !5, !noundef !4
  %178 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 1
  %179 = load i64, ptr %178, align 8, !noundef !4
  %180 = invoke noundef i8 @_ZN3syn3lit5value4byte17h2572aba12ded7ffdE(ptr noalias noundef nonnull readonly align 1 %177, i64 noundef %179, i64 noundef 0)
          to label %188 unwind label %182

181:                                              ; preds = %490, %382, %182
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..bigint..BigInt$GT$17ha2c25fcf7c3388baE"(ptr noalias noundef align 8 dereferenceable(24) %45) #16
          to label %521 unwind label %488

182:                                              ; preds = %509, %496, %494, %491, %374, %368, %358, %345, %326, %308, %276, %263, %226, %210, %175
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  %185 = extractvalue { ptr, i32 } %183, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %186 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %184, ptr %186, align 8
  %187 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %185, ptr %187, align 8
  br label %181

188:                                              ; preds = %175
  %189 = icmp ule i8 48, %180
  br i1 %189, label %192, label %190

190:                                              ; preds = %192, %188
  %191 = icmp ule i8 97, %180
  br i1 %191, label %198, label %196

192:                                              ; preds = %188
  %193 = icmp ule i8 %180, 57
  br i1 %193, label %194, label %190

194:                                              ; preds = %192
  %195 = sub i8 %180, 48
  store i8 %195, ptr %37, align 1
  br label %246

196:                                              ; preds = %198, %190
  %197 = icmp ule i8 65, %180
  br i1 %197, label %204, label %203

198:                                              ; preds = %190
  %199 = icmp ule i8 %180, 102
  br i1 %199, label %200, label %196

200:                                              ; preds = %198
  %201 = load i8, ptr %44, align 1, !noundef !4
  %202 = icmp ugt i8 %201, 10
  br i1 %202, label %251, label %250

203:                                              ; preds = %204, %196
  switch i8 %180, label %209 [
    i8 95, label %210
    i8 46, label %218
  ]

204:                                              ; preds = %196
  %205 = icmp ule i8 %180, 70
  br i1 %205, label %206, label %203

206:                                              ; preds = %204
  %207 = load i8, ptr %44, align 1, !noundef !4
  %208 = icmp ugt i8 %207, 10
  br i1 %208, label %243, label %242

209:                                              ; preds = %250, %242, %240, %203
  switch i8 %180, label %254 [
    i8 101, label %257
    i8 69, label %260
  ]

210:                                              ; preds = %203
  %211 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 1
  %212 = load i64, ptr %211, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  %213 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8, !nonnull !4, !align !5, !noundef !4
  %215 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 1
  %216 = load i64, ptr %215, align 8, !noundef !4
  %217 = invoke { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"(i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %214, i64 noundef %216)
          to label %221 unwind label %182

218:                                              ; preds = %203
  %219 = load i8, ptr %44, align 1, !noundef !4
  %220 = icmp eq i8 %219, 10
  br i1 %220, label %239, label %240

221:                                              ; preds = %210
  store { ptr, i64 } %217, ptr %24, align 8
  %222 = load ptr, ptr %24, align 8, !noundef !4
  %223 = ptrtoint ptr %222 to i64
  %224 = icmp eq i64 %223, 0
  %225 = select i1 %224, i64 0, i64 1
  switch i64 %225, label %69 [
    i64 0, label %226
    i64 1, label %231
  ]

226:                                              ; preds = %221
  %227 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8, !nonnull !4, !align !5, !noundef !4
  %229 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 1
  %230 = load i64, ptr %229, align 8, !noundef !4
  invoke void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %228, i64 noundef %230, i64 noundef 1, i64 noundef %212, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.131) #15
          to label %238 unwind label %182

231:                                              ; preds = %221
  %232 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8, !nonnull !4, !align !5, !noundef !4
  %234 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  %235 = load i64, ptr %234, align 8, !noundef !4
  %236 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 0
  store ptr %233, ptr %236, align 8
  %237 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 1
  store i64 %235, ptr %237, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  br label %175

238:                                              ; preds = %509, %345, %276, %226
  unreachable

239:                                              ; preds = %218
  store ptr null, ptr %0, align 8
  br label %241

240:                                              ; preds = %218
  br label %209

241:                                              ; preds = %493, %362, %325, %320, %239
  call void @"_ZN4core3ptr40drop_in_place$LT$syn..bigint..BigInt$GT$17ha2c25fcf7c3388baE"(ptr noalias noundef align 8 dereferenceable(24) %45)
  call void @llvm.lifetime.end.p0(i64 24, ptr %45)
  br label %174

242:                                              ; preds = %206
  br label %209

243:                                              ; preds = %206
  %244 = sub i8 %180, 65
  %245 = add i8 %244, 10
  store i8 %245, ptr %37, align 1
  br label %246

246:                                              ; preds = %251, %243, %194
  %247 = load i8, ptr %37, align 1, !noundef !4
  %248 = load i8, ptr %44, align 1, !noundef !4
  %249 = icmp uge i8 %247, %248
  br i1 %249, label %493, label %491

250:                                              ; preds = %200
  br label %209

251:                                              ; preds = %200
  %252 = sub i8 %180, 97
  %253 = add i8 %252, 10
  store i8 %253, ptr %37, align 1
  br label %246

254:                                              ; preds = %357, %311, %260, %257, %209
  %255 = load i8, ptr %36, align 1, !range !6, !noundef !4
  %256 = trunc i8 %255 to i1
  br i1 %256, label %363, label %362

257:                                              ; preds = %209
  %258 = load i8, ptr %44, align 1, !noundef !4
  %259 = icmp eq i8 %258, 10
  br i1 %259, label %263, label %254

260:                                              ; preds = %209
  %261 = load i8, ptr %44, align 1, !noundef !4
  %262 = icmp eq i8 %261, 10
  br i1 %262, label %263, label %254

263:                                              ; preds = %260, %257
  store i8 0, ptr %38, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %42)
  %264 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 1
  %265 = load i64, ptr %264, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  %266 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8, !nonnull !4, !align !5, !noundef !4
  %268 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 1
  %269 = load i64, ptr %268, align 8, !noundef !4
  %270 = invoke { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"(i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %267, i64 noundef %269)
          to label %271 unwind label %182

271:                                              ; preds = %263
  store { ptr, i64 } %270, ptr %23, align 8
  %272 = load ptr, ptr %23, align 8, !noundef !4
  %273 = ptrtoint ptr %272 to i64
  %274 = icmp eq i64 %273, 0
  %275 = select i1 %274, i64 0, i64 1
  switch i64 %275, label %69 [
    i64 0, label %276
    i64 1, label %281
  ]

276:                                              ; preds = %271
  %277 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8, !nonnull !4, !align !5, !noundef !4
  %279 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 1
  %280 = load i64, ptr %279, align 8, !noundef !4
  invoke void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %278, i64 noundef %280, i64 noundef 1, i64 noundef %265, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.132) #15
          to label %238 unwind label %182

281:                                              ; preds = %271
  %282 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8, !nonnull !4, !align !5, !noundef !4
  %284 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %285 = load i64, ptr %284, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %286 = getelementptr inbounds i8, ptr %283, i64 %285
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  store ptr %283, ptr %20, align 8
  %287 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  store ptr %287, ptr %21, align 8
  %288 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  store ptr %286, ptr %288, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  %289 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8, !nonnull !4, !noundef !4
  %291 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8, !noundef !4
  %293 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 0
  store ptr %290, ptr %293, align 8
  %294 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  store ptr %292, ptr %294, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %295 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8, !nonnull !4, !noundef !4
  %297 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8, !noundef !4
  %299 = getelementptr inbounds { ptr, ptr }, ptr %42, i32 0, i32 0
  store ptr %296, ptr %299, align 8
  %300 = getelementptr inbounds { ptr, ptr }, ptr %42, i32 0, i32 1
  store ptr %298, ptr %300, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  %301 = getelementptr inbounds { ptr, ptr }, ptr %42, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8, !nonnull !4, !noundef !4
  %303 = getelementptr inbounds { ptr, ptr }, ptr %42, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8, !noundef !4
  %305 = getelementptr inbounds { ptr, ptr }, ptr %43, i32 0, i32 0
  store ptr %302, ptr %305, align 8
  %306 = getelementptr inbounds { ptr, ptr }, ptr %43, i32 0, i32 1
  store ptr %304, ptr %306, align 8
  %307 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %43, i32 0, i32 1
  store i64 0, ptr %307, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %42)
  call void @llvm.lifetime.start.p0(i64 24, ptr %41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %43, i64 24, i1 false)
  br label %308

308:                                              ; preds = %323, %281
  call void @llvm.lifetime.start.p0(i64 24, ptr %40)
  invoke void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20d97a1c5102b5b4E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %40, ptr noalias noundef align 8 dereferenceable(24) %41)
          to label %309 unwind label %182

309:                                              ; preds = %308
  %310 = load i64, ptr %40, align 8, !range !9, !noundef !4
  switch i64 %310, label %69 [
    i64 0, label %311
    i64 1, label %314
  ]

311:                                              ; preds = %309
  call void @llvm.lifetime.end.p0(i64 24, ptr %40)
  call void @llvm.lifetime.end.p0(i64 24, ptr %41)
  %312 = load i8, ptr %38, align 1, !range !6, !noundef !4
  %313 = trunc i8 %312 to i1
  br i1 %313, label %320, label %254

314:                                              ; preds = %309
  %315 = getelementptr inbounds { [1 x i64], { i64, i8 } }, ptr %40, i32 0, i32 1
  %316 = load i64, ptr %315, align 8, !noundef !4
  %317 = getelementptr inbounds { [1 x i64], { i64, i8 } }, ptr %40, i32 0, i32 1
  %318 = getelementptr inbounds { i64, i8 }, ptr %317, i32 0, i32 1
  %319 = load i8, ptr %318, align 8, !noundef !4
  switch i8 %319, label %321 [
    i8 95, label %323
    i8 45, label %324
    i8 43, label %324
  ]

320:                                              ; preds = %311
  store ptr null, ptr %0, align 8
  br label %241

321:                                              ; preds = %314
  %322 = icmp ule i8 48, %319
  br i1 %322, label %337, label %326

323:                                              ; preds = %339, %314
  call void @llvm.lifetime.end.p0(i64 24, ptr %40)
  br label %308

324:                                              ; preds = %314, %314
  store ptr null, ptr %0, align 8
  br label %325

325:                                              ; preds = %361, %324
  call void @llvm.lifetime.end.p0(i64 24, ptr %40)
  call void @llvm.lifetime.end.p0(i64 24, ptr %41)
  br label %241

326:                                              ; preds = %337, %321
  call void @llvm.lifetime.start.p0(i64 8, ptr %39)
  %327 = add i64 1, %316
  store i64 %327, ptr %39, align 8
  %328 = load i64, ptr %39, align 8, !noundef !4
  %329 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 1
  %330 = load i64, ptr %329, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  %331 = load i64, ptr %39, align 8, !noundef !4
  %332 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8, !nonnull !4, !align !5, !noundef !4
  %334 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 1
  %335 = load i64, ptr %334, align 8, !noundef !4
  %336 = invoke { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"(i64 noundef %331, ptr noalias noundef nonnull readonly align 1 %333, i64 noundef %335)
          to label %340 unwind label %182

337:                                              ; preds = %321
  %338 = icmp ule i8 %319, 57
  br i1 %338, label %339, label %326

339:                                              ; preds = %337
  store i8 1, ptr %38, align 1
  br label %323

340:                                              ; preds = %326
  store { ptr, i64 } %336, ptr %19, align 8
  %341 = load ptr, ptr %19, align 8, !noundef !4
  %342 = ptrtoint ptr %341 to i64
  %343 = icmp eq i64 %342, 0
  %344 = select i1 %343, i64 0, i64 1
  switch i64 %344, label %69 [
    i64 0, label %345
    i64 1, label %350
  ]

345:                                              ; preds = %340
  %346 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8, !nonnull !4, !align !5, !noundef !4
  %348 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 1
  %349 = load i64, ptr %348, align 8, !noundef !4
  invoke void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %347, i64 noundef %349, i64 noundef %328, i64 noundef %330, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.133) #15
          to label %238 unwind label %182

350:                                              ; preds = %340
  %351 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %352 = load ptr, ptr %351, align 8, !nonnull !4, !align !5, !noundef !4
  %353 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %354 = load i64, ptr %353, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %39)
  %355 = load i8, ptr %38, align 1, !range !6, !noundef !4
  %356 = trunc i8 %355 to i1
  br i1 %356, label %358, label %357

357:                                              ; preds = %360, %350
  call void @llvm.lifetime.end.p0(i64 24, ptr %40)
  call void @llvm.lifetime.end.p0(i64 24, ptr %41)
  br label %254

358:                                              ; preds = %350
  %359 = invoke noundef zeroext i1 @_ZN3syn5ident6xid_ok17h327424b5527b1204E(ptr noalias noundef nonnull readonly align 1 %352, i64 noundef %354)
          to label %360 unwind label %182

360:                                              ; preds = %358
  br i1 %359, label %361, label %357

361:                                              ; preds = %360
  store ptr null, ptr %0, align 8
  br label %325

362:                                              ; preds = %254
  store ptr null, ptr %0, align 8
  br label %241

363:                                              ; preds = %254
  %364 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 1
  %365 = load i64, ptr %364, align 8, !noundef !4
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %367, label %368

367:                                              ; preds = %363
  br label %374

368:                                              ; preds = %363
  %369 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 0
  %370 = load ptr, ptr %369, align 8, !nonnull !4, !align !5, !noundef !4
  %371 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 1
  %372 = load i64, ptr %371, align 8, !noundef !4
  %373 = invoke noundef zeroext i1 @_ZN3syn5ident6xid_ok17h327424b5527b1204E(ptr noalias noundef nonnull readonly align 1 %370, i64 noundef %372)
          to label %375 unwind label %182

374:                                              ; preds = %375, %367
  call void @llvm.lifetime.start.p0(i64 24, ptr %35)
  invoke void @_ZN3syn6bigint6BigInt9to_string17h919a19389b407f72E(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %35, ptr noalias noundef readonly align 8 dereferenceable(24) %45)
          to label %378 unwind label %182

375:                                              ; preds = %368
  br i1 %373, label %374, label %376

376:                                              ; preds = %375
  store ptr null, ptr %0, align 8
  br label %377

377:                                              ; preds = %440, %376
  call void @"_ZN4core3ptr40drop_in_place$LT$syn..bigint..BigInt$GT$17ha2c25fcf7c3388baE"(ptr noalias noundef align 8 dereferenceable(24) %45)
  call void @llvm.lifetime.end.p0(i64 24, ptr %45)
  br label %174

378:                                              ; preds = %374
  store i8 1, ptr %29, align 1
  br i1 %54, label %381, label %379

379:                                              ; preds = %391, %378
  call void @llvm.lifetime.start.p0(i64 32, ptr %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr %32)
  store i8 0, ptr %29, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %35, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %32, i64 24, i1 false)
  %380 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h498fc0b81c2f1f64E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %17)
          to label %392 unwind label %385

381:                                              ; preds = %378
  invoke void @_ZN5alloc6string6String6insert17ha7cafdf735acddb6E(ptr noalias noundef align 8 dereferenceable(24) %35, i64 noundef 0, i32 noundef 45)
          to label %391 unwind label %385

382:                                              ; preds = %431, %385
  %383 = load i8, ptr %29, align 1, !range !6, !noundef !4
  %384 = trunc i8 %383 to i1
  br i1 %384, label %490, label %181

385:                                              ; preds = %381, %379
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = extractvalue { ptr, i32 } %386, 0
  %388 = extractvalue { ptr, i32 } %386, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %389 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %387, ptr %389, align 8
  %390 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %388, ptr %390, align 8
  br label %382

391:                                              ; preds = %381
  br label %379

392:                                              ; preds = %379
  %393 = extractvalue { ptr, i64 } %380, 0
  %394 = extractvalue { ptr, i64 } %380, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %395 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %393, ptr %395, align 8
  %396 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %394, ptr %396, align 8
  %397 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %398 = load ptr, ptr %397, align 8, !nonnull !4, !align !5, !noundef !4
  %399 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %400 = load i64, ptr %399, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %401 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %398, ptr %401, align 8
  %402 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %400, ptr %402, align 8
  %403 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8, !nonnull !4, !noundef !4
  %405 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %406 = load i64, ptr %405, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %407 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %404, ptr %407, align 8
  %408 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %406, ptr %408, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %409 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %410 = load ptr, ptr %409, align 8, !noundef !4
  %411 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %412 = load i64, ptr %411, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %413 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %410, ptr %413, align 8
  %414 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %412, ptr %414, align 8
  %415 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %416 = load ptr, ptr %415, align 8, !nonnull !4, !noundef !4
  %417 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %418 = load i64, ptr %417, align 8, !noundef !4
  %419 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %416, ptr %419, align 8
  %420 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %418, ptr %420, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %421 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %422 = load ptr, ptr %421, align 8, !nonnull !4, !noundef !4
  %423 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %424 = load i64, ptr %423, align 8, !noundef !4
  %425 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 0
  store ptr %422, ptr %425, align 8
  %426 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 1
  store i64 %424, ptr %426, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  %427 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 0
  %428 = load ptr, ptr %427, align 8, !nonnull !4, !align !5, !noundef !4
  %429 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 1
  %430 = load i64, ptr %429, align 8, !noundef !4
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8d61a7fac24eca1eE"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 1 %428, i64 noundef %430)
          to label %438 unwind label %432

431:                                              ; preds = %432
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h41cdaa6281eb82f1E"(ptr noalias noundef align 8 dereferenceable(16) %33) #16
          to label %382 unwind label %488

432:                                              ; preds = %438, %392
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = extractvalue { ptr, i32 } %433, 0
  %435 = extractvalue { ptr, i32 } %433, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %436 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %434, ptr %436, align 8
  %437 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %435, ptr %437, align 8
  br label %431

438:                                              ; preds = %392
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %30, i64 24, i1 false)
  %439 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h498fc0b81c2f1f64E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %10)
          to label %440 unwind label %432

440:                                              ; preds = %438
  %441 = extractvalue { ptr, i64 } %439, 0
  %442 = extractvalue { ptr, i64 } %439, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %443 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %441, ptr %443, align 8
  %444 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %442, ptr %444, align 8
  %445 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %446 = load ptr, ptr %445, align 8, !nonnull !4, !align !5, !noundef !4
  %447 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %448 = load i64, ptr %447, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %449 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %446, ptr %449, align 8
  %450 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %448, ptr %450, align 8
  %451 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %452 = load ptr, ptr %451, align 8, !nonnull !4, !noundef !4
  %453 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %454 = load i64, ptr %453, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %455 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %452, ptr %455, align 8
  %456 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %454, ptr %456, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %457 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %458 = load ptr, ptr %457, align 8, !noundef !4
  %459 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %460 = load i64, ptr %459, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %461 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %458, ptr %461, align 8
  %462 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %460, ptr %462, align 8
  %463 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %464 = load ptr, ptr %463, align 8, !nonnull !4, !noundef !4
  %465 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %466 = load i64, ptr %465, align 8, !noundef !4
  %467 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %464, ptr %467, align 8
  %468 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %466, ptr %468, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %469 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %470 = load ptr, ptr %469, align 8, !nonnull !4, !noundef !4
  %471 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %472 = load i64, ptr %471, align 8, !noundef !4
  %473 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  store ptr %470, ptr %473, align 8
  %474 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %472, ptr %474, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  %475 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 0
  %476 = load ptr, ptr %475, align 8, !nonnull !4, !align !5, !noundef !4
  %477 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 1
  %478 = load i64, ptr %477, align 8, !noundef !4
  %479 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  store ptr %476, ptr %479, align 8
  %480 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 %478, ptr %480, align 8
  %481 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  %482 = load ptr, ptr %481, align 8, !nonnull !4, !align !5, !noundef !4
  %483 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  %484 = load i64, ptr %483, align 8, !noundef !4
  %485 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %34, i32 0, i32 1
  %486 = getelementptr inbounds { ptr, i64 }, ptr %485, i32 0, i32 0
  store ptr %482, ptr %486, align 8
  %487 = getelementptr inbounds { ptr, i64 }, ptr %485, i32 0, i32 1
  store i64 %484, ptr %487, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %34, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr %35)
  br label %377

488:                                              ; preds = %490, %431, %181
  %489 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

490:                                              ; preds = %382
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE"(ptr noalias noundef align 8 dereferenceable(24) %35) #16
          to label %181 unwind label %488

491:                                              ; preds = %246
  store i8 1, ptr %36, align 1
  %492 = load i8, ptr %44, align 1, !noundef !4
  invoke void @"_ZN77_$LT$syn..bigint..BigInt$u20$as$u20$core..ops..arith..MulAssign$LT$u8$GT$$GT$10mul_assign17h850933f669538844E"(ptr noalias noundef align 8 dereferenceable(24) %45, i8 noundef %492)
          to label %494 unwind label %182

493:                                              ; preds = %246
  store ptr null, ptr %0, align 8
  br label %241

494:                                              ; preds = %491
  %495 = load i8, ptr %37, align 1, !noundef !4
  invoke void @"_ZN77_$LT$syn..bigint..BigInt$u20$as$u20$core..ops..arith..AddAssign$LT$u8$GT$$GT$10add_assign17ha2146dd516290becE"(ptr noalias noundef align 8 dereferenceable(24) %45, i8 noundef %495)
          to label %496 unwind label %182

496:                                              ; preds = %494
  %497 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 1
  %498 = load i64, ptr %497, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %499 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 0
  %500 = load ptr, ptr %499, align 8, !nonnull !4, !align !5, !noundef !4
  %501 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 1
  %502 = load i64, ptr %501, align 8, !noundef !4
  %503 = invoke { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"(i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %500, i64 noundef %502)
          to label %504 unwind label %182

504:                                              ; preds = %496
  store { ptr, i64 } %503, ptr %18, align 8
  %505 = load ptr, ptr %18, align 8, !noundef !4
  %506 = ptrtoint ptr %505 to i64
  %507 = icmp eq i64 %506, 0
  %508 = select i1 %507, i64 0, i64 1
  switch i64 %508, label %69 [
    i64 0, label %509
    i64 1, label %514
  ]

509:                                              ; preds = %504
  %510 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 0
  %511 = load ptr, ptr %510, align 8, !nonnull !4, !align !5, !noundef !4
  %512 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 1
  %513 = load i64, ptr %512, align 8, !noundef !4
  invoke void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %511, i64 noundef %513, i64 noundef 1, i64 noundef %498, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.134) #15
          to label %238 unwind label %182

514:                                              ; preds = %504
  %515 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %516 = load ptr, ptr %515, align 8, !nonnull !4, !align !5, !noundef !4
  %517 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %518 = load i64, ptr %517, align 8, !noundef !4
  %519 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 0
  store ptr %516, ptr %519, align 8
  %520 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 1
  store i64 %518, ptr %520, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %175

521:                                              ; preds = %181
  %522 = load ptr, ptr %4, align 8, !noundef !4
  %523 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %524 = load i32, ptr %523, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %525 = insertvalue { ptr, i32 } poison, ptr %522, 0
  %526 = insertvalue { ptr, i32 } %525, i32 %524, 1
  resume { ptr, i32 } %526
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn3lit5value15parse_lit_float17h8473f019ae83b75bE(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { { i64, ptr }, i64 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { { i64, ptr }, i64 }, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca { [2 x i64] }, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca { [2 x i64] }, align 8
  %22 = alloca { ptr, i64 }, align 8
  %23 = alloca { [2 x i64] }, align 8
  %24 = alloca { ptr, i64 }, align 8
  %25 = alloca { [2 x i64] }, align 8
  %26 = alloca { { i64, ptr }, i64 }, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca { { { i64, ptr }, i64 } }, align 8
  %31 = alloca { ptr, i64 }, align 8
  %32 = alloca { { { i64, ptr }, i64 } }, align 8
  %33 = alloca { ptr, i64 }, align 8
  %34 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca { { { i64, ptr }, i64 } }, align 8
  %38 = alloca { { i64, ptr }, i64 }, align 8
  %39 = alloca { i64, [4 x i64] }, align 8
  %40 = alloca { { { i64, ptr }, i64 } }, align 8
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i64, align 8
  %45 = alloca { ptr, ptr }, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca { { { i64, ptr }, i64 } }, align 8
  %53 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %53)
  call void @llvm.lifetime.start.p0(i64 24, ptr %52)
  call void @llvm.lifetime.start.p0(i64 24, ptr %26)
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8d61a7fac24eca1eE"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %26, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %52, i64 24, i1 false)
  store i8 1, ptr %27, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %52)
  call void @llvm.lifetime.start.p0(i64 8, ptr %51)
  call void @llvm.lifetime.start.p0(i64 8, ptr %50)
  %54 = getelementptr inbounds { i64, ptr }, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !nonnull !4, !noundef !4
  %56 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %53, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  store ptr %55, ptr %24, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  store i64 %57, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !noundef !4
  %63 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  store ptr %60, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  store i64 %62, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  %65 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !noundef !4
  %67 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  %69 = icmp uge i64 %68, 1
  br i1 %69, label %71, label %70

70:                                               ; preds = %3
  store ptr null, ptr %50, align 8
  br label %73

71:                                               ; preds = %3
  %72 = getelementptr inbounds [0 x i8], ptr %66, i64 0, i64 0
  store ptr %72, ptr %50, align 8
  br label %73

73:                                               ; preds = %71, %70
  %74 = load ptr, ptr %50, align 8, !noundef !4
  %75 = ptrtoint ptr %74 to i64
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i64 0, i64 1
  switch i64 %77, label %78 [
    i64 0, label %79
    i64 1, label %80
  ]

78:                                               ; preds = %207, %128, %120, %82, %73
  unreachable

79:                                               ; preds = %73
  store ptr null, ptr %51, align 8
  br label %82

80:                                               ; preds = %73
  %81 = load ptr, ptr %50, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %81, ptr %51, align 8
  br label %82

82:                                               ; preds = %80, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %50)
  %83 = load ptr, ptr %51, align 8, !noundef !4
  %84 = ptrtoint ptr %83 to i64
  %85 = icmp eq i64 %84, 0
  %86 = select i1 %85, i64 1, i64 0
  switch i64 %86, label %78 [
    i64 0, label %87
    i64 1, label %109
  ]

87:                                               ; preds = %82
  %88 = load ptr, ptr %51, align 8, !nonnull !4, !align !5, !noundef !4
  %89 = load i8, ptr %88, align 1, !noundef !4
  %90 = icmp eq i8 %89, 45
  %91 = zext i1 %90 to i64
  store i64 %91, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51)
  call void @llvm.lifetime.start.p0(i64 8, ptr %49)
  call void @llvm.lifetime.start.p0(i64 8, ptr %48)
  %92 = getelementptr inbounds { i64, ptr }, ptr %53, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !nonnull !4, !noundef !4
  %94 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %53, i32 0, i32 1
  %95 = load i64, ptr %94, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  store ptr %93, ptr %22, align 8
  %96 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %95, ptr %96, align 8
  %97 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !noundef !4
  %99 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !noundef !4
  %101 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  store ptr %98, ptr %101, align 8
  %102 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %100, ptr %102, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  %103 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !noundef !4
  %105 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  %107 = load i64, ptr %36, align 8, !noundef !4
  %108 = icmp ult i64 %107, %106
  br i1 %108, label %111, label %110

109:                                              ; preds = %82
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51)
  br label %263

110:                                              ; preds = %87
  store ptr null, ptr %48, align 8
  br label %120

111:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %112 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %104, ptr %112, align 8
  %113 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %106, ptr %113, align 8
  %114 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %115 = load i64, ptr %114, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %116 = load i64, ptr %36, align 8, !noundef !4
  %117 = icmp ult i64 %116, %115
  call void @llvm.assume(i1 %117)
  %118 = load i64, ptr %36, align 8, !noundef !4
  %119 = getelementptr inbounds i8, ptr %104, i64 %118
  store ptr %119, ptr %48, align 8
  br label %120

120:                                              ; preds = %111, %110
  %121 = load ptr, ptr %48, align 8, !noundef !4
  %122 = ptrtoint ptr %121 to i64
  %123 = icmp eq i64 %122, 0
  %124 = select i1 %123, i64 0, i64 1
  switch i64 %124, label %78 [
    i64 0, label %125
    i64 1, label %126
  ]

125:                                              ; preds = %120
  store ptr null, ptr %49, align 8
  br label %128

126:                                              ; preds = %120
  %127 = load ptr, ptr %48, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %127, ptr %49, align 8
  br label %128

128:                                              ; preds = %126, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %48)
  %129 = load ptr, ptr %49, align 8, !noundef !4
  %130 = ptrtoint ptr %129 to i64
  %131 = icmp eq i64 %130, 0
  %132 = select i1 %131, i64 1, i64 0
  switch i64 %132, label %78 [
    i64 0, label %133
    i64 1, label %137
  ]

133:                                              ; preds = %128
  %134 = load ptr, ptr %49, align 8, !nonnull !4, !align !5, !noundef !4
  %135 = load i8, ptr %134, align 1, !noundef !4
  %136 = icmp ule i8 48, %135
  br i1 %136, label %139, label %138

137:                                              ; preds = %128
  store ptr null, ptr %0, align 8
  br label %144

138:                                              ; preds = %139, %133
  store ptr null, ptr %0, align 8
  br label %144

139:                                              ; preds = %133
  %140 = load i8, ptr %134, align 1, !noundef !4
  %141 = icmp ule i8 %140, 57
  br i1 %141, label %142, label %138

142:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %49)
  %143 = load i64, ptr %36, align 8, !noundef !4
  store i64 %143, ptr %35, align 8
  store i8 0, ptr %47, align 1
  store i8 0, ptr %42, align 1
  store i8 0, ptr %43, align 1
  store i8 0, ptr %41, align 1
  br label %145

144:                                              ; preds = %138, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %49)
  br label %263

145:                                              ; preds = %194, %185, %142
  %146 = load i64, ptr %36, align 8, !noundef !4
  %147 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %53, i32 0, i32 1
  %148 = load i64, ptr %147, align 8, !noundef !4
  %149 = icmp ult i64 %146, %148
  br i1 %149, label %151, label %150

150:                                              ; preds = %145
  br label %154

151:                                              ; preds = %145
  %152 = load i64, ptr %36, align 8, !noundef !4
  %153 = invoke noundef align 1 dereferenceable(1) ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h2fc63f3d5e4284e9E"(ptr noalias noundef readonly align 8 dereferenceable(24) %53, i64 noundef %152, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.135)
          to label %166 unwind label %160

154:                                              ; preds = %229, %150
  %155 = load i8, ptr %42, align 1, !range !6, !noundef !4
  %156 = trunc i8 %155 to i1
  br i1 %156, label %271, label %270

157:                                              ; preds = %428, %278, %160
  %158 = load i8, ptr %27, align 1, !range !6, !noundef !4
  %159 = trunc i8 %158 to i1
  br i1 %159, label %444, label %438

160:                                              ; preds = %433, %429, %423, %275, %270, %258, %252, %246, %230, %200, %190, %177, %151
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  %163 = extractvalue { ptr, i32 } %161, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %164 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %162, ptr %164, align 8
  %165 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %163, ptr %165, align 8
  br label %157

166:                                              ; preds = %151
  %167 = load i8, ptr %153, align 1, !noundef !4
  switch i8 %167, label %168 [
    i8 95, label %171
    i8 46, label %174
    i8 101, label %177
    i8 69, label %177
    i8 45, label %182
    i8 43, label %182
  ]

168:                                              ; preds = %166
  %169 = load i8, ptr %153, align 1, !noundef !4
  %170 = icmp ule i8 48, %169
  br i1 %170, label %264, label %229

171:                                              ; preds = %166
  %172 = load i64, ptr %36, align 8, !noundef !4
  %173 = add i64 %172, 1
  store i64 %173, ptr %36, align 8
  br label %185

174:                                              ; preds = %166
  %175 = load i8, ptr %42, align 1, !range !6, !noundef !4
  %176 = trunc i8 %175 to i1
  br i1 %176, label %189, label %186

177:                                              ; preds = %166, %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %46)
  call void @llvm.lifetime.start.p0(i64 16, ptr %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr %44)
  %178 = load i64, ptr %36, align 8, !noundef !4
  %179 = add i64 %178, 1
  store i64 %179, ptr %44, align 8
  %180 = load i64, ptr %44, align 8, !noundef !4
  %181 = invoke { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h286305fb04549edfE"(ptr noalias noundef readonly align 8 dereferenceable(24) %53, i64 noundef %180, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.137)
          to label %200 unwind label %160

182:                                              ; preds = %166, %166
  %183 = load i8, ptr %43, align 1, !range !6, !noundef !4
  %184 = trunc i8 %183 to i1
  br i1 %184, label %242, label %239

185:                                              ; preds = %255, %171
  br label %145

186:                                              ; preds = %174
  %187 = load i8, ptr %47, align 1, !range !6, !noundef !4
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %190

189:                                              ; preds = %186, %174
  store ptr null, ptr %0, align 8
  br label %199

190:                                              ; preds = %186
  store i8 1, ptr %47, align 1
  %191 = load i64, ptr %35, align 8, !noundef !4
  %192 = invoke noundef align 1 dereferenceable(1) ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h763f774835be5361E"(ptr noalias noundef align 8 dereferenceable(24) %53, i64 noundef %191, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.136)
          to label %193 unwind label %160

193:                                              ; preds = %190
  store i8 46, ptr %192, align 1
  br label %194

194:                                              ; preds = %437, %262, %236, %193
  %195 = load i64, ptr %36, align 8, !noundef !4
  %196 = add i64 %195, 1
  store i64 %196, ptr %36, align 8
  %197 = load i64, ptr %35, align 8, !noundef !4
  %198 = add i64 %197, 1
  store i64 %198, ptr %35, align 8
  br label %145

199:                                              ; preds = %242, %237, %189
  br label %263

200:                                              ; preds = %177
  %201 = extractvalue { ptr, i64 } %181, 0
  %202 = extractvalue { ptr, i64 } %181, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %44)
  %203 = getelementptr inbounds i8, ptr %201, i64 %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  store ptr %201, ptr %20, align 8
  %204 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  store ptr %204, ptr %45, align 8
  %205 = getelementptr inbounds { ptr, ptr }, ptr %45, i32 0, i32 1
  store ptr %203, ptr %205, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  %206 = invoke noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hce8c1d7268b9b62bE"(ptr noalias noundef align 8 dereferenceable(16) %45)
          to label %207 unwind label %160

207:                                              ; preds = %200
  store ptr %206, ptr %46, align 8
  store ptr @anon.a70902919cbced590412d54f1b4753cc.138, ptr %19, align 8
  %208 = load ptr, ptr %46, align 8, !noundef !4
  %209 = ptrtoint ptr %208 to i64
  %210 = icmp eq i64 %209, 0
  %211 = select i1 %210, i64 0, i64 1
  switch i64 %211, label %78 [
    i64 0, label %212
    i64 1, label %215
  ]

212:                                              ; preds = %215, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %46)
  %213 = load ptr, ptr %19, align 8, !nonnull !4, !align !5, !noundef !4
  %214 = load i8, ptr %213, align 1, !noundef !4
  switch i8 %214, label %217 [
    i8 45, label %221
    i8 43, label %221
  ]

215:                                              ; preds = %207
  %216 = load ptr, ptr %46, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %216, ptr %19, align 8
  br label %212

217:                                              ; preds = %212
  %218 = load ptr, ptr %19, align 8, !nonnull !4, !align !5, !noundef !4
  %219 = load i8, ptr %218, align 1, !noundef !4
  %220 = icmp ule i8 48, %219
  br i1 %220, label %225, label %224

221:                                              ; preds = %225, %212, %212
  call void @llvm.lifetime.end.p0(i64 16, ptr %45)
  %222 = load i8, ptr %42, align 1, !range !6, !noundef !4
  %223 = trunc i8 %222 to i1
  br i1 %223, label %233, label %230

224:                                              ; preds = %225, %217
  call void @llvm.lifetime.end.p0(i64 16, ptr %45)
  br label %229

225:                                              ; preds = %217
  %226 = load ptr, ptr %19, align 8, !nonnull !4, !align !5, !noundef !4
  %227 = load i8, ptr %226, align 1, !noundef !4
  %228 = icmp ule i8 %227, 57
  br i1 %228, label %221, label %224

229:                                              ; preds = %264, %238, %224, %168
  br label %154

230:                                              ; preds = %221
  store i8 1, ptr %42, align 1
  %231 = load i64, ptr %35, align 8, !noundef !4
  %232 = invoke noundef align 1 dereferenceable(1) ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h763f774835be5361E"(ptr noalias noundef align 8 dereferenceable(24) %53, i64 noundef %231, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.139)
          to label %236 unwind label %160

233:                                              ; preds = %221
  %234 = load i8, ptr %41, align 1, !range !6, !noundef !4
  %235 = trunc i8 %234 to i1
  br i1 %235, label %238, label %237

236:                                              ; preds = %230
  store i8 101, ptr %232, align 1
  br label %194

237:                                              ; preds = %233
  store ptr null, ptr %0, align 8
  br label %199

238:                                              ; preds = %233
  br label %229

239:                                              ; preds = %182
  %240 = load i8, ptr %41, align 1, !range !6, !noundef !4
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %243

242:                                              ; preds = %243, %239, %182
  store ptr null, ptr %0, align 8
  br label %199

243:                                              ; preds = %239
  %244 = load i8, ptr %42, align 1, !range !6, !noundef !4
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %242

246:                                              ; preds = %243
  store i8 1, ptr %43, align 1
  %247 = load i64, ptr %36, align 8, !noundef !4
  %248 = invoke noundef align 1 dereferenceable(1) ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h2fc63f3d5e4284e9E"(ptr noalias noundef readonly align 8 dereferenceable(24) %53, i64 noundef %247, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.140)
          to label %249 unwind label %160

249:                                              ; preds = %246
  %250 = load i8, ptr %248, align 1, !noundef !4
  %251 = icmp eq i8 %250, 45
  br i1 %251, label %252, label %255

252:                                              ; preds = %249
  %253 = load i64, ptr %36, align 8, !noundef !4
  %254 = invoke noundef align 1 dereferenceable(1) ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h2fc63f3d5e4284e9E"(ptr noalias noundef readonly align 8 dereferenceable(24) %53, i64 noundef %253, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.141)
          to label %258 unwind label %160

255:                                              ; preds = %249
  %256 = load i64, ptr %36, align 8, !noundef !4
  %257 = add i64 %256, 1
  store i64 %257, ptr %36, align 8
  br label %185

258:                                              ; preds = %252
  %259 = load i8, ptr %254, align 1, !noundef !4
  %260 = load i64, ptr %35, align 8, !noundef !4
  %261 = invoke noundef align 1 dereferenceable(1) ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h763f774835be5361E"(ptr noalias noundef align 8 dereferenceable(24) %53, i64 noundef %260, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.142)
          to label %262 unwind label %160

262:                                              ; preds = %258
  store i8 %259, ptr %261, align 1
  br label %194

263:                                              ; preds = %274, %199, %144, %109
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E"(ptr noalias noundef align 8 dereferenceable(24) %53)
  call void @llvm.lifetime.end.p0(i64 24, ptr %53)
  br label %424

264:                                              ; preds = %168
  %265 = load i8, ptr %153, align 1, !noundef !4
  %266 = icmp ule i8 %265, 57
  br i1 %266, label %267, label %229

267:                                              ; preds = %264
  %268 = load i8, ptr %42, align 1, !range !6, !noundef !4
  %269 = trunc i8 %268 to i1
  br i1 %269, label %432, label %429

270:                                              ; preds = %271, %154
  call void @llvm.lifetime.start.p0(i64 24, ptr %40)
  call void @llvm.lifetime.start.p0(i64 40, ptr %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr %38)
  store i8 0, ptr %27, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %53, i64 24, i1 false)
  invoke void @_ZN5alloc6string6String9from_utf817ha56d2fd69a46ed86E(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %39, ptr noalias nocapture noundef align 8 dereferenceable(24) %38)
          to label %275 unwind label %160

271:                                              ; preds = %154
  %272 = load i8, ptr %41, align 1, !range !6, !noundef !4
  %273 = trunc i8 %272 to i1
  br i1 %273, label %270, label %274

274:                                              ; preds = %271
  store ptr null, ptr %0, align 8
  br label %263

275:                                              ; preds = %270
  call void @llvm.lifetime.end.p0(i64 24, ptr %38)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfc39293a47bb690cE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %40, ptr noalias nocapture noundef align 8 dereferenceable(40) %39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.143)
          to label %276 unwind label %160

276:                                              ; preds = %275
  store i8 1, ptr %28, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr %37)
  %277 = load i64, ptr %36, align 8, !noundef !4
  invoke void @_ZN5alloc6string6String9split_off17hb9dea5a7272bc27aE(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %37, ptr noalias noundef align 8 dereferenceable(24) %40, i64 noundef %277)
          to label %287 unwind label %281

278:                                              ; preds = %427, %289, %281
  %279 = load i8, ptr %28, align 1, !range !6, !noundef !4
  %280 = trunc i8 %279 to i1
  br i1 %280, label %428, label %157

281:                                              ; preds = %421, %276
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  %284 = extractvalue { ptr, i32 } %282, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %285 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %283, ptr %285, align 8
  %286 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %284, ptr %286, align 8
  br label %278

287:                                              ; preds = %276
  store i8 1, ptr %29, align 1
  %288 = load i64, ptr %35, align 8, !noundef !4
  invoke void @_ZN5alloc6string6String8truncate17h3a054fa0b3278baeE(ptr noalias noundef align 8 dereferenceable(24) %40, i64 noundef %288)
          to label %298 unwind label %292

289:                                              ; preds = %363, %292
  %290 = load i8, ptr %29, align 1, !range !6, !noundef !4
  %291 = trunc i8 %290 to i1
  br i1 %291, label %427, label %278

292:                                              ; preds = %320, %303, %287
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  %295 = extractvalue { ptr, i32 } %293, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %296 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %294, ptr %296, align 8
  %297 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %295, ptr %297, align 8
  br label %289

298:                                              ; preds = %287
  %299 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %37, i32 0, i32 1
  %300 = load i64, ptr %299, align 8, !noundef !4
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %298
  br label %320

303:                                              ; preds = %298
  %304 = getelementptr inbounds { i64, ptr }, ptr %37, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8, !nonnull !4, !noundef !4
  %306 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %37, i32 0, i32 1
  %307 = load i64, ptr %306, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  store ptr %305, ptr %17, align 8
  %308 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %307, ptr %308, align 8
  %309 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8, !noundef !4
  %311 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %312 = load i64, ptr %311, align 8, !noundef !4
  %313 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  store ptr %310, ptr %313, align 8
  %314 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %312, ptr %314, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %315 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8, !noundef !4
  %317 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %318 = load i64, ptr %317, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %319 = invoke noundef zeroext i1 @_ZN3syn5ident6xid_ok17h327424b5527b1204E(ptr noalias noundef nonnull readonly align 1 %316, i64 noundef %318)
          to label %322 unwind label %292

320:                                              ; preds = %322, %302
  call void @llvm.lifetime.start.p0(i64 32, ptr %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr %32)
  store i8 0, ptr %28, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %40, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %32, i64 24, i1 false)
  %321 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h498fc0b81c2f1f64E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %16)
          to label %327 unwind label %292

322:                                              ; preds = %303
  br i1 %319, label %320, label %323

323:                                              ; preds = %322
  store ptr null, ptr %0, align 8
  br label %324

324:                                              ; preds = %370, %323
  %325 = load i8, ptr %29, align 1, !range !6, !noundef !4
  %326 = trunc i8 %325 to i1
  br i1 %326, label %421, label %418

327:                                              ; preds = %320
  %328 = extractvalue { ptr, i64 } %321, 0
  %329 = extractvalue { ptr, i64 } %321, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %330 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %328, ptr %330, align 8
  %331 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %329, ptr %331, align 8
  %332 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8, !nonnull !4, !align !5, !noundef !4
  %334 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %335 = load i64, ptr %334, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %336 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %333, ptr %336, align 8
  %337 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %335, ptr %337, align 8
  %338 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8, !nonnull !4, !noundef !4
  %340 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %341 = load i64, ptr %340, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %342 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %339, ptr %342, align 8
  %343 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %341, ptr %343, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %344 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8, !noundef !4
  %346 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %347 = load i64, ptr %346, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %348 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %345, ptr %348, align 8
  %349 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %347, ptr %349, align 8
  %350 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8, !nonnull !4, !noundef !4
  %352 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %353 = load i64, ptr %352, align 8, !noundef !4
  %354 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %351, ptr %354, align 8
  %355 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %353, ptr %355, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %356 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %357 = load ptr, ptr %356, align 8, !nonnull !4, !noundef !4
  %358 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %359 = load i64, ptr %358, align 8, !noundef !4
  %360 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 0
  store ptr %357, ptr %360, align 8
  %361 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 1
  store i64 %359, ptr %361, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr %30)
  store i8 0, ptr %29, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %37, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %30, i64 24, i1 false)
  %362 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h498fc0b81c2f1f64E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %10)
          to label %370 unwind label %364

363:                                              ; preds = %364
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h41cdaa6281eb82f1E"(ptr noalias noundef align 8 dereferenceable(16) %33) #16
          to label %289 unwind label %425

364:                                              ; preds = %327
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = extractvalue { ptr, i32 } %365, 0
  %367 = extractvalue { ptr, i32 } %365, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %368 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %366, ptr %368, align 8
  %369 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %367, ptr %369, align 8
  br label %363

370:                                              ; preds = %327
  %371 = extractvalue { ptr, i64 } %362, 0
  %372 = extractvalue { ptr, i64 } %362, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %373 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %371, ptr %373, align 8
  %374 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %372, ptr %374, align 8
  %375 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8, !nonnull !4, !align !5, !noundef !4
  %377 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %378 = load i64, ptr %377, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %379 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %376, ptr %379, align 8
  %380 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %378, ptr %380, align 8
  %381 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %382 = load ptr, ptr %381, align 8, !nonnull !4, !noundef !4
  %383 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %384 = load i64, ptr %383, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %385 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %382, ptr %385, align 8
  %386 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %384, ptr %386, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %387 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %388 = load ptr, ptr %387, align 8, !noundef !4
  %389 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %390 = load i64, ptr %389, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %391 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %388, ptr %391, align 8
  %392 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %390, ptr %392, align 8
  %393 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %394 = load ptr, ptr %393, align 8, !nonnull !4, !noundef !4
  %395 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %396 = load i64, ptr %395, align 8, !noundef !4
  %397 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %394, ptr %397, align 8
  %398 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %396, ptr %398, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %399 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %400 = load ptr, ptr %399, align 8, !nonnull !4, !noundef !4
  %401 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %402 = load i64, ptr %401, align 8, !noundef !4
  %403 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  store ptr %400, ptr %403, align 8
  %404 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %402, ptr %404, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  %405 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 0
  %406 = load ptr, ptr %405, align 8, !nonnull !4, !align !5, !noundef !4
  %407 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 1
  %408 = load i64, ptr %407, align 8, !noundef !4
  %409 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  store ptr %406, ptr %409, align 8
  %410 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 %408, ptr %410, align 8
  %411 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  %412 = load ptr, ptr %411, align 8, !nonnull !4, !align !5, !noundef !4
  %413 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  %414 = load i64, ptr %413, align 8, !noundef !4
  %415 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %34, i32 0, i32 1
  %416 = getelementptr inbounds { ptr, i64 }, ptr %415, i32 0, i32 0
  store ptr %412, ptr %416, align 8
  %417 = getelementptr inbounds { ptr, i64 }, ptr %415, i32 0, i32 1
  store i64 %414, ptr %417, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %34, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %34)
  br label %324

418:                                              ; preds = %421, %324
  call void @llvm.lifetime.end.p0(i64 24, ptr %37)
  %419 = load i8, ptr %28, align 1, !range !6, !noundef !4
  %420 = trunc i8 %419 to i1
  br i1 %420, label %423, label %422

421:                                              ; preds = %324
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE"(ptr noalias noundef align 8 dereferenceable(24) %37)
          to label %418 unwind label %281

422:                                              ; preds = %423, %418
  call void @llvm.lifetime.end.p0(i64 24, ptr %40)
  call void @llvm.lifetime.end.p0(i64 24, ptr %53)
  br label %424

423:                                              ; preds = %418
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE"(ptr noalias noundef align 8 dereferenceable(24) %40)
          to label %422 unwind label %160

424:                                              ; preds = %422, %263
  ret void

425:                                              ; preds = %444, %428, %427, %363
  %426 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

427:                                              ; preds = %289
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE"(ptr noalias noundef align 8 dereferenceable(24) %37) #16
          to label %278 unwind label %425

428:                                              ; preds = %278
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE"(ptr noalias noundef align 8 dereferenceable(24) %40) #16
          to label %157 unwind label %425

429:                                              ; preds = %432, %267
  %430 = load i64, ptr %36, align 8, !noundef !4
  %431 = invoke noundef align 1 dereferenceable(1) ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h2fc63f3d5e4284e9E"(ptr noalias noundef readonly align 8 dereferenceable(24) %53, i64 noundef %430, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.144)
          to label %433 unwind label %160

432:                                              ; preds = %267
  store i8 1, ptr %41, align 1
  br label %429

433:                                              ; preds = %429
  %434 = load i8, ptr %431, align 1, !noundef !4
  %435 = load i64, ptr %35, align 8, !noundef !4
  %436 = invoke noundef align 1 dereferenceable(1) ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h763f774835be5361E"(ptr noalias noundef align 8 dereferenceable(24) %53, i64 noundef %435, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a70902919cbced590412d54f1b4753cc.145)
          to label %437 unwind label %160

437:                                              ; preds = %433
  store i8 %434, ptr %436, align 1
  br label %194

438:                                              ; preds = %444, %157
  %439 = load ptr, ptr %4, align 8, !noundef !4
  %440 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %441 = load i32, ptr %440, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %442 = insertvalue { ptr, i32 } poison, ptr %439, 0
  %443 = insertvalue { ptr, i32 } %442, i32 %441, 1
  resume { ptr, i32 } %443

444:                                              ; preds = %157
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E"(ptr noalias noundef align 8 dereferenceable(24) %53) #16
          to label %438 unwind label %425
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN3syn3lit5value15parse_lit_float28_$u7b$$u7b$closure$u7d$$u7d$17h607e716282a73e71E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = load i8, ptr %3, align 1, !noundef !4
  %5 = icmp ne i8 %4, 95
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn2op7parsing62_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..op..BinOp$GT$5parse17h0a9847b29d96c639E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  %13 = alloca { i64, [2 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { i64, [2 x i64] }, align 8
  %17 = alloca { i64, [2 x i64] }, align 8
  %18 = alloca { i64, [2 x i64] }, align 8
  %19 = alloca { i64, [2 x i64] }, align 8
  %20 = alloca { i64, [2 x i64] }, align 8
  %21 = alloca { i64, [2 x i64] }, align 8
  %22 = alloca { i64, [2 x i64] }, align 8
  %23 = alloca { i64, [2 x i64] }, align 8
  %24 = alloca { i64, [2 x i64] }, align 8
  %25 = alloca { i64, [2 x i64] }, align 8
  %26 = alloca { i64, [2 x i64] }, align 8
  %27 = alloca { i64, [2 x i64] }, align 8
  %28 = alloca { i64, [2 x i64] }, align 8
  %29 = alloca { i64, [2 x i64] }, align 8
  %30 = alloca { i64, [2 x i64] }, align 8
  %31 = alloca { i64, [2 x i64] }, align 8
  %32 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h668cc123d897ab59E(ptr noundef nonnull align 8 %1)
  %33 = extractvalue { ptr, ptr } %32, 0
  %34 = extractvalue { ptr, ptr } %32, 1
  %35 = call noundef zeroext i1 @"_ZN56_$LT$syn..token..PlusEq$u20$as$u20$syn..token..Token$GT$4peek17h458cfa30f8f61d32E"(ptr noundef %33, ptr noundef %34)
  br i1 %35, label %41, label %36

36:                                               ; preds = %2
  %37 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h668cc123d897ab59E(ptr noundef nonnull align 8 %1)
  %38 = extractvalue { ptr, ptr } %37, 0
  %39 = extractvalue { ptr, ptr } %37, 1
  %40 = call noundef zeroext i1 @"_ZN57_$LT$syn..token..MinusEq$u20$as$u20$syn..token..Token$GT$4peek17h63310d512d6b84a6E"(ptr noundef %38, ptr noundef %39)
  br i1 %40, label %47, label %42

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %31)
  call void @"_ZN56_$LT$syn..token..PlusEq$u20$as$u20$syn..parse..Parse$GT$5parse17h11ec73eec0e3b9b0E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h34e4f708596a0562E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr %31)
  br label %227

42:                                               ; preds = %36
  %43 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h668cc123d897ab59E(ptr noundef nonnull align 8 %1)
  %44 = extractvalue { ptr, ptr } %43, 0
  %45 = extractvalue { ptr, ptr } %43, 1
  %46 = call noundef zeroext i1 @"_ZN56_$LT$syn..token..StarEq$u20$as$u20$syn..token..Token$GT$4peek17h7c82697cf7e6ab06E"(ptr noundef %44, ptr noundef %45)
  br i1 %46, label %53, label %48

47:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 24, ptr %30)
  call void @"_ZN57_$LT$syn..token..MinusEq$u20$as$u20$syn..parse..Parse$GT$5parse17h5e4e9a948c815b47E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9d7269a932f2e4a3E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  br label %226

48:                                               ; preds = %42
  %49 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h668cc123d897ab59E(ptr noundef nonnull align 8 %1)
  %50 = extractvalue { ptr, ptr } %49, 0
  %51 = extractvalue { ptr, ptr } %49, 1
  %52 = call noundef zeroext i1 @"_ZN57_$LT$syn..token..SlashEq$u20$as$u20$syn..token..Token$GT$4peek17h77efe019f7bf0c88E"(ptr noundef %50, ptr noundef %51)
  br i1 %52, label %59, label %54

53:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 24, ptr %29)
  call void @"_ZN56_$LT$syn..token..StarEq$u20$as$u20$syn..parse..Parse$GT$5parse17h2c0aa8513cfd46b1E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h37a48833c6412e97E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  br label %225

54:                                               ; preds = %48
  %55 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h668cc123d897ab59E(ptr noundef nonnull align 8 %1)
  %56 = extractvalue { ptr, ptr } %55, 0
  %57 = extractvalue { ptr, ptr } %55, 1
  %58 = call noundef zeroext i1 @"_ZN59_$LT$syn..token..PercentEq$u20$as$u20$syn..token..Token$GT$4peek17hee03141d5f5f0c45E"(ptr noundef %56, ptr noundef %57)
  br i1 %58, label %65, label %60

59:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 24, ptr %28)
  call void @"_ZN57_$LT$syn..token..SlashEq$u20$as$u20$syn..parse..Parse$GT$5parse17h31250e96429adfe5E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcb4e20a2a7adbfd3E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  br label %224

60:                                               ; preds = %54
  %61 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h668cc123d897ab59E(ptr noundef nonnull align 8 %1)
  %62 = extractvalue { ptr, ptr } %61, 0
  %63 = extractvalue { ptr, ptr } %61, 1
  %64 = call noundef zeroext i1 @"_ZN57_$LT$syn..token..CaretEq$u20$as$u20$syn..token..Token$GT$4peek17h662b1d2b952671f4E"(ptr noundef %62, ptr noundef %63)
  br i1 %64, label %71, label %66

65:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 24, ptr %27)
  call void @"_ZN59_$LT$syn..token..PercentEq$u20$as$u20$syn..parse..Parse$GT$5parse17hc33a53b2a12dc0b5E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17he4997f74650bfd13E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr %27)
  br label %223

66:                                               ; preds = %60
  %67 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h668cc123d897ab59E(ptr noundef nonnull align 8 %1)
  %68 = extractvalue { ptr, ptr } %67, 0
  %69 = extractvalue { ptr, ptr } %67, 1
  %70 = call noundef zeroext i1 @"_ZN55_$LT$syn..token..AndEq$u20$as$u20$syn..token..Token$GT$4peek17hc4bb2884755296b4E"(ptr noundef %68, ptr noundef %69)
  br i1 %70, label %77, label %72

71:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 24, ptr %26)
  call void @"_ZN57_$LT$syn..token..CaretEq$u20$as$u20$syn..parse..Parse$GT$5parse17he8a4915f6ab03bb4E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha36406b35350e755E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr %26)
  br label %222

72:                                               ; preds = %66
  %73 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h668cc123d897ab59E(ptr noundef nonnull align 8 %1)
  %74 = extractvalue { ptr, ptr } %73, 0
  %75 = extractvalue { ptr, ptr } %73, 1
  %76 = call noundef zeroext i1 @"_ZN54_$LT$syn..token..OrEq$u20$as$u20$syn..token..Token$GT$4peek17hd811ba85f9024d6cE"(ptr noundef %74, ptr noundef %75)
  br i1 %76, label %83, label %78

77:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 24, ptr %25)
  call void @"_ZN55_$LT$syn..token..AndEq$u20$as$u20$syn..parse..Parse$GT$5parse17hbabfe460bc1b774aE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5cff869f732a6719E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr %25)
  br label %221

78:                                               ; preds = %72
  %79 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h668cc123d897ab59E(ptr noundef nonnull align 8 %1)
  %80 = extractvalue { ptr, ptr } %79, 0
  %81 = extractvalue { ptr, ptr } %79, 1
  %82 = call noundef zeroext i1 @"_ZN55_$LT$syn..token..ShlEq$u20$as$u20$syn..token..Token$GT$4peek17h5314129530a1f7f3E"(ptr noundef %80, ptr noundef %81)
  br i1 %82, label %89, label %84

83:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 24, ptr %24)
  call void @"_ZN54_$LT$syn..token..OrEq$u20$as$u20$syn..parse..Parse$GT$5parse17h66c97e143ea0b1afE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1bc505be22d48b44E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr %24)
  br label %220

84:                                               ; preds = %78
  %85 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h668cc123d897ab59E(ptr noundef nonnull align 8 %1)
  %86 = extractvalue { ptr, ptr } %85, 0
  %87 = extractvalue { ptr, ptr } %85, 1
  %88 = call noundef zeroext i1 @"_ZN55_$LT$syn..token..ShrEq$u20$as$u20$syn..token..Token$GT$4peek17hf67fa867febcff30E"(ptr noundef %86, ptr noundef %87)
  br i1 %88, label %95, label %90

89:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 24, ptr %23)
  call void @"_ZN55_$LT$syn..token..ShlEq$u20$as$u20$syn..parse..Parse$GT$5parse17h5c058ff751c24bf0E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfa3b025cc51cacb7E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  br label %219

90:                                               ; preds = %84
  %91 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h668cc123d897ab59E(ptr noundef nonnull align 8 %1)
  %92 = extractvalue { ptr, ptr } %91, 0
  %93 = extractvalue { ptr, ptr } %91, 1
  %94 = call noundef zeroext i1 @"_ZN56_$LT$syn..token..AndAnd$u20$as$u20$syn..token..Token$GT$4peek17hd4f9b97d91005808E"(ptr noundef %92, ptr noundef %93)
  br i1 %94, label %101, label %96

95:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  call void @"_ZN55_$LT$syn..token..ShrEq$u20$as$u20$syn..parse..Parse$GT$5parse17h7617d8136fee21c4E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h84d23b129e19663eE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  br label %218

96:                                               ; preds = %90
  %97 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h668cc123d897ab59E(ptr noundef nonnull align 8 %1)
  %98 = extractvalue { ptr, ptr } %97, 0
  %99 = extractvalue { ptr, ptr } %97, 1
  %100 = call noundef zeroext i1 @"_ZN54_$LT$syn..token..OrOr$u20$as$u20$syn..token..Token$GT$4peek17h29cee1f863a637efE"(ptr noundef %98, ptr noundef %99)
  br i1 %100, label %107, label %102

101:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  call void @"_ZN56_$LT$syn..token..AndAnd$u20$as$u20$syn..parse..Parse$GT$5parse17he454613d6244c3d4E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8b675b698774fb07E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  br label %217

102:                                              ; preds = %96
  %103 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h668cc123d897ab59E(ptr noundef nonnull align 8 %1)
  %104 = extractvalue { ptr, ptr } %103, 0
  %105 = extractvalue { ptr, ptr } %103, 1
  %106 = call noundef zeroext i1 @"_ZN53_$LT$syn..token..Shl$u20$as$u20$syn..token..Token$GT$4peek17h56ac3a8bb16717b6E"(ptr noundef %104, ptr noundef %105)
  br i1 %106, label %113, label %108

107:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  call void @"_ZN54_$LT$syn..token..OrOr$u20$as$u20$syn..parse..Parse$GT$5parse17h209a8e5a284dc7e4E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h48acb518bdc4dc74E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  br label %216

108:                                              ; preds = %102
  %109 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h668cc123d897ab59E(ptr noundef nonnull align 8 %1)
  %110 = extractvalue { ptr, ptr } %109, 0
  %111 = extractvalue { ptr, ptr } %109, 1
  %112 = call noundef zeroext i1 @"_ZN53_$LT$syn..token..Shr$u20$as$u20$syn..token..Token$GT$4peek17h80a9ac2799934ba0E"(ptr noundef %110, ptr noundef %111)
  br i1 %112, label %119, label %114

113:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  call void @"_ZN53_$LT$syn..token..Shl$u20$as$u20$syn..parse..Parse$GT$5parse17h91475c4a4a3453dfE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2bca15fed2b92c61E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  br label %215

114:                                              ; preds = %108
  %115 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h668cc123d897ab59E(ptr noundef nonnull align 8 %1)
  %116 = extractvalue { ptr, ptr } %115, 0
  %117 = extractvalue { ptr, ptr } %115, 1
  %118 = call noundef zeroext i1 @"_ZN54_$LT$syn..token..EqEq$u20$as$u20$syn..token..Token$GT$4peek17h11e503e67c5430f8E"(ptr noundef %116, ptr noundef %117)
  br i1 %118, label %125, label %120

119:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  call void @"_ZN53_$LT$syn..token..Shr$u20$as$u20$syn..parse..Parse$GT$5parse17h1a867f0ff8ae1fc2E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h77ba3d37603b3e31E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %214

120:                                              ; preds = %114
  %121 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h668cc123d897ab59E(ptr noundef nonnull align 8 %1)
  %122 = extractvalue { ptr, ptr } %121, 0
  %123 = extractvalue { ptr, ptr } %121, 1
  %124 = call noundef zeroext i1 @"_ZN52_$LT$syn..token..Le$u20$as$u20$syn..token..Token$GT$4peek17h0bcec0f8b075c40cE"(ptr noundef %122, ptr noundef %123)
  br i1 %124, label %131, label %126

125:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  call void @"_ZN54_$LT$syn..token..EqEq$u20$as$u20$syn..parse..Parse$GT$5parse17he6cbb0c0500b927bE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h608f77c13fd697b6E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  br label %213

126:                                              ; preds = %120
  %127 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h668cc123d897ab59E(ptr noundef nonnull align 8 %1)
  %128 = extractvalue { ptr, ptr } %127, 0
  %129 = extractvalue { ptr, ptr } %127, 1
  %130 = call noundef zeroext i1 @"_ZN52_$LT$syn..token..Ne$u20$as$u20$syn..token..Token$GT$4peek17h63758f3898c28a9bE"(ptr noundef %128, ptr noundef %129)
  br i1 %130, label %137, label %132

131:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  call void @"_ZN52_$LT$syn..token..Le$u20$as$u20$syn..parse..Parse$GT$5parse17h368a5a54bfd185abE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h26f00761e2c3abc6E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %212

132:                                              ; preds = %126
  %133 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h668cc123d897ab59E(ptr noundef nonnull align 8 %1)
  %134 = extractvalue { ptr, ptr } %133, 0
  %135 = extractvalue { ptr, ptr } %133, 1
  %136 = call noundef zeroext i1 @"_ZN52_$LT$syn..token..Ge$u20$as$u20$syn..token..Token$GT$4peek17h632a6b116674bad9E"(ptr noundef %134, ptr noundef %135)
  br i1 %136, label %143, label %138

137:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @"_ZN52_$LT$syn..token..Ne$u20$as$u20$syn..parse..Parse$GT$5parse17h7479d082dd667a2fE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h426578e8237235e3E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %211

138:                                              ; preds = %132
  %139 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h668cc123d897ab59E(ptr noundef nonnull align 8 %1)
  %140 = extractvalue { ptr, ptr } %139, 0
  %141 = extractvalue { ptr, ptr } %139, 1
  %142 = call noundef zeroext i1 @"_ZN54_$LT$syn..token..Plus$u20$as$u20$syn..token..Token$GT$4peek17h22b6fe1a04939b3aE"(ptr noundef %140, ptr noundef %141)
  br i1 %142, label %149, label %144

143:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @"_ZN52_$LT$syn..token..Ge$u20$as$u20$syn..parse..Parse$GT$5parse17hccca3844da086e16E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17he5cbece4d2517febE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  br label %210

144:                                              ; preds = %138
  %145 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h668cc123d897ab59E(ptr noundef nonnull align 8 %1)
  %146 = extractvalue { ptr, ptr } %145, 0
  %147 = extractvalue { ptr, ptr } %145, 1
  %148 = call noundef zeroext i1 @"_ZN55_$LT$syn..token..Minus$u20$as$u20$syn..token..Token$GT$4peek17hf625ef0d590795fdE"(ptr noundef %146, ptr noundef %147)
  br i1 %148, label %155, label %150

149:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @"_ZN54_$LT$syn..token..Plus$u20$as$u20$syn..parse..Parse$GT$5parse17h4e77475a9fb598f5E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h77198d14b811fc36E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %209

150:                                              ; preds = %144
  %151 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h668cc123d897ab59E(ptr noundef nonnull align 8 %1)
  %152 = extractvalue { ptr, ptr } %151, 0
  %153 = extractvalue { ptr, ptr } %151, 1
  %154 = call noundef zeroext i1 @"_ZN54_$LT$syn..token..Star$u20$as$u20$syn..token..Token$GT$4peek17h1199e372fb17b847E"(ptr noundef %152, ptr noundef %153)
  br i1 %154, label %161, label %156

155:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @"_ZN55_$LT$syn..token..Minus$u20$as$u20$syn..parse..Parse$GT$5parse17h217177aa56ce00dcE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha06767204d0afe44E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %208

156:                                              ; preds = %150
  %157 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h668cc123d897ab59E(ptr noundef nonnull align 8 %1)
  %158 = extractvalue { ptr, ptr } %157, 0
  %159 = extractvalue { ptr, ptr } %157, 1
  %160 = call noundef zeroext i1 @"_ZN55_$LT$syn..token..Slash$u20$as$u20$syn..token..Token$GT$4peek17h7223ffd7f27ad449E"(ptr noundef %158, ptr noundef %159)
  br i1 %160, label %167, label %162

161:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @"_ZN54_$LT$syn..token..Star$u20$as$u20$syn..parse..Parse$GT$5parse17h40fe39d749e819deE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb4e5b3853d9261ecE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %207

162:                                              ; preds = %156
  %163 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h668cc123d897ab59E(ptr noundef nonnull align 8 %1)
  %164 = extractvalue { ptr, ptr } %163, 0
  %165 = extractvalue { ptr, ptr } %163, 1
  %166 = call noundef zeroext i1 @"_ZN57_$LT$syn..token..Percent$u20$as$u20$syn..token..Token$GT$4peek17h76cf377763c52d59E"(ptr noundef %164, ptr noundef %165)
  br i1 %166, label %173, label %168

167:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @"_ZN55_$LT$syn..token..Slash$u20$as$u20$syn..parse..Parse$GT$5parse17h8b2d3cb6ff6beae2E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hddcf69e95c1e2e59E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %206

168:                                              ; preds = %162
  %169 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h668cc123d897ab59E(ptr noundef nonnull align 8 %1)
  %170 = extractvalue { ptr, ptr } %169, 0
  %171 = extractvalue { ptr, ptr } %169, 1
  %172 = call noundef zeroext i1 @"_ZN55_$LT$syn..token..Caret$u20$as$u20$syn..token..Token$GT$4peek17h1ec068ac170def29E"(ptr noundef %170, ptr noundef %171)
  br i1 %172, label %179, label %174

173:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @"_ZN57_$LT$syn..token..Percent$u20$as$u20$syn..parse..Parse$GT$5parse17h3f284b2c79c2a03bE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h95118af4223b6a5fE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %205

174:                                              ; preds = %168
  %175 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h668cc123d897ab59E(ptr noundef nonnull align 8 %1)
  %176 = extractvalue { ptr, ptr } %175, 0
  %177 = extractvalue { ptr, ptr } %175, 1
  %178 = call noundef zeroext i1 @"_ZN53_$LT$syn..token..And$u20$as$u20$syn..token..Token$GT$4peek17h739f7a041f7abb5dE"(ptr noundef %176, ptr noundef %177)
  br i1 %178, label %185, label %180

179:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN55_$LT$syn..token..Caret$u20$as$u20$syn..parse..Parse$GT$5parse17h5e5d54c3e9687b1cE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc0b7a92a6de78a5fE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  br label %204

180:                                              ; preds = %174
  %181 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h668cc123d897ab59E(ptr noundef nonnull align 8 %1)
  %182 = extractvalue { ptr, ptr } %181, 0
  %183 = extractvalue { ptr, ptr } %181, 1
  %184 = call noundef zeroext i1 @"_ZN52_$LT$syn..token..Or$u20$as$u20$syn..token..Token$GT$4peek17he2c8cdafd7b37d23E"(ptr noundef %182, ptr noundef %183)
  br i1 %184, label %191, label %186

185:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @"_ZN53_$LT$syn..token..And$u20$as$u20$syn..parse..Parse$GT$5parse17h39c55e0b77fe63b9E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb12b7de70b9912b5E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %203

186:                                              ; preds = %180
  %187 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h668cc123d897ab59E(ptr noundef nonnull align 8 %1)
  %188 = extractvalue { ptr, ptr } %187, 0
  %189 = extractvalue { ptr, ptr } %187, 1
  %190 = call noundef zeroext i1 @"_ZN52_$LT$syn..token..Lt$u20$as$u20$syn..token..Token$GT$4peek17h32c9fa7ea32cb9daE"(ptr noundef %188, ptr noundef %189)
  br i1 %190, label %197, label %192

191:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @"_ZN52_$LT$syn..token..Or$u20$as$u20$syn..parse..Parse$GT$5parse17h8b31ce62cb466871E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha7d6c3d67c5a1b7fE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %202

192:                                              ; preds = %186
  %193 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h668cc123d897ab59E(ptr noundef nonnull align 8 %1)
  %194 = extractvalue { ptr, ptr } %193, 0
  %195 = extractvalue { ptr, ptr } %193, 1
  %196 = call noundef zeroext i1 @"_ZN52_$LT$syn..token..Gt$u20$as$u20$syn..token..Token$GT$4peek17h9c51604015a0b7bdE"(ptr noundef %194, ptr noundef %195)
  br i1 %196, label %199, label %198

197:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @"_ZN52_$LT$syn..token..Lt$u20$as$u20$syn..parse..Parse$GT$5parse17he62857f50f47888bE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba49127e8b9676a5E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %201

198:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @_ZN3syn5parse11ParseBuffer5error17h0b376e0b24dbe801E(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 @anon.a70902919cbced590412d54f1b4753cc.146, i64 noundef 24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %200

199:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN52_$LT$syn..token..Gt$u20$as$u20$syn..parse..Parse$GT$5parse17hbc0a1297b9248673E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbeb8bf34a5938e76E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %200

200:                                              ; preds = %199, %198
  br label %201

201:                                              ; preds = %200, %197
  br label %202

202:                                              ; preds = %201, %191
  br label %203

203:                                              ; preds = %202, %185
  br label %204

204:                                              ; preds = %203, %179
  br label %205

205:                                              ; preds = %204, %173
  br label %206

206:                                              ; preds = %205, %167
  br label %207

207:                                              ; preds = %206, %161
  br label %208

208:                                              ; preds = %207, %155
  br label %209

209:                                              ; preds = %208, %149
  br label %210

210:                                              ; preds = %209, %143
  br label %211

211:                                              ; preds = %210, %137
  br label %212

212:                                              ; preds = %211, %131
  br label %213

213:                                              ; preds = %212, %125
  br label %214

214:                                              ; preds = %213, %119
  br label %215

215:                                              ; preds = %214, %113
  br label %216

216:                                              ; preds = %215, %107
  br label %217

217:                                              ; preds = %216, %101
  br label %218

218:                                              ; preds = %217, %95
  br label %219

219:                                              ; preds = %218, %89
  br label %220

220:                                              ; preds = %219, %83
  br label %221

221:                                              ; preds = %220, %77
  br label %222

222:                                              ; preds = %221, %71
  br label %223

223:                                              ; preds = %222, %65
  br label %224

224:                                              ; preds = %223, %59
  br label %225

225:                                              ; preds = %224, %53
  br label %226

226:                                              ; preds = %225, %47
  br label %227

227:                                              ; preds = %226, %41
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn2op7parsing61_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..op..UnOp$GT$5parse17h2480aac8f63d5ec3E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { i64, { { { i64, ptr }, i64 } } }, { ptr, ptr }, i32, [1 x i32] }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { { i64, { { { i64, ptr }, i64 } } }, { ptr, ptr }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %10)
  store i8 1, ptr %4, align 1
  call void @_ZN3syn5parse11ParseBuffer10lookahead117hba4b1cd1b0c2f9daE(ptr noalias nocapture noundef sret({ { i64, { { { i64, ptr }, i64 } } }, { ptr, ptr }, i32, [1 x i32] }) align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 %1)
  %11 = invoke noundef zeroext i1 @_ZN3syn9lookahead9peek_impl17h22fc71ab2d851a14E(ptr noundef nonnull align 8 %10, ptr noundef nonnull @"_ZN54_$LT$syn..token..Star$u20$as$u20$syn..token..Token$GT$4peek17h1199e372fb17b847E", ptr noundef nonnull @"_ZN54_$LT$syn..token..Star$u20$as$u20$syn..token..Token$GT$7display17hb176fb08cb7790c3E")
          to label %21 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %52, label %46

15:                                               ; preds = %42, %37, %34, %31, %30, %28, %26, %24, %22, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %12

21:                                               ; preds = %2
  br i1 %11, label %24, label %22

22:                                               ; preds = %21
  %23 = invoke noundef zeroext i1 @_ZN3syn9lookahead9peek_impl17h22fc71ab2d851a14E(ptr noundef nonnull align 8 %10, ptr noundef nonnull @"_ZN53_$LT$syn..token..Not$u20$as$u20$syn..token..Token$GT$4peek17h6af5f572aeaf6768E", ptr noundef nonnull @"_ZN53_$LT$syn..token..Not$u20$as$u20$syn..token..Token$GT$7display17h71e86b286b7c9074E")
          to label %25 unwind label %15

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  invoke void @"_ZN54_$LT$syn..token..Star$u20$as$u20$syn..parse..Parse$GT$5parse17h40fe39d749e819deE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 %1)
          to label %42 unwind label %15

25:                                               ; preds = %22
  br i1 %23, label %28, label %26

26:                                               ; preds = %25
  %27 = invoke noundef zeroext i1 @_ZN3syn9lookahead9peek_impl17h22fc71ab2d851a14E(ptr noundef nonnull align 8 %10, ptr noundef nonnull @"_ZN55_$LT$syn..token..Minus$u20$as$u20$syn..token..Token$GT$4peek17hf625ef0d590795fdE", ptr noundef nonnull @"_ZN55_$LT$syn..token..Minus$u20$as$u20$syn..token..Token$GT$7display17hacbd3e32cdeb14cbE")
          to label %29 unwind label %15

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  invoke void @"_ZN53_$LT$syn..token..Not$u20$as$u20$syn..parse..Parse$GT$5parse17hb3a3d326b755cd9fE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 %1)
          to label %37 unwind label %15

29:                                               ; preds = %26
  br i1 %27, label %31, label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 56, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 56, i1 false)
  invoke void @_ZN3syn9lookahead10Lookahead15error17hd8e6263510964f3aE(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(56) %5)
          to label %32 unwind label %15

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @"_ZN55_$LT$syn..token..Minus$u20$as$u20$syn..parse..Parse$GT$5parse17h217177aa56ce00dcE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 %1)
          to label %34 unwind label %15

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 56, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %33

33:                                               ; preds = %35, %32
  br label %36

34:                                               ; preds = %31
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1add8872a324dd12E.llvm.11523544799934805625"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %7)
          to label %35 unwind label %15

35:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %33

36:                                               ; preds = %38, %33
  br label %39

37:                                               ; preds = %28
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0b6a1737213e8bd5E.llvm.11523544799934805625"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %8)
          to label %38 unwind label %15

38:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  br label %36

39:                                               ; preds = %43, %36
  %40 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %45, label %44

42:                                               ; preds = %24
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha98141b78779b021E.llvm.11523544799934805625"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %9)
          to label %43 unwind label %15

43:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %39

44:                                               ; preds = %45, %39
  call void @llvm.lifetime.end.p0(i64 56, ptr %10)
  ret void

45:                                               ; preds = %39
  call void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17h9e71df783a6e347aE"(ptr noalias noundef align 8 dereferenceable(56) %10)
  br label %44

46:                                               ; preds = %52, %12
  %47 = load ptr, ptr %3, align 8, !noundef !4
  %48 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %12
  invoke void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17h9e71df783a6e347aE"(ptr noalias noundef align 8 dereferenceable(56) %10) #16
          to label %46 unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn2op8printing71_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..op..BinOp$GT$9to_tokens17ha8d00c28f6fe23e0E"(ptr noalias noundef readonly align 4 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = load i32, ptr %0, align 4, !range !14, !noundef !4
  %4 = zext i32 %3 to i64
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %8
    i64 2, label %10
    i64 3, label %12
    i64 4, label %14
    i64 5, label %16
    i64 6, label %18
    i64 7, label %20
    i64 8, label %22
    i64 9, label %24
    i64 10, label %26
    i64 11, label %28
    i64 12, label %30
    i64 13, label %32
    i64 14, label %34
    i64 15, label %36
    i64 16, label %38
    i64 17, label %40
    i64 18, label %42
    i64 19, label %44
    i64 20, label %46
    i64 21, label %48
    i64 22, label %50
    i64 23, label %52
    i64 24, label %54
    i64 25, label %56
    i64 26, label %58
    i64 27, label %60
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN63_$LT$syn..token..Plus$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hbac60785aff53725E"(ptr noalias noundef readonly align 4 dereferenceable(4) %7, ptr noalias noundef align 8 dereferenceable(32) %1)
  br label %62

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN64_$LT$syn..token..Minus$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h32785f60e86688faE"(ptr noalias noundef readonly align 4 dereferenceable(4) %9, ptr noalias noundef align 8 dereferenceable(32) %1)
  br label %62

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN63_$LT$syn..token..Star$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha4fbd318d3d9afc6E"(ptr noalias noundef readonly align 4 dereferenceable(4) %11, ptr noalias noundef align 8 dereferenceable(32) %1)
  br label %62

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN64_$LT$syn..token..Slash$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h1a5c432131a3d8f6E"(ptr noalias noundef readonly align 4 dereferenceable(4) %13, ptr noalias noundef align 8 dereferenceable(32) %1)
  br label %62

14:                                               ; preds = %2
  %15 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN66_$LT$syn..token..Percent$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h45c7bd04a8b88afbE"(ptr noalias noundef readonly align 4 dereferenceable(4) %15, ptr noalias noundef align 8 dereferenceable(32) %1)
  br label %62

16:                                               ; preds = %2
  %17 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN65_$LT$syn..token..AndAnd$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hf9b2ee90574dbf3eE"(ptr noalias noundef readonly align 4 dereferenceable(8) %17, ptr noalias noundef align 8 dereferenceable(32) %1)
  br label %62

18:                                               ; preds = %2
  %19 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN63_$LT$syn..token..OrOr$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h2f9c13956641101eE"(ptr noalias noundef readonly align 4 dereferenceable(8) %19, ptr noalias noundef align 8 dereferenceable(32) %1)
  br label %62

20:                                               ; preds = %2
  %21 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN64_$LT$syn..token..Caret$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hbc525db0d6307d59E"(ptr noalias noundef readonly align 4 dereferenceable(4) %21, ptr noalias noundef align 8 dereferenceable(32) %1)
  br label %62

22:                                               ; preds = %2
  %23 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN62_$LT$syn..token..And$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h4a8d5f0469877fbeE"(ptr noalias noundef readonly align 4 dereferenceable(4) %23, ptr noalias noundef align 8 dereferenceable(32) %1)
  br label %62

24:                                               ; preds = %2
  %25 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN61_$LT$syn..token..Or$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h3406d39d6e4b2006E"(ptr noalias noundef readonly align 4 dereferenceable(4) %25, ptr noalias noundef align 8 dereferenceable(32) %1)
  br label %62

26:                                               ; preds = %2
  %27 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN62_$LT$syn..token..Shl$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hceab11da02ee380dE"(ptr noalias noundef readonly align 4 dereferenceable(8) %27, ptr noalias noundef align 8 dereferenceable(32) %1)
  br label %62

28:                                               ; preds = %2
  %29 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN62_$LT$syn..token..Shr$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha9d0c737e6743441E"(ptr noalias noundef readonly align 4 dereferenceable(8) %29, ptr noalias noundef align 8 dereferenceable(32) %1)
  br label %62

30:                                               ; preds = %2
  %31 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN63_$LT$syn..token..EqEq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hdbd58194627b1aa2E"(ptr noalias noundef readonly align 4 dereferenceable(8) %31, ptr noalias noundef align 8 dereferenceable(32) %1)
  br label %62

32:                                               ; preds = %2
  %33 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN61_$LT$syn..token..Lt$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h497f63aad1ab2adbE"(ptr noalias noundef readonly align 4 dereferenceable(4) %33, ptr noalias noundef align 8 dereferenceable(32) %1)
  br label %62

34:                                               ; preds = %2
  %35 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN61_$LT$syn..token..Le$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h738e3145b26cd605E"(ptr noalias noundef readonly align 4 dereferenceable(8) %35, ptr noalias noundef align 8 dereferenceable(32) %1)
  br label %62

36:                                               ; preds = %2
  %37 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN61_$LT$syn..token..Ne$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hda453d7c0115d507E"(ptr noalias noundef readonly align 4 dereferenceable(8) %37, ptr noalias noundef align 8 dereferenceable(32) %1)
  br label %62

38:                                               ; preds = %2
  %39 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN61_$LT$syn..token..Ge$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hcbcabdb488ced74eE"(ptr noalias noundef readonly align 4 dereferenceable(8) %39, ptr noalias noundef align 8 dereferenceable(32) %1)
  br label %62

40:                                               ; preds = %2
  %41 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN61_$LT$syn..token..Gt$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h74d1c4c8f5f35188E"(ptr noalias noundef readonly align 4 dereferenceable(4) %41, ptr noalias noundef align 8 dereferenceable(32) %1)
  br label %62

42:                                               ; preds = %2
  %43 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN65_$LT$syn..token..PlusEq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h94180fa6aa23379fE"(ptr noalias noundef readonly align 4 dereferenceable(8) %43, ptr noalias noundef align 8 dereferenceable(32) %1)
  br label %62

44:                                               ; preds = %2
  %45 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN66_$LT$syn..token..MinusEq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h1ba8906732bbd402E"(ptr noalias noundef readonly align 4 dereferenceable(8) %45, ptr noalias noundef align 8 dereferenceable(32) %1)
  br label %62

46:                                               ; preds = %2
  %47 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN65_$LT$syn..token..StarEq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h0ea3cf5c75b15bb9E"(ptr noalias noundef readonly align 4 dereferenceable(8) %47, ptr noalias noundef align 8 dereferenceable(32) %1)
  br label %62

48:                                               ; preds = %2
  %49 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN66_$LT$syn..token..SlashEq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hb98617c790081f27E"(ptr noalias noundef readonly align 4 dereferenceable(8) %49, ptr noalias noundef align 8 dereferenceable(32) %1)
  br label %62

50:                                               ; preds = %2
  %51 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN68_$LT$syn..token..PercentEq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h58de58e2fe4a63d0E"(ptr noalias noundef readonly align 4 dereferenceable(8) %51, ptr noalias noundef align 8 dereferenceable(32) %1)
  br label %62

52:                                               ; preds = %2
  %53 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN66_$LT$syn..token..CaretEq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8414282362166591E"(ptr noalias noundef readonly align 4 dereferenceable(8) %53, ptr noalias noundef align 8 dereferenceable(32) %1)
  br label %62

54:                                               ; preds = %2
  %55 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN64_$LT$syn..token..AndEq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8cc5a9955c98641aE"(ptr noalias noundef readonly align 4 dereferenceable(8) %55, ptr noalias noundef align 8 dereferenceable(32) %1)
  br label %62

56:                                               ; preds = %2
  %57 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN63_$LT$syn..token..OrEq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h1291d85a07e354fcE"(ptr noalias noundef readonly align 4 dereferenceable(8) %57, ptr noalias noundef align 8 dereferenceable(32) %1)
  br label %62

58:                                               ; preds = %2
  %59 = getelementptr inbounds { [1 x i32], { [3 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN64_$LT$syn..token..ShlEq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h51faed1887ab22fcE"(ptr noalias noundef readonly align 4 dereferenceable(12) %59, ptr noalias noundef align 8 dereferenceable(32) %1)
  br label %62

60:                                               ; preds = %2
  %61 = getelementptr inbounds { [1 x i32], { [3 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN64_$LT$syn..token..ShrEq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hdc3f8beb3a7268a0E"(ptr noalias noundef readonly align 4 dereferenceable(12) %61, ptr noalias noundef align 8 dereferenceable(32) %1)
  br label %62

62:                                               ; preds = %60, %58, %56, %54, %52, %50, %48, %46, %44, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14, %12, %10, %8, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn2op8printing70_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..op..UnOp$GT$9to_tokens17hfd031b8b4c03585bE"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = load i32, ptr %0, align 4, !range !15, !noundef !4
  %4 = zext i32 %3 to i64
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %8
    i64 2, label %10
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN63_$LT$syn..token..Star$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha4fbd318d3d9afc6E"(ptr noalias noundef readonly align 4 dereferenceable(4) %7, ptr noalias noundef align 8 dereferenceable(32) %1)
  br label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN62_$LT$syn..token..Not$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h43d9b0405a38d2c2E"(ptr noalias noundef readonly align 4 dereferenceable(4) %9, ptr noalias noundef align 8 dereferenceable(32) %1)
  br label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN64_$LT$syn..token..Minus$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h32785f60e86688faE"(ptr noalias noundef readonly align 4 dereferenceable(4) %11, ptr noalias noundef align 8 dereferenceable(32) %1)
  br label %12

12:                                               ; preds = %10, %8, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3syn2op5BinOp3Add17he3ffad7c9699b881E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca { [1 x i32] }, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  store i32 %1, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %5 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %4, i64 4, i1 false)
  store i32 0, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3syn2op5BinOp3Sub17h229bac400967a190E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca { [1 x i32] }, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  store i32 %1, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %5 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %4, i64 4, i1 false)
  store i32 1, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3syn2op5BinOp3Mul17h7c5e6db8c684c254E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca { [1 x i32] }, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  store i32 %1, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %5 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %4, i64 4, i1 false)
  store i32 2, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3syn2op5BinOp3Div17hf5a02619bde28979E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca { [1 x i32] }, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  store i32 %1, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %5 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %4, i64 4, i1 false)
  store i32 3, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3syn2op5BinOp3Rem17h62d7494db40da836E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca { [1 x i32] }, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  store i32 %1, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %5 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %4, i64 4, i1 false)
  store i32 4, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3syn2op5BinOp3And17hcaaa19a79bf0b671E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { [2 x i32] }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %5 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %4, i64 8, i1 false)
  store i32 5, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3syn2op5BinOp2Or17h677dafcad5877690E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { [2 x i32] }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %5 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %4, i64 8, i1 false)
  store i32 6, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3syn2op5BinOp6BitXor17ha3ff5a142af63bc5E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca { [1 x i32] }, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  store i32 %1, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %5 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %4, i64 4, i1 false)
  store i32 7, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3syn2op5BinOp6BitAnd17he6e34896d526820eE(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca { [1 x i32] }, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  store i32 %1, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %5 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %4, i64 4, i1 false)
  store i32 8, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3syn2op5BinOp5BitOr17hb3185fe3ad2bafabE(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca { [1 x i32] }, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  store i32 %1, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %5 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %4, i64 4, i1 false)
  store i32 9, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3syn2op5BinOp3Shl17h12d3180e6e91e819E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { [2 x i32] }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %5 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %4, i64 8, i1 false)
  store i32 10, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3syn2op5BinOp3Shr17h5eb2dda2d0811865E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { [2 x i32] }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %5 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %4, i64 8, i1 false)
  store i32 11, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3syn2op5BinOp2Eq17h68ff0eb59ca41e48E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { [2 x i32] }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %5 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %4, i64 8, i1 false)
  store i32 12, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3syn2op5BinOp2Lt17h41d8efcd5a23029dE(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca { [1 x i32] }, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  store i32 %1, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %5 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %4, i64 4, i1 false)
  store i32 13, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3syn2op5BinOp2Le17hedba56b06eef77bbE(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { [2 x i32] }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %5 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %4, i64 8, i1 false)
  store i32 14, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3syn2op5BinOp2Ne17heeba3c5a4396234fE(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { [2 x i32] }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %5 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %4, i64 8, i1 false)
  store i32 15, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3syn2op5BinOp2Ge17h4064ba85cabdff23E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { [2 x i32] }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %5 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %4, i64 8, i1 false)
  store i32 16, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3syn2op5BinOp2Gt17heed29cc49aa35b8bE(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca { [1 x i32] }, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  store i32 %1, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %5 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %4, i64 4, i1 false)
  store i32 17, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3syn2op5BinOp9AddAssign17ha0473a4c15bb0602E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { [2 x i32] }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %5 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %4, i64 8, i1 false)
  store i32 18, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3syn2op5BinOp9SubAssign17hf9e0ce7d7658bb5dE(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { [2 x i32] }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %5 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %4, i64 8, i1 false)
  store i32 19, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3syn2op5BinOp9MulAssign17h076f3088fc6fcc32E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { [2 x i32] }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %5 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %4, i64 8, i1 false)
  store i32 20, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3syn2op5BinOp9DivAssign17hf4f4ccb322717c98E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { [2 x i32] }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %5 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %4, i64 8, i1 false)
  store i32 21, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3syn2op5BinOp9RemAssign17hdd3f3a937f33ddc3E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { [2 x i32] }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %5 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %4, i64 8, i1 false)
  store i32 22, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3syn2op5BinOp12BitXorAssign17hd70b079b13b5a3b4E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { [2 x i32] }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %5 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %4, i64 8, i1 false)
  store i32 23, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3syn2op5BinOp12BitAndAssign17h05ee9b9616e7760cE(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { [2 x i32] }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %5 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %4, i64 8, i1 false)
  store i32 24, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3syn2op5BinOp11BitOrAssign17h10ce3302c8ad18ffE(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { [2 x i32] }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %5 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %4, i64 8, i1 false)
  store i32 25, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3syn2op5BinOp9ShlAssign17h1174071ccca2c7d1E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, ptr noalias nocapture noundef align 4 dereferenceable(12) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { [1 x i32], { [3 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %1, i64 12, i1 false)
  store i32 26, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3syn2op5BinOp9ShrAssign17h75aae622b8e0a3aeE(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, ptr noalias nocapture noundef align 4 dereferenceable(12) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { [1 x i32], { [3 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %1, i64 12, i1 false)
  store i32 27, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN3syn2op4UnOp5Deref17h83ba1c802556150bE.llvm.11523544799934805625(i32 %0) unnamed_addr #0 {
  %2 = alloca { i32, [1 x i32] }, align 4
  %3 = alloca i32, align 4
  %4 = alloca { [1 x i32] }, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  store i32 %0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %5 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %4, i64 4, i1 false)
  store i32 0, ptr %2, align 4
  %6 = load i64, ptr %2, align 4
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN3syn2op4UnOp3Not17ha14ca47f4f9546e7E.llvm.11523544799934805625(i32 %0) unnamed_addr #0 {
  %2 = alloca { i32, [1 x i32] }, align 4
  %3 = alloca i32, align 4
  %4 = alloca { [1 x i32] }, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  store i32 %0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %5 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %4, i64 4, i1 false)
  store i32 1, ptr %2, align 4
  %6 = load i64, ptr %2, align 4
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN3syn2op4UnOp3Neg17h8fb6b1c1bb916c80E.llvm.11523544799934805625(i32 %0) unnamed_addr #0 {
  %2 = alloca { i32, [1 x i32] }, align 4
  %3 = alloca i32, align 4
  %4 = alloca { [1 x i32] }, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  store i32 %0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %5 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %4, i64 4, i1 false)
  store i32 2, ptr %2, align 4
  %6 = load i64, ptr %2, align 4
  ret i64 %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn3gen5clone63_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..op..BinOp$GT$5clone17ha80937abfb6a5a98E"(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 4 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(16) %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN3syn3gen5clone62_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..op..UnOp$GT$5clone17hf6cedcafe6be000dE"(ptr noalias noundef readonly align 4 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { i32, [1 x i32] }, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %0, i64 8, i1 false)
  %3 = load i64, ptr %2, align 4
  ret i64 %3
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17he47ad4e4aac91ec0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h3d4d19436d6d837dE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hd83f82e68b17db74E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hf9f952c6b540cee3E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hfb9868ecfefdd0c2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h2a402146377b71d4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h457ee4312ccc84c1E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1dce2dd76bbd8857E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1844d5cdeb945e4eE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$9split_off13assert_failed17hc134e15f4c32a6d4E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc6string6String12insert_bytes17h5461ed952e083a6fE(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc812ea7a4e86134fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc92cc99514a1f43aE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h41d4cad54def7a45E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr7memrchr17h4e11e83c62dcf10dE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h498fc0b81c2f1f64E"(ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn3lit5value11backslash_x17h8daabd9b93eb5a50E(ptr noalias nocapture noundef sret({ i8, [7 x i8], { ptr, i64 } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h290c2328a2b7cfafE(i8 noundef, ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn3lit5value11backslash_x17h30b20d110248e6c5E(ptr noalias nocapture noundef sret({ i8, [7 x i8], { ptr, i64 } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$4from17he9862640da67a61bE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h8bc82e815ecfb0b7E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN3syn3lit5value11backslash_u18panic_cold_display17h6acb651657169106E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN3syn5ident6xid_ok17h327424b5527b1204E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn6bigint6BigInt9to_string17h919a19389b407f72E(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN54_$LT$syn..token..Star$u20$as$u20$syn..token..Token$GT$7display17hb176fb08cb7790c3E"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN53_$LT$syn..token..Not$u20$as$u20$syn..token..Token$GT$4peek17h6af5f572aeaf6768E"(ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN53_$LT$syn..token..Not$u20$as$u20$syn..token..Token$GT$7display17h71e86b286b7c9074E"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN55_$LT$syn..token..Minus$u20$as$u20$syn..token..Token$GT$7display17hacbd3e32cdeb14cbE"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn9lookahead10Lookahead15error17hd8e6263510964f3aE(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hec8ce7b414db2323E.llvm.18242326634143323107"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = icmp ugt i64 %0, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = icmp ugt i64 %1, %3
  br i1 %10, label %28, label %12

11:                                               ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #15
  unreachable

12:                                               ; preds = %9
  %13 = sub nuw i64 %1, %0
  %14 = getelementptr inbounds i8, ptr %2, i64 %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %22 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !noundef !4
  %24 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %26 = insertvalue { ptr, i64 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i64 } %26, i64 %25, 1
  ret { ptr, i64 } %27

28:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd2d40ff2e24f80deE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, i64 }, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = icmp uge i64 %1, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %36

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 0, ptr %5, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %12, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hec8ce7b414db2323E.llvm.18242326634143323107"(i64 noundef %18, i64 noundef %20, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.89dd3bf03f2d1f5ed33256777ffd9c5a.17.llvm.18242326634143323107)
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %24 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !5, !noundef !4
  %28 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !align !5, !noundef !4
  %32 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E"(ptr noalias noundef nonnull readonly align 1 %27, i64 noundef %29, ptr noalias noundef nonnull readonly align 1 %31, i64 noundef %33)
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %36

36:                                               ; preds = %15, %14
  %37 = load i8, ptr %7, align 1, !range !6, !noundef !4
  %38 = trunc i8 %37 to i1
  ret i1 %38
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull align 4 %4, i64 noundef %5) unnamed_addr #1 {
  %7 = alloca { ptr, { ptr, i64 } }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store ptr %8, ptr %7, align 8
  %11 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %7, i32 0, i32 1
  %12 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %5, ptr %13, align 8
  call void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn5parse11ParseBuffer4step17hc7eb6887829ee83fE.llvm.858133952616893155(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noundef nonnull align 8, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN3syn5parse11ParseBuffer5error17h0b376e0b24dbe801E(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i8, align 1
  store i8 1, ptr %6, align 1
  %7 = getelementptr inbounds { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, ptr %1, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !noundef !4
  %9 = invoke { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h668cc123d897ab59E(ptr noundef nonnull align 8 %1)
          to label %19 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %29, label %23

13:                                               ; preds = %19, %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %17 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %10

19:                                               ; preds = %4
  %20 = extractvalue { ptr, ptr } %9, 0
  %21 = extractvalue { ptr, ptr } %9, 1
  store i8 0, ptr %6, align 1
  invoke void @_ZN3syn5error6new_at17h71b8b4ededc85a7eE(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, i32 noundef %8, ptr noundef %20, ptr noundef %21, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %22 unwind label %13

22:                                               ; preds = %19
  ret void

23:                                               ; preds = %29, %10
  %24 = load ptr, ptr %5, align 8, !noundef !4
  %25 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %10
  br label %23
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_ZN3syn5parse11ParseBuffer10lookahead117hba4b1cd1b0c2f9daE(ptr noalias nocapture noundef sret({ { i64, { { { i64, ptr }, i64 } } }, { ptr, ptr }, i32, [1 x i32] }) align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, ptr %1, i32 0, i32 2
  %4 = load i32, ptr %3, align 8, !noundef !4
  %5 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h668cc123d897ab59E(ptr noundef nonnull align 8 %1)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  call void @_ZN3syn9lookahead3new17h135464b57b8803c8E(ptr noalias nocapture noundef sret({ { i64, { { { i64, ptr }, i64 } } }, { ptr, ptr }, i32, [1 x i32] }) align 8 dereferenceable(56) %0, i32 noundef %4, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h668cc123d897ab59E(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef i32 @_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h668cc123d897ab59E(ptr noundef nonnull align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = call noundef zeroext i1 @_ZN3syn6buffer6Cursor3eof17h40a6fb68b36837b6E(ptr noundef %4, ptr noundef %5)
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = call noundef i32 @_ZN3syn6buffer18open_span_of_group17h1ccaea0f87130d8fE(ptr noundef %4, ptr noundef %5)
  store i32 %8, ptr %2, align 4
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, ptr %0, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !noundef !4
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %9, %7
  %13 = load i32, ptr %2, align 4, !noundef !4
  ret i32 %13
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h38aa8f6567b1ccceE.llvm.4937409023006880071"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  %7 = call { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17hefe594c34611c432E.llvm.4937409023006880071"(ptr noalias noundef readonly align 8 dereferenceable(16) %4)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h57b844b66e7dc0f0E.llvm.4937409023006880071"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %9)
  %10 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  %15 = mul i64 %9, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %15, i1 false)
  %16 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %17 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = add i64 %18, %9
  store i64 %19, ptr %16, align 8
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17hefe594c34611c432E.llvm.4937409023006880071"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #11 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  br i1 true, label %15, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !noundef !4
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %4, align 8
  br label %21

14:                                               ; preds = %15, %6
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.1ea0230fac87f160244d06dfd875ea27.0.llvm.4937409023006880071, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1ea0230fac87f160244d06dfd875ea27.2.llvm.4937409023006880071) #15
  unreachable

15:                                               ; preds = %6
  br i1 true, label %16, label %14

16:                                               ; preds = %15
  %17 = ptrtoint ptr %8 to i64
  %18 = ptrtoint ptr %9 to i64
  %19 = sub nuw i64 %17, %18
  %20 = udiv exact i64 %19, 1
  store i64 %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %16, %10
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %22 = load i64, ptr %4, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %30 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !noundef !4
  %32 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %34 = insertvalue { ptr, i64 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i64 } %34, i64 %33, 1
  ret { ptr, i64 } %35
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h57b844b66e7dc0f0E.llvm.4937409023006880071"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br i1 false, label %8, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %0, align 8, !noundef !4
  store i64 %7, ptr %3, align 8
  br label %9

8:                                                ; preds = %2
  store i64 -1, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %6
  %10 = load i64, ptr %3, align 8, !noundef !4
  %11 = sub i64 %10, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %12 = icmp ugt i64 %1, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %14, %9
  ret void

14:                                               ; preds = %9
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h97807af4a115f54dE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %1)
  br label %13
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8dac0ef19d87e014E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 false, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %8, ptr %5, align 8
  br label %11

9:                                                ; preds = %3
  %10 = inttoptr i64 %2 to ptr
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %9, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8, !noundef !4
  %13 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %13, ptr %6, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %15 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !noundef !4
  call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h38aa8f6567b1ccceE.llvm.4937409023006880071"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %16, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17he76829d2185b2873E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i8 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  store i8 1, ptr %5, align 1
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd0a84e54bfcc9cc2E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1)
          to label %21 unwind label %15

10:                                               ; preds = %3
  %11 = sub i64 %1, %7
  store i8 0, ptr %5, align 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17ha652c22a5e781e7dE.llvm.4937409023006880071"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %11, i8 noundef %2)
          to label %25 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %34, label %28

15:                                               ; preds = %10, %9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %12

21:                                               ; preds = %9
  br label %22

22:                                               ; preds = %25, %21
  %23 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %27, label %26

25:                                               ; preds = %10
  br label %22

26:                                               ; preds = %27, %22
  ret void

27:                                               ; preds = %22
  br label %26

28:                                               ; preds = %34, %12
  %29 = load ptr, ptr %4, align 8, !noundef !4
  %30 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %12
  br label %28
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd0a84e54bfcc9cc2E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %23, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = sub i64 %10, %1
  %12 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %13, i64 %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %11, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %22 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  store i64 %1, ptr %22, align 8
  br label %24

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17ha652c22a5e781e7dE.llvm.4937409023006880071"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, i8 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17h7c8158220d6019d1E.llvm.6869783157916488305"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h7205517d5e82c040E.llvm.6869783157916488305"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = load i64, ptr %0, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  store i64 -1, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8, !nonnull !4, !align !7, !noundef !4
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %12

11:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %12

12:                                               ; preds = %11, %9
  %13 = load ptr, ptr %5, align 8, !noundef !4
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %19
  ]

17:                                               ; preds = %12
  unreachable

18:                                               ; preds = %12
  store ptr null, ptr %6, align 8
  br label %30

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !nonnull !4, !align !7, !noundef !4
  %21 = getelementptr inbounds { i64, { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %3, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !7, !noundef !4
  %28 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %30

30:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %31 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !noundef !4
  %33 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = insertvalue { ptr, ptr } poison, ptr %32, 0
  %36 = insertvalue { ptr, ptr } %35, ptr %34, 1
  ret { ptr, ptr } %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hee3e58cc06db808fE.llvm.6869783157916488305"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 false, label %10, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %0, align 8, !noundef !4
  store i64 %9, ptr %5, align 8
  br label %11

10:                                               ; preds = %3
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
  %16 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4b5bd8166f96ffdfE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %17)
          to label %37 unwind label %31

18:                                               ; preds = %37, %14
  %19 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, i64 }, ptr %20, i64 %22
  %24 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %2, ptr %25, align 8
  %26 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %27 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = add i64 %28, 1
  store i64 %29, ptr %26, align 8
  ret void

30:                                               ; preds = %31
  br i1 true, label %44, label %38

31:                                               ; preds = %15
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %35 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %30

37:                                               ; preds = %15
  br label %18

38:                                               ; preds = %44, %30
  %39 = load ptr, ptr %4, align 8, !noundef !4
  %40 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %30
  br label %38
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4b5bd8166f96ffdfE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN71_$LT$$u5b$T$u5d$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h4fda4abf9d6a74caE.llvm.6869783157916488305"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #11 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i8 @_ZN3syn3lit5value4byte17h2572aba12ded7ffdE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = call { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17h7c8158220d6019d1E.llvm.6869783157916488305"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = icmp ult i64 %2, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  store i8 0, ptr %4, align 1
  br label %13

10:                                               ; preds = %3
  %11 = icmp ult i64 %2, %7
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 true)
  br i1 %12, label %15, label %18

13:                                               ; preds = %15, %9
  %14 = load i8, ptr %4, align 1, !noundef !4
  ret i8 %14

15:                                               ; preds = %10
  %16 = getelementptr inbounds [0 x i8], ptr %6, i64 0, i64 %2
  %17 = load i8, ptr %16, align 1, !noundef !4
  store i8 %17, ptr %4, align 1
  br label %13

18:                                               ; preds = %10
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %2, i64 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d61064958a3722eac33af85cae8cb19.28.llvm.6869783157916488305) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i8 @_ZN3syn3lit5value4byte17h974d316fd1183218E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = call { ptr, i64 } @"_ZN71_$LT$$u5b$T$u5d$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h4fda4abf9d6a74caE.llvm.6869783157916488305"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = icmp ult i64 %2, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  store i8 0, ptr %4, align 1
  br label %13

10:                                               ; preds = %3
  %11 = icmp ult i64 %2, %7
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 true)
  br i1 %12, label %15, label %18

13:                                               ; preds = %15, %9
  %14 = load i8, ptr %4, align 1, !noundef !4
  ret i8 %14

15:                                               ; preds = %10
  %16 = getelementptr inbounds [0 x i8], ptr %6, i64 0, i64 %2
  %17 = load i8, ptr %16, align 1, !noundef !4
  store i8 %17, ptr %4, align 1
  br label %13

18:                                               ; preds = %10
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %2, i64 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d61064958a3722eac33af85cae8cb19.28.llvm.6869783157916488305) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN3syn9lookahead3new17h135464b57b8803c8E(ptr noalias nocapture noundef sret({ { i64, { { { i64, ptr }, i64 } } }, { ptr, ptr }, i32, [1 x i32] }) align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = alloca { { i64, ptr }, i64 }, align 8
  %7 = alloca { i64, { { { i64, ptr }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %8 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %10 = inttoptr i64 8 to ptr
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %6, i32 0, i32 1
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %7, align 8
  %12 = getelementptr inbounds { i64, { { { i64, ptr }, i64 } } }, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %13 = getelementptr inbounds { { i64, { { { i64, ptr }, i64 } } }, { ptr, ptr }, i32, [1 x i32] }, ptr %0, i32 0, i32 2
  store i32 %1, ptr %13, align 8
  %14 = getelementptr inbounds { { i64, { { { i64, ptr }, i64 } } }, { ptr, ptr }, i32, [1 x i32] }, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr %3, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef zeroext i1 @_ZN3syn9lookahead9peek_impl17h22fc71ab2d851a14E(ptr noundef nonnull align 8 %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds { { i64, { { { i64, ptr }, i64 } } }, { ptr, ptr }, i32, [1 x i32] }, ptr %0, i32 0, i32 1
  %9 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !noundef !4
  %13 = call noundef zeroext i1 %1(ptr noundef %10, ptr noundef %12)
  br i1 %13, label %20, label %14

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %15 = call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h7205517d5e82c040E.llvm.6869783157916488305"(ptr noundef nonnull align 8 %0)
  store { ptr, ptr } %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 1, i64 0
  switch i64 %19, label %21 [
    i64 0, label %22
    i64 1, label %31
  ]

20:                                               ; preds = %3
  store i8 1, ptr %7, align 1
  br label %43

21:                                               ; preds = %14
  unreachable

22:                                               ; preds = %14
  %23 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !align !7, !noundef !4
  %27 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %26, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %29 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %30 = invoke { ptr, i64 } %2()
          to label %39 unwind label %33

31:                                               ; preds = %14
  call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0d61064958a3722eac33af85cae8cb19.35.llvm.6869783157916488305) #15
  unreachable

32:                                               ; preds = %33
  invoke void @"_ZN4core3ptr77drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$$GT$17hd608d84840dc8e7cE"(ptr noalias noundef align 8 dereferenceable(16) %6) #16
          to label %48 unwind label %46

33:                                               ; preds = %39, %22
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %37 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %36, ptr %38, align 8
  br label %32

39:                                               ; preds = %22
  %40 = extractvalue { ptr, i64 } %30, 0
  %41 = extractvalue { ptr, i64 } %30, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hee3e58cc06db808fE.llvm.6869783157916488305"(ptr noalias noundef align 8 dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 1 %40, i64 noundef %41)
          to label %42 unwind label %33

42:                                               ; preds = %39
  call void @"_ZN4core3ptr77drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$$GT$17hd608d84840dc8e7cE"(ptr noalias noundef align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store i8 0, ptr %7, align 1
  br label %43

43:                                               ; preds = %42, %20
  %44 = load i8, ptr %7, align 1, !range !6, !noundef !4
  %45 = trunc i8 %44 to i1
  ret i1 %45

46:                                               ; preds = %32
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

48:                                               ; preds = %32
  %49 = load ptr, ptr %4, align 8, !noundef !4
  %50 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i8, i8 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf9c47b6c6f92b90E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { i8, i8 }, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h100ef91c9288c1d4E.llvm.11864023271123110445"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %13 = load i8, ptr %12, align 1, !noundef !4
  %14 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 1
  store i8 %13, ptr %14, align 1
  store i8 1, ptr %3, align 1
  br label %15

15:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %16 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 0
  %17 = load i8, ptr %16, align 1, !range !6, !noundef !4
  %18 = trunc i8 %17 to i1
  %19 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 1
  %20 = load i8, ptr %19, align 1
  %21 = zext i1 %18 to i8
  %22 = insertvalue { i8, i8 } poison, i8 %21, 0
  %23 = insertvalue { i8, i8 } %22, i8 %20, 1
  ret { i8, i8 } %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h100ef91c9288c1d4E.llvm.11864023271123110445"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  br i1 false, label %14, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
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
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %14, %7
  %21 = load i8, ptr %5, align 1, !range !6, !noundef !4
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
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %28, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
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
define available_externally hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17had994d1be59e2233E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h587408f6a49d5553E.llvm.11864023271123110445"(ptr noundef nonnull %1, ptr noundef %2)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %11 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  br label %13

13:                                               ; preds = %45, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %14 = invoke noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h100ef91c9288c1d4E.llvm.11864023271123110445"(ptr noalias noundef align 8 dereferenceable(16) %7)
          to label %27 unwind label %21

15:                                               ; preds = %37, %21
  %16 = load ptr, ptr %4, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %25 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %15

27:                                               ; preds = %13
  store ptr %14, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8, !noundef !4
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 0, i64 1
  switch i64 %31, label %32 [
    i64 0, label %33
    i64 1, label %34
  ]

32:                                               ; preds = %27
  unreachable

33:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret ptr %0

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %35 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %35, ptr %5, align 8
  %36 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb776e29a3edfb21b922828375758a83.1.llvm.11864023271123110445)
          to label %44 unwind label %38

37:                                               ; preds = %38
  br label %15

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %42 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %41, ptr %43, align 8
  br label %37

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h587408f6a49d5553E.llvm.11864023271123110445"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17hd1865172889f4681E.llvm.11864023271123110445"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd770f8823fda9430E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
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
  %18 = load i8, ptr %7, align 1, !range !6, !noundef !4
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #12

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr40drop_in_place$LT$syn..bigint..BigInt$GT$17ha2c25fcf7c3388baE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6192cca8490ed9adE.llvm.8351105841907204142"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142"(ptr noalias noundef align 8 dereferenceable(16) %0) #16
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6192cca8490ed9adE.llvm.8351105841907204142"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4129ae43f363ea1aE.llvm.8351105841907204142"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd11aeaac6f120beE.llvm.8351105841907204142"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd25df77e33a469b4E.llvm.8351105841907204142"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !10, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !11, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd25df77e33a469b4E.llvm.8351105841907204142"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8351105841907204142"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h028f84d3adf3ea9dE.llvm.8351105841907204142"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.8351105841907204142"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.8351105841907204142"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %5 = add i64 %3, 1
  store i64 %5, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17h9e71df783a6e347aE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr78drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$$GT$17hefbcd0d5b0d02b63E.llvm.8351105841907204142"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr78drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$$GT$17hefbcd0d5b0d02b63E.llvm.8351105841907204142"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { i64, { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr81drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$$GT$17hcbfe1f296c3d6a89E.llvm.8351105841907204142"(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr81drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$$GT$17hcbfe1f296c3d6a89E.llvm.8351105841907204142"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h0bdbbbf3baec0f1bE.llvm.8351105841907204142"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h0bdbbbf3baec0f1bE.llvm.8351105841907204142"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6dd36100ced0a0bcE.llvm.8351105841907204142"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h183a8870e94296b3E.llvm.8351105841907204142"(ptr noalias noundef align 8 dereferenceable(16) %0) #16
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h183a8870e94296b3E.llvm.8351105841907204142"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6dd36100ced0a0bcE.llvm.8351105841907204142"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h183a8870e94296b3E.llvm.8351105841907204142"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3bcb00eccf542ebE.llvm.8351105841907204142"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3bcb00eccf542ebE.llvm.8351105841907204142"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h1b49ee6372b9e886E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h868de6d6aa1fbae8E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr77drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$$GT$17hd608d84840dc8e7cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h028f84d3adf3ea9dE.llvm.8351105841907204142"(ptr noalias noundef align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN62_$LT$syn..token..And$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h4a8d5f0469877fbeE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.114.llvm.15435319159651575738, i64 noundef 1, ptr noalias noundef nonnull readonly align 4 %0, i64 noundef 1, ptr noalias noundef align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 4, i64 noundef, ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN53_$LT$syn..token..And$u20$as$u20$syn..parse..Parse$GT$5parse17h39c55e0b77fe63b9E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = alloca [1 x i32], align 4
  %7 = alloca [1 x i32], align 4
  %8 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { [1 x i32] }, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.114.llvm.15435319159651575738, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %12 = load i64, ptr %9, align 8, !range !10, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  %14 = select i1 %13, i64 0, i64 1
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %19
  ]

15:                                               ; preds = %20, %2
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds { [2 x i32], [1 x i32] }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %17, i64 4, i1 false)
  %18 = getelementptr inbounds { [2 x i32], [1 x i32] }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 4 %6, i64 4, i1 false)
  store i64 -9223372036854775808, ptr %10, align 8
  br label %20

19:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %21 = load i64, ptr %10, align 8, !range !10, !noundef !4
  %22 = icmp eq i64 %21, -9223372036854775808
  %23 = select i1 %22, i64 0, i64 1
  switch i64 %23, label %15 [
    i64 0, label %24
    i64 1, label %27
  ]

24:                                               ; preds = %20
  %25 = getelementptr inbounds { [2 x i32], [1 x i32] }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %25, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 4, i1 false)
  %26 = getelementptr inbounds { [2 x i32], { [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 4 %11, i64 4, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %28

27:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %28

28:                                               ; preds = %27, %24
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef zeroext i1 @"_ZN53_$LT$syn..token..And$u20$as$u20$syn..token..Token$GT$4peek17h739f7a041f7abb5dE"(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %0, ptr noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.114.llvm.15435319159651575738, i64 noundef 1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef, ptr noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN65_$LT$syn..token..AndAnd$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hf9b2ee90574dbf3eE"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.116.llvm.15435319159651575738, i64 noundef 2, ptr noalias noundef nonnull readonly align 4 %0, i64 noundef 2, ptr noalias noundef align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN56_$LT$syn..token..AndAnd$u20$as$u20$syn..parse..Parse$GT$5parse17he454613d6244c3d4E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = alloca [2 x i32], align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { [2 x i32] }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @_ZN3syn5token7parsing5punct17h2010ebabac21620aE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.116.llvm.15435319159651575738, i64 noundef 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %12 = load i64, ptr %9, align 8, !range !10, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  %14 = select i1 %13, i64 0, i64 1
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %19
  ]

15:                                               ; preds = %20, %2
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds { [2 x i32], [2 x i32] }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds { [2 x i32], [2 x i32] }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 4 %6, i64 8, i1 false)
  store i64 -9223372036854775808, ptr %10, align 8
  br label %20

19:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %21 = load i64, ptr %10, align 8, !range !10, !noundef !4
  %22 = icmp eq i64 %21, -9223372036854775808
  %23 = select i1 %22, i64 0, i64 1
  switch i64 %23, label %15 [
    i64 0, label %24
    i64 1, label %27
  ]

24:                                               ; preds = %20
  %25 = getelementptr inbounds { [2 x i32], [2 x i32] }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %25, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 8, i1 false)
  %26 = getelementptr inbounds { [2 x i32], { [2 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 4 %11, i64 8, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %28

27:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %28

28:                                               ; preds = %27, %24
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef zeroext i1 @"_ZN56_$LT$syn..token..AndAnd$u20$as$u20$syn..token..Token$GT$4peek17hd4f9b97d91005808E"(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %0, ptr noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.116.llvm.15435319159651575738, i64 noundef 2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN64_$LT$syn..token..AndEq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8cc5a9955c98641aE"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.118.llvm.15435319159651575738, i64 noundef 2, ptr noalias noundef nonnull readonly align 4 %0, i64 noundef 2, ptr noalias noundef align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN55_$LT$syn..token..AndEq$u20$as$u20$syn..parse..Parse$GT$5parse17hbabfe460bc1b774aE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = alloca [2 x i32], align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { [2 x i32] }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @_ZN3syn5token7parsing5punct17h2010ebabac21620aE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.118.llvm.15435319159651575738, i64 noundef 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %12 = load i64, ptr %9, align 8, !range !10, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  %14 = select i1 %13, i64 0, i64 1
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %19
  ]

15:                                               ; preds = %20, %2
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds { [2 x i32], [2 x i32] }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds { [2 x i32], [2 x i32] }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 4 %6, i64 8, i1 false)
  store i64 -9223372036854775808, ptr %10, align 8
  br label %20

19:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %21 = load i64, ptr %10, align 8, !range !10, !noundef !4
  %22 = icmp eq i64 %21, -9223372036854775808
  %23 = select i1 %22, i64 0, i64 1
  switch i64 %23, label %15 [
    i64 0, label %24
    i64 1, label %27
  ]

24:                                               ; preds = %20
  %25 = getelementptr inbounds { [2 x i32], [2 x i32] }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %25, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 8, i1 false)
  %26 = getelementptr inbounds { [2 x i32], { [2 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 4 %11, i64 8, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %28

27:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %28

28:                                               ; preds = %27, %24
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef zeroext i1 @"_ZN55_$LT$syn..token..AndEq$u20$as$u20$syn..token..Token$GT$4peek17hc4bb2884755296b4E"(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %0, ptr noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.118.llvm.15435319159651575738, i64 noundef 2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN64_$LT$syn..token..Caret$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hbc525db0d6307d59E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.122.llvm.15435319159651575738, i64 noundef 1, ptr noalias noundef nonnull readonly align 4 %0, i64 noundef 1, ptr noalias noundef align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN55_$LT$syn..token..Caret$u20$as$u20$syn..parse..Parse$GT$5parse17h5e5d54c3e9687b1cE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = alloca [1 x i32], align 4
  %7 = alloca [1 x i32], align 4
  %8 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { [1 x i32] }, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.122.llvm.15435319159651575738, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %12 = load i64, ptr %9, align 8, !range !10, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  %14 = select i1 %13, i64 0, i64 1
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %19
  ]

15:                                               ; preds = %20, %2
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds { [2 x i32], [1 x i32] }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %17, i64 4, i1 false)
  %18 = getelementptr inbounds { [2 x i32], [1 x i32] }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 4 %6, i64 4, i1 false)
  store i64 -9223372036854775808, ptr %10, align 8
  br label %20

19:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %21 = load i64, ptr %10, align 8, !range !10, !noundef !4
  %22 = icmp eq i64 %21, -9223372036854775808
  %23 = select i1 %22, i64 0, i64 1
  switch i64 %23, label %15 [
    i64 0, label %24
    i64 1, label %27
  ]

24:                                               ; preds = %20
  %25 = getelementptr inbounds { [2 x i32], [1 x i32] }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %25, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 4, i1 false)
  %26 = getelementptr inbounds { [2 x i32], { [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 4 %11, i64 4, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %28

27:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %28

28:                                               ; preds = %27, %24
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef zeroext i1 @"_ZN55_$LT$syn..token..Caret$u20$as$u20$syn..token..Token$GT$4peek17h1ec068ac170def29E"(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %0, ptr noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.122.llvm.15435319159651575738, i64 noundef 1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN66_$LT$syn..token..CaretEq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8414282362166591E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.124.llvm.15435319159651575738, i64 noundef 2, ptr noalias noundef nonnull readonly align 4 %0, i64 noundef 2, ptr noalias noundef align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN57_$LT$syn..token..CaretEq$u20$as$u20$syn..parse..Parse$GT$5parse17he8a4915f6ab03bb4E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = alloca [2 x i32], align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { [2 x i32] }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @_ZN3syn5token7parsing5punct17h2010ebabac21620aE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.124.llvm.15435319159651575738, i64 noundef 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %12 = load i64, ptr %9, align 8, !range !10, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  %14 = select i1 %13, i64 0, i64 1
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %19
  ]

15:                                               ; preds = %20, %2
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds { [2 x i32], [2 x i32] }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds { [2 x i32], [2 x i32] }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 4 %6, i64 8, i1 false)
  store i64 -9223372036854775808, ptr %10, align 8
  br label %20

19:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %21 = load i64, ptr %10, align 8, !range !10, !noundef !4
  %22 = icmp eq i64 %21, -9223372036854775808
  %23 = select i1 %22, i64 0, i64 1
  switch i64 %23, label %15 [
    i64 0, label %24
    i64 1, label %27
  ]

24:                                               ; preds = %20
  %25 = getelementptr inbounds { [2 x i32], [2 x i32] }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %25, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 8, i1 false)
  %26 = getelementptr inbounds { [2 x i32], { [2 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 4 %11, i64 8, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %28

27:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %28

28:                                               ; preds = %27, %24
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef zeroext i1 @"_ZN57_$LT$syn..token..CaretEq$u20$as$u20$syn..token..Token$GT$4peek17h662b1d2b952671f4E"(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %0, ptr noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.124.llvm.15435319159651575738, i64 noundef 2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN63_$LT$syn..token..EqEq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hdbd58194627b1aa2E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.142.llvm.15435319159651575738, i64 noundef 2, ptr noalias noundef nonnull readonly align 4 %0, i64 noundef 2, ptr noalias noundef align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN54_$LT$syn..token..EqEq$u20$as$u20$syn..parse..Parse$GT$5parse17he6cbb0c0500b927bE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = alloca [2 x i32], align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { [2 x i32] }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @_ZN3syn5token7parsing5punct17h2010ebabac21620aE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.142.llvm.15435319159651575738, i64 noundef 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %12 = load i64, ptr %9, align 8, !range !10, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  %14 = select i1 %13, i64 0, i64 1
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %19
  ]

15:                                               ; preds = %20, %2
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds { [2 x i32], [2 x i32] }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds { [2 x i32], [2 x i32] }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 4 %6, i64 8, i1 false)
  store i64 -9223372036854775808, ptr %10, align 8
  br label %20

19:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %21 = load i64, ptr %10, align 8, !range !10, !noundef !4
  %22 = icmp eq i64 %21, -9223372036854775808
  %23 = select i1 %22, i64 0, i64 1
  switch i64 %23, label %15 [
    i64 0, label %24
    i64 1, label %27
  ]

24:                                               ; preds = %20
  %25 = getelementptr inbounds { [2 x i32], [2 x i32] }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %25, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 8, i1 false)
  %26 = getelementptr inbounds { [2 x i32], { [2 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 4 %11, i64 8, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %28

27:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %28

28:                                               ; preds = %27, %24
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef zeroext i1 @"_ZN54_$LT$syn..token..EqEq$u20$as$u20$syn..token..Token$GT$4peek17h11e503e67c5430f8E"(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %0, ptr noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.142.llvm.15435319159651575738, i64 noundef 2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN61_$LT$syn..token..Ge$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hcbcabdb488ced74eE"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.146.llvm.15435319159651575738, i64 noundef 2, ptr noalias noundef nonnull readonly align 4 %0, i64 noundef 2, ptr noalias noundef align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN52_$LT$syn..token..Ge$u20$as$u20$syn..parse..Parse$GT$5parse17hccca3844da086e16E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = alloca [2 x i32], align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { [2 x i32] }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @_ZN3syn5token7parsing5punct17h2010ebabac21620aE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.146.llvm.15435319159651575738, i64 noundef 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %12 = load i64, ptr %9, align 8, !range !10, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  %14 = select i1 %13, i64 0, i64 1
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %19
  ]

15:                                               ; preds = %20, %2
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds { [2 x i32], [2 x i32] }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds { [2 x i32], [2 x i32] }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 4 %6, i64 8, i1 false)
  store i64 -9223372036854775808, ptr %10, align 8
  br label %20

19:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %21 = load i64, ptr %10, align 8, !range !10, !noundef !4
  %22 = icmp eq i64 %21, -9223372036854775808
  %23 = select i1 %22, i64 0, i64 1
  switch i64 %23, label %15 [
    i64 0, label %24
    i64 1, label %27
  ]

24:                                               ; preds = %20
  %25 = getelementptr inbounds { [2 x i32], [2 x i32] }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %25, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 8, i1 false)
  %26 = getelementptr inbounds { [2 x i32], { [2 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 4 %11, i64 8, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %28

27:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %28

28:                                               ; preds = %27, %24
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef zeroext i1 @"_ZN52_$LT$syn..token..Ge$u20$as$u20$syn..token..Token$GT$4peek17h632a6b116674bad9E"(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %0, ptr noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.146.llvm.15435319159651575738, i64 noundef 2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN61_$LT$syn..token..Gt$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h74d1c4c8f5f35188E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.148.llvm.15435319159651575738, i64 noundef 1, ptr noalias noundef nonnull readonly align 4 %0, i64 noundef 1, ptr noalias noundef align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN52_$LT$syn..token..Gt$u20$as$u20$syn..parse..Parse$GT$5parse17hbc0a1297b9248673E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = alloca [1 x i32], align 4
  %7 = alloca [1 x i32], align 4
  %8 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { [1 x i32] }, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.148.llvm.15435319159651575738, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %12 = load i64, ptr %9, align 8, !range !10, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  %14 = select i1 %13, i64 0, i64 1
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %19
  ]

15:                                               ; preds = %20, %2
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds { [2 x i32], [1 x i32] }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %17, i64 4, i1 false)
  %18 = getelementptr inbounds { [2 x i32], [1 x i32] }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 4 %6, i64 4, i1 false)
  store i64 -9223372036854775808, ptr %10, align 8
  br label %20

19:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %21 = load i64, ptr %10, align 8, !range !10, !noundef !4
  %22 = icmp eq i64 %21, -9223372036854775808
  %23 = select i1 %22, i64 0, i64 1
  switch i64 %23, label %15 [
    i64 0, label %24
    i64 1, label %27
  ]

24:                                               ; preds = %20
  %25 = getelementptr inbounds { [2 x i32], [1 x i32] }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %25, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 4, i1 false)
  %26 = getelementptr inbounds { [2 x i32], { [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 4 %11, i64 4, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %28

27:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %28

28:                                               ; preds = %27, %24
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef zeroext i1 @"_ZN52_$LT$syn..token..Gt$u20$as$u20$syn..token..Token$GT$4peek17h9c51604015a0b7bdE"(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %0, ptr noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.148.llvm.15435319159651575738, i64 noundef 1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN61_$LT$syn..token..Le$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h738e3145b26cd605E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.152.llvm.15435319159651575738, i64 noundef 2, ptr noalias noundef nonnull readonly align 4 %0, i64 noundef 2, ptr noalias noundef align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN52_$LT$syn..token..Le$u20$as$u20$syn..parse..Parse$GT$5parse17h368a5a54bfd185abE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = alloca [2 x i32], align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { [2 x i32] }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @_ZN3syn5token7parsing5punct17h2010ebabac21620aE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.152.llvm.15435319159651575738, i64 noundef 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %12 = load i64, ptr %9, align 8, !range !10, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  %14 = select i1 %13, i64 0, i64 1
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %19
  ]

15:                                               ; preds = %20, %2
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds { [2 x i32], [2 x i32] }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds { [2 x i32], [2 x i32] }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 4 %6, i64 8, i1 false)
  store i64 -9223372036854775808, ptr %10, align 8
  br label %20

19:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %21 = load i64, ptr %10, align 8, !range !10, !noundef !4
  %22 = icmp eq i64 %21, -9223372036854775808
  %23 = select i1 %22, i64 0, i64 1
  switch i64 %23, label %15 [
    i64 0, label %24
    i64 1, label %27
  ]

24:                                               ; preds = %20
  %25 = getelementptr inbounds { [2 x i32], [2 x i32] }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %25, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 8, i1 false)
  %26 = getelementptr inbounds { [2 x i32], { [2 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 4 %11, i64 8, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %28

27:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %28

28:                                               ; preds = %27, %24
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef zeroext i1 @"_ZN52_$LT$syn..token..Le$u20$as$u20$syn..token..Token$GT$4peek17h0bcec0f8b075c40cE"(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %0, ptr noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.152.llvm.15435319159651575738, i64 noundef 2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN61_$LT$syn..token..Lt$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h497f63aad1ab2adbE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.154.llvm.15435319159651575738, i64 noundef 1, ptr noalias noundef nonnull readonly align 4 %0, i64 noundef 1, ptr noalias noundef align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN52_$LT$syn..token..Lt$u20$as$u20$syn..parse..Parse$GT$5parse17he62857f50f47888bE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = alloca [1 x i32], align 4
  %7 = alloca [1 x i32], align 4
  %8 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { [1 x i32] }, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.154.llvm.15435319159651575738, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %12 = load i64, ptr %9, align 8, !range !10, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  %14 = select i1 %13, i64 0, i64 1
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %19
  ]

15:                                               ; preds = %20, %2
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds { [2 x i32], [1 x i32] }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %17, i64 4, i1 false)
  %18 = getelementptr inbounds { [2 x i32], [1 x i32] }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 4 %6, i64 4, i1 false)
  store i64 -9223372036854775808, ptr %10, align 8
  br label %20

19:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %21 = load i64, ptr %10, align 8, !range !10, !noundef !4
  %22 = icmp eq i64 %21, -9223372036854775808
  %23 = select i1 %22, i64 0, i64 1
  switch i64 %23, label %15 [
    i64 0, label %24
    i64 1, label %27
  ]

24:                                               ; preds = %20
  %25 = getelementptr inbounds { [2 x i32], [1 x i32] }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %25, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 4, i1 false)
  %26 = getelementptr inbounds { [2 x i32], { [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 4 %11, i64 4, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %28

27:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %28

28:                                               ; preds = %27, %24
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef zeroext i1 @"_ZN52_$LT$syn..token..Lt$u20$as$u20$syn..token..Token$GT$4peek17h32c9fa7ea32cb9daE"(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %0, ptr noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.154.llvm.15435319159651575738, i64 noundef 1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN64_$LT$syn..token..Minus$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h32785f60e86688faE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.156.llvm.15435319159651575738, i64 noundef 1, ptr noalias noundef nonnull readonly align 4 %0, i64 noundef 1, ptr noalias noundef align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN55_$LT$syn..token..Minus$u20$as$u20$syn..parse..Parse$GT$5parse17h217177aa56ce00dcE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = alloca [1 x i32], align 4
  %7 = alloca [1 x i32], align 4
  %8 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { [1 x i32] }, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.156.llvm.15435319159651575738, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %12 = load i64, ptr %9, align 8, !range !10, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  %14 = select i1 %13, i64 0, i64 1
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %19
  ]

15:                                               ; preds = %20, %2
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds { [2 x i32], [1 x i32] }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %17, i64 4, i1 false)
  %18 = getelementptr inbounds { [2 x i32], [1 x i32] }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 4 %6, i64 4, i1 false)
  store i64 -9223372036854775808, ptr %10, align 8
  br label %20

19:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %21 = load i64, ptr %10, align 8, !range !10, !noundef !4
  %22 = icmp eq i64 %21, -9223372036854775808
  %23 = select i1 %22, i64 0, i64 1
  switch i64 %23, label %15 [
    i64 0, label %24
    i64 1, label %27
  ]

24:                                               ; preds = %20
  %25 = getelementptr inbounds { [2 x i32], [1 x i32] }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %25, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 4, i1 false)
  %26 = getelementptr inbounds { [2 x i32], { [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 4 %11, i64 4, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %28

27:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %28

28:                                               ; preds = %27, %24
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef zeroext i1 @"_ZN55_$LT$syn..token..Minus$u20$as$u20$syn..token..Token$GT$4peek17hf625ef0d590795fdE"(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %0, ptr noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.156.llvm.15435319159651575738, i64 noundef 1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN66_$LT$syn..token..MinusEq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h1ba8906732bbd402E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.158.llvm.15435319159651575738, i64 noundef 2, ptr noalias noundef nonnull readonly align 4 %0, i64 noundef 2, ptr noalias noundef align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN57_$LT$syn..token..MinusEq$u20$as$u20$syn..parse..Parse$GT$5parse17h5e4e9a948c815b47E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = alloca [2 x i32], align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { [2 x i32] }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @_ZN3syn5token7parsing5punct17h2010ebabac21620aE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.158.llvm.15435319159651575738, i64 noundef 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %12 = load i64, ptr %9, align 8, !range !10, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  %14 = select i1 %13, i64 0, i64 1
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %19
  ]

15:                                               ; preds = %20, %2
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds { [2 x i32], [2 x i32] }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds { [2 x i32], [2 x i32] }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 4 %6, i64 8, i1 false)
  store i64 -9223372036854775808, ptr %10, align 8
  br label %20

19:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %21 = load i64, ptr %10, align 8, !range !10, !noundef !4
  %22 = icmp eq i64 %21, -9223372036854775808
  %23 = select i1 %22, i64 0, i64 1
  switch i64 %23, label %15 [
    i64 0, label %24
    i64 1, label %27
  ]

24:                                               ; preds = %20
  %25 = getelementptr inbounds { [2 x i32], [2 x i32] }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %25, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 8, i1 false)
  %26 = getelementptr inbounds { [2 x i32], { [2 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 4 %11, i64 8, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %28

27:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %28

28:                                               ; preds = %27, %24
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef zeroext i1 @"_ZN57_$LT$syn..token..MinusEq$u20$as$u20$syn..token..Token$GT$4peek17h63310d512d6b84a6E"(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %0, ptr noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.158.llvm.15435319159651575738, i64 noundef 2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN61_$LT$syn..token..Ne$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hda453d7c0115d507E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.160.llvm.15435319159651575738, i64 noundef 2, ptr noalias noundef nonnull readonly align 4 %0, i64 noundef 2, ptr noalias noundef align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN52_$LT$syn..token..Ne$u20$as$u20$syn..parse..Parse$GT$5parse17h7479d082dd667a2fE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = alloca [2 x i32], align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { [2 x i32] }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @_ZN3syn5token7parsing5punct17h2010ebabac21620aE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.160.llvm.15435319159651575738, i64 noundef 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %12 = load i64, ptr %9, align 8, !range !10, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  %14 = select i1 %13, i64 0, i64 1
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %19
  ]

15:                                               ; preds = %20, %2
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds { [2 x i32], [2 x i32] }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds { [2 x i32], [2 x i32] }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 4 %6, i64 8, i1 false)
  store i64 -9223372036854775808, ptr %10, align 8
  br label %20

19:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %21 = load i64, ptr %10, align 8, !range !10, !noundef !4
  %22 = icmp eq i64 %21, -9223372036854775808
  %23 = select i1 %22, i64 0, i64 1
  switch i64 %23, label %15 [
    i64 0, label %24
    i64 1, label %27
  ]

24:                                               ; preds = %20
  %25 = getelementptr inbounds { [2 x i32], [2 x i32] }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %25, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 8, i1 false)
  %26 = getelementptr inbounds { [2 x i32], { [2 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 4 %11, i64 8, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %28

27:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %28

28:                                               ; preds = %27, %24
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef zeroext i1 @"_ZN52_$LT$syn..token..Ne$u20$as$u20$syn..token..Token$GT$4peek17h63758f3898c28a9bE"(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %0, ptr noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.160.llvm.15435319159651575738, i64 noundef 2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN62_$LT$syn..token..Not$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h43d9b0405a38d2c2E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.162.llvm.15435319159651575738, i64 noundef 1, ptr noalias noundef nonnull readonly align 4 %0, i64 noundef 1, ptr noalias noundef align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN53_$LT$syn..token..Not$u20$as$u20$syn..parse..Parse$GT$5parse17hb3a3d326b755cd9fE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = alloca [1 x i32], align 4
  %7 = alloca [1 x i32], align 4
  %8 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { [1 x i32] }, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.162.llvm.15435319159651575738, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %12 = load i64, ptr %9, align 8, !range !10, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  %14 = select i1 %13, i64 0, i64 1
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %19
  ]

15:                                               ; preds = %20, %2
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds { [2 x i32], [1 x i32] }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %17, i64 4, i1 false)
  %18 = getelementptr inbounds { [2 x i32], [1 x i32] }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 4 %6, i64 4, i1 false)
  store i64 -9223372036854775808, ptr %10, align 8
  br label %20

19:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %21 = load i64, ptr %10, align 8, !range !10, !noundef !4
  %22 = icmp eq i64 %21, -9223372036854775808
  %23 = select i1 %22, i64 0, i64 1
  switch i64 %23, label %15 [
    i64 0, label %24
    i64 1, label %27
  ]

24:                                               ; preds = %20
  %25 = getelementptr inbounds { [2 x i32], [1 x i32] }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %25, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 4, i1 false)
  %26 = getelementptr inbounds { [2 x i32], { [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 4 %11, i64 4, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %28

27:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %28

28:                                               ; preds = %27, %24
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN61_$LT$syn..token..Or$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h3406d39d6e4b2006E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.164.llvm.15435319159651575738, i64 noundef 1, ptr noalias noundef nonnull readonly align 4 %0, i64 noundef 1, ptr noalias noundef align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN52_$LT$syn..token..Or$u20$as$u20$syn..parse..Parse$GT$5parse17h8b31ce62cb466871E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = alloca [1 x i32], align 4
  %7 = alloca [1 x i32], align 4
  %8 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { [1 x i32] }, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.164.llvm.15435319159651575738, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %12 = load i64, ptr %9, align 8, !range !10, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  %14 = select i1 %13, i64 0, i64 1
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %19
  ]

15:                                               ; preds = %20, %2
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds { [2 x i32], [1 x i32] }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %17, i64 4, i1 false)
  %18 = getelementptr inbounds { [2 x i32], [1 x i32] }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 4 %6, i64 4, i1 false)
  store i64 -9223372036854775808, ptr %10, align 8
  br label %20

19:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %21 = load i64, ptr %10, align 8, !range !10, !noundef !4
  %22 = icmp eq i64 %21, -9223372036854775808
  %23 = select i1 %22, i64 0, i64 1
  switch i64 %23, label %15 [
    i64 0, label %24
    i64 1, label %27
  ]

24:                                               ; preds = %20
  %25 = getelementptr inbounds { [2 x i32], [1 x i32] }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %25, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 4, i1 false)
  %26 = getelementptr inbounds { [2 x i32], { [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 4 %11, i64 4, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %28

27:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %28

28:                                               ; preds = %27, %24
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef zeroext i1 @"_ZN52_$LT$syn..token..Or$u20$as$u20$syn..token..Token$GT$4peek17he2c8cdafd7b37d23E"(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %0, ptr noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.164.llvm.15435319159651575738, i64 noundef 1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN63_$LT$syn..token..OrEq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h1291d85a07e354fcE"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.166.llvm.15435319159651575738, i64 noundef 2, ptr noalias noundef nonnull readonly align 4 %0, i64 noundef 2, ptr noalias noundef align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN54_$LT$syn..token..OrEq$u20$as$u20$syn..parse..Parse$GT$5parse17h66c97e143ea0b1afE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = alloca [2 x i32], align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { [2 x i32] }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @_ZN3syn5token7parsing5punct17h2010ebabac21620aE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.166.llvm.15435319159651575738, i64 noundef 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %12 = load i64, ptr %9, align 8, !range !10, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  %14 = select i1 %13, i64 0, i64 1
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %19
  ]

15:                                               ; preds = %20, %2
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds { [2 x i32], [2 x i32] }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds { [2 x i32], [2 x i32] }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 4 %6, i64 8, i1 false)
  store i64 -9223372036854775808, ptr %10, align 8
  br label %20

19:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %21 = load i64, ptr %10, align 8, !range !10, !noundef !4
  %22 = icmp eq i64 %21, -9223372036854775808
  %23 = select i1 %22, i64 0, i64 1
  switch i64 %23, label %15 [
    i64 0, label %24
    i64 1, label %27
  ]

24:                                               ; preds = %20
  %25 = getelementptr inbounds { [2 x i32], [2 x i32] }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %25, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 8, i1 false)
  %26 = getelementptr inbounds { [2 x i32], { [2 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 4 %11, i64 8, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %28

27:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %28

28:                                               ; preds = %27, %24
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef zeroext i1 @"_ZN54_$LT$syn..token..OrEq$u20$as$u20$syn..token..Token$GT$4peek17hd811ba85f9024d6cE"(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %0, ptr noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.166.llvm.15435319159651575738, i64 noundef 2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN63_$LT$syn..token..OrOr$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h2f9c13956641101eE"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.168.llvm.15435319159651575738, i64 noundef 2, ptr noalias noundef nonnull readonly align 4 %0, i64 noundef 2, ptr noalias noundef align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN54_$LT$syn..token..OrOr$u20$as$u20$syn..parse..Parse$GT$5parse17h209a8e5a284dc7e4E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = alloca [2 x i32], align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { [2 x i32] }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @_ZN3syn5token7parsing5punct17h2010ebabac21620aE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.168.llvm.15435319159651575738, i64 noundef 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %12 = load i64, ptr %9, align 8, !range !10, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  %14 = select i1 %13, i64 0, i64 1
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %19
  ]

15:                                               ; preds = %20, %2
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds { [2 x i32], [2 x i32] }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds { [2 x i32], [2 x i32] }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 4 %6, i64 8, i1 false)
  store i64 -9223372036854775808, ptr %10, align 8
  br label %20

19:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %21 = load i64, ptr %10, align 8, !range !10, !noundef !4
  %22 = icmp eq i64 %21, -9223372036854775808
  %23 = select i1 %22, i64 0, i64 1
  switch i64 %23, label %15 [
    i64 0, label %24
    i64 1, label %27
  ]

24:                                               ; preds = %20
  %25 = getelementptr inbounds { [2 x i32], [2 x i32] }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %25, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 8, i1 false)
  %26 = getelementptr inbounds { [2 x i32], { [2 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 4 %11, i64 8, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %28

27:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %28

28:                                               ; preds = %27, %24
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef zeroext i1 @"_ZN54_$LT$syn..token..OrOr$u20$as$u20$syn..token..Token$GT$4peek17h29cee1f863a637efE"(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %0, ptr noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.168.llvm.15435319159651575738, i64 noundef 2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN66_$LT$syn..token..Percent$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h45c7bd04a8b88afbE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.172.llvm.15435319159651575738, i64 noundef 1, ptr noalias noundef nonnull readonly align 4 %0, i64 noundef 1, ptr noalias noundef align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN57_$LT$syn..token..Percent$u20$as$u20$syn..parse..Parse$GT$5parse17h3f284b2c79c2a03bE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = alloca [1 x i32], align 4
  %7 = alloca [1 x i32], align 4
  %8 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { [1 x i32] }, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.172.llvm.15435319159651575738, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %12 = load i64, ptr %9, align 8, !range !10, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  %14 = select i1 %13, i64 0, i64 1
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %19
  ]

15:                                               ; preds = %20, %2
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds { [2 x i32], [1 x i32] }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %17, i64 4, i1 false)
  %18 = getelementptr inbounds { [2 x i32], [1 x i32] }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 4 %6, i64 4, i1 false)
  store i64 -9223372036854775808, ptr %10, align 8
  br label %20

19:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %21 = load i64, ptr %10, align 8, !range !10, !noundef !4
  %22 = icmp eq i64 %21, -9223372036854775808
  %23 = select i1 %22, i64 0, i64 1
  switch i64 %23, label %15 [
    i64 0, label %24
    i64 1, label %27
  ]

24:                                               ; preds = %20
  %25 = getelementptr inbounds { [2 x i32], [1 x i32] }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %25, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 4, i1 false)
  %26 = getelementptr inbounds { [2 x i32], { [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 4 %11, i64 4, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %28

27:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %28

28:                                               ; preds = %27, %24
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef zeroext i1 @"_ZN57_$LT$syn..token..Percent$u20$as$u20$syn..token..Token$GT$4peek17h76cf377763c52d59E"(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %0, ptr noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.172.llvm.15435319159651575738, i64 noundef 1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN68_$LT$syn..token..PercentEq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h58de58e2fe4a63d0E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.174.llvm.15435319159651575738, i64 noundef 2, ptr noalias noundef nonnull readonly align 4 %0, i64 noundef 2, ptr noalias noundef align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN59_$LT$syn..token..PercentEq$u20$as$u20$syn..parse..Parse$GT$5parse17hc33a53b2a12dc0b5E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = alloca [2 x i32], align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { [2 x i32] }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @_ZN3syn5token7parsing5punct17h2010ebabac21620aE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.174.llvm.15435319159651575738, i64 noundef 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %12 = load i64, ptr %9, align 8, !range !10, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  %14 = select i1 %13, i64 0, i64 1
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %19
  ]

15:                                               ; preds = %20, %2
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds { [2 x i32], [2 x i32] }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds { [2 x i32], [2 x i32] }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 4 %6, i64 8, i1 false)
  store i64 -9223372036854775808, ptr %10, align 8
  br label %20

19:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %21 = load i64, ptr %10, align 8, !range !10, !noundef !4
  %22 = icmp eq i64 %21, -9223372036854775808
  %23 = select i1 %22, i64 0, i64 1
  switch i64 %23, label %15 [
    i64 0, label %24
    i64 1, label %27
  ]

24:                                               ; preds = %20
  %25 = getelementptr inbounds { [2 x i32], [2 x i32] }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %25, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 8, i1 false)
  %26 = getelementptr inbounds { [2 x i32], { [2 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 4 %11, i64 8, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %28

27:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %28

28:                                               ; preds = %27, %24
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef zeroext i1 @"_ZN59_$LT$syn..token..PercentEq$u20$as$u20$syn..token..Token$GT$4peek17hee03141d5f5f0c45E"(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %0, ptr noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.174.llvm.15435319159651575738, i64 noundef 2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN63_$LT$syn..token..Plus$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hbac60785aff53725E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.176.llvm.15435319159651575738, i64 noundef 1, ptr noalias noundef nonnull readonly align 4 %0, i64 noundef 1, ptr noalias noundef align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN54_$LT$syn..token..Plus$u20$as$u20$syn..parse..Parse$GT$5parse17h4e77475a9fb598f5E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = alloca [1 x i32], align 4
  %7 = alloca [1 x i32], align 4
  %8 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { [1 x i32] }, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.176.llvm.15435319159651575738, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %12 = load i64, ptr %9, align 8, !range !10, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  %14 = select i1 %13, i64 0, i64 1
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %19
  ]

15:                                               ; preds = %20, %2
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds { [2 x i32], [1 x i32] }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %17, i64 4, i1 false)
  %18 = getelementptr inbounds { [2 x i32], [1 x i32] }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 4 %6, i64 4, i1 false)
  store i64 -9223372036854775808, ptr %10, align 8
  br label %20

19:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %21 = load i64, ptr %10, align 8, !range !10, !noundef !4
  %22 = icmp eq i64 %21, -9223372036854775808
  %23 = select i1 %22, i64 0, i64 1
  switch i64 %23, label %15 [
    i64 0, label %24
    i64 1, label %27
  ]

24:                                               ; preds = %20
  %25 = getelementptr inbounds { [2 x i32], [1 x i32] }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %25, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 4, i1 false)
  %26 = getelementptr inbounds { [2 x i32], { [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 4 %11, i64 4, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %28

27:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %28

28:                                               ; preds = %27, %24
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef zeroext i1 @"_ZN54_$LT$syn..token..Plus$u20$as$u20$syn..token..Token$GT$4peek17h22b6fe1a04939b3aE"(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %0, ptr noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.176.llvm.15435319159651575738, i64 noundef 1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN65_$LT$syn..token..PlusEq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h94180fa6aa23379fE"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.178.llvm.15435319159651575738, i64 noundef 2, ptr noalias noundef nonnull readonly align 4 %0, i64 noundef 2, ptr noalias noundef align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN56_$LT$syn..token..PlusEq$u20$as$u20$syn..parse..Parse$GT$5parse17h11ec73eec0e3b9b0E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = alloca [2 x i32], align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { [2 x i32] }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @_ZN3syn5token7parsing5punct17h2010ebabac21620aE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.178.llvm.15435319159651575738, i64 noundef 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %12 = load i64, ptr %9, align 8, !range !10, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  %14 = select i1 %13, i64 0, i64 1
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %19
  ]

15:                                               ; preds = %20, %2
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds { [2 x i32], [2 x i32] }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds { [2 x i32], [2 x i32] }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 4 %6, i64 8, i1 false)
  store i64 -9223372036854775808, ptr %10, align 8
  br label %20

19:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %21 = load i64, ptr %10, align 8, !range !10, !noundef !4
  %22 = icmp eq i64 %21, -9223372036854775808
  %23 = select i1 %22, i64 0, i64 1
  switch i64 %23, label %15 [
    i64 0, label %24
    i64 1, label %27
  ]

24:                                               ; preds = %20
  %25 = getelementptr inbounds { [2 x i32], [2 x i32] }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %25, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 8, i1 false)
  %26 = getelementptr inbounds { [2 x i32], { [2 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 4 %11, i64 8, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %28

27:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %28

28:                                               ; preds = %27, %24
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef zeroext i1 @"_ZN56_$LT$syn..token..PlusEq$u20$as$u20$syn..token..Token$GT$4peek17h458cfa30f8f61d32E"(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %0, ptr noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.178.llvm.15435319159651575738, i64 noundef 2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN62_$LT$syn..token..Shl$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hceab11da02ee380dE"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.188.llvm.15435319159651575738, i64 noundef 2, ptr noalias noundef nonnull readonly align 4 %0, i64 noundef 2, ptr noalias noundef align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN53_$LT$syn..token..Shl$u20$as$u20$syn..parse..Parse$GT$5parse17h91475c4a4a3453dfE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = alloca [2 x i32], align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { [2 x i32] }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @_ZN3syn5token7parsing5punct17h2010ebabac21620aE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.188.llvm.15435319159651575738, i64 noundef 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %12 = load i64, ptr %9, align 8, !range !10, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  %14 = select i1 %13, i64 0, i64 1
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %19
  ]

15:                                               ; preds = %20, %2
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds { [2 x i32], [2 x i32] }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds { [2 x i32], [2 x i32] }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 4 %6, i64 8, i1 false)
  store i64 -9223372036854775808, ptr %10, align 8
  br label %20

19:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %21 = load i64, ptr %10, align 8, !range !10, !noundef !4
  %22 = icmp eq i64 %21, -9223372036854775808
  %23 = select i1 %22, i64 0, i64 1
  switch i64 %23, label %15 [
    i64 0, label %24
    i64 1, label %27
  ]

24:                                               ; preds = %20
  %25 = getelementptr inbounds { [2 x i32], [2 x i32] }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %25, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 8, i1 false)
  %26 = getelementptr inbounds { [2 x i32], { [2 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 4 %11, i64 8, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %28

27:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %28

28:                                               ; preds = %27, %24
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef zeroext i1 @"_ZN53_$LT$syn..token..Shl$u20$as$u20$syn..token..Token$GT$4peek17h56ac3a8bb16717b6E"(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %0, ptr noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.188.llvm.15435319159651575738, i64 noundef 2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN64_$LT$syn..token..ShlEq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h51faed1887ab22fcE"(ptr noalias noundef readonly align 4 dereferenceable(12) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.190.llvm.15435319159651575738, i64 noundef 3, ptr noalias noundef nonnull readonly align 4 %0, i64 noundef 3, ptr noalias noundef align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN55_$LT$syn..token..ShlEq$u20$as$u20$syn..parse..Parse$GT$5parse17h5c058ff751c24bf0E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = alloca [3 x i32], align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { [3 x i32] }, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @_ZN3syn5token7parsing5punct17hb51c27620383003fE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.190.llvm.15435319159651575738, i64 noundef 3)
  call void @llvm.lifetime.start.p0(i64 12, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %12 = load i64, ptr %9, align 8, !range !10, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  %14 = select i1 %13, i64 0, i64 1
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %19
  ]

15:                                               ; preds = %20, %2
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds { [2 x i32], [3 x i32] }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %17, i64 12, i1 false)
  %18 = getelementptr inbounds { [2 x i32], [3 x i32] }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 4 %6, i64 12, i1 false)
  store i64 -9223372036854775808, ptr %10, align 8
  br label %20

19:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %21 = load i64, ptr %10, align 8, !range !10, !noundef !4
  %22 = icmp eq i64 %21, -9223372036854775808
  %23 = select i1 %22, i64 0, i64 1
  switch i64 %23, label %15 [
    i64 0, label %24
    i64 1, label %27
  ]

24:                                               ; preds = %20
  %25 = getelementptr inbounds { [2 x i32], [3 x i32] }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %25, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 12, i1 false)
  %26 = getelementptr inbounds { [2 x i32], { [3 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 4 %11, i64 12, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %28

27:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %28

28:                                               ; preds = %27, %24
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef zeroext i1 @"_ZN55_$LT$syn..token..ShlEq$u20$as$u20$syn..token..Token$GT$4peek17h5314129530a1f7f3E"(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %0, ptr noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.190.llvm.15435319159651575738, i64 noundef 3)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN62_$LT$syn..token..Shr$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha9d0c737e6743441E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.192.llvm.15435319159651575738, i64 noundef 2, ptr noalias noundef nonnull readonly align 4 %0, i64 noundef 2, ptr noalias noundef align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN53_$LT$syn..token..Shr$u20$as$u20$syn..parse..Parse$GT$5parse17h1a867f0ff8ae1fc2E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = alloca [2 x i32], align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { [2 x i32] }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @_ZN3syn5token7parsing5punct17h2010ebabac21620aE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.192.llvm.15435319159651575738, i64 noundef 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %12 = load i64, ptr %9, align 8, !range !10, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  %14 = select i1 %13, i64 0, i64 1
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %19
  ]

15:                                               ; preds = %20, %2
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds { [2 x i32], [2 x i32] }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds { [2 x i32], [2 x i32] }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 4 %6, i64 8, i1 false)
  store i64 -9223372036854775808, ptr %10, align 8
  br label %20

19:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %21 = load i64, ptr %10, align 8, !range !10, !noundef !4
  %22 = icmp eq i64 %21, -9223372036854775808
  %23 = select i1 %22, i64 0, i64 1
  switch i64 %23, label %15 [
    i64 0, label %24
    i64 1, label %27
  ]

24:                                               ; preds = %20
  %25 = getelementptr inbounds { [2 x i32], [2 x i32] }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %25, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 8, i1 false)
  %26 = getelementptr inbounds { [2 x i32], { [2 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 4 %11, i64 8, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %28

27:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %28

28:                                               ; preds = %27, %24
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef zeroext i1 @"_ZN53_$LT$syn..token..Shr$u20$as$u20$syn..token..Token$GT$4peek17h80a9ac2799934ba0E"(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %0, ptr noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.192.llvm.15435319159651575738, i64 noundef 2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN64_$LT$syn..token..ShrEq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hdc3f8beb3a7268a0E"(ptr noalias noundef readonly align 4 dereferenceable(12) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.194.llvm.15435319159651575738, i64 noundef 3, ptr noalias noundef nonnull readonly align 4 %0, i64 noundef 3, ptr noalias noundef align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN55_$LT$syn..token..ShrEq$u20$as$u20$syn..parse..Parse$GT$5parse17h7617d8136fee21c4E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = alloca [3 x i32], align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { [3 x i32] }, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @_ZN3syn5token7parsing5punct17hb51c27620383003fE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.194.llvm.15435319159651575738, i64 noundef 3)
  call void @llvm.lifetime.start.p0(i64 12, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %12 = load i64, ptr %9, align 8, !range !10, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  %14 = select i1 %13, i64 0, i64 1
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %19
  ]

15:                                               ; preds = %20, %2
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds { [2 x i32], [3 x i32] }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %17, i64 12, i1 false)
  %18 = getelementptr inbounds { [2 x i32], [3 x i32] }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 4 %6, i64 12, i1 false)
  store i64 -9223372036854775808, ptr %10, align 8
  br label %20

19:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %21 = load i64, ptr %10, align 8, !range !10, !noundef !4
  %22 = icmp eq i64 %21, -9223372036854775808
  %23 = select i1 %22, i64 0, i64 1
  switch i64 %23, label %15 [
    i64 0, label %24
    i64 1, label %27
  ]

24:                                               ; preds = %20
  %25 = getelementptr inbounds { [2 x i32], [3 x i32] }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %25, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 12, i1 false)
  %26 = getelementptr inbounds { [2 x i32], { [3 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 4 %11, i64 12, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %28

27:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %28

28:                                               ; preds = %27, %24
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef zeroext i1 @"_ZN55_$LT$syn..token..ShrEq$u20$as$u20$syn..token..Token$GT$4peek17hf67fa867febcff30E"(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %0, ptr noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.194.llvm.15435319159651575738, i64 noundef 3)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN64_$LT$syn..token..Slash$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h1a5c432131a3d8f6E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.196.llvm.15435319159651575738, i64 noundef 1, ptr noalias noundef nonnull readonly align 4 %0, i64 noundef 1, ptr noalias noundef align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN55_$LT$syn..token..Slash$u20$as$u20$syn..parse..Parse$GT$5parse17h8b2d3cb6ff6beae2E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = alloca [1 x i32], align 4
  %7 = alloca [1 x i32], align 4
  %8 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { [1 x i32] }, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.196.llvm.15435319159651575738, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %12 = load i64, ptr %9, align 8, !range !10, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  %14 = select i1 %13, i64 0, i64 1
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %19
  ]

15:                                               ; preds = %20, %2
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds { [2 x i32], [1 x i32] }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %17, i64 4, i1 false)
  %18 = getelementptr inbounds { [2 x i32], [1 x i32] }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 4 %6, i64 4, i1 false)
  store i64 -9223372036854775808, ptr %10, align 8
  br label %20

19:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %21 = load i64, ptr %10, align 8, !range !10, !noundef !4
  %22 = icmp eq i64 %21, -9223372036854775808
  %23 = select i1 %22, i64 0, i64 1
  switch i64 %23, label %15 [
    i64 0, label %24
    i64 1, label %27
  ]

24:                                               ; preds = %20
  %25 = getelementptr inbounds { [2 x i32], [1 x i32] }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %25, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 4, i1 false)
  %26 = getelementptr inbounds { [2 x i32], { [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 4 %11, i64 4, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %28

27:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %28

28:                                               ; preds = %27, %24
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef zeroext i1 @"_ZN55_$LT$syn..token..Slash$u20$as$u20$syn..token..Token$GT$4peek17h7223ffd7f27ad449E"(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %0, ptr noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.196.llvm.15435319159651575738, i64 noundef 1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN66_$LT$syn..token..SlashEq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hb98617c790081f27E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.198.llvm.15435319159651575738, i64 noundef 2, ptr noalias noundef nonnull readonly align 4 %0, i64 noundef 2, ptr noalias noundef align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN57_$LT$syn..token..SlashEq$u20$as$u20$syn..parse..Parse$GT$5parse17h31250e96429adfe5E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = alloca [2 x i32], align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { [2 x i32] }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @_ZN3syn5token7parsing5punct17h2010ebabac21620aE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.198.llvm.15435319159651575738, i64 noundef 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %12 = load i64, ptr %9, align 8, !range !10, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  %14 = select i1 %13, i64 0, i64 1
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %19
  ]

15:                                               ; preds = %20, %2
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds { [2 x i32], [2 x i32] }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds { [2 x i32], [2 x i32] }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 4 %6, i64 8, i1 false)
  store i64 -9223372036854775808, ptr %10, align 8
  br label %20

19:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %21 = load i64, ptr %10, align 8, !range !10, !noundef !4
  %22 = icmp eq i64 %21, -9223372036854775808
  %23 = select i1 %22, i64 0, i64 1
  switch i64 %23, label %15 [
    i64 0, label %24
    i64 1, label %27
  ]

24:                                               ; preds = %20
  %25 = getelementptr inbounds { [2 x i32], [2 x i32] }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %25, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 8, i1 false)
  %26 = getelementptr inbounds { [2 x i32], { [2 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 4 %11, i64 8, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %28

27:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %28

28:                                               ; preds = %27, %24
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef zeroext i1 @"_ZN57_$LT$syn..token..SlashEq$u20$as$u20$syn..token..Token$GT$4peek17h77efe019f7bf0c88E"(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %0, ptr noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.198.llvm.15435319159651575738, i64 noundef 2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN63_$LT$syn..token..Star$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha4fbd318d3d9afc6E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.200.llvm.15435319159651575738, i64 noundef 1, ptr noalias noundef nonnull readonly align 4 %0, i64 noundef 1, ptr noalias noundef align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN54_$LT$syn..token..Star$u20$as$u20$syn..parse..Parse$GT$5parse17h40fe39d749e819deE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = alloca [1 x i32], align 4
  %7 = alloca [1 x i32], align 4
  %8 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { [1 x i32] }, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.200.llvm.15435319159651575738, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %12 = load i64, ptr %9, align 8, !range !10, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  %14 = select i1 %13, i64 0, i64 1
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %19
  ]

15:                                               ; preds = %20, %2
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds { [2 x i32], [1 x i32] }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %17, i64 4, i1 false)
  %18 = getelementptr inbounds { [2 x i32], [1 x i32] }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 4 %6, i64 4, i1 false)
  store i64 -9223372036854775808, ptr %10, align 8
  br label %20

19:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %21 = load i64, ptr %10, align 8, !range !10, !noundef !4
  %22 = icmp eq i64 %21, -9223372036854775808
  %23 = select i1 %22, i64 0, i64 1
  switch i64 %23, label %15 [
    i64 0, label %24
    i64 1, label %27
  ]

24:                                               ; preds = %20
  %25 = getelementptr inbounds { [2 x i32], [1 x i32] }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %25, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 4, i1 false)
  %26 = getelementptr inbounds { [2 x i32], { [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 4 %11, i64 4, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %28

27:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %28

28:                                               ; preds = %27, %24
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef zeroext i1 @"_ZN54_$LT$syn..token..Star$u20$as$u20$syn..token..Token$GT$4peek17h1199e372fb17b847E"(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %0, ptr noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.200.llvm.15435319159651575738, i64 noundef 1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN65_$LT$syn..token..StarEq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h0ea3cf5c75b15bb9E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  call void @_ZN3syn5token8printing5punct17h32409e3f9cc0b330E(ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.202.llvm.15435319159651575738, i64 noundef 2, ptr noalias noundef nonnull readonly align 4 %0, i64 noundef 2, ptr noalias noundef align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN56_$LT$syn..token..StarEq$u20$as$u20$syn..parse..Parse$GT$5parse17h2c0aa8513cfd46b1E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = alloca [2 x i32], align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { [2 x i32] }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @_ZN3syn5token7parsing5punct17h2010ebabac21620aE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.202.llvm.15435319159651575738, i64 noundef 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %12 = load i64, ptr %9, align 8, !range !10, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  %14 = select i1 %13, i64 0, i64 1
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %19
  ]

15:                                               ; preds = %20, %2
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds { [2 x i32], [2 x i32] }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds { [2 x i32], [2 x i32] }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 4 %6, i64 8, i1 false)
  store i64 -9223372036854775808, ptr %10, align 8
  br label %20

19:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %21 = load i64, ptr %10, align 8, !range !10, !noundef !4
  %22 = icmp eq i64 %21, -9223372036854775808
  %23 = select i1 %22, i64 0, i64 1
  switch i64 %23, label %15 [
    i64 0, label %24
    i64 1, label %27
  ]

24:                                               ; preds = %20
  %25 = getelementptr inbounds { [2 x i32], [2 x i32] }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %25, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 8, i1 false)
  %26 = getelementptr inbounds { [2 x i32], { [2 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 4 %11, i64 8, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %28

27:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %28

28:                                               ; preds = %27, %24
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef zeroext i1 @"_ZN56_$LT$syn..token..StarEq$u20$as$u20$syn..token..Token$GT$4peek17h7c82697cf7e6ab06E"(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN3syn5token7parsing10peek_punct17hb0dfc428ddeb4f9cE(ptr noundef %0, ptr noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.e4fd49bda13fc8b05702603de3f8b493.202.llvm.15435319159651575738, i64 noundef 2)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.8139077443180869722(i64 noundef %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd907623f9889b642E.llvm.8139077443180869722"(i64 noundef %0, i64 %1)
  store { i64, i64 } %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8, !range !16, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775807
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %10, %2
  unreachable

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8, !range !10, !noundef !4
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %8 [
    i64 0, label %14
    i64 1, label %15
  ]

14:                                               ; preds = %10
  call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #15
  unreachable

15:                                               ; preds = %10
  %16 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !range !11, !noundef !4
  %18 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %17, i64 noundef %19) #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd907623f9889b642E.llvm.8139077443180869722"(i64 noundef, i64) unnamed_addr #0

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() unnamed_addr #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h97807af4a115f54dE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #14 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he397c7a3c873709dE.llvm.8139077443180869722"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.8139077443180869722(i64 noundef %5, i64 %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he397c7a3c873709dE.llvm.8139077443180869722"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h891b49e9f435420aE.llvm.17896666486873179654"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %8, ptr %4, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %18 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br i1 false, label %24, label %22

22:                                               ; preds = %1
  %23 = getelementptr inbounds i8, ptr %19, i64 %21
  store ptr %23, ptr %3, align 8
  br label %26

24:                                               ; preds = %1
  %25 = inttoptr i64 %21 to ptr
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %24, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %19, ptr %2, align 8
  %27 = load ptr, ptr %3, align 8, !noundef !4
  %28 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %28, ptr %6, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %30 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !noundef !4
  %34 = insertvalue { ptr, ptr } poison, ptr %31, 0
  %35 = insertvalue { ptr, ptr } %34, ptr %33, 1
  ret { ptr, ptr } %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.17896666486873179654(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !7, !noundef !4
  %7 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %17, label %20

15:                                               ; preds = %2
  %16 = icmp eq i64 %8, 1
  br i1 %16, label %27, label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr @anon.84a734ed744bb6bb5bba1e6f655a55f5.6.llvm.17896666486873179654, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %19, align 8
  br label %21

20:                                               ; preds = %27, %15, %13
  store ptr null, ptr %4, align 8
  br label %21

21:                                               ; preds = %29, %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %1, ptr %3, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !align !5, !noundef !4
  %24 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6380872d642fca56E.llvm.17896666486873179654"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %23, i64 %25, ptr noalias noundef readonly align 8 dereferenceable(48) %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void

27:                                               ; preds = %15
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %29, label %20

29:                                               ; preds = %27
  %30 = getelementptr inbounds [0 x { ptr, i64 }], ptr %6, i64 0, i64 0
  %31 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !align !5, !noundef !4
  %33 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %34, ptr %36, align 8
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6380872d642fca56E.llvm.17896666486873179654"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 1, i64, ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN65_$LT$alloc..string..String$u20$as$u20$alloc..string..ToString$GT$9to_string17h1bdb92860cd461d5E.llvm.17896666486873179654"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hebbb1fc2363025c1E"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 1 dereferenceable(1) ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3f7b6bd15b300377E.llvm.17896666486873179654"(i64 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = icmp ult i64 %0, %2
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 true)
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 %0
  ret ptr %8

9:                                                ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 1 dereferenceable(1) ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hddf2968d3658fc98E.llvm.17896666486873179654"(i64 noundef %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = icmp ult i64 %0, %2
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 true)
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 %0
  ret ptr %8

9:                                                ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 1 dereferenceable(1) ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h2fc63f3d5e4284e9E.llvm.17896666486873179654"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %8, ptr %5, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %22 = invoke noundef align 1 dereferenceable(1) ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3f7b6bd15b300377E.llvm.17896666486873179654"(i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %21, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %30 unwind label %24

23:                                               ; preds = %24
  br i1 false, label %37, label %31

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %28 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %23

30:                                               ; preds = %3
  ret ptr %22

31:                                               ; preds = %37, %23
  %32 = load ptr, ptr %4, align 8, !noundef !4
  %33 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %23
  br label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 1 dereferenceable(1) ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h763f774835be5361E.llvm.17896666486873179654"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %8, ptr %5, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %22 = invoke noundef align 1 dereferenceable(1) ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hddf2968d3658fc98E.llvm.17896666486873179654"(i64 noundef %1, ptr noalias noundef nonnull align 1 %19, i64 noundef %21, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %30 unwind label %24

23:                                               ; preds = %24
  br i1 false, label %37, label %31

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %28 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %23

30:                                               ; preds = %3
  ret ptr %22

31:                                               ; preds = %37, %23
  %32 = load ptr, ptr %4, align 8, !noundef !4
  %33 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %23
  br label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2f1926b5e5f647cE.llvm.17896666486873179654"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  br i1 false, label %14, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
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
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %14, %7
  %21 = load i8, ptr %5, align 1, !range !6, !noundef !4
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
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %28, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
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
define available_externally hidden void @_ZN3syn6bigint6BigInt3new17ha9baaf2e22f2f9e3E(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %3 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 0
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 1
  %5 = inttoptr i64 1 to ptr
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %2, i32 0, i32 1
  store i64 0, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN3syn6bigint6BigInt18reserve_two_digits17h4f4c0bfc99af2498E.llvm.17896666486873179654(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %9, ptr %4, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %16, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %19 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %23 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h57b265049c3734eaE"(ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %22, ptr noalias noundef nonnull readonly align 1 @anon.84a734ed744bb6bb5bba1e6f655a55f5.23.llvm.17896666486873179654, i64 noundef 2)
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i64
  %26 = add i64 %7, %25
  %27 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %28, ptr %2, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !noundef !4
  %34 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !4
  %36 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %35, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %38 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !noundef !4
  %40 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %42 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h57b265049c3734eaE"(ptr noalias noundef nonnull readonly align 1 %39, i64 noundef %41, ptr noalias noundef nonnull readonly align 1 @anon.84a734ed744bb6bb5bba1e6f655a55f5.24.llvm.17896666486873179654, i64 noundef 1)
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i64
  %45 = add i64 %26, %44
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17he76829d2185b2873E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %45, i8 noundef 0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h57b265049c3734eaE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN77_$LT$syn..bigint..BigInt$u20$as$u20$core..ops..arith..AddAssign$LT$u8$GT$$GT$10add_assign17ha2146dd516290becE"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i8 %1, ptr %4, align 1
  call void @_ZN3syn6bigint6BigInt18reserve_two_digits17h4f4c0bfc99af2498E.llvm.17896666486873179654(ptr noalias noundef align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 0, ptr %3, align 8
  br label %5

5:                                                ; preds = %9, %2
  %6 = load i8, ptr %4, align 1, !noundef !4
  %7 = icmp ugt i8 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

9:                                                ; preds = %5
  %10 = load i64, ptr %3, align 8, !noundef !4
  %11 = call noundef align 1 dereferenceable(1) ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h2fc63f3d5e4284e9E.llvm.17896666486873179654"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, i64 noundef %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84a734ed744bb6bb5bba1e6f655a55f5.26.llvm.17896666486873179654)
  %12 = load i8, ptr %11, align 1, !noundef !4
  %13 = load i8, ptr %4, align 1, !noundef !4
  %14 = add i8 %12, %13
  %15 = load i64, ptr %3, align 8, !noundef !4
  %16 = call noundef align 1 dereferenceable(1) ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h763f774835be5361E.llvm.17896666486873179654"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84a734ed744bb6bb5bba1e6f655a55f5.27.llvm.17896666486873179654)
  %17 = urem i8 %14, 10
  store i8 %17, ptr %16, align 1
  %18 = udiv i8 %14, 10
  store i8 %18, ptr %4, align 1
  %19 = load i64, ptr %3, align 8, !noundef !4
  %20 = add i64 %19, 1
  store i64 %20, ptr %3, align 8
  br label %5
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN77_$LT$syn..bigint..BigInt$u20$as$u20$core..ops..arith..MulAssign$LT$u8$GT$$GT$10mul_assign17h850933f669538844E"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  call void @_ZN3syn6bigint6BigInt18reserve_two_digits17h4f4c0bfc99af2498E.llvm.17896666486873179654(ptr noalias noundef align 8 dereferenceable(24) %0)
  store i8 0, ptr %3, align 1
  %6 = call { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h891b49e9f435420aE.llvm.17896666486873179654"(ptr noalias noundef align 8 dereferenceable(24) %0)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %8, ptr %10, align 8
  br label %11

11:                                               ; preds = %19, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %12 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2f1926b5e5f647cE.llvm.17896666486873179654"(ptr noalias noundef align 8 dereferenceable(16) %5)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8, !noundef !4
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %19
  ]

17:                                               ; preds = %11
  unreachable

18:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %21 = load i8, ptr %20, align 1, !noundef !4
  %22 = mul i8 %21, %1
  %23 = load i8, ptr %3, align 1, !noundef !4
  %24 = add i8 %22, %23
  %25 = urem i8 %24, 10
  store i8 %25, ptr %20, align 1
  %26 = udiv i8 %24, 10
  store i8 %26, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %11
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN3syn5error5Error3new17h06b4baa701f8da07E(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, i32 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @"_ZN65_$LT$alloc..string..String$u20$as$u20$alloc..string..ToString$GT$9to_string17h1bdb92860cd461d5E.llvm.17896666486873179654"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %13 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE"(ptr noalias noundef align 8 dereferenceable(24) %2) #16
          to label %17 unwind label %15

7:                                                ; preds = %13, %3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %11 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %3
  invoke void @_ZN3syn5error5Error3new3new17h225640e0145f8d1eE(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, i32 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
          to label %14 unwind label %7

14:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h06d379aa815dd14dE"(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

17:                                               ; preds = %6
  %18 = load ptr, ptr %4, align 8, !noundef !4
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error3new3new17h225640e0145f8d1eE(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24), i32 noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN3syn5error5Error3new17h17f6483ec25ff8e2E(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, i32 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h265cd8951d7e1d70E.llvm.17896666486873179654"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %22 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %5, align 8, !noundef !4
  %12 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %22, %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %10

22:                                               ; preds = %4
  invoke void @_ZN3syn5error5Error3new3new17h225640e0145f8d1eE(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, i32 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
          to label %23 unwind label %16

23:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h265cd8951d7e1d70E.llvm.17896666486873179654"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN3syn5error6new_at17h71b8b4ededc85a7eE(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca [1 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca { { { i64, ptr }, i64 } }, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %5, ptr %15, align 8
  store i8 1, ptr %8, align 1
  %16 = invoke noundef zeroext i1 @_ZN3syn6buffer6Cursor3eof17h40a6fb68b36837b6E(ptr noundef %2, ptr noundef %3)
          to label %26 unwind label %20

17:                                               ; preds = %20
  %18 = load i8, ptr %8, align 1, !range !6, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %58, label %52

20:                                               ; preds = %48, %47, %38, %29, %27, %6
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %24 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %6
  br i1 %16, label %29, label %27

27:                                               ; preds = %26
  %28 = invoke noundef i32 @_ZN3syn6buffer18open_span_of_group17h1ccaea0f87130d8fE(ptr noundef %2, ptr noundef %3)
          to label %38 unwind label %20

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %13, ptr %9, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7238e3f1b09d4899E", ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !align !5, !noundef !4
  %33 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds [1 x { ptr, ptr }], ptr %10, i64 0, i64 0
  %36 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 0
  store ptr %32, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 1
  store ptr %34, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  invoke void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.17896666486873179654(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %11, ptr noalias noundef nonnull readonly align 8 @anon.84a734ed744bb6bb5bba1e6f655a55f5.29.llvm.17896666486873179654, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %10, i64 noundef 1)
          to label %47 unwind label %20

38:                                               ; preds = %27
  store i8 0, ptr %8, align 1
  %39 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !nonnull !4, !align !5, !noundef !4
  %41 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !4
  invoke void @_ZN3syn5error5Error3new17h17f6483ec25ff8e2E(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, i32 noundef %28, ptr noalias noundef nonnull readonly align 1 %40, i64 noundef %42)
          to label %43 unwind label %20

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %49, %43
  %45 = load i8, ptr %8, align 1, !range !6, !noundef !4
  %46 = trunc i8 %45 to i1
  br i1 %46, label %51, label %50

47:                                               ; preds = %29
  invoke void @_ZN5alloc3fmt6format17h55b1a8bf61a7c713E.llvm.17896666486873179654(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %12, ptr noalias nocapture noundef align 8 dereferenceable(48) %11)
          to label %48 unwind label %20

48:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  invoke void @_ZN3syn5error5Error3new17h06b4baa701f8da07E(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, i32 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %12)
          to label %49 unwind label %20

49:                                               ; preds = %48
  br label %44

50:                                               ; preds = %51, %44
  ret void

51:                                               ; preds = %44
  br label %50

52:                                               ; preds = %58, %17
  %53 = load ptr, ptr %7, align 8, !noundef !4
  %54 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %17
  br label %52
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.17896666486873179654(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN3syn5token7parsing5punct17h2010ebabac21620aE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca [2 x i32], align 4
  %9 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %13 = call noundef i32 @_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E(ptr noundef nonnull align 8 %1)
  br label %14

14:                                               ; preds = %17, %4
  %15 = phi i64 [ 0, %4 ], [ %19, %17 ]
  %16 = icmp ult i64 %15, 2
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 %15
  store i32 %13, ptr %18, align 4
  %19 = add nuw i64 %15, 1
  br label %14

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull align 4 %12, i64 noundef 2)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %21 = load i64, ptr %10, align 8, !range !10, !noundef !4
  %22 = icmp eq i64 %21, -9223372036854775808
  %23 = select i1 %22, i64 0, i64 1
  switch i64 %23, label %24 [
    i64 0, label %25
    i64 1, label %26
  ]

24:                                               ; preds = %27, %20
  unreachable

25:                                               ; preds = %20
  store i64 -9223372036854775808, ptr %11, align 8
  br label %27

26:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %28 = load i64, ptr %11, align 8, !range !10, !noundef !4
  %29 = icmp eq i64 %28, -9223372036854775808
  %30 = select i1 %29, i64 0, i64 1
  switch i64 %30, label %24 [
    i64 0, label %31
    i64 1, label %33
  ]

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %12, i64 8, i1 false)
  %32 = getelementptr inbounds { [2 x i32], [2 x i32] }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 4 %8, i64 8, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %34

33:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %34

34:                                               ; preds = %33, %31
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN3syn5token7parsing5punct17h206a0226ba5ff0f6E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca [1 x i32], align 4
  %9 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca [1 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12)
  %13 = call noundef i32 @_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E(ptr noundef nonnull align 8 %1)
  br label %14

14:                                               ; preds = %17, %4
  %15 = phi i64 [ 0, %4 ], [ %19, %17 ]
  %16 = icmp ult i64 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds [1 x i32], ptr %12, i64 0, i64 %15
  store i32 %13, ptr %18, align 4
  %19 = add nuw i64 %15, 1
  br label %14

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull align 4 %12, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %21 = load i64, ptr %10, align 8, !range !10, !noundef !4
  %22 = icmp eq i64 %21, -9223372036854775808
  %23 = select i1 %22, i64 0, i64 1
  switch i64 %23, label %24 [
    i64 0, label %25
    i64 1, label %26
  ]

24:                                               ; preds = %27, %20
  unreachable

25:                                               ; preds = %20
  store i64 -9223372036854775808, ptr %11, align 8
  br label %27

26:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %28 = load i64, ptr %11, align 8, !range !10, !noundef !4
  %29 = icmp eq i64 %28, -9223372036854775808
  %30 = select i1 %29, i64 0, i64 1
  switch i64 %30, label %24 [
    i64 0, label %31
    i64 1, label %33
  ]

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %12, i64 4, i1 false)
  %32 = getelementptr inbounds { [2 x i32], [1 x i32] }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 4 %8, i64 4, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12)
  br label %34

33:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12)
  br label %34

34:                                               ; preds = %33, %31
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN3syn5token7parsing5punct17hb51c27620383003fE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca [3 x i32], align 4
  %9 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %12)
  %13 = call noundef i32 @_ZN3syn5parse11ParseBuffer4span17h1ca0c8b0ffc956f0E(ptr noundef nonnull align 8 %1)
  br label %14

14:                                               ; preds = %17, %4
  %15 = phi i64 [ 0, %4 ], [ %19, %17 ]
  %16 = icmp ult i64 %15, 3
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %15
  store i32 %13, ptr %18, align 4
  %19 = add nuw i64 %15, 1
  br label %14

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @_ZN3syn5token7parsing12punct_helper17h0e76b2faa3c1dd46E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull align 4 %12, i64 noundef 3)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %21 = load i64, ptr %10, align 8, !range !10, !noundef !4
  %22 = icmp eq i64 %21, -9223372036854775808
  %23 = select i1 %22, i64 0, i64 1
  switch i64 %23, label %24 [
    i64 0, label %25
    i64 1, label %26
  ]

24:                                               ; preds = %27, %20
  unreachable

25:                                               ; preds = %20
  store i64 -9223372036854775808, ptr %11, align 8
  br label %27

26:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %28 = load i64, ptr %11, align 8, !range !10, !noundef !4
  %29 = icmp eq i64 %28, -9223372036854775808
  %30 = select i1 %29, i64 0, i64 1
  switch i64 %30, label %24 [
    i64 0, label %31
    i64 1, label %33
  ]

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 12, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %12, i64 12, i1 false)
  %32 = getelementptr inbounds { [2 x i32], [3 x i32] }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 4 %8, i64 12, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr %8)
  call void @llvm.lifetime.end.p0(i64 12, ptr %12)
  br label %34

33:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 12, ptr %12)
  br label %34

34:                                               ; preds = %33, %31
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(40) ptr @_ZN3syn6buffer6Cursor5entry17h3862dcef44adfc64E.llvm.1271834235494842624(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8, !noundef !4
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef zeroext i1 @_ZN3syn6buffer6Cursor3eof17h40a6fb68b36837b6E(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = icmp eq ptr %0, %1
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef i32 @_ZN3syn6buffer18open_span_of_group17h1ccaea0f87130d8fE(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call noundef align 8 dereferenceable(40) ptr @_ZN3syn6buffer6Cursor5entry17h3862dcef44adfc64E.llvm.1271834235494842624(ptr noundef %0, ptr noundef %1)
  %7 = load i32, ptr %6, align 8, !range !17, !noundef !4
  %8 = zext i32 %7 to i64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %11 = getelementptr inbounds { [1 x i64], i64, { { i32, [5 x i32] } } }, ptr %6, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !range !8, !noundef !4
  %13 = zext i32 %12 to i64
  switch i64 %13, label %16 [
    i64 0, label %17
    i64 1, label %22
  ]

14:                                               ; preds = %2
  %15 = call noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef %0, ptr noundef %1)
  store i32 %15, ptr %5, align 4
  br label %25

16:                                               ; preds = %10
  unreachable

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %18 = getelementptr inbounds { [1 x i64], i64, { { i32, [5 x i32] } } }, ptr %6, i32 0, i32 2
  %19 = getelementptr inbounds { [1 x i32], { { { i32, i32, i32 }, i32, i8, [3 x i8] } } }, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !range !18, !noundef !4
  store i32 %20, ptr %3, align 4
  %21 = load i32, ptr %3, align 4, !range !18, !noundef !4
  store i32 %21, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  br label %23

22:                                               ; preds = %10
  store i32 0, ptr %4, align 4
  br label %23

23:                                               ; preds = %22, %17
  %24 = load i32, ptr %4, align 4, !noundef !4
  store i32 %24, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  br label %25

25:                                               ; preds = %23, %14
  %26 = load i32, ptr %5, align 4, !noundef !4
  ret i32 %26
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN3syn6buffer6Cursor4span17hd5c13f4be6233906E(ptr noundef, ptr noundef) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nonlazybind }
attributes #13 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { noreturn }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 1}
!6 = !{i8 0, i8 2}
!7 = !{i64 8}
!8 = !{i32 0, i32 2}
!9 = !{i64 0, i64 2}
!10 = !{i64 0, i64 -9223372036854775807}
!11 = !{i64 1, i64 -9223372036854775807}
!12 = !{i32 0, i32 1114113}
!13 = !{i32 0, i32 1114112}
!14 = !{i32 0, i32 28}
!15 = !{i32 0, i32 3}
!16 = !{i64 0, i64 -9223372036854775806}
!17 = !{i32 0, i32 5}
!18 = !{i32 1, i32 0}
