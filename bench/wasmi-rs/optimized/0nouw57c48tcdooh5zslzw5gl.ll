; ModuleID = 'bench/wasmi-rs/original/0nouw57c48tcdooh5zslzw5gl.ll'
source_filename = "bench/wasmi-rs/original/0nouw57c48tcdooh5zslzw5gl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.43dc4058c9602afed3a7f3865b456549.0 = private unnamed_addr constant [118 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/std/src/thread/local.rs", align 1
@anon.43dc4058c9602afed3a7f3865b456549.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.43dc4058c9602afed3a7f3865b456549.0, [16 x i8] c"v\00\00\00\00\00\00\00\19\01\00\00\19\00\00\00" }>, align 8
@anon.43dc4058c9602afed3a7f3865b456549.4 = private unnamed_addr constant [40 x i8] c"description() is deprecated; use Display", align 1
@anon.43dc4058c9602afed3a7f3865b456549.6 = private unnamed_addr constant [44 x i8] c"Too many lock readers, cannot safely proceed", align 1
@anon.43dc4058c9602afed3a7f3865b456549.7 = private unnamed_addr constant [91 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/spin-0.9.8/src/rwlock.rs", align 1
@anon.43dc4058c9602afed3a7f3865b456549.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.43dc4058c9602afed3a7f3865b456549.7, [16 x i8] c"[\00\00\00\00\00\00\00\0D\01\00\00\0D\00\00\00" }>, align 8
@anon.43dc4058c9602afed3a7f3865b456549.9 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdcf8908b336744edE" }>, align 8
@anon.43dc4058c9602afed3a7f3865b456549.10 = private unnamed_addr constant [4 x i8] c"Span", align 1
@anon.43dc4058c9602afed3a7f3865b456549.11 = private unnamed_addr constant [6 x i8] c"offset", align 1
@anon.43dc4058c9602afed3a7f3865b456549.12 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha834648a0d94320fE" }>, align 8
@anon.43dc4058c9602afed3a7f3865b456549.13 = private unnamed_addr constant [5 x i8] c"Error", align 1
@anon.43dc4058c9602afed3a7f3865b456549.14 = private unnamed_addr constant [5 x i8] c"inner", align 1
@anon.43dc4058c9602afed3a7f3865b456549.15 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9798f4697a5bcc54E" }>, align 8
@anon.43dc4058c9602afed3a7f3865b456549.16 = private unnamed_addr constant [4 x i8] c"kind", align 1
@anon.43dc4058c9602afed3a7f3865b456549.17 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN54_$LT$wast..token..Span$u20$as$u20$core..fmt..Debug$GT$3fmt17h641184f073cce793E" }>, align 8
@anon.43dc4058c9602afed3a7f3865b456549.18 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h33b9499d54360befE" }>, align 8
@anon.43dc4058c9602afed3a7f3865b456549.19 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc7d25f0fcca237abE" }>, align 8
@anon.43dc4058c9602afed3a7f3865b456549.20 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$wast..core..export..InlineExport$GT$17h53747cbbc4b4266bE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$wast..core..export..InlineExport$u20$as$u20$core..fmt..Debug$GT$3fmt17ha64b79e4699146e3E" }>, align 8
@anon.43dc4058c9602afed3a7f3865b456549.21 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr45drop_in_place$LT$wast..core..tag..TagType$GT$17h60c9bf5ab6d80a09E", [16 x i8] c"H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN61_$LT$wast..core..tag..TagType$u20$as$u20$core..fmt..Debug$GT$3fmt17h5da8c3fb09453566E" }>, align 8
@anon.43dc4058c9602afed3a7f3865b456549.22 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2de100669f7b7fa2E" }>, align 8
@anon.43dc4058c9602afed3a7f3865b456549.23 = private unnamed_addr constant [4 x i8] c"span", align 1
@anon.43dc4058c9602afed3a7f3865b456549.24 = private unnamed_addr constant [2 x i8] c"id", align 1
@anon.43dc4058c9602afed3a7f3865b456549.25 = private unnamed_addr constant [4 x i8] c"name", align 1
@anon.43dc4058c9602afed3a7f3865b456549.26 = private unnamed_addr constant [7 x i8] c"exports", align 1
@anon.43dc4058c9602afed3a7f3865b456549.27 = private unnamed_addr constant [2 x i8] c"ty", align 1
@anon.43dc4058c9602afed3a7f3865b456549.28 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.43dc4058c9602afed3a7f3865b456549.23, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.43dc4058c9602afed3a7f3865b456549.24, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.43dc4058c9602afed3a7f3865b456549.25, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.43dc4058c9602afed3a7f3865b456549.26, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.43dc4058c9602afed3a7f3865b456549.27, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.43dc4058c9602afed3a7f3865b456549.16, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.43dc4058c9602afed3a7f3865b456549.29 = private unnamed_addr constant [3 x i8] c"Tag", align 1
@anon.43dc4058c9602afed3a7f3865b456549.30 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr47drop_in_place$LT$wast..core..func..FuncKind$GT$17h5b5a7349af57ac1bE", [16 x i8] c"@\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN63_$LT$wast..core..func..FuncKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h745b0e11d4bd7851E" }>, align 8
@anon.43dc4058c9602afed3a7f3865b456549.31 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h81d224cf72256171E" }>, align 8
@anon.43dc4058c9602afed3a7f3865b456549.32 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.43dc4058c9602afed3a7f3865b456549.23, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.43dc4058c9602afed3a7f3865b456549.24, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.43dc4058c9602afed3a7f3865b456549.25, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.43dc4058c9602afed3a7f3865b456549.26, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.43dc4058c9602afed3a7f3865b456549.16, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.43dc4058c9602afed3a7f3865b456549.27, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.43dc4058c9602afed3a7f3865b456549.33 = private unnamed_addr constant [4 x i8] c"Func", align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.43dc4058c9602afed3a7f3865b456549.34 = private unnamed_addr constant [114 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/string.rs", align 1
@anon.43dc4058c9602afed3a7f3865b456549.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.43dc4058c9602afed3a7f3865b456549.34, [16 x i8] c"r\00\00\00\00\00\00\00\BB\04\00\00\12\00\00\00" }>, align 8
@anon.43dc4058c9602afed3a7f3865b456549.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.43dc4058c9602afed3a7f3865b456549.34, [16 x i8] c"r\00\00\00\00\00\00\00X\04\00\00\12\00\00\00" }>, align 8
@anon.43dc4058c9602afed3a7f3865b456549.37 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h87226b97205524e9E" }>, align 8
@anon.43dc4058c9602afed3a7f3865b456549.38 = private unnamed_addr constant [5 x i8] c"Local", align 1
@anon.43dc4058c9602afed3a7f3865b456549.39 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h033e6adf1f289752E" }>, align 8
@anon.43dc4058c9602afed3a7f3865b456549.40 = private unnamed_addr constant [6 x i8] c"Import", align 1
@anon.43dc4058c9602afed3a7f3865b456549.41 = private unnamed_addr constant [6 x i8] c"Inline", align 1
@anon.43dc4058c9602afed3a7f3865b456549.42 = private unnamed_addr constant [9 x i8] c"Exception", align 1
@anon.43dc4058c9602afed3a7f3865b456549.43 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wast..core..func..Local$u5d$$GT$$GT$17h9556b7a9dc1f3740E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5204b167752accf7E" }>, align 8
@anon.43dc4058c9602afed3a7f3865b456549.44 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h922d9b898e9fa0a5E" }>, align 8
@anon.43dc4058c9602afed3a7f3865b456549.45 = private unnamed_addr constant [6 x i8] c"locals", align 1
@anon.43dc4058c9602afed3a7f3865b456549.46 = private unnamed_addr constant [10 x i8] c"expression", align 1
@anon.43dc4058c9602afed3a7f3865b456549.47 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\008\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$wast..core..types..GlobalType$u20$as$u20$core..fmt..Debug$GT$3fmt17h135a64f9989ce7fdE" }>, align 8
@anon.43dc4058c9602afed3a7f3865b456549.48 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2dfcd26f06898bbcE" }>, align 8
@anon.43dc4058c9602afed3a7f3865b456549.49 = private unnamed_addr constant [6 x i8] c"Global", align 1
@anon.43dc4058c9602afed3a7f3865b456549.50 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8bf27e7c56e65bc7E" }>, align 8
@anon.43dc4058c9602afed3a7f3865b456549.51 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9981af191eb1e2caE" }>, align 8
@anon.43dc4058c9602afed3a7f3865b456549.52 = private unnamed_addr constant [6 x i8] c"module", align 1
@anon.43dc4058c9602afed3a7f3865b456549.53 = private unnamed_addr constant [5 x i8] c"field", align 1
@anon.43dc4058c9602afed3a7f3865b456549.54 = private unnamed_addr constant [4 x i8] c"item", align 1
@anon.43dc4058c9602afed3a7f3865b456549.55 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf0aeca429d9d3a7E" }>, align 8
@anon.43dc4058c9602afed3a7f3865b456549.56 = private unnamed_addr constant [6 x i8] c"Module", align 1
@anon.43dc4058c9602afed3a7f3865b456549.57 = private unnamed_addr constant [3 x i8] c"I32", align 1
@anon.43dc4058c9602afed3a7f3865b456549.58 = private unnamed_addr constant [3 x i8] c"I64", align 1
@anon.43dc4058c9602afed3a7f3865b456549.59 = private unnamed_addr constant [3 x i8] c"F32", align 1
@anon.43dc4058c9602afed3a7f3865b456549.60 = private unnamed_addr constant [3 x i8] c"F64", align 1
@anon.43dc4058c9602afed3a7f3865b456549.61 = private unnamed_addr constant [4 x i8] c"V128", align 1
@anon.43dc4058c9602afed3a7f3865b456549.62 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdc595f0699a8548cE" }>, align 8
@anon.43dc4058c9602afed3a7f3865b456549.63 = private unnamed_addr constant [3 x i8] c"Ref", align 1
@anon.43dc4058c9602afed3a7f3865b456549.64 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h67306af606b0c942E" }>, align 8
@anon.43dc4058c9602afed3a7f3865b456549.65 = private unnamed_addr constant [7 x i8] c"ItemSig", align 1
@anon.43dc4058c9602afed3a7f3865b456549.66 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4eea9cad941aed15E" }>, align 8
@anon.43dc4058c9602afed3a7f3865b456549.67 = private unnamed_addr constant [5 x i8] c"Table", align 1
@anon.43dc4058c9602afed3a7f3865b456549.68 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbd70d474f4bb1703E" }>, align 8
@anon.43dc4058c9602afed3a7f3865b456549.69 = private unnamed_addr constant [6 x i8] c"Memory", align 1
@anon.43dc4058c9602afed3a7f3865b456549.70 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha201fb438c1048ccE" }>, align 8
@anon.43dc4058c9602afed3a7f3865b456549.71 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7adf1e263bc09fd3E" }>, align 8
@anon.43dc4058c9602afed3a7f3865b456549.72 = private unnamed_addr constant [4 x i8] c"None", align 1
@anon.43dc4058c9602afed3a7f3865b456549.73 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h21b5f271c5153116E" }>, align 8
@anon.43dc4058c9602afed3a7f3865b456549.74 = private unnamed_addr constant [4 x i8] c"Some", align 1
@anon.43dc4058c9602afed3a7f3865b456549.75 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h01acf0581cb45913E" }>, align 8
@anon.43dc4058c9602afed3a7f3865b456549.76 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\000\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN63_$LT$wast..core..types..ValType$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2f624e6da2191aeE" }>, align 8
@anon.43dc4058c9602afed3a7f3865b456549.77 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h146b41a6dd343f67E" }>, align 8
@anon.43dc4058c9602afed3a7f3865b456549.78 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h711fbfd79c4352fdE" }>, align 8
@anon.43dc4058c9602afed3a7f3865b456549.79 = private unnamed_addr constant [10 x i8] c"GlobalType", align 1
@anon.43dc4058c9602afed3a7f3865b456549.80 = private unnamed_addr constant [7 x i8] c"mutable", align 1
@anon.43dc4058c9602afed3a7f3865b456549.81 = private unnamed_addr constant [6 x i8] c"shared", align 1
@anon.43dc4058c9602afed3a7f3865b456549.82 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h934b4c6bc22227b8E" }>, align 8
@anon.43dc4058c9602afed3a7f3865b456549.83 = private unnamed_addr constant [4 x i8] c"Text", align 1
@anon.43dc4058c9602afed3a7f3865b456549.84 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcc3a5780eec361b7E" }>, align 8
@anon.43dc4058c9602afed3a7f3865b456549.85 = private unnamed_addr constant [6 x i8] c"Binary", align 1
@anon.43dc4058c9602afed3a7f3865b456549.86 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h22725898af1e7821E" }>, align 8
@anon.43dc4058c9602afed3a7f3865b456549.87 = private unnamed_addr constant [4 x i8] c"Type", align 1
@anon.43dc4058c9602afed3a7f3865b456549.88 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf5869882c1bc2ee5E" }>, align 8
@anon.43dc4058c9602afed3a7f3865b456549.89 = private unnamed_addr constant [3 x i8] c"Rec", align 1
@anon.43dc4058c9602afed3a7f3865b456549.90 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hde06262febb90f91E" }>, align 8
@anon.43dc4058c9602afed3a7f3865b456549.91 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2fac507982fbb28cE" }>, align 8
@anon.43dc4058c9602afed3a7f3865b456549.92 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hca18f4fdddb538dfE" }>, align 8
@anon.43dc4058c9602afed3a7f3865b456549.93 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h44ccfd8e20dacc69E" }>, align 8
@anon.43dc4058c9602afed3a7f3865b456549.94 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a537b0337fd6d45E" }>, align 8
@anon.43dc4058c9602afed3a7f3865b456549.95 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9a52f0c1bd232c47E" }>, align 8
@anon.43dc4058c9602afed3a7f3865b456549.96 = private unnamed_addr constant [6 x i8] c"Export", align 1
@anon.43dc4058c9602afed3a7f3865b456549.97 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc1fe9e261e667955E" }>, align 8
@anon.43dc4058c9602afed3a7f3865b456549.98 = private unnamed_addr constant [5 x i8] c"Start", align 1
@anon.43dc4058c9602afed3a7f3865b456549.99 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd6912e674d260533E" }>, align 8
@anon.43dc4058c9602afed3a7f3865b456549.100 = private unnamed_addr constant [4 x i8] c"Elem", align 1
@anon.43dc4058c9602afed3a7f3865b456549.101 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h09308a36cd5b260cE" }>, align 8
@anon.43dc4058c9602afed3a7f3865b456549.102 = private unnamed_addr constant [4 x i8] c"Data", align 1
@anon.43dc4058c9602afed3a7f3865b456549.103 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd167b19e2bdc5791E" }>, align 8
@anon.43dc4058c9602afed3a7f3865b456549.104 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha90be4d762d16f65E" }>, align 8
@anon.43dc4058c9602afed3a7f3865b456549.105 = private unnamed_addr constant [6 x i8] c"Custom", align 1
@anon.43dc4058c9602afed3a7f3865b456549.106 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.43dc4058c9602afed3a7f3865b456549.107 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h857abb830c1b0c79E" }>, align 8
@anon.43dc4058c9602afed3a7f3865b456549.108 = private unnamed_addr constant [12 x i8] c"InlineExport", align 1
@anon.43dc4058c9602afed3a7f3865b456549.109 = private unnamed_addr constant [5 x i8] c"names", align 1
@anon.43dc4058c9602afed3a7f3865b456549.110 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f5db536940c32e7E" }>, align 8
@anon.43dc4058c9602afed3a7f3865b456549.111 = private unnamed_addr constant [12 x i8] c"InlineImport", align 1
@anon.43dc4058c9602afed3a7f3865b456549.112 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17hcd04c21b0a5431a6E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h8b220398283e9376E" }>, align 8
@anon.43dc4058c9602afed3a7f3865b456549.113 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17hcd04c21b0a5431a6E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN75_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h258d091901ffa5a9E", ptr @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h8b220398283e9376E", ptr @anon.43dc4058c9602afed3a7f3865b456549.112, ptr @_ZN4core5error5Error6source17he4ff4281d4e347e8E, ptr @_ZN4core5error5Error7type_id17hbb382f750a960718E, ptr @_ZN4core5error5Error11description17h4952d88324ea03acE, ptr @_ZN4core5error5Error5cause17h9b72427f847d495fE, ptr @_ZN4core5error5Error7provide17h6ba32908dc944d29E }>, align 8
@anon.43dc4058c9602afed3a7f3865b456549.114 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr40drop_in_place$LT$wasmi..error..Error$GT$17hd58c5f4557d77fd0E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$wasmi..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h56ea3f0d69c92696E" }>, align 8
@anon.43dc4058c9602afed3a7f3865b456549.115 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr40drop_in_place$LT$wasmi..error..Error$GT$17hd58c5f4557d77fd0E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN56_$LT$wasmi..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hb19c75e347959428E", ptr @"_ZN58_$LT$wasmi..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h56ea3f0d69c92696E", ptr @anon.43dc4058c9602afed3a7f3865b456549.114, ptr @_ZN4core5error5Error6source17hd4e726503586779dE, ptr @_ZN4core5error5Error7type_id17h21416d541ca46b27E, ptr @_ZN4core5error5Error11description17h55ebcd58c93d4b2eE, ptr @_ZN4core5error5Error5cause17h5e9df533f259536fE, ptr @_ZN4core5error5Error7provide17h4a3cbdc46851718eE }>, align 8
@anon.43dc4058c9602afed3a7f3865b456549.116 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hcb087daabcbfac75E" }>, align 8
@anon.43dc4058c9602afed3a7f3865b456549.117 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN75_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he3ae7ceafce00adeE", ptr @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hcb087daabcbfac75E", ptr @anon.43dc4058c9602afed3a7f3865b456549.116, ptr @_ZN4core5error5Error6source17had8ba0f355633a52E, ptr @_ZN4core5error5Error7type_id17h5771e5e5a94e70f3E, ptr @_ZN4core5error5Error11description17h0816e9a730a5d2e5E, ptr @_ZN4core5error5Error5cause17hca7f6ca291acc07fE, ptr @_ZN4core5error5Error7provide17h105f003a7abb851cE }>, align 8
@anon.43dc4058c9602afed3a7f3865b456549.118 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr93drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$anyhow..Error$GT$$GT$17hb86f0cad386d199bE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN6anyhow7context89_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17hbb86824d8cf67fd8E" }>, align 8
@anon.43dc4058c9602afed3a7f3865b456549.119 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr93drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$anyhow..Error$GT$$GT$17hb86f0cad386d199bE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN6anyhow7context87_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h10d8a3c926cfc511E", ptr @"_ZN6anyhow7context89_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17hbb86824d8cf67fd8E", ptr @anon.43dc4058c9602afed3a7f3865b456549.118, ptr @"_ZN6anyhow7context101_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$anyhow..Error$GT$$GT$6source17hf0c3a1ecf5be4bb8E", ptr @_ZN4core5error5Error7type_id17h5489fe87e3390ae4E, ptr @_ZN4core5error5Error11description17h863aab794d0fe55dE, ptr @_ZN4core5error5Error5cause17h8b25494646589f8cE, ptr @"_ZN6anyhow7context101_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$anyhow..Error$GT$$GT$7provide17ha6b40102a9e8ff10E" }>, align 8
@anon.43dc4058c9602afed3a7f3865b456549.120 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr39drop_in_place$LT$wast..error..Error$GT$17h16ccc0f67191b5c1E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN57_$LT$wast..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h7b1116eea43aec9fE" }>, align 8
@anon.43dc4058c9602afed3a7f3865b456549.121 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr39drop_in_place$LT$wast..error..Error$GT$17h16ccc0f67191b5c1E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN55_$LT$wast..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h2bee6207a96edc7bE", ptr @"_ZN57_$LT$wast..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h7b1116eea43aec9fE", ptr @anon.43dc4058c9602afed3a7f3865b456549.120, ptr @_ZN4core5error5Error6source17h5a490a871289c71fE, ptr @_ZN4core5error5Error7type_id17h09a74ef97b3f946fE, ptr @_ZN4core5error5Error11description17hdc569fad14d7abc1E, ptr @_ZN4core5error5Error5cause17hc65310b977e634dcE, ptr @_ZN4core5error5Error7provide17h4f1ce7e1667d35c2E }>, align 8
@anon.43dc4058c9602afed3a7f3865b456549.122 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17h828420defab351a0E", [16 x i8] c"P\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h6402410d878a4b8fE" }>, align 8
@anon.43dc4058c9602afed3a7f3865b456549.123 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17h828420defab351a0E", [16 x i8] c"P\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h43134622399c0942E", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h6402410d878a4b8fE", ptr @anon.43dc4058c9602afed3a7f3865b456549.122, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17hc22679761db207b4E", ptr @_ZN4core5error5Error7type_id17h00378b1e641065fcE, ptr @_ZN4core5error5Error11description17hb2547a6fdf229676E, ptr @_ZN4core5error5Error5cause17hbcc6653ccbd05782E, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h042bcbce6e94df25E" }>, align 8
@anon.43dc4058c9602afed3a7f3865b456549.124 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr71drop_in_place$LT$anyhow..error..ErrorImpl$LT$wast..error..Error$GT$$GT$17hb6398d1b81ee65b1E", [16 x i8] c"@\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h23561321c7ada373E" }>, align 8
@anon.43dc4058c9602afed3a7f3865b456549.125 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr71drop_in_place$LT$anyhow..error..ErrorImpl$LT$wast..error..Error$GT$$GT$17hb6398d1b81ee65b1E", [16 x i8] c"@\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc06cee7fc67bfbfcE", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h23561321c7ada373E", ptr @anon.43dc4058c9602afed3a7f3865b456549.124, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h8656199294c564d0E", ptr @_ZN4core5error5Error7type_id17hfdd37ad87a962138E, ptr @_ZN4core5error5Error11description17h3c45e4da50fa9100E, ptr @_ZN4core5error5Error5cause17ha018dc1e486d1e69E, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17hf6553d24e3620730E" }>, align 8
@anon.43dc4058c9602afed3a7f3865b456549.126 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$anyhow..Error$GT$$GT$$GT$17h8f76941b19f650fdE", [16 x i8] c"X\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h2a10b46a7a1bb60dE" }>, align 8
@anon.43dc4058c9602afed3a7f3865b456549.127 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$anyhow..Error$GT$$GT$$GT$17h8f76941b19f650fdE", [16 x i8] c"X\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5fdd8f9391797921E", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h2a10b46a7a1bb60dE", ptr @anon.43dc4058c9602afed3a7f3865b456549.126, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h5fc03354e267cf1fE", ptr @_ZN4core5error5Error7type_id17h0ac2afeaac907ee7E, ptr @_ZN4core5error5Error11description17hf61683170b8214b0E, ptr @_ZN4core5error5Error5cause17h8f4ad9f69a48f259E, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h4b38df63200d409eE" }>, align 8
@anon.43dc4058c9602afed3a7f3865b456549.128 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17h5c301a98ece239afE", [16 x i8] c"H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h086d096c35bcc377E" }>, align 8
@anon.43dc4058c9602afed3a7f3865b456549.129 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17h5c301a98ece239afE", [16 x i8] c"H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9fe8c44775bd283eE", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h086d096c35bcc377E", ptr @anon.43dc4058c9602afed3a7f3865b456549.128, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h2fc780932e902cb5E", ptr @_ZN4core5error5Error7type_id17h26f5af57cb09dc00E, ptr @_ZN4core5error5Error11description17h8d67f5676882b27bE, ptr @_ZN4core5error5Error5cause17h3d3ecbf3dc675c0eE, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17he0fd3cf13fb7b275E" }>, align 8
@anon.43dc4058c9602afed3a7f3865b456549.130 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr72drop_in_place$LT$anyhow..error..ErrorImpl$LT$wasmi..error..Error$GT$$GT$17h5827fe9b7daf4cd8E", [16 x i8] c"@\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h37100a50fac23b85E" }>, align 8
@anon.43dc4058c9602afed3a7f3865b456549.131 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr72drop_in_place$LT$anyhow..error..ErrorImpl$LT$wasmi..error..Error$GT$$GT$17h5827fe9b7daf4cd8E", [16 x i8] c"@\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd73d2c2ab63d71bE", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h37100a50fac23b85E", ptr @anon.43dc4058c9602afed3a7f3865b456549.130, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h3460d0a69b152370E", ptr @_ZN4core5error5Error7type_id17hd3978add70bb859fE, ptr @_ZN4core5error5Error11description17hc6164dc19063141bE, ptr @_ZN4core5error5Error5cause17h4293a2b6bd4f23b7E, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h3430e765c20ee46dE" }>, align 8
@anon.43dc4058c9602afed3a7f3865b456549.132 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17h410db8dba3980c5bE, ptr @_ZN6anyhow5error10object_ref17heaebcd810de4a270E, ptr @_ZN6anyhow5error12object_boxed17h697b203766aa06d3E, ptr @_ZN6anyhow5error23object_reallocate_boxed17he4a2456e1e559952E, ptr @_ZN6anyhow5error15object_downcast17he6ea45ea9a0c74d9E, ptr @_ZN6anyhow5error17object_drop_front17he285e1cf75ea6974E }>, align 8
@anon.43dc4058c9602afed3a7f3865b456549.133 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17h6cf46b6f0067f8d1E, ptr @_ZN6anyhow5error10object_ref17h0ce9eabf7d5dc01cE, ptr @_ZN6anyhow5error12object_boxed17hbb091fc933ae61ebE, ptr @_ZN6anyhow5error23object_reallocate_boxed17h5a1beb8c565fc9daE, ptr @_ZN6anyhow5error15object_downcast17h121098e0f32f8e01E, ptr @_ZN6anyhow5error17object_drop_front17heafa77a8bb28e581E }>, align 8
@anon.43dc4058c9602afed3a7f3865b456549.134 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17hbdabfc44d45706d7E, ptr @_ZN6anyhow5error10object_ref17h012f3797abc71c11E, ptr @_ZN6anyhow5error12object_boxed17h49516b3621b25a9eE, ptr @_ZN6anyhow5error23object_reallocate_boxed17hc2c23e27520b6845E, ptr @_ZN6anyhow5error15object_downcast17h9375ec4a56fbd924E, ptr @_ZN6anyhow5error17object_drop_front17h7bccc891199f739bE }>, align 8
@anon.43dc4058c9602afed3a7f3865b456549.135 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17h6ae2bbfaadbbf102E, ptr @_ZN6anyhow5error10object_ref17h12fd8fd2b5e74195E, ptr @_ZN6anyhow5error12object_boxed17hb94f7e6f57dc13b4E, ptr @_ZN6anyhow5error23object_reallocate_boxed17h5783fb8faf06a3daE, ptr @_ZN6anyhow5error15object_downcast17h92fb5fcd634276bfE, ptr @_ZN6anyhow5error17object_drop_front17hb89509b295425fd8E }>, align 8
@anon.43dc4058c9602afed3a7f3865b456549.136 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17h75c5958b70ee84aeE, ptr @_ZN6anyhow5error10object_ref17h2417195350a27eb9E, ptr @_ZN6anyhow5error12object_boxed17hb7ef04f8047156e6E, ptr @_ZN6anyhow5error23object_reallocate_boxed17hec00c26d3ac1f6b2E, ptr @_ZN6anyhow5error22context_chain_downcast17hc45ac9a7763fb8aaE, ptr @_ZN6anyhow5error23context_chain_drop_rest17hc9d1f8427bee729aE }>, align 8
@anon.43dc4058c9602afed3a7f3865b456549.137 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$anyhow..context..Quoted$LT$C$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ab228ddc5698b8bE" }>, align 8
@anon.43dc4058c9602afed3a7f3865b456549.138 = private unnamed_addr constant [7 x i8] c"context", align 1
@anon.43dc4058c9602afed3a7f3865b456549.139 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h866d1b0378bc3645E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN6anyhow5error60_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..Error$GT$3fmt17h7a5d35b6038159edE" }>, align 8
@anon.43dc4058c9602afed3a7f3865b456549.140 = private unnamed_addr constant [6 x i8] c"source", align 1
@anon.43dc4058c9602afed3a7f3865b456549.141 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdf6feb52cef716a6E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h802eebc2a1c2d22fE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hf78211a952f51adcE", ptr @_ZN4core3fmt5Write9write_fmt17hd6c7cf1cdf1e4344E }>, align 8
@anon.43dc4058c9602afed3a7f3865b456549.142 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$anyhow..context..Quoted$LT$$RF$mut$u20$core..fmt..Formatter$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hdf6bc2d5396582daE", ptr @_ZN4core3fmt5Write10write_char17h447fe482e9dbe8f0E, ptr @_ZN4core3fmt5Write9write_fmt17h280c975566176eb5E }>, align 8
@anon.43dc4058c9602afed3a7f3865b456549.143 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5a6964202fc2e32dE" }>, align 8
@anon.43dc4058c9602afed3a7f3865b456549.144 = private unnamed_addr constant [17 x i8] c"BinaryReaderError", align 1

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h8080ba0049faaf62E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %2 = tail call noundef ptr %.val(ptr noalias noundef align 8 dereferenceable_or_null(24) null), !noalias !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZN3std6thread5local18panic_access_error17hda6ac145c49510f2E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.43dc4058c9602afed3a7f3865b456549.1) #14
  unreachable

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !noalias !4, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !4, !noundef !3
  %9 = add i64 %6, 1
  store i64 %9, ptr %2, align 8, !noalias !4
  %10 = insertvalue { i64, i64 } poison, i64 %6, 0
  %11 = insertvalue { i64, i64 } %10, i64 %8, 1
  ret { i64, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h146b41a6dd343f67E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h3bbce99bd143591fE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h033e6adf1f289752E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %3, align 8, !noalias !8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf0c5d4c85eb75d2fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.43dc4058c9602afed3a7f3865b456549.111, i64 noundef 12, ptr noalias noundef nonnull readonly align 1 @anon.43dc4058c9602afed3a7f3865b456549.52, i64 noundef 6, ptr noundef nonnull readonly align 8 dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.43dc4058c9602afed3a7f3865b456549.50, ptr noalias noundef nonnull readonly align 1 @anon.43dc4058c9602afed3a7f3865b456549.53, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.43dc4058c9602afed3a7f3865b456549.110)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !8
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f2853ea59598369E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %17 = load i64, ptr %16, align 8, !range !15, !alias.scope !12, !noalias !16, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  switch i64 %17, label %default.unreachable [
    i64 0, label %19
    i64 1, label %21
    i64 2, label %23
    i64 3, label %25
    i64 4, label %27
    i64 5, label %29
    i64 6, label %31
    i64 7, label %33
    i64 8, label %35
    i64 9, label %37
    i64 10, label %39
    i64 11, label %41
    i64 12, label %43
  ]

default.unreachable:                              ; preds = %2
  unreachable

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !18
  store ptr %18, ptr %15, align 8, !noalias !18
  %20 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.43dc4058c9602afed3a7f3865b456549.87, i64 noundef 4, ptr noundef nonnull align 1 %15, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.43dc4058c9602afed3a7f3865b456549.86)
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !18
  br label %"_ZN68_$LT$wast..core..module..ModuleField$u20$as$u20$core..fmt..Debug$GT$3fmt17h6c95498ac5da5762E.exit"

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !18
  store ptr %18, ptr %14, align 8, !noalias !18
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.43dc4058c9602afed3a7f3865b456549.89, i64 noundef 3, ptr noundef nonnull align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.43dc4058c9602afed3a7f3865b456549.88)
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !18
  br label %"_ZN68_$LT$wast..core..module..ModuleField$u20$as$u20$core..fmt..Debug$GT$3fmt17h6c95498ac5da5762E.exit"

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !18
  store ptr %18, ptr %13, align 8, !noalias !18
  %24 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.43dc4058c9602afed3a7f3865b456549.40, i64 noundef 6, ptr noundef nonnull align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.43dc4058c9602afed3a7f3865b456549.90)
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !18
  br label %"_ZN68_$LT$wast..core..module..ModuleField$u20$as$u20$core..fmt..Debug$GT$3fmt17h6c95498ac5da5762E.exit"

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !18
  store ptr %18, ptr %12, align 8, !noalias !18
  %26 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.43dc4058c9602afed3a7f3865b456549.33, i64 noundef 4, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.43dc4058c9602afed3a7f3865b456549.91)
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !18
  br label %"_ZN68_$LT$wast..core..module..ModuleField$u20$as$u20$core..fmt..Debug$GT$3fmt17h6c95498ac5da5762E.exit"

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !18
  store ptr %18, ptr %11, align 8, !noalias !18
  %28 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.43dc4058c9602afed3a7f3865b456549.67, i64 noundef 5, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.43dc4058c9602afed3a7f3865b456549.92)
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !18
  br label %"_ZN68_$LT$wast..core..module..ModuleField$u20$as$u20$core..fmt..Debug$GT$3fmt17h6c95498ac5da5762E.exit"

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !18
  store ptr %18, ptr %10, align 8, !noalias !18
  %30 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.43dc4058c9602afed3a7f3865b456549.69, i64 noundef 6, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.43dc4058c9602afed3a7f3865b456549.93)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !18
  br label %"_ZN68_$LT$wast..core..module..ModuleField$u20$as$u20$core..fmt..Debug$GT$3fmt17h6c95498ac5da5762E.exit"

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !18
  store ptr %18, ptr %9, align 8, !noalias !18
  %32 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.43dc4058c9602afed3a7f3865b456549.49, i64 noundef 6, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.43dc4058c9602afed3a7f3865b456549.94)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !18
  br label %"_ZN68_$LT$wast..core..module..ModuleField$u20$as$u20$core..fmt..Debug$GT$3fmt17h6c95498ac5da5762E.exit"

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !18
  store ptr %18, ptr %8, align 8, !noalias !18
  %34 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.43dc4058c9602afed3a7f3865b456549.96, i64 noundef 6, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.43dc4058c9602afed3a7f3865b456549.95)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !18
  br label %"_ZN68_$LT$wast..core..module..ModuleField$u20$as$u20$core..fmt..Debug$GT$3fmt17h6c95498ac5da5762E.exit"

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !18
  store ptr %18, ptr %7, align 8, !noalias !18
  %36 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.43dc4058c9602afed3a7f3865b456549.98, i64 noundef 5, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.43dc4058c9602afed3a7f3865b456549.97)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !18
  br label %"_ZN68_$LT$wast..core..module..ModuleField$u20$as$u20$core..fmt..Debug$GT$3fmt17h6c95498ac5da5762E.exit"

37:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !18
  store ptr %18, ptr %6, align 8, !noalias !18
  %38 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.43dc4058c9602afed3a7f3865b456549.100, i64 noundef 4, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.43dc4058c9602afed3a7f3865b456549.99)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !18
  br label %"_ZN68_$LT$wast..core..module..ModuleField$u20$as$u20$core..fmt..Debug$GT$3fmt17h6c95498ac5da5762E.exit"

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !18
  store ptr %18, ptr %5, align 8, !noalias !18
  %40 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.43dc4058c9602afed3a7f3865b456549.102, i64 noundef 4, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.43dc4058c9602afed3a7f3865b456549.101)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !18
  br label %"_ZN68_$LT$wast..core..module..ModuleField$u20$as$u20$core..fmt..Debug$GT$3fmt17h6c95498ac5da5762E.exit"

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !18
  store ptr %18, ptr %4, align 8, !noalias !18
  %42 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.43dc4058c9602afed3a7f3865b456549.29, i64 noundef 3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.43dc4058c9602afed3a7f3865b456549.103)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !18
  br label %"_ZN68_$LT$wast..core..module..ModuleField$u20$as$u20$core..fmt..Debug$GT$3fmt17h6c95498ac5da5762E.exit"

43:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !18
  store ptr %18, ptr %3, align 8, !noalias !18
  %44 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.43dc4058c9602afed3a7f3865b456549.105, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.43dc4058c9602afed3a7f3865b456549.104)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !18
  br label %"_ZN68_$LT$wast..core..module..ModuleField$u20$as$u20$core..fmt..Debug$GT$3fmt17h6c95498ac5da5762E.exit"

"_ZN68_$LT$wast..core..module..ModuleField$u20$as$u20$core..fmt..Debug$GT$3fmt17h6c95498ac5da5762E.exit": ; preds = %19, %21, %23, %25, %27, %29, %31, %33, %35, %37, %39, %41, %43
  %.sroa.0.0.in.i = phi i1 [ %20, %19 ], [ %22, %21 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2de100669f7b7fa2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %5 = load ptr, ptr %4, align 8, !alias.scope !19, !noalias !22, !noundef !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.43dc4058c9602afed3a7f3865b456549.41, i64 noundef 6), !noalias !19
  br label %"_ZN61_$LT$wast..core..tag..TagKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hd42e0f537f71edb4E.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !24
  store ptr %4, ptr %3, align 8, !noalias !24
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.43dc4058c9602afed3a7f3865b456549.40, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.43dc4058c9602afed3a7f3865b456549.39)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !24
  br label %"_ZN61_$LT$wast..core..tag..TagKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hd42e0f537f71edb4E.exit"

"_ZN61_$LT$wast..core..tag..TagKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hd42e0f537f71edb4E.exit": ; preds = %7, %9
  %.sroa.0.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2dfcd26f06898bbcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %6 = load ptr, ptr %5, align 8, !alias.scope !25, !noalias !28, !noundef !3
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !30
  store ptr %5, ptr %3, align 8, !noalias !30
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.43dc4058c9602afed3a7f3865b456549.41, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.43dc4058c9602afed3a7f3865b456549.44)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !30
  br label %"_ZN67_$LT$wast..core..global..GlobalKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h559c5f944d2e7654E.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !30
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %4, align 8, !noalias !30
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.43dc4058c9602afed3a7f3865b456549.40, i64 noundef 6, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.43dc4058c9602afed3a7f3865b456549.39)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !30
  br label %"_ZN67_$LT$wast..core..global..GlobalKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h559c5f944d2e7654E.exit"

"_ZN67_$LT$wast..core..global..GlobalKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h559c5f944d2e7654E.exit": ; preds = %7, %9
  %.sroa.0.0.in.i = phi i1 [ %8, %7 ], [ %11, %9 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2fac507982fbb28cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [96 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !31
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 152
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !31
  store ptr %5, ptr %3, align 8, !noalias !31
  store ptr %6, ptr %4, align 8, !noalias !31
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.43dc4058c9602afed3a7f3865b456549.17, ptr %11, align 8, !noalias !31
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %12, align 8, !noalias !31
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @anon.43dc4058c9602afed3a7f3865b456549.18, ptr %13, align 8, !noalias !31
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %8, ptr %14, align 8, !noalias !31
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.43dc4058c9602afed3a7f3865b456549.19, ptr %15, align 8, !noalias !31
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %9, ptr %16, align 8, !noalias !31
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @anon.43dc4058c9602afed3a7f3865b456549.20, ptr %17, align 8, !noalias !31
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %10, ptr %18, align 8, !noalias !31
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @anon.43dc4058c9602afed3a7f3865b456549.30, ptr %19, align 8, !noalias !31
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %3, ptr %20, align 8, !noalias !31
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr @anon.43dc4058c9602afed3a7f3865b456549.31, ptr %21, align 8, !noalias !31
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h12a21cdddda664a8E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.43dc4058c9602afed3a7f3865b456549.33, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 @anon.43dc4058c9602afed3a7f3865b456549.32, i64 noundef 6, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef 6)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !31
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !31
  ret i1 %22
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a537b0337fd6d45E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [96 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !35
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !35
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr %10, ptr %3, align 8, !noalias !35
  store ptr %6, ptr %4, align 8, !noalias !35
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.43dc4058c9602afed3a7f3865b456549.17, ptr %11, align 8, !noalias !35
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %12, align 8, !noalias !35
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @anon.43dc4058c9602afed3a7f3865b456549.18, ptr %13, align 8, !noalias !35
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %8, ptr %14, align 8, !noalias !35
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.43dc4058c9602afed3a7f3865b456549.19, ptr %15, align 8, !noalias !35
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %5, ptr %16, align 8, !noalias !35
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @anon.43dc4058c9602afed3a7f3865b456549.20, ptr %17, align 8, !noalias !35
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %9, ptr %18, align 8, !noalias !35
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @anon.43dc4058c9602afed3a7f3865b456549.47, ptr %19, align 8, !noalias !35
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %3, ptr %20, align 8, !noalias !35
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr @anon.43dc4058c9602afed3a7f3865b456549.48, ptr %21, align 8, !noalias !35
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h12a21cdddda664a8E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.43dc4058c9602afed3a7f3865b456549.49, i64 noundef 6, ptr noalias noundef nonnull readonly align 8 @anon.43dc4058c9602afed3a7f3865b456549.28, i64 noundef 6, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef 6)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !35
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !35
  ret i1 %22
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4135596e21d1f21fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !39
  store ptr %4, ptr %3, align 8, !noalias !39
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17he8b53c74d30d059bE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.43dc4058c9602afed3a7f3865b456549.56, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.43dc4058c9602afed3a7f3865b456549.23, i64 noundef 4, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.43dc4058c9602afed3a7f3865b456549.17, ptr noalias noundef nonnull readonly align 1 @anon.43dc4058c9602afed3a7f3865b456549.24, i64 noundef 2, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.43dc4058c9602afed3a7f3865b456549.18, ptr noalias noundef nonnull readonly align 1 @anon.43dc4058c9602afed3a7f3865b456549.25, i64 noundef 4, ptr noundef nonnull readonly align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.43dc4058c9602afed3a7f3865b456549.19, ptr noalias noundef nonnull readonly align 1 @anon.43dc4058c9602afed3a7f3865b456549.16, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.43dc4058c9602afed3a7f3865b456549.55)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !39
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e31099400e5bbb4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !43
  store ptr %4, ptr %3, align 8, !noalias !43
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hf6c9adb2a99956ffE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.43dc4058c9602afed3a7f3865b456549.38, i64 noundef 5, ptr noalias noundef nonnull readonly align 1 @anon.43dc4058c9602afed3a7f3865b456549.24, i64 noundef 2, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.43dc4058c9602afed3a7f3865b456549.18, ptr noalias noundef nonnull readonly align 1 @anon.43dc4058c9602afed3a7f3865b456549.25, i64 noundef 4, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.43dc4058c9602afed3a7f3865b456549.19, ptr noalias noundef nonnull readonly align 1 @anon.43dc4058c9602afed3a7f3865b456549.27, i64 noundef 2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.43dc4058c9602afed3a7f3865b456549.37)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !43
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h67306af606b0c942E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %9 = load i64, ptr %8, align 8, !range !50, !alias.scope !47, !noalias !51, !noundef !3
  %10 = add nsw i64 %9, -2
  %11 = icmp ult i64 %10, 5
  %12 = icmp ne i64 %10, 1
  tail call void @llvm.assume(i1 %12)
  %13 = select i1 %11, i64 %10, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %18
    i64 2, label %20
    i64 3, label %23
    i64 4, label %26
  ]

14:                                               ; preds = %2
  unreachable

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !53
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %16, ptr %7, align 8, !noalias !53
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.43dc4058c9602afed3a7f3865b456549.33, i64 noundef 4, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.43dc4058c9602afed3a7f3865b456549.31)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !53
  br label %"_ZN65_$LT$wast..core..import..ItemKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h67876f8b53bd92cfE.exit"

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !53
  store ptr %8, ptr %6, align 8, !noalias !53
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.43dc4058c9602afed3a7f3865b456549.67, i64 noundef 5, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.43dc4058c9602afed3a7f3865b456549.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !53
  br label %"_ZN65_$LT$wast..core..import..ItemKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h67876f8b53bd92cfE.exit"

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !53
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %21, ptr %5, align 8, !noalias !53
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.43dc4058c9602afed3a7f3865b456549.69, i64 noundef 6, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.43dc4058c9602afed3a7f3865b456549.68)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !53
  br label %"_ZN65_$LT$wast..core..import..ItemKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h67876f8b53bd92cfE.exit"

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !53
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %24, ptr %4, align 8, !noalias !53
  %25 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.43dc4058c9602afed3a7f3865b456549.49, i64 noundef 6, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.43dc4058c9602afed3a7f3865b456549.70)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !53
  br label %"_ZN65_$LT$wast..core..import..ItemKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h67876f8b53bd92cfE.exit"

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !53
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %27, ptr %3, align 8, !noalias !53
  %28 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.43dc4058c9602afed3a7f3865b456549.29, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.43dc4058c9602afed3a7f3865b456549.71)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !53
  br label %"_ZN65_$LT$wast..core..import..ItemKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h67876f8b53bd92cfE.exit"

"_ZN65_$LT$wast..core..import..ItemKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h67876f8b53bd92cfE.exit": ; preds = %15, %18, %20, %23, %26
  %.sroa.0.0.in.i = phi i1 [ %17, %15 ], [ %19, %18 ], [ %22, %20 ], [ %25, %23 ], [ %28, %26 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7adf1e263bc09fd3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !54
  store ptr %4, ptr %3, align 8, !noalias !54
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.43dc4058c9602afed3a7f3865b456549.42, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.43dc4058c9602afed3a7f3865b456549.31)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !54
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8766cbcb3e6a2606E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !58
  store ptr %4, ptr %3, align 8, !noalias !58
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hf9d6aaedd2e091dbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.43dc4058c9602afed3a7f3865b456549.144, i64 noundef 17, ptr noalias noundef nonnull readonly align 1 @anon.43dc4058c9602afed3a7f3865b456549.14, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.43dc4058c9602afed3a7f3865b456549.143)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !58
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9981af191eb1e2caE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !62
  store ptr %4, ptr %3, align 8, !noalias !62
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17he8b53c74d30d059bE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.43dc4058c9602afed3a7f3865b456549.65, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.43dc4058c9602afed3a7f3865b456549.23, i64 noundef 4, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.43dc4058c9602afed3a7f3865b456549.17, ptr noalias noundef nonnull readonly align 1 @anon.43dc4058c9602afed3a7f3865b456549.24, i64 noundef 2, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.43dc4058c9602afed3a7f3865b456549.18, ptr noalias noundef nonnull readonly align 1 @anon.43dc4058c9602afed3a7f3865b456549.25, i64 noundef 4, ptr noundef nonnull readonly align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.43dc4058c9602afed3a7f3865b456549.19, ptr noalias noundef nonnull readonly align 1 @anon.43dc4058c9602afed3a7f3865b456549.16, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.43dc4058c9602afed3a7f3865b456549.64)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !62
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf0aeca429d9d3a7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %6 = load i64, ptr %5, align 8, !range !69, !alias.scope !66, !noalias !70, !noundef !3
  %7 = trunc nuw i64 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %7, label %9, label %11

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !72
  store ptr %8, ptr %3, align 8, !noalias !72
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.43dc4058c9602afed3a7f3865b456549.85, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.43dc4058c9602afed3a7f3865b456549.84)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !72
  br label %"_ZN67_$LT$wast..core..module..ModuleKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hbb8efcd31eff33d6E.exit"

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !72
  store ptr %8, ptr %4, align 8, !noalias !72
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.43dc4058c9602afed3a7f3865b456549.83, i64 noundef 4, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.43dc4058c9602afed3a7f3865b456549.82)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !72
  br label %"_ZN67_$LT$wast..core..module..ModuleKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hbb8efcd31eff33d6E.exit"

"_ZN67_$LT$wast..core..module..ModuleKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hbb8efcd31eff33d6E.exit": ; preds = %9, %11
  %.sroa.0.0.in.i = phi i1 [ %10, %9 ], [ %12, %11 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd167b19e2bdc5791E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [96 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !73
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !73
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr %10, ptr %3, align 8, !noalias !73
  store ptr %6, ptr %4, align 8, !noalias !73
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.43dc4058c9602afed3a7f3865b456549.17, ptr %11, align 8, !noalias !73
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %12, align 8, !noalias !73
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @anon.43dc4058c9602afed3a7f3865b456549.18, ptr %13, align 8, !noalias !73
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %8, ptr %14, align 8, !noalias !73
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.43dc4058c9602afed3a7f3865b456549.19, ptr %15, align 8, !noalias !73
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %9, ptr %16, align 8, !noalias !73
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @anon.43dc4058c9602afed3a7f3865b456549.20, ptr %17, align 8, !noalias !73
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %5, ptr %18, align 8, !noalias !73
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @anon.43dc4058c9602afed3a7f3865b456549.21, ptr %19, align 8, !noalias !73
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %3, ptr %20, align 8, !noalias !73
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr @anon.43dc4058c9602afed3a7f3865b456549.22, ptr %21, align 8, !noalias !73
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h12a21cdddda664a8E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.43dc4058c9602afed3a7f3865b456549.29, i64 noundef 3, ptr noalias noundef nonnull readonly align 8 @anon.43dc4058c9602afed3a7f3865b456549.28, i64 noundef 6, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef 6)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !73
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !73
  ret i1 %22
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd6f5a3e636fb6942E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !3
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h5175dae64e3731d4E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hde06262febb90f91E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !77
  store ptr %4, ptr %3, align 8, !noalias !77
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17he8b53c74d30d059bE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.43dc4058c9602afed3a7f3865b456549.40, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.43dc4058c9602afed3a7f3865b456549.23, i64 noundef 4, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.43dc4058c9602afed3a7f3865b456549.17, ptr noalias noundef nonnull readonly align 1 @anon.43dc4058c9602afed3a7f3865b456549.52, i64 noundef 6, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.43dc4058c9602afed3a7f3865b456549.50, ptr noalias noundef nonnull readonly align 1 @anon.43dc4058c9602afed3a7f3865b456549.53, i64 noundef 5, ptr noundef nonnull readonly align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.43dc4058c9602afed3a7f3865b456549.50, ptr noalias noundef nonnull readonly align 1 @anon.43dc4058c9602afed3a7f3865b456549.54, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.43dc4058c9602afed3a7f3865b456549.51)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !77
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h42f8dc158902621fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN58_$LT$wasmi..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h56ea3f0d69c92696E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8fd680e7bbf4550cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN62_$LT$wasmi..error..ErrorKind$u20$as$u20$core..fmt..Display$GT$3fmt17h1c2cbbccd58ddd18E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h91924aae1079f3cfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !3
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h46a919a088a4abb1E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h106fa8b39aa6bcecE"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter10debug_list17h6d35c138e0d8eb64E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %5 = getelementptr inbounds nuw [224 x i8], ptr %0, i64 %1
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h85a672bc32ea9755E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull %5)
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h7a7cb238ea66350dE(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf8591b061796eb04E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter10debug_list17h6d35c138e0d8eb64E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %5 = getelementptr inbounds nuw [96 x i8], ptr %0, i64 %1
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h40ec7ab33965ca95E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull %5)
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h7a7cb238ea66350dE(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt5Write10write_char17h447fe482e9dbe8f0E(ptr noalias noundef align 8 dereferenceable(8) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %4 = icmp samesign ult i32 %1, 128
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = icmp samesign ult i32 %1, 2048
  br i1 %6, label %12, label %9

7:                                                ; preds = %2
  %8 = trunc nuw nsw i32 %1 to i8
  store i8 %8, ptr %3, align 4, !alias.scope !81
  br label %_ZN4core4char7methods15encode_utf8_raw17h47e0c198e2a85c4bE.exit

9:                                                ; preds = %5
  %10 = icmp samesign ult i32 %1, 65536
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br i1 %10, label %37, label %20

12:                                               ; preds = %5
  %13 = lshr i32 %1, 6
  %14 = trunc nuw nsw i32 %13 to i8
  %15 = or disjoint i8 %14, -64
  store i8 %15, ptr %3, align 4, !alias.scope !81
  %16 = trunc i32 %1 to i8
  %17 = and i8 %16, 63
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %19 = or disjoint i8 %17, -128
  store i8 %19, ptr %18, align 1, !alias.scope !81
  br label %_ZN4core4char7methods15encode_utf8_raw17h47e0c198e2a85c4bE.exit

20:                                               ; preds = %9
  %21 = lshr i32 %1, 18
  %22 = trunc nuw nsw i32 %21 to i8
  %23 = or disjoint i8 %22, -16
  store i8 %23, ptr %3, align 4, !alias.scope !81
  %24 = lshr i32 %1, 12
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 63
  %27 = or disjoint i8 %26, -128
  store i8 %27, ptr %11, align 1, !alias.scope !81
  %28 = lshr i32 %1, 6
  %29 = trunc i32 %28 to i8
  %30 = and i8 %29, 63
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %32 = or disjoint i8 %30, -128
  store i8 %32, ptr %31, align 2, !alias.scope !81
  %33 = trunc i32 %1 to i8
  %34 = and i8 %33, 63
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %36 = or disjoint i8 %34, -128
  store i8 %36, ptr %35, align 1, !alias.scope !81
  br label %_ZN4core4char7methods15encode_utf8_raw17h47e0c198e2a85c4bE.exit

37:                                               ; preds = %9
  %38 = lshr i32 %1, 12
  %39 = trunc nuw nsw i32 %38 to i8
  %40 = or disjoint i8 %39, -32
  store i8 %40, ptr %3, align 4, !alias.scope !81
  %41 = lshr i32 %1, 6
  %42 = trunc i32 %41 to i8
  %43 = and i8 %42, 63
  %44 = or disjoint i8 %43, -128
  store i8 %44, ptr %11, align 1, !alias.scope !81
  %45 = trunc i32 %1 to i8
  %46 = and i8 %45, 63
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %48 = or disjoint i8 %46, -128
  store i8 %48, ptr %47, align 2, !alias.scope !81
  br label %_ZN4core4char7methods15encode_utf8_raw17h47e0c198e2a85c4bE.exit

_ZN4core4char7methods15encode_utf8_raw17h47e0c198e2a85c4bE.exit: ; preds = %7, %12, %20, %37
  %.sroa.0.05.i = phi i64 [ 1, %7 ], [ 2, %12 ], [ 4, %20 ], [ 3, %37 ]
  %49 = call noundef zeroext i1 @"_ZN100_$LT$anyhow..context..Quoted$LT$$RF$mut$u20$core..fmt..Formatter$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hdf6bc2d5396582daE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %.sroa.0.05.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %49
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h280c975566176eb5E(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hbe15629f7c38a6eeE.exit":
  %2 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !89
  %3 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.43dc4058c9602afed3a7f3865b456549.142, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !84
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !87
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hd6c7cf1cdf1e4344E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h58245112d1497b53E.exit":
  %2 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !95
  %3 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.43dc4058c9602afed3a7f3865b456549.141, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !90
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !93
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr45drop_in_place$LT$wast..core..tag..TagType$GT$17h60c9bf5ab6d80a09E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr86drop_in_place$LT$wast..core..types..TypeUse$LT$wast..core..types..FunctionType$GT$$GT$17ha4333c02e28cba7bE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$wast..core..func..FuncKind$GT$17h5b5a7349af57ac1bE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wast..core..func..Local$u5d$$GT$$GT$17h9556b7a9dc1f3740E.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i = load i64, ptr %6, align 8, !alias.scope !96, !noundef !3
  %7 = icmp eq i64 %.val1.i, 0
  br i1 %7, label %"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wast..core..func..Local$u5d$$GT$$GT$17h9556b7a9dc1f3740E.exit", label %8

8:                                                ; preds = %5
  %9 = mul nuw nsw i64 %.val1.i, 96
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %9, i64 noundef 8) #15, !noalias !96
  br label %"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wast..core..func..Local$u5d$$GT$$GT$17h9556b7a9dc1f3740E.exit"

"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wast..core..func..Local$u5d$$GT$$GT$17h9556b7a9dc1f3740E.exit": ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr49drop_in_place$LT$wast..core..expr..Expression$GT$17h79f14fafacf2da73E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %10)
  br label %4
}

; Function Attrs: nounwind nonlazybind uwtable
define internal void @"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wast..core..func..Local$u5d$$GT$$GT$17h9556b7a9dc1f3740E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load i64, ptr %2, align 8, !noundef !3
  %3 = icmp eq i64 %.val1, 0
  br i1 %3, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h456b1cdfd208970fE.exit", label %4

4:                                                ; preds = %1
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = mul nuw nsw i64 %.val1, 96
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %5, i64 noundef 8) #15
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h456b1cdfd208970fE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h456b1cdfd208970fE.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h0816e9a730a5d2e5E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret { ptr, i64 } { ptr @anon.43dc4058c9602afed3a7f3865b456549.4, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h3c45e4da50fa9100E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret { ptr, i64 } { ptr @anon.43dc4058c9602afed3a7f3865b456549.4, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h4952d88324ea03acE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret { ptr, i64 } { ptr @anon.43dc4058c9602afed3a7f3865b456549.4, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h55ebcd58c93d4b2eE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret { ptr, i64 } { ptr @anon.43dc4058c9602afed3a7f3865b456549.4, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h863aab794d0fe55dE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret { ptr, i64 } { ptr @anon.43dc4058c9602afed3a7f3865b456549.4, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h8d67f5676882b27bE(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret { ptr, i64 } { ptr @anon.43dc4058c9602afed3a7f3865b456549.4, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17hb2547a6fdf229676E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret { ptr, i64 } { ptr @anon.43dc4058c9602afed3a7f3865b456549.4, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17hc6164dc19063141bE(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret { ptr, i64 } { ptr @anon.43dc4058c9602afed3a7f3865b456549.4, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17hdc569fad14d7abc1E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret { ptr, i64 } { ptr @anon.43dc4058c9602afed3a7f3865b456549.4, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17hf61683170b8214b0E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret { ptr, i64 } { ptr @anon.43dc4058c9602afed3a7f3865b456549.4, i64 40 }
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17h3d3ecbf3dc675c0eE(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h965c70cfddac3f61E(ptr noundef nonnull align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17h4293a2b6bd4f23b7E(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h965c70cfddac3f61E(ptr noundef nonnull align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17h5e9df533f259536fE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17h8b25494646589f8cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !99, !nonnull !3, !noundef !3
  %4 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h965c70cfddac3f61E(ptr noundef nonnull %3), !noalias !99
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17h8f4ad9f69a48f259E(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h965c70cfddac3f61E(ptr noundef nonnull align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17h9b72427f847d495fE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17ha018dc1e486d1e69E(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h965c70cfddac3f61E(ptr noundef nonnull align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17hbcc6653ccbd05782E(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h965c70cfddac3f61E(ptr noundef nonnull align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17hca7f6ca291acc07fE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h5a490a871289c71fE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17had8ba0f355633a52E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17hd4e726503586779dE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17he4ff4281d4e347e8E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h105f003a7abb851cE(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h4a3cbdc46851718eE(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h4f1ce7e1667d35c2E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h6ba32908dc944d29E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @_ZN4core5error5Error7type_id17h00378b1e641065fcE(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret { i64, i64 } { i64 -6197088655049380539, i64 3488908917284033889 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @_ZN4core5error5Error7type_id17h0ac2afeaac907ee7E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret { i64, i64 } { i64 -2613472436827866297, i64 3319224805505794492 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @_ZN4core5error5Error7type_id17h21416d541ca46b27E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret { i64, i64 } { i64 -2369947907545154, i64 -6170203253759291404 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @_ZN4core5error5Error7type_id17h26f5af57cb09dc00E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret { i64, i64 } { i64 1371730157252019188, i64 -2556109661301032066 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @_ZN4core5error5Error7type_id17h5489fe87e3390ae4E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret { i64, i64 } { i64 625543917691198856, i64 1692666923011026753 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @_ZN4core5error5Error7type_id17h5771e5e5a94e70f3E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret { i64, i64 } { i64 3707901694735000511, i64 -8509655189422183355 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @_ZN4core5error5Error7type_id17hbb382f750a960718E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret { i64, i64 } { i64 4856108054865669824, i64 -4128558992813499112 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @_ZN4core5error5Error7type_id17hd3978add70bb859fE(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret { i64, i64 } { i64 -1933313521180627781, i64 3248174659115372151 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @_ZN4core5error5Error7type_id17hfdd37ad87a962138E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret { i64, i64 } { i64 -2173234995475117760, i64 3918713999021340896 }
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i64 0, 9223372036854775805) i64 @"_ZN4spin6rwlock19RwLock$LT$T$C$R$GT$14acquire_reader17h632082d118c5c37dE"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #0 {
  %2 = atomicrmw add ptr %0, i64 4 acquire, align 8
  %3 = icmp ugt i64 %2, 9223372036854775804
  br i1 %3, label %5, label %4, !prof !102

4:                                                ; preds = %1
  ret i64 %2

5:                                                ; preds = %1
  %6 = atomicrmw sub ptr %0, i64 4 monotonic, align 8
  tail call void @_ZN3std9panicking11begin_panic17h1d3025962acfa9b8E(ptr noalias noundef nonnull readonly align 1 @anon.43dc4058c9602afed3a7f3865b456549.6, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.43dc4058c9602afed3a7f3865b456549.8) #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN54_$LT$wast..token..Span$u20$as$u20$core..fmt..Debug$GT$3fmt17h641184f073cce793E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hf9d6aaedd2e091dbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.43dc4058c9602afed3a7f3865b456549.10, i64 noundef 4, ptr noalias noundef nonnull readonly align 1 @anon.43dc4058c9602afed3a7f3865b456549.11, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.43dc4058c9602afed3a7f3865b456549.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN55_$LT$wast..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h2bee6207a96edc7bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hf9d6aaedd2e091dbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.43dc4058c9602afed3a7f3865b456549.13, i64 noundef 5, ptr noalias noundef nonnull readonly align 1 @anon.43dc4058c9602afed3a7f3865b456549.14, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.43dc4058c9602afed3a7f3865b456549.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN56_$LT$wasmi..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hb19c75e347959428E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hf9d6aaedd2e091dbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.43dc4058c9602afed3a7f3865b456549.13, i64 noundef 5, ptr noalias noundef nonnull readonly align 1 @anon.43dc4058c9602afed3a7f3865b456549.16, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.43dc4058c9602afed3a7f3865b456549.15)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hf78211a952f51adcE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !103, !noundef !3
  %5 = icmp sgt i64 %4, -1
  tail call void @llvm.assume(i1 %5)
  %6 = icmp samesign ult i32 %1, 128
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = icmp samesign ult i32 %1, 2048
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = icmp samesign ult i32 %1, 65536
  %..i = select i1 %10, i64 3, i64 4
  br label %11

11:                                               ; preds = %9, %7, %2
  %.sroa.0.0.i = phi i64 [ 2, %7 ], [ %..i, %9 ], [ 1, %2 ]
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hca173b9f8af8b732E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %.sroa.0.0.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.43dc4058c9602afed3a7f3865b456549.35)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !103, !nonnull !3, !noundef !3
  %14 = load i64, ptr %3, align 8, !alias.scope !103, !noundef !3
  %15 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  br i1 %6, label %19, label %17

17:                                               ; preds = %11
  %18 = icmp samesign ult i32 %1, 2048
  br i1 %18, label %24, label %21

19:                                               ; preds = %11
  %20 = trunc nuw nsw i32 %1 to i8
  store i8 %20, ptr %16, align 1
  br label %_ZN5alloc6string6String4push17ha4c5805dc4fe4e9aE.exit

21:                                               ; preds = %17
  %22 = icmp samesign ult i32 %1, 65536
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 1
  br i1 %22, label %49, label %32

24:                                               ; preds = %17
  %25 = lshr i32 %1, 6
  %26 = trunc nuw nsw i32 %25 to i8
  %27 = or disjoint i8 %26, -64
  store i8 %27, ptr %16, align 1
  %28 = trunc i32 %1 to i8
  %29 = and i8 %28, 63
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %31 = or disjoint i8 %29, -128
  store i8 %31, ptr %30, align 1
  br label %_ZN5alloc6string6String4push17ha4c5805dc4fe4e9aE.exit

32:                                               ; preds = %21
  %33 = lshr i32 %1, 18
  %34 = trunc nuw nsw i32 %33 to i8
  %35 = or disjoint i8 %34, -16
  store i8 %35, ptr %16, align 1
  %36 = lshr i32 %1, 12
  %37 = trunc i32 %36 to i8
  %38 = and i8 %37, 63
  %39 = or disjoint i8 %38, -128
  store i8 %39, ptr %23, align 1
  %40 = lshr i32 %1, 6
  %41 = trunc i32 %40 to i8
  %42 = and i8 %41, 63
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %44 = or disjoint i8 %42, -128
  store i8 %44, ptr %43, align 1
  %45 = trunc i32 %1 to i8
  %46 = and i8 %45, 63
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %48 = or disjoint i8 %46, -128
  store i8 %48, ptr %47, align 1
  br label %_ZN5alloc6string6String4push17ha4c5805dc4fe4e9aE.exit

49:                                               ; preds = %21
  %50 = lshr i32 %1, 12
  %51 = trunc nuw nsw i32 %50 to i8
  %52 = or disjoint i8 %51, -32
  store i8 %52, ptr %16, align 1
  %53 = lshr i32 %1, 6
  %54 = trunc i32 %53 to i8
  %55 = and i8 %54, 63
  %56 = or disjoint i8 %55, -128
  store i8 %56, ptr %23, align 1
  %57 = trunc i32 %1 to i8
  %58 = and i8 %57, 63
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %60 = or disjoint i8 %58, -128
  store i8 %60, ptr %59, align 1
  br label %_ZN5alloc6string6String4push17ha4c5805dc4fe4e9aE.exit

_ZN5alloc6string6String4push17ha4c5805dc4fe4e9aE.exit: ; preds = %19, %24, %32, %49
  %61 = add nuw i64 %.sroa.0.0.i, %4
  store i64 %61, ptr %3, align 8, !alias.scope !103
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h802eebc2a1c2d22fE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  tail call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h320faf722e3a381cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 1 %1, ptr noundef nonnull readonly %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.43dc4058c9602afed3a7f3865b456549.36)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN61_$LT$wast..core..tag..TagType$u20$as$u20$core..fmt..Debug$GT$3fmt17h5da8c3fb09453566E"(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.43dc4058c9602afed3a7f3865b456549.42, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.43dc4058c9602afed3a7f3865b456549.31)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN63_$LT$wast..core..func..FuncKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h745b0e11d4bd7851E"(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !noundef !3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf0c5d4c85eb75d2fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.43dc4058c9602afed3a7f3865b456549.41, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.43dc4058c9602afed3a7f3865b456549.45, i64 noundef 6, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.43dc4058c9602afed3a7f3865b456549.43, ptr noalias noundef nonnull readonly align 1 @anon.43dc4058c9602afed3a7f3865b456549.46, i64 noundef 10, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.43dc4058c9602afed3a7f3865b456549.44)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.43dc4058c9602afed3a7f3865b456549.40, i64 noundef 6, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.43dc4058c9602afed3a7f3865b456549.39)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %12

12:                                               ; preds = %9, %6
  %.sroa.0.0.in = phi i1 [ %8, %6 ], [ %11, %9 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN63_$LT$wast..core..types..ValType$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2f624e6da2191aeE"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load i8, ptr %0, align 8, !range !106, !noundef !3
  switch i8 %4, label %15 [
    i8 2, label %5
    i8 3, label %7
    i8 4, label %9
    i8 5, label %11
    i8 6, label %13
  ]

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.43dc4058c9602afed3a7f3865b456549.57, i64 noundef 3)
  br label %17

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.43dc4058c9602afed3a7f3865b456549.58, i64 noundef 3)
  br label %17

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.43dc4058c9602afed3a7f3865b456549.59, i64 noundef 3)
  br label %17

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.43dc4058c9602afed3a7f3865b456549.60, i64 noundef 3)
  br label %17

13:                                               ; preds = %2
  %14 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.43dc4058c9602afed3a7f3865b456549.61, i64 noundef 4)
  br label %17

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.43dc4058c9602afed3a7f3865b456549.63, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.43dc4058c9602afed3a7f3865b456549.62)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %15, %13, %11, %9, %7, %5
  %.sroa.0.0.in = phi i1 [ %6, %5 ], [ %8, %7 ], [ %10, %9 ], [ %12, %11 ], [ %14, %13 ], [ %16, %15 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hb99fcdb8bb1d7e9cE"(ptr noundef nonnull %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %5, align 8, !noalias !107
  store i64 3, ptr %3, align 8, !noalias !107
  %6 = call fastcc noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h04e832457daedcaaE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3), !noalias !107
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h33b9499d54360befE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !noundef !3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.43dc4058c9602afed3a7f3865b456549.74, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.43dc4058c9602afed3a7f3865b456549.73)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.43dc4058c9602afed3a7f3865b456549.72, i64 noundef 4)
  br label %9

9:                                                ; preds = %7, %5
  %.sroa.0.0.in = phi i1 [ %6, %5 ], [ %8, %7 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc7d25f0fcca237abE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !align !110, !noundef !3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.43dc4058c9602afed3a7f3865b456549.74, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.43dc4058c9602afed3a7f3865b456549.75)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.43dc4058c9602afed3a7f3865b456549.72, i64 noundef 4)
  br label %9

9:                                                ; preds = %7, %5
  %.sroa.0.0.in = phi i1 [ %6, %5 ], [ %8, %7 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$wast..core..types..GlobalType$u20$as$u20$core..fmt..Debug$GT$3fmt17h135a64f9989ce7fdE"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hf6c9adb2a99956ffE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.43dc4058c9602afed3a7f3865b456549.79, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.43dc4058c9602afed3a7f3865b456549.27, i64 noundef 2, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.43dc4058c9602afed3a7f3865b456549.76, ptr noalias noundef nonnull readonly align 1 @anon.43dc4058c9602afed3a7f3865b456549.80, i64 noundef 7, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.43dc4058c9602afed3a7f3865b456549.77, ptr noalias noundef nonnull readonly align 1 @anon.43dc4058c9602afed3a7f3865b456549.81, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.43dc4058c9602afed3a7f3865b456549.78)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN69_$LT$anyhow..context..Quoted$LT$C$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ab228ddc5698b8bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17h3c38008714eb34d2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 34)
  br i1 %6, label %10, label %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hbe15629f7c38a6eeE.exit"

"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hbe15629f7c38a6eeE.exit": ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h91924aae1079f3cfE", ptr %.sroa.43.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !111
  store ptr @anon.43dc4058c9602afed3a7f3865b456549.106, ptr %3, align 8, !noalias !115
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !115
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !115
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !115
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !115
  %7 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.43dc4058c9602afed3a7f3865b456549.142, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !111
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %7, label %10, label %8

8:                                                ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hbe15629f7c38a6eeE.exit"
  %9 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17h3c38008714eb34d2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 34)
  br label %10

10:                                               ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hbe15629f7c38a6eeE.exit", %8, %2
  %.sroa.0.0 = phi i1 [ true, %2 ], [ %9, %8 ], [ true, %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hbe15629f7c38a6eeE.exit" ]
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN69_$LT$wast..core..export..InlineExport$u20$as$u20$core..fmt..Debug$GT$3fmt17ha64b79e4699146e3E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hf9d6aaedd2e091dbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.43dc4058c9602afed3a7f3865b456549.108, i64 noundef 12, ptr noalias noundef nonnull readonly align 1 @anon.43dc4058c9602afed3a7f3865b456549.109, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.43dc4058c9602afed3a7f3865b456549.107)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN6anyhow5error10object_ref17h012f3797abc71c11E(ptr noundef nonnull %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.43dc4058c9602afed3a7f3865b456549.113, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN6anyhow5error10object_ref17h0ce9eabf7d5dc01cE(ptr noundef nonnull %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.43dc4058c9602afed3a7f3865b456549.115, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN6anyhow5error10object_ref17h12fd8fd2b5e74195E(ptr noundef nonnull %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.43dc4058c9602afed3a7f3865b456549.117, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN6anyhow5error10object_ref17h2417195350a27eb9E(ptr noundef nonnull %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.43dc4058c9602afed3a7f3865b456549.119, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN6anyhow5error10object_ref17heaebcd810de4a270E(ptr noundef nonnull %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.43dc4058c9602afed3a7f3865b456549.121, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6anyhow5error11object_drop17h410db8dba3980c5bE(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr71drop_in_place$LT$anyhow..error..ErrorImpl$LT$wast..error..Error$GT$$GT$17hb6398d1b81ee65b1E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
          to label %"_ZN4core3ptr96drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$wast..error..Error$GT$$GT$$GT$17h03bfb13814d16c55E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 64, i64 noundef 8) #15
  resume { ptr, i32 } %3

"_ZN4core3ptr96drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$wast..error..Error$GT$$GT$$GT$17h03bfb13814d16c55E.exit": ; preds = %1
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 64, i64 noundef 8) #15
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6anyhow5error11object_drop17h6ae2bbfaadbbf102E(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17h5c301a98ece239afE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
          to label %"_ZN4core3ptr122drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$$GT$17h29bce73327d0e0f0E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #15
  resume { ptr, i32 } %3

"_ZN4core3ptr122drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$$GT$17h29bce73327d0e0f0E.exit": ; preds = %1
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #15
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6anyhow5error11object_drop17h6cf46b6f0067f8d1E(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr72drop_in_place$LT$anyhow..error..ErrorImpl$LT$wasmi..error..Error$GT$$GT$17h5827fe9b7daf4cd8E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
          to label %"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$wasmi..error..Error$GT$$GT$$GT$17hfceddab6a47131edE.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 64, i64 noundef 8) #15
  resume { ptr, i32 } %3

"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$wasmi..error..Error$GT$$GT$$GT$17hfceddab6a47131edE.exit": ; preds = %1
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 64, i64 noundef 8) #15
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6anyhow5error11object_drop17h75c5958b70ee84aeE(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$anyhow..Error$GT$$GT$$GT$17h8f76941b19f650fdE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0)
          to label %"_ZN4core3ptr150drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$anyhow..Error$GT$$GT$$GT$$GT$17hdc0959d27c1b925cE.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 88, i64 noundef 8) #15
  resume { ptr, i32 } %3

"_ZN4core3ptr150drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$anyhow..Error$GT$$GT$$GT$$GT$17hdc0959d27c1b925cE.exit": ; preds = %1
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 88, i64 noundef 8) #15
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6anyhow5error11object_drop17hbdabfc44d45706d7E(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17h828420defab351a0E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
          to label %"_ZN4core3ptr136drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$$GT$17h550989e87a63f896E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #15
  resume { ptr, i32 } %3

"_ZN4core3ptr136drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$$GT$17h550989e87a63f896E.exit": ; preds = %1
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN6anyhow5error12object_boxed17h49516b3621b25a9eE(ptr noundef nonnull %0) unnamed_addr #3 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.43dc4058c9602afed3a7f3865b456549.123, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN6anyhow5error12object_boxed17h697b203766aa06d3E(ptr noundef nonnull %0) unnamed_addr #3 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.43dc4058c9602afed3a7f3865b456549.125, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN6anyhow5error12object_boxed17hb7ef04f8047156e6E(ptr noundef nonnull %0) unnamed_addr #3 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.43dc4058c9602afed3a7f3865b456549.127, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN6anyhow5error12object_boxed17hb94f7e6f57dc13b4E(ptr noundef nonnull %0) unnamed_addr #3 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.43dc4058c9602afed3a7f3865b456549.129, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN6anyhow5error12object_boxed17hbb091fc933ae61ebE(ptr noundef nonnull %0) unnamed_addr #3 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.43dc4058c9602afed3a7f3865b456549.131, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef ptr @_ZN6anyhow5error15object_downcast17h121098e0f32f8e01E(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  %4 = icmp eq i64 %1, -2369947907545154
  %5 = icmp eq i64 %2, -6170203253759291404
  %or.cond = and i1 %4, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0 = select i1 %or.cond, ptr %6, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef ptr @_ZN6anyhow5error15object_downcast17h92fb5fcd634276bfE(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  %4 = icmp eq i64 %1, -5076933981314334344
  %5 = icmp eq i64 %2, 7199936582794304877
  %or.cond = and i1 %4, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0 = select i1 %or.cond, ptr %6, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef ptr @_ZN6anyhow5error15object_downcast17h9375ec4a56fbd924E(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  %4 = icmp eq i64 %1, -6864102807696172625
  %5 = icmp eq i64 %2, -1140629061985148264
  %or.cond = and i1 %4, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0 = select i1 %or.cond, ptr %6, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef ptr @_ZN6anyhow5error15object_downcast17he6ea45ea9a0c74d9E(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  %4 = icmp eq i64 %1, 2239388909055746034
  %5 = icmp eq i64 %2, -484362021588248157
  %or.cond = and i1 %4, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0 = select i1 %or.cond, ptr %6, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6anyhow5error17object_drop_front17h7bccc891199f739bE(ptr noundef nonnull %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr120drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$GT$$GT$17h61147950ba2b5689E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
          to label %"_ZN4core3ptr145drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$GT$$GT$$GT$17h69c2f251a7a9fdadE.exit" unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #15
  resume { ptr, i32 } %5

"_ZN4core3ptr145drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$GT$$GT$$GT$17h69c2f251a7a9fdadE.exit": ; preds = %3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #15
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6anyhow5error17object_drop_front17hb89509b295425fd8E(ptr noundef nonnull %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr106drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$GT$$GT$17he441d87f12ed61b8E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
          to label %"_ZN4core3ptr131drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$GT$$GT$$GT$17h8870b5528a0e1310E.exit" unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #15
  resume { ptr, i32 } %5

"_ZN4core3ptr131drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$GT$$GT$$GT$17h8870b5528a0e1310E.exit": ; preds = %3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #15
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6anyhow5error17object_drop_front17he285e1cf75ea6974E(ptr noundef nonnull %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr117drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$wast..error..Error$GT$$GT$$GT$17hedd567961438d282E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
          to label %"_ZN4core3ptr142drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$wast..error..Error$GT$$GT$$GT$$GT$17hb709cca7b963ae2aE.exit" unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 64, i64 noundef 8) #15
  resume { ptr, i32 } %5

"_ZN4core3ptr142drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$wast..error..Error$GT$$GT$$GT$$GT$17hb709cca7b963ae2aE.exit": ; preds = %3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 64, i64 noundef 8) #15
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6anyhow5error17object_drop_front17heafa77a8bb28e581E(ptr noundef nonnull %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr118drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$wasmi..error..Error$GT$$GT$$GT$17h20702860986deec1E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
          to label %"_ZN4core3ptr143drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$wasmi..error..Error$GT$$GT$$GT$$GT$17h288bc2fa6f359b3bE.exit" unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 64, i64 noundef 8) #15
  resume { ptr, i32 } %5

"_ZN4core3ptr143drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$wasmi..error..Error$GT$$GT$$GT$$GT$17h288bc2fa6f359b3bE.exit": ; preds = %3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 64, i64 noundef 8) #15
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef ptr @_ZN6anyhow5error22context_chain_downcast17hc45ac9a7763fb8aaE(ptr noundef nonnull readonly captures(ret: address, provenance) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp eq i64 %1, -6864102807696172625
  %5 = icmp eq i64 %2, -1140629061985148264
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %13, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !7, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %12 = tail call noundef ptr %11(ptr noundef nonnull %8, i64 noundef %1, i64 noundef %2)
  br label %15

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %15

15:                                               ; preds = %13, %6
  %.sroa.0.0 = phi ptr [ %14, %13 ], [ %12, %6 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN6anyhow5error23context_chain_drop_rest17hc9d1f8427bee729aE(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, -6864102807696172625
  %5 = icmp eq i64 %2, -1140629061985148264
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  invoke void @"_ZN4core3ptr171drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$anyhow..Error$GT$$GT$$GT$$GT$17h9963aea2a0b859ebE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0)
          to label %"_ZN4core3ptr196drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$17h2df2bcb90317b789E.exit" unwind label %9

common.resume:                                    ; preds = %15, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %16, %15 ]
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 88, i64 noundef 8) #15
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZN4core3ptr196drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$17h2df2bcb90317b789E.exit": ; preds = %6
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 88, i64 noundef 8) #15
  %11 = load ptr, ptr %8, align 8, !nonnull !3, !align !7, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  tail call void %13(ptr noundef nonnull %8, i64 noundef %1, i64 noundef %2)
  br label %17

14:                                               ; preds = %3
  invoke void @"_ZN4core3ptr171drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$C$anyhow..Error$GT$$GT$$GT$17h0226a6ca47570e22E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0)
          to label %"_ZN4core3ptr196drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$C$anyhow..Error$GT$$GT$$GT$$GT$17h0642621e0edecd03E.exit" unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZN4core3ptr196drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$C$anyhow..Error$GT$$GT$$GT$$GT$17h0642621e0edecd03E.exit": ; preds = %14
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 88, i64 noundef 8) #15
  br label %17

17:                                               ; preds = %"_ZN4core3ptr196drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$C$anyhow..Error$GT$$GT$$GT$$GT$17h0642621e0edecd03E.exit", %"_ZN4core3ptr196drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$17h2df2bcb90317b789E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN6anyhow5error23object_reallocate_boxed17h5783fb8faf06a3daE(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !align !110, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %7 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 8, 89) 16, i64 noundef 8) #15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %16, !prof !102

9:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 16) #14
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !range !117, !alias.scope !118, !noundef !3
  %14 = icmp eq i64 %13, 3
  br i1 %14, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h021eb31ef4d8678fE.exit", label %15

15:                                               ; preds = %10
  invoke void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h38143bd8cf7f6ed6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %12)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h021eb31ef4d8678fE.exit" unwind label %26

16:                                               ; preds = %1
  store ptr %3, ptr %7, align 8, !noalias !121
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %5, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !range !117, !alias.scope !124, !noundef !3
  %20 = icmp eq i64 %19, 3
  br i1 %20, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h021eb31ef4d8678fE.exit7", label %21

21:                                               ; preds = %16
  invoke void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h38143bd8cf7f6ed6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %18)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h021eb31ef4d8678fE.exit7" unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h021eb31ef4d8678fE.exit"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h021eb31ef4d8678fE.exit7": ; preds = %16, %21
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #15
  %24 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %25 = insertvalue { ptr, ptr } %24, ptr @anon.43dc4058c9602afed3a7f3865b456549.117, 1
  ret { ptr, ptr } %25

26:                                               ; preds = %15
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h021eb31ef4d8678fE.exit": ; preds = %15, %10, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %11, %10 ], [ %11, %15 ]
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN6anyhow5error23object_reallocate_boxed17h5a1beb8c565fc9daE(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !7, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %4, ptr %2, align 8, !noalias !127
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %6 = tail call noalias noundef align 8 dereferenceable_or_null(8) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 8, 89) 8, i64 noundef 8) #15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %17, !prof !102

8:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 8) #14
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$wasmi..error..Error$GT$17hd58c5f4557d77fd0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #17
          to label %.body unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

.body:                                            ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !range !117, !alias.scope !130, !noundef !3
  %15 = icmp eq i64 %14, 3
  br i1 %15, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h021eb31ef4d8678fE.exit", label %16

16:                                               ; preds = %.body
  invoke void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h38143bd8cf7f6ed6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %13)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h021eb31ef4d8678fE.exit" unwind label %26

17:                                               ; preds = %1
  store ptr %4, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !range !117, !alias.scope !133, !noundef !3
  %20 = icmp eq i64 %19, 3
  br i1 %20, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h021eb31ef4d8678fE.exit7", label %21

21:                                               ; preds = %17
  invoke void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h38143bd8cf7f6ed6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %18)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h021eb31ef4d8678fE.exit7" unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 64, i64 noundef 8) #15
  br label %28

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h021eb31ef4d8678fE.exit7": ; preds = %17, %21
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 64, i64 noundef 8) #15
  %24 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %25 = insertvalue { ptr, ptr } %24, ptr @anon.43dc4058c9602afed3a7f3865b456549.115, 1
  ret { ptr, ptr } %25

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

28:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h021eb31ef4d8678fE.exit", %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %10, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h021eb31ef4d8678fE.exit" ]
  resume { ptr, i32 } %.pn

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h021eb31ef4d8678fE.exit": ; preds = %.body, %16
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 64, i64 noundef 8) #15
  br label %28
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN6anyhow5error23object_reallocate_boxed17hc2c23e27520b6845E(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !136
  %5 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 8, 89) 24, i64 noundef 8) #15, !noalias !136
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %16, !prof !102

7:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 24) #14
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %7
  unreachable

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17hcd04c21b0a5431a6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #17
          to label %.body unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

.body:                                            ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !range !117, !alias.scope !139, !noundef !3
  %14 = icmp eq i64 %13, 3
  br i1 %14, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h021eb31ef4d8678fE.exit", label %15

15:                                               ; preds = %.body
  invoke void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h38143bd8cf7f6ed6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %12)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h021eb31ef4d8678fE.exit" unwind label %25

16:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !range !117, !alias.scope !142, !noundef !3
  %19 = icmp eq i64 %18, 3
  br i1 %19, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h021eb31ef4d8678fE.exit7", label %20

20:                                               ; preds = %16
  invoke void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h38143bd8cf7f6ed6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %17)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h021eb31ef4d8678fE.exit7" unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #15
  br label %27

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h021eb31ef4d8678fE.exit7": ; preds = %16, %20
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #15
  %23 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %24 = insertvalue { ptr, ptr } %23, ptr @anon.43dc4058c9602afed3a7f3865b456549.113, 1
  ret { ptr, ptr } %24

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

27:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h021eb31ef4d8678fE.exit", %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %9, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h021eb31ef4d8678fE.exit" ]
  resume { ptr, i32 } %.pn

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h021eb31ef4d8678fE.exit": ; preds = %.body, %15
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #15
  br label %27
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN6anyhow5error23object_reallocate_boxed17he4a2456e1e559952E(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !7, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %4, ptr %2, align 8, !noalias !145
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %6 = tail call noalias noundef align 8 dereferenceable_or_null(8) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 8, 89) 8, i64 noundef 8) #15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %17, !prof !102

8:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 8) #14
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$wast..error..Error$GT$17h16ccc0f67191b5c1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #17
          to label %.body unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

.body:                                            ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !range !117, !alias.scope !148, !noundef !3
  %15 = icmp eq i64 %14, 3
  br i1 %15, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h021eb31ef4d8678fE.exit", label %16

16:                                               ; preds = %.body
  invoke void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h38143bd8cf7f6ed6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %13)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h021eb31ef4d8678fE.exit" unwind label %26

17:                                               ; preds = %1
  store ptr %4, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !range !117, !alias.scope !151, !noundef !3
  %20 = icmp eq i64 %19, 3
  br i1 %20, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h021eb31ef4d8678fE.exit7", label %21

21:                                               ; preds = %17
  invoke void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h38143bd8cf7f6ed6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %18)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h021eb31ef4d8678fE.exit7" unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 64, i64 noundef 8) #15
  br label %28

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h021eb31ef4d8678fE.exit7": ; preds = %17, %21
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 64, i64 noundef 8) #15
  %24 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %25 = insertvalue { ptr, ptr } %24, ptr @anon.43dc4058c9602afed3a7f3865b456549.121, 1
  ret { ptr, ptr } %25

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

28:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h021eb31ef4d8678fE.exit", %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %10, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h021eb31ef4d8678fE.exit" ]
  resume { ptr, i32 } %.pn

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h021eb31ef4d8678fE.exit": ; preds = %.body, %16
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 64, i64 noundef 8) #15
  br label %28
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN6anyhow5error23object_reallocate_boxed17hec00c26d3ac1f6b2E(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !154
  %5 = tail call noalias noundef align 8 dereferenceable_or_null(32) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 8, 89) 32, i64 noundef 8) #15, !noalias !154
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %16, !prof !102

7:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 32) #14
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %7
  unreachable

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$anyhow..Error$GT$$GT$17hb86f0cad386d199bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #17
          to label %.body unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

.body:                                            ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !range !117, !alias.scope !157, !noundef !3
  %14 = icmp eq i64 %13, 3
  br i1 %14, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h021eb31ef4d8678fE.exit", label %15

15:                                               ; preds = %.body
  invoke void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h38143bd8cf7f6ed6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %12)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h021eb31ef4d8678fE.exit" unwind label %25

16:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !range !117, !alias.scope !160, !noundef !3
  %19 = icmp eq i64 %18, 3
  br i1 %19, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h021eb31ef4d8678fE.exit7", label %20

20:                                               ; preds = %16
  invoke void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h38143bd8cf7f6ed6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %17)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h021eb31ef4d8678fE.exit7" unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 88, i64 noundef 8) #15
  br label %27

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h021eb31ef4d8678fE.exit7": ; preds = %16, %20
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 88, i64 noundef 8) #15
  %23 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %24 = insertvalue { ptr, ptr } %23, ptr @anon.43dc4058c9602afed3a7f3865b456549.119, 1
  ret { ptr, ptr } %24

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

27:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h021eb31ef4d8678fE.exit", %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %9, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h021eb31ef4d8678fE.exit" ]
  resume { ptr, i32 } %.pn

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h021eb31ef4d8678fE.exit": ; preds = %.body, %15
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 88, i64 noundef 8) #15
  br label %27
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12downcast_ref17hf3a6c7719104b67aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !align !7, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = tail call noundef ptr %5(ptr noundef nonnull %2, i64 noundef -2369947907545154, i64 noundef -6170203253759291404)
  ret ptr %6
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h140ee603b71b7bb4E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN3std9backtrace9Backtrace7capture17heddc5aafe27af23bE(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %3)
  %4 = call fastcc noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h945da430e9c0432bE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %4
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h895c15eb88a7aa1dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN3std9backtrace9Backtrace7capture17heddc5aafe27af23bE(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %2)
          to label %"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$20construct_from_adhoc17h284d4bab3591cd72E.exit" unwind label %7

"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$20construct_from_adhoc17h284d4bab3591cd72E.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %5 = call fastcc noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h4905002908b94de5E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %5

6:                                                ; preds = %7
  resume { ptr, i32 } %8

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdf6feb52cef716a6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #17
          to label %6 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8downcast17h3e33fedf60b29901E"(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = invoke noundef ptr %6(ptr noundef nonnull %0, i64 noundef 2239388909055746034, i64 noundef -484362021588248157)
          to label %8 unwind label %23

8:                                                ; preds = %1
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %14, label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = load ptr, ptr %7, align 8, !nonnull !3, !align !7, !noundef !3
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  invoke void %13(ptr noundef nonnull %0, i64 noundef 2239388909055746034, i64 noundef -484362021588248157)
          to label %19 unwind label %17

14:                                               ; preds = %8, %19
  %.sroa.3.0 = phi ptr [ %10, %19 ], [ %0, %8 ]
  %.sroa.0.0 = phi i64 [ 0, %19 ], [ 1, %8 ]
  %15 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %16 = insertvalue { i64, ptr } %15, ptr %.sroa.3.0, 1
  ret { i64, ptr } %16

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$wast..error..Error$GT$17h16ccc0f67191b5c1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #17
          to label %22 unwind label %20

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %14

20:                                               ; preds = %23, %17
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

22:                                               ; preds = %17, %23
  %.pn9 = phi { ptr, i32 } [ %24, %23 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn9

23:                                               ; preds = %1
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h866d1b0378bc3645E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #17
          to label %22 unwind label %20
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h04e832457daedcaaE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [88 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.43dc4058c9602afed3a7f3865b456549.136, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !163
  %7 = tail call noalias noundef align 8 dereferenceable_or_null(88) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 8, 89) 88, i64 noundef 8) #15, !noalias !163
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4290bc5c9e398bfdE.exit", !prof !102

9:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 88) #14
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$anyhow..Error$GT$$GT$$GT$17h8f76941b19f650fdE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %3) #17
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4290bc5c9e398bfdE.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(88) %3, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %7
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h44eccbb6de79484eE"(ptr noalias noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.43dc4058c9602afed3a7f3865b456549.133, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %0, ptr %5, align 8
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !166
  %7 = tail call noalias noundef align 8 dereferenceable_or_null(64) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 8, 89) 64, i64 noundef 8) #15, !noalias !166
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbde86651652c7aebE.exit", !prof !102

9:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 64) #14
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$anyhow..error..ErrorImpl$LT$wasmi..error..Error$GT$$GT$17h5827fe9b7daf4cd8E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %3) #17
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbde86651652c7aebE.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %7
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h4905002908b94de5E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [80 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.43dc4058c9602afed3a7f3865b456549.134, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !169
  %7 = tail call noalias noundef align 8 dereferenceable_or_null(80) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 8, 89) 80, i64 noundef 8) #15, !noalias !169
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7c3b4ec5badc285bE.exit", !prof !102

9:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 80) #14
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17h828420defab351a0E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %3) #17
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7c3b4ec5badc285bE.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %3, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %7
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h8038885c8a4c9ba7E"(ptr noalias noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.43dc4058c9602afed3a7f3865b456549.132, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %0, ptr %5, align 8
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !172
  %7 = tail call noalias noundef align 8 dereferenceable_or_null(64) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 8, 89) 64, i64 noundef 8) #15, !noalias !172
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17he8ac1894e336170eE.exit", !prof !102

9:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 64) #14
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$anyhow..error..ErrorImpl$LT$wast..error..Error$GT$$GT$17hb6398d1b81ee65b1E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %3) #17
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN5alloc5boxed12Box$LT$T$GT$3new17he8ac1894e336170eE.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %7
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h945da430e9c0432bE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.43dc4058c9602afed3a7f3865b456549.135, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 %1, ptr %7, align 8
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !175
  %9 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 8, 89) 72, i64 noundef 8) #15, !noalias !175
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8a6375fd4ff96098E.exit", !prof !102

11:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 72) #14
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17h5c301a98ece239afE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4) #17
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

16:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8a6375fd4ff96098E.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %9
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h1957db7858f01414E"(ptr noalias noundef nonnull align 8 %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %0, ptr %4, align 8
  %5 = invoke noundef align 8 ptr @_ZN6anyhow7nightly21request_ref_backtrace17h8f0e57c8ee3c22e9E(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(80) @anon.43dc4058c9602afed3a7f3865b456549.121)
          to label %6 unwind label %13

6:                                                ; preds = %1
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %7, !prof !178

7:                                                ; preds = %6
  store i64 3, ptr %2, align 8
  br label %"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$18construct_from_std17h18ad2281b4bb102aE.exit"

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN3std9backtrace9Backtrace7capture17heddc5aafe27af23bE(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %3)
          to label %9 unwind label %13

9:                                                ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$18construct_from_std17h18ad2281b4bb102aE.exit"

"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$18construct_from_std17h18ad2281b4bb102aE.exit": ; preds = %9, %7
  %10 = load ptr, ptr %4, align 8, !nonnull !3, !align !7, !noundef !3
  %11 = call fastcc noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h8038885c8a4c9ba7E"(ptr noalias noundef nonnull align 8 %10, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2)
  ret ptr %11

12:                                               ; preds = %13
  resume { ptr, i32 } %lpad.thr_comm

13:                                               ; preds = %8, %1
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$wast..error..Error$GT$17h16ccc0f67191b5c1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #17
          to label %12 unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h6deace87c6175f09E"(ptr noalias noundef nonnull align 8 %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %0, ptr %4, align 8
  %5 = invoke noundef align 8 ptr @_ZN6anyhow7nightly21request_ref_backtrace17h8f0e57c8ee3c22e9E(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(80) @anon.43dc4058c9602afed3a7f3865b456549.115)
          to label %6 unwind label %13

6:                                                ; preds = %1
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %7, !prof !178

7:                                                ; preds = %6
  store i64 3, ptr %2, align 8
  br label %"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$18construct_from_std17hc508c175c4103fc4E.exit"

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN3std9backtrace9Backtrace7capture17heddc5aafe27af23bE(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %3)
          to label %9 unwind label %13

9:                                                ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$18construct_from_std17hc508c175c4103fc4E.exit"

"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$18construct_from_std17hc508c175c4103fc4E.exit": ; preds = %9, %7
  %10 = load ptr, ptr %4, align 8, !nonnull !3, !align !7, !noundef !3
  %11 = call fastcc noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h44eccbb6de79484eE"(ptr noalias noundef nonnull align 8 %10, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2)
  ret ptr %11

12:                                               ; preds = %13
  resume { ptr, i32 } %lpad.thr_comm

13:                                               ; preds = %8, %1
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$wasmi..error..Error$GT$17hd58c5f4557d77fd0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #17
          to label %12 unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN6anyhow7context101_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$anyhow..Error$GT$$GT$6source17hf0c3a1ecf5be4bb8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h965c70cfddac3f61E(ptr noundef nonnull %3)
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN6anyhow7context101_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$anyhow..Error$GT$$GT$7provide17ha6b40102a9e8ff10E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7provide17hd37a5d4a48d97b8bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN6anyhow7context87_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h10d8a3c926cfc511E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.43dc4058c9602afed3a7f3865b456549.13, i64 noundef 5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 @anon.43dc4058c9602afed3a7f3865b456549.138, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.43dc4058c9602afed3a7f3865b456549.137)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.43dc4058c9602afed3a7f3865b456549.140, i64 noundef 6, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.43dc4058c9602afed3a7f3865b456549.139)
  %8 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h73cfcef4a03462f9E(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN6anyhow7context89_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17hbb86824d8cf67fd8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %4, align 8, !noundef !3
  %5 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h46a919a088a4abb1E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h43134622399c0942E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17hc8d1cfd8ee064b0aE"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5fdd8f9391797921E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17hc8d1cfd8ee064b0aE"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9fe8c44775bd283eE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17hc8d1cfd8ee064b0aE"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc06cee7fc67bfbfcE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17hc8d1cfd8ee064b0aE"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd73d2c2ab63d71bE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17hc8d1cfd8ee064b0aE"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h2fc780932e902cb5E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h965c70cfddac3f61E(ptr noundef nonnull %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h3460d0a69b152370E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h965c70cfddac3f61E(ptr noundef nonnull %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h5fc03354e267cf1fE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h965c70cfddac3f61E(ptr noundef nonnull %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h8656199294c564d0E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h965c70cfddac3f61E(ptr noundef nonnull %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17hc22679761db207b4E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h965c70cfddac3f61E(ptr noundef nonnull %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h042bcbce6e94df25E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  tail call void @_ZN6anyhow5error9ErrorImpl7provide17hb3f776bcbce6aa1eE(ptr noundef nonnull %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h3430e765c20ee46dE"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  tail call void @_ZN6anyhow5error9ErrorImpl7provide17hb3f776bcbce6aa1eE(ptr noundef nonnull %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h4b38df63200d409eE"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  tail call void @_ZN6anyhow5error9ErrorImpl7provide17hb3f776bcbce6aa1eE(ptr noundef nonnull %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17he0fd3cf13fb7b275E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  tail call void @_ZN6anyhow5error9ErrorImpl7provide17hb3f776bcbce6aa1eE(ptr noundef nonnull %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17hf6553d24e3620730E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  tail call void @_ZN6anyhow5error9ErrorImpl7provide17hb3f776bcbce6aa1eE(ptr noundef nonnull %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h086d096c35bcc377E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h965c70cfddac3f61E(ptr noundef nonnull %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !3, !nonnull !3
  %8 = tail call noundef zeroext i1 %7(ptr noundef align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h23561321c7ada373E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h965c70cfddac3f61E(ptr noundef nonnull %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !3, !nonnull !3
  %8 = tail call noundef zeroext i1 %7(ptr noundef align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h2a10b46a7a1bb60dE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h965c70cfddac3f61E(ptr noundef nonnull %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !3, !nonnull !3
  %8 = tail call noundef zeroext i1 %7(ptr noundef align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h37100a50fac23b85E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h965c70cfddac3f61E(ptr noundef nonnull %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !3, !nonnull !3
  %8 = tail call noundef zeroext i1 %7(ptr noundef align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h6402410d878a4b8fE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h965c70cfddac3f61E(ptr noundef nonnull %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !3, !nonnull !3
  %8 = tail call noundef zeroext i1 %7(ptr noundef align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h258d091901ffa5a9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %4, align 8, !noundef !3
  %5 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h5175dae64e3731d4E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he3ae7ceafce00adeE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8bf27e7c56e65bc7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h8b220398283e9376E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %4, align 8, !noundef !3
  %5 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h46a919a088a4abb1E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hcb087daabcbfac75E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h45e06f7c0c2ac4fdE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std6thread5local18panic_access_error17hda6ac145c49510f2E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h3bbce99bd143591fE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$wasmi..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h56ea3f0d69c92696E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN62_$LT$wasmi..error..ErrorKind$u20$as$u20$core..fmt..Display$GT$3fmt17h1c2cbbccd58ddd18E"(ptr noalias noundef readonly align 8 dereferenceable(112), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h6d35c138e0d8eb64E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h85a672bc32ea9755E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h7a7cb238ea66350dE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h40ec7ab33965ca95E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN100_$LT$anyhow..context..Quoted$LT$$RF$mut$u20$core..fmt..Formatter$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hdf6bc2d5396582daE"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17h5c301a98ece239afE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr106drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$GT$$GT$17he441d87f12ed61b8E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17h828420defab351a0E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr117drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$wast..error..Error$GT$$GT$$GT$17hedd567961438d282E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr118drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$wasmi..error..Error$GT$$GT$$GT$17h20702860986deec1E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr120drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$GT$$GT$17h61147950ba2b5689E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$anyhow..Error$GT$$GT$$GT$17h8f76941b19f650fdE"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr171drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$core..mem..manually_drop..ManuallyDrop$LT$anyhow..Error$GT$$GT$$GT$$GT$17h9963aea2a0b859ebE"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr171drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$C$anyhow..Error$GT$$GT$$GT$17h0226a6ca47570e22E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr86drop_in_place$LT$wast..core..types..TypeUse$LT$wast..core..types..FunctionType$GT$$GT$17ha4333c02e28cba7bE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$wast..core..expr..Expression$GT$17h79f14fafacf2da73E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h38143bd8cf7f6ed6E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$anyhow..error..ErrorImpl$LT$wast..error..Error$GT$$GT$17hb6398d1b81ee65b1E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$anyhow..error..ErrorImpl$LT$wasmi..error..Error$GT$$GT$17h5827fe9b7daf4cd8E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN3std9panicking11begin_panic17h1d3025962acfa9b8E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdcf8908b336744edE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hf9d6aaedd2e091dbE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha834648a0d94320fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9798f4697a5bcc54E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$wast..core..export..InlineExport$GT$17h53747cbbc4b4266bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h12a21cdddda664a8E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h5175dae64e3731d4E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h81d224cf72256171E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$wasmi..error..Error$GT$17hd58c5f4557d77fd0E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$wast..error..Error$GT$17h16ccc0f67191b5c1E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr93drop_in_place$LT$anyhow..error..ContextError$LT$alloc..string..String$C$anyhow..Error$GT$$GT$17hb86f0cad386d199bE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17hcd04c21b0a5431a6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hca173b9f8af8b732E"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h320faf722e3a381cE"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h46a919a088a4abb1E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h87226b97205524e9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hf6c9adb2a99956ffE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5204b167752accf7E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h922d9b898e9fa0a5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf0c5d4c85eb75d2fE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8bf27e7c56e65bc7E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17he8b53c74d30d059bE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdc595f0699a8548cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4eea9cad941aed15E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbd70d474f4bb1703E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha201fb438c1048ccE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h21b5f271c5153116E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h01acf0581cb45913E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h711fbfd79c4352fdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h934b4c6bc22227b8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcc3a5780eec361b7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h22725898af1e7821E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf5869882c1bc2ee5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hca18f4fdddb538dfE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h44ccfd8e20dacc69E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9a52f0c1bd232c47E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc1fe9e261e667955E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd6912e674d260533E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h09308a36cd5b260cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha90be4d762d16f65E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17h3c38008714eb34d2E"(ptr noalias noundef align 8 dereferenceable(24), i32 noundef range(i32 0, 1114112)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h857abb830c1b0c79E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f5db536940c32e7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$wast..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h7b1116eea43aec9fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17h09a74ef97b3f946fE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17hc65310b977e634dcE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9backtrace9Backtrace7capture17heddc5aafe27af23bE(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdf6feb52cef716a6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h866d1b0378bc3645E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @_ZN6anyhow7nightly21request_ref_backtrace17h8f0e57c8ee3c22e9E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h965c70cfddac3f61E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7provide17hd37a5d4a48d97b8bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN6anyhow5error60_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..Error$GT$3fmt17h7a5d35b6038159edE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h73cfcef4a03462f9E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17hc8d1cfd8ee064b0aE"(ptr noundef nonnull, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6anyhow5error9ErrorImpl7provide17hb3f776bcbce6aa1eE(ptr noundef nonnull, ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h45e06f7c0c2ac4fdE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5a6964202fc2e32dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { noreturn }
attributes #15 = { nounwind }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { cold }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h7fa9cdd581a9c413E: argument 0"}
!6 = distinct !{!6, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h7fa9cdd581a9c413E"}
!7 = !{i64 8}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZN69_$LT$wast..core..import..InlineImport$u20$as$u20$core..fmt..Debug$GT$3fmt17hfac137cc7f1e9a96E: argument 0"}
!10 = distinct !{!10, !"_ZN69_$LT$wast..core..import..InlineImport$u20$as$u20$core..fmt..Debug$GT$3fmt17hfac137cc7f1e9a96E"}
!11 = distinct !{!11, !10, !"_ZN69_$LT$wast..core..import..InlineImport$u20$as$u20$core..fmt..Debug$GT$3fmt17hfac137cc7f1e9a96E: argument 1"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN68_$LT$wast..core..module..ModuleField$u20$as$u20$core..fmt..Debug$GT$3fmt17h6c95498ac5da5762E: argument 0"}
!14 = distinct !{!14, !"_ZN68_$LT$wast..core..module..ModuleField$u20$as$u20$core..fmt..Debug$GT$3fmt17h6c95498ac5da5762E"}
!15 = !{i64 0, i64 13}
!16 = !{!17}
!17 = distinct !{!17, !14, !"_ZN68_$LT$wast..core..module..ModuleField$u20$as$u20$core..fmt..Debug$GT$3fmt17h6c95498ac5da5762E: argument 1"}
!18 = !{!13, !17}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN61_$LT$wast..core..tag..TagKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hd42e0f537f71edb4E: argument 0"}
!21 = distinct !{!21, !"_ZN61_$LT$wast..core..tag..TagKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hd42e0f537f71edb4E"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZN61_$LT$wast..core..tag..TagKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hd42e0f537f71edb4E: argument 1"}
!24 = !{!20, !23}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN67_$LT$wast..core..global..GlobalKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h559c5f944d2e7654E: argument 0"}
!27 = distinct !{!27, !"_ZN67_$LT$wast..core..global..GlobalKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h559c5f944d2e7654E"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZN67_$LT$wast..core..global..GlobalKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h559c5f944d2e7654E: argument 1"}
!30 = !{!26, !29}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZN59_$LT$wast..core..func..Func$u20$as$u20$core..fmt..Debug$GT$3fmt17hb8e006d54ec81b25E: argument 0"}
!33 = distinct !{!33, !"_ZN59_$LT$wast..core..func..Func$u20$as$u20$core..fmt..Debug$GT$3fmt17hb8e006d54ec81b25E"}
!34 = distinct !{!34, !33, !"_ZN59_$LT$wast..core..func..Func$u20$as$u20$core..fmt..Debug$GT$3fmt17hb8e006d54ec81b25E: argument 1"}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZN63_$LT$wast..core..global..Global$u20$as$u20$core..fmt..Debug$GT$3fmt17hd4baddbcd1927e81E: argument 0"}
!37 = distinct !{!37, !"_ZN63_$LT$wast..core..global..Global$u20$as$u20$core..fmt..Debug$GT$3fmt17hd4baddbcd1927e81E"}
!38 = distinct !{!38, !37, !"_ZN63_$LT$wast..core..global..Global$u20$as$u20$core..fmt..Debug$GT$3fmt17hd4baddbcd1927e81E: argument 1"}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZN63_$LT$wast..core..module..Module$u20$as$u20$core..fmt..Debug$GT$3fmt17h77c25cfd9adc9eb0E: argument 0"}
!41 = distinct !{!41, !"_ZN63_$LT$wast..core..module..Module$u20$as$u20$core..fmt..Debug$GT$3fmt17h77c25cfd9adc9eb0E"}
!42 = distinct !{!42, !41, !"_ZN63_$LT$wast..core..module..Module$u20$as$u20$core..fmt..Debug$GT$3fmt17h77c25cfd9adc9eb0E: argument 1"}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZN60_$LT$wast..core..func..Local$u20$as$u20$core..fmt..Debug$GT$3fmt17hc72cb0cc2aae5d49E: argument 0"}
!45 = distinct !{!45, !"_ZN60_$LT$wast..core..func..Local$u20$as$u20$core..fmt..Debug$GT$3fmt17hc72cb0cc2aae5d49E"}
!46 = distinct !{!46, !45, !"_ZN60_$LT$wast..core..func..Local$u20$as$u20$core..fmt..Debug$GT$3fmt17hc72cb0cc2aae5d49E: argument 1"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN65_$LT$wast..core..import..ItemKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h67876f8b53bd92cfE: argument 0"}
!49 = distinct !{!49, !"_ZN65_$LT$wast..core..import..ItemKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h67876f8b53bd92cfE"}
!50 = !{i64 0, i64 7}
!51 = !{!52}
!52 = distinct !{!52, !49, !"_ZN65_$LT$wast..core..import..ItemKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h67876f8b53bd92cfE: argument 1"}
!53 = !{!48, !52}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZN61_$LT$wast..core..tag..TagType$u20$as$u20$core..fmt..Debug$GT$3fmt17h5da8c3fb09453566E: argument 0"}
!56 = distinct !{!56, !"_ZN61_$LT$wast..core..tag..TagType$u20$as$u20$core..fmt..Debug$GT$3fmt17h5da8c3fb09453566E"}
!57 = distinct !{!57, !56, !"_ZN61_$LT$wast..core..tag..TagType$u20$as$u20$core..fmt..Debug$GT$3fmt17h5da8c3fb09453566E: argument 1"}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZN81_$LT$wasmparser..binary_reader..BinaryReaderError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha54dd274f25074acE: argument 0"}
!60 = distinct !{!60, !"_ZN81_$LT$wasmparser..binary_reader..BinaryReaderError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha54dd274f25074acE"}
!61 = distinct !{!61, !60, !"_ZN81_$LT$wasmparser..binary_reader..BinaryReaderError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha54dd274f25074acE: argument 1"}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZN64_$LT$wast..core..import..ItemSig$u20$as$u20$core..fmt..Debug$GT$3fmt17h0581f503a65b4320E: argument 0"}
!64 = distinct !{!64, !"_ZN64_$LT$wast..core..import..ItemSig$u20$as$u20$core..fmt..Debug$GT$3fmt17h0581f503a65b4320E"}
!65 = distinct !{!65, !64, !"_ZN64_$LT$wast..core..import..ItemSig$u20$as$u20$core..fmt..Debug$GT$3fmt17h0581f503a65b4320E: argument 1"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN67_$LT$wast..core..module..ModuleKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hbb8efcd31eff33d6E: argument 0"}
!68 = distinct !{!68, !"_ZN67_$LT$wast..core..module..ModuleKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hbb8efcd31eff33d6E"}
!69 = !{i64 0, i64 2}
!70 = !{!71}
!71 = distinct !{!71, !68, !"_ZN67_$LT$wast..core..module..ModuleKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hbb8efcd31eff33d6E: argument 1"}
!72 = !{!67, !71}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZN57_$LT$wast..core..tag..Tag$u20$as$u20$core..fmt..Debug$GT$3fmt17h09a1e4e76960cee7E: argument 0"}
!75 = distinct !{!75, !"_ZN57_$LT$wast..core..tag..Tag$u20$as$u20$core..fmt..Debug$GT$3fmt17h09a1e4e76960cee7E"}
!76 = distinct !{!76, !75, !"_ZN57_$LT$wast..core..tag..Tag$u20$as$u20$core..fmt..Debug$GT$3fmt17h09a1e4e76960cee7E: argument 1"}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZN63_$LT$wast..core..import..Import$u20$as$u20$core..fmt..Debug$GT$3fmt17h73b72061806997d2E: argument 0"}
!79 = distinct !{!79, !"_ZN63_$LT$wast..core..import..Import$u20$as$u20$core..fmt..Debug$GT$3fmt17h73b72061806997d2E"}
!80 = distinct !{!80, !79, !"_ZN63_$LT$wast..core..import..Import$u20$as$u20$core..fmt..Debug$GT$3fmt17h73b72061806997d2E: argument 1"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core4char7methods15encode_utf8_raw17h47e0c198e2a85c4bE: argument 0"}
!83 = distinct !{!83, !"_ZN4core4char7methods15encode_utf8_raw17h47e0c198e2a85c4bE"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hbe15629f7c38a6eeE: argument 1"}
!86 = distinct !{!86, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hbe15629f7c38a6eeE"}
!87 = !{!88, !85}
!88 = distinct !{!88, !86, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hbe15629f7c38a6eeE: argument 0"}
!89 = !{!88}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h58245112d1497b53E: argument 1"}
!92 = distinct !{!92, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h58245112d1497b53E"}
!93 = !{!94, !91}
!94 = distinct !{!94, !92, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h58245112d1497b53E: argument 0"}
!95 = !{!94}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wast..core..func..Local$u5d$$GT$$GT$17h9556b7a9dc1f3740E: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wast..core..func..Local$u5d$$GT$$GT$17h9556b7a9dc1f3740E"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN6anyhow7context101_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$anyhow..Error$GT$$GT$6source17hf0c3a1ecf5be4bb8E: argument 0"}
!101 = distinct !{!101, !"_ZN6anyhow7context101_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$anyhow..Error$GT$$GT$6source17hf0c3a1ecf5be4bb8E"}
!102 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN5alloc6string6String4push17ha4c5805dc4fe4e9aE: argument 0"}
!105 = distinct !{!105, !"_ZN5alloc6string6String4push17ha4c5805dc4fe4e9aE"}
!106 = !{i8 0, i8 7}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17he841599805dba7f5E: argument 0"}
!109 = distinct !{!109, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17he841599805dba7f5E"}
!110 = !{i64 1}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hbe15629f7c38a6eeE: argument 0"}
!113 = distinct !{!113, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hbe15629f7c38a6eeE"}
!114 = distinct !{!114, !113, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hbe15629f7c38a6eeE: argument 1"}
!115 = !{!112}
!116 = !{!114}
!117 = !{i64 0, i64 4}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h021eb31ef4d8678fE: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h021eb31ef4d8678fE"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha9b1fd0ae5516ff2E: argument 0"}
!123 = distinct !{!123, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha9b1fd0ae5516ff2E"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h021eb31ef4d8678fE: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h021eb31ef4d8678fE"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h23e9e882f6b335cfE: argument 0"}
!129 = distinct !{!129, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h23e9e882f6b335cfE"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h021eb31ef4d8678fE: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h021eb31ef4d8678fE"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h021eb31ef4d8678fE: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h021eb31ef4d8678fE"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcd792a0db2f46ff5E: argument 0"}
!138 = distinct !{!138, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcd792a0db2f46ff5E"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h021eb31ef4d8678fE: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h021eb31ef4d8678fE"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h021eb31ef4d8678fE: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h021eb31ef4d8678fE"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha7503b085585eca1E: argument 0"}
!147 = distinct !{!147, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha7503b085585eca1E"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h021eb31ef4d8678fE: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h021eb31ef4d8678fE"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h021eb31ef4d8678fE: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h021eb31ef4d8678fE"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc1f9335d979c2a0dE: argument 0"}
!156 = distinct !{!156, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc1f9335d979c2a0dE"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h021eb31ef4d8678fE: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h021eb31ef4d8678fE"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h021eb31ef4d8678fE: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h021eb31ef4d8678fE"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4290bc5c9e398bfdE: argument 0"}
!165 = distinct !{!165, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4290bc5c9e398bfdE"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbde86651652c7aebE: argument 0"}
!168 = distinct !{!168, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbde86651652c7aebE"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7c3b4ec5badc285bE: argument 0"}
!171 = distinct !{!171, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7c3b4ec5badc285bE"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he8ac1894e336170eE: argument 0"}
!174 = distinct !{!174, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he8ac1894e336170eE"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8a6375fd4ff96098E: argument 0"}
!177 = distinct !{!177, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8a6375fd4ff96098E"}
!178 = !{!"branch_weights", !"expected", i32 2000, i32 1}
