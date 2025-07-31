; ModuleID = 'bench/ruff-rs/original/5s25zfzyrb5idcex0la6q453x.ll'
source_filename = "bench/ruff-rs/original/5s25zfzyrb5idcex0la6q453x.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0b4ec7dd0c471dd225d593e3344f8422.1 = private unnamed_addr constant [51 x i8] c"fatal runtime error: thread local panicked on drop\0A", align 1
@anon.0b4ec7dd0c471dd225d593e3344f8422.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0b4ec7dd0c471dd225d593e3344f8422.1, [8 x i8] c"3\00\00\00\00\00\00\00" }>, align 8
@anon.0b4ec7dd0c471dd225d593e3344f8422.5 = private unnamed_addr constant [94 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/lsp-server-0.7.8/src/msg.rs", align 1
@anon.0b4ec7dd0c471dd225d593e3344f8422.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0b4ec7dd0c471dd225d593e3344f8422.5, [16 x i8] c"^\00\00\00\00\00\00\00\EC\00\00\00E\00\00\00" }>, align 8
@anon.0b4ec7dd0c471dd225d593e3344f8422.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0b4ec7dd0c471dd225d593e3344f8422.5, [16 x i8] c"^\00\00\00\00\00\00\00\C9\00\00\00B\00\00\00" }>, align 8
@anon.0b4ec7dd0c471dd225d593e3344f8422.8 = private unnamed_addr constant [29 x i8] c"Span not found, this is a bug", align 1
@anon.0b4ec7dd0c471dd225d593e3344f8422.9 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.19/src/fmt/fmt_layer.rs", align 1
@anon.0b4ec7dd0c471dd225d593e3344f8422.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0b4ec7dd0c471dd225d593e3344f8422.9, [16 x i8] c"q\00\00\00\00\00\00\00A\03\00\00!\00\00\00" }>, align 8
@anon.0b4ec7dd0c471dd225d593e3344f8422.11 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c11bd06e1390470E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17ha98e8f29de67b96bE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h40299eb7ef58e32eE", ptr @_ZN4core3fmt5Write9write_fmt17h8dca0af4688b02f0E }>, align 8
@anon.0b4ec7dd0c471dd225d593e3344f8422.12 = private unnamed_addr constant [69 x i8] c"[tracing-subscriber] Unable to format the following event, ignoring: ", align 1
@anon.0b4ec7dd0c471dd225d593e3344f8422.13 = private unnamed_addr constant [1 x i8] c"\0A", align 1
@anon.0b4ec7dd0c471dd225d593e3344f8422.14 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.0b4ec7dd0c471dd225d593e3344f8422.12, [8 x i8] c"E\00\00\00\00\00\00\00", ptr @anon.0b4ec7dd0c471dd225d593e3344f8422.13, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.0b4ec7dd0c471dd225d593e3344f8422.15 = private unnamed_addr constant [7 x i8] c"message", align 1
@anon.0b4ec7dd0c471dd225d593e3344f8422.16 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0b4ec7dd0c471dd225d593e3344f8422.15, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.0b4ec7dd0c471dd225d593e3344f8422.17 = private unnamed_addr constant [3 x i8] c"new", align 1
@anon.0b4ec7dd0c471dd225d593e3344f8422.18 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0b4ec7dd0c471dd225d593e3344f8422.17, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.0b4ec7dd0c471dd225d593e3344f8422.19 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN52_$LT$$RF$T$u20$as$u20$tracing_core..field..Value$GT$6record17h56b4d4f9c789e087E" }>, align 8
@anon.0b4ec7dd0c471dd225d593e3344f8422.20 = private unnamed_addr constant ptr @_ZN4core3ops8function6FnOnce9call_once17he047e900c6b34cf5E, align 8
@anon.0b4ec7dd0c471dd225d593e3344f8422.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0b4ec7dd0c471dd225d593e3344f8422.9, [16 x i8] c"q\00\00\00\00\00\00\00\8E\03\00\00%\00\00\00" }>, align 8
@anon.0b4ec7dd0c471dd225d593e3344f8422.22 = private unnamed_addr constant [4 x i8] c"exit", align 1
@anon.0b4ec7dd0c471dd225d593e3344f8422.23 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0b4ec7dd0c471dd225d593e3344f8422.22, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.0b4ec7dd0c471dd225d593e3344f8422.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0b4ec7dd0c471dd225d593e3344f8422.9, [16 x i8] c"q\00\00\00\00\00\00\00\A2\03\00\00&\00\00\00" }>, align 8
@anon.0b4ec7dd0c471dd225d593e3344f8422.25 = private unnamed_addr constant [9 x i8] c"time.busy", align 1
@anon.0b4ec7dd0c471dd225d593e3344f8422.26 = private unnamed_addr constant [9 x i8] c"time.idle", align 1
@anon.0b4ec7dd0c471dd225d593e3344f8422.27 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.0b4ec7dd0c471dd225d593e3344f8422.15, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.0b4ec7dd0c471dd225d593e3344f8422.25, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.0b4ec7dd0c471dd225d593e3344f8422.26, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.0b4ec7dd0c471dd225d593e3344f8422.28 = private unnamed_addr constant [5 x i8] c"close", align 1
@anon.0b4ec7dd0c471dd225d593e3344f8422.29 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0b4ec7dd0c471dd225d593e3344f8422.28, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.0b4ec7dd0c471dd225d593e3344f8422.30 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN89_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h62290633f5d293aaE" }>, align 8
@anon.0b4ec7dd0c471dd225d593e3344f8422.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0b4ec7dd0c471dd225d593e3344f8422.9, [16 x i8] c"q\00\00\00\00\00\00\00z\03\00\00%\00\00\00" }>, align 8
@anon.0b4ec7dd0c471dd225d593e3344f8422.33 = private unnamed_addr constant [5 x i8] c"enter", align 1
@anon.0b4ec7dd0c471dd225d593e3344f8422.34 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0b4ec7dd0c471dd225d593e3344f8422.33, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event3BUF29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h6dc6776c6547dfddE" = external thread_local global { { { i64, { { { { { i64, ptr, {} }, {} }, i64 } } } } }, i8, [7 x i8] }
@anon.0b4ec7dd0c471dd225d593e3344f8422.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0b4ec7dd0c471dd225d593e3344f8422.9, [16 x i8] c"q\00\00\00\00\00\00\00f\03\00\00!\00\00\00" }>, align 8
@anon.0b4ec7dd0c471dd225d593e3344f8422.36 = private unnamed_addr constant [19 x i8] c"dynamicRegistration", align 1
@anon.0b4ec7dd0c471dd225d593e3344f8422.37 = private unnamed_addr constant [10 x i8] c"symbolKind", align 1
@anon.0b4ec7dd0c471dd225d593e3344f8422.38 = private unnamed_addr constant [10 x i8] c"tagSupport", align 1
@anon.0b4ec7dd0c471dd225d593e3344f8422.39 = private unnamed_addr constant [14 x i8] c"resolveSupport", align 1
@anon.0b4ec7dd0c471dd225d593e3344f8422.40 = private unnamed_addr constant [10 x i8] c"properties", align 1
@anon.0b4ec7dd0c471dd225d593e3344f8422.41 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr90drop_in_place$LT$std..io..default_write_fmt..Adapter$LT$std..io..stdio..StderrLock$GT$$GT$17hdfe609795f7b8cdcE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hca99e042f7f5c2baE", ptr @_ZN4core3fmt5Write10write_char17h35e5f44f3c2ca7a5E, ptr @_ZN4core3fmt5Write9write_fmt17ha5f98c2a5804fd7bE }>, align 8
@anon.0b4ec7dd0c471dd225d593e3344f8422.42 = private unnamed_addr constant [86 x i8] c"a formatting trait implementation returned an error when the underlying stream did not", align 1
@anon.0b4ec7dd0c471dd225d593e3344f8422.43 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0b4ec7dd0c471dd225d593e3344f8422.42, [8 x i8] c"V\00\00\00\00\00\00\00" }>, align 8
@anon.0b4ec7dd0c471dd225d593e3344f8422.44 = private unnamed_addr constant [73 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/std/src/io/mod.rs", align 1
@anon.0b4ec7dd0c471dd225d593e3344f8422.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0b4ec7dd0c471dd225d593e3344f8422.44, [16 x i8] c"I\00\00\00\00\00\00\00\88\02\00\00\11\00\00\00" }>, align 8
@anon.0b4ec7dd0c471dd225d593e3344f8422.46 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr93drop_in_place$LT$std..io..default_write_fmt..Adapter$LT$std..sys..stdio..unix..Stderr$GT$$GT$17h47228ca78f781307E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h212dfeee3b5c9aa9E", ptr @_ZN4core3fmt5Write10write_char17he5032409bc4a8d27E, ptr @_ZN4core3fmt5Write9write_fmt17h32b194b5dcfb871fE }>, align 8
@anon.0b4ec7dd0c471dd225d593e3344f8422.47 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr81drop_in_place$LT$std..io..default_write_fmt..Adapter$LT$$RF$std..fs..File$GT$$GT$17h54375fe6814eba30E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h7a8352f70911bd1eE", ptr @_ZN4core3fmt5Write10write_char17h0d7d58e84c333835E, ptr @_ZN4core3fmt5Write9write_fmt17he43dc6d6b0c7c951E }>, align 8
@_ZN3std2io5stdio6stderr8INSTANCE17hf9daac096d40f9f6E = external global { { { i64 } }, { { i32 } }, i32, i64 }
@anon.0b4ec7dd0c471dd225d593e3344f8422.58 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17ha961b6ebfa7b4376E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17he31eaab6e9fdc3b4E" }>, align 8
@anon.0b4ec7dd0c471dd225d593e3344f8422.59 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@anon.0b4ec7dd0c471dd225d593e3344f8422.60 = private unnamed_addr constant [96 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/collections/btree/map/entry.rs", align 1
@anon.0b4ec7dd0c471dd225d593e3344f8422.61 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0b4ec7dd0c471dd225d593e3344f8422.60, [16 x i8] c"`\00\00\00\00\00\00\00\A1\01\00\00.\00\00\00" }>, align 8
@anon.0b4ec7dd0c471dd225d593e3344f8422.62 = private unnamed_addr constant [32 x i8] c"assertion failed: idx < CAPACITY", align 1
@anon.0b4ec7dd0c471dd225d593e3344f8422.63 = private unnamed_addr constant [91 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/collections/btree/node.rs", align 1
@anon.0b4ec7dd0c471dd225d593e3344f8422.64 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0b4ec7dd0c471dd225d593e3344f8422.63, [16 x i8] c"[\00\00\00\00\00\00\00\95\02\00\00\09\00\00\00" }>, align 8
@anon.0b4ec7dd0c471dd225d593e3344f8422.65 = private unnamed_addr constant [48 x i8] c"assertion failed: edge.height == self.height - 1", align 1
@anon.0b4ec7dd0c471dd225d593e3344f8422.66 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0b4ec7dd0c471dd225d593e3344f8422.63, [16 x i8] c"[\00\00\00\00\00\00\00\AD\02\00\00\09\00\00\00" }>, align 8
@anon.0b4ec7dd0c471dd225d593e3344f8422.67 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0b4ec7dd0c471dd225d593e3344f8422.63, [16 x i8] c"[\00\00\00\00\00\00\00\B1\02\00\00\09\00\00\00" }>, align 8
@anon.0b4ec7dd0c471dd225d593e3344f8422.68 = private unnamed_addr constant [40 x i8] c"assertion failed: src.len() == dst.len()", align 1
@anon.0b4ec7dd0c471dd225d593e3344f8422.69 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0b4ec7dd0c471dd225d593e3344f8422.63, [16 x i8] c"[\00\00\00\00\00\00\00J\07\00\00\05\00\00\00" }>, align 8
@anon.0b4ec7dd0c471dd225d593e3344f8422.70 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0b4ec7dd0c471dd225d593e3344f8422.63, [16 x i8] c"[\00\00\00\00\00\00\00\C7\04\00\00#\00\00\00" }>, align 8
@anon.0b4ec7dd0c471dd225d593e3344f8422.72 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0b4ec7dd0c471dd225d593e3344f8422.63, [16 x i8] c"[\00\00\00\00\00\00\00\0A\05\00\00$\00\00\00" }>, align 8
@anon.0b4ec7dd0c471dd225d593e3344f8422.73 = private unnamed_addr constant [53 x i8] c"assertion failed: edge.height == self.node.height - 1", align 1
@anon.0b4ec7dd0c471dd225d593e3344f8422.74 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0b4ec7dd0c471dd225d593e3344f8422.63, [16 x i8] c"[\00\00\00\00\00\00\00\FA\03\00\00\09\00\00\00" }>, align 8
@anon.0b4ec7dd0c471dd225d593e3344f8422.90 = private unnamed_addr constant [95 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/collections/btree/navigate.rs", align 1
@anon.0b4ec7dd0c471dd225d593e3344f8422.92 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0b4ec7dd0c471dd225d593e3344f8422.90, [16 x i8] c"_\00\00\00\00\00\00\000\02\00\00/\00\00\00" }>, align 8
@anon.0b4ec7dd0c471dd225d593e3344f8422.95 = private unnamed_addr constant [42 x i8] c"assertion failed: self.is_char_boundary(n)", align 1
@anon.0b4ec7dd0c471dd225d593e3344f8422.96 = private unnamed_addr constant [75 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/string.rs", align 1
@anon.0b4ec7dd0c471dd225d593e3344f8422.97 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0b4ec7dd0c471dd225d593e3344f8422.96, [16 x i8] c"K\00\00\00\00\00\00\00\ED\07\00\00\1D\00\00\00" }>, align 8
@anon.0b4ec7dd0c471dd225d593e3344f8422.101 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0b4ec7dd0c471dd225d593e3344f8422.96, [16 x i8] c"K\00\00\00\00\00\00\00\F5\07\00\00\1D\00\00\00" }>, align 8
@anon.0b4ec7dd0c471dd225d593e3344f8422.102 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0b4ec7dd0c471dd225d593e3344f8422.96, [16 x i8] c"K\00\00\00\00\00\00\00\7F\05\00\00\1A\00\00\00" }>, align 8
@anon.0b4ec7dd0c471dd225d593e3344f8422.103 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0b4ec7dd0c471dd225d593e3344f8422.96, [16 x i8] c"K\00\00\00\00\00\00\00}\05\00\00\1B\00\00\00" }>, align 8
@anon.0b4ec7dd0c471dd225d593e3344f8422.104 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0b4ec7dd0c471dd225d593e3344f8422.96, [16 x i8] c"K\00\00\00\00\00\00\00X\04\00\00\12\00\00\00" }>, align 8
@anon.0b4ec7dd0c471dd225d593e3344f8422.105 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc8d9e421678a2aaaE" }>, align 8
@anon.0b4ec7dd0c471dd225d593e3344f8422.106 = private unnamed_addr constant [3 x i8] c"I32", align 1
@anon.0b4ec7dd0c471dd225d593e3344f8422.107 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h83bbc7e59b5d9d4bE" }>, align 8
@anon.0b4ec7dd0c471dd225d593e3344f8422.108 = private unnamed_addr constant [6 x i8] c"String", align 1
@anon.0b4ec7dd0c471dd225d593e3344f8422.109 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hed0c8821af113085E" }>, align 8
@anon.0b4ec7dd0c471dd225d593e3344f8422.110 = private unnamed_addr constant [7 x i8] c"Request", align 1
@anon.0b4ec7dd0c471dd225d593e3344f8422.111 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a6e4191e1390714E" }>, align 8
@anon.0b4ec7dd0c471dd225d593e3344f8422.112 = private unnamed_addr constant [8 x i8] c"Response", align 1
@anon.0b4ec7dd0c471dd225d593e3344f8422.113 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5d5d1a35ee884d41E" }>, align 8
@anon.0b4ec7dd0c471dd225d593e3344f8422.114 = private unnamed_addr constant [12 x i8] c"Notification", align 1
@anon.0b4ec7dd0c471dd225d593e3344f8422.115 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17hffc42ce65df33488E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN63_$LT$lsp_server..msg..RequestId$u20$as$u20$core..fmt..Debug$GT$3fmt17h2452e20440e20260E" }>, align 8
@anon.0b4ec7dd0c471dd225d593e3344f8422.116 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c11bd06e1390470E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h20c0c3eda5288d71E" }>, align 8
@anon.0b4ec7dd0c471dd225d593e3344f8422.117 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd4150ec40641513fE" }>, align 8
@anon.0b4ec7dd0c471dd225d593e3344f8422.118 = private unnamed_addr constant [2 x i8] c"id", align 1
@anon.0b4ec7dd0c471dd225d593e3344f8422.119 = private unnamed_addr constant [6 x i8] c"method", align 1
@anon.0b4ec7dd0c471dd225d593e3344f8422.120 = private unnamed_addr constant [6 x i8] c"params", align 1
@anon.0b4ec7dd0c471dd225d593e3344f8422.121 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h08b3a0a9d1a50963E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb6b7e4bc7e48cdedE" }>, align 8
@anon.0b4ec7dd0c471dd225d593e3344f8422.122 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6c9a5be1391b7546E" }>, align 8
@anon.0b4ec7dd0c471dd225d593e3344f8422.123 = private unnamed_addr constant [6 x i8] c"result", align 1
@anon.0b4ec7dd0c471dd225d593e3344f8422.124 = private unnamed_addr constant [5 x i8] c"error", align 1
@anon.0b4ec7dd0c471dd225d593e3344f8422.126 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe8f54536dfd57e4E" }>, align 8
@anon.0b4ec7dd0c471dd225d593e3344f8422.127 = private unnamed_addr constant [9 x i8] c"RequestId", align 1
@anon.0b4ec7dd0c471dd225d593e3344f8422.128 = private unnamed_addr constant [4 x i8] c"None", align 1
@anon.0b4ec7dd0c471dd225d593e3344f8422.129 = private unnamed_addr constant [4 x i8] c"Some", align 1
@anon.0b4ec7dd0c471dd225d593e3344f8422.130 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hb2e1e5f3c029b558E" }>, align 8
@anon.0b4ec7dd0c471dd225d593e3344f8422.131 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha15176afefd06601E" }>, align 8
@anon.0b4ec7dd0c471dd225d593e3344f8422.132 = private unnamed_addr constant [13 x i8] c"ResponseError", align 1
@anon.0b4ec7dd0c471dd225d593e3344f8422.133 = private unnamed_addr constant [4 x i8] c"code", align 1
@anon.0b4ec7dd0c471dd225d593e3344f8422.134 = private unnamed_addr constant [4 x i8] c"data", align 1
@anon.0b4ec7dd0c471dd225d593e3344f8422.137 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN79_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd58349c6bcebcb57E" }>, align 8
@anon.0b4ec7dd0c471dd225d593e3344f8422.138 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN79_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f9366afa687eb2eE" }>, align 8
@anon.0b4ec7dd0c471dd225d593e3344f8422.139 = private unnamed_addr constant [8 x i8] c"NO_COLOR", align 1
@anon.0b4ec7dd0c471dd225d593e3344f8422.140 = private unnamed_addr constant [33 x i8] c"WorkspaceSymbolClientCapabilities", align 1
@anon.0b4ec7dd0c471dd225d593e3344f8422.141 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.0b4ec7dd0c471dd225d593e3344f8422.36, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.0b4ec7dd0c471dd225d593e3344f8422.37, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.0b4ec7dd0c471dd225d593e3344f8422.38, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.0b4ec7dd0c471dd225d593e3344f8422.39, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.0b4ec7dd0c471dd225d593e3344f8422.142 = private unnamed_addr constant [39 x i8] c"WorkspaceSymbolResolveSupportCapability", align 1
@anon.0b4ec7dd0c471dd225d593e3344f8422.143 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0b4ec7dd0c471dd225d593e3344f8422.40, [8 x i8] c"\0A\00\00\00\00\00\00\00" }>, align 8
@anon.0b4ec7dd0c471dd225d593e3344f8422.144 = private unnamed_addr constant [38 x i8] c"assertion failed: start.raw <= end.raw", align 1
@anon.0b4ec7dd0c471dd225d593e3344f8422.145 = private unnamed_addr constant [38 x i8] c"crates/ty_server/src/document/range.rs", align 1
@anon.0b4ec7dd0c471dd225d593e3344f8422.146 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0b4ec7dd0c471dd225d593e3344f8422.145, [16 x i8] c"&\00\00\00\00\00\00\00`\00\00\00\09\00\00\00" }>, align 8
@anon.0b4ec7dd0c471dd225d593e3344f8422.147 = private unnamed_addr constant [6 x i8] c"utf-16", align 1
@anon.0b4ec7dd0c471dd225d593e3344f8422.148 = private unnamed_addr constant <{ [8 x i8], ptr, [8 x i8] }> <{ [8 x i8] c"\00\00\00\00\00\00\00\80", ptr @anon.0b4ec7dd0c471dd225d593e3344f8422.147, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.0b4ec7dd0c471dd225d593e3344f8422.149 = private unnamed_addr constant [6 x i8] c"utf-32", align 1
@anon.0b4ec7dd0c471dd225d593e3344f8422.150 = private unnamed_addr constant <{ [8 x i8], ptr, [8 x i8] }> <{ [8 x i8] c"\00\00\00\00\00\00\00\80", ptr @anon.0b4ec7dd0c471dd225d593e3344f8422.149, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.0b4ec7dd0c471dd225d593e3344f8422.151 = private unnamed_addr constant [5 x i8] c"utf-8", align 1
@anon.0b4ec7dd0c471dd225d593e3344f8422.152 = private unnamed_addr constant <{ [8 x i8], ptr, [8 x i8] }> <{ [8 x i8] c"\00\00\00\00\00\00\00\80", ptr @anon.0b4ec7dd0c471dd225d593e3344f8422.151, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN103_$LT$tracing_subscriber..registry..Scope$LT$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h985beb340dfaf965E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %6 = load i64, ptr %5, align 8, !noundef !3
  %.not15 = icmp eq i64 %6, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %10

10:                                               ; preds = %.lr.ph, %23
  %11 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  call void @_ZN18tracing_subscriber8registry10LookupSpan4span17h10edeb91f9936c4fE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noundef nonnull align 8 %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
  %12 = load ptr, ptr %4, align 8, !noundef !3
  %.not12 = icmp eq ptr %12, null
  br i1 %.not12, label %13, label %15

._crit_edge:                                      ; preds = %23, %2
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %14

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  store ptr null, ptr %0, align 8
  br label %14

14:                                               ; preds = %._crit_edge, %13, %25
  ret void

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.58.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %16 = load i64, ptr %7, align 8, !noundef !3
  store ptr %12, ptr %3, align 8
  store i64 %16, ptr %9, align 8
  %.val = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !3
  store i64 %18, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = and i64 %20, %16
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %15
  call void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h62f635715e8cccb8E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %24 = load i64, ptr %5, align 8, !noundef !3
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !5

25:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br label %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10lsp_server3msg12Notification3new17h89d9dc1deed3514cE(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(120) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @_ZN10serde_json5value8to_value17h137436d1d932a5d2E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %2)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %15, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %16, %15 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c11bd06e1390470E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #32
          to label %24 unwind label %22

9:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %10 = load i8, ptr %5, align 8, !range !10, !alias.scope !7, !noalias !11, !noundef !3
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %12, label %20, !prof !14

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !15
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !7, !noalias !11, !nonnull !3, !align !4, !noundef !3
  store ptr %14, ptr %4, align 8, !noalias !15
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.0b4ec7dd0c471dd225d593e3344f8422.59, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0b4ec7dd0c471dd225d593e3344f8422.58, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b4ec7dd0c471dd225d593e3344f8422.6) #33
          to label %17 unwind label %15, !noalias !16

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17ha961b6ebfa7b4376E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #32
          to label %.body unwind label %18, !noalias !16

17:                                               ; preds = %12
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34, !noalias !16
  unreachable

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void

22:                                               ; preds = %.body
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34
  unreachable

24:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10lsp_server3msg12Notification7extract17h0d40cf26fd4874d7E(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [88 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  %.not.i = icmp eq i64 %8, %3
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit.thread"

9:                                                ; preds = %14
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c11bd06e1390470E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #32
          to label %28 unwind label %26

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit": ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %12, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !17
  %13 = icmp eq i32 %bcmp.i, 0
  br i1 %13, label %14, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit.thread"

14:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit"
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  invoke void @"_ZN9lsp_types1_90_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_types..DidCloseTextDocumentParams$GT$11deserialize17hbd439045f5a1753dE"(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
          to label %17 unwind label %9

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit.thread": ; preds = %4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit"
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %25

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %18 = load i64, ptr %6, align 8, !range !21, !noundef !3
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !align !4, !noundef !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775808, ptr %23, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %22, ptr %.sroa.5.0..sroa_idx, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6)
  br label %25

24:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %6, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6)
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c11bd06e1390470E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %25

25:                                               ; preds = %24, %20, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit.thread"
  ret void

26:                                               ; preds = %9
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34
  unreachable

28:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10lsp_server3msg12Notification7extract17h4844d31902c5b8c0E(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  %.not.i = icmp eq i64 %8, %3
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit.thread"

9:                                                ; preds = %14
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c11bd06e1390470E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #32
          to label %27 unwind label %25

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit": ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %12, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !22
  %13 = icmp eq i32 %bcmp.i, 0
  br i1 %13, label %14, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit.thread"

14:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  invoke void @"_ZN9lsp_types1_91_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_types..DidChangeWatchedFilesParams$GT$11deserialize17h5866090599462ee1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
          to label %16 unwind label %9

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit.thread": ; preds = %4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit"
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  br label %24

16:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %17 = load i64, ptr %6, align 8, !range !21, !noundef !3
  %18 = icmp eq i64 %17, -9223372036854775808
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !align !4, !noundef !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %21, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %24

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c11bd06e1390470E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %24

24:                                               ; preds = %22, %19, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit.thread"
  ret void

25:                                               ; preds = %9
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34
  unreachable

27:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10lsp_server3msg12Notification7extract17h4f17ce5a5fb5ec0bE(ptr dead_on_unwind noalias noundef writable writeonly sret([112 x i8]) align 8 captures(none) dereferenceable(112) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [112 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  %.not.i = icmp eq i64 %8, %3
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit.thread"

9:                                                ; preds = %14
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c11bd06e1390470E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #32
          to label %28 unwind label %26

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit": ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %12, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !26
  %13 = icmp eq i32 %bcmp.i, 0
  br i1 %13, label %14, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit.thread"

14:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit"
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  invoke void @"_ZN9lsp_types8notebook19notification_params1_125_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_types..notebook..notification_params..DidCloseNotebookDocumentParams$GT$11deserialize17h737706b3c5424ed4E"(ptr noalias noundef nonnull sret([112 x i8]) align 8 captures(none) dereferenceable(112) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
          to label %17 unwind label %9

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit.thread": ; preds = %4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit"
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %25

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %18 = load i64, ptr %6, align 8, !range !21, !noundef !3
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !align !4, !noundef !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775808, ptr %23, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %22, ptr %.sroa.5.0..sroa_idx, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6)
  br label %25

24:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %6, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6)
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c11bd06e1390470E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %25

25:                                               ; preds = %24, %20, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit.thread"
  ret void

26:                                               ; preds = %9
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34
  unreachable

28:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10lsp_server3msg12Notification7extract17hdbae572c2a32703eE(ptr dead_on_unwind noalias noundef writable writeonly sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [200 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  %.not.i = icmp eq i64 %8, %3
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit.thread"

9:                                                ; preds = %14
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c11bd06e1390470E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #32
          to label %28 unwind label %26

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit": ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %12, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !30
  %13 = icmp eq i32 %bcmp.i, 0
  br i1 %13, label %14, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit.thread"

14:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit"
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  invoke void @"_ZN9lsp_types8notebook19notification_params1_124_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_types..notebook..notification_params..DidOpenNotebookDocumentParams$GT$11deserialize17he2e456203c3c4ae4E"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
          to label %17 unwind label %9

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit.thread": ; preds = %4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit"
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  store i64 2, ptr %0, align 8
  br label %25

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %18 = load i64, ptr %6, align 8, !range !34, !noundef !3
  %19 = icmp eq i64 %18, 2
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !align !4, !noundef !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775808, ptr %23, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %22, ptr %.sroa.5.0..sroa_idx, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %6)
  br label %25

24:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %6, i64 200, i1 false)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %6)
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c11bd06e1390470E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %25

25:                                               ; preds = %24, %20, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit.thread"
  ret void

26:                                               ; preds = %9
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34
  unreachable

28:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10lsp_server3msg12Notification7extract17hf0790b4718a3ee3aE(ptr dead_on_unwind noalias noundef writable writeonly sret([144 x i8]) align 8 captures(none) dereferenceable(144) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [144 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  %.not.i = icmp eq i64 %8, %3
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit.thread"

9:                                                ; preds = %14
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c11bd06e1390470E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #32
          to label %28 unwind label %26

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit": ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %12, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !35
  %13 = icmp eq i32 %bcmp.i, 0
  br i1 %13, label %14, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit.thread"

14:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit"
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  invoke void @"_ZN9lsp_types1_89_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_types..DidOpenTextDocumentParams$GT$11deserialize17h50a140ca08733f3cE"(ptr noalias noundef nonnull sret([144 x i8]) align 8 captures(none) dereferenceable(144) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
          to label %17 unwind label %9

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit.thread": ; preds = %4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit"
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %25

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %18 = load i64, ptr %6, align 8, !range !21, !noundef !3
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !align !4, !noundef !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775808, ptr %23, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %22, ptr %.sroa.5.0..sroa_idx, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  br label %25

24:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %6, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c11bd06e1390470E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %25

25:                                               ; preds = %24, %20, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit.thread"
  ret void

26:                                               ; preds = %9
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34
  unreachable

28:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10lsp_server3msg12Notification7extract17hf103464e2ba21299E(ptr dead_on_unwind noalias noundef writable writeonly sret([120 x i8]) align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [120 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  %.not.i = icmp eq i64 %8, %3
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit.thread"

9:                                                ; preds = %14
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c11bd06e1390470E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #32
          to label %28 unwind label %26

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit": ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %12, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !39
  %13 = icmp eq i32 %bcmp.i, 0
  br i1 %13, label %14, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit.thread"

14:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit"
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  invoke void @"_ZN9lsp_types1_91_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_types..DidChangeTextDocumentParams$GT$11deserialize17h76b5d36f6b915c45E"(ptr noalias noundef nonnull sret([120 x i8]) align 8 captures(none) dereferenceable(120) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
          to label %17 unwind label %9

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit.thread": ; preds = %4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit"
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %25

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %18 = load i64, ptr %6, align 8, !range !21, !noundef !3
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !align !4, !noundef !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775808, ptr %23, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %22, ptr %.sroa.5.0..sroa_idx, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6)
  br label %25

24:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %6, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6)
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c11bd06e1390470E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %25

25:                                               ; preds = %24, %20, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit.thread"
  ret void

26:                                               ; preds = %9
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34
  unreachable

28:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10lsp_server3msg7Request7extract17h21f304cf9307cc87E(ptr dead_on_unwind noalias noundef writable writeonly sret([144 x i8]) align 8 captures(none) dereferenceable(144) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [144 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [120 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  %.not.i = icmp eq i64 %9, %3
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit.thread"

10:                                               ; preds = %16
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17hffc42ce65df33488E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #32
          to label %36 unwind label %34

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit": ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %14, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !43
  %15 = icmp eq i32 %bcmp.i, 0
  br i1 %15, label %16, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit.thread"

16:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit"
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  invoke void @"_ZN9lsp_types5hover1_82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_types..hover..HoverParams$GT$11deserialize17h2b0c8a8c4603a904E"(ptr noalias noundef nonnull sret([120 x i8]) align 8 captures(none) dereferenceable(120) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
          to label %20 unwind label %10

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit.thread": ; preds = %4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit"
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %19, align 8
  br label %32

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %21 = load i64, ptr %7, align 8, !range !21, !noundef !3
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !3, !align !4, !noundef !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -9223372036854775808, ptr %26, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %25, ptr %.sroa.5.0..sroa_idx, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17hffc42ce65df33488E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28)
  br label %32

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %30, ptr noundef nonnull align 8 dereferenceable(120) %7, i64 120, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %5, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7)
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c11bd06e1390470E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %32

32:                                               ; preds = %23, %29, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit.thread"
  ret void

33:                                               ; preds = %36
  resume { ptr, i32 } %11

34:                                               ; preds = %36, %10
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34
  unreachable

36:                                               ; preds = %10
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c11bd06e1390470E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #32
          to label %33 unwind label %34
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10lsp_server3msg7Request7extract17h3ca6624da8e17a27E(ptr dead_on_unwind noalias noundef writable writeonly sret([168 x i8]) align 8 captures(none) dereferenceable(168) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [168 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [144 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  %.not.i = icmp eq i64 %9, %3
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit.thread"

10:                                               ; preds = %16
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17hffc42ce65df33488E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #32
          to label %36 unwind label %34

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit": ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %14, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !47
  %15 = icmp eq i32 %bcmp.i, 0
  br i1 %15, label %16, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit.thread"

16:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit"
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  invoke void @"_ZN9lsp_types1_84_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_types..GotoDefinitionParams$GT$11deserialize17h9724047acb1a6f03E"(ptr noalias noundef nonnull sret([144 x i8]) align 8 captures(none) dereferenceable(144) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
          to label %20 unwind label %10

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit.thread": ; preds = %4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit"
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %19, align 8
  br label %32

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %21 = load i64, ptr %7, align 8, !range !21, !noundef !3
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !3, !align !4, !noundef !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -9223372036854775808, ptr %26, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %25, ptr %.sroa.5.0..sroa_idx, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17hffc42ce65df33488E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28)
  br label %32

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %30, ptr noundef nonnull align 8 dereferenceable(144) %7, i64 144, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %5, i64 168, i1 false)
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7)
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c11bd06e1390470E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %32

32:                                               ; preds = %23, %29, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit.thread"
  ret void

33:                                               ; preds = %36
  resume { ptr, i32 } %11

34:                                               ; preds = %36, %10
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34
  unreachable

36:                                               ; preds = %10
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c11bd06e1390470E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #32
          to label %33 unwind label %34
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10lsp_server3msg7Request7extract17h419bb8a41fb81990E(ptr dead_on_unwind noalias noundef writable writeonly sret([208 x i8]) align 8 captures(none) dereferenceable(208) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [208 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [184 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  %.not.i = icmp eq i64 %9, %3
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit.thread"

10:                                               ; preds = %16
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17hffc42ce65df33488E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #32
          to label %36 unwind label %34

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit": ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %14, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !51
  %15 = icmp eq i32 %bcmp.i, 0
  br i1 %15, label %16, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit.thread"

16:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit"
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  invoke void @"_ZN9lsp_types19document_diagnostic1_109_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_types..document_diagnostic..DocumentDiagnosticParams$GT$11deserialize17h7041470ba68b066aE"(ptr noalias noundef nonnull sret([184 x i8]) align 8 captures(none) dereferenceable(184) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
          to label %20 unwind label %10

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit.thread": ; preds = %4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit"
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %19, align 8
  br label %32

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %21 = load i64, ptr %7, align 8, !range !21, !noundef !3
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !3, !align !4, !noundef !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -9223372036854775808, ptr %26, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %25, ptr %.sroa.5.0..sroa_idx, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %7)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17hffc42ce65df33488E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28)
  br label %32

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %30, ptr noundef nonnull align 8 dereferenceable(184) %7, i64 184, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(208) %5, i64 208, i1 false)
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %7)
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c11bd06e1390470E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %32

32:                                               ; preds = %23, %29, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit.thread"
  ret void

33:                                               ; preds = %36
  resume { ptr, i32 } %11

34:                                               ; preds = %36, %10
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34
  unreachable

36:                                               ; preds = %10
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c11bd06e1390470E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #32
          to label %33 unwind label %34
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10lsp_server3msg7Request7extract17hb57b92c06dd73aaaE(ptr dead_on_unwind noalias noundef writable writeonly sret([152 x i8]) align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [152 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [128 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  %.not.i = icmp eq i64 %9, %3
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit.thread"

10:                                               ; preds = %16
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17hffc42ce65df33488E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #32
          to label %36 unwind label %34

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit": ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %14, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !55
  %15 = icmp eq i32 %bcmp.i, 0
  br i1 %15, label %16, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit.thread"

16:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit"
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  invoke void @"_ZN9lsp_types10inlay_hint1_91_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_types..inlay_hint..InlayHintParams$GT$11deserialize17h7df3c55646b373bbE"(ptr noalias noundef nonnull sret([128 x i8]) align 8 captures(none) dereferenceable(128) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
          to label %20 unwind label %10

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit.thread": ; preds = %4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit"
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %19, align 8
  br label %32

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %21 = load i64, ptr %7, align 8, !range !21, !noundef !3
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !3, !align !4, !noundef !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -9223372036854775808, ptr %26, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %25, ptr %.sroa.5.0..sroa_idx, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17hffc42ce65df33488E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28)
  br label %32

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %30, ptr noundef nonnull align 8 dereferenceable(128) %7, i64 128, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %5, i64 152, i1 false)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c11bd06e1390470E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %32

32:                                               ; preds = %23, %29, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit.thread"
  ret void

33:                                               ; preds = %36
  resume { ptr, i32 } %11

34:                                               ; preds = %36, %10
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34
  unreachable

36:                                               ; preds = %10
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c11bd06e1390470E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #32
          to label %33 unwind label %34
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10lsp_server3msg7Request7extract17hee0afd97c1326ff4E(ptr dead_on_unwind noalias noundef writable writeonly sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [200 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [176 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  %.not.i = icmp eq i64 %9, %3
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit.thread"

10:                                               ; preds = %16
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17hffc42ce65df33488E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #32
          to label %36 unwind label %34

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit": ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %14, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !59
  %15 = icmp eq i32 %bcmp.i, 0
  br i1 %15, label %16, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit.thread"

16:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit"
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  invoke void @"_ZN9lsp_types10completion1_92_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_types..completion..CompletionParams$GT$11deserialize17h776b96d52b2891f4E"(ptr noalias noundef nonnull sret([176 x i8]) align 8 captures(none) dereferenceable(176) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
          to label %20 unwind label %10

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit.thread": ; preds = %4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit"
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %19, align 8
  br label %32

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %21 = load i64, ptr %7, align 8, !range !21, !noundef !3
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !3, !align !4, !noundef !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -9223372036854775808, ptr %26, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %25, ptr %.sroa.5.0..sroa_idx, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %7)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17hffc42ce65df33488E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28)
  br label %32

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %30, ptr noundef nonnull align 8 dereferenceable(176) %7, i64 176, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %5, i64 200, i1 false)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %7)
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c11bd06e1390470E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %32

32:                                               ; preds = %23, %29, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit.thread"
  ret void

33:                                               ; preds = %36
  resume { ptr, i32 } %11

34:                                               ; preds = %36, %10
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34
  unreachable

36:                                               ; preds = %10
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c11bd06e1390470E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #32
          to label %33 unwind label %34
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10lsp_server3msg8Response6new_ok17h0a2f5a9aa5e05042E(ptr dead_on_unwind noalias noundef writable writeonly sret([120 x i8]) align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(104) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @_ZN10serde_json5value8to_value17h4506f68f072b581fE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %2)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %15, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %16, %15 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17hffc42ce65df33488E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #32
          to label %25 unwind label %23

9:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %10 = load i8, ptr %5, align 8, !range !10, !alias.scope !63, !noalias !66, !noundef !3
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %12, label %20, !prof !14

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !69
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !63, !noalias !66, !nonnull !3, !align !4, !noundef !3
  store ptr %14, ptr %4, align 8, !noalias !69
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.0b4ec7dd0c471dd225d593e3344f8422.59, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0b4ec7dd0c471dd225d593e3344f8422.58, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b4ec7dd0c471dd225d593e3344f8422.7) #33
          to label %17 unwind label %15, !noalias !70

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17ha961b6ebfa7b4376E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #32
          to label %.body unwind label %18, !noalias !70

17:                                               ; preds = %12
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34, !noalias !70
  unreachable

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void

23:                                               ; preds = %.body
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34
  unreachable

25:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10lsp_server3msg8Response6new_ok17h3dae98a3bf671abbE(ptr dead_on_unwind noalias noundef writable writeonly sret([120 x i8]) align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(96) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @_ZN10serde_json5value8to_value17h205bb6c479ed51a6E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %2)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %15, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %16, %15 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17hffc42ce65df33488E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #32
          to label %25 unwind label %23

9:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %10 = load i8, ptr %5, align 8, !range !10, !alias.scope !71, !noalias !74, !noundef !3
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %12, label %20, !prof !14

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !77
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !71, !noalias !74, !nonnull !3, !align !4, !noundef !3
  store ptr %14, ptr %4, align 8, !noalias !77
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.0b4ec7dd0c471dd225d593e3344f8422.59, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0b4ec7dd0c471dd225d593e3344f8422.58, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b4ec7dd0c471dd225d593e3344f8422.7) #33
          to label %17 unwind label %15, !noalias !78

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17ha961b6ebfa7b4376E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #32
          to label %.body unwind label %18, !noalias !78

17:                                               ; preds = %12
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34, !noalias !78
  unreachable

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void

23:                                               ; preds = %.body
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34
  unreachable

25:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10lsp_server3msg8Response6new_ok17h80c5c3a410de91e2E(ptr dead_on_unwind noalias noundef writable writeonly sret([120 x i8]) align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  invoke void @_ZN10serde_json5value8to_value17ha3314bb4ea72c999E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4)
          to label %8 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %14, %6
  %eh.lpad-body = phi { ptr, i32 } [ %7, %6 ], [ %15, %14 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17hffc42ce65df33488E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #32
          to label %24 unwind label %22

8:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %9 = load i8, ptr %4, align 8, !range !10, !alias.scope !79, !noalias !82, !noundef !3
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %11, label %19, !prof !14

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !85
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !79, !noalias !82, !nonnull !3, !align !4, !noundef !3
  store ptr %13, ptr %3, align 8, !noalias !85
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.0b4ec7dd0c471dd225d593e3344f8422.59, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0b4ec7dd0c471dd225d593e3344f8422.58, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b4ec7dd0c471dd225d593e3344f8422.7) #33
          to label %16 unwind label %14, !noalias !86

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17ha961b6ebfa7b4376E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #32
          to label %.body unwind label %17, !noalias !86

16:                                               ; preds = %11
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34, !noalias !86
  unreachable

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

22:                                               ; preds = %.body
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34
  unreachable

24:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10lsp_server3msg8Response6new_ok17h960b7f5647e8eed4E(ptr dead_on_unwind noalias noundef writable writeonly sret([120 x i8]) align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @_ZN10serde_json5value8to_value17h092cfc63a6f403eaE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %15, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %16, %15 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17hffc42ce65df33488E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #32
          to label %25 unwind label %23

9:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %10 = load i8, ptr %5, align 8, !range !10, !alias.scope !87, !noalias !90, !noundef !3
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %12, label %20, !prof !14

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !93
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !87, !noalias !90, !nonnull !3, !align !4, !noundef !3
  store ptr %14, ptr %4, align 8, !noalias !93
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.0b4ec7dd0c471dd225d593e3344f8422.59, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0b4ec7dd0c471dd225d593e3344f8422.58, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b4ec7dd0c471dd225d593e3344f8422.7) #33
          to label %17 unwind label %15, !noalias !94

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17ha961b6ebfa7b4376E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #32
          to label %.body unwind label %18, !noalias !94

17:                                               ; preds = %12
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34, !noalias !94
  unreachable

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void

23:                                               ; preds = %.body
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34
  unreachable

25:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10lsp_server3msg8Response6new_ok17ha1a7aad362192a6bE(ptr dead_on_unwind noalias noundef writable writeonly sret([120 x i8]) align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(72) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @_ZN10serde_json5value8to_value17h2ee62c993b571116E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %2)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %15, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %16, %15 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17hffc42ce65df33488E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #32
          to label %25 unwind label %23

9:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %10 = load i8, ptr %5, align 8, !range !10, !alias.scope !95, !noalias !98, !noundef !3
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %12, label %20, !prof !14

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !101
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !95, !noalias !98, !nonnull !3, !align !4, !noundef !3
  store ptr %14, ptr %4, align 8, !noalias !101
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.0b4ec7dd0c471dd225d593e3344f8422.59, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0b4ec7dd0c471dd225d593e3344f8422.58, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b4ec7dd0c471dd225d593e3344f8422.7) #33
          to label %17 unwind label %15, !noalias !102

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17ha961b6ebfa7b4376E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #32
          to label %.body unwind label %18, !noalias !102

17:                                               ; preds = %12
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34, !noalias !102
  unreachable

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void

23:                                               ; preds = %.body
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34
  unreachable

25:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10lsp_server3msg8Response6new_ok17he35d915e45fb15a2E(ptr dead_on_unwind noalias noundef writable writeonly sret([120 x i8]) align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @_ZN10serde_json5value8to_value17hd7956a2e04dfc97eE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %15, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %16, %15 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17hffc42ce65df33488E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #32
          to label %25 unwind label %23

9:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %10 = load i8, ptr %5, align 8, !range !10, !alias.scope !103, !noalias !106, !noundef !3
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %12, label %20, !prof !14

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !109
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !103, !noalias !106, !nonnull !3, !align !4, !noundef !3
  store ptr %14, ptr %4, align 8, !noalias !109
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.0b4ec7dd0c471dd225d593e3344f8422.59, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0b4ec7dd0c471dd225d593e3344f8422.58, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b4ec7dd0c471dd225d593e3344f8422.7) #33
          to label %17 unwind label %15, !noalias !110

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17ha961b6ebfa7b4376E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #32
          to label %.body unwind label %18, !noalias !110

17:                                               ; preds = %12
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34, !noalias !110
  unreachable

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void

23:                                               ; preds = %.body
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34
  unreachable

25:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN11shellexpand7strings75_$LT$impl$u20$shellexpand..strings..wtraits..AsRefXstrExt$u20$for$u20$S$GT$11into_winput17ha422af3b75ba69d7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !3
  %4 = insertvalue { ptr, i64 } poison, ptr %.val, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %.val1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN11shellexpand7strings75_$LT$impl$u20$shellexpand..strings..wtraits..AsRefXstrExt$u20$for$u20$S$GT$9into_ocow17hb63c8ba3ac394197E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val1 = load i64, ptr %4, align 8, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.val, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.val1, ptr %6, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$11on_new_span17hfb6f2d6a7dae12ceE"(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noundef align 8 %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [40 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [40 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [48 x i8], align 8
  %21 = alloca [32 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [32 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [40 x i8], align 8
  %26 = alloca [8 x i8], align 8
  store ptr %1, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !111
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %29, label %27

27:                                               ; preds = %5
  call void @_ZN18tracing_subscriber8registry10LookupSpan4span17h10edeb91f9936c4fE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %7, ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !115
  %28 = load ptr, ptr %7, align 8, !noalias !111, !noundef !3
  %.not2.i = icmp eq ptr %28, null
  br i1 %.not2.i, label %37, label %30

29:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !111
  br label %41

30:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !noalias !111
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !111
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val.i.i = load ptr, ptr %31, align 8, !alias.scope !116, !noalias !119, !nonnull !3, !noundef !3
  %32 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %33 = load i64, ptr %32, align 8, !noalias !121, !noundef !3
  %34 = and i64 %33, %4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %30
  call void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h62f635715e8cccb8E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6), !noalias !122
  br label %41

37:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !111
  br label %41

38:                                               ; preds = %30
  %39 = load ptr, ptr %6, align 8, !alias.scope !116, !noalias !119, !nonnull !3, !align !4, !noundef !3
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  store ptr %39, ptr %25, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i64 %4, ptr %.sroa.9.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  %40 = invoke { ptr, i1 } @"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14extensions_mut17hdf01ce4ed93f21d1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.8.0..sroa_idx)
          to label %44 unwind label %.thread

41:                                               ; preds = %36, %37, %29
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.0b4ec7dd0c471dd225d593e3344f8422.8, i64 noundef 29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b4ec7dd0c471dd225d593e3344f8422.10) #33
  unreachable

42:                                               ; preds = %87
  %lpad.thr_comm.split-lp70 = landingpad { ptr, i32 }
          cleanup
  br label %.thread64

.thread:                                          ; preds = %38, %109
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.thread64

44:                                               ; preds = %38
  %45 = extractvalue { ptr, i1 } %40, 0
  %46 = extractvalue { ptr, i1 } %40, 1
  store ptr %45, ptr %24, align 8
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %48 = zext i1 %46 to i8
  store i8 %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %50 = invoke noundef align 8 dereferenceable_or_null(32) ptr @_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut17h12053e62efb7421dE(ptr noalias noundef nonnull align 8 dereferenceable(32) %49)
          to label %51 unwind label %.thread50

.thread50:                                        ; preds = %85, %84, %79, %77, %44
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread43

51:                                               ; preds = %44
  %.not27 = icmp eq ptr %50, null
  br i1 %.not27, label %52, label %60

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i8 0, ptr %53, align 8
  store i64 0, ptr %23, align 8
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.413.0..sroa_idx, align 8
  %.sroa.514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %.sroa.514.0..sroa_idx, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 60
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %56 = load i8, ptr %55, align 2, !range !123, !noundef !3
  store ptr %23, ptr %22, align 8
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @anon.0b4ec7dd0c471dd225d593e3344f8422.11, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i8 %56, ptr %58, align 8
  %59 = invoke noundef zeroext i1 @"_ZN67_$LT$M$u20$as$u20$tracing_subscriber..fmt..format..FormatFields$GT$13format_fields17h81a026d0e41008e0E"(ptr noalias noundef nonnull readonly align 1 %54, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %68 unwind label %112

60:                                               ; preds = %51, %76
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %62 = load i8, ptr %61, align 8, !range !123, !noundef !3
  %63 = trunc nuw i8 %62 to i1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %65 = load i8, ptr %64, align 1
  %66 = and i8 %65, 8
  %.not28 = icmp ne i8 %66, 0
  %or.cond.not = select i1 %63, i1 %.not28, i1 false
  br i1 %or.cond.not, label %79, label %._crit_edge

67:                                               ; preds = %69
  %lpad.thr_comm.split-lp57 = landingpad { ptr, i32 }
          cleanup
  br label %.thread43

68:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  br i1 %59, label %70, label %69

69:                                               ; preds = %68
  store i8 %56, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  invoke void @_ZN18tracing_subscriber8registry10extensions13ExtensionsMut6insert17hf0ee72e071547b11E(ptr noalias noundef nonnull align 8 dereferenceable(16) %24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %21)
          to label %75 unwind label %67

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  store ptr %26, ptr %19, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5a58a12725ca677E", ptr %.sroa.418.0..sroa_idx, align 8
  store ptr @anon.0b4ec7dd0c471dd225d593e3344f8422.14, ptr %20, align 8
  %71 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %19, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 1, ptr %74, align 8
  invoke void @_ZN3std2io5stdio7_eprint17h211e3dde61839dc2E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %20)
          to label %77 unwind label %112

75:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  br label %76

76:                                               ; preds = %77, %75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  br label %60

77:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  invoke void @"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h301aa4c46f7b0ee3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %23)
          to label %76 unwind label %.thread50

._crit_edge:                                      ; preds = %60, %83, %86
  %78 = and i8 %65, 1
  %.not30 = icmp eq i8 %78, 0
  br i1 %.not30, label %109, label %87

79:                                               ; preds = %60
  %80 = load ptr, ptr %24, align 8, !nonnull !3, !align !4, !noundef !3
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = invoke noundef align 8 dereferenceable_or_null(32) ptr @_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut17h95e3579fe9c66ee5E(ptr noalias noundef nonnull align 8 dereferenceable(32) %81)
          to label %83 unwind label %.thread50

83:                                               ; preds = %79
  %.not29 = icmp eq ptr %82, null
  br i1 %.not29, label %84, label %._crit_edge

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  invoke void @_ZN18tracing_subscriber3fmt9fmt_layer7Timings3new17ha5cfc2069d7b010aE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %18)
          to label %85 unwind label %.thread50

85:                                               ; preds = %84
  invoke void @_ZN18tracing_subscriber8registry10extensions13ExtensionsMut6insert17hd974326176994c11E(ptr noalias noundef nonnull align 8 dereferenceable(16) %24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %18)
          to label %86 unwind label %.thread50

86:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  br label %._crit_edge

87:                                               ; preds = %._crit_edge
  %.val34 = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %88 = load ptr, ptr %.val34, align 8, !nonnull !3, !align !4, !noundef !3
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %90 = load ptr, ptr %89, align 8, !nonnull !3, !align !124, !noundef !3
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 72
  %92 = load ptr, ptr %91, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr @anon.0b4ec7dd0c471dd225d593e3344f8422.16, ptr %17, align 8
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %90, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %92, ptr %95, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 0, ptr %.sroa.422.0..sroa_idx, align 8
  store ptr %15, ptr %16, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @anon.0b4ec7dd0c471dd225d593e3344f8422.18, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @anon.0b4ec7dd0c471dd225d593e3344f8422.19, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  store ptr %16, ptr %14, align 8
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %17, ptr %97, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %98 = load i64, ptr %2, align 8, !range !125, !noundef !3
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %14, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %88, ptr %100, align 8
  store i64 2, ptr %13, align 8
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %98, ptr %101, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %102 = load ptr, ptr %24, align 8, !nonnull !3, !align !4, !noundef !3
  %103 = load i8, ptr %47, align 8, !range !123, !noundef !3
  store ptr %102, ptr %12, align 8
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 %103, ptr %104, align 8
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h4f1252a4c47d8bbfE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
          to label %105 unwind label %42

105:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %25, i64 40, i1 false)
  call void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h62f635715e8cccb8E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store ptr %10, ptr %8, align 8
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %3, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %4, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %108, align 8
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hef8bb62717c067a5E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.0b4ec7dd0c471dd225d593e3344f8422.20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  br label %110

109:                                              ; preds = %._crit_edge
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h4f1252a4c47d8bbfE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %24)
          to label %111 unwind label %.thread

110:                                              ; preds = %105, %111
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  ret void

111:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h62f635715e8cccb8E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %25)
  br label %110

112:                                              ; preds = %70, %52
  %lpad.thr_comm56 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h301aa4c46f7b0ee3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %23) #32
          to label %.thread43 unwind label %113

113:                                              ; preds = %.thread64, %.thread43, %112
  %114 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34
  unreachable

.thread43:                                        ; preds = %67, %112, %.thread50
  %.pn48 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread50 ], [ %lpad.thr_comm.split-lp57, %67 ], [ %lpad.thr_comm56, %112 ]
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h4f1252a4c47d8bbfE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %24) #32
          to label %.thread64 unwind label %113

115:                                              ; preds = %.thread64
  resume { ptr, i32 } %.pn.pn42

.thread64:                                        ; preds = %.thread43, %42, %.thread
  %.pn.pn42 = phi { ptr, i32 } [ %43, %.thread ], [ %lpad.thr_comm.split-lp70, %42 ], [ %.pn48, %.thread43 ]
  invoke void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h62f635715e8cccb8E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %25) #32
          to label %115 unwind label %113
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$12downcast_raw17hfcce3d278fe5c47dE"(ptr noalias noundef readonly align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  %4 = icmp eq i64 %1, 921370760893499524
  %5 = icmp eq i64 %2, -5355840274101575448
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %18, label %6

6:                                                ; preds = %3
  %7 = icmp eq i64 %1, -5242018777664562165
  %8 = icmp eq i64 %2, -6446797121207787117
  %or.cond1 = and i1 %7, %8
  br i1 %or.cond1, label %18, label %9

9:                                                ; preds = %6
  %10 = icmp eq i64 %1, 4143191274108760476
  %11 = icmp eq i64 %2, 9114661790119063108
  %or.cond2 = and i1 %10, %11
  br i1 %or.cond2, label %16, label %12

12:                                               ; preds = %9
  %13 = icmp eq i64 %1, 659671572490190699
  %14 = icmp eq i64 %2, -6353461915634875102
  %or.cond3 = and i1 %13, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %spec.select = select i1 %or.cond3, ptr %15, ptr undef
  %spec.select8 = zext i1 %or.cond3 to i64
  br label %18

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br label %18

18:                                               ; preds = %12, %6, %3, %16
  %.sroa.6.0 = phi ptr [ %17, %16 ], [ %0, %3 ], [ %0, %6 ], [ %spec.select, %12 ]
  %.sroa.0.0 = phi i64 [ 1, %16 ], [ 1, %3 ], [ 1, %6 ], [ %spec.select8, %12 ]
  %19 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %20 = insertvalue { i64, ptr } %19, ptr %.sroa.6.0, 1
  ret { i64, ptr } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$7on_exit17ha8d1e018d6c3eabeE"(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noundef align 8 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [40 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [40 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [40 x i8], align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %20 = load i8, ptr %19, align 1, !noundef !3
  %21 = and i8 %20, 4
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %22, label %28

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = and i8 %20, 8
  %25 = icmp ne i8 %24, 0
  %26 = load i8, ptr %23, align 8, !range !123
  %27 = trunc nuw i8 %26 to i1
  %or.cond = select i1 %25, i1 %27, i1 false
  br i1 %or.cond, label %28, label %40

28:                                               ; preds = %22, %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !126
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %31, label %29

29:                                               ; preds = %28
  call void @_ZN18tracing_subscriber8registry10LookupSpan4span17h10edeb91f9936c4fE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %6, ptr noundef nonnull align 8 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1), !noalias !130
  %30 = load ptr, ptr %6, align 8, !noalias !126, !noundef !3
  %.not2.i = icmp eq ptr %30, null
  br i1 %.not2.i, label %39, label %32

31:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !126
  br label %44

32:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !noalias !126
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !126
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val.i.i = load ptr, ptr %33, align 8, !alias.scope !131, !noalias !134, !nonnull !3, !noundef !3
  %34 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %35 = load i64, ptr %34, align 8, !noalias !136, !noundef !3
  %36 = and i64 %35, %3
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %32
  call void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h62f635715e8cccb8E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5), !noalias !137
  br label %44

39:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !126
  br label %44

40:                                               ; preds = %22, %99
  ret void

41:                                               ; preds = %32
  %42 = load ptr, ptr %5, align 8, !alias.scope !131, !noalias !134, !nonnull !3, !align !4, !noundef !3
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  store ptr %42, ptr %18, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 %3, ptr %.sroa.9.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %43 = invoke { ptr, i1 } @"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14extensions_mut17hdf01ce4ed93f21d1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.8.0..sroa_idx)
          to label %47 unwind label %.thread

44:                                               ; preds = %38, %39, %31
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.0b4ec7dd0c471dd225d593e3344f8422.8, i64 noundef 29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b4ec7dd0c471dd225d593e3344f8422.21) #33
  unreachable

45:                                               ; preds = %76
  %lpad.thr_comm.split-lp46 = landingpad { ptr, i32 }
          cleanup
  br label %.thread40

.thread:                                          ; preds = %41, %98
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.thread40

47:                                               ; preds = %41
  %48 = extractvalue { ptr, i1 } %43, 0
  %49 = extractvalue { ptr, i1 } %43, 1
  store ptr %48, ptr %17, align 8
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %51 = zext i1 %49 to i8
  store i8 %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %53 = invoke noundef align 8 dereferenceable_or_null(32) ptr @_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut17h95e3579fe9c66ee5E(ptr noalias noundef nonnull align 8 dereferenceable(32) %52)
          to label %54 unwind label %101

54:                                               ; preds = %47
  %.not20 = icmp eq ptr %53, null
  br i1 %.not20, label %57, label %55

55:                                               ; preds = %54
  %56 = invoke { i64, i32 } @_ZN3std4time7Instant3now17hd0beb3f96f7b2a75E()
          to label %58 unwind label %101

57:                                               ; preds = %66, %54
  br i1 %.not, label %98, label %76

58:                                               ; preds = %55
  %59 = extractvalue { i64, i32 } %56, 0
  %60 = extractvalue { i64, i32 } %56, 1
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %62 = load i64, ptr %61, align 8, !noundef !3
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %64 = load i32, ptr %63, align 8, !range !138, !noundef !3
  %65 = invoke { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17h8d3586e6b4f7fd55E"(i64 noundef %59, i32 noundef %60, i64 noundef %62, i32 noundef %64)
          to label %66 unwind label %101

66:                                               ; preds = %58
  %67 = extractvalue { i64, i32 } %65, 0
  %68 = extractvalue { i64, i32 } %65, 1
  %69 = mul i64 %67, 1000000000
  %70 = icmp ult i32 %68, 1000000000
  call void @llvm.assume(i1 %70)
  %71 = zext nneg i32 %68 to i64
  %72 = add i64 %69, %71
  %73 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %74 = load i64, ptr %73, align 8, !noundef !3
  %75 = add i64 %72, %74
  store i64 %75, ptr %73, align 8
  store i64 %59, ptr %61, align 8
  store i32 %60, ptr %63, align 8
  br label %57

76:                                               ; preds = %57
  %.val24 = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %77 = load ptr, ptr %.val24, align 8, !nonnull !3, !align !4, !noundef !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %79 = load ptr, ptr %78, align 8, !nonnull !3, !align !124, !noundef !3
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 72
  %81 = load ptr, ptr %80, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr @anon.0b4ec7dd0c471dd225d593e3344f8422.16, ptr %16, align 8
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %79, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %81, ptr %84, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 0, ptr %.sroa.414.0..sroa_idx, align 8
  store ptr %14, ptr %15, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @anon.0b4ec7dd0c471dd225d593e3344f8422.23, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @anon.0b4ec7dd0c471dd225d593e3344f8422.19, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  store ptr %15, ptr %13, align 8
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %16, ptr %86, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %87 = load i64, ptr %1, align 8, !range !125, !noundef !3
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %13, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %77, ptr %89, align 8
  store i64 2, ptr %12, align 8
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %87, ptr %90, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %91 = load ptr, ptr %17, align 8, !nonnull !3, !align !4, !noundef !3
  %92 = load i8, ptr %50, align 8, !range !123, !noundef !3
  store ptr %91, ptr %11, align 8
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %92, ptr %93, align 8
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h4f1252a4c47d8bbfE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %94 unwind label %45

94:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %18, i64 40, i1 false)
  call void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h62f635715e8cccb8E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store ptr %9, ptr %7, align 8
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %3, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %97, align 8
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hef8bb62717c067a5E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.0b4ec7dd0c471dd225d593e3344f8422.20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  br label %99

98:                                               ; preds = %57
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h4f1252a4c47d8bbfE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17)
          to label %100 unwind label %.thread

99:                                               ; preds = %94, %100
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  br label %40

100:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h62f635715e8cccb8E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %18)
  br label %99

101:                                              ; preds = %58, %55, %47
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h4f1252a4c47d8bbfE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17) #32
          to label %.thread40 unwind label %102

102:                                              ; preds = %.thread40, %101
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34
  unreachable

104:                                              ; preds = %.thread40
  resume { ptr, i32 } %.pn32

.thread40:                                        ; preds = %101, %45, %.thread
  %.pn32 = phi { ptr, i32 } [ %46, %.thread ], [ %lpad.thr_comm.split-lp46, %45 ], [ %lpad.thr_comm, %101 ]
  invoke void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h62f635715e8cccb8E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %18) #32
          to label %104 unwind label %102
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_close17hfe18864a4e591763E"(ptr noalias noundef readonly align 8 dereferenceable(64) %0, i64 noundef range(i64 1, 0) %1, ptr noundef align 8 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [40 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [40 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [40 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [32 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [40 x i8], align 8
  %25 = alloca [40 x i8], align 8
  %26 = alloca [40 x i8], align 8
  %27 = alloca [72 x i8], align 8
  %28 = alloca [32 x i8], align 8
  %29 = alloca [8 x i8], align 8
  %30 = alloca [8 x i8], align 8
  %31 = alloca [16 x i8], align 8
  %32 = alloca [40 x i8], align 8
  %33 = alloca [8 x i8], align 8
  store i64 %1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %35 = load i8, ptr %34, align 1, !noundef !3
  %36 = and i8 %35, 8
  %.not = icmp eq i8 %36, 0
  br i1 %.not, label %124, label %37

37:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !139
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %40, label %38

38:                                               ; preds = %37
  call void @_ZN18tracing_subscriber8registry10LookupSpan4span17h10edeb91f9936c4fE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %6, ptr noundef nonnull align 8 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %33), !noalias !143
  %39 = load ptr, ptr %6, align 8, !noalias !139, !noundef !3
  %.not2.i = icmp eq ptr %39, null
  br i1 %.not2.i, label %48, label %41

40:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !139
  br label %52

41:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !noalias !139
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !139
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val.i.i = load ptr, ptr %42, align 8, !alias.scope !144, !noalias !147, !nonnull !3, !noundef !3
  %43 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %44 = load i64, ptr %43, align 8, !noalias !149, !noundef !3
  %45 = and i64 %44, %3
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %41
  call void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h62f635715e8cccb8E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5), !noalias !150
  br label %52

48:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !139
  br label %52

49:                                               ; preds = %41
  %50 = load ptr, ptr %5, align 8, !alias.scope !144, !noalias !147, !nonnull !3, !align !4, !noundef !3
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  store ptr %50, ptr %32, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i64 %3, ptr %.sroa.9.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31)
  %51 = invoke { ptr, ptr } @"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$10extensions17h6d7386c5b760da46E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.8.0..sroa_idx)
          to label %55 unwind label %.thread

52:                                               ; preds = %47, %48, %40
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.0b4ec7dd0c471dd225d593e3344f8422.8, i64 noundef 29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b4ec7dd0c471dd225d593e3344f8422.24) #33
  unreachable

53:                                               ; preds = %74, %104
  %lpad.thr_comm.split-lp77 = landingpad { ptr, i32 }
          cleanup
  br label %.thread71

.thread:                                          ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.thread71

55:                                               ; preds = %49
  %56 = extractvalue { ptr, ptr } %51, 0
  %57 = extractvalue { ptr, ptr } %51, 1
  store ptr %56, ptr %31, align 8
  %58 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %57, ptr %58, align 8
  %59 = invoke noundef align 8 dereferenceable_or_null(32) ptr @_ZN18tracing_subscriber8registry10extensions15ExtensionsInner3get17h2cc9822503850b50E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %56)
          to label %60 unwind label %125

60:                                               ; preds = %55
  %.not51 = icmp eq ptr %59, null
  br i1 %.not51, label %104, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !3
  %64 = load i64, ptr %59, align 8, !noundef !3
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %66 = load i64, ptr %65, align 8, !noundef !3
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %68 = load i32, ptr %67, align 8, !range !138, !noundef !3
  %69 = invoke { i64, i32 } @_ZN3std4time7Instant3now17hd0beb3f96f7b2a75E()
          to label %70 unwind label %125

70:                                               ; preds = %61
  %71 = extractvalue { i64, i32 } %69, 0
  %72 = extractvalue { i64, i32 } %69, 1
  %73 = invoke { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17h8d3586e6b4f7fd55E"(i64 noundef %71, i32 noundef %72, i64 noundef %66, i32 noundef %68)
          to label %74 unwind label %125

74:                                               ; preds = %70
  %75 = extractvalue { i64, i32 } %73, 0
  %76 = extractvalue { i64, i32 } %73, 1
  %77 = mul i64 %75, 1000000000
  %78 = icmp ult i32 %76, 1000000000
  call void @llvm.assume(i1 %78)
  %79 = zext nneg i32 %76 to i64
  %80 = add i64 %64, %79
  %81 = add i64 %80, %77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  store i64 %81, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  store i64 %63, ptr %29, align 8
  %.val55 = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %82 = load ptr, ptr %.val55, align 8, !nonnull !3, !align !4, !noundef !3
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %84 = load ptr, ptr %83, align 8, !nonnull !3, !align !124, !noundef !3
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %86 = load ptr, ptr %85, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr @anon.0b4ec7dd0c471dd225d593e3344f8422.27, ptr %28, align 8
  %87 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 3, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %84, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %86, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  %.sroa.431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i64 0, ptr %.sroa.431.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i64 1, ptr %.sroa.435.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  %.sroa.439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 2, ptr %.sroa.439.0..sroa_idx, align 8
  store ptr %26, ptr %27, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @anon.0b4ec7dd0c471dd225d593e3344f8422.29, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr @anon.0b4ec7dd0c471dd225d593e3344f8422.19, ptr %.sroa.5.0..sroa_idx, align 8
  %90 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %25, ptr %90, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %29, ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr @anon.0b4ec7dd0c471dd225d593e3344f8422.30, ptr %.sroa.59.0..sroa_idx, align 8
  %91 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %24, ptr %91, align 8
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr %30, ptr %.sroa.413.0..sroa_idx, align 8
  %.sroa.514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 64
  store ptr @anon.0b4ec7dd0c471dd225d593e3344f8422.30, ptr %.sroa.514.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  store ptr %27, ptr %23, align 8
  %92 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 3, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %28, ptr %93, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  %94 = load i64, ptr %33, align 8, !range !125, !noundef !3
  %95 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %23, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %82, ptr %96, align 8
  store i64 2, ptr %22, align 8
  %97 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %94, ptr %97, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  store ptr %56, ptr %21, align 8
  %98 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %57, ptr %98, align 8
  invoke void @"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17ha01833a6ea09390cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21)
          to label %99 unwind label %53

99:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %32, i64 40, i1 false)
  call void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h62f635715e8cccb8E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  store ptr %0, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store ptr %22, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store ptr %19, ptr %8, align 8
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %2, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %3, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %18, ptr %102, align 8
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hef8bb62717c067a5E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.0b4ec7dd0c471dd225d593e3344f8422.20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  br label %103

103:                                              ; preds = %120, %99
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  br label %124

104:                                              ; preds = %60
  %.val56 = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %105 = load ptr, ptr %.val56, align 8, !nonnull !3, !align !4, !noundef !3
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 64
  %107 = load ptr, ptr %106, align 8, !nonnull !3, !align !124, !noundef !3
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 72
  %109 = load ptr, ptr %108, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr @anon.0b4ec7dd0c471dd225d593e3344f8422.16, ptr %17, align 8
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %107, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %109, ptr %112, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  %.sroa.522.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.522.0..sroa_idx23, ptr noundef nonnull align 8 dereferenceable(24) %110, i64 24, i1 false)
  store ptr @anon.0b4ec7dd0c471dd225d593e3344f8422.16, ptr %15, align 8
  %.sroa.522.sroa.4.0..sroa.522.0..sroa_idx23.sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 0, ptr %.sroa.522.sroa.4.0..sroa.522.0..sroa_idx23.sroa_idx, align 8
  store ptr %15, ptr %16, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @anon.0b4ec7dd0c471dd225d593e3344f8422.29, ptr %.sroa.418.0..sroa_idx, align 8
  %.sroa.519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @anon.0b4ec7dd0c471dd225d593e3344f8422.19, ptr %.sroa.519.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  store ptr %16, ptr %14, align 8
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %17, ptr %114, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %115 = load i64, ptr %33, align 8, !range !125, !noundef !3
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %14, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %105, ptr %117, align 8
  store i64 2, ptr %13, align 8
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %115, ptr %118, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store ptr %56, ptr %12, align 8
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %57, ptr %119, align 8
  invoke void @"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17ha01833a6ea09390cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
          to label %120 unwind label %53

120:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %32, i64 40, i1 false)
  call void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h62f635715e8cccb8E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store ptr %10, ptr %7, align 8
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %3, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %123, align 8
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hef8bb62717c067a5E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.0b4ec7dd0c471dd225d593e3344f8422.20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  br label %103

124:                                              ; preds = %4, %103
  ret void

125:                                              ; preds = %55, %61, %70
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17ha01833a6ea09390cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %31) #32
          to label %.thread71 unwind label %126

126:                                              ; preds = %.thread71, %125
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34
  unreachable

128:                                              ; preds = %.thread71
  resume { ptr, i32 } %.pn66

.thread71:                                        ; preds = %125, %53, %.thread
  %.pn66 = phi { ptr, i32 } [ %54, %.thread ], [ %lpad.thr_comm.split-lp77, %53 ], [ %lpad.thr_comm.split-lp, %125 ]
  invoke void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h62f635715e8cccb8E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %32) #32
          to label %128 unwind label %126
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_enter17hda9ec014c4747662E"(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noundef align 8 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [40 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [40 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [40 x i8], align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %20 = load i8, ptr %19, align 1, !noundef !3
  %21 = and i8 %20, 2
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %22, label %28

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = and i8 %20, 8
  %25 = icmp ne i8 %24, 0
  %26 = load i8, ptr %23, align 8, !range !123
  %27 = trunc nuw i8 %26 to i1
  %or.cond = select i1 %25, i1 %27, i1 false
  br i1 %or.cond, label %28, label %40

28:                                               ; preds = %22, %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !151
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %31, label %29

29:                                               ; preds = %28
  call void @_ZN18tracing_subscriber8registry10LookupSpan4span17h10edeb91f9936c4fE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %6, ptr noundef nonnull align 8 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1), !noalias !155
  %30 = load ptr, ptr %6, align 8, !noalias !151, !noundef !3
  %.not2.i = icmp eq ptr %30, null
  br i1 %.not2.i, label %39, label %32

31:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !151
  br label %44

32:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !noalias !151
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !151
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val.i.i = load ptr, ptr %33, align 8, !alias.scope !156, !noalias !159, !nonnull !3, !noundef !3
  %34 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %35 = load i64, ptr %34, align 8, !noalias !161, !noundef !3
  %36 = and i64 %35, %3
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %32
  call void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h62f635715e8cccb8E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5), !noalias !162
  br label %44

39:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !151
  br label %44

40:                                               ; preds = %22, %98
  ret void

41:                                               ; preds = %32
  %42 = load ptr, ptr %5, align 8, !alias.scope !156, !noalias !159, !nonnull !3, !align !4, !noundef !3
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  store ptr %42, ptr %18, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 %3, ptr %.sroa.9.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %43 = invoke { ptr, i1 } @"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14extensions_mut17hdf01ce4ed93f21d1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.8.0..sroa_idx)
          to label %47 unwind label %.thread

44:                                               ; preds = %38, %39, %31
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.0b4ec7dd0c471dd225d593e3344f8422.8, i64 noundef 29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b4ec7dd0c471dd225d593e3344f8422.32) #33
  unreachable

45:                                               ; preds = %75
  %lpad.thr_comm.split-lp46 = landingpad { ptr, i32 }
          cleanup
  br label %.thread40

.thread:                                          ; preds = %41, %97
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.thread40

47:                                               ; preds = %41
  %48 = extractvalue { ptr, i1 } %43, 0
  %49 = extractvalue { ptr, i1 } %43, 1
  store ptr %48, ptr %17, align 8
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %51 = zext i1 %49 to i8
  store i8 %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %53 = invoke noundef align 8 dereferenceable_or_null(32) ptr @_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut17h95e3579fe9c66ee5E(ptr noalias noundef nonnull align 8 dereferenceable(32) %52)
          to label %54 unwind label %100

54:                                               ; preds = %47
  %.not20 = icmp eq ptr %53, null
  br i1 %.not20, label %57, label %55

55:                                               ; preds = %54
  %56 = invoke { i64, i32 } @_ZN3std4time7Instant3now17hd0beb3f96f7b2a75E()
          to label %58 unwind label %100

57:                                               ; preds = %66, %54
  br i1 %.not, label %97, label %75

58:                                               ; preds = %55
  %59 = extractvalue { i64, i32 } %56, 0
  %60 = extractvalue { i64, i32 } %56, 1
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %62 = load i64, ptr %61, align 8, !noundef !3
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %64 = load i32, ptr %63, align 8, !range !138, !noundef !3
  %65 = invoke { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17h8d3586e6b4f7fd55E"(i64 noundef %59, i32 noundef %60, i64 noundef %62, i32 noundef %64)
          to label %66 unwind label %100

66:                                               ; preds = %58
  %67 = extractvalue { i64, i32 } %65, 0
  %68 = extractvalue { i64, i32 } %65, 1
  %69 = mul i64 %67, 1000000000
  %70 = icmp ult i32 %68, 1000000000
  call void @llvm.assume(i1 %70)
  %71 = zext nneg i32 %68 to i64
  %72 = add i64 %69, %71
  %73 = load i64, ptr %53, align 8, !noundef !3
  %74 = add i64 %72, %73
  store i64 %74, ptr %53, align 8
  store i64 %59, ptr %61, align 8
  store i32 %60, ptr %63, align 8
  br label %57

75:                                               ; preds = %57
  %.val24 = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %76 = load ptr, ptr %.val24, align 8, !nonnull !3, !align !4, !noundef !3
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %78 = load ptr, ptr %77, align 8, !nonnull !3, !align !124, !noundef !3
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %80 = load ptr, ptr %79, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr @anon.0b4ec7dd0c471dd225d593e3344f8422.16, ptr %16, align 8
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %78, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %80, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 0, ptr %.sroa.414.0..sroa_idx, align 8
  store ptr %14, ptr %15, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @anon.0b4ec7dd0c471dd225d593e3344f8422.34, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @anon.0b4ec7dd0c471dd225d593e3344f8422.19, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  store ptr %15, ptr %13, align 8
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %16, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %86 = load i64, ptr %1, align 8, !range !125, !noundef !3
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %13, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %76, ptr %88, align 8
  store i64 2, ptr %12, align 8
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %86, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %90 = load ptr, ptr %17, align 8, !nonnull !3, !align !4, !noundef !3
  %91 = load i8, ptr %50, align 8, !range !123, !noundef !3
  store ptr %90, ptr %11, align 8
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %91, ptr %92, align 8
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h4f1252a4c47d8bbfE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %93 unwind label %45

93:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %18, i64 40, i1 false)
  call void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h62f635715e8cccb8E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store ptr %9, ptr %7, align 8
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %3, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %96, align 8
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hef8bb62717c067a5E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.0b4ec7dd0c471dd225d593e3344f8422.20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  br label %98

97:                                               ; preds = %57
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h4f1252a4c47d8bbfE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17)
          to label %99 unwind label %.thread

98:                                               ; preds = %93, %99
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  br label %40

99:                                               ; preds = %97
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h62f635715e8cccb8E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %18)
  br label %98

100:                                              ; preds = %58, %55, %47
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h4f1252a4c47d8bbfE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17) #32
          to label %.thread40 unwind label %101

101:                                              ; preds = %.thread40, %100
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34
  unreachable

103:                                              ; preds = %.thread40
  resume { ptr, i32 } %.pn32

.thread40:                                        ; preds = %100, %45, %.thread
  %.pn32 = phi { ptr, i32 } [ %46, %.thread ], [ %lpad.thr_comm.split-lp46, %45 ], [ %lpad.thr_comm, %100 ]
  invoke void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h62f635715e8cccb8E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %18) #32
          to label %103 unwind label %101
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event17hfc5ed0dbe82510dbE"(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noundef align 8 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %10, align 8
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hef8bb62717c067a5E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.0b4ec7dd0c471dd225d593e3344f8422.20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$9on_record17h737a7937da532d2aE"(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noundef align 8 %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [40 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !163
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %5
  call void @_ZN18tracing_subscriber8registry10LookupSpan4span17h10edeb91f9936c4fE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %7, ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1), !noalias !167
  %14 = load ptr, ptr %7, align 8, !noalias !163, !noundef !3
  %.not2.i = icmp eq ptr %14, null
  br i1 %.not2.i, label %23, label %16

15:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !163
  br label %27

16:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !noalias !163
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !163
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val.i.i = load ptr, ptr %17, align 8, !alias.scope !168, !noalias !171, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !noalias !173, !noundef !3
  %20 = and i64 %19, %4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  call void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h62f635715e8cccb8E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6), !noalias !174
  br label %27

23:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !163
  br label %27

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8, !alias.scope !168, !noalias !171, !nonnull !3, !align !4, !noundef !3
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  store ptr %25, ptr %12, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %4, ptr %.sroa.9.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %26 = invoke { ptr, i1 } @"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14extensions_mut17hdf01ce4ed93f21d1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.8.0..sroa_idx)
          to label %31 unwind label %29

27:                                               ; preds = %22, %23, %15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.0b4ec7dd0c471dd225d593e3344f8422.8, i64 noundef 29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b4ec7dd0c471dd225d593e3344f8422.35) #33
  unreachable

28:                                               ; preds = %38, %29
  %.pn10 = phi { ptr, i32 } [ %30, %29 ], [ %.pn, %38 ]
  invoke void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h62f635715e8cccb8E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %12) #32
          to label %65 unwind label %63

29:                                               ; preds = %.invoke, %24
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %28

31:                                               ; preds = %24
  %32 = extractvalue { ptr, i1 } %26, 0
  %33 = extractvalue { ptr, i1 } %26, 1
  store ptr %32, ptr %11, align 8
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %35 = zext i1 %33 to i8
  store i8 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %37 = invoke noundef align 8 dereferenceable_or_null(32) ptr @_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut17h12053e62efb7421dE(ptr noalias noundef nonnull align 8 dereferenceable(32) %36)
          to label %41 unwind label %39

38:                                               ; preds = %54, %61, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %62, %61 ], [ %55, %54 ]
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h4f1252a4c47d8bbfE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11) #32
          to label %28 unwind label %63

39:                                               ; preds = %58, %42, %31
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %38

41:                                               ; preds = %31
  %.not8 = icmp eq ptr %37, null
  br i1 %.not8, label %45, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %44 = invoke noundef zeroext i1 @_ZN18tracing_subscriber3fmt6format12FormatFields10add_fields17h44d86ff719c9ce32E(ptr noalias noundef nonnull readonly align 1 %43, ptr noalias noundef nonnull align 8 dereferenceable(32) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
          to label %.invoke unwind label %39

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 0, ptr %46, align 8
  store i64 0, ptr %10, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.56.0..sroa_idx, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 60
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %49 = load i8, ptr %48, align 2, !range !123, !noundef !3
  store ptr %10, ptr %9, align 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @anon.0b4ec7dd0c471dd225d593e3344f8422.11, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 %49, ptr %51, align 8
  %52 = invoke noundef zeroext i1 @"_ZN67_$LT$M$u20$as$u20$tracing_subscriber..fmt..format..FormatFields$GT$13format_fields17h4cda2ddeb1afc75bE"(ptr noalias noundef nonnull readonly align 1 %47, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
          to label %56 unwind label %61

53:                                               ; preds = %.invoke
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h62f635715e8cccb8E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  ret void

54:                                               ; preds = %57
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %38

56:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br i1 %52, label %58, label %57

57:                                               ; preds = %56
  store i8 %49, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  invoke void @_ZN18tracing_subscriber8registry10extensions13ExtensionsMut6insert17hf0ee72e071547b11E(ptr noalias noundef nonnull align 8 dereferenceable(16) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8)
          to label %59 unwind label %54

58:                                               ; preds = %56
  invoke void @"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h301aa4c46f7b0ee3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
          to label %60 unwind label %39

59:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %60

60:                                               ; preds = %59, %58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %.invoke

.invoke:                                          ; preds = %42, %60
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h4f1252a4c47d8bbfE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %53 unwind label %29

61:                                               ; preds = %45
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h301aa4c46f7b0ee3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #32
          to label %38 unwind label %63

63:                                               ; preds = %61, %38, %28
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34
  unreachable

65:                                               ; preds = %28
  resume { ptr, i32 } %.pn10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 ptr @_ZN18tracing_subscriber3fmt6writer10MakeWriter15make_writer_for17hcf41b0b0ecb6a02fE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %1) unnamed_addr #3 {
  ret ptr @_ZN3std2io5stdio6stderr8INSTANCE17hf9daac096d40f9f6E
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN18tracing_subscriber3fmt9fmt_layer77Layer$LT$S$C$N$C$tracing_subscriber..fmt..format..Format$LT$L$C$T$GT$$C$W$GT$10with_timer17h8e15948b8606d0b0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 12), (16, 36)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2, i32 noundef range(i32 0, 1000000000) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.02.0.copyload = load i8, ptr %1, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.sroa.43.0.copyload = load i8, ptr %.sroa.43.0..sroa_idx, align 1
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.sroa.54.0.copyload = load i8, ptr %.sroa.54.0..sroa_idx, align 2
  %.sroa.65.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 3
  %.sroa.65.0.copyload = load i8, ptr %.sroa.65.0..sroa_idx, align 1
  %.sroa.76.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.76.0.copyload = load i8, ptr %.sroa.76.0..sroa_idx, align 4
  %.sroa.87.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 5
  %.sroa.87.0.copyload = load i8, ptr %.sroa.87.0..sroa_idx, align 1
  %.sroa.98.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 6
  %.sroa.98.0.copyload = load i8, ptr %.sroa.98.0..sroa_idx, align 2
  %.sroa.109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 7
  %.sroa.109.0.copyload = load i8, ptr %.sroa.109.0..sroa_idx, align 1
  %5 = and i8 %.sroa.02.0.copyload, 1
  %6 = and i8 %.sroa.43.0.copyload, 1
  %7 = and i8 %.sroa.54.0.copyload, 1
  %8 = and i8 %.sroa.65.0.copyload, 1
  %9 = and i8 %.sroa.76.0.copyload, 1
  %10 = and i8 %.sroa.87.0.copyload, 1
  %11 = and i8 %.sroa.98.0.copyload, 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i8, ptr %12, align 8, !range !123, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %15 = load i8, ptr %14, align 1, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %19 = load i8, ptr %18, align 2, !range !123, !noundef !3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %21 = load i8, ptr %20, align 1, !range !123, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %17, ptr %22, align 8
  store i64 %2, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.51.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %5, ptr %.sroa.51.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 %6, ptr %.sroa.6.0..sroa_idx, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 %7, ptr %.sroa.7.0..sroa_idx, align 2
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 19
  store i8 %8, ptr %.sroa.8.0..sroa_idx, align 1
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 %9, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 %10, ptr %.sroa.10.0..sroa_idx, align 1
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 %11, ptr %.sroa.11.0..sroa_idx, align 2
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 %.sroa.109.0.copyload, ptr %.sroa.12.0..sroa_idx, align 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %13, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %15, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i8 %19, ptr %25, align 2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 35
  store i8 %21, ptr %26, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i8 0, 3) i8 @_ZN18tracing_subscriber5layer5Layer17register_callsite17h8fee4eeb4d0189e1E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %1) unnamed_addr #3 {
  ret i8 2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$11event_scope17h43554b61157bfe0dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [40 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %11 = load i64, ptr %2, align 8, !range !34, !alias.scope !180, !noalias !182, !noundef !3
  switch i64 %11, label %36 [
    i64 0, label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$10event_span17h31172df704b33661E.exit.thread"
    i64 1, label %12
  ]

12:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !188
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !188
  %13 = load ptr, ptr %1, align 8, !alias.scope !189, !noalias !190, !align !4, !noundef !3
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %17, label %14

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !191
  call void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12current_span17h888f4858c5cd31f1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull align 8 %13), !noalias !191
  %15 = load i64, ptr %8, align 8, !range !34, !noalias !191, !noundef !3
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %18, label %21

17:                                               ; preds = %12
  store ptr null, ptr %9, align 8, !alias.scope !192, !noalias !193
  br label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$14lookup_current17h6908f4f610e5ceb7E.exit.i"

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @_ZN18tracing_subscriber8registry10LookupSpan4span17h10edeb91f9936c4fE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %7, ptr noundef nonnull align 8 %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %19), !noalias !191
  %20 = load ptr, ptr %7, align 8, !noalias !191, !noundef !3
  %.not6.i.i = icmp eq ptr %20, null
  br i1 %.not6.i.i, label %30, label %22

21:                                               ; preds = %14
  store ptr null, ptr %9, align 8, !alias.scope !192, !noalias !193
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !191
  br label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$14lookup_current17h6908f4f610e5ceb7E.exit.i"

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !noalias !191
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !189, !noalias !190, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val.i.i.i = load ptr, ptr %25, align 8, !alias.scope !194, !noalias !197, !nonnull !3, !noundef !3
  %26 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 8
  %27 = load i64, ptr %26, align 8, !noalias !199, !noundef !3
  %28 = and i64 %27, %24
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %31, label %34

30:                                               ; preds = %18
  store ptr null, ptr %9, align 8, !alias.scope !192, !noalias !193
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !191
  br label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$14lookup_current17h6908f4f610e5ceb7E.exit.i"

31:                                               ; preds = %22
  %32 = load ptr, ptr %6, align 8, !alias.scope !194, !noalias !197, !nonnull !3, !align !4, !noundef !3
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false), !noalias !193
  store ptr %32, ptr %9, align 8, !alias.scope !175, !noalias !193
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %24, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !175, !noalias !193
  br label %35

34:                                               ; preds = %22
  call void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h62f635715e8cccb8E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6), !noalias !197
  call void @"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$23lookup_current_filtered17h6f7c0efa3776f72aE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 %13), !noalias !180
  %.pr.pre.pre.pre = load ptr, ptr %9, align 8
  br label %35

35:                                               ; preds = %34, %31
  %.pr.pre.pre = phi ptr [ %.pr.pre.pre.pre, %34 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !191
  br label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$14lookup_current17h6908f4f610e5ceb7E.exit.i"

"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$14lookup_current17h6908f4f610e5ceb7E.exit.i": ; preds = %35, %30, %21, %17
  %.pr.pre = phi ptr [ %.pr.pre.pre, %35 ], [ null, %30 ], [ null, %21 ], [ null, %17 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !188
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !188
  br label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$10event_span17h31172df704b33661E.exit"

36:                                               ; preds = %3
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !178, !noalias !200, !align !4, !noundef !3
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load i64, ptr %37, align 8, !alias.scope !178, !noalias !200
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !188
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !204
  %.not.i4.i = icmp eq ptr %.val.i, null
  br i1 %.not.i4.i, label %41, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZN18tracing_subscriber8registry10LookupSpan4span17h10edeb91f9936c4fE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %5, ptr noundef nonnull align 8 %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %39), !noalias !206
  %40 = load ptr, ptr %5, align 8, !noalias !204, !noundef !3
  %.not2.i.i = icmp eq ptr %40, null
  br i1 %.not2.i.i, label %51, label %42

41:                                               ; preds = %36
  store ptr null, ptr %9, align 8, !alias.scope !207, !noalias !208
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !204
  br label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h95034749511ce6feE.exit.i"

42:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !noalias !204
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !204
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val.i.i5.i = load ptr, ptr %43, align 8, !alias.scope !212, !noalias !214, !nonnull !3, !noundef !3
  %44 = getelementptr inbounds nuw i8, ptr %.val.i.i5.i, i64 8
  %45 = load i64, ptr %44, align 8, !noalias !215, !noundef !3
  %46 = and i64 %45, %.val3.i
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  store ptr null, ptr %9, align 8, !alias.scope !216, !noalias !217
  call void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h62f635715e8cccb8E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4), !noalias !218
  br label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h95034749511ce6feE.exit.i"

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8, !alias.scope !212, !noalias !214, !nonnull !3, !align !4, !noundef !3
  %.sroa.4.0..sroa_idx.i.i6.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i.i6.i, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false), !alias.scope !219, !noalias !208
  store ptr %50, ptr %9, align 8, !alias.scope !216, !noalias !217
  %.sroa.5.0..sroa_idx.i.i7.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %.val3.i, ptr %.sroa.5.0..sroa_idx.i.i7.i, align 8, !alias.scope !216, !noalias !217
  br label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h95034749511ce6feE.exit.i"

51:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !204
  store ptr null, ptr %9, align 8, !alias.scope !207, !noalias !208
  br label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h95034749511ce6feE.exit.i"

"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h95034749511ce6feE.exit.i": ; preds = %51, %49, %48, %41
  %.pr6 = phi ptr [ null, %51 ], [ %50, %49 ], [ null, %48 ], [ null, %41 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !188
  br label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$10event_span17h31172df704b33661E.exit"

"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$10event_span17h31172df704b33661E.exit": ; preds = %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$14lookup_current17h6908f4f610e5ceb7E.exit.i", %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h95034749511ce6feE.exit.i"
  %.pr = phi ptr [ %.pr.pre, %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$14lookup_current17h6908f4f610e5ceb7E.exit.i" ], [ %.pr6, %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h95034749511ce6feE.exit.i" ]
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$10event_span17h31172df704b33661E.exit.thread", label %52

52:                                               ; preds = %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$10event_span17h31172df704b33661E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %53 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %55 = invoke noundef i64 @"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$2id17h893d7fe50b6691f7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %54)
          to label %59 unwind label %57

"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$10event_span17h31172df704b33661E.exit.thread": ; preds = %3, %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$10event_span17h31172df704b33661E.exit"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  store ptr null, ptr %0, align 8
  br label %56

56:                                               ; preds = %59, %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$10event_span17h31172df704b33661E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  ret void

57:                                               ; preds = %52
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h62f635715e8cccb8E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10) #32
          to label %64 unwind label %62

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %61 = load i64, ptr %60, align 8, !noundef !3
  store ptr %53, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %55, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %61, ptr %.sroa.6.0..sroa_idx, align 8
  call void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h62f635715e8cccb8E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10)
  br label %56

62:                                               ; preds = %57
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34
  unreachable

64:                                               ; preds = %57
  resume { ptr, i32 } %58
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$14if_enabled_for17h981e780d3f9cb4b9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noundef align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [40 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !220
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !220
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !224
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %11, label %9

9:                                                ; preds = %5
  call void @_ZN18tracing_subscriber8registry10LookupSpan4span17h10edeb91f9936c4fE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %7, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3), !noalias !228
  %10 = load ptr, ptr %7, align 8, !noalias !224, !noundef !3
  %.not2.i.i = icmp eq ptr %10, null
  br i1 %.not2.i.i, label %19, label %12

11:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !224
  br label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$16is_enabled_inner17h35f622b42ab7dcd0E.exit.thread"

12:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !noalias !224
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !224
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val.i.i.i = load ptr, ptr %13, align 8, !alias.scope !229, !noalias !232, !nonnull !3, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 8
  %15 = load i64, ptr %14, align 8, !noalias !234, !noundef !3
  %16 = and i64 %15, %2
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$16is_enabled_inner17h35f622b42ab7dcd0E.exit", label %18

18:                                               ; preds = %12
  call void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h62f635715e8cccb8E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6), !noalias !235
  br label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$16is_enabled_inner17h35f622b42ab7dcd0E.exit.thread"

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !224
  br label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$16is_enabled_inner17h35f622b42ab7dcd0E.exit.thread"

"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$16is_enabled_inner17h35f622b42ab7dcd0E.exit.thread": ; preds = %11, %18, %19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !220
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !220
  br label %25

"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$16is_enabled_inner17h35f622b42ab7dcd0E.exit": ; preds = %12
  %20 = load ptr, ptr %6, align 8, !alias.scope !229, !noalias !232, !nonnull !3, !align !4, !noundef !3
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !220
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !220
  store ptr %20, ptr %8, align 8, !noalias !220
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %2, ptr %.sroa.59.0..sroa_idx.i, align 8, !noalias !220
  %.val.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !220, !nonnull !3, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %22 = load i64, ptr %21, align 8, !noalias !236, !noundef !3
  %23 = and i64 %22, %4
  %24 = icmp eq i64 %23, 0
  call void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h62f635715e8cccb8E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8), !noalias !236
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !220
  br i1 %24, label %26, label %25

25:                                               ; preds = %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$16is_enabled_inner17h35f622b42ab7dcd0E.exit", %26, %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$16is_enabled_inner17h35f622b42ab7dcd0E.exit.thread"
  %.sink = phi i64 [ 1, %26 ], [ 0, %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$16is_enabled_inner17h35f622b42ab7dcd0E.exit.thread" ], [ 0, %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$16is_enabled_inner17h35f622b42ab7dcd0E.exit" ]
  store i64 %.sink, ptr %0, align 8
  ret void

26:                                               ; preds = %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$16is_enabled_inner17h35f622b42ab7dcd0E.exit"
  %27 = icmp eq i64 %2, -1
  %28 = select i1 %27, i64 0, i64 %2
  %.sroa.03.0 = or i64 %4, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.03.0, ptr %30, align 8
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 3) i8 @"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$16is_enabled_inner17h35f622b42ab7dcd0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [40 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %.val2 = load ptr, ptr %0, align 8, !align !4, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3 = load i64, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !237
  %.not.i = icmp eq ptr %.val2, null
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %3
  call void @_ZN18tracing_subscriber8registry10LookupSpan4span17h10edeb91f9936c4fE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %5, ptr noundef nonnull align 8 %.val2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1), !noalias !241
  %9 = load ptr, ptr %5, align 8, !noalias !237, !noundef !3
  %.not2.i = icmp eq ptr %9, null
  br i1 %.not2.i, label %18, label %11

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !237
  br label %19

11:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !noalias !237
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !237
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val.i.i = load ptr, ptr %12, align 8, !alias.scope !242, !noalias !245, !nonnull !3, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !noalias !247, !noundef !3
  %15 = and i64 %14, %.val3
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  call void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h62f635715e8cccb8E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4), !noalias !248
  br label %19

18:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !237
  br label %19

19:                                               ; preds = %17, %18, %10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %20

20:                                               ; preds = %21, %19
  %.sroa.0.0 = phi i8 [ %27, %21 ], [ 2, %19 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  ret i8 %.sroa.0.0

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !alias.scope !242, !noalias !245, !nonnull !3, !align !4, !noundef !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  store ptr %22, ptr %6, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %.val3, ptr %.sroa.59.0..sroa_idx, align 8
  %.val = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !3
  %25 = and i64 %24, %2
  %26 = icmp eq i64 %25, 0
  %27 = zext i1 %26 to i8
  call void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h62f635715e8cccb8E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
  br label %20
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN216_$LT$lsp_types..workspace_symbols.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_types..workspace_symbols..WorkspaceSymbolClientCapabilities$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h159a4a8780453e84E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 2)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #4 {
  switch i64 %2, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit12.thread" [
    i64 19, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit"
    i64 10, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit4"
    i64 14, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit12"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit": ; preds = %3
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(19) %1, ptr noundef nonnull dereferenceable(19) @anon.0b4ec7dd0c471dd225d593e3344f8422.36, i64 19), !alias.scope !249
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %8, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit12.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit4": ; preds = %3
  %bcmp.i3 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(10) %1, ptr noundef nonnull dereferenceable(10) @anon.0b4ec7dd0c471dd225d593e3344f8422.37, i64 10), !alias.scope !253
  %5 = icmp eq i32 %bcmp.i3, 0
  br i1 %5, label %8, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit8"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit8": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit4"
  %bcmp.i7 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(10) %1, ptr noundef nonnull dereferenceable(10) @anon.0b4ec7dd0c471dd225d593e3344f8422.38, i64 10), !alias.scope !257
  %6 = icmp eq i32 %bcmp.i7, 0
  br i1 %6, label %8, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit12.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit12": ; preds = %3
  %bcmp.i11 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(14) %1, ptr noundef nonnull dereferenceable(14) @anon.0b4ec7dd0c471dd225d593e3344f8422.39, i64 14), !alias.scope !261
  %7 = icmp eq i32 %bcmp.i11, 0
  br i1 %7, label %8, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit12.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit12.thread": ; preds = %3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit8", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit12"
  br label %8

8:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit12", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit8", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit4", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit12.thread"
  %.sink = phi i8 [ 4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit12.thread" ], [ 0, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit" ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit4" ], [ 2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit8" ], [ 3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit12" ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sink, ptr %9, align 1
  store i8 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN222_$LT$lsp_types..workspace_symbols.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_types..workspace_symbols..WorkspaceSymbolResolveSupportCapability$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h1914ed6351c18a71E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 2)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #4 {
  %.not.i = icmp eq i64 %2, 10
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit": ; preds = %3
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(10) %1, ptr noundef nonnull dereferenceable(10) @anon.0b4ec7dd0c471dd225d593e3344f8422.40, i64 10), !alias.scope !265
  %4 = icmp ne i32 %bcmp.i, 0
  %spec.select = zext i1 %4 to i8
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit", %3
  %.sink = phi i8 [ 1, %3 ], [ %spec.select, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit" ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sink, ptr %5, align 1
  store i8 0, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN283_$LT$$LT$lsp_types..workspace_symbols.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_types..workspace_symbols..WorkspaceSymbolClientCapabilities$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_map..__DeserializeWith$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h88e7f49e15e9913aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN9lsp_types19TagSupport$LT$T$GT$18deserialize_compat17h8c6ba8775df996b0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  %4 = load i64, ptr %3, align 8, !range !269, !noundef !3
  %5 = icmp eq i64 %4, -9223372036854775807
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  br i1 %5, label %8, label %9

8:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %10

9:                                                ; preds = %2
  %.sroa.612.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.612.0.copyload = load i64, ptr %.sroa.612.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %.sroa.69.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.612.0.copyload, ptr %.sroa.69.0..sroa_idx, align 8
  br label %10

10:                                               ; preds = %9, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %11, align 8
  store i64 %4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN283_$LT$$LT$lsp_types..workspace_symbols.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_types..workspace_symbols..WorkspaceSymbolClientCapabilities$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_seq..__DeserializeWith$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h9b189d76eaefbc1fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN9lsp_types19TagSupport$LT$T$GT$18deserialize_compat17h8c6ba8775df996b0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  %4 = load i64, ptr %3, align 8, !range !269, !noundef !3
  %5 = icmp eq i64 %4, -9223372036854775807
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  br i1 %5, label %8, label %9

8:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %10

9:                                                ; preds = %2
  %.sroa.612.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.612.0.copyload = load i64, ptr %.sroa.612.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %.sroa.69.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.612.0.copyload, ptr %.sroa.69.0..sroa_idx, align 8
  br label %10

10:                                               ; preds = %9, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %11, align 8
  store i64 %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h2e559d95045d6dfbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  ret { i64, i64 } { i64 4577791834406397708, i64 -6950909625948656857 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h5c54a695f67f36faE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  ret { i64, i64 } { i64 -8153272128528622782, i64 -8732258351061224212 }
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io17default_write_fmt17h1fa83c1a561147a5E(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  %6 = invoke noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.0b4ec7dd0c471dd225d593e3344f8422.46, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
          to label %9 unwind label %7

7:                                                ; preds = %14, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$std..io..default_write_fmt..Adapter$LT$std..sys..stdio..unix..Stderr$GT$$GT$17h47228ca78f781307E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #32
          to label %22 unwind label %20

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !noundef !3
  %.not = icmp eq ptr %10, null
  br i1 %6, label %11, label %12

11:                                               ; preds = %9
  br i1 %.not, label %14, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h366fb1ed47516280E.exit", !prof !14

12:                                               ; preds = %9
  br i1 %.not, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h366fb1ed47516280E.exit", label %13

13:                                               ; preds = %12
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3ba3b29d28c88b47E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h366fb1ed47516280E.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h366fb1ed47516280E.exit": ; preds = %13, %12, %11
  %.sroa.0.0 = phi ptr [ %10, %11 ], [ null, %12 ], [ null, %13 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret ptr %.sroa.0.0

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.0b4ec7dd0c471dd225d593e3344f8422.43, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %18, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b4ec7dd0c471dd225d593e3344f8422.45) #33
          to label %19 unwind label %7

19:                                               ; preds = %14
  unreachable

20:                                               ; preds = %7
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34
  unreachable

22:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io17default_write_fmt17h7cf9c1117cd6a5efE(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  %6 = invoke noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.0b4ec7dd0c471dd225d593e3344f8422.47, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
          to label %9 unwind label %7

7:                                                ; preds = %14, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$std..io..default_write_fmt..Adapter$LT$$RF$std..fs..File$GT$$GT$17h54375fe6814eba30E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #32
          to label %22 unwind label %20

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !noundef !3
  %.not = icmp eq ptr %10, null
  br i1 %6, label %11, label %12

11:                                               ; preds = %9
  br i1 %.not, label %14, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h366fb1ed47516280E.exit", !prof !14

12:                                               ; preds = %9
  br i1 %.not, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h366fb1ed47516280E.exit", label %13

13:                                               ; preds = %12
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3ba3b29d28c88b47E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h366fb1ed47516280E.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h366fb1ed47516280E.exit": ; preds = %13, %12, %11
  %.sroa.0.0 = phi ptr [ %10, %11 ], [ null, %12 ], [ null, %13 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret ptr %.sroa.0.0

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.0b4ec7dd0c471dd225d593e3344f8422.43, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %18, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b4ec7dd0c471dd225d593e3344f8422.45) #33
          to label %19 unwind label %7

19:                                               ; preds = %14
  unreachable

20:                                               ; preds = %7
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34
  unreachable

22:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_fmt17h2eea70c3c08d1b63E(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !270
  store ptr %0, ptr %4, align 8, !noalias !270
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !noalias !270
  %7 = invoke noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.0b4ec7dd0c471dd225d593e3344f8422.41, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %10 unwind label %8

8:                                                ; preds = %15, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$std..io..default_write_fmt..Adapter$LT$std..io..stdio..StderrLock$GT$$GT$17hdfe609795f7b8cdcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #32
          to label %23 unwind label %21, !noalias !274

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8, !noalias !270, !noundef !3
  %.not.i = icmp eq ptr %11, null
  br i1 %7, label %12, label %13

12:                                               ; preds = %10
  br i1 %.not.i, label %15, label %_ZN3std2io17default_write_fmt17h1e33ee0850d7521aE.exit, !prof !14

13:                                               ; preds = %10
  br i1 %.not.i, label %_ZN3std2io17default_write_fmt17h1e33ee0850d7521aE.exit, label %14

14:                                               ; preds = %13
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3ba3b29d28c88b47E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6), !noalias !274
  br label %_ZN3std2io17default_write_fmt17h1e33ee0850d7521aE.exit

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !270
  store ptr @anon.0b4ec7dd0c471dd225d593e3344f8422.43, ptr %3, align 8, !noalias !270
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8, !noalias !270
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8, !noalias !270
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8, !noalias !270
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8, !noalias !270
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b4ec7dd0c471dd225d593e3344f8422.45) #33
          to label %20 unwind label %8, !noalias !274

20:                                               ; preds = %15
  unreachable

21:                                               ; preds = %8
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34, !noalias !274
  unreachable

23:                                               ; preds = %8
  resume { ptr, i32 } %9

_ZN3std2io17default_write_fmt17h1e33ee0850d7521aE.exit: ; preds = %12, %13, %14
  %.sroa.0.0.i = phi ptr [ %11, %12 ], [ null, %13 ], [ null, %14 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !270
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  ret ptr %.sroa.0.0.i
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN3std3sys12thread_local6native5eager16Storage$LT$T$GT$10initialize17hec0f84922fe99c57E"(ptr noundef nonnull returned align 8 %0) unnamed_addr #5 {
  tail call void @_ZN3std3sys12thread_local11destructors10linux_like8register17hd31e5ed6822bba00E(ptr noundef nonnull %0, ptr noundef nonnull @_ZN3std3sys12thread_local6native5eager7destroy17hf3bdf2eb80856b93E)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: nounwind nonlazybind uwtable
define internal void @_ZN3std3sys12thread_local6native5eager7destroy17hecd4d6aa54359488E(ptr noundef nonnull initializes((32, 33)) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 2, ptr %2, align 1
  invoke void @"_ZN4core3ptr69drop_in_place$LT$core..cell..RefCell$LT$alloc..string..String$GT$$GT$17h28838c4a2373a3d1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN3std3sys12thread_local20abort_on_dtor_unwind17hb9ed17acb2a9c05aE.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  invoke fastcc void @"_ZN4core3ptr82drop_in_place$LT$std..sys..thread_local..abort_on_dtor_unwind..DtorUnwindGuard$GT$17h124f311950b49ccfE"() #32
          to label %.unreachable.i unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34
  unreachable

.unreachable.i:                                   ; preds = %3
  unreachable

_ZN3std3sys12thread_local20abort_on_dtor_unwind17hb9ed17acb2a9c05aE.exit: ; preds = %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal void @_ZN3std3sys12thread_local6native5eager7destroy17hf3bdf2eb80856b93E(ptr noundef nonnull initializes((40, 41)) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 2, ptr %2, align 1
  invoke void @"_ZN4core3ptr52drop_in_place$LT$tracing_core..dispatcher..State$GT$17h7723fe5d519f6a8bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZN3std3sys12thread_local20abort_on_dtor_unwind17h9ca836d7aa355217E.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  invoke fastcc void @"_ZN4core3ptr82drop_in_place$LT$std..sys..thread_local..abort_on_dtor_unwind..DtorUnwindGuard$GT$17h124f311950b49ccfE"() #32
          to label %.unreachable.i unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34
  unreachable

.unreachable.i:                                   ; preds = %3
  unreachable

_ZN3std3sys12thread_local20abort_on_dtor_unwind17h9ca836d7aa355217E.exit: ; preds = %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h713536da2d6f4bccE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN211_$LT$lsp_types..workspace_symbols.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_types..workspace_symbols..WorkspaceSymbolClientCapabilities$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17he3b2d0a37a342deaE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17hdcb9e754a8eeee10E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN217_$LT$lsp_types..workspace_symbols.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_types..workspace_symbols..WorkspaceSymbolResolveSupportCapability$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17haa6d54fe9d4d2af1E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h33ae40acdc4fb7f4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN66_$LT$tracing_core..field..FieldSet$u20$as$u20$core..fmt..Debug$GT$3fmt17hfec3a2143d5c3e7fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h415391ea8d44a0c6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %7 = load i64, ptr %6, align 8, !range !278, !alias.scope !275, !noalias !279, !noundef !3
  %8 = add i64 %7, 9223372036854775807
  %9 = icmp ult i64 %8, 3
  %10 = select i1 %9, i64 %8, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %15
    i64 2, label %17
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !281
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %5, align 8, !noalias !281
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0b4ec7dd0c471dd225d593e3344f8422.110, i64 noundef 7, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0b4ec7dd0c471dd225d593e3344f8422.109)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !281
  br label %"_ZN61_$LT$lsp_server..msg..Message$u20$as$u20$core..fmt..Debug$GT$3fmt17h54d26c0773611bf3E.exit"

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !281
  store ptr %6, ptr %4, align 8, !noalias !281
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0b4ec7dd0c471dd225d593e3344f8422.112, i64 noundef 8, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0b4ec7dd0c471dd225d593e3344f8422.111)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !281
  br label %"_ZN61_$LT$lsp_server..msg..Message$u20$as$u20$core..fmt..Debug$GT$3fmt17h54d26c0773611bf3E.exit"

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !281
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %18, ptr %3, align 8, !noalias !281
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0b4ec7dd0c471dd225d593e3344f8422.114, i64 noundef 12, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0b4ec7dd0c471dd225d593e3344f8422.113)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !281
  br label %"_ZN61_$LT$lsp_server..msg..Message$u20$as$u20$core..fmt..Debug$GT$3fmt17h54d26c0773611bf3E.exit"

"_ZN61_$LT$lsp_server..msg..Message$u20$as$u20$core..fmt..Debug$GT$3fmt17h54d26c0773611bf3E.exit": ; preds = %12, %15, %17
  %.sroa.0.0.in.i = phi i1 [ %14, %12 ], [ %16, %15 ], [ %19, %17 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h51f9ace9662d4109E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN52_$LT$toml..de..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h741e0d4c1d0d720eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5d5d1a35ee884d41E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !282
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %5, ptr %3, align 8, !noalias !282
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0b4ec7dd0c471dd225d593e3344f8422.114, i64 noundef 12, ptr noalias noundef nonnull readonly align 1 @anon.0b4ec7dd0c471dd225d593e3344f8422.119, i64 noundef 6, ptr noundef nonnull readonly align 8 dereferenceable(56) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0b4ec7dd0c471dd225d593e3344f8422.116, ptr noalias noundef nonnull readonly align 1 @anon.0b4ec7dd0c471dd225d593e3344f8422.120, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0b4ec7dd0c471dd225d593e3344f8422.117)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !282
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a6e4191e1390714E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !286
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %3, align 8, !noalias !286
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0b4ec7dd0c471dd225d593e3344f8422.112, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.0b4ec7dd0c471dd225d593e3344f8422.118, i64 noundef 2, ptr noundef nonnull readonly align 8 dereferenceable(120) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0b4ec7dd0c471dd225d593e3344f8422.115, ptr noalias noundef nonnull readonly align 1 @anon.0b4ec7dd0c471dd225d593e3344f8422.123, i64 noundef 6, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0b4ec7dd0c471dd225d593e3344f8422.121, ptr noalias noundef nonnull readonly align 1 @anon.0b4ec7dd0c471dd225d593e3344f8422.124, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0b4ec7dd0c471dd225d593e3344f8422.122)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !286
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h723d32cad628f06bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !290
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %3, align 8, !noalias !290
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0b4ec7dd0c471dd225d593e3344f8422.132, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.0b4ec7dd0c471dd225d593e3344f8422.133, i64 noundef 4, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0b4ec7dd0c471dd225d593e3344f8422.130, ptr noalias noundef nonnull readonly align 1 @anon.0b4ec7dd0c471dd225d593e3344f8422.15, i64 noundef 7, ptr noundef nonnull readonly align 8 dereferenceable(64) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0b4ec7dd0c471dd225d593e3344f8422.116, ptr noalias noundef nonnull readonly align 1 @anon.0b4ec7dd0c471dd225d593e3344f8422.134, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0b4ec7dd0c471dd225d593e3344f8422.131)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !290
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h83bbc7e59b5d9d4bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !294, !noalias !297, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !294, !noalias !297, !noundef !3
  %8 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b67e7bce43ec1c6E"(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !294
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hed0c8821af113085E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !299
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %6, ptr %3, align 8, !noalias !299
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0b4ec7dd0c471dd225d593e3344f8422.110, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.0b4ec7dd0c471dd225d593e3344f8422.118, i64 noundef 2, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0b4ec7dd0c471dd225d593e3344f8422.115, ptr noalias noundef nonnull readonly align 1 @anon.0b4ec7dd0c471dd225d593e3344f8422.119, i64 noundef 6, ptr noundef nonnull readonly align 8 dereferenceable(80) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0b4ec7dd0c471dd225d593e3344f8422.116, ptr noalias noundef nonnull readonly align 1 @anon.0b4ec7dd0c471dd225d593e3344f8422.120, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0b4ec7dd0c471dd225d593e3344f8422.117)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !299
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf8e9e6d482dde523E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN66_$LT$tracing_core..field..ValueSet$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c20694631d705cbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe8f54536dfd57e4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %6 = load i64, ptr %5, align 8, !range !21, !alias.scope !303, !noalias !306, !noundef !3
  %.not.i = icmp eq i64 %6, -9223372036854775808
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !308
  store ptr %5, ptr %3, align 8, !noalias !308
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0b4ec7dd0c471dd225d593e3344f8422.108, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0b4ec7dd0c471dd225d593e3344f8422.107)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !308
  br label %"_ZN60_$LT$lsp_server..msg..IdRepr$u20$as$u20$core..fmt..Debug$GT$3fmt17h1890dfa4862b765fE.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !308
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %4, align 8, !noalias !308
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0b4ec7dd0c471dd225d593e3344f8422.106, i64 noundef 3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0b4ec7dd0c471dd225d593e3344f8422.105)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !308
  br label %"_ZN60_$LT$lsp_server..msg..IdRepr$u20$as$u20$core..fmt..Debug$GT$3fmt17h1890dfa4862b765fE.exit"

"_ZN60_$LT$lsp_server..msg..IdRepr$u20$as$u20$core..fmt..Debug$GT$3fmt17h1890dfa4862b765fE.exit": ; preds = %7, %9
  %.sroa.0.0.in.i = phi i1 [ %8, %7 ], [ %11, %9 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1986a9aabf606e71E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !3
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h667c167923ccc87eE"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h46f64af9eab53372E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN65_$LT$lsp_server..msg..RequestId$u20$as$u20$core..fmt..Display$GT$3fmt17h8c126ee29465af18E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h73545439177380abE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN64_$LT$std..panic..PanicHookInfo$u20$as$u20$core..fmt..Display$GT$3fmt17hffce8c202fc574e2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha31cde1f2b7e639bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %.val = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr i8, ptr %.val, i64 8
  %.val.i = load ptr, ptr %4, align 8, !noalias !309, !nonnull !3, !noundef !3
  %5 = getelementptr i8, ptr %.val, i64 16
  %.val1.i = load i64, ptr %5, align 8, !noalias !309, !noundef !3
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h667c167923ccc87eE"(ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val1.i, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hb2e1e5f3c029b558E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !noundef !3
  %5 = and i32 %4, 33554432
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 67108864
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h1630c182832cf63eE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hbcffa6350f942c10E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h4ed64bac497ae505E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.sroa.0.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt5Write10write_char17h0d7d58e84c333835E(ptr noalias noundef align 8 dereferenceable(16) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %4 = icmp samesign ult i32 %1, 128
  br i1 %4, label %47, label %5

5:                                                ; preds = %2
  %6 = icmp samesign ult i32 %1, 2048
  br i1 %6, label %39, label %7

7:                                                ; preds = %5
  %8 = icmp samesign ult i32 %1, 65536
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br i1 %8, label %27, label %10

10:                                               ; preds = %7
  %11 = lshr i32 %1, 18
  %12 = trunc nuw nsw i32 %11 to i8
  %13 = or disjoint i8 %12, -16
  store i8 %13, ptr %3, align 4, !alias.scope !312
  %14 = lshr i32 %1, 12
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 63
  %17 = or disjoint i8 %16, -128
  store i8 %17, ptr %9, align 1, !alias.scope !312
  %18 = lshr i32 %1, 6
  %19 = trunc i32 %18 to i8
  %20 = and i8 %19, 63
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %22 = or disjoint i8 %20, -128
  store i8 %22, ptr %21, align 2, !alias.scope !312
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %26 = or disjoint i8 %24, -128
  store i8 %26, ptr %25, align 1, !alias.scope !312
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit

27:                                               ; preds = %7
  %28 = lshr i32 %1, 12
  %29 = trunc nuw nsw i32 %28 to i8
  %30 = or disjoint i8 %29, -32
  store i8 %30, ptr %3, align 4, !alias.scope !312
  %31 = lshr i32 %1, 6
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  store i8 %34, ptr %9, align 1, !alias.scope !312
  %35 = trunc i32 %1 to i8
  %36 = and i8 %35, 63
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %38 = or disjoint i8 %36, -128
  store i8 %38, ptr %37, align 2, !alias.scope !312
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit

39:                                               ; preds = %5
  %40 = lshr i32 %1, 6
  %41 = trunc nuw nsw i32 %40 to i8
  %42 = or disjoint i8 %41, -64
  store i8 %42, ptr %3, align 4, !alias.scope !312
  %43 = trunc i32 %1 to i8
  %44 = and i8 %43, 63
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %46 = or disjoint i8 %44, -128
  store i8 %46, ptr %45, align 1, !alias.scope !312
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit

47:                                               ; preds = %2
  %48 = trunc nuw nsw i32 %1 to i8
  store i8 %48, ptr %3, align 4, !alias.scope !312
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit

_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit: ; preds = %10, %27, %39, %47
  %.sroa.0.1.i = phi i64 [ 1, %47 ], [ 2, %39 ], [ 3, %27 ], [ 4, %10 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %49 = load ptr, ptr %0, align 8, !alias.scope !315, !noalias !318, !nonnull !3, !align !4, !noundef !3
  %50 = call noundef ptr @_ZN3std2io5Write9write_all17h9d3a7317b5b48933E(ptr noalias noundef nonnull align 8 dereferenceable(8) %49, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %.sroa.0.1.i), !noalias !315
  %.not.i = icmp ne ptr %50, null
  br i1 %.not.i, label %51, label %"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h7a8352f70911bd1eE.exit"

51:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !alias.scope !320, !noalias !318, !noundef !3
  %54 = icmp eq ptr %53, null
  br i1 %54, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h366fb1ed47516280E.exit.i", label %55

55:                                               ; preds = %51
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3ba3b29d28c88b47E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %52)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h366fb1ed47516280E.exit.i" unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          cleanup
  store ptr %50, ptr %52, align 8, !alias.scope !315, !noalias !318
  resume { ptr, i32 } %57

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h366fb1ed47516280E.exit.i": ; preds = %55, %51
  store ptr %50, ptr %52, align 8, !alias.scope !315, !noalias !318
  br label %"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h7a8352f70911bd1eE.exit"

"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h7a8352f70911bd1eE.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h366fb1ed47516280E.exit.i"
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret i1 %.not.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt5Write10write_char17h35e5f44f3c2ca7a5E(ptr noalias noundef align 8 dereferenceable(16) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %4 = icmp samesign ult i32 %1, 128
  br i1 %4, label %47, label %5

5:                                                ; preds = %2
  %6 = icmp samesign ult i32 %1, 2048
  br i1 %6, label %39, label %7

7:                                                ; preds = %5
  %8 = icmp samesign ult i32 %1, 65536
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br i1 %8, label %27, label %10

10:                                               ; preds = %7
  %11 = lshr i32 %1, 18
  %12 = trunc nuw nsw i32 %11 to i8
  %13 = or disjoint i8 %12, -16
  store i8 %13, ptr %3, align 4, !alias.scope !323
  %14 = lshr i32 %1, 12
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 63
  %17 = or disjoint i8 %16, -128
  store i8 %17, ptr %9, align 1, !alias.scope !323
  %18 = lshr i32 %1, 6
  %19 = trunc i32 %18 to i8
  %20 = and i8 %19, 63
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %22 = or disjoint i8 %20, -128
  store i8 %22, ptr %21, align 2, !alias.scope !323
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %26 = or disjoint i8 %24, -128
  store i8 %26, ptr %25, align 1, !alias.scope !323
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit

27:                                               ; preds = %7
  %28 = lshr i32 %1, 12
  %29 = trunc nuw nsw i32 %28 to i8
  %30 = or disjoint i8 %29, -32
  store i8 %30, ptr %3, align 4, !alias.scope !323
  %31 = lshr i32 %1, 6
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  store i8 %34, ptr %9, align 1, !alias.scope !323
  %35 = trunc i32 %1 to i8
  %36 = and i8 %35, 63
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %38 = or disjoint i8 %36, -128
  store i8 %38, ptr %37, align 2, !alias.scope !323
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit

39:                                               ; preds = %5
  %40 = lshr i32 %1, 6
  %41 = trunc nuw nsw i32 %40 to i8
  %42 = or disjoint i8 %41, -64
  store i8 %42, ptr %3, align 4, !alias.scope !323
  %43 = trunc i32 %1 to i8
  %44 = and i8 %43, 63
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %46 = or disjoint i8 %44, -128
  store i8 %46, ptr %45, align 1, !alias.scope !323
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit

47:                                               ; preds = %2
  %48 = trunc nuw nsw i32 %1 to i8
  store i8 %48, ptr %3, align 4, !alias.scope !323
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit

_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit: ; preds = %10, %27, %39, %47
  %.sroa.0.1.i = phi i64 [ 1, %47 ], [ 2, %39 ], [ 3, %27 ], [ 4, %10 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %49 = load ptr, ptr %0, align 8, !alias.scope !326, !noalias !329, !nonnull !3, !align !4, !noundef !3
  %50 = call noundef ptr @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$9write_all17h9c37138e7d5881e6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %49, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %.sroa.0.1.i), !noalias !326
  %.not.i = icmp ne ptr %50, null
  br i1 %.not.i, label %51, label %"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hca99e042f7f5c2baE.exit"

51:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !alias.scope !331, !noalias !329, !noundef !3
  %54 = icmp eq ptr %53, null
  br i1 %54, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h366fb1ed47516280E.exit.i", label %55

55:                                               ; preds = %51
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3ba3b29d28c88b47E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %52)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h366fb1ed47516280E.exit.i" unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          cleanup
  store ptr %50, ptr %52, align 8, !alias.scope !326, !noalias !329
  resume { ptr, i32 } %57

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h366fb1ed47516280E.exit.i": ; preds = %55, %51
  store ptr %50, ptr %52, align 8, !alias.scope !326, !noalias !329
  br label %"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hca99e042f7f5c2baE.exit"

"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hca99e042f7f5c2baE.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h366fb1ed47516280E.exit.i"
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret i1 %.not.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt5Write10write_char17he5032409bc4a8d27E(ptr noalias noundef align 8 dereferenceable(16) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %4 = icmp samesign ult i32 %1, 128
  br i1 %4, label %47, label %5

5:                                                ; preds = %2
  %6 = icmp samesign ult i32 %1, 2048
  br i1 %6, label %39, label %7

7:                                                ; preds = %5
  %8 = icmp samesign ult i32 %1, 65536
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br i1 %8, label %27, label %10

10:                                               ; preds = %7
  %11 = lshr i32 %1, 18
  %12 = trunc nuw nsw i32 %11 to i8
  %13 = or disjoint i8 %12, -16
  store i8 %13, ptr %3, align 4, !alias.scope !334
  %14 = lshr i32 %1, 12
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 63
  %17 = or disjoint i8 %16, -128
  store i8 %17, ptr %9, align 1, !alias.scope !334
  %18 = lshr i32 %1, 6
  %19 = trunc i32 %18 to i8
  %20 = and i8 %19, 63
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %22 = or disjoint i8 %20, -128
  store i8 %22, ptr %21, align 2, !alias.scope !334
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %26 = or disjoint i8 %24, -128
  store i8 %26, ptr %25, align 1, !alias.scope !334
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit

27:                                               ; preds = %7
  %28 = lshr i32 %1, 12
  %29 = trunc nuw nsw i32 %28 to i8
  %30 = or disjoint i8 %29, -32
  store i8 %30, ptr %3, align 4, !alias.scope !334
  %31 = lshr i32 %1, 6
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  store i8 %34, ptr %9, align 1, !alias.scope !334
  %35 = trunc i32 %1 to i8
  %36 = and i8 %35, 63
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %38 = or disjoint i8 %36, -128
  store i8 %38, ptr %37, align 2, !alias.scope !334
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit

39:                                               ; preds = %5
  %40 = lshr i32 %1, 6
  %41 = trunc nuw nsw i32 %40 to i8
  %42 = or disjoint i8 %41, -64
  store i8 %42, ptr %3, align 4, !alias.scope !334
  %43 = trunc i32 %1 to i8
  %44 = and i8 %43, 63
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %46 = or disjoint i8 %44, -128
  store i8 %46, ptr %45, align 1, !alias.scope !334
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit

47:                                               ; preds = %2
  %48 = trunc nuw nsw i32 %1 to i8
  store i8 %48, ptr %3, align 4, !alias.scope !334
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit

_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit: ; preds = %10, %27, %39, %47
  %.sroa.0.1.i = phi i64 [ 1, %47 ], [ 2, %39 ], [ 3, %27 ], [ 4, %10 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %49 = load ptr, ptr %0, align 8, !alias.scope !337, !noalias !340, !nonnull !3, !align !124, !noundef !3
  %50 = call noundef ptr @_ZN3std2io5Write9write_all17h5a8c6278ceaff7edE(ptr noalias noundef nonnull align 1 %49, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %.sroa.0.1.i), !noalias !337
  %.not.i = icmp ne ptr %50, null
  br i1 %.not.i, label %51, label %"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h212dfeee3b5c9aa9E.exit"

51:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !alias.scope !342, !noalias !340, !noundef !3
  %54 = icmp eq ptr %53, null
  br i1 %54, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h366fb1ed47516280E.exit.i", label %55

55:                                               ; preds = %51
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3ba3b29d28c88b47E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %52)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h366fb1ed47516280E.exit.i" unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          cleanup
  store ptr %50, ptr %52, align 8, !alias.scope !337, !noalias !340
  resume { ptr, i32 } %57

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h366fb1ed47516280E.exit.i": ; preds = %55, %51
  store ptr %50, ptr %52, align 8, !alias.scope !337, !noalias !340
  br label %"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h212dfeee3b5c9aa9E.exit"

"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h212dfeee3b5c9aa9E.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h366fb1ed47516280E.exit.i"
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret i1 %.not.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h32b194b5dcfb871fE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h43afbb5224514ff5E.exit":
  %2 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !348
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !350
  %3 = call noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.0b4ec7dd0c471dd225d593e3344f8422.46, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !345
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !348
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h8dca0af4688b02f0E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hd982dae5a09ccee2E.exit":
  %2 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !354
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !356
  %3 = call noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.0b4ec7dd0c471dd225d593e3344f8422.11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !351
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !354
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17ha5f98c2a5804fd7bE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17had48b9407191f054E.exit":
  %2 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !362
  %3 = call noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.0b4ec7dd0c471dd225d593e3344f8422.41, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !357
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !360
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17he43dc6d6b0c7c951E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17he1dca3711831dc28E.exit":
  %2 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !366
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !368
  %3 = call noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.0b4ec7dd0c471dd225d593e3344f8422.47, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !363
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !366
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3d6e38fe59640dd1E"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %2) unnamed_addr #1 {
  %.val = load i8, ptr %1, align 1, !range !369, !noundef !3
  %.val1 = load i8, ptr %2, align 1, !range !369, !noundef !3
  %4 = zext nneg i8 %.val to i64
  %5 = zext nneg i8 %.val1 to i64
  %6 = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %4, i64 %5)
  ret i8 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN4core3ops8function6FnOnce9call_once17he047e900c6b34cf5E(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event3BUF29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h6dc6776c6547dfddE", i64 32), align 8, !range !369, !noundef !3
  switch i8 %2, label %default.unreachable [
    i8 0, label %3
    i8 1, label %"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event3BUF29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbba80a5867d6c9f6E.exit"
    i8 2, label %4
  ], !prof !370

default.unreachable:                              ; preds = %1
  unreachable

3:                                                ; preds = %1
  tail call void @_ZN3std3sys12thread_local11destructors10linux_like8register17hd31e5ed6822bba00E(ptr noundef nonnull @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event3BUF29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h6dc6776c6547dfddE", ptr noundef nonnull @_ZN3std3sys12thread_local6native5eager7destroy17hecd4d6aa54359488E)
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event3BUF29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h6dc6776c6547dfddE", i64 32), align 8
  br label %"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event3BUF29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbba80a5867d6c9f6E.exit"

4:                                                ; preds = %1
  br label %"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event3BUF29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbba80a5867d6c9f6E.exit"

"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event3BUF29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbba80a5867d6c9f6E.exit": ; preds = %1, %3, %4
  %.sroa.0.0.i = phi ptr [ @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event3BUF29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h6dc6776c6547dfddE", %3 ], [ null, %4 ], [ @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event3BUF29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h6dc6776c6547dfddE", %1 ]
  ret ptr %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h0e5281b9766fec77E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !371, !noundef !3
  switch i8 %2, label %3 [
    i8 0, label %5
    i8 1, label %5
    i8 2, label %5
    i8 3, label %6
    i8 4, label %8
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h641f4689f2d9dc5bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %5

5:                                                ; preds = %8, %6, %3, %1, %1, %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c11bd06e1390470E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  br label %5

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h34fd6cca5cc3fe77E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h08b3a0a9d1a50963E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !10, !noundef !3
  switch i8 %2, label %3 [
    i8 6, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h0e5281b9766fec77E.exit"
    i8 0, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h0e5281b9766fec77E.exit"
    i8 1, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h0e5281b9766fec77E.exit"
    i8 2, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h0e5281b9766fec77E.exit"
    i8 3, label %5
    i8 4, label %7
  ]

"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h0e5281b9766fec77E.exit": ; preds = %1, %1, %1, %1, %7, %5, %3
  ret void

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h641f4689f2d9dc5bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h0e5281b9766fec77E.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c11bd06e1390470E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h0e5281b9766fec77E.exit"

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h34fd6cca5cc3fe77E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h0e5281b9766fec77E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17h7c100e9783985c08E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c11bd06e1390470E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h0e5281b9766fec77E"(ptr noalias noundef align 8 dereferenceable(32) %4) #32
          to label %16 unwind label %14

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i8, ptr %6, align 8, !range !371, !alias.scope !372, !noundef !3
  switch i8 %7, label %8 [
    i8 0, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h0e5281b9766fec77E.exit"
    i8 1, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h0e5281b9766fec77E.exit"
    i8 2, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h0e5281b9766fec77E.exit"
    i8 3, label %10
    i8 4, label %12
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h641f4689f2d9dc5bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h0e5281b9766fec77E.exit"

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c11bd06e1390470E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h0e5281b9766fec77E.exit"

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h34fd6cca5cc3fe77E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h0e5281b9766fec77E.exit"

"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h0e5281b9766fec77E.exit": ; preds = %5, %5, %5, %8, %10, %12
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34
  unreachable

16:                                               ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr81drop_in_place$LT$$LP$std..path..PathBuf$C$ty_project..db..ProjectDatabase$RP$$GT$17had45a85a68ea865dE"(ptr noalias noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h93b2638248182455E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17h3083f371812dbb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %4) #32
          to label %9 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17h3083f371812dbb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %6)
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34
  unreachable

9:                                                ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h366fb1ed47516280E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3ba3b29d28c88b47E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %4
}

; Function Attrs: noreturn nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr82drop_in_place$LT$std..sys..thread_local..abort_on_dtor_unwind..DtorUnwindGuard$GT$17h124f311950b49ccfE"() unnamed_addr #8 {
  %1 = alloca [0 x i8], align 8
  %2 = alloca [48 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr @anon.0b4ec7dd0c471dd225d593e3344f8422.2, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %7, align 8
  %8 = call noundef ptr @_ZN3std2io5Write9write_fmt17h2db18bc1bd0dfa8cE(ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2)
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  call fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h366fb1ed47516280E"(ptr noalias noundef align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZN3std3sys3pal4unix14abort_internal17hc4d8d627de797861E() #33
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17hdd7aab80193bb511E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  ret { i64, i64 } { i64 5741233582311340028, i64 -1286631510316003154 }
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h9412e081ec3d4d69E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %5 = icmp samesign ult i32 %1, 128
  %.sroa.0.1.i.sroa.gep.i.i = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.sroa.0.1.i.sroa.gep1.i.i = getelementptr inbounds nuw i8, ptr %3, i64 3
  %.sroa.0.1.i.sroa.gep2.i.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  br i1 %5, label %45, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !381
  store i32 0, ptr %3, align 4, !noalias !381
  %7 = icmp samesign ult i32 %1, 2048
  br i1 %7, label %37, label %8

8:                                                ; preds = %6
  %9 = icmp samesign ult i32 %1, 65536
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br i1 %9, label %26, label %11

11:                                               ; preds = %8
  %12 = lshr i32 %1, 18
  %13 = trunc nuw nsw i32 %12 to i8
  %14 = or disjoint i8 %13, -16
  store i8 %14, ptr %3, align 4, !alias.scope !382, !noalias !381
  %15 = lshr i32 %1, 12
  %16 = trunc i32 %15 to i8
  %17 = and i8 %16, 63
  %18 = or disjoint i8 %17, -128
  store i8 %18, ptr %10, align 1, !alias.scope !382, !noalias !381
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  store i8 %22, ptr %.sroa.0.1.i.sroa.gep.i.i, align 2, !alias.scope !382, !noalias !381
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  store i8 %25, ptr %.sroa.0.1.i.sroa.gep1.i.i, align 1, !alias.scope !382, !noalias !381
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i.i

26:                                               ; preds = %8
  %27 = lshr i32 %1, 12
  %28 = trunc nuw nsw i32 %27 to i8
  %29 = or disjoint i8 %28, -32
  store i8 %29, ptr %3, align 4, !alias.scope !382, !noalias !381
  %30 = lshr i32 %1, 6
  %31 = trunc i32 %30 to i8
  %32 = and i8 %31, 63
  %33 = or disjoint i8 %32, -128
  store i8 %33, ptr %10, align 1, !alias.scope !382, !noalias !381
  %34 = trunc i32 %1 to i8
  %35 = and i8 %34, 63
  %36 = or disjoint i8 %35, -128
  store i8 %36, ptr %.sroa.0.1.i.sroa.gep.i.i, align 2, !alias.scope !382, !noalias !381
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i.i

37:                                               ; preds = %6
  %38 = lshr i32 %1, 6
  %39 = trunc nuw nsw i32 %38 to i8
  %40 = or disjoint i8 %39, -64
  store i8 %40, ptr %3, align 4, !alias.scope !382, !noalias !381
  %41 = trunc i32 %1 to i8
  %42 = and i8 %41, 63
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %44 = or disjoint i8 %42, -128
  store i8 %44, ptr %43, align 1, !alias.scope !382, !noalias !381
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i.i

_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i.i: ; preds = %37, %26, %11
  %.sroa.0.1.i.sroa.phi.i.i = phi ptr [ %.sroa.0.1.i.sroa.gep.i.i, %37 ], [ %.sroa.0.1.i.sroa.gep1.i.i, %26 ], [ %.sroa.0.1.i.sroa.gep2.i.i, %11 ]
  call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h35a872bf95194868E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %3, ptr noundef nonnull %.sroa.0.1.i.sroa.phi.i.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b4ec7dd0c471dd225d593e3344f8422.102)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !381
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h40299eb7ef58e32eE.exit"

45:                                               ; preds = %2
  %46 = trunc nuw nsw i32 %1 to i8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = load i64, ptr %47, align 8, !alias.scope !385, !noundef !3
  %49 = load i64, ptr %4, align 8, !range !388, !alias.scope !385, !noundef !3
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %51, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h68029cee1e011185E.exit.i.i"

51:                                               ; preds = %45
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3090820664dc9481E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b4ec7dd0c471dd225d593e3344f8422.103)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h68029cee1e011185E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h68029cee1e011185E.exit.i.i": ; preds = %51, %45
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load ptr, ptr %52, align 8, !alias.scope !385, !nonnull !3, !noundef !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %48
  store i8 %46, ptr %54, align 1
  %55 = add i64 %48, 1
  store i64 %55, ptr %47, align 8, !alias.scope !385
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h40299eb7ef58e32eE.exit"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h40299eb7ef58e32eE.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h68029cee1e011185E.exit.i.i"
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17he4c2fce3d09598b9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
_ZN4core3fmt5Write9write_fmt17h8dca0af4688b02f0E.exit:
  %2 = alloca [48 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !395
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !398
  %4 = call noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.0b4ec7dd0c471dd225d593e3344f8422.11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !399
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !395
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h987e67c1f5606f0dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  tail call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h35a872bf95194868E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 1 %1, ptr noundef nonnull readonly %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b4ec7dd0c471dd225d593e3344f8422.104)
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN52_$LT$$RF$T$u20$as$u20$tracing_core..field..Value$GT$6record17h56b4d4f9c789e087E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(104) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !124, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  tail call void @"_ZN50_$LT$str$u20$as$u20$tracing_core..field..Value$GT$6record17h767c78a7b3baf27aE"(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h68d07426afa530c0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #9 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %3 = load i64, ptr %0, align 8, !range !21, !alias.scope !410, !noalias !411, !noundef !3
  %4 = icmp ne i64 %3, -9223372036854775808
  %5 = load i64, ptr %1, align 8, !range !21, !alias.scope !411, !noalias !410, !noundef !3
  %6 = icmp eq i64 %5, -9223372036854775808
  %not..i.i = xor i1 %6, true
  %7 = xor i1 %4, %6
  br i1 %7, label %8, label %"_ZN67_$LT$lsp_server..msg..RequestId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0bd31fcb042eb215E.exit"

8:                                                ; preds = %2
  br i1 %4, label %9, label %16

9:                                                ; preds = %8
  tail call void @llvm.assume(i1 %not..i.i)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2.i.i = load i64, ptr %10, align 8, !alias.scope !410, !noalias !411, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val4.i.i = load i64, ptr %11, align 8, !alias.scope !411, !noalias !410, !noundef !3
  %.not.i.i.i.i = icmp eq i64 %.val2.i.i, %.val4.i.i
  br i1 %.not.i.i.i.i, label %12, label %"_ZN67_$LT$lsp_server..msg..RequestId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0bd31fcb042eb215E.exit"

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i.i = load ptr, ptr %13, align 8, !alias.scope !411, !noalias !410, !nonnull !3, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %14, align 8, !alias.scope !410, !noalias !411, !nonnull !3, !noundef !3
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val.i.i, ptr nonnull readonly align 1 %.val3.i.i, i64 %.val2.i.i), !alias.scope !412, !noalias !416
  %15 = icmp eq i32 %bcmp.i.i.i.i, 0
  br label %"_ZN67_$LT$lsp_server..msg..RequestId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0bd31fcb042eb215E.exit"

16:                                               ; preds = %8
  tail call void @llvm.assume(i1 %6)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !alias.scope !410, !noalias !411, !noundef !3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8, !alias.scope !411, !noalias !410, !noundef !3
  %21 = icmp eq i32 %18, %20
  br label %"_ZN67_$LT$lsp_server..msg..RequestId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0bd31fcb042eb215E.exit"

"_ZN67_$LT$lsp_server..msg..RequestId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0bd31fcb042eb215E.exit": ; preds = %2, %9, %12, %16
  %.sroa.0.0.shrunk.i.i = phi i1 [ %21, %16 ], [ false, %2 ], [ %15, %12 ], [ false, %9 ]
  ret i1 %.sroa.0.0.shrunk.i.i
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hed2a5b87934f7635E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2 = load i64, ptr %3, align 8, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val4 = load i64, ptr %4, align 8, !noundef !3
  %.not.i.i.i = icmp eq i64 %.val2, %.val4
  br i1 %.not.i.i.i, label %5, label %"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd2c2028e3b8e896bE.exit"

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val, ptr nonnull readonly align 1 %.val3, i64 %.val2), !alias.scope !417
  %8 = icmp eq i32 %bcmp.i.i.i, 0
  br label %"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd2c2028e3b8e896bE.exit"

"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd2c2028e3b8e896bE.exit": ; preds = %2, %5
  %.sroa.0.0.i.i.i = phi i1 [ %8, %5 ], [ false, %2 ]
  ret i1 %.sroa.0.0.i.i.i
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h0985a62627c043c7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %.idx = mul nuw nsw i64 %2, 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h22e0030ed4705f6cE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3.i.i = load i64, ptr %5, align 8, !alias.scope !421, !noalias !424, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2.i.i = load ptr, ptr %6, align 8, !alias.scope !421, !noalias !424, !nonnull !3
  br label %7

7:                                                ; preds = %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17he6c155a64c72c9cfE.exit.backedge.i", %.lr.ph.i
  %8 = phi ptr [ %1, %.lr.ph.i ], [ %9, %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17he6c155a64c72c9cfE.exit.backedge.i" ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = getelementptr i8, ptr %8, i64 16
  %.val5.i = load i64, ptr %10, align 8, !noalias !426, !noundef !3
  %.not.i.i.i.i.i = icmp eq i64 %.val5.i, %.val3.i.i
  br i1 %.not.i.i.i.i.i, label %11, label %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17he6c155a64c72c9cfE.exit.backedge.i"

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %8, i64 8
  %.val4.i = load ptr, ptr %12, align 8, !noalias !426, !nonnull !3, !noundef !3
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val4.i, ptr nonnull readonly align 1 %.val2.i.i, i64 %.val3.i.i), !alias.scope !427, !noalias !426
  %13 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %13, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h22e0030ed4705f6cE.exit", label %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17he6c155a64c72c9cfE.exit.backedge.i"

"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17he6c155a64c72c9cfE.exit.backedge.i": ; preds = %11, %7
  %.not14.i = icmp eq ptr %9, %4
  br i1 %.not14.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h22e0030ed4705f6cE.exit", label %7, !llvm.loop !431

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h22e0030ed4705f6cE.exit": ; preds = %11, %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17he6c155a64c72c9cfE.exit.backedge.i", %3
  %.lcssa.i = phi i1 [ false, %3 ], [ false, %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17he6c155a64c72c9cfE.exit.backedge.i" ], [ true, %11 ]
  ret i1 %.lcssa.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h20c0c3eda5288d71E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b67e7bce43ec1c6E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h40299eb7ef58e32eE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !432)
  %4 = icmp samesign ult i32 %1, 128
  %.sroa.0.1.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.sroa.0.1.i.sroa.gep1.i = getelementptr inbounds nuw i8, ptr %3, i64 3
  %.sroa.0.1.i.sroa.gep2.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  br i1 %4, label %44, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !432
  store i32 0, ptr %3, align 4, !noalias !432
  %6 = icmp samesign ult i32 %1, 2048
  br i1 %6, label %36, label %7

7:                                                ; preds = %5
  %8 = icmp samesign ult i32 %1, 65536
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br i1 %8, label %25, label %10

10:                                               ; preds = %7
  %11 = lshr i32 %1, 18
  %12 = trunc nuw nsw i32 %11 to i8
  %13 = or disjoint i8 %12, -16
  store i8 %13, ptr %3, align 4, !alias.scope !435, !noalias !432
  %14 = lshr i32 %1, 12
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 63
  %17 = or disjoint i8 %16, -128
  store i8 %17, ptr %9, align 1, !alias.scope !435, !noalias !432
  %18 = lshr i32 %1, 6
  %19 = trunc i32 %18 to i8
  %20 = and i8 %19, 63
  %21 = or disjoint i8 %20, -128
  store i8 %21, ptr %.sroa.0.1.i.sroa.gep.i, align 2, !alias.scope !435, !noalias !432
  %22 = trunc i32 %1 to i8
  %23 = and i8 %22, 63
  %24 = or disjoint i8 %23, -128
  store i8 %24, ptr %.sroa.0.1.i.sroa.gep1.i, align 1, !alias.scope !435, !noalias !432
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i

25:                                               ; preds = %7
  %26 = lshr i32 %1, 12
  %27 = trunc nuw nsw i32 %26 to i8
  %28 = or disjoint i8 %27, -32
  store i8 %28, ptr %3, align 4, !alias.scope !435, !noalias !432
  %29 = lshr i32 %1, 6
  %30 = trunc i32 %29 to i8
  %31 = and i8 %30, 63
  %32 = or disjoint i8 %31, -128
  store i8 %32, ptr %9, align 1, !alias.scope !435, !noalias !432
  %33 = trunc i32 %1 to i8
  %34 = and i8 %33, 63
  %35 = or disjoint i8 %34, -128
  store i8 %35, ptr %.sroa.0.1.i.sroa.gep.i, align 2, !alias.scope !435, !noalias !432
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i

36:                                               ; preds = %5
  %37 = lshr i32 %1, 6
  %38 = trunc nuw nsw i32 %37 to i8
  %39 = or disjoint i8 %38, -64
  store i8 %39, ptr %3, align 4, !alias.scope !435, !noalias !432
  %40 = trunc i32 %1 to i8
  %41 = and i8 %40, 63
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %43 = or disjoint i8 %41, -128
  store i8 %43, ptr %42, align 1, !alias.scope !435, !noalias !432
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i

_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i: ; preds = %36, %25, %10
  %.sroa.0.1.i.sroa.phi.i = phi ptr [ %.sroa.0.1.i.sroa.gep.i, %36 ], [ %.sroa.0.1.i.sroa.gep1.i, %25 ], [ %.sroa.0.1.i.sroa.gep2.i, %10 ]
  call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h35a872bf95194868E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %3, ptr noundef nonnull %.sroa.0.1.i.sroa.phi.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b4ec7dd0c471dd225d593e3344f8422.102)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !432
  br label %_ZN5alloc6string6String4push17h444d5a6351d622eeE.exit

44:                                               ; preds = %2
  %45 = trunc nuw nsw i32 %1 to i8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i64, ptr %46, align 8, !alias.scope !438, !noundef !3
  %48 = load i64, ptr %0, align 8, !range !388, !alias.scope !438, !noundef !3
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %50, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h68029cee1e011185E.exit.i"

50:                                               ; preds = %44
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3090820664dc9481E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b4ec7dd0c471dd225d593e3344f8422.103)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h68029cee1e011185E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h68029cee1e011185E.exit.i": ; preds = %50, %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !alias.scope !438, !nonnull !3, !noundef !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %47
  store i8 %45, ptr %53, align 1
  %54 = add i64 %47, 1
  store i64 %54, ptr %46, align 8, !alias.scope !438
  br label %_ZN5alloc6string6String4push17h444d5a6351d622eeE.exit

_ZN5alloc6string6String4push17h444d5a6351d622eeE.exit: ; preds = %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h68029cee1e011185E.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17ha98e8f29de67b96bE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  tail call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h35a872bf95194868E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 1 %1, ptr noundef nonnull readonly %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b4ec7dd0c471dd225d593e3344f8422.104)
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17hec685fc1ca290315E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 626
  %7 = load i16, ptr %6, align 2, !noundef !3
  %8 = icmp ult i16 %7, 11
  br i1 %8, label %10, label %9, !prof !441

9:                                                ; preds = %4
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.0b4ec7dd0c471dd225d593e3344f8422.62, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b4ec7dd0c471dd225d593e3344f8422.64) #33
          to label %22 unwind label %20

10:                                               ; preds = %4
  %11 = zext nneg i16 %7 to i64
  %12 = add nuw nsw i16 %7, 1
  store i16 %12, ptr %6, align 2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %14 = getelementptr inbounds nuw { [3 x i64] }, ptr %13, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %15 = getelementptr inbounds nuw { [4 x i64] }, ptr %5, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  store ptr %5, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %19, align 8
  ret void

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h0e5281b9766fec77E"(ptr noalias noundef align 8 dereferenceable(32) %3) #32
          to label %25 unwind label %23

22:                                               ; preds = %9
  unreachable

23:                                               ; preds = %25, %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34
  unreachable

25:                                               ; preds = %20
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c11bd06e1390470E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #32
          to label %26 unwind label %23

26:                                               ; preds = %25
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17hf344ddc82ec6395cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(128) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1682
  %7 = load i16, ptr %6, align 2, !noundef !3
  %8 = icmp ult i16 %7, 11
  br i1 %8, label %10, label %9, !prof !441

9:                                                ; preds = %4
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.0b4ec7dd0c471dd225d593e3344f8422.62, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b4ec7dd0c471dd225d593e3344f8422.64) #33
          to label %22 unwind label %20

10:                                               ; preds = %4
  %11 = zext nneg i16 %7 to i64
  %12 = add nuw nsw i16 %7, 1
  store i16 %12, ptr %6, align 2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1416
  %14 = getelementptr inbounds nuw { [3 x i64] }, ptr %13, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %15 = getelementptr inbounds nuw { [16 x i64] }, ptr %5, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %15, ptr noundef nonnull align 8 dereferenceable(128) %3, i64 128, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  store ptr %5, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %19, align 8
  ret void

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17h3083f371812dbb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %3) #32
          to label %25 unwind label %23

22:                                               ; preds = %9
  unreachable

23:                                               ; preds = %25, %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34
  unreachable

25:                                               ; preds = %20
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h93b2638248182455E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #32
          to label %26 unwind label %23

26:                                               ; preds = %25
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h06d3df1fa7dad39cE"() unnamed_addr #0 {
  %1 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hea0f67f7a8c975f9E"()
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 1408
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1682
  store i16 0, ptr %3, align 2
  %4 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %5 = insertvalue { ptr, i64 } %4, i64 0, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h546c70d6c8095005E"() unnamed_addr #0 {
  %1 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hf793bb2a748e0d28E"()
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 352
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 626
  store i16 0, ptr %3, align 2
  %4 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %5 = insertvalue { ptr, i64 } %4, i64 0, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17he9570a6e95564b78E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = add i64 %7, -1
  %9 = icmp eq i64 %4, %8
  br i1 %9, label %13, label %.invoke, !prof !441

.invoke:                                          ; preds = %13, %5
  %10 = phi ptr [ @anon.0b4ec7dd0c471dd225d593e3344f8422.65, %5 ], [ @anon.0b4ec7dd0c471dd225d593e3344f8422.62, %13 ]
  %11 = phi i64 [ 48, %5 ], [ 32, %13 ]
  %12 = phi ptr [ @anon.0b4ec7dd0c471dd225d593e3344f8422.66, %5 ], [ @anon.0b4ec7dd0c471dd225d593e3344f8422.67, %13 ]
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %11, ptr noalias noundef readonly align 8 dereferenceable(24) %12) #33
          to label %.cont unwind label %30

.cont:                                            ; preds = %.invoke
  unreachable

13:                                               ; preds = %5
  %14 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 626
  %16 = load i16, ptr %15, align 2, !noundef !3
  %17 = icmp ult i16 %16, 11
  br i1 %17, label %18, label %.invoke, !prof !441

18:                                               ; preds = %13
  %19 = zext nneg i16 %16 to i64
  %20 = add nuw nsw i16 %16, 1
  store i16 %20, ptr %15, align 2
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 360
  %22 = getelementptr inbounds nuw { [3 x i64] }, ptr %21, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %23 = getelementptr inbounds nuw { [4 x i64] }, ptr %14, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %24 = add nuw nsw i64 %19, 1
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 632
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %24
  store ptr %3, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 352
  store ptr %14, ptr %27, align 8, !noalias !442
  %28 = trunc nuw nsw i64 %24 to i16
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 624
  store i16 %28, ptr %29, align 8, !noalias !442
  ret void

30:                                               ; preds = %.invoke
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h0e5281b9766fec77E"(ptr noalias noundef align 8 dereferenceable(32) %2) #32
          to label %34 unwind label %32

32:                                               ; preds = %34, %30
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34
  unreachable

.critedge:                                        ; preds = %34
  resume { ptr, i32 } %31

34:                                               ; preds = %30
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c11bd06e1390470E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #32
          to label %.critedge unwind label %32
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17he8e524b9daf524b2E"(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h43ffc7002b450024E.exit":
  %2 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h0322f895bc1971baE"()
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 352
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 626
  store i16 0, ptr %4, align 2
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 632
  store ptr %0, ptr %5, align 8
  %6 = add i64 %1, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %2, ptr %7, align 8, !noalias !445
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i16 0, ptr %8, align 8, !noalias !452
  %9 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %6, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h84ef97fe02cf6ae2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds nuw { [4 x i64] }, ptr %2, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hbe66dc1b466b7f0bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds nuw { [4 x i64] }, ptr %2, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(128) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hd1f422c54f96ed22E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds nuw { [16 x i64] }, ptr %2, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h58fc1369b2ddb8ecE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1416
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds nuw { [3 x i64] }, ptr %3, i64 %5
  %7 = getelementptr inbounds nuw { [16 x i64] }, ptr %2, i64 %5
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17hfd59956e809370c4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds nuw { [3 x i64] }, ptr %3, i64 %5
  %7 = getelementptr inbounds nuw { [4 x i64] }, ptr %2, i64 %5
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_key_val17h5f8189db2d39c21cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #12 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = getelementptr inbounds nuw { [3 x i64] }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %8 = getelementptr inbounds nuw { [4 x i64] }, ptr %3, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h655afb77b3ce71cfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ult i64 %5, 11
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw { [3 x i64] }, ptr %3, i64 %5
  %8 = getelementptr inbounds nuw { [4 x i64] }, ptr %2, i64 %5
  %9 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h79042e776e72394eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1416
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ult i64 %5, 11
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw { [3 x i64] }, ptr %3, i64 %5
  %8 = getelementptr inbounds nuw { [16 x i64] }, ptr %2, i64 %5
  %9 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h89af5a4ca1e32a05E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ult i64 %5, 11
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw { [3 x i64] }, ptr %3, i64 %5
  %8 = getelementptr inbounds nuw { [4 x i64] }, ptr %2, i64 %5
  %9 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h9030489f119cef60E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ult i64 %5, 11
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw { [3 x i64] }, ptr %3, i64 %5
  %8 = getelementptr inbounds nuw { [4 x i64] }, ptr %2, i64 %5
  %9 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0e0eb54e035d19f4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #14 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1688
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0e8c77c153a3403fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #14 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1688
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h16fef932a8e692d8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #14 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 632
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h68d37ff8acbf82b8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #14 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1688
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hcb7c46568bf701a3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #14 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 632
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0ff0c34ed95f4ebeE"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(184) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [128 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [152 x i8], align 8
  %6 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hea0f67f7a8c975f9E"()
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1408
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 1682
  store i16 0, ptr %8, align 2
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val2 = load i64, ptr %9, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 1682
  %11 = load i16, ptr %10, align 2, !noalias !456, !noundef !3
  %12 = zext i16 %11 to i64
  %13 = xor i64 %.val2, -1
  %14 = add i64 %12, %13
  %15 = trunc i64 %14 to i16
  store i16 %15, ptr %8, align 2, !alias.scope !453, !noalias !458
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !456
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 1416
  %17 = getelementptr inbounds nuw { [3 x i64] }, ptr %16, i64 %.val2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !456
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3), !noalias !456
  %18 = getelementptr inbounds nuw { [16 x i64] }, ptr %.val, i64 %.val2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %18, i64 128, i1 false), !noalias !456
  %19 = icmp ugt i64 %14, 11
  br i1 %19, label %20, label %26, !prof !14

20:                                               ; preds = %2
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %14, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b4ec7dd0c471dd225d593e3344f8422.70) #33
          to label %.noexc.i unwind label %21, !noalias !456

.noexc.i:                                         ; preds = %20
  unreachable

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17h3083f371812dbb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %3) #32
          to label %25 unwind label %23, !noalias !456

23:                                               ; preds = %25, %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34, !noalias !456
  unreachable

25:                                               ; preds = %21
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h93b2638248182455E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #32
          to label %41 unwind label %23, !noalias !456

26:                                               ; preds = %2
  %27 = add i64 %.val2, 1
  %28 = getelementptr inbounds nuw { [3 x i64] }, ptr %16, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 1416
  %30 = mul nuw nsw i64 %14, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr nonnull readonly align 8 %28, i64 %30, i1 false), !alias.scope !459, !noalias !458
  %31 = getelementptr inbounds nuw { [16 x i64] }, ptr %.val, i64 %27
  %32 = shl nuw nsw i64 %14, 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(1688) %6, ptr nonnull readonly align 8 %31, i64 %32, i1 false), !alias.scope !463, !noalias !458
  %33 = trunc i64 %.val2 to i16
  store i16 %33, ptr %10, align 2, !noalias !456
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %34, ptr noundef nonnull align 8 dereferenceable(128) %3, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3), !noalias !456
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !456
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %.val, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %36, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %5, i64 152, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %6, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 0, ptr %40, align 8
  ret void

41:                                               ; preds = %25
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %6, i64 noundef 1688, i64 noundef 8) #35
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h16bc55cb4b694152E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hf793bb2a748e0d28E"()
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 352
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 626
  store i16 0, ptr %8, align 2
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val2 = load i64, ptr %9, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 626
  %11 = load i16, ptr %10, align 2, !noalias !470, !noundef !3
  %12 = zext i16 %11 to i64
  %13 = xor i64 %.val2, -1
  %14 = add i64 %12, %13
  %15 = trunc i64 %14 to i16
  store i16 %15, ptr %8, align 2, !alias.scope !467, !noalias !472
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !470
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 360
  %17 = getelementptr inbounds nuw { [3 x i64] }, ptr %16, i64 %.val2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !470
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !470
  %18 = getelementptr inbounds nuw { [4 x i64] }, ptr %.val, i64 %.val2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false), !noalias !470
  %19 = icmp ugt i64 %14, 11
  br i1 %19, label %20, label %26, !prof !14

20:                                               ; preds = %2
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %14, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b4ec7dd0c471dd225d593e3344f8422.70) #33
          to label %.noexc.i unwind label %21, !noalias !470

.noexc.i:                                         ; preds = %20
  unreachable

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h0e5281b9766fec77E"(ptr noalias noundef align 8 dereferenceable(32) %3) #32
          to label %25 unwind label %23, !noalias !470

23:                                               ; preds = %25, %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34, !noalias !470
  unreachable

25:                                               ; preds = %21
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c11bd06e1390470E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #32
          to label %41 unwind label %23, !noalias !470

26:                                               ; preds = %2
  %27 = add i64 %.val2, 1
  %28 = getelementptr inbounds nuw { [3 x i64] }, ptr %16, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %30 = mul nuw nsw i64 %14, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr nonnull readonly align 8 %28, i64 %30, i1 false), !alias.scope !473, !noalias !472
  %31 = getelementptr inbounds nuw { [4 x i64] }, ptr %.val, i64 %27
  %32 = shl nuw nsw i64 %14, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(632) %6, ptr nonnull readonly align 8 %31, i64 %32, i1 false), !alias.scope !477, !noalias !472
  %33 = trunc i64 %.val2 to i16
  store i16 %33, ptr %10, align 2, !noalias !470
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !470
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !470
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.val, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %36, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %6, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %40, align 8
  ret void

41:                                               ; preds = %25
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %6, i64 noundef 632, i64 noundef 8) #35
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17ha2c047efdb4b5ddeE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(128) %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 captures(none) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [0 x i8], align 1
  %8 = alloca [184 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [128 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [128 x i8], align 8
  %13 = alloca [128 x i8], align 8
  %14 = alloca [184 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [184 x i8], align 8
  %17 = alloca [128 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %.sroa.846 = alloca [144 x i8], align 8
  %19 = alloca [128 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %.sroa.7 = alloca [144 x i8], align 8
  %.sroa.7195 = alloca [144 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef nonnull align 8 dereferenceable(128) %3, i64 128, i1 false)
  %.sink64.i.sroa.gep = getelementptr inbounds nuw i8, ptr %14, i64 152
  %.sink64.i.sroa.gep64 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %.sink63.i.sroa.gep = getelementptr inbounds nuw i8, ptr %14, i64 160
  %.sink63.i.sroa.gep66 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %.sink75.i.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 152
  %.sink75.i.sroa.gep68 = getelementptr inbounds nuw i8, ptr %8, i64 168
  tail call void @llvm.experimental.noalias.scope.decl(metadata !481)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %21 = load ptr, ptr %1, align 8, !alias.scope !481, !noalias !484, !nonnull !3, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1682
  %23 = load i16, ptr %22, align 2, !noalias !488, !noundef !3
  %24 = icmp ugt i16 %23, 10
  br i1 %24, label %25, label %33

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i64, ptr %26, align 8, !alias.scope !481, !noalias !484, !noundef !3
  %28 = icmp ult i64 %27, 5
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !alias.scope !481, !noalias !484, !noundef !3
  store ptr %21, ptr %15, align 8, !noalias !488
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %30, ptr %31, align 8, !noalias !488
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br i1 %28, label %.invoke.i, label %46

33:                                               ; preds = %6
  %.sroa.455.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.455.0.copyload.i = load i64, ptr %.sroa.455.0..sroa_idx.i, align 8, !alias.scope !481, !noalias !484
  %.sroa.5.0..sroa_idx56.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx56.i, align 8, !alias.scope !481, !noalias !484
  %34 = zext nneg i16 %23 to i64
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 1416
  %36 = add i64 %.sroa.5.0.copyload.i, 1
  %.not.i.i = icmp ugt i64 %36, %34
  %37 = getelementptr inbounds nuw { [3 x i64] }, ptr %35, i64 %.sroa.5.0.copyload.i
  br i1 %.not.i.i, label %38, label %39

38:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 8 dereferenceable(128) %3, i64 128, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  br label %.thread

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw { [3 x i64] }, ptr %35, i64 %36
  %41 = sub nsw i64 %34, %.sroa.5.0.copyload.i
  %42 = mul nsw i64 %41, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %37, i64 %42, i1 false), !alias.scope !492, !noalias !495
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 8 dereferenceable(128) %3, i64 128, i1 false)
  %43 = getelementptr inbounds nuw { [16 x i64] }, ptr %21, i64 %.sroa.5.0.copyload.i
  %44 = getelementptr inbounds nuw { [16 x i64] }, ptr %21, i64 %36
  %45 = shl nsw i64 %41, 7
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr nonnull align 8 %43, i64 %45, i1 false), !alias.scope !502, !noalias !504
  br label %.thread

46:                                               ; preds = %25
  switch i64 %27, label %47 [
    i64 5, label %.invoke.i
    i64 6, label %48
  ]

.invoke.i:                                        ; preds = %46, %25
  %.sink.i = phi i64 [ %27, %46 ], [ 4, %25 ]
  store i64 %.sink.i, ptr %32, align 8, !noalias !488
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %14), !noalias !488
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0ff0c34ed95f4ebeE"(ptr noalias noundef align 8 captures(none) dereferenceable(184) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %51 unwind label %72, !noalias !488

47:                                               ; preds = %46
  store i64 6, ptr %32, align 8, !noalias !488
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %14), !noalias !488
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0ff0c34ed95f4ebeE"(ptr noalias noundef align 8 captures(none) dereferenceable(184) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %49 unwind label %72, !noalias !488

48:                                               ; preds = %46
  store i64 5, ptr %32, align 8, !noalias !488
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %14), !noalias !488
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0ff0c34ed95f4ebeE"(ptr noalias noundef align 8 captures(none) dereferenceable(184) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %51 unwind label %72, !noalias !488

49:                                               ; preds = %47
  %50 = add i64 %27, -7
  br label %51

51:                                               ; preds = %49, %48, %.invoke.i
  %.sink64.i.sroa.phi = phi ptr [ %.sink64.i.sroa.gep, %.invoke.i ], [ %.sink64.i.sroa.gep64, %48 ], [ %.sink64.i.sroa.gep64, %49 ]
  %.sink63.i.sroa.phi = phi ptr [ %.sink63.i.sroa.gep, %.invoke.i ], [ %.sink63.i.sroa.gep66, %48 ], [ %.sink63.i.sroa.gep66, %49 ]
  %.sroa.10.0.i = phi i64 [ %27, %.invoke.i ], [ 0, %48 ], [ %50, %49 ]
  %52 = load i64, ptr %.sink63.i.sroa.phi, align 8, !noalias !488, !noundef !3
  %53 = load ptr, ptr %.sink64.i.sroa.phi, align 8, !noalias !488, !nonnull !3, !noundef !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1682
  %55 = load i16, ptr %54, align 2, !noalias !505, !noundef !3
  %56 = zext i16 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 1416
  %.not.i46.not.i = icmp ult i64 %.sroa.10.0.i, %56
  %58 = getelementptr inbounds nuw { [3 x i64] }, ptr %57, i64 %.sroa.10.0.i
  br i1 %.not.i46.not.i, label %60, label %59

59:                                               ; preds = %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull align 8 dereferenceable(128) %3, i64 128, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  br label %75

60:                                               ; preds = %51
  %61 = add nuw nsw i64 %.sroa.10.0.i, 1
  %62 = getelementptr inbounds nuw { [3 x i64] }, ptr %57, i64 %61
  %63 = sub nuw nsw i64 %56, %.sroa.10.0.i
  %64 = mul nuw nsw i64 %63, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr nonnull align 8 %58, i64 %64, i1 false), !alias.scope !514, !noalias !517
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull align 8 dereferenceable(128) %3, i64 128, i1 false)
  %65 = getelementptr inbounds nuw { [16 x i64] }, ptr %53, i64 %.sroa.10.0.i
  %66 = getelementptr inbounds nuw { [16 x i64] }, ptr %53, i64 %61
  %67 = shl nuw nsw i64 %63, 7
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %66, ptr nonnull align 8 %65, i64 %67, i1 false), !alias.scope !519, !noalias !521
  br label %75

68:                                               ; preds = %74, %72
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34, !noalias !522
  unreachable

.thread:                                          ; preds = %38, %39
  %70 = add nuw nsw i16 %23, 1
  %71 = getelementptr inbounds nuw { [16 x i64] }, ptr %21, i64 %.sroa.5.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %71, ptr noundef nonnull readonly align 8 dereferenceable(128) %13, i64 128, i1 false), !alias.scope !523, !noalias !524
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13)
  store i16 %70, ptr %22, align 2, !noalias !524
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  br label %85

72:                                               ; preds = %48, %47, %.invoke.i
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17h3083f371812dbb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %19) #32
          to label %74 unwind label %68, !noalias !525

74:                                               ; preds = %72
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h93b2638248182455E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #32
          to label %.critedge20 unwind label %68, !noalias !522

75:                                               ; preds = %59, %60
  %76 = add i16 %55, 1
  %77 = getelementptr inbounds nuw { [16 x i64] }, ptr %53, i64 %.sroa.10.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %77, ptr noundef nonnull readonly align 8 dereferenceable(128) %12, i64 128, i1 false), !alias.scope !526, !noalias !505
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12)
  store i16 %76, ptr %54, align 2, !noalias !505
  %.sroa.031.0.copyload = load i64, ptr %14, align 8, !noalias !527
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(144) %.sroa.7.0..sroa_idx, i64 144, i1 false), !noalias !527
  %.sroa.734.0.copyload = load ptr, ptr %.sink64.i.sroa.gep, align 8, !noalias !527
  %.sroa.8.0.copyload = load i64, ptr %.sink63.i.sroa.gep, align 8, !noalias !527
  %.sroa.9.0.copyload = load ptr, ptr %.sink64.i.sroa.gep64, align 8, !noalias !527
  %.sroa.10.0.copyload = load i64, ptr %.sink63.i.sroa.gep66, align 8, !noalias !527
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %14), !noalias !488
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  %.not = icmp eq i64 %.sroa.031.0.copyload, -9223372036854775808
  br i1 %.not, label %85, label %78

78:                                               ; preds = %75
  %79 = icmp ne ptr %.sroa.734.0.copyload, null
  tail call void @llvm.assume(i1 %79)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %.sroa.7195)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.7195, ptr noundef nonnull align 8 dereferenceable(144) %.sroa.7, i64 144, i1 false)
  %80 = icmp ne ptr %.sroa.9.0.copyload, null
  tail call void @llvm.assume(i1 %80)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %.sroa.7)
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.734.0.copyload, i64 1408
  %82 = load ptr, ptr %81, align 8, !noalias !528, !noundef !3
  %.not.i146 = icmp eq ptr %82, null
  br i1 %.not.i146, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.846.0..sroa_idx47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.952.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %.sroa.1158.0..sroa_idx59 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %.sroa.7195.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.7195.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.7195, i64 16
  br label %126

85:                                               ; preds = %.thread, %75
  %.sroa.11.081 = phi ptr [ %21, %.thread ], [ %53, %75 ]
  %.sroa.15.080 = phi i64 [ %.sroa.455.0.copyload.i, %.thread ], [ %52, %75 ]
  %.sroa.19.079 = phi i64 [ %.sroa.5.0.copyload.i, %.thread ], [ %.sroa.10.0.i, %75 ]
  store ptr %.sroa.11.081, ptr %0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.15.080, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.19.079, ptr %87, align 8
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %.sroa.7)
  br label %263

._crit_edge:                                      ; preds = %256, %78
  %.sroa.0.0 = phi i64 [ %.sroa.031.0.copyload, %78 ], [ %.sroa.043.0, %256 ]
  %.lcssa141 = phi i64 [ %.sroa.10.0.copyload, %78 ], [ %.sroa.1158.0.copyload, %256 ]
  %.sroa.1055.1136.lcssa = phi ptr [ %.sroa.9.0.copyload, %78 ], [ %.sroa.1055.0.copyload, %256 ]
  %.lcssa131 = phi i64 [ %.sroa.8.0.copyload, %78 ], [ %.sroa.952.0.copyload, %256 ]
  %.sroa.849.1126.lcssa = phi ptr [ %.sroa.734.0.copyload, %78 ], [ %.sroa.849.1, %256 ]
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %16)
  %.sroa.02.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.02.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(144) %.sroa.7195, i64 144, i1 false)
  store i64 %.sroa.0.0, ptr %16, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 152
  store ptr %.sroa.849.1126.lcssa, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 160
  store i64 %.lcssa131, ptr %.sroa.54.0..sroa_idx, align 8
  %.sroa.65.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 168
  store ptr %.sroa.1055.1136.lcssa, ptr %.sroa.65.0..sroa_idx, align 8
  %.sroa.76.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 176
  store i64 %.lcssa141, ptr %.sroa.76.0..sroa_idx, align 8
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %88 = load ptr, ptr %.val, align 8, !noalias !531, !noundef !3
  %.not.i23 = icmp eq ptr %88, null
  br i1 %.not.i23, label %89, label %93, !prof !14

89:                                               ; preds = %._crit_edge
  invoke void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b4ec7dd0c471dd225d593e3344f8422.61) #33
          to label %92 unwind label %90, !noalias !531

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %121

92:                                               ; preds = %89
  unreachable

93:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !534)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !531
  %94 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %95 = load i64, ptr %94, align 8, !alias.scope !534, !noalias !531, !noundef !3
  %96 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h77869dded83ca7cbE"()
          to label %101 unwind label %97, !noalias !537

97:                                               ; preds = %93
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hee667b105013acadE"(ptr noalias noundef nonnull align 1 %7) #32
          to label %121 unwind label %99, !noalias !537

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34, !noalias !537
  unreachable

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 1408
  store ptr null, ptr %102, align 8, !noalias !537
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 1682
  store i16 0, ptr %103, align 2, !noalias !537
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 1688
  store ptr %88, ptr %104, align 8, !noalias !537
  %105 = add i64 %95, 1
  %106 = getelementptr inbounds nuw i8, ptr %88, i64 1408
  store ptr %96, ptr %106, align 8, !noalias !538
  %107 = getelementptr inbounds nuw i8, ptr %88, i64 1680
  store i16 0, ptr %107, align 8, !noalias !545
  store ptr %96, ptr %.val, align 8, !alias.scope !534, !noalias !531
  store i64 %105, ptr %94, align 8, !alias.scope !534, !noalias !531
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7), !noalias !531
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !531
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(184) %16, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10), !noalias !531
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.7195, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull align 8 dereferenceable(128) %108, i64 128, i1 false)
  %109 = icmp eq i64 %.lcssa141, %95
  br i1 %109, label %113, label %.invoke.i.i, !prof !441

.invoke.i.i:                                      ; preds = %113, %101
  %110 = phi ptr [ @anon.0b4ec7dd0c471dd225d593e3344f8422.65, %101 ], [ @anon.0b4ec7dd0c471dd225d593e3344f8422.62, %113 ]
  %111 = phi i64 [ 48, %101 ], [ 32, %113 ]
  %112 = phi ptr [ @anon.0b4ec7dd0c471dd225d593e3344f8422.66, %101 ], [ @anon.0b4ec7dd0c471dd225d593e3344f8422.67, %113 ]
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 %110, i64 noundef %111, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %112) #33
          to label %.cont.i.i unwind label %116, !noalias !546

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

113:                                              ; preds = %101
  %114 = load i16, ptr %103, align 2, !noalias !546, !noundef !3
  %115 = icmp ult i16 %114, 11
  br i1 %115, label %264, label %.invoke.i.i, !prof !441

116:                                              ; preds = %.invoke.i.i
  %117 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17h3083f371812dbb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %10) #32
          to label %120 unwind label %118, !noalias !550

118:                                              ; preds = %120, %116
  %119 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34, !noalias !531
  unreachable

120:                                              ; preds = %116
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h93b2638248182455E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #32
          to label %.critedge20 unwind label %118, !noalias !531

121:                                              ; preds = %97, %90
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %91, %90 ], [ %98, %97 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h93b2638248182455E"(ptr noalias noundef nonnull align 8 dereferenceable(184) %16) #32
          to label %124 unwind label %122

122:                                              ; preds = %124, %121
  %123 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34
  unreachable

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 24
  invoke void @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17h3083f371812dbb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %125) #32
          to label %.critedge20 unwind label %122

126:                                              ; preds = %.lr.ph, %256
  %.sroa.0.1 = phi i64 [ %.sroa.031.0.copyload, %.lr.ph ], [ %.sroa.043.0, %256 ]
  %127 = phi ptr [ %82, %.lr.ph ], [ %260, %256 ]
  %.sroa.849.1126148 = phi ptr [ %.sroa.734.0.copyload, %.lr.ph ], [ %.sroa.849.1, %256 ]
  %128 = phi i64 [ %.sroa.8.0.copyload, %.lr.ph ], [ %.sroa.952.0.copyload, %256 ]
  %.sroa.1055.1136147 = phi ptr [ %.sroa.9.0.copyload, %.lr.ph ], [ %.sroa.1055.0.copyload, %256 ]
  %129 = phi i64 [ %.sroa.10.0.copyload, %.lr.ph ], [ %.sroa.1158.0.copyload, %256 ]
  %130 = add i64 %128, 1
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.849.1126148, i64 1680
  %132 = load i16, ptr %131, align 8, !noalias !528
  %133 = zext i16 %132 to i64
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %.sroa.846)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  store i64 %.sroa.0.1, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7195.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7195, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.7195.24..sroa_idx, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %134 = icmp eq i64 %129, %128
  br i1 %134, label %136, label %135, !prof !441

135:                                              ; preds = %126
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.0b4ec7dd0c471dd225d593e3344f8422.73, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b4ec7dd0c471dd225d593e3344f8422.74) #33
          to label %140 unwind label %.loopexit.split-lp, !noalias !551

136:                                              ; preds = %126
  %137 = getelementptr inbounds nuw i8, ptr %127, i64 1682
  %138 = load i16, ptr %137, align 2, !noalias !551, !noundef !3
  %139 = icmp ult i16 %138, 11
  br i1 %139, label %143, label %141

140:                                              ; preds = %135
  unreachable

141:                                              ; preds = %136
  %142 = icmp ult i16 %132, 5
  store ptr %127, ptr %9, align 8, !noalias !551
  store i64 %130, ptr %83, align 8, !noalias !551
  br i1 %142, label %180, label %179

143:                                              ; preds = %136
  %144 = getelementptr inbounds nuw i8, ptr %127, i64 1682
  %145 = zext nneg i16 %138 to i64
  %146 = add nuw nsw i16 %138, 1
  %147 = getelementptr inbounds nuw i8, ptr %127, i64 1416
  %148 = add nuw nsw i64 %133, 1
  %.not.i.i28.not = icmp ult i16 %132, %138
  %149 = getelementptr inbounds nuw { [3 x i64] }, ptr %147, i64 %133
  br i1 %.not.i.i28.not, label %152, label %150

150:                                              ; preds = %143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !557
  %151 = getelementptr inbounds nuw { [16 x i64] }, ptr %127, i64 %133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %151, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.7195.24..sroa_idx, i64 128, i1 false)
  br label %166

152:                                              ; preds = %143
  %153 = getelementptr inbounds nuw { [3 x i64] }, ptr %147, i64 %148
  %154 = sub nsw i64 %145, %133
  %155 = mul nsw i64 %154, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %153, ptr nonnull align 8 %149, i64 %155, i1 false), !alias.scope !558, !noalias !561
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !557
  %156 = getelementptr inbounds nuw { [16 x i64] }, ptr %127, i64 %133
  %157 = getelementptr inbounds nuw { [16 x i64] }, ptr %127, i64 %148
  %158 = shl nsw i64 %154, 7
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %157, ptr nonnull align 8 %156, i64 %158, i1 false), !alias.scope !567, !noalias !570
  %159 = getelementptr inbounds nuw { [16 x i64] }, ptr %127, i64 %133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %159, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.7195.24..sroa_idx, i64 128, i1 false)
  %160 = getelementptr inbounds nuw i8, ptr %127, i64 1688
  %161 = getelementptr inbounds nuw ptr, ptr %160, i64 %148
  %162 = getelementptr inbounds nuw ptr, ptr %160, i64 %133
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = sub nsw i64 %145, %133
  %165 = shl nsw i64 %164, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %163, ptr nonnull align 8 %161, i64 %165, i1 false), !alias.scope !572, !noalias !575
  br label %166

166:                                              ; preds = %150, %152
  %167 = getelementptr inbounds nuw i8, ptr %127, i64 1688
  %168 = add nuw nsw i64 %145, 2
  %169 = getelementptr inbounds nuw ptr, ptr %167, i64 %148
  store ptr %.sroa.1055.1136147, ptr %169, align 8, !alias.scope !572, !noalias !575
  store i16 %146, ptr %144, align 2, !noalias !575
  %170 = icmp samesign ult i64 %148, %168
  br i1 %170, label %.lr.ph.i.i.i.preheader, label %.thread86

.lr.ph.i.i.i.preheader:                           ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %127, i64 1688
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi i64 [ %172, %.lr.ph.i.i.i ], [ %148, %.lr.ph.i.i.i.preheader ]
  %172 = add nuw nsw i64 %.sroa.0.06.i.i.i, 1
  %173 = icmp samesign ult i64 %.sroa.0.06.i.i.i, 12
  tail call void @llvm.assume(i1 %173)
  %174 = getelementptr inbounds nuw ptr, ptr %171, i64 %.sroa.0.06.i.i.i
  %175 = load ptr, ptr %174, align 8, !noalias !576, !nonnull !3, !noundef !3
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 1408
  store ptr %127, ptr %176, align 8, !noalias !581
  %177 = trunc nuw nsw i64 %.sroa.0.06.i.i.i to i16
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 1680
  store i16 %177, ptr %178, align 8, !noalias !581
  %exitcond.not.i.i.i = icmp eq i64 %172, %168
  br i1 %exitcond.not.i.i.i, label %.thread86, label %.lr.ph.i.i.i, !llvm.loop !582

179:                                              ; preds = %141
  switch i16 %132, label %181 [
    i16 5, label %182
    i16 6, label %183
  ]

180:                                              ; preds = %141
  store i64 4, ptr %84, align 8, !noalias !551
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %8), !noalias !551
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h408ff6cfa8394327E"(ptr noalias noundef align 8 captures(none) dereferenceable(184) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %216 unwind label %.loopexit, !noalias !551

181:                                              ; preds = %179
  store i64 6, ptr %84, align 8, !noalias !551
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %8), !noalias !551
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h408ff6cfa8394327E"(ptr noalias noundef align 8 captures(none) dereferenceable(184) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %214 unwind label %.loopexit, !noalias !551

182:                                              ; preds = %179
  store i64 5, ptr %84, align 8, !noalias !551
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %8), !noalias !551
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h408ff6cfa8394327E"(ptr noalias noundef align 8 captures(none) dereferenceable(184) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %184 unwind label %.loopexit, !noalias !551

183:                                              ; preds = %179
  store i64 5, ptr %84, align 8, !noalias !551
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %8), !noalias !551
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h408ff6cfa8394327E"(ptr noalias noundef align 8 captures(none) dereferenceable(184) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %216 unwind label %.loopexit, !noalias !551

184:                                              ; preds = %182
  %185 = load ptr, ptr %.sink75.i.sroa.gep, align 8, !noalias !551, !nonnull !3, !noundef !3
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 1682
  %187 = load i16, ptr %186, align 2, !noalias !583, !noundef !3
  %188 = zext i16 %187 to i64
  %189 = add i16 %187, 1
  %.not.i56.not.i = icmp ugt i16 %187, 5
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 1536
  br i1 %.not.i56.not.i, label %.thread73.i, label %201

.thread73.i:                                      ; preds = %184
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 1560
  %192 = add nsw i64 %188, -5
  %193 = mul nuw nsw i64 %192, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %191, ptr nonnull align 8 %190, i64 %193, i1 false), !alias.scope !588, !noalias !591
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %190, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !557
  %194 = getelementptr inbounds nuw i8, ptr %185, i64 640
  %195 = getelementptr inbounds nuw i8, ptr %185, i64 768
  %196 = shl nuw nsw i64 %192, 7
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %195, ptr nonnull align 8 %194, i64 %196, i1 false), !alias.scope !593, !noalias !596
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %194, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.7195.24..sroa_idx, i64 128, i1 false)
  %197 = getelementptr inbounds nuw i8, ptr %185, i64 1736
  %198 = getelementptr inbounds nuw i8, ptr %185, i64 1744
  %199 = shl nuw nsw i64 %188, 3
  %200 = add nsw i64 %199, -40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %198, ptr nonnull align 8 %197, i64 %200, i1 false), !alias.scope !598, !noalias !583
  store ptr %.sroa.1055.1136147, ptr %197, align 8, !alias.scope !598, !noalias !583
  store i16 %189, ptr %186, align 2, !noalias !583
  br label %.lr.ph.i.i57.preheader.i

201:                                              ; preds = %184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %190, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !557
  %202 = getelementptr inbounds nuw i8, ptr %185, i64 640
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %202, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.7195.24..sroa_idx, i64 128, i1 false)
  %203 = getelementptr inbounds nuw i8, ptr %185, i64 1736
  store ptr %.sroa.1055.1136147, ptr %203, align 8, !alias.scope !598, !noalias !583
  store i16 %189, ptr %186, align 2, !noalias !583
  %204 = icmp eq i16 %187, 5
  br i1 %204, label %.lr.ph.i.i57.preheader.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1804d3b61ccd1409E.exit60.i"

.lr.ph.i.i57.preheader.i:                         ; preds = %201, %.thread73.i
  %205 = getelementptr inbounds nuw i8, ptr %185, i64 1688
  %206 = add nuw nsw i64 %188, 1
  br label %.lr.ph.i.i57.i

.lr.ph.i.i57.i:                                   ; preds = %.lr.ph.i.i57.i, %.lr.ph.i.i57.preheader.i
  %.sroa.0.06.i.i58.i = phi i64 [ %207, %.lr.ph.i.i57.i ], [ 6, %.lr.ph.i.i57.preheader.i ]
  %207 = add nuw nsw i64 %.sroa.0.06.i.i58.i, 1
  %208 = icmp samesign ult i64 %.sroa.0.06.i.i58.i, 12
  tail call void @llvm.assume(i1 %208)
  %209 = getelementptr inbounds nuw ptr, ptr %205, i64 %.sroa.0.06.i.i58.i
  %210 = load ptr, ptr %209, align 8, !noalias !601, !nonnull !3, !noundef !3
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 1408
  store ptr %185, ptr %211, align 8, !noalias !606
  %212 = trunc nuw nsw i64 %.sroa.0.06.i.i58.i to i16
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 1680
  store i16 %212, ptr %213, align 8, !noalias !606
  %exitcond.not.i.i59.i = icmp eq i64 %.sroa.0.06.i.i58.i, %206
  br i1 %exitcond.not.i.i59.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1804d3b61ccd1409E.exit60.i", label %.lr.ph.i.i57.i, !llvm.loop !582

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1804d3b61ccd1409E.exit60.i": ; preds = %.lr.ph.i.i57.i, %201
  %.sroa.043.0.copyload44 = load i64, ptr %8, align 8, !noalias !607
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.846, ptr noundef nonnull align 8 dereferenceable(144) %.sroa.846.0..sroa_idx47, i64 144, i1 false), !noalias !607
  br label %255

214:                                              ; preds = %181
  %215 = add nsw i64 %133, -7
  br label %216

216:                                              ; preds = %214, %183, %180
  %.sink75.i.sroa.phi = phi ptr [ %.sink75.i.sroa.gep, %180 ], [ %.sink75.i.sroa.gep68, %183 ], [ %.sink75.i.sroa.gep68, %214 ]
  %.sroa.14.0.i = phi i64 [ %133, %180 ], [ 0, %183 ], [ %215, %214 ]
  %217 = load ptr, ptr %.sink75.i.sroa.phi, align 8, !noalias !551, !nonnull !3, !noundef !3
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 1682
  %219 = load i16, ptr %218, align 2, !noalias !608, !noundef !3
  %220 = zext i16 %219 to i64
  %221 = add i16 %219, 1
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 1416
  %223 = add nuw nsw i64 %.sroa.14.0.i, 1
  %.not.i61.not.i = icmp samesign ult i64 %.sroa.14.0.i, %220
  %224 = getelementptr inbounds nuw { [3 x i64] }, ptr %222, i64 %.sroa.14.0.i
  br i1 %.not.i61.not.i, label %227, label %225

225:                                              ; preds = %216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %224, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !557
  %226 = getelementptr inbounds nuw { [16 x i64] }, ptr %217, i64 %.sroa.14.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %226, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.7195.24..sroa_idx, i64 128, i1 false)
  br label %239

227:                                              ; preds = %216
  %228 = getelementptr inbounds nuw { [3 x i64] }, ptr %222, i64 %223
  %229 = sub nuw nsw i64 %220, %.sroa.14.0.i
  %230 = mul nuw nsw i64 %229, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %228, ptr nonnull align 8 %224, i64 %230, i1 false), !alias.scope !613, !noalias !616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %224, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !557
  %231 = getelementptr inbounds nuw { [16 x i64] }, ptr %217, i64 %.sroa.14.0.i
  %232 = getelementptr inbounds nuw { [16 x i64] }, ptr %217, i64 %223
  %233 = shl nuw nsw i64 %229, 7
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %232, ptr nonnull align 8 %231, i64 %233, i1 false), !alias.scope !618, !noalias !621
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %231, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.7195.24..sroa_idx, i64 128, i1 false)
  %234 = getelementptr inbounds nuw i8, ptr %217, i64 1688
  %235 = getelementptr inbounds nuw ptr, ptr %234, i64 %223
  %236 = getelementptr inbounds nuw ptr, ptr %234, i64 %.sroa.14.0.i
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = shl nuw nsw i64 %229, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %237, ptr nonnull align 8 %235, i64 %238, i1 false), !alias.scope !623, !noalias !608
  br label %239

239:                                              ; preds = %227, %225
  %240 = getelementptr inbounds nuw i8, ptr %217, i64 1688
  %241 = add nuw nsw i64 %220, 2
  %242 = getelementptr inbounds nuw ptr, ptr %240, i64 %223
  store ptr %.sroa.1055.1136147, ptr %242, align 8, !alias.scope !623, !noalias !608
  store i16 %221, ptr %218, align 2, !noalias !608
  %243 = icmp samesign ult i64 %223, %241
  br i1 %243, label %.lr.ph.i.i62.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1804d3b61ccd1409E.exit65.i"

.lr.ph.i.i62.i:                                   ; preds = %239, %.lr.ph.i.i62.i
  %.sroa.0.06.i.i63.i = phi i64 [ %244, %.lr.ph.i.i62.i ], [ %223, %239 ]
  %244 = add nuw nsw i64 %.sroa.0.06.i.i63.i, 1
  %245 = icmp samesign ult i64 %.sroa.0.06.i.i63.i, 12
  tail call void @llvm.assume(i1 %245)
  %246 = getelementptr inbounds nuw ptr, ptr %240, i64 %.sroa.0.06.i.i63.i
  %247 = load ptr, ptr %246, align 8, !noalias !626, !nonnull !3, !noundef !3
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 1408
  store ptr %217, ptr %248, align 8, !noalias !631
  %249 = trunc nuw nsw i64 %.sroa.0.06.i.i63.i to i16
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 1680
  store i16 %249, ptr %250, align 8, !noalias !631
  %exitcond.not.i.i64.i = icmp eq i64 %244, %241
  br i1 %exitcond.not.i.i64.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1804d3b61ccd1409E.exit65.i", label %.lr.ph.i.i62.i, !llvm.loop !582

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1804d3b61ccd1409E.exit65.i": ; preds = %.lr.ph.i.i62.i, %239
  %.sroa.043.0.copyload = load i64, ptr %8, align 8, !noalias !607
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.846, ptr noundef nonnull align 8 dereferenceable(144) %.sroa.846.0..sroa_idx47, i64 144, i1 false), !noalias !607
  %.sroa.849.0.copyload = load ptr, ptr %.sink75.i.sroa.gep, align 8, !noalias !607
  br label %255

251:                                              ; preds = %254, %253
  %252 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34, !noalias !632
  unreachable

.loopexit:                                        ; preds = %180, %181, %182, %183
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %253

.loopexit.split-lp:                               ; preds = %135
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %253

253:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17h3083f371812dbb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %17) #32
          to label %254 unwind label %251, !noalias !633

254:                                              ; preds = %253
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h93b2638248182455E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #32
          to label %.critedge20 unwind label %251, !noalias !632

.thread86:                                        ; preds = %.lr.ph.i.i.i, %166
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br label %.loopexit93

255:                                              ; preds = %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1804d3b61ccd1409E.exit65.i", %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1804d3b61ccd1409E.exit60.i"
  %.sroa.043.0 = phi i64 [ %.sroa.043.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1804d3b61ccd1409E.exit65.i" ], [ %.sroa.043.0.copyload44, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1804d3b61ccd1409E.exit60.i" ]
  %.sroa.849.1 = phi ptr [ %.sroa.849.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1804d3b61ccd1409E.exit65.i" ], [ %185, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1804d3b61ccd1409E.exit60.i" ]
  %.sroa.952.0.copyload = load i64, ptr %.sroa.952.0..sroa_idx53, align 8, !noalias !607
  %.sroa.1055.0.copyload = load ptr, ptr %.sink75.i.sroa.gep68, align 8, !noalias !607
  %.sroa.1158.0.copyload = load i64, ptr %.sroa.1158.0..sroa_idx59, align 8, !noalias !607
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %8), !noalias !551
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  %.not16 = icmp eq i64 %.sroa.043.0, -9223372036854775808
  br i1 %.not16, label %.loopexit93, label %256

256:                                              ; preds = %255
  %257 = icmp ne ptr %.sroa.849.1, null
  tail call void @llvm.assume(i1 %257)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.7195, ptr noundef nonnull align 8 dereferenceable(144) %.sroa.846, i64 144, i1 false)
  %258 = icmp ne ptr %.sroa.1055.0.copyload, null
  tail call void @llvm.assume(i1 %258)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %.sroa.846)
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.849.1, i64 1408
  %260 = load ptr, ptr %259, align 8, !noalias !528, !noundef !3
  %.not.i = icmp eq ptr %260, null
  br i1 %.not.i, label %._crit_edge, label %126, !llvm.loop !634

.loopexit93:                                      ; preds = %255, %.thread86
  store ptr %53, ptr %0, align 8
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %52, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0.i, ptr %262, align 8
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %.sroa.846)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %.sroa.7195)
  br label %263

263:                                              ; preds = %85, %.loopexit93, %264
  ret void

264:                                              ; preds = %113
  %265 = zext nneg i16 %114 to i64
  %266 = add nuw nsw i16 %114, 1
  store i16 %266, ptr %103, align 2, !noalias !546
  %267 = getelementptr inbounds nuw i8, ptr %96, i64 1416
  %268 = getelementptr inbounds nuw { [3 x i64] }, ptr %267, i64 %265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %268, ptr noundef nonnull align 8 dereferenceable(184) %16, i64 24, i1 false)
  %269 = getelementptr inbounds nuw { [16 x i64] }, ptr %96, i64 %265
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.7195, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %269, ptr noundef nonnull align 8 dereferenceable(128) %270, i64 128, i1 false)
  %271 = add nuw nsw i64 %265, 1
  %272 = getelementptr inbounds nuw ptr, ptr %104, i64 %271
  store ptr %.sroa.1055.1136.lcssa, ptr %272, align 8, !noalias !546
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.1055.1136.lcssa, i64 1408
  store ptr %96, ptr %273, align 8, !noalias !635
  %274 = trunc nuw nsw i64 %271 to i16
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.1055.1136.lcssa, i64 1680
  store i16 %274, ptr %275, align 8, !noalias !635
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10), !noalias !531
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !531
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %16)
  store ptr %53, ptr %0, align 8
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %52, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0.i, ptr %277, align 8
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %.sroa.7195)
  br label %263

.critedge20:                                      ; preds = %254, %124, %120, %74
  %.pn.pn = phi { ptr, i32 } [ %73, %74 ], [ %eh.lpad-body.ph.i, %124 ], [ %117, %120 ], [ %lpad.phi, %254 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hf2cad65091b8a4d4E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 captures(none) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [0 x i8], align 1
  %8 = alloca [88 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [88 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [88 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %.sroa.846 = alloca [48 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %.sroa.7 = alloca [48 x i8], align 8
  %.sroa.7195 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %.sink64.i.sroa.gep = getelementptr inbounds nuw i8, ptr %14, i64 56
  %.sink64.i.sroa.gep64 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %.sink63.i.sroa.gep = getelementptr inbounds nuw i8, ptr %14, i64 64
  %.sink63.i.sroa.gep66 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %.sink75.i.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sink75.i.sroa.gep68 = getelementptr inbounds nuw i8, ptr %8, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !638)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %21 = load ptr, ptr %1, align 8, !alias.scope !638, !noalias !641, !nonnull !3, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 626
  %23 = load i16, ptr %22, align 2, !noalias !645, !noundef !3
  %24 = icmp ugt i16 %23, 10
  br i1 %24, label %25, label %33

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i64, ptr %26, align 8, !alias.scope !638, !noalias !641, !noundef !3
  %28 = icmp ult i64 %27, 5
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !alias.scope !638, !noalias !641, !noundef !3
  store ptr %21, ptr %15, align 8, !noalias !645
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %30, ptr %31, align 8, !noalias !645
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br i1 %28, label %.invoke.i, label %46

33:                                               ; preds = %6
  %.sroa.455.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.455.0.copyload.i = load i64, ptr %.sroa.455.0..sroa_idx.i, align 8, !alias.scope !638, !noalias !641
  %.sroa.5.0..sroa_idx56.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx56.i, align 8, !alias.scope !638, !noalias !641
  %34 = zext nneg i16 %23 to i64
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 360
  %36 = add i64 %.sroa.5.0.copyload.i, 1
  %.not.i.i = icmp ugt i64 %36, %34
  %37 = getelementptr inbounds nuw { [3 x i64] }, ptr %35, i64 %.sroa.5.0.copyload.i
  br i1 %.not.i.i, label %38, label %39

38:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !646)
  br label %.thread

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw { [3 x i64] }, ptr %35, i64 %36
  %41 = sub nsw i64 %34, %.sroa.5.0.copyload.i
  %42 = mul nsw i64 %41, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %37, i64 %42, i1 false), !alias.scope !649, !noalias !652
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %43 = getelementptr inbounds nuw { [4 x i64] }, ptr %21, i64 %.sroa.5.0.copyload.i
  %44 = getelementptr inbounds nuw { [4 x i64] }, ptr %21, i64 %36
  %45 = shl nsw i64 %41, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr nonnull align 8 %43, i64 %45, i1 false), !alias.scope !659, !noalias !661
  br label %.thread

46:                                               ; preds = %25
  switch i64 %27, label %47 [
    i64 5, label %.invoke.i
    i64 6, label %48
  ]

.invoke.i:                                        ; preds = %46, %25
  %.sink.i = phi i64 [ %27, %46 ], [ 4, %25 ]
  store i64 %.sink.i, ptr %32, align 8, !noalias !645
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %14), !noalias !645
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h16bc55cb4b694152E"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %51 unwind label %72, !noalias !645

47:                                               ; preds = %46
  store i64 6, ptr %32, align 8, !noalias !645
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %14), !noalias !645
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h16bc55cb4b694152E"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %49 unwind label %72, !noalias !645

48:                                               ; preds = %46
  store i64 5, ptr %32, align 8, !noalias !645
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %14), !noalias !645
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h16bc55cb4b694152E"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %51 unwind label %72, !noalias !645

49:                                               ; preds = %47
  %50 = add i64 %27, -7
  br label %51

51:                                               ; preds = %49, %48, %.invoke.i
  %.sink64.i.sroa.phi = phi ptr [ %.sink64.i.sroa.gep, %.invoke.i ], [ %.sink64.i.sroa.gep64, %48 ], [ %.sink64.i.sroa.gep64, %49 ]
  %.sink63.i.sroa.phi = phi ptr [ %.sink63.i.sroa.gep, %.invoke.i ], [ %.sink63.i.sroa.gep66, %48 ], [ %.sink63.i.sroa.gep66, %49 ]
  %.sroa.10.0.i = phi i64 [ %27, %.invoke.i ], [ 0, %48 ], [ %50, %49 ]
  %52 = load i64, ptr %.sink63.i.sroa.phi, align 8, !noalias !645, !noundef !3
  %53 = load ptr, ptr %.sink64.i.sroa.phi, align 8, !noalias !645, !nonnull !3, !noundef !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 626
  %55 = load i16, ptr %54, align 2, !noalias !662, !noundef !3
  %56 = zext i16 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 360
  %.not.i46.not.i = icmp ult i64 %.sroa.10.0.i, %56
  %58 = getelementptr inbounds nuw { [3 x i64] }, ptr %57, i64 %.sroa.10.0.i
  br i1 %.not.i46.not.i, label %60, label %59

59:                                               ; preds = %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !668)
  br label %75

60:                                               ; preds = %51
  %61 = add nuw nsw i64 %.sroa.10.0.i, 1
  %62 = getelementptr inbounds nuw { [3 x i64] }, ptr %57, i64 %61
  %63 = sub nuw nsw i64 %56, %.sroa.10.0.i
  %64 = mul nuw nsw i64 %63, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr nonnull align 8 %58, i64 %64, i1 false), !alias.scope !671, !noalias !674
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %65 = getelementptr inbounds nuw { [4 x i64] }, ptr %53, i64 %.sroa.10.0.i
  %66 = getelementptr inbounds nuw { [4 x i64] }, ptr %53, i64 %61
  %67 = shl nuw nsw i64 %63, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %66, ptr nonnull align 8 %65, i64 %67, i1 false), !alias.scope !676, !noalias !678
  br label %75

68:                                               ; preds = %74, %72
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34, !noalias !679
  unreachable

.thread:                                          ; preds = %38, %39
  %70 = add nuw nsw i16 %23, 1
  %71 = getelementptr inbounds nuw { [4 x i64] }, ptr %21, i64 %.sroa.5.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull readonly align 8 dereferenceable(32) %13, i64 32, i1 false), !alias.scope !680, !noalias !681
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  store i16 %70, ptr %22, align 2, !noalias !681
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  br label %85

72:                                               ; preds = %48, %47, %.invoke.i
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h0e5281b9766fec77E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19) #32
          to label %74 unwind label %68, !noalias !682

74:                                               ; preds = %72
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c11bd06e1390470E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #32
          to label %.critedge20 unwind label %68, !noalias !679

75:                                               ; preds = %59, %60
  %76 = add i16 %55, 1
  %77 = getelementptr inbounds nuw { [4 x i64] }, ptr %53, i64 %.sroa.10.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull readonly align 8 dereferenceable(32) %12, i64 32, i1 false), !alias.scope !683, !noalias !662
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  store i16 %76, ptr %54, align 2, !noalias !662
  %.sroa.031.0.copyload = load i64, ptr %14, align 8, !noalias !684
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7.0..sroa_idx, i64 48, i1 false), !noalias !684
  %.sroa.734.0.copyload = load ptr, ptr %.sink64.i.sroa.gep, align 8, !noalias !684
  %.sroa.8.0.copyload = load i64, ptr %.sink63.i.sroa.gep, align 8, !noalias !684
  %.sroa.9.0.copyload = load ptr, ptr %.sink64.i.sroa.gep64, align 8, !noalias !684
  %.sroa.10.0.copyload = load i64, ptr %.sink63.i.sroa.gep66, align 8, !noalias !684
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %14), !noalias !645
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  %.not = icmp eq i64 %.sroa.031.0.copyload, -9223372036854775808
  br i1 %.not, label %85, label %78

78:                                               ; preds = %75
  %79 = icmp ne ptr %.sroa.734.0.copyload, null
  tail call void @llvm.assume(i1 %79)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.7195)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7195, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7, i64 48, i1 false)
  %80 = icmp ne ptr %.sroa.9.0.copyload, null
  tail call void @llvm.assume(i1 %80)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.7)
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.734.0.copyload, i64 352
  %82 = load ptr, ptr %81, align 8, !noalias !685, !noundef !3
  %.not.i146 = icmp eq ptr %82, null
  br i1 %.not.i146, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.846.0..sroa_idx47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.952.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %.sroa.1158.0..sroa_idx59 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %.sroa.7195.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.7195.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.7195, i64 16
  br label %126

85:                                               ; preds = %.thread, %75
  %.sroa.11.081 = phi ptr [ %21, %.thread ], [ %53, %75 ]
  %.sroa.15.080 = phi i64 [ %.sroa.455.0.copyload.i, %.thread ], [ %52, %75 ]
  %.sroa.19.079 = phi i64 [ %.sroa.5.0.copyload.i, %.thread ], [ %.sroa.10.0.i, %75 ]
  store ptr %.sroa.11.081, ptr %0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.15.080, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.19.079, ptr %87, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.7)
  br label %263

._crit_edge:                                      ; preds = %256, %78
  %.sroa.0.0 = phi i64 [ %.sroa.031.0.copyload, %78 ], [ %.sroa.043.0, %256 ]
  %.lcssa141 = phi i64 [ %.sroa.10.0.copyload, %78 ], [ %.sroa.1158.0.copyload, %256 ]
  %.sroa.1055.1136.lcssa = phi ptr [ %.sroa.9.0.copyload, %78 ], [ %.sroa.1055.0.copyload, %256 ]
  %.lcssa131 = phi i64 [ %.sroa.8.0.copyload, %78 ], [ %.sroa.952.0.copyload, %256 ]
  %.sroa.849.1126.lcssa = phi ptr [ %.sroa.734.0.copyload, %78 ], [ %.sroa.849.1, %256 ]
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %16)
  %.sroa.02.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.02.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7195, i64 48, i1 false)
  store i64 %.sroa.0.0, ptr %16, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr %.sroa.849.1126.lcssa, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 %.lcssa131, ptr %.sroa.54.0..sroa_idx, align 8
  %.sroa.65.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 72
  store ptr %.sroa.1055.1136.lcssa, ptr %.sroa.65.0..sroa_idx, align 8
  %.sroa.76.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 80
  store i64 %.lcssa141, ptr %.sroa.76.0..sroa_idx, align 8
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %88 = load ptr, ptr %.val, align 8, !noalias !688, !noundef !3
  %.not.i23 = icmp eq ptr %88, null
  br i1 %.not.i23, label %89, label %93, !prof !14

89:                                               ; preds = %._crit_edge
  invoke void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b4ec7dd0c471dd225d593e3344f8422.61) #33
          to label %92 unwind label %90, !noalias !688

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %121

92:                                               ; preds = %89
  unreachable

93:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !691)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !688
  %94 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %95 = load i64, ptr %94, align 8, !alias.scope !691, !noalias !688, !noundef !3
  %96 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h0322f895bc1971baE"()
          to label %101 unwind label %97, !noalias !694

97:                                               ; preds = %93
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hee667b105013acadE"(ptr noalias noundef nonnull align 1 %7) #32
          to label %121 unwind label %99, !noalias !694

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34, !noalias !694
  unreachable

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 352
  store ptr null, ptr %102, align 8, !noalias !694
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 626
  store i16 0, ptr %103, align 2, !noalias !694
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 632
  store ptr %88, ptr %104, align 8, !noalias !694
  %105 = add i64 %95, 1
  %106 = getelementptr inbounds nuw i8, ptr %88, i64 352
  store ptr %96, ptr %106, align 8, !noalias !695
  %107 = getelementptr inbounds nuw i8, ptr %88, i64 624
  store i16 0, ptr %107, align 8, !noalias !702
  store ptr %96, ptr %.val, align 8, !alias.scope !691, !noalias !688
  store i64 %105, ptr %94, align 8, !alias.scope !691, !noalias !688
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7), !noalias !688
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !688
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(88) %16, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !688
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.7195, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %108, i64 32, i1 false)
  %109 = icmp eq i64 %.lcssa141, %95
  br i1 %109, label %113, label %.invoke.i.i, !prof !441

.invoke.i.i:                                      ; preds = %113, %101
  %110 = phi ptr [ @anon.0b4ec7dd0c471dd225d593e3344f8422.65, %101 ], [ @anon.0b4ec7dd0c471dd225d593e3344f8422.62, %113 ]
  %111 = phi i64 [ 48, %101 ], [ 32, %113 ]
  %112 = phi ptr [ @anon.0b4ec7dd0c471dd225d593e3344f8422.66, %101 ], [ @anon.0b4ec7dd0c471dd225d593e3344f8422.67, %113 ]
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 %110, i64 noundef %111, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %112) #33
          to label %.cont.i.i unwind label %116, !noalias !703

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

113:                                              ; preds = %101
  %114 = load i16, ptr %103, align 2, !noalias !703, !noundef !3
  %115 = icmp ult i16 %114, 11
  br i1 %115, label %264, label %.invoke.i.i, !prof !441

116:                                              ; preds = %.invoke.i.i
  %117 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h0e5281b9766fec77E"(ptr noalias noundef align 8 dereferenceable(32) %10) #32
          to label %120 unwind label %118, !noalias !708

118:                                              ; preds = %120, %116
  %119 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34, !noalias !709
  unreachable

120:                                              ; preds = %116
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c11bd06e1390470E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #32
          to label %.critedge20 unwind label %118, !noalias !709

121:                                              ; preds = %97, %90
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %91, %90 ], [ %98, %97 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c11bd06e1390470E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %16) #32
          to label %124 unwind label %122

122:                                              ; preds = %124, %121
  %123 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34
  unreachable

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 24
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h0e5281b9766fec77E"(ptr noalias noundef align 8 dereferenceable(32) %125) #32
          to label %.critedge20 unwind label %122

126:                                              ; preds = %.lr.ph, %256
  %.sroa.0.1 = phi i64 [ %.sroa.031.0.copyload, %.lr.ph ], [ %.sroa.043.0, %256 ]
  %127 = phi ptr [ %82, %.lr.ph ], [ %260, %256 ]
  %.sroa.849.1126148 = phi ptr [ %.sroa.734.0.copyload, %.lr.ph ], [ %.sroa.849.1, %256 ]
  %128 = phi i64 [ %.sroa.8.0.copyload, %.lr.ph ], [ %.sroa.952.0.copyload, %256 ]
  %.sroa.1055.1136147 = phi ptr [ %.sroa.9.0.copyload, %.lr.ph ], [ %.sroa.1055.0.copyload, %256 ]
  %129 = phi i64 [ %.sroa.10.0.copyload, %.lr.ph ], [ %.sroa.1158.0.copyload, %256 ]
  %130 = add i64 %128, 1
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.849.1126148, i64 624
  %132 = load i16, ptr %131, align 8, !noalias !685
  %133 = zext i16 %132 to i64
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.846)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  store i64 %.sroa.0.1, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7195.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7195, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7195.24..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %134 = icmp eq i64 %129, %128
  br i1 %134, label %136, label %135, !prof !441

135:                                              ; preds = %126
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.0b4ec7dd0c471dd225d593e3344f8422.73, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b4ec7dd0c471dd225d593e3344f8422.74) #33
          to label %140 unwind label %.loopexit.split-lp, !noalias !710

136:                                              ; preds = %126
  %137 = getelementptr inbounds nuw i8, ptr %127, i64 626
  %138 = load i16, ptr %137, align 2, !noalias !710, !noundef !3
  %139 = icmp ult i16 %138, 11
  br i1 %139, label %143, label %141

140:                                              ; preds = %135
  unreachable

141:                                              ; preds = %136
  %142 = icmp ult i16 %132, 5
  store ptr %127, ptr %9, align 8, !noalias !710
  store i64 %130, ptr %83, align 8, !noalias !710
  br i1 %142, label %180, label %179

143:                                              ; preds = %136
  %144 = getelementptr inbounds nuw i8, ptr %127, i64 626
  %145 = zext nneg i16 %138 to i64
  %146 = add nuw nsw i16 %138, 1
  %147 = getelementptr inbounds nuw i8, ptr %127, i64 360
  %148 = add nuw nsw i64 %133, 1
  %.not.i.i28.not = icmp ult i16 %132, %138
  %149 = getelementptr inbounds nuw { [3 x i64] }, ptr %147, i64 %133
  br i1 %.not.i.i28.not, label %152, label %150

150:                                              ; preds = %143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !716
  %151 = getelementptr inbounds nuw { [4 x i64] }, ptr %127, i64 %133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7195.24..sroa_idx, i64 32, i1 false)
  br label %166

152:                                              ; preds = %143
  %153 = getelementptr inbounds nuw { [3 x i64] }, ptr %147, i64 %148
  %154 = sub nsw i64 %145, %133
  %155 = mul nsw i64 %154, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %153, ptr nonnull align 8 %149, i64 %155, i1 false), !alias.scope !717, !noalias !720
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !716
  %156 = getelementptr inbounds nuw { [4 x i64] }, ptr %127, i64 %133
  %157 = getelementptr inbounds nuw { [4 x i64] }, ptr %127, i64 %148
  %158 = shl nsw i64 %154, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %157, ptr nonnull align 8 %156, i64 %158, i1 false), !alias.scope !726, !noalias !729
  %159 = getelementptr inbounds nuw { [4 x i64] }, ptr %127, i64 %133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7195.24..sroa_idx, i64 32, i1 false)
  %160 = getelementptr inbounds nuw i8, ptr %127, i64 632
  %161 = getelementptr inbounds nuw ptr, ptr %160, i64 %148
  %162 = getelementptr inbounds nuw ptr, ptr %160, i64 %133
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = sub nsw i64 %145, %133
  %165 = shl nsw i64 %164, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %163, ptr nonnull align 8 %161, i64 %165, i1 false), !alias.scope !731, !noalias !734
  br label %166

166:                                              ; preds = %150, %152
  %167 = getelementptr inbounds nuw i8, ptr %127, i64 632
  %168 = add nuw nsw i64 %145, 2
  %169 = getelementptr inbounds nuw ptr, ptr %167, i64 %148
  store ptr %.sroa.1055.1136147, ptr %169, align 8, !alias.scope !731, !noalias !734
  store i16 %146, ptr %144, align 2, !noalias !734
  %170 = icmp samesign ult i64 %148, %168
  br i1 %170, label %.lr.ph.i.i.i.preheader, label %.thread86

.lr.ph.i.i.i.preheader:                           ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %127, i64 632
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi i64 [ %172, %.lr.ph.i.i.i ], [ %148, %.lr.ph.i.i.i.preheader ]
  %172 = add nuw nsw i64 %.sroa.0.06.i.i.i, 1
  %173 = icmp samesign ult i64 %.sroa.0.06.i.i.i, 12
  tail call void @llvm.assume(i1 %173)
  %174 = getelementptr inbounds nuw ptr, ptr %171, i64 %.sroa.0.06.i.i.i
  %175 = load ptr, ptr %174, align 8, !noalias !735, !nonnull !3, !noundef !3
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 352
  store ptr %127, ptr %176, align 8, !noalias !740
  %177 = trunc nuw nsw i64 %.sroa.0.06.i.i.i to i16
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 624
  store i16 %177, ptr %178, align 8, !noalias !740
  %exitcond.not.i.i.i = icmp eq i64 %172, %168
  br i1 %exitcond.not.i.i.i, label %.thread86, label %.lr.ph.i.i.i, !llvm.loop !741

179:                                              ; preds = %141
  switch i16 %132, label %181 [
    i16 5, label %182
    i16 6, label %183
  ]

180:                                              ; preds = %141
  store i64 4, ptr %84, align 8, !noalias !710
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %8), !noalias !710
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h66ccc614d3f28afaE"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %216 unwind label %.loopexit, !noalias !710

181:                                              ; preds = %179
  store i64 6, ptr %84, align 8, !noalias !710
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %8), !noalias !710
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h66ccc614d3f28afaE"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %214 unwind label %.loopexit, !noalias !710

182:                                              ; preds = %179
  store i64 5, ptr %84, align 8, !noalias !710
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %8), !noalias !710
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h66ccc614d3f28afaE"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %184 unwind label %.loopexit, !noalias !710

183:                                              ; preds = %179
  store i64 5, ptr %84, align 8, !noalias !710
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %8), !noalias !710
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h66ccc614d3f28afaE"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %216 unwind label %.loopexit, !noalias !710

184:                                              ; preds = %182
  %185 = load ptr, ptr %.sink75.i.sroa.gep, align 8, !noalias !710, !nonnull !3, !noundef !3
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 626
  %187 = load i16, ptr %186, align 2, !noalias !742, !noundef !3
  %188 = zext i16 %187 to i64
  %189 = add i16 %187, 1
  %.not.i56.not.i = icmp ugt i16 %187, 5
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 480
  br i1 %.not.i56.not.i, label %.thread73.i, label %201

.thread73.i:                                      ; preds = %184
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 504
  %192 = add nsw i64 %188, -5
  %193 = mul nuw nsw i64 %192, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %191, ptr nonnull align 8 %190, i64 %193, i1 false), !alias.scope !747, !noalias !750
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %190, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !716
  %194 = getelementptr inbounds nuw i8, ptr %185, i64 160
  %195 = getelementptr inbounds nuw i8, ptr %185, i64 192
  %196 = shl nuw nsw i64 %192, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %195, ptr nonnull align 8 %194, i64 %196, i1 false), !alias.scope !752, !noalias !755
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %194, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7195.24..sroa_idx, i64 32, i1 false)
  %197 = getelementptr inbounds nuw i8, ptr %185, i64 680
  %198 = getelementptr inbounds nuw i8, ptr %185, i64 688
  %199 = shl nuw nsw i64 %188, 3
  %200 = add nsw i64 %199, -40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %198, ptr nonnull align 8 %197, i64 %200, i1 false), !alias.scope !757, !noalias !742
  store ptr %.sroa.1055.1136147, ptr %197, align 8, !alias.scope !757, !noalias !742
  store i16 %189, ptr %186, align 2, !noalias !742
  br label %.lr.ph.i.i57.preheader.i

201:                                              ; preds = %184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %190, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !716
  %202 = getelementptr inbounds nuw i8, ptr %185, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %202, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7195.24..sroa_idx, i64 32, i1 false)
  %203 = getelementptr inbounds nuw i8, ptr %185, i64 680
  store ptr %.sroa.1055.1136147, ptr %203, align 8, !alias.scope !757, !noalias !742
  store i16 %189, ptr %186, align 2, !noalias !742
  %204 = icmp eq i16 %187, 5
  br i1 %204, label %.lr.ph.i.i57.preheader.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf56db4718dbb2923E.exit60.i"

.lr.ph.i.i57.preheader.i:                         ; preds = %201, %.thread73.i
  %205 = getelementptr inbounds nuw i8, ptr %185, i64 632
  %206 = add nuw nsw i64 %188, 1
  br label %.lr.ph.i.i57.i

.lr.ph.i.i57.i:                                   ; preds = %.lr.ph.i.i57.i, %.lr.ph.i.i57.preheader.i
  %.sroa.0.06.i.i58.i = phi i64 [ %207, %.lr.ph.i.i57.i ], [ 6, %.lr.ph.i.i57.preheader.i ]
  %207 = add nuw nsw i64 %.sroa.0.06.i.i58.i, 1
  %208 = icmp samesign ult i64 %.sroa.0.06.i.i58.i, 12
  tail call void @llvm.assume(i1 %208)
  %209 = getelementptr inbounds nuw ptr, ptr %205, i64 %.sroa.0.06.i.i58.i
  %210 = load ptr, ptr %209, align 8, !noalias !760, !nonnull !3, !noundef !3
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 352
  store ptr %185, ptr %211, align 8, !noalias !765
  %212 = trunc nuw nsw i64 %.sroa.0.06.i.i58.i to i16
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 624
  store i16 %212, ptr %213, align 8, !noalias !765
  %exitcond.not.i.i59.i = icmp eq i64 %.sroa.0.06.i.i58.i, %206
  br i1 %exitcond.not.i.i59.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf56db4718dbb2923E.exit60.i", label %.lr.ph.i.i57.i, !llvm.loop !741

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf56db4718dbb2923E.exit60.i": ; preds = %.lr.ph.i.i57.i, %201
  %.sroa.043.0.copyload44 = load i64, ptr %8, align 8, !noalias !766
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.846, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.846.0..sroa_idx47, i64 48, i1 false), !noalias !766
  br label %255

214:                                              ; preds = %181
  %215 = add nsw i64 %133, -7
  br label %216

216:                                              ; preds = %214, %183, %180
  %.sink75.i.sroa.phi = phi ptr [ %.sink75.i.sroa.gep, %180 ], [ %.sink75.i.sroa.gep68, %183 ], [ %.sink75.i.sroa.gep68, %214 ]
  %.sroa.14.0.i = phi i64 [ %133, %180 ], [ 0, %183 ], [ %215, %214 ]
  %217 = load ptr, ptr %.sink75.i.sroa.phi, align 8, !noalias !710, !nonnull !3, !noundef !3
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 626
  %219 = load i16, ptr %218, align 2, !noalias !767, !noundef !3
  %220 = zext i16 %219 to i64
  %221 = add i16 %219, 1
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 360
  %223 = add nuw nsw i64 %.sroa.14.0.i, 1
  %.not.i61.not.i = icmp samesign ult i64 %.sroa.14.0.i, %220
  %224 = getelementptr inbounds nuw { [3 x i64] }, ptr %222, i64 %.sroa.14.0.i
  br i1 %.not.i61.not.i, label %227, label %225

225:                                              ; preds = %216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %224, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !716
  %226 = getelementptr inbounds nuw { [4 x i64] }, ptr %217, i64 %.sroa.14.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %226, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7195.24..sroa_idx, i64 32, i1 false)
  br label %239

227:                                              ; preds = %216
  %228 = getelementptr inbounds nuw { [3 x i64] }, ptr %222, i64 %223
  %229 = sub nuw nsw i64 %220, %.sroa.14.0.i
  %230 = mul nuw nsw i64 %229, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %228, ptr nonnull align 8 %224, i64 %230, i1 false), !alias.scope !772, !noalias !775
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %224, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !716
  %231 = getelementptr inbounds nuw { [4 x i64] }, ptr %217, i64 %.sroa.14.0.i
  %232 = getelementptr inbounds nuw { [4 x i64] }, ptr %217, i64 %223
  %233 = shl nuw nsw i64 %229, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %232, ptr nonnull align 8 %231, i64 %233, i1 false), !alias.scope !777, !noalias !780
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %231, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7195.24..sroa_idx, i64 32, i1 false)
  %234 = getelementptr inbounds nuw i8, ptr %217, i64 632
  %235 = getelementptr inbounds nuw ptr, ptr %234, i64 %223
  %236 = getelementptr inbounds nuw ptr, ptr %234, i64 %.sroa.14.0.i
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = shl nuw nsw i64 %229, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %237, ptr nonnull align 8 %235, i64 %238, i1 false), !alias.scope !782, !noalias !767
  br label %239

239:                                              ; preds = %227, %225
  %240 = getelementptr inbounds nuw i8, ptr %217, i64 632
  %241 = add nuw nsw i64 %220, 2
  %242 = getelementptr inbounds nuw ptr, ptr %240, i64 %223
  store ptr %.sroa.1055.1136147, ptr %242, align 8, !alias.scope !782, !noalias !767
  store i16 %221, ptr %218, align 2, !noalias !767
  %243 = icmp samesign ult i64 %223, %241
  br i1 %243, label %.lr.ph.i.i62.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf56db4718dbb2923E.exit65.i"

.lr.ph.i.i62.i:                                   ; preds = %239, %.lr.ph.i.i62.i
  %.sroa.0.06.i.i63.i = phi i64 [ %244, %.lr.ph.i.i62.i ], [ %223, %239 ]
  %244 = add nuw nsw i64 %.sroa.0.06.i.i63.i, 1
  %245 = icmp samesign ult i64 %.sroa.0.06.i.i63.i, 12
  tail call void @llvm.assume(i1 %245)
  %246 = getelementptr inbounds nuw ptr, ptr %240, i64 %.sroa.0.06.i.i63.i
  %247 = load ptr, ptr %246, align 8, !noalias !785, !nonnull !3, !noundef !3
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 352
  store ptr %217, ptr %248, align 8, !noalias !790
  %249 = trunc nuw nsw i64 %.sroa.0.06.i.i63.i to i16
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 624
  store i16 %249, ptr %250, align 8, !noalias !790
  %exitcond.not.i.i64.i = icmp eq i64 %244, %241
  br i1 %exitcond.not.i.i64.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf56db4718dbb2923E.exit65.i", label %.lr.ph.i.i62.i, !llvm.loop !741

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf56db4718dbb2923E.exit65.i": ; preds = %.lr.ph.i.i62.i, %239
  %.sroa.043.0.copyload = load i64, ptr %8, align 8, !noalias !766
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.846, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.846.0..sroa_idx47, i64 48, i1 false), !noalias !766
  %.sroa.849.0.copyload = load ptr, ptr %.sink75.i.sroa.gep, align 8, !noalias !766
  br label %255

251:                                              ; preds = %254, %253
  %252 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34, !noalias !791
  unreachable

.loopexit:                                        ; preds = %180, %181, %182, %183
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %253

.loopexit.split-lp:                               ; preds = %135
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %253

253:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h0e5281b9766fec77E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17) #32
          to label %254 unwind label %251, !noalias !792

254:                                              ; preds = %253
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c11bd06e1390470E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #32
          to label %.critedge20 unwind label %251, !noalias !791

.thread86:                                        ; preds = %.lr.ph.i.i.i, %166
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br label %.loopexit93

255:                                              ; preds = %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf56db4718dbb2923E.exit65.i", %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf56db4718dbb2923E.exit60.i"
  %.sroa.043.0 = phi i64 [ %.sroa.043.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf56db4718dbb2923E.exit65.i" ], [ %.sroa.043.0.copyload44, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf56db4718dbb2923E.exit60.i" ]
  %.sroa.849.1 = phi ptr [ %.sroa.849.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf56db4718dbb2923E.exit65.i" ], [ %185, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf56db4718dbb2923E.exit60.i" ]
  %.sroa.952.0.copyload = load i64, ptr %.sroa.952.0..sroa_idx53, align 8, !noalias !766
  %.sroa.1055.0.copyload = load ptr, ptr %.sink75.i.sroa.gep68, align 8, !noalias !766
  %.sroa.1158.0.copyload = load i64, ptr %.sroa.1158.0..sroa_idx59, align 8, !noalias !766
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %8), !noalias !710
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  %.not16 = icmp eq i64 %.sroa.043.0, -9223372036854775808
  br i1 %.not16, label %.loopexit93, label %256

256:                                              ; preds = %255
  %257 = icmp ne ptr %.sroa.849.1, null
  tail call void @llvm.assume(i1 %257)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7195, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.846, i64 48, i1 false)
  %258 = icmp ne ptr %.sroa.1055.0.copyload, null
  tail call void @llvm.assume(i1 %258)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.846)
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.849.1, i64 352
  %260 = load ptr, ptr %259, align 8, !noalias !685, !noundef !3
  %.not.i = icmp eq ptr %260, null
  br i1 %.not.i, label %._crit_edge, label %126, !llvm.loop !793

.loopexit93:                                      ; preds = %255, %.thread86
  store ptr %53, ptr %0, align 8
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %52, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0.i, ptr %262, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.846)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.7195)
  br label %263

263:                                              ; preds = %85, %.loopexit93, %264
  ret void

264:                                              ; preds = %113
  %265 = zext nneg i16 %114 to i64
  %266 = add nuw nsw i16 %114, 1
  store i16 %266, ptr %103, align 2, !noalias !703
  %267 = getelementptr inbounds nuw i8, ptr %96, i64 360
  %268 = getelementptr inbounds nuw { [3 x i64] }, ptr %267, i64 %265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %268, ptr noundef nonnull align 8 dereferenceable(88) %16, i64 24, i1 false)
  %269 = getelementptr inbounds nuw { [4 x i64] }, ptr %96, i64 %265
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.7195, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %269, ptr noundef nonnull align 8 dereferenceable(32) %270, i64 32, i1 false)
  %271 = add nuw nsw i64 %265, 1
  %272 = getelementptr inbounds nuw ptr, ptr %104, i64 %271
  store ptr %.sroa.1055.1136.lcssa, ptr %272, align 8, !noalias !703
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.1055.1136.lcssa, i64 352
  store ptr %96, ptr %273, align 8, !noalias !794
  %274 = trunc nuw nsw i64 %271 to i16
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.1055.1136.lcssa, i64 624
  store i16 %274, ptr %275, align 8, !noalias !794
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !688
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !688
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %16)
  store ptr %53, ptr %0, align 8
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %52, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0.i, ptr %277, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.7195)
  br label %263

.critedge20:                                      ; preds = %254, %124, %120, %74
  %.pn.pn = phi { ptr, i32 } [ %73, %74 ], [ %eh.lpad-body.ph.i, %124 ], [ %117, %120 ], [ %lpad.phi, %254 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h408ff6cfa8394327E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(184) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [128 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [152 x i8], align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1682
  %8 = load i16, ptr %7, align 2, !noundef !3
  %9 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h77869dded83ca7cbE"()
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1408
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 1682
  store i16 0, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3 = load i64, ptr %12, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !797)
  %13 = load i16, ptr %7, align 2, !noalias !800, !noundef !3
  %14 = zext i16 %13 to i64
  %15 = xor i64 %.val3, -1
  %16 = add i64 %14, %15
  %17 = trunc i64 %16 to i16
  store i16 %17, ptr %11, align 2, !alias.scope !797, !noalias !802
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !800
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 1416
  %19 = getelementptr inbounds nuw { [3 x i64] }, ptr %18, i64 %.val3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !800
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3), !noalias !800
  %20 = getelementptr inbounds nuw { [16 x i64] }, ptr %6, i64 %.val3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %20, i64 128, i1 false), !noalias !800
  %21 = icmp ugt i64 %16, 11
  br i1 %21, label %22, label %28, !prof !14

22:                                               ; preds = %2
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %16, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b4ec7dd0c471dd225d593e3344f8422.70) #33
          to label %.noexc.i unwind label %23, !noalias !800

.noexc.i:                                         ; preds = %22
  unreachable

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17h3083f371812dbb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %3) #32
          to label %27 unwind label %25, !noalias !800

25:                                               ; preds = %27, %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34, !noalias !800
  unreachable

27:                                               ; preds = %23
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h93b2638248182455E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #32
          to label %71 unwind label %25, !noalias !800

28:                                               ; preds = %2
  %29 = add i64 %.val3, 1
  %30 = getelementptr inbounds nuw { [3 x i64] }, ptr %18, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 1416
  %32 = mul nuw nsw i64 %16, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %31, ptr nonnull readonly align 8 %30, i64 %32, i1 false), !alias.scope !803, !noalias !802
  %33 = getelementptr inbounds nuw { [16 x i64] }, ptr %6, i64 %29
  %34 = shl nuw nsw i64 %16, 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(1688) %9, ptr nonnull readonly align 8 %33, i64 %34, i1 false), !alias.scope !807, !noalias !802
  %35 = trunc i64 %.val3 to i16
  store i16 %35, ptr %7, align 2, !noalias !800
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !797
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %36, ptr noundef nonnull align 8 dereferenceable(128) %3, i64 128, i1 false), !noalias !797
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3), !noalias !800
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !800
  %37 = load i16, ptr %11, align 2, !noundef !3
  %38 = zext i16 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 1688
  %40 = add nuw nsw i64 %38, 1
  %41 = icmp ugt i16 %37, 11
  br i1 %41, label %42, label %45, !prof !14

42:                                               ; preds = %28
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef range(i64 1, 65537) %40, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b4ec7dd0c471dd225d593e3344f8422.72) #33
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %42
  unreachable

43:                                               ; preds = %49, %42
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$$LP$std..path..PathBuf$C$ty_project..db..ProjectDatabase$RP$$GT$17had45a85a68ea865dE"(ptr noalias noundef align 8 dereferenceable(152) %5) #32
          to label %71 unwind label %69

45:                                               ; preds = %28
  %46 = zext i16 %8 to i64
  %47 = sub i64 %46, %.val3
  %48 = icmp eq i64 %47, %40
  br i1 %48, label %50, label %49, !prof !441

49:                                               ; preds = %45
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.0b4ec7dd0c471dd225d593e3344f8422.68, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b4ec7dd0c471dd225d593e3344f8422.69) #33
          to label %.noexc5 unwind label %43

.noexc5:                                          ; preds = %49
  unreachable

50:                                               ; preds = %45
  %51 = getelementptr i8, ptr %6, i64 1696
  %52 = getelementptr ptr, ptr %51, i64 %.val3
  %53 = shl nuw nsw i64 %40, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull readonly align 8 dereferenceable(1) %52, i64 %53, i1 false), !alias.scope !811
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !815)
  br label %56

56:                                               ; preds = %56, %50
  %.sroa.0.013.i.i = phi i64 [ 0, %50 ], [ %spec.select10.i.i, %56 ]
  %57 = icmp samesign uge i64 %.sroa.0.013.i.i, %38
  %not..i.i = xor i1 %57, true
  %58 = zext i1 %not..i.i to i64
  %spec.select10.i.i = add nuw nsw i64 %.sroa.0.013.i.i, %58
  %59 = getelementptr inbounds nuw ptr, ptr %39, i64 %.sroa.0.013.i.i
  %60 = load ptr, ptr %59, align 8, !alias.scope !815, !noalias !818, !nonnull !3, !noundef !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1408
  store ptr %9, ptr %61, align 8, !noalias !825
  %62 = trunc nuw nsw i64 %.sroa.0.013.i.i to i16
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 1680
  store i16 %62, ptr %63, align 8, !noalias !826
  %.not.i.i.i.i = icmp samesign ugt i64 %spec.select10.i.i, %38
  %or.cond.i.i = select i1 %57, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.i.i, label %64, label %56, !llvm.loop !827

64:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %5, i64 152, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %6, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %55, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %9, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %55, ptr %68, align 8
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5)
  ret void

69:                                               ; preds = %43
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34
  unreachable

71:                                               ; preds = %43, %27
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %24, %27 ]
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %9, i64 noundef 1784, i64 noundef 8) #35
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h66ccc614d3f28afaE"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 626
  %8 = load i16, ptr %7, align 2, !noundef !3
  %9 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h0322f895bc1971baE"()
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 352
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 626
  store i16 0, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3 = load i64, ptr %12, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !828)
  %13 = load i16, ptr %7, align 2, !noalias !831, !noundef !3
  %14 = zext i16 %13 to i64
  %15 = xor i64 %.val3, -1
  %16 = add i64 %14, %15
  %17 = trunc i64 %16 to i16
  store i16 %17, ptr %11, align 2, !alias.scope !828, !noalias !833
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !831
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %19 = getelementptr inbounds nuw { [3 x i64] }, ptr %18, i64 %.val3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !831
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !831
  %20 = getelementptr inbounds nuw { [4 x i64] }, ptr %6, i64 %.val3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false), !noalias !831
  %21 = icmp ugt i64 %16, 11
  br i1 %21, label %22, label %28, !prof !14

22:                                               ; preds = %2
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %16, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b4ec7dd0c471dd225d593e3344f8422.70) #33
          to label %.noexc.i unwind label %23, !noalias !831

.noexc.i:                                         ; preds = %22
  unreachable

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h0e5281b9766fec77E"(ptr noalias noundef align 8 dereferenceable(32) %3) #32
          to label %27 unwind label %25, !noalias !831

25:                                               ; preds = %27, %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34, !noalias !831
  unreachable

27:                                               ; preds = %23
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c11bd06e1390470E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #32
          to label %71 unwind label %25, !noalias !831

28:                                               ; preds = %2
  %29 = add i64 %.val3, 1
  %30 = getelementptr inbounds nuw { [3 x i64] }, ptr %18, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 360
  %32 = mul nuw nsw i64 %16, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %31, ptr nonnull readonly align 8 %30, i64 %32, i1 false), !alias.scope !834, !noalias !833
  %33 = getelementptr inbounds nuw { [4 x i64] }, ptr %6, i64 %29
  %34 = shl nuw nsw i64 %16, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(632) %9, ptr nonnull readonly align 8 %33, i64 %34, i1 false), !alias.scope !838, !noalias !833
  %35 = trunc i64 %.val3 to i16
  store i16 %35, ptr %7, align 2, !noalias !831
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !828
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !828
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !831
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !831
  %37 = load i16, ptr %11, align 2, !noundef !3
  %38 = zext i16 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 632
  %40 = add nuw nsw i64 %38, 1
  %41 = icmp ugt i16 %37, 11
  br i1 %41, label %42, label %45, !prof !14

42:                                               ; preds = %28
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef range(i64 1, 65537) %40, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b4ec7dd0c471dd225d593e3344f8422.72) #33
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %42
  unreachable

43:                                               ; preds = %49, %42
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17h7c100e9783985c08E"(ptr noalias noundef align 8 dereferenceable(56) %5) #32
          to label %71 unwind label %69

45:                                               ; preds = %28
  %46 = zext i16 %8 to i64
  %47 = sub i64 %46, %.val3
  %48 = icmp eq i64 %47, %40
  br i1 %48, label %50, label %49, !prof !441

49:                                               ; preds = %45
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.0b4ec7dd0c471dd225d593e3344f8422.68, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b4ec7dd0c471dd225d593e3344f8422.69) #33
          to label %.noexc5 unwind label %43

.noexc5:                                          ; preds = %49
  unreachable

50:                                               ; preds = %45
  %51 = getelementptr i8, ptr %6, i64 640
  %52 = getelementptr ptr, ptr %51, i64 %.val3
  %53 = shl nuw nsw i64 %40, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull readonly align 8 dereferenceable(1) %52, i64 %53, i1 false), !alias.scope !842
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !846)
  br label %56

56:                                               ; preds = %56, %50
  %.sroa.0.013.i.i = phi i64 [ 0, %50 ], [ %spec.select10.i.i, %56 ]
  %57 = icmp samesign uge i64 %.sroa.0.013.i.i, %38
  %not..i.i = xor i1 %57, true
  %58 = zext i1 %not..i.i to i64
  %spec.select10.i.i = add nuw nsw i64 %.sroa.0.013.i.i, %58
  %59 = getelementptr inbounds nuw ptr, ptr %39, i64 %.sroa.0.013.i.i
  %60 = load ptr, ptr %59, align 8, !alias.scope !846, !noalias !849, !nonnull !3, !noundef !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 352
  store ptr %9, ptr %61, align 8, !noalias !856
  %62 = trunc nuw nsw i64 %.sroa.0.013.i.i to i16
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 624
  store i16 %62, ptr %63, align 8, !noalias !857
  %.not.i.i.i.i = icmp samesign ugt i64 %spec.select10.i.i, %38
  %or.cond.i.i = select i1 %57, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.i.i, label %64, label %56, !llvm.loop !858

64:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %55, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %9, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %55, ptr %68, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  ret void

69:                                               ; preds = %43
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34
  unreachable

71:                                               ; preds = %43, %27
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %24, %27 ]
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %9, i64 noundef 728, i64 noundef 8) #35
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node77NodeRef$LT$alloc..collections..btree..node..marker..ValMut$C$K$C$V$C$Type$GT$19into_key_val_mut_at17h23a1371ea81e4099E"(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) unnamed_addr #15 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %5 = icmp ult i64 %2, 11
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw { [3 x i64] }, ptr %4, i64 %2
  %7 = getelementptr inbounds nuw { [16 x i64] }, ptr %0, i64 %2
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h6e97b34f7004cad4E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #16 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val48 = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val49 = load i64, ptr %6, align 8
  %7 = icmp ne ptr %.val48, null
  br label %8

8:                                                ; preds = %30, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %35, %30 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %34, %30 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 360
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 626
  %11 = load i16, ptr %10, align 2, !noundef !3
  %12 = zext i16 %11 to i64
  %13 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 } }, ptr %9, i64 %12
  br label %14

14:                                               ; preds = %16, %8
  %.sroa.03.0.i = phi ptr [ %9, %8 ], [ %17, %16 ]
  %.sroa.8.0.i = phi i64 [ 0, %8 ], [ %18, %16 ]
  %15 = icmp eq ptr %.sroa.03.0.i, %13
  br i1 %15, label %27, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i, i64 24
  %18 = add nuw nsw i64 %.sroa.8.0.i, 1
  tail call void @llvm.assume(i1 %7)
  %19 = getelementptr i8, ptr %.sroa.03.0.i, i64 8
  %.val7.i = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr i8, ptr %.sroa.03.0.i, i64 16
  %.val8.i = load i64, ptr %20, align 8, !noundef !3
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val49, i64 %.val8.i)
  %21 = sub i64 %.val49, %.val8.i
  %22 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val48, ptr nonnull readonly align 1 %.val7.i, i64 %..i.i.i.i), !alias.scope !859
  %23 = sext i32 %22 to i64
  %24 = icmp eq i32 %22, 0
  %spec.store.select.i.i.i.i = select i1 %24, i64 %21, i64 %23
  %25 = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i, i64 0)
  switch i8 %25, label %26 [
    i8 -1, label %27
    i8 0, label %.loopexit
    i8 1, label %14
  ], !llvm.loop !863

26:                                               ; preds = %16
  unreachable

27:                                               ; preds = %16, %14
  %.sroa.4.0.i.ph = phi i64 [ %12, %14 ], [ %.sroa.8.0.i, %16 ]
  %28 = icmp eq i64 %.sroa.3.0, 0
  br i1 %28, label %.loopexit, label %30

.loopexit:                                        ; preds = %27, %16
  %.sink = phi i64 [ %.sroa.3.0, %16 ], [ 0, %27 ]
  %.sroa.4.0.i.ph.lcssa.sink = phi i64 [ %.sroa.8.0.i, %16 ], [ %.sroa.4.0.i.ph, %27 ]
  %storemerge = phi i64 [ 0, %16 ], [ 1, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %29, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.242.0..sroa_idx, align 8
  %.sroa.343.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.lcssa.sink, ptr %.sroa.343.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 632
  %32 = icmp samesign ult i64 %.sroa.4.0.i.ph, 12
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw ptr, ptr %31, i64 %.sroa.4.0.i.ph
  %34 = load ptr, ptr %33, align 8, !noalias !864, !nonnull !3, !noundef !3
  %35 = add i64 %.sroa.3.0, -1
  br label %8, !llvm.loop !867
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h9711dd3846b5ba80E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [64 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val48 = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val49 = load i64, ptr %8, align 8
  %9 = icmp ne ptr %.val48, null
  br label %10

10:                                               ; preds = %28, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %33, %28 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %32, %28 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 1416
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 1682
  %13 = load i16, ptr %12, align 2, !noundef !3
  %14 = zext i16 %13 to i64
  %15 = getelementptr inbounds nuw { { { { { { i64, ptr, {} }, {} }, i64 } } } }, ptr %11, i64 %14
  br label %16

16:                                               ; preds = %18, %10
  %.sroa.03.0.i = phi ptr [ %11, %10 ], [ %19, %18 ]
  %.sroa.8.0.i = phi i64 [ 0, %10 ], [ %20, %18 ]
  %17 = icmp eq ptr %.sroa.03.0.i, %15
  br i1 %17, label %25, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i, i64 24
  %20 = add nuw nsw i64 %.sroa.8.0.i, 1
  tail call void @llvm.assume(i1 %9)
  %21 = getelementptr i8, ptr %.sroa.03.0.i, i64 8
  %.val7.i = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %.sroa.03.0.i, i64 16
  %.val8.i = load i64, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @_ZN3std4path4Path10components17h1f41ca383d8fbedeE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 1 %.val48, i64 noundef %.val49)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %23 = icmp ne ptr %.val7.i, null
  tail call void @llvm.assume(i1 %23)
  call void @_ZN3std4path4Path10components17h1f41ca383d8fbedeE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 1 %.val7.i, i64 noundef %.val8.i)
  %24 = call noundef range(i8 -1, 2) i8 @_ZN3std4path18compare_components17hf66042a4c6784fe8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  switch i8 %24, label %default.unreachable [
    i8 -1, label %25
    i8 0, label %.loopexit
    i8 1, label %16
  ], !llvm.loop !868

default.unreachable:                              ; preds = %18
  unreachable

25:                                               ; preds = %18, %16
  %.sroa.4.0.i.ph = phi i64 [ %14, %16 ], [ %.sroa.8.0.i, %18 ]
  %26 = icmp eq i64 %.sroa.3.0, 0
  br i1 %26, label %.loopexit, label %28

.loopexit:                                        ; preds = %25, %18
  %.sink = phi i64 [ %.sroa.3.0, %18 ], [ 0, %25 ]
  %.sroa.4.0.i.ph.lcssa.sink = phi i64 [ %.sroa.8.0.i, %18 ], [ %.sroa.4.0.i.ph, %25 ]
  %storemerge = phi i64 [ 0, %18 ], [ 1, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %27, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.242.0..sroa_idx, align 8
  %.sroa.343.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.lcssa.sink, ptr %.sroa.343.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 1688
  %30 = icmp samesign ult i64 %.sroa.4.0.i.ph, 12
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %.sroa.4.0.i.ph
  %32 = load ptr, ptr %31, align 8, !noalias !869, !nonnull !3, !noundef !3
  %33 = add i64 %.sroa.3.0, -1
  br label %10, !llvm.loop !872
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_lower_bound_index17h8e78f92592682804E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0, ptr readonly captures(address) %.0.val, i64 noundef range(i64 0, 4) %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [64 x i8], align 8
  %5 = alloca [64 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [64 x i8], align 8
  switch i64 %1, label %default.unreachable15 [
    i64 0, label %8
    i64 1, label %27
    i64 2, label %46
    i64 3, label %48
  ]

default.unreachable15:                            ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i29", %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i", %3
  unreachable

8:                                                ; preds = %3
  %9 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr i8, ptr %2, i64 8
  %.val25 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %2, i64 16
  %.val26 = load i64, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.0.val, i64 1416
  %14 = getelementptr inbounds nuw i8, ptr %.0.val, i64 1682
  %15 = load i16, ptr %14, align 2, !noundef !3
  %16 = zext i16 %15 to i64
  %17 = getelementptr inbounds nuw { { { { { { i64, ptr, {} }, {} }, i64 } } } }, ptr %13, i64 %16
  %18 = icmp ne ptr %.val25, null
  br label %19

19:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i", %8
  %.sroa.03.0.i = phi ptr [ %13, %8 ], [ %22, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i" ]
  %.sroa.8.0.i = phi i64 [ 0, %8 ], [ %21, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i" ]
  %20 = icmp eq ptr %.sroa.03.0.i, %17
  br i1 %20, label %.loopexit.loopexit.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i": ; preds = %19
  %21 = add nuw nsw i64 %.sroa.8.0.i, 1
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i, i64 24
  tail call void @llvm.assume(i1 %18)
  %23 = getelementptr i8, ptr %.sroa.03.0.i, i64 8
  %.val7.i = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.sroa.03.0.i, i64 16
  %.val8.i = load i64, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @_ZN3std4path4Path10components17h1f41ca383d8fbedeE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %7, ptr noalias noundef nonnull readonly align 1 %.val25, i64 noundef %.val26)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  %25 = icmp ne ptr %.val7.i, null
  tail call void @llvm.assume(i1 %25)
  call void @_ZN3std4path4Path10components17h1f41ca383d8fbedeE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 1 %.val7.i, i64 noundef %.val8.i)
  %26 = call noundef range(i8 -1, 2) i8 @_ZN3std4path18compare_components17hf66042a4c6784fe8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  switch i8 %26, label %default.unreachable15 [
    i8 -1, label %.loopexit.loopexit.i
    i8 0, label %56
    i8 1, label %19
  ], !llvm.loop !873

27:                                               ; preds = %3
  %28 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %28)
  %29 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr i8, ptr %2, i64 8
  %.val21 = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %2, i64 16
  %.val22 = load i64, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.val, i64 1416
  %33 = getelementptr inbounds nuw i8, ptr %.0.val, i64 1682
  %34 = load i16, ptr %33, align 2, !noundef !3
  %35 = zext i16 %34 to i64
  %36 = getelementptr inbounds nuw { { { { { { i64, ptr, {} }, {} }, i64 } } } }, ptr %32, i64 %35
  %37 = icmp ne ptr %.val21, null
  br label %38

38:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i29", %27
  %.sroa.03.0.i27 = phi ptr [ %32, %27 ], [ %41, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i29" ]
  %.sroa.8.0.i28 = phi i64 [ 0, %27 ], [ %40, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i29" ]
  %39 = icmp eq ptr %.sroa.03.0.i27, %36
  br i1 %39, label %.loopexit.loopexit.i36, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i29"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i29": ; preds = %38
  %40 = add nuw i64 %.sroa.8.0.i28, 1
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i27, i64 24
  tail call void @llvm.assume(i1 %37)
  %42 = getelementptr i8, ptr %.sroa.03.0.i27, i64 8
  %.val7.i30 = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %.sroa.03.0.i27, i64 16
  %.val8.i31 = load i64, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @_ZN3std4path4Path10components17h1f41ca383d8fbedeE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 1 %.val21, i64 noundef %.val22)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %44 = icmp ne ptr %.val7.i30, null
  tail call void @llvm.assume(i1 %44)
  call void @_ZN3std4path4Path10components17h1f41ca383d8fbedeE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %.val7.i30, i64 noundef %.val8.i31)
  %45 = call noundef range(i8 -1, 2) i8 @_ZN3std4path18compare_components17hf66042a4c6784fe8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  switch i8 %45, label %default.unreachable15 [
    i8 -1, label %.loopexit.loopexit.i36
    i8 0, label %61
    i8 1, label %38
  ], !llvm.loop !873

46:                                               ; preds = %3
  store i64 0, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %47, align 8
  br label %58

48:                                               ; preds = %3
  %49 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds nuw i8, ptr %.0.val, i64 1682
  %51 = load i16, ptr %50, align 2, !noundef !3
  %52 = zext i16 %51 to i64
  store i64 %52, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 3, ptr %53, align 8
  br label %58

.loopexit.loopexit.i:                             ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i", %19
  %.sroa.4.0.i.ph = phi i64 [ %16, %19 ], [ %.sroa.8.0.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i" ]
  store i64 %.sroa.4.0.i.ph, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %55, align 8
  br label %58

56:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i"
  store i64 %.sroa.8.0.i, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 3, ptr %57, align 8
  br label %58

58:                                               ; preds = %.loopexit.loopexit.i36, %61, %.loopexit.loopexit.i, %56, %48, %46
  ret void

.loopexit.loopexit.i36:                           ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i29", %38
  %.sroa.4.0.i34.ph = phi i64 [ %35, %38 ], [ %.sroa.8.0.i28, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i29" ]
  store i64 %.sroa.4.0.i34.ph, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %60, align 8
  br label %58

61:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i29"
  store i64 %40, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %62, align 8
  br label %58
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_lower_bound_index17hd9febefd833256c8E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0, ptr readonly captures(address) %.0.val, i64 noundef range(i64 0, 4) %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [64 x i8], align 8
  %5 = alloca [64 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [64 x i8], align 8
  switch i64 %1, label %default.unreachable15 [
    i64 0, label %8
    i64 1, label %27
    i64 2, label %46
    i64 3, label %48
  ]

default.unreachable15:                            ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i29", %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i", %3
  unreachable

8:                                                ; preds = %3
  %9 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr i8, ptr %2, i64 8
  %.val25 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %2, i64 16
  %.val26 = load i64, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.0.val, i64 1416
  %14 = getelementptr inbounds nuw i8, ptr %.0.val, i64 1682
  %15 = load i16, ptr %14, align 2, !noundef !3
  %16 = zext i16 %15 to i64
  %17 = getelementptr inbounds nuw { { { { { { i64, ptr, {} }, {} }, i64 } } } }, ptr %13, i64 %16
  %18 = icmp ne ptr %.val25, null
  br label %19

19:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i", %8
  %.sroa.03.0.i = phi ptr [ %13, %8 ], [ %22, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i" ]
  %.sroa.8.0.i = phi i64 [ 0, %8 ], [ %21, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i" ]
  %20 = icmp eq ptr %.sroa.03.0.i, %17
  br i1 %20, label %.loopexit.loopexit.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i": ; preds = %19
  %21 = add nuw nsw i64 %.sroa.8.0.i, 1
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i, i64 24
  tail call void @llvm.assume(i1 %18)
  %23 = getelementptr i8, ptr %.sroa.03.0.i, i64 8
  %.val7.i = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.sroa.03.0.i, i64 16
  %.val8.i = load i64, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @_ZN3std4path4Path10components17h1f41ca383d8fbedeE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %7, ptr noalias noundef nonnull readonly align 1 %.val25, i64 noundef %.val26)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  %25 = icmp ne ptr %.val7.i, null
  tail call void @llvm.assume(i1 %25)
  call void @_ZN3std4path4Path10components17h1f41ca383d8fbedeE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 1 %.val7.i, i64 noundef %.val8.i)
  %26 = call noundef range(i8 -1, 2) i8 @_ZN3std4path18compare_components17hf66042a4c6784fe8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  switch i8 %26, label %default.unreachable15 [
    i8 -1, label %.loopexit.loopexit.i
    i8 0, label %56
    i8 1, label %19
  ], !llvm.loop !874

27:                                               ; preds = %3
  %28 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %28)
  %29 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr i8, ptr %2, i64 8
  %.val21 = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %2, i64 16
  %.val22 = load i64, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.val, i64 1416
  %33 = getelementptr inbounds nuw i8, ptr %.0.val, i64 1682
  %34 = load i16, ptr %33, align 2, !noundef !3
  %35 = zext i16 %34 to i64
  %36 = getelementptr inbounds nuw { { { { { { i64, ptr, {} }, {} }, i64 } } } }, ptr %32, i64 %35
  %37 = icmp ne ptr %.val21, null
  br label %38

38:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i29", %27
  %.sroa.03.0.i27 = phi ptr [ %32, %27 ], [ %41, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i29" ]
  %.sroa.8.0.i28 = phi i64 [ 0, %27 ], [ %40, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i29" ]
  %39 = icmp eq ptr %.sroa.03.0.i27, %36
  br i1 %39, label %.loopexit.loopexit.i36, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i29"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i29": ; preds = %38
  %40 = add nuw i64 %.sroa.8.0.i28, 1
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i27, i64 24
  tail call void @llvm.assume(i1 %37)
  %42 = getelementptr i8, ptr %.sroa.03.0.i27, i64 8
  %.val7.i30 = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %.sroa.03.0.i27, i64 16
  %.val8.i31 = load i64, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @_ZN3std4path4Path10components17h1f41ca383d8fbedeE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 1 %.val21, i64 noundef %.val22)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %44 = icmp ne ptr %.val7.i30, null
  tail call void @llvm.assume(i1 %44)
  call void @_ZN3std4path4Path10components17h1f41ca383d8fbedeE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %.val7.i30, i64 noundef %.val8.i31)
  %45 = call noundef range(i8 -1, 2) i8 @_ZN3std4path18compare_components17hf66042a4c6784fe8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  switch i8 %45, label %default.unreachable15 [
    i8 -1, label %.loopexit.loopexit.i36
    i8 0, label %61
    i8 1, label %38
  ], !llvm.loop !874

46:                                               ; preds = %3
  store i64 0, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %47, align 8
  br label %58

48:                                               ; preds = %3
  %49 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds nuw i8, ptr %.0.val, i64 1682
  %51 = load i16, ptr %50, align 2, !noundef !3
  %52 = zext i16 %51 to i64
  store i64 %52, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 3, ptr %53, align 8
  br label %58

.loopexit.loopexit.i:                             ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i", %19
  %.sroa.4.0.i.ph = phi i64 [ %16, %19 ], [ %.sroa.8.0.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i" ]
  store i64 %.sroa.4.0.i.ph, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %55, align 8
  br label %58

56:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i"
  store i64 %.sroa.8.0.i, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 3, ptr %57, align 8
  br label %58

58:                                               ; preds = %.loopexit.loopexit.i36, %61, %.loopexit.loopexit.i, %56, %48, %46
  ret void

.loopexit.loopexit.i36:                           ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i29", %38
  %.sroa.4.0.i34.ph = phi i64 [ %35, %38 ], [ %.sroa.8.0.i28, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i29" ]
  store i64 %.sroa.4.0.i34.ph, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %60, align 8
  br label %58

61:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i29"
  store i64 %40, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %62, align 8
  br label %58
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h4cb5a5b6c1c6bb6cE"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0, ptr readonly captures(address) %.0.val, i64 noundef range(i64 0, 4) %1, ptr %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [64 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [64 x i8], align 8
  %8 = alloca [64 x i8], align 8
  switch i64 %1, label %default.unreachable25 [
    i64 0, label %9
    i64 1, label %29
    i64 2, label %49
    i64 3, label %55
  ]

default.unreachable25:                            ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i29", %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i", %4
  unreachable

9:                                                ; preds = %4
  %10 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %10)
  %11 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr i8, ptr %2, i64 8
  %.val25 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %2, i64 16
  %.val26 = load i64, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.0.val, i64 1416
  %15 = getelementptr inbounds nuw i8, ptr %.0.val, i64 1682
  %16 = load i16, ptr %15, align 2, !noundef !3
  %17 = zext i16 %16 to i64
  %18 = getelementptr inbounds nuw { { { { { { i64, ptr, {} }, {} }, i64 } } } }, ptr %14, i64 %3
  %19 = getelementptr inbounds nuw { { { { { { i64, ptr, {} }, {} }, i64 } } } }, ptr %14, i64 %17
  %20 = icmp ne ptr %.val25, null
  br label %21

21:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i", %9
  %.sroa.03.0.i = phi ptr [ %18, %9 ], [ %24, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i" ]
  %.sroa.8.0.i = phi i64 [ 0, %9 ], [ %23, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i" ]
  %22 = icmp eq ptr %.sroa.03.0.i, %19
  br i1 %22, label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h946df826e52381f6E.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i": ; preds = %21
  %23 = add nuw nsw i64 %.sroa.8.0.i, 1
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i, i64 24
  tail call void @llvm.assume(i1 %20)
  %25 = getelementptr i8, ptr %.sroa.03.0.i, i64 8
  %.val7.i = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.sroa.03.0.i, i64 16
  %.val8.i = load i64, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @_ZN3std4path4Path10components17h1f41ca383d8fbedeE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %8, ptr noalias noundef nonnull readonly align 1 %.val25, i64 noundef %.val26)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  %27 = icmp ne ptr %.val7.i, null
  tail call void @llvm.assume(i1 %27)
  call void @_ZN3std4path4Path10components17h1f41ca383d8fbedeE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %7, ptr noalias noundef nonnull readonly align 1 %.val7.i, i64 noundef %.val8.i)
  %28 = call noundef range(i8 -1, 2) i8 @_ZN3std4path18compare_components17hf66042a4c6784fe8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  switch i8 %28, label %default.unreachable25 [
    i8 -1, label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h946df826e52381f6E.exit.thread4"
    i8 0, label %59
    i8 1, label %21
  ], !llvm.loop !873

"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h946df826e52381f6E.exit.thread4": ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i"
  %.sroa.4.1.i6 = add i64 %.sroa.8.0.i, %3
  br label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h946df826e52381f6E.exit.thread"

29:                                               ; preds = %4
  %30 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %30)
  %31 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr i8, ptr %2, i64 8
  %.val21 = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %2, i64 16
  %.val22 = load i64, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.val, i64 1416
  %35 = getelementptr inbounds nuw i8, ptr %.0.val, i64 1682
  %36 = load i16, ptr %35, align 2, !noundef !3
  %37 = zext i16 %36 to i64
  %38 = getelementptr inbounds nuw { { { { { { i64, ptr, {} }, {} }, i64 } } } }, ptr %34, i64 %3
  %39 = getelementptr inbounds nuw { { { { { { i64, ptr, {} }, {} }, i64 } } } }, ptr %34, i64 %37
  %40 = icmp ne ptr %.val21, null
  br label %41

41:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i29", %29
  %.sroa.03.0.i27 = phi ptr [ %38, %29 ], [ %44, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i29" ]
  %.sroa.8.0.i28 = phi i64 [ 0, %29 ], [ %43, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i29" ]
  %42 = icmp eq ptr %.sroa.03.0.i27, %39
  br i1 %42, label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h946df826e52381f6E.exit39.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i29"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i29": ; preds = %41
  %43 = add nuw nsw i64 %.sroa.8.0.i28, 1
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i27, i64 24
  tail call void @llvm.assume(i1 %40)
  %45 = getelementptr i8, ptr %.sroa.03.0.i27, i64 8
  %.val7.i30 = load ptr, ptr %45, align 8
  %46 = getelementptr i8, ptr %.sroa.03.0.i27, i64 16
  %.val8.i31 = load i64, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @_ZN3std4path4Path10components17h1f41ca383d8fbedeE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 1 %.val21, i64 noundef %.val22)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %47 = icmp ne ptr %.val7.i30, null
  tail call void @llvm.assume(i1 %47)
  call void @_ZN3std4path4Path10components17h1f41ca383d8fbedeE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 1 %.val7.i30, i64 noundef %.val8.i31)
  %48 = call noundef range(i8 -1, 2) i8 @_ZN3std4path18compare_components17hf66042a4c6784fe8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  switch i8 %48, label %default.unreachable25 [
    i8 -1, label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h946df826e52381f6E.exit39.thread10"
    i8 0, label %65
    i8 1, label %41
  ], !llvm.loop !873

"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h946df826e52381f6E.exit39.thread10": ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i29"
  %.sroa.4.1.i3412 = add i64 %.sroa.8.0.i28, %3
  br label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h946df826e52381f6E.exit39.thread"

49:                                               ; preds = %4
  %50 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %50)
  %51 = getelementptr inbounds nuw i8, ptr %.0.val, i64 1682
  %52 = load i16, ptr %51, align 2, !noundef !3
  %53 = zext i16 %52 to i64
  store i64 %53, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %54, align 8
  br label %62

55:                                               ; preds = %4
  store i64 %3, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 3, ptr %56, align 8
  br label %62

"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h946df826e52381f6E.exit.thread": ; preds = %21, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h946df826e52381f6E.exit.thread4"
  %.sroa.4.0.i3 = phi i64 [ %.sroa.4.1.i6, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h946df826e52381f6E.exit.thread4" ], [ %17, %21 ]
  store i64 %.sroa.4.0.i3, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %58, align 8
  br label %62

59:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i"
  %.sroa.4.1.i = add i64 %3, 1
  %60 = add i64 %.sroa.4.1.i, %.sroa.8.0.i
  store i64 %60, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 3, ptr %61, align 8
  br label %62

62:                                               ; preds = %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h946df826e52381f6E.exit39.thread", %65, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h946df826e52381f6E.exit.thread", %59, %55, %49
  ret void

"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h946df826e52381f6E.exit39.thread": ; preds = %41, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h946df826e52381f6E.exit39.thread10"
  %.sroa.4.0.i359 = phi i64 [ %.sroa.4.1.i3412, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h946df826e52381f6E.exit39.thread10" ], [ %37, %41 ]
  store i64 %.sroa.4.0.i359, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %64, align 8
  br label %62

65:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i29"
  %.sroa.4.1.i34 = add i64 %.sroa.8.0.i28, %3
  store i64 %.sroa.4.1.i34, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %66, align 8
  br label %62
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17hd786fa432df9c7ceE"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0, ptr readonly captures(address) %.0.val, i64 noundef range(i64 0, 4) %1, ptr %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [64 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [64 x i8], align 8
  %8 = alloca [64 x i8], align 8
  switch i64 %1, label %default.unreachable25 [
    i64 0, label %9
    i64 1, label %29
    i64 2, label %49
    i64 3, label %55
  ]

default.unreachable25:                            ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i29", %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i", %4
  unreachable

9:                                                ; preds = %4
  %10 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %10)
  %11 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr i8, ptr %2, i64 8
  %.val25 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %2, i64 16
  %.val26 = load i64, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.0.val, i64 1416
  %15 = getelementptr inbounds nuw i8, ptr %.0.val, i64 1682
  %16 = load i16, ptr %15, align 2, !noundef !3
  %17 = zext i16 %16 to i64
  %18 = getelementptr inbounds nuw { { { { { { i64, ptr, {} }, {} }, i64 } } } }, ptr %14, i64 %3
  %19 = getelementptr inbounds nuw { { { { { { i64, ptr, {} }, {} }, i64 } } } }, ptr %14, i64 %17
  %20 = icmp ne ptr %.val25, null
  br label %21

21:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i", %9
  %.sroa.03.0.i = phi ptr [ %18, %9 ], [ %24, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i" ]
  %.sroa.8.0.i = phi i64 [ 0, %9 ], [ %23, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i" ]
  %22 = icmp eq ptr %.sroa.03.0.i, %19
  br i1 %22, label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h34877ffe27215f49E.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i": ; preds = %21
  %23 = add nuw nsw i64 %.sroa.8.0.i, 1
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i, i64 24
  tail call void @llvm.assume(i1 %20)
  %25 = getelementptr i8, ptr %.sroa.03.0.i, i64 8
  %.val7.i = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.sroa.03.0.i, i64 16
  %.val8.i = load i64, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @_ZN3std4path4Path10components17h1f41ca383d8fbedeE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %8, ptr noalias noundef nonnull readonly align 1 %.val25, i64 noundef %.val26)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  %27 = icmp ne ptr %.val7.i, null
  tail call void @llvm.assume(i1 %27)
  call void @_ZN3std4path4Path10components17h1f41ca383d8fbedeE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %7, ptr noalias noundef nonnull readonly align 1 %.val7.i, i64 noundef %.val8.i)
  %28 = call noundef range(i8 -1, 2) i8 @_ZN3std4path18compare_components17hf66042a4c6784fe8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  switch i8 %28, label %default.unreachable25 [
    i8 -1, label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h34877ffe27215f49E.exit.thread4"
    i8 0, label %59
    i8 1, label %21
  ], !llvm.loop !874

"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h34877ffe27215f49E.exit.thread4": ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i"
  %.sroa.4.1.i6 = add i64 %.sroa.8.0.i, %3
  br label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h34877ffe27215f49E.exit.thread"

29:                                               ; preds = %4
  %30 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %30)
  %31 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr i8, ptr %2, i64 8
  %.val21 = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %2, i64 16
  %.val22 = load i64, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.val, i64 1416
  %35 = getelementptr inbounds nuw i8, ptr %.0.val, i64 1682
  %36 = load i16, ptr %35, align 2, !noundef !3
  %37 = zext i16 %36 to i64
  %38 = getelementptr inbounds nuw { { { { { { i64, ptr, {} }, {} }, i64 } } } }, ptr %34, i64 %3
  %39 = getelementptr inbounds nuw { { { { { { i64, ptr, {} }, {} }, i64 } } } }, ptr %34, i64 %37
  %40 = icmp ne ptr %.val21, null
  br label %41

41:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i29", %29
  %.sroa.03.0.i27 = phi ptr [ %38, %29 ], [ %44, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i29" ]
  %.sroa.8.0.i28 = phi i64 [ 0, %29 ], [ %43, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i29" ]
  %42 = icmp eq ptr %.sroa.03.0.i27, %39
  br i1 %42, label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h34877ffe27215f49E.exit39.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i29"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i29": ; preds = %41
  %43 = add nuw nsw i64 %.sroa.8.0.i28, 1
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i27, i64 24
  tail call void @llvm.assume(i1 %40)
  %45 = getelementptr i8, ptr %.sroa.03.0.i27, i64 8
  %.val7.i30 = load ptr, ptr %45, align 8
  %46 = getelementptr i8, ptr %.sroa.03.0.i27, i64 16
  %.val8.i31 = load i64, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @_ZN3std4path4Path10components17h1f41ca383d8fbedeE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 1 %.val21, i64 noundef %.val22)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %47 = icmp ne ptr %.val7.i30, null
  tail call void @llvm.assume(i1 %47)
  call void @_ZN3std4path4Path10components17h1f41ca383d8fbedeE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 1 %.val7.i30, i64 noundef %.val8.i31)
  %48 = call noundef range(i8 -1, 2) i8 @_ZN3std4path18compare_components17hf66042a4c6784fe8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  switch i8 %48, label %default.unreachable25 [
    i8 -1, label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h34877ffe27215f49E.exit39.thread10"
    i8 0, label %65
    i8 1, label %41
  ], !llvm.loop !874

"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h34877ffe27215f49E.exit39.thread10": ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i29"
  %.sroa.4.1.i3412 = add i64 %.sroa.8.0.i28, %3
  br label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h34877ffe27215f49E.exit39.thread"

49:                                               ; preds = %4
  %50 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %50)
  %51 = getelementptr inbounds nuw i8, ptr %.0.val, i64 1682
  %52 = load i16, ptr %51, align 2, !noundef !3
  %53 = zext i16 %52 to i64
  store i64 %53, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %54, align 8
  br label %62

55:                                               ; preds = %4
  store i64 %3, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 3, ptr %56, align 8
  br label %62

"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h34877ffe27215f49E.exit.thread": ; preds = %21, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h34877ffe27215f49E.exit.thread4"
  %.sroa.4.0.i3 = phi i64 [ %.sroa.4.1.i6, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h34877ffe27215f49E.exit.thread4" ], [ %17, %21 ]
  store i64 %.sroa.4.0.i3, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %58, align 8
  br label %62

59:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i"
  %.sroa.4.1.i = add i64 %3, 1
  %60 = add i64 %.sroa.4.1.i, %.sroa.8.0.i
  store i64 %60, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 3, ptr %61, align 8
  br label %62

62:                                               ; preds = %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h34877ffe27215f49E.exit39.thread", %65, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h34877ffe27215f49E.exit.thread", %59, %55, %49
  ret void

"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h34877ffe27215f49E.exit39.thread": ; preds = %41, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h34877ffe27215f49E.exit39.thread10"
  %.sroa.4.0.i359 = phi i64 [ %.sroa.4.1.i3412, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h34877ffe27215f49E.exit39.thread10" ], [ %37, %41 ]
  store i64 %.sroa.4.0.i359, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %64, align 8
  br label %62

65:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i29"
  %.sroa.4.1.i34 = add i64 %.sroa.8.0.i28, %3
  store i64 %.sroa.4.1.i34, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %66, align 8
  br label %62
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$30find_leaf_edges_spanning_range17hb464faaf23f731adE"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %13

13:                                               ; preds = %27, %4
  %.sroa.6.0.i = phi i64 [ %2, %4 ], [ %32, %27 ]
  %.sroa.0.0.i = phi ptr [ %1, %4 ], [ %31, %27 ]
  %.sroa.042.1.i = phi i64 [ 0, %4 ], [ %18, %27 ]
  %.sroa.9.1.i = phi ptr [ undef, %4 ], [ %16, %27 ]
  %.sroa.040.1.i = phi i64 [ 2, %4 ], [ %15, %27 ]
  %.sroa.743.1.i = phi ptr [ %3, %4 ], [ %19, %27 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !875
  invoke fastcc void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_lower_bound_index17h8e78f92592682804E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %6, ptr nonnull %.sroa.0.0.i, i64 noundef %.sroa.040.1.i, ptr %.sroa.9.1.i)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %13
  %14 = load i64, ptr %6, align 8, !noalias !875, !noundef !3
  %15 = load i64, ptr %9, align 8, !range !879, !noalias !875, !noundef !3
  %16 = load ptr, ptr %10, align 8, !noalias !875
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !875
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !875
  invoke fastcc void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h4cb5a5b6c1c6bb6cE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5, ptr nonnull %.sroa.0.0.i, i64 noundef %.sroa.042.1.i, ptr %.sroa.743.1.i, i64 noundef %14)
          to label %.noexc121 unwind label %.loopexit.split-lp.loopexit

.noexc121:                                        ; preds = %.noexc
  %17 = load i64, ptr %5, align 8, !noalias !875, !noundef !3
  %18 = load i64, ptr %11, align 8, !range !879, !noalias !875, !noundef !3
  %19 = load ptr, ptr %12, align 8, !noalias !875
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !875
  %20 = icmp ult i64 %14, %17
  %21 = icmp eq i64 %.sroa.6.0.i, 0
  br i1 %20, label %.preheader, label %26

.preheader:                                       ; preds = %.noexc121
  br i1 %21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %37

26:                                               ; preds = %.noexc121
  br i1 %21, label %33, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 1688
  %29 = icmp ult i64 %14, 12
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %14
  %31 = load ptr, ptr %30, align 8, !noalias !880, !nonnull !3, !noundef !3
  %32 = add i64 %.sroa.6.0.i, -1
  br label %13, !llvm.loop !883

.loopexit136:                                     ; preds = %43, %37
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.noexc, %13
  %lpad.loopexit137 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit136
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit136 ], [ %lpad.loopexit137, %.loopexit.split-lp.loopexit ]
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..ops..range..RangeToInclusive$LT$std..path..PathBuf$GT$$GT$17hbeff20dfedf1554aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #32
          to label %58 unwind label %56

33:                                               ; preds = %26
  store ptr null, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %34, align 8
  br label %36

._crit_edge:                                      ; preds = %51, %.preheader
  %.sroa.092.0.lcssa = phi i64 [ %14, %.preheader ], [ %44, %51 ]
  %.sroa.093.0.lcssa = phi i64 [ %17, %.preheader ], [ %52, %51 ]
  %.sroa.0110.0.lcssa = phi ptr [ %.sroa.0.0.i, %.preheader ], [ %41, %51 ]
  %.sroa.0113.0.lcssa = phi ptr [ %.sroa.0.0.i, %.preheader ], [ %50, %51 ]
  store ptr %.sroa.0110.0.lcssa, ptr %0, align 8
  %.sroa.473.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.473.0..sroa_idx, align 8
  %.sroa.574.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.092.0.lcssa, ptr %.sroa.574.0..sroa_idx, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0113.0.lcssa, ptr %35, align 8
  %.sroa.488.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.488.0..sroa_idx, align 8
  %.sroa.589.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.093.0.lcssa, ptr %.sroa.589.0..sroa_idx, align 8
  br label %36

36:                                               ; preds = %._crit_edge, %33
  tail call void @"_ZN4core3ptr81drop_in_place$LT$core..ops..range..RangeToInclusive$LT$std..path..PathBuf$GT$$GT$17hbeff20dfedf1554aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  ret void

37:                                               ; preds = %51, %.lr.ph
  %.sroa.0113.0174 = phi ptr [ %.sroa.0.0.i, %.lr.ph ], [ %50, %51 ]
  %.sroa.0111.0173 = phi i64 [ %.sroa.6.0.i, %.lr.ph ], [ %42, %51 ]
  %.sroa.03.0172 = phi i64 [ %15, %.lr.ph ], [ %45, %51 ]
  %.sroa.54.0171 = phi ptr [ %16, %.lr.ph ], [ %46, %51 ]
  %.sroa.05.0170 = phi i64 [ %18, %.lr.ph ], [ %53, %51 ]
  %.sroa.56.0169 = phi ptr [ %19, %.lr.ph ], [ %54, %51 ]
  %.sroa.0110.0168 = phi ptr [ %.sroa.0.0.i, %.lr.ph ], [ %41, %51 ]
  %.sroa.093.0166 = phi i64 [ %17, %.lr.ph ], [ %52, %51 ]
  %.sroa.092.0165 = phi i64 [ %14, %.lr.ph ], [ %44, %51 ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0168, i64 1688
  %39 = icmp ult i64 %.sroa.092.0165, 12
  tail call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds nuw ptr, ptr %38, i64 %.sroa.092.0165
  %41 = load ptr, ptr %40, align 8, !noalias !884, !nonnull !3, !noundef !3
  %42 = add i64 %.sroa.0111.0173, -1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke fastcc void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_lower_bound_index17h8e78f92592682804E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %8, ptr nonnull %41, i64 noundef %.sroa.03.0172, ptr %.sroa.54.0171)
          to label %43 unwind label %.loopexit136

43:                                               ; preds = %37
  %44 = load i64, ptr %8, align 8, !noundef !3
  %45 = load i64, ptr %22, align 8, !range !879, !noundef !3
  %46 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0174, i64 1688
  %48 = icmp ult i64 %.sroa.093.0166, 12
  tail call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds nuw ptr, ptr %47, i64 %.sroa.093.0166
  %50 = load ptr, ptr %49, align 8, !noalias !887, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke fastcc void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h4cb5a5b6c1c6bb6cE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, ptr nonnull %50, i64 noundef %.sroa.05.0170, ptr %.sroa.56.0169, i64 noundef 0)
          to label %51 unwind label %.loopexit136

51:                                               ; preds = %43
  %52 = load i64, ptr %7, align 8, !noundef !3
  %53 = load i64, ptr %24, align 8, !range !879, !noundef !3
  %54 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %55 = icmp eq i64 %42, 0
  br i1 %55, label %._crit_edge, label %37, !llvm.loop !890

56:                                               ; preds = %.loopexit.split-lp
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34
  unreachable

58:                                               ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$30find_leaf_edges_spanning_range17hbd5bd8ce0a4a29f1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %13

13:                                               ; preds = %27, %4
  %.sroa.6.0.i = phi i64 [ %2, %4 ], [ %32, %27 ]
  %.sroa.0.0.i = phi ptr [ %1, %4 ], [ %31, %27 ]
  %.sroa.042.1.i = phi i64 [ 0, %4 ], [ %18, %27 ]
  %.sroa.9.1.i = phi ptr [ undef, %4 ], [ %16, %27 ]
  %.sroa.040.1.i = phi i64 [ 2, %4 ], [ %15, %27 ]
  %.sroa.743.1.i = phi ptr [ %3, %4 ], [ %19, %27 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !891
  invoke fastcc void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_lower_bound_index17hd9febefd833256c8E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %6, ptr nonnull %.sroa.0.0.i, i64 noundef %.sroa.040.1.i, ptr %.sroa.9.1.i)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %13
  %14 = load i64, ptr %6, align 8, !noalias !891, !noundef !3
  %15 = load i64, ptr %9, align 8, !range !879, !noalias !891, !noundef !3
  %16 = load ptr, ptr %10, align 8, !noalias !891
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !891
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !891
  invoke fastcc void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17hd786fa432df9c7ceE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5, ptr nonnull %.sroa.0.0.i, i64 noundef %.sroa.042.1.i, ptr %.sroa.743.1.i, i64 noundef %14)
          to label %.noexc121 unwind label %.loopexit.split-lp.loopexit

.noexc121:                                        ; preds = %.noexc
  %17 = load i64, ptr %5, align 8, !noalias !891, !noundef !3
  %18 = load i64, ptr %11, align 8, !range !879, !noalias !891, !noundef !3
  %19 = load ptr, ptr %12, align 8, !noalias !891
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !891
  %20 = icmp ult i64 %14, %17
  %21 = icmp eq i64 %.sroa.6.0.i, 0
  br i1 %20, label %.preheader, label %26

.preheader:                                       ; preds = %.noexc121
  br i1 %21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %37

26:                                               ; preds = %.noexc121
  br i1 %21, label %33, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 1688
  %29 = icmp ult i64 %14, 12
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %14
  %31 = load ptr, ptr %30, align 8, !noalias !895, !nonnull !3, !noundef !3
  %32 = add i64 %.sroa.6.0.i, -1
  br label %13, !llvm.loop !898

.loopexit136:                                     ; preds = %43, %37
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.noexc, %13
  %lpad.loopexit137 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit136
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit136 ], [ %lpad.loopexit137, %.loopexit.split-lp.loopexit ]
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..ops..range..RangeToInclusive$LT$std..path..PathBuf$GT$$GT$17hbeff20dfedf1554aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #32
          to label %58 unwind label %56

33:                                               ; preds = %26
  store ptr null, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %34, align 8
  br label %36

._crit_edge:                                      ; preds = %51, %.preheader
  %.sroa.092.0.lcssa = phi i64 [ %14, %.preheader ], [ %44, %51 ]
  %.sroa.093.0.lcssa = phi i64 [ %17, %.preheader ], [ %52, %51 ]
  %.sroa.0110.0.lcssa = phi ptr [ %.sroa.0.0.i, %.preheader ], [ %41, %51 ]
  %.sroa.0113.0.lcssa = phi ptr [ %.sroa.0.0.i, %.preheader ], [ %50, %51 ]
  store ptr %.sroa.0110.0.lcssa, ptr %0, align 8
  %.sroa.473.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.473.0..sroa_idx, align 8
  %.sroa.574.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.092.0.lcssa, ptr %.sroa.574.0..sroa_idx, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0113.0.lcssa, ptr %35, align 8
  %.sroa.488.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.488.0..sroa_idx, align 8
  %.sroa.589.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.093.0.lcssa, ptr %.sroa.589.0..sroa_idx, align 8
  br label %36

36:                                               ; preds = %._crit_edge, %33
  tail call void @"_ZN4core3ptr81drop_in_place$LT$core..ops..range..RangeToInclusive$LT$std..path..PathBuf$GT$$GT$17hbeff20dfedf1554aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  ret void

37:                                               ; preds = %51, %.lr.ph
  %.sroa.0113.0174 = phi ptr [ %.sroa.0.0.i, %.lr.ph ], [ %50, %51 ]
  %.sroa.0111.0173 = phi i64 [ %.sroa.6.0.i, %.lr.ph ], [ %42, %51 ]
  %.sroa.03.0172 = phi i64 [ %15, %.lr.ph ], [ %45, %51 ]
  %.sroa.54.0171 = phi ptr [ %16, %.lr.ph ], [ %46, %51 ]
  %.sroa.05.0170 = phi i64 [ %18, %.lr.ph ], [ %53, %51 ]
  %.sroa.56.0169 = phi ptr [ %19, %.lr.ph ], [ %54, %51 ]
  %.sroa.0110.0168 = phi ptr [ %.sroa.0.0.i, %.lr.ph ], [ %41, %51 ]
  %.sroa.093.0166 = phi i64 [ %17, %.lr.ph ], [ %52, %51 ]
  %.sroa.092.0165 = phi i64 [ %14, %.lr.ph ], [ %44, %51 ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0168, i64 1688
  %39 = icmp ult i64 %.sroa.092.0165, 12
  tail call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds nuw ptr, ptr %38, i64 %.sroa.092.0165
  %41 = load ptr, ptr %40, align 8, !noalias !899, !nonnull !3, !noundef !3
  %42 = add i64 %.sroa.0111.0173, -1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke fastcc void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_lower_bound_index17hd9febefd833256c8E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %8, ptr nonnull %41, i64 noundef %.sroa.03.0172, ptr %.sroa.54.0171)
          to label %43 unwind label %.loopexit136

43:                                               ; preds = %37
  %44 = load i64, ptr %8, align 8, !noundef !3
  %45 = load i64, ptr %22, align 8, !range !879, !noundef !3
  %46 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0174, i64 1688
  %48 = icmp ult i64 %.sroa.093.0166, 12
  tail call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds nuw ptr, ptr %47, i64 %.sroa.093.0166
  %50 = load ptr, ptr %49, align 8, !noalias !902, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke fastcc void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17hd786fa432df9c7ceE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, ptr nonnull %50, i64 noundef %.sroa.05.0170, ptr %.sroa.56.0169, i64 noundef 0)
          to label %51 unwind label %.loopexit136

51:                                               ; preds = %43
  %52 = load i64, ptr %7, align 8, !noundef !3
  %53 = load i64, ptr %24, align 8, !range !879, !noundef !3
  %54 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %55 = icmp eq i64 %42, 0
  br i1 %55, label %._crit_edge, label %37, !llvm.loop !905

56:                                               ; preds = %.loopexit.split-lp
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34
  unreachable

58:                                               ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$12next_back_kv17hbeb57d2ed6e709b9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #17 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %.not36 = icmp eq i64 %7, 0
  br i1 %.not36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %15
  %.sroa.0.038 = phi ptr [ %9, %15 ], [ %5, %2 ]
  %.sroa.5.037 = phi i64 [ %16, %15 ], [ %4, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.038, i64 1408
  %9 = load ptr, ptr %8, align 8, !noalias !906, !noundef !3
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %12, label %15

._crit_edge.loopexit:                             ; preds = %15
  %10 = zext i16 %18 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %10, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %16, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %9, %._crit_edge.loopexit ]
  %11 = add i64 %.sroa.6.0.lcssa, -1
  store ptr %.sroa.0.0.lcssa, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %.sroa.3.0..sroa_idx, align 8
  br label %19

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.038, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.037, ptr %14, align 8
  store ptr null, ptr %0, align 8
  br label %19

15:                                               ; preds = %.lr.ph
  %16 = add i64 %.sroa.5.037, 1
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.038, i64 1680
  %18 = load i16, ptr %17, align 8, !noalias !906
  %.not = icmp eq i16 %18, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !909

19:                                               ; preds = %12, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$12next_back_kv17hd96192f9d6db2fa1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #17 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %.not36 = icmp eq i64 %7, 0
  br i1 %.not36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %15
  %.sroa.0.038 = phi ptr [ %9, %15 ], [ %5, %2 ]
  %.sroa.5.037 = phi i64 [ %16, %15 ], [ %4, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.038, i64 1408
  %9 = load ptr, ptr %8, align 8, !noalias !910, !noundef !3
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %12, label %15

._crit_edge.loopexit:                             ; preds = %15
  %10 = zext i16 %18 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %10, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %16, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %9, %._crit_edge.loopexit ]
  %11 = add i64 %.sroa.6.0.lcssa, -1
  store ptr %.sroa.0.0.lcssa, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %.sroa.3.0..sroa_idx, align 8
  br label %19

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.038, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.037, ptr %14, align 8
  store ptr null, ptr %0, align 8
  br label %19

15:                                               ; preds = %.lr.ph
  %16 = add i64 %.sroa.5.037, 1
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.038, i64 1680
  %18 = load i16, ptr %17, align 8, !noalias !910
  %.not = icmp eq i16 %18, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !913

19:                                               ; preds = %12, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h7ea789a32922343cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #17 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1682
  %9 = load i16, ptr %8, align 2, !noundef !3
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %18
  %.sroa.0.038 = phi ptr [ %13, %18 ], [ %5, %2 ]
  %.sroa.5.037 = phi i64 [ %19, %18 ], [ %4, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.038, i64 1408
  %13 = load ptr, ptr %12, align 8, !noalias !914, !noundef !3
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %15, label %18

._crit_edge.loopexit:                             ; preds = %18
  %14 = zext i16 %21 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %14, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %19, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %13, %._crit_edge.loopexit ]
  store ptr %.sroa.0.0.lcssa, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.3.0..sroa_idx, align 8
  br label %25

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.038, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.037, ptr %17, align 8
  store ptr null, ptr %0, align 8
  br label %25

18:                                               ; preds = %.lr.ph
  %19 = add i64 %.sroa.5.037, 1
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.038, i64 1680
  %21 = load i16, ptr %20, align 8, !noalias !914
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 1682
  %23 = load i16, ptr %22, align 2, !noundef !3
  %24 = icmp ult i16 %21, %23
  br i1 %24, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !917

25:                                               ; preds = %15, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h8873f815d266b063E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #17 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 626
  %9 = load i16, ptr %8, align 2, !noundef !3
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %18
  %.sroa.0.038 = phi ptr [ %13, %18 ], [ %5, %2 ]
  %.sroa.5.037 = phi i64 [ %19, %18 ], [ %4, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.038, i64 352
  %13 = load ptr, ptr %12, align 8, !noalias !918, !noundef !3
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %15, label %18

._crit_edge.loopexit:                             ; preds = %18
  %14 = zext i16 %21 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %14, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %19, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %13, %._crit_edge.loopexit ]
  store ptr %.sroa.0.0.lcssa, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.3.0..sroa_idx, align 8
  br label %25

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.038, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.037, ptr %17, align 8
  store ptr null, ptr %0, align 8
  br label %25

18:                                               ; preds = %.lr.ph
  %19 = add i64 %.sroa.5.037, 1
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.038, i64 624
  %21 = load i16, ptr %20, align 8, !noalias !918
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 626
  %23 = load i16, ptr %22, align 2, !noundef !3
  %24 = icmp ult i16 %21, %23
  br i1 %24, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !921

25:                                               ; preds = %15, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h15850f907d42838dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #17 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %4, 0
  %9 = add i64 %7, 1
  br i1 %8, label %10, label %13

10:                                               ; preds = %2
  store ptr %5, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %12, align 8
  br label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 632
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %9
  br label %17

16:                                               ; preds = %20, %10
  ret void

17:                                               ; preds = %17, %13
  %.pn30.in = phi ptr [ %15, %13 ], [ %19, %17 ]
  %.pn28.in = phi i64 [ %4, %13 ], [ %.pn28, %17 ]
  %.pn28 = add i64 %.pn28.in, -1
  %.pn30 = load ptr, ptr %.pn30.in, align 8, !noalias !3, !nonnull !3, !noundef !3
  %18 = icmp eq i64 %.pn28, 0
  %19 = getelementptr inbounds nuw i8, ptr %.pn30, i64 632
  br i1 %18, label %20, label %17, !llvm.loop !922

20:                                               ; preds = %17
  store ptr %.pn30, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br label %16
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h4365c3ad13a22f65E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #17 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %4, 0
  %9 = add i64 %7, 1
  br i1 %8, label %10, label %13

10:                                               ; preds = %2
  store ptr %5, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %12, align 8
  br label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 1688
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %9
  br label %17

16:                                               ; preds = %20, %10
  ret void

17:                                               ; preds = %17, %13
  %.pn30.in = phi ptr [ %15, %13 ], [ %19, %17 ]
  %.pn28.in = phi i64 [ %4, %13 ], [ %.pn28, %17 ]
  %.pn28 = add i64 %.pn28.in, -1
  %.pn30 = load ptr, ptr %.pn30.in, align 8, !noalias !3, !nonnull !3, !noundef !3
  %18 = icmp eq i64 %.pn28, 0
  %19 = getelementptr inbounds nuw i8, ptr %.pn30, i64 1688
  br i1 %18, label %20, label %17, !llvm.loop !923

20:                                               ; preds = %17
  store ptr %.pn30, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br label %16
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$19next_back_leaf_edge17h375bebef0f9bdaeeE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #18 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1688
  %11 = icmp ult i64 %7, 12
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw ptr, ptr %10, i64 %7
  %13 = load ptr, ptr %12, align 8, !noalias !924, !nonnull !3, !noundef !3
  %14 = add i64 %4, -1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hd79fea319d8f3ab6E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.sroa.03.06.i = phi i64 [ %23, %.lr.ph.i ], [ %14, %9 ]
  %.sroa.04.05.i = phi ptr [ %22, %.lr.ph.i ], [ %13, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.05.i, i64 1682
  %17 = load i16, ptr %16, align 2, !noalias !927, !noundef !3
  %18 = zext nneg i16 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.05.i, i64 1688
  %20 = icmp ult i16 %17, 12
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %18
  %22 = load ptr, ptr %21, align 8, !noalias !930, !nonnull !3, !noundef !3
  %23 = add i64 %.sroa.03.06.i, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hd79fea319d8f3ab6E.exit", label %.lr.ph.i, !llvm.loop !933

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hd79fea319d8f3ab6E.exit": ; preds = %.lr.ph.i, %9
  %.sroa.04.0.lcssa.i = phi ptr [ %13, %9 ], [ %22, %.lr.ph.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i, i64 1682
  %26 = load i16, ptr %25, align 2, !noalias !927, !noundef !3
  %27 = zext i16 %26 to i64
  br label %28

28:                                               ; preds = %2, %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hd79fea319d8f3ab6E.exit"
  %.sroa.04.0.lcssa.i.sink = phi ptr [ %.sroa.04.0.lcssa.i, %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hd79fea319d8f3ab6E.exit" ], [ %5, %2 ]
  %.sink = phi i64 [ %27, %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hd79fea319d8f3ab6E.exit" ], [ %7, %2 ]
  store ptr %.sroa.04.0.lcssa.i.sink, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %30, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$19next_back_leaf_edge17hf70765a21dc8338cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #18 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1688
  %11 = icmp ult i64 %7, 12
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw ptr, ptr %10, i64 %7
  %13 = load ptr, ptr %12, align 8, !noalias !934, !nonnull !3, !noundef !3
  %14 = add i64 %4, -1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h9c6e18d425a287c5E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.sroa.03.06.i = phi i64 [ %23, %.lr.ph.i ], [ %14, %9 ]
  %.sroa.04.05.i = phi ptr [ %22, %.lr.ph.i ], [ %13, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.05.i, i64 1682
  %17 = load i16, ptr %16, align 2, !noalias !937, !noundef !3
  %18 = zext nneg i16 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.05.i, i64 1688
  %20 = icmp ult i16 %17, 12
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %18
  %22 = load ptr, ptr %21, align 8, !noalias !940, !nonnull !3, !noundef !3
  %23 = add i64 %.sroa.03.06.i, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h9c6e18d425a287c5E.exit", label %.lr.ph.i, !llvm.loop !943

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h9c6e18d425a287c5E.exit": ; preds = %.lr.ph.i, %9
  %.sroa.04.0.lcssa.i = phi ptr [ %13, %9 ], [ %22, %.lr.ph.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i, i64 1682
  %26 = load i16, ptr %25, align 2, !noalias !937, !noundef !3
  %27 = zext i16 %26 to i64
  br label %28

28:                                               ; preds = %2, %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h9c6e18d425a287c5E.exit"
  %.sroa.04.0.lcssa.i.sink = phi ptr [ %.sroa.04.0.lcssa.i, %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h9c6e18d425a287c5E.exit" ], [ %5, %2 ]
  %.sink = phi i64 [ %27, %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h9c6e18d425a287c5E.exit" ], [ %7, %2 ]
  store ptr %.sroa.04.0.lcssa.i.sink, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h39cfe84829a354f5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %6 = load ptr, ptr %5, align 8, !noalias !944, !noundef !3
  %.not.i.i6 = icmp eq ptr %6, null
  br i1 %.not.i.i6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %10, %.lr.ph ], [ %6, %1 ]
  %.sroa.0.08 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %.sroa.5.07 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %8 = add i64 %.sroa.5.07, 1
  %.not.i = icmp eq i64 %.sroa.5.07, 0
  %..i = select i1 %.not.i, i64 632, i64 728
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.08, i64 noundef range(i64 632, 1785) %..i, i64 noundef 8) #35, !noalias !949
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 352
  %10 = load ptr, ptr %9, align 8, !noalias !944, !noundef !3
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph, !llvm.loop !950

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.not.i4 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i5 = select i1 %.not.i4, i64 632, i64 728
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef range(i64 632, 1785) %..i5, i64 noundef 8) #35, !noalias !949
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17heb559a97fd17d398E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1408
  %6 = load ptr, ptr %5, align 8, !noalias !951, !noundef !3
  %.not.i.i6 = icmp eq ptr %6, null
  br i1 %.not.i.i6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %10, %.lr.ph ], [ %6, %1 ]
  %.sroa.0.08 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %.sroa.5.07 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %8 = add i64 %.sroa.5.07, 1
  %.not.i = icmp eq i64 %.sroa.5.07, 0
  %..i = select i1 %.not.i, i64 1688, i64 1784
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.08, i64 noundef range(i64 632, 1785) %..i, i64 noundef 8) #35, !noalias !956
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1408
  %10 = load ptr, ptr %9, align 8, !noalias !951, !noundef !3
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph, !llvm.loop !957

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.not.i4 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i5 = select i1 %.not.i4, i64 1688, i64 1784
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef range(i64 632, 1785) %..i5, i64 noundef 8) #35, !noalias !956
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h5de7e9b41fe8d698E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1682
  %9 = load i16, ptr %8, align 2, !noundef !3
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %23
  %.sroa.0.060 = phi ptr [ %13, %23 ], [ %5, %2 ]
  %.sroa.5.059 = phi i64 [ %24, %23 ], [ %4, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 1408
  %13 = load ptr, ptr %12, align 8, !noalias !958, !noundef !3
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %30, label %23

._crit_edge.loopexit:                             ; preds = %23
  %14 = zext i16 %26 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %14, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %24, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %13, %._crit_edge.loopexit ]
  %15 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %16 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br i1 %15, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h58aa9dce2cff48e0E.exit", label %17

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 1688
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %16
  br label %20

20:                                               ; preds = %20, %17
  %.pn30.in.i = phi ptr [ %19, %17 ], [ %22, %20 ]
  %.pn28.in.i = phi i64 [ %.sroa.5.0.lcssa, %17 ], [ %.pn28.i, %20 ]
  %.pn28.i = add i64 %.pn28.in.i, -1
  %.pn30.i = load ptr, ptr %.pn30.in.i, align 8, !noalias !963, !nonnull !3, !noundef !3
  %21 = icmp eq i64 %.pn28.i, 0
  %22 = getelementptr inbounds nuw i8, ptr %.pn30.i, i64 1688
  br i1 %21, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h58aa9dce2cff48e0E.exit", label %20, !llvm.loop !967

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h58aa9dce2cff48e0E.exit": ; preds = %20, %._crit_edge
  %.sroa.7.0 = phi i64 [ %16, %._crit_edge ], [ 0, %20 ]
  %.sroa.0.050 = phi ptr [ %.sroa.0.0.lcssa, %._crit_edge ], [ %.pn30.i, %20 ]
  store ptr %.sroa.0.050, ptr %0, align 8
  %.sroa.036.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.036.sroa.4.0..sroa_idx, align 8
  %.sroa.036.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.036.sroa.5.0..sroa_idx, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.437.0..sroa_idx, align 8
  %.sroa.538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.538.0..sroa_idx, align 8
  %.sroa.639.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.639.0..sroa_idx, align 8
  br label %31

23:                                               ; preds = %.lr.ph
  %24 = add i64 %.sroa.5.059, 1
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 1680
  %26 = load i16, ptr %25, align 8, !noalias !958
  %.not.i = icmp eq i64 %.sroa.5.059, 0
  %..i = select i1 %.not.i, i64 1688, i64 1784
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef range(i64 632, 1785) %..i, i64 noundef 8) #35, !noalias !968
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 1682
  %28 = load i16, ptr %27, align 2, !noundef !3
  %29 = icmp ult i16 %26, %28
  br i1 %29, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !969

30:                                               ; preds = %.lr.ph
  %.not.i54 = icmp eq i64 %.sroa.5.059, 0
  %..i55 = select i1 %.not.i54, i64 1688, i64 1784
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef range(i64 632, 1785) %..i55, i64 noundef 8) #35, !noalias !968
  store ptr null, ptr %0, align 8
  br label %31

31:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h58aa9dce2cff48e0E.exit", %30
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h99708631f9290b4dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 626
  %9 = load i16, ptr %8, align 2, !noundef !3
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %23
  %.sroa.0.060 = phi ptr [ %13, %23 ], [ %5, %2 ]
  %.sroa.5.059 = phi i64 [ %24, %23 ], [ %4, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 352
  %13 = load ptr, ptr %12, align 8, !noalias !970, !noundef !3
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %30, label %23

._crit_edge.loopexit:                             ; preds = %23
  %14 = zext i16 %26 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %14, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %24, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %13, %._crit_edge.loopexit ]
  %15 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %16 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br i1 %15, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hbe6c34ff99ec4cf6E.exit", label %17

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 632
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %16
  br label %20

20:                                               ; preds = %20, %17
  %.pn30.in.i = phi ptr [ %19, %17 ], [ %22, %20 ]
  %.pn28.in.i = phi i64 [ %.sroa.5.0.lcssa, %17 ], [ %.pn28.i, %20 ]
  %.pn28.i = add i64 %.pn28.in.i, -1
  %.pn30.i = load ptr, ptr %.pn30.in.i, align 8, !noalias !975, !nonnull !3, !noundef !3
  %21 = icmp eq i64 %.pn28.i, 0
  %22 = getelementptr inbounds nuw i8, ptr %.pn30.i, i64 632
  br i1 %21, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hbe6c34ff99ec4cf6E.exit", label %20, !llvm.loop !979

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hbe6c34ff99ec4cf6E.exit": ; preds = %20, %._crit_edge
  %.sroa.7.0 = phi i64 [ %16, %._crit_edge ], [ 0, %20 ]
  %.sroa.0.050 = phi ptr [ %.sroa.0.0.lcssa, %._crit_edge ], [ %.pn30.i, %20 ]
  store ptr %.sroa.0.050, ptr %0, align 8
  %.sroa.036.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.036.sroa.4.0..sroa_idx, align 8
  %.sroa.036.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.036.sroa.5.0..sroa_idx, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.437.0..sroa_idx, align 8
  %.sroa.538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.538.0..sroa_idx, align 8
  %.sroa.639.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.639.0..sroa_idx, align 8
  br label %31

23:                                               ; preds = %.lr.ph
  %24 = add i64 %.sroa.5.059, 1
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 624
  %26 = load i16, ptr %25, align 8, !noalias !970
  %.not.i = icmp eq i64 %.sroa.5.059, 0
  %..i = select i1 %.not.i, i64 632, i64 728
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef range(i64 632, 1785) %..i, i64 noundef 8) #35, !noalias !980
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 626
  %28 = load i16, ptr %27, align 2, !noundef !3
  %29 = icmp ult i16 %26, %28
  br i1 %29, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !981

30:                                               ; preds = %.lr.ph
  %.not.i54 = icmp eq i64 %.sroa.5.059, 0
  %..i55 = select i1 %.not.i54, i64 632, i64 728
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef range(i64 632, 1785) %..i55, i64 noundef 8) #35, !noalias !980
  store ptr null, ptr %0, align 8
  br label %31

31:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hbe6c34ff99ec4cf6E.exit", %30
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree8navigate264_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..ValMut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked17h2b36be56d3d3c0dbE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !982)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %.sroa.05.0.copyload.i = load ptr, ptr %0, align 8, !alias.scope !982, !noalias !985, !nonnull !3, !noundef !3
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.26.0.copyload.i = load i64, ptr %.sroa.26.0..sroa_idx.i, align 8, !alias.scope !982, !noalias !985
  %.sroa.37.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.37.0.copyload.i = load i64, ptr %.sroa.37.0..sroa_idx.i, align 8, !alias.scope !982, !noalias !985
  %3 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload.i, i64 1682
  %4 = load i16, ptr %3, align 2, !noalias !987, !noundef !3
  %5 = zext i16 %4 to i64
  %6 = icmp ult i64 %.sroa.37.0.copyload.i, %5
  br i1 %6, label %17, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %10
  %.sroa.0.038.i.i.i = phi ptr [ %8, %10 ], [ %.sroa.05.0.copyload.i, %1 ]
  %.sroa.5.037.i.i.i = phi i64 [ %11, %10 ], [ %.sroa.26.0.copyload.i, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.038.i.i.i, i64 1408
  %8 = load ptr, ptr %7, align 8, !noalias !994, !noundef !3
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %26, label %10

._crit_edge.loopexit.i.i.i:                       ; preds = %10
  %9 = zext i16 %13 to i64
  br label %17

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = add i64 %.sroa.5.037.i.i.i, 1
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.038.i.i.i, i64 1680
  %13 = load i16, ptr %12, align 8, !noalias !994
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 1682
  %15 = load i16, ptr %14, align 2, !noalias !987, !noundef !3
  %16 = icmp ult i16 %13, %15
  br i1 %16, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !997

17:                                               ; preds = %._crit_edge.loopexit.i.i.i, %1
  %.sroa.6.sroa.0.0.ph.i.i = phi i64 [ %.sroa.26.0.copyload.i, %1 ], [ %11, %._crit_edge.loopexit.i.i.i ]
  %.sroa.6.sroa.4.0.ph.i.i = phi i64 [ %.sroa.37.0.copyload.i, %1 ], [ %9, %._crit_edge.loopexit.i.i.i ]
  %.sroa.0.0.ph.i.i = phi ptr [ %.sroa.05.0.copyload.i, %1 ], [ %8, %._crit_edge.loopexit.i.i.i ]
  %18 = icmp eq i64 %.sroa.6.sroa.0.0.ph.i.i, 0
  %19 = add nuw nsw i64 %.sroa.6.sroa.4.0.ph.i.i, 1
  br i1 %18, label %_ZN5alloc11collections5btree3mem7replace17ha26dbf2009fe2726E.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph.i.i, i64 1688
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %19
  br label %23

23:                                               ; preds = %23, %20
  %.pn30.in.i.i.i = phi ptr [ %22, %20 ], [ %25, %23 ]
  %.pn28.in.i.i.i = phi i64 [ %.sroa.6.sroa.0.0.ph.i.i, %20 ], [ %.pn28.i.i.i, %23 ]
  %.pn28.i.i.i = add i64 %.pn28.in.i.i.i, -1
  %.pn30.i.i.i = load ptr, ptr %.pn30.in.i.i.i, align 8, !noalias !998, !nonnull !3, !noundef !3
  %24 = icmp eq i64 %.pn28.i.i.i, 0
  %25 = getelementptr inbounds nuw i8, ptr %.pn30.i.i.i, i64 1688
  br i1 %24, label %_ZN5alloc11collections5btree3mem7replace17ha26dbf2009fe2726E.exit, label %23, !llvm.loop !1002

26:                                               ; preds = %.lr.ph.i.i.i
  invoke void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b4ec7dd0c471dd225d593e3344f8422.92) #33
          to label %.noexc.i unwind label %27, !noalias !1003

.noexc.i:                                         ; preds = %26
  unreachable

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hee667b105013acadE"(ptr noalias noundef nonnull align 1 %2) #32
          to label %31 unwind label %29, !noalias !1003

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34, !noalias !1003
  unreachable

31:                                               ; preds = %27
  resume { ptr, i32 } %28

_ZN5alloc11collections5btree3mem7replace17ha26dbf2009fe2726E.exit: ; preds = %23, %17
  %.sroa.7.0.i.i = phi i64 [ %19, %17 ], [ 0, %23 ]
  %.sroa.010.0.i.i = phi ptr [ %.sroa.0.0.ph.i.i, %17 ], [ %.pn30.i.i.i, %23 ]
  store ptr %.sroa.010.0.i.i, ptr %0, align 8, !alias.scope !982, !noalias !985
  store i64 0, ptr %.sroa.26.0..sroa_idx.i, align 8, !alias.scope !982, !noalias !985
  store i64 %.sroa.7.0.i.i, ptr %.sroa.37.0..sroa_idx.i, align 8, !alias.scope !982, !noalias !985
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph.i.i, i64 1416
  %33 = icmp samesign ult i64 %.sroa.6.sroa.4.0.ph.i.i, 11
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw { [3 x i64] }, ptr %32, i64 %.sroa.6.sroa.4.0.ph.i.i
  %35 = getelementptr inbounds nuw { [16 x i64] }, ptr %.sroa.0.0.ph.i.i, i64 %.sroa.6.sroa.4.0.ph.i.i
  %36 = insertvalue { ptr, ptr } poison, ptr %34, 0
  %37 = insertvalue { ptr, ptr } %36, ptr %35, 1
  ret { ptr, ptr } %37
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5alloc6string6String13replace_range17h8010758f818fab91E(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [32 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = icmp eq i64 %1, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %5
  %.not = icmp ult i64 %1, %13
  br i1 %.not, label %20, label %18

16:                                               ; preds = %18, %5, %20
  %17 = icmp eq i64 %2, 0
  br i1 %17, label %26, label %25

18:                                               ; preds = %15
  %19 = icmp eq i64 %1, %13
  br i1 %19, label %16, label %24, !prof !441

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 %1
  %22 = load i8, ptr %21, align 1, !noundef !3
  %23 = icmp sgt i8 %22, -65
  br i1 %23, label %16, label %24, !prof !441

24:                                               ; preds = %18, %20
  tail call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.0b4ec7dd0c471dd225d593e3344f8422.95, i64 noundef 42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b4ec7dd0c471dd225d593e3344f8422.97) #33
  unreachable

25:                                               ; preds = %16
  %.not21 = icmp ult i64 %2, %13
  br i1 %.not21, label %35, label %33

26:                                               ; preds = %33, %16, %35
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %9, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hbfa42ad9e02fbde6E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %3, ptr %31, align 8, !alias.scope !1004, !noalias !1007
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %30, ptr %32, align 8, !alias.scope !1004, !noalias !1007
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..splice..Splice$LT$core..str..iter..Bytes$GT$$GT$17heb74576d93b86ad5E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  ret void

33:                                               ; preds = %25
  %34 = icmp eq i64 %2, %13
  br i1 %34, label %26, label %39, !prof !441

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 %2
  %37 = load i8, ptr %36, align 1, !noundef !3
  %38 = icmp sgt i8 %37, -65
  br i1 %38, label %26, label %39, !prof !441

39:                                               ; preds = %33, %35
  tail call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.0b4ec7dd0c471dd225d593e3344f8422.95, i64 noundef 42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b4ec7dd0c471dd225d593e3344f8422.101) #33
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls74_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..string..String$GT$11deserialize17h234c9f279c5450fbE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  tail call void @"_ZN10serde_json5value2de78_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$serde_json..value..Value$GT$18deserialize_string17h3ab3e172bab3be43E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls74_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..string..String$GT$11deserialize17he3871d02d9b62e91E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1010
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !1014
  call void @"_ZN93_$LT$serde_json..value..de..BorrowedCowStrDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h4f9e5a83881080a4E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !1015
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1010
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls74_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..string..String$GT$11deserialize17hfd22386311916d2bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  tail call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_string17ha9a52c78fbb84720E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 43691) i64 @_ZN5serde2de9size_hint8cautious17h0afcdbfe86b963a6E(i64 noundef range(i64 0, 2) %0, i64 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = trunc nuw i64 %0 to i1
  %4 = tail call range(i64 0, 1048577) i64 @llvm.umin.i64(i64 %1, i64 43690)
  %.sroa.0.0.sroa.speculated.i = select i1 %3, i64 %4, i64 0
  ret i64 %.sroa.0.0.sroa.speculated.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 18725) i64 @_ZN5serde2de9size_hint8cautious17h1857e349624569d7E(i64 noundef range(i64 0, 2) %0, i64 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = trunc nuw i64 %0 to i1
  %4 = tail call range(i64 0, 1048577) i64 @llvm.umin.i64(i64 %1, i64 18724)
  %.sroa.0.0.sroa.speculated.i = select i1 %3, i64 %4, i64 0
  ret i64 %.sroa.0.0.sroa.speculated.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 262145) i64 @_ZN5serde2de9size_hint8cautious17h22b178c7545c87e9E(i64 noundef range(i64 0, 2) %0, i64 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = trunc nuw i64 %0 to i1
  %4 = tail call range(i64 0, 1048577) i64 @llvm.umin.i64(i64 %1, i64 262144)
  %.sroa.0.0.sroa.speculated.i = select i1 %3, i64 %4, i64 0
  ret i64 %.sroa.0.0.sroa.speculated.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 262145) i64 @_ZN5serde2de9size_hint8cautious17h22bc705cb726ef78E(i64 noundef range(i64 0, 2) %0, i64 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = trunc nuw i64 %0 to i1
  %4 = tail call range(i64 0, 1048577) i64 @llvm.umin.i64(i64 %1, i64 262144)
  %.sroa.0.0.sroa.speculated.i = select i1 %3, i64 %4, i64 0
  ret i64 %.sroa.0.0.sroa.speculated.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 43691) i64 @_ZN5serde2de9size_hint8cautious17h24dad0a026e0d0c4E(i64 noundef range(i64 0, 2) %0, i64 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = trunc nuw i64 %0 to i1
  %4 = tail call range(i64 0, 1048577) i64 @llvm.umin.i64(i64 %1, i64 43690)
  %.sroa.0.0.sroa.speculated.i = select i1 %3, i64 %4, i64 0
  ret i64 %.sroa.0.0.sroa.speculated.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 7711) i64 @_ZN5serde2de9size_hint8cautious17h29e2d9ef7df83ebaE(i64 noundef range(i64 0, 2) %0, i64 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = trunc nuw i64 %0 to i1
  %4 = tail call range(i64 0, 1048577) i64 @llvm.umin.i64(i64 %1, i64 7710)
  %.sroa.0.0.sroa.speculated.i = select i1 %3, i64 %4, i64 0
  ret i64 %.sroa.0.0.sroa.speculated.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 43691) i64 @_ZN5serde2de9size_hint8cautious17h331150fca650f83eE(i64 noundef range(i64 0, 2) %0, i64 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = trunc nuw i64 %0 to i1
  %4 = tail call range(i64 0, 1048577) i64 @llvm.umin.i64(i64 %1, i64 43690)
  %.sroa.0.0.sroa.speculated.i = select i1 %3, i64 %4, i64 0
  ret i64 %.sroa.0.0.sroa.speculated.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 262145) i64 @_ZN5serde2de9size_hint8cautious17h4771fd9f9bddfc9fE(i64 noundef range(i64 0, 2) %0, i64 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = trunc nuw i64 %0 to i1
  %4 = tail call range(i64 0, 1048577) i64 @llvm.umin.i64(i64 %1, i64 262144)
  %.sroa.0.0.sroa.speculated.i = select i1 %3, i64 %4, i64 0
  ret i64 %.sroa.0.0.sroa.speculated.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 10923) i64 @_ZN5serde2de9size_hint8cautious17h4956d8d0a891c78bE(i64 noundef range(i64 0, 2) %0, i64 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = trunc nuw i64 %0 to i1
  %4 = tail call range(i64 0, 1048577) i64 @llvm.umin.i64(i64 %1, i64 10922)
  %.sroa.0.0.sroa.speculated.i = select i1 %3, i64 %4, i64 0
  ret i64 %.sroa.0.0.sroa.speculated.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 262145) i64 @_ZN5serde2de9size_hint8cautious17h4bb5195eb78ae19cE(i64 noundef range(i64 0, 2) %0, i64 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = trunc nuw i64 %0 to i1
  %4 = tail call range(i64 0, 1048577) i64 @llvm.umin.i64(i64 %1, i64 262144)
  %.sroa.0.0.sroa.speculated.i = select i1 %3, i64 %4, i64 0
  ret i64 %.sroa.0.0.sroa.speculated.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 262145) i64 @_ZN5serde2de9size_hint8cautious17h571c8993f1250001E(i64 noundef range(i64 0, 2) %0, i64 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = trunc nuw i64 %0 to i1
  %4 = tail call range(i64 0, 1048577) i64 @llvm.umin.i64(i64 %1, i64 262144)
  %.sroa.0.0.sroa.speculated.i = select i1 %3, i64 %4, i64 0
  ret i64 %.sroa.0.0.sroa.speculated.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 1048577) i64 @_ZN5serde2de9size_hint8cautious17h6faaa384335094a6E(i64 noundef range(i64 0, 2) %0, i64 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = trunc nuw i64 %0 to i1
  %4 = tail call range(i64 0, 1048577) i64 @llvm.umin.i64(i64 %1, i64 1048576)
  %.sroa.0.0.sroa.speculated.i = select i1 %3, i64 %4, i64 0
  ret i64 %.sroa.0.0.sroa.speculated.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 9363) i64 @_ZN5serde2de9size_hint8cautious17h7e0a3b008de2a66bE(i64 noundef range(i64 0, 2) %0, i64 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = trunc nuw i64 %0 to i1
  %4 = tail call range(i64 0, 1048577) i64 @llvm.umin.i64(i64 %1, i64 9362)
  %.sroa.0.0.sroa.speculated.i = select i1 %3, i64 %4, i64 0
  ret i64 %.sroa.0.0.sroa.speculated.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 8193) i64 @_ZN5serde2de9size_hint8cautious17h8b2820e72bf3c1f7E(i64 noundef range(i64 0, 2) %0, i64 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = trunc nuw i64 %0 to i1
  %4 = tail call range(i64 0, 1048577) i64 @llvm.umin.i64(i64 %1, i64 8192)
  %.sroa.0.0.sroa.speculated.i = select i1 %3, i64 %4, i64 0
  ret i64 %.sroa.0.0.sroa.speculated.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 32769) i64 @_ZN5serde2de9size_hint8cautious17h8baa7d778f6e5a97E(i64 noundef range(i64 0, 2) %0, i64 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = trunc nuw i64 %0 to i1
  %4 = tail call range(i64 0, 1048577) i64 @llvm.umin.i64(i64 %1, i64 32768)
  %.sroa.0.0.sroa.speculated.i = select i1 %3, i64 %4, i64 0
  ret i64 %.sroa.0.0.sroa.speculated.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 18725) i64 @_ZN5serde2de9size_hint8cautious17hb1f44a1812ab47bdE(i64 noundef range(i64 0, 2) %0, i64 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = trunc nuw i64 %0 to i1
  %4 = tail call range(i64 0, 1048577) i64 @llvm.umin.i64(i64 %1, i64 18724)
  %.sroa.0.0.sroa.speculated.i = select i1 %3, i64 %4, i64 0
  ret i64 %.sroa.0.0.sroa.speculated.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 7282) i64 @_ZN5serde2de9size_hint8cautious17hb55f2188688d2e68E(i64 noundef range(i64 0, 2) %0, i64 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = trunc nuw i64 %0 to i1
  %4 = tail call range(i64 0, 1048577) i64 @llvm.umin.i64(i64 %1, i64 7281)
  %.sroa.0.0.sroa.speculated.i = select i1 %3, i64 %4, i64 0
  ret i64 %.sroa.0.0.sroa.speculated.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 262145) i64 @_ZN5serde2de9size_hint8cautious17hb6a08182bd9e848cE(i64 noundef range(i64 0, 2) %0, i64 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = trunc nuw i64 %0 to i1
  %4 = tail call range(i64 0, 1048577) i64 @llvm.umin.i64(i64 %1, i64 262144)
  %.sroa.0.0.sroa.speculated.i = select i1 %3, i64 %4, i64 0
  ret i64 %.sroa.0.0.sroa.speculated.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 43691) i64 @_ZN5serde2de9size_hint8cautious17hc6fa1a9500a0c12cE(i64 noundef range(i64 0, 2) %0, i64 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = trunc nuw i64 %0 to i1
  %4 = tail call range(i64 0, 1048577) i64 @llvm.umin.i64(i64 %1, i64 43690)
  %.sroa.0.0.sroa.speculated.i = select i1 %3, i64 %4, i64 0
  ret i64 %.sroa.0.0.sroa.speculated.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 1048577) i64 @_ZN5serde2de9size_hint8cautious17hd091b5fc30445c8eE(i64 noundef range(i64 0, 2) %0, i64 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = trunc nuw i64 %0 to i1
  %4 = tail call range(i64 0, 1048577) i64 @llvm.umin.i64(i64 %1, i64 1048576)
  %.sroa.0.0.sroa.speculated.i = select i1 %3, i64 %4, i64 0
  ret i64 %.sroa.0.0.sroa.speculated.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 43691) i64 @_ZN5serde2de9size_hint8cautious17hd2449616ef6abd4eE(i64 noundef range(i64 0, 2) %0, i64 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = trunc nuw i64 %0 to i1
  %4 = tail call range(i64 0, 1048577) i64 @llvm.umin.i64(i64 %1, i64 43690)
  %.sroa.0.0.sroa.speculated.i = select i1 %3, i64 %4, i64 0
  ret i64 %.sroa.0.0.sroa.speculated.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 16385) i64 @_ZN5serde2de9size_hint8cautious17hd84eed70e7d1e4fcE(i64 noundef range(i64 0, 2) %0, i64 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = trunc nuw i64 %0 to i1
  %4 = tail call range(i64 0, 1048577) i64 @llvm.umin.i64(i64 %1, i64 16384)
  %.sroa.0.0.sroa.speculated.i = select i1 %3, i64 %4, i64 0
  ret i64 %.sroa.0.0.sroa.speculated.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 11916) i64 @_ZN5serde2de9size_hint8cautious17he8d51ea0927d4043E(i64 noundef range(i64 0, 2) %0, i64 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = trunc nuw i64 %0 to i1
  %4 = tail call range(i64 0, 1048577) i64 @llvm.umin.i64(i64 %1, i64 11915)
  %.sroa.0.0.sroa.speculated.i = select i1 %3, i64 %4, i64 0
  ret i64 %.sroa.0.0.sroa.speculated.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 1048577) i64 @_ZN5serde2de9size_hint8cautious17hf7517e5ef0912029E(i64 noundef range(i64 0, 2) %0, i64 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = trunc nuw i64 %0 to i1
  %4 = tail call range(i64 0, 1048577) i64 @llvm.umin.i64(i64 %1, i64 1048576)
  %.sroa.0.0.sroa.speculated.i = select i1 %3, i64 %4, i64 0
  ret i64 %.sroa.0.0.sroa.speculated.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN63_$LT$lsp_server..msg..RequestId$u20$as$u20$core..fmt..Debug$GT$3fmt17h2452e20440e20260E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #7 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0b4ec7dd0c471dd225d593e3344f8422.127, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0b4ec7dd0c471dd225d593e3344f8422.126)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN65_$LT$F$u20$as$u20$tracing_subscriber..fmt..writer..MakeWriter$GT$11make_writer17h7e075f668717b19fE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #3 {
  ret ptr @_ZN3std2io5stdio6stderr8INSTANCE17hf9daac096d40f9f6E
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb6b7e4bc7e48cdedE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #7 {
  %3 = alloca [8 x i8], align 8
  %4 = load i8, ptr %0, align 8, !range !10, !noundef !3
  %.not = icmp eq i8 %4, 6
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0b4ec7dd0c471dd225d593e3344f8422.129, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0b4ec7dd0c471dd225d593e3344f8422.117)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0b4ec7dd0c471dd225d593e3344f8422.128, i64 noundef 4)
  br label %9

9:                                                ; preds = %7, %5
  %.sroa.0.0.in = phi i1 [ %6, %5 ], [ %8, %7 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #19 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %bcmp = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %2, i64 %1)
  %6 = icmp eq i32 %bcmp, 0
  br label %7

7:                                                ; preds = %4, %5
  %.sroa.0.0 = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f9366afa687eb2eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN85_$LT$tracing_subscriber..fmt..format..TimingDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17h203b88ff5fded5e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd58349c6bcebcb57E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1016)
  %3 = load ptr, ptr %0, align 8, !alias.scope !1016, !noalias !1019, !nonnull !3, !align !4, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN65_$LT$lsp_server..msg..RequestId$u20$as$u20$core..fmt..Display$GT$3fmt17h8c126ee29465af18E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !1016
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h212dfeee3b5c9aa9E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !124, !noundef !3
  %5 = tail call noundef ptr @_ZN3std2io5Write9write_all17h5a8c6278ceaff7edE(ptr noalias noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %.not = icmp ne ptr %5, null
  br i1 %.not, label %6, label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !1021, !noundef !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h366fb1ed47516280E.exit", label %10

10:                                               ; preds = %6
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3ba3b29d28c88b47E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h366fb1ed47516280E.exit" unwind label %12

11:                                               ; preds = %3, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h366fb1ed47516280E.exit"
  ret i1 %.not

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  store ptr %5, ptr %7, align 8
  resume { ptr, i32 } %13

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h366fb1ed47516280E.exit": ; preds = %6, %10
  store ptr %5, ptr %7, align 8
  br label %11
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h7a8352f70911bd1eE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = tail call noundef ptr @_ZN3std2io5Write9write_all17h9d3a7317b5b48933E(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %.not = icmp ne ptr %5, null
  br i1 %.not, label %6, label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !1024, !noundef !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h366fb1ed47516280E.exit", label %10

10:                                               ; preds = %6
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3ba3b29d28c88b47E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h366fb1ed47516280E.exit" unwind label %12

11:                                               ; preds = %3, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h366fb1ed47516280E.exit"
  ret i1 %.not

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  store ptr %5, ptr %7, align 8
  resume { ptr, i32 } %13

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h366fb1ed47516280E.exit": ; preds = %6, %10
  store ptr %5, ptr %7, align 8
  br label %11
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hca99e042f7f5c2baE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = tail call noundef ptr @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$9write_all17h9c37138e7d5881e6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %.not = icmp ne ptr %5, null
  br i1 %.not, label %6, label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !1027, !noundef !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h366fb1ed47516280E.exit", label %10

10:                                               ; preds = %6
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3ba3b29d28c88b47E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h366fb1ed47516280E.exit" unwind label %12

11:                                               ; preds = %3, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h366fb1ed47516280E.exit"
  ret i1 %.not

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  store ptr %5, ptr %7, align 8
  resume { ptr, i32 } %13

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h366fb1ed47516280E.exit": ; preds = %6, %10
  store ptr %5, ptr %7, align 8
  br label %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h237d641f3cba96ceE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  tail call void %6(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0b4ec7dd0c471dd225d593e3344f8422.137)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN89_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h62290633f5d293aaE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  tail call void %6(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0b4ec7dd0c471dd225d593e3344f8422.138)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN93_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$GT$$u20$as$u20$core..default..Default$GT$7default17he925254221686f9bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 20)) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZN3std3env3var17h31bb29a28cb5430fE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 1 @anon.0b4ec7dd0c471dd225d593e3344f8422.139, i64 noundef 8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1030)
  %4 = load i64, ptr %3, align 8, !range !1033, !alias.scope !1030, !noundef !3
  %5 = trunc nuw i64 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %5, label %.thread.i, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1030
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !1034, !noalias !1030, !noundef !3
  %10 = icmp sgt i64 %9, -1
  tail call void @llvm.assume(i1 %10)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c11bd06e1390470E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2), !noalias !1030
  %11 = icmp eq i64 %9, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1030
  %12 = zext i1 %11 to i8
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17he4230008d9b79c53E.exit"

.thread.i:                                        ; preds = %1
  %13 = load i64, ptr %6, align 8, !range !21, !alias.scope !1037, !noundef !3
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17he4230008d9b79c53E.exit", label %15

15:                                               ; preds = %.thread.i
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha98443d5157d45ecE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17he4230008d9b79c53E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17he4230008d9b79c53E.exit": ; preds = %7, %.thread.i, %15
  %.sroa.0.04.i = phi i8 [ 1, %15 ], [ 1, %.thread.i ], [ %12, %7 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN3std2io5stdio6stdout17hfd6cd4d673e6c4ffE, ptr %16, align 8
  store i8 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 1, ptr %.sroa.5.0..sroa_idx, align 2
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 3
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i32 0, ptr %.sroa.6.0..sroa_idx, align 1
  store i8 2, ptr %.sroa.10.0..sroa_idx, align 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 %.sroa.0.04.i, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 19
  store i8 0, ptr %20, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9lsp_types17workspace_symbols1_116_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_types..workspace_symbols..WorkspaceSymbolClientCapabilities$GT$11deserialize17h2b1c13fb485d0dc7E"(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  tail call void @"_ZN10serde_json5value2de78_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$serde_json..value..Value$GT$18deserialize_struct17h9bfb43c11bb4311aE"(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 @anon.0b4ec7dd0c471dd225d593e3344f8422.140, i64 noundef 33, ptr noalias noundef nonnull readonly align 8 @anon.0b4ec7dd0c471dd225d593e3344f8422.141, i64 noundef 4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9lsp_types17workspace_symbols1_122_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_types..workspace_symbols..WorkspaceSymbolResolveSupportCapability$GT$11deserialize17h8779f25227c59dccE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  tail call void @"_ZN10serde_json5value2de78_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$serde_json..value..Value$GT$18deserialize_struct17h3ba12b7b80a4ba98E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 @anon.0b4ec7dd0c471dd225d593e3344f8422.142, i64 noundef 39, ptr noalias noundef nonnull readonly align 8 @anon.0b4ec7dd0c471dd225d593e3344f8422.143, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$ty_ide..NavigationTarget$u20$as$u20$ty_server..document..location..ToLink$GT$11to_location17h964b93dc17563de6E"(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef readonly align 4 dereferenceable(20) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(232) %3, i8 noundef range(i8 0, 3) %4) unnamed_addr #0 {
  %6 = alloca [12 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  %7 = tail call noundef i32 @_ZN6ty_ide16NavigationTarget4file17h8f3aa3934832e8e8E(ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %1)
  %8 = tail call { i32, i32 } @_ZN6ty_ide16NavigationTarget11focus_range17hdfb28d12f0e815a8E(ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %1)
  %9 = extractvalue { i32, i32 } %8, 0
  %10 = extractvalue { i32, i32 } %8, 1
  call void @_ZN7ruff_db5files9FileRange3new17hc9251abcc0b91c52E(ptr noalias noundef nonnull sret([12 x i8]) align 4 captures(none) dereferenceable(12) %6, i32 noundef %7, i32 noundef %9, i32 noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %12 = load ptr, ptr %11, align 8, !invariant.load !3, !nonnull !3
  %13 = tail call { ptr, ptr } %12(ptr noundef nonnull align 1 %2)
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  call void @"_ZN86_$LT$ruff_db..files..FileRange$u20$as$u20$ty_server..document..range..FileRangeExt$GT$11to_location17h6bbeac7ca495ff39E"(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %6, ptr noundef nonnull align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(224) %15, i8 noundef %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$ty_ide..NavigationTarget$u20$as$u20$ty_server..document..location..ToLink$GT$7to_link17h805004beea0c5dc6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([144 x i8]) align 8 captures(none) dereferenceable(144) %0, ptr noalias noundef readonly align 4 dereferenceable(20) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(232) %3, ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %4, i8 noundef range(i8 0, 3) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [8 x i8], align 4
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [12 x i8], align 4
  %11 = alloca [16 x i8], align 4
  %.sroa.3 = alloca [16 x i8], align 4
  %.sroa.01 = alloca [120 x i8], align 8
  %12 = alloca [8 x i8], align 4
  %13 = alloca [16 x i8], align 4
  %14 = alloca [8 x i8], align 4
  %15 = alloca [16 x i8], align 4
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [88 x i8], align 8
  %19 = alloca [88 x i8], align 8
  %20 = tail call noundef i32 @_ZN6ty_ide16NavigationTarget4file17h8f3aa3934832e8e8E(ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %1)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %18)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %22 = load ptr, ptr %21, align 8, !invariant.load !3, !nonnull !3
  %23 = tail call { ptr, ptr } %22(ptr noundef nonnull align 1 %2)
  %24 = extractvalue { ptr, ptr } %23, 0
  %25 = extractvalue { ptr, ptr } %23, 1
  call void @_ZN9ty_server6system11file_to_url17h6483daa3db1064f2E(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %18, ptr noundef nonnull align 1 %24, ptr noalias noundef readonly align 8 dereferenceable(224) %25, i32 noundef %20)
  %26 = load i64, ptr %18, align 8, !range !21, !noundef !3
  %.not = icmp eq i64 %26, -9223372036854775808
  br i1 %.not, label %31, label %27

27:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %19, ptr noundef nonnull align 8 dereferenceable(88) %18, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %29 = load ptr, ptr %28, align 8, !invariant.load !3, !nonnull !3
  %30 = invoke { ptr, ptr } %29(ptr noundef nonnull align 1 %2)
          to label %34 unwind label %.thread

31:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %18)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %32

32:                                               ; preds = %105, %31
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %19)
  ret void

33:                                               ; preds = %40
  br i1 %.sroa.02.3, label %109, label %108

.thread:                                          ; preds = %34, %27
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %109

34:                                               ; preds = %27
  %35 = extractvalue { ptr, ptr } %30, 0
  %36 = extractvalue { ptr, ptr } %30, 1
  %37 = invoke noundef nonnull ptr @_ZN7ruff_db6source11source_text17hbf061c4f4e020aa1E(ptr noundef nonnull align 1 %35, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %36, i32 noundef %20)
          to label %38 unwind label %.thread

38:                                               ; preds = %34
  store ptr %37, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %39 = invoke { ptr, ptr } %29(ptr noundef nonnull align 1 %2)
          to label %43 unwind label %41

40:                                               ; preds = %.body, %41
  %.sroa.02.3 = phi i1 [ %.sroa.02.2, %41 ], [ true, %.body ]
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %eh.lpad-body, %.body ]
  invoke void @"_ZN4core3ptr48drop_in_place$LT$ruff_db..source..SourceText$GT$17h23a95add3507d051E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17) #32
          to label %33 unwind label %106

41:                                               ; preds = %103, %43, %38
  %.sroa.02.2 = phi i1 [ false, %103 ], [ true, %43 ], [ true, %38 ]
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %40

43:                                               ; preds = %38
  %44 = extractvalue { ptr, ptr } %39, 0
  %45 = extractvalue { ptr, ptr } %39, 1
  %46 = invoke noundef nonnull ptr @_ZN7ruff_db6source10line_index17he4562328e6ce9426E(ptr noundef nonnull align 1 %44, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %45, i32 noundef %20)
          to label %47 unwind label %41

47:                                               ; preds = %43
  store ptr %46, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %48 = invoke { i32, i32 } @_ZN6ty_ide16NavigationTarget10full_range17h1202d08ae8e6b57dE(ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %1)
          to label %51 unwind label %49

49:                                               ; preds = %100, %.noexc9, %.noexc, %71, %66, %61, %59, %56, %51, %47
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %78, %49
  %eh.lpad-body = phi { ptr, i32 } [ %50, %49 ], [ %.pn.i, %78 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$ruff_source_file..line_index..LineIndex$GT$17hc598c721fa44a16bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16) #32
          to label %40 unwind label %106

51:                                               ; preds = %47
  %52 = extractvalue { i32, i32 } %48, 0
  %53 = extractvalue { i32, i32 } %48, 1
  store i32 %52, ptr %14, align 4
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %53, ptr %54, align 4
  %55 = invoke { ptr, i64 } @"_ZN71_$LT$ruff_db..source..SourceText$u20$as$u20$core..ops..deref..Deref$GT$5deref17hba87d14b902c123dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %17)
          to label %56 unwind label %49

56:                                               ; preds = %51
  %57 = extractvalue { ptr, i64 } %55, 0
  %58 = extractvalue { ptr, i64 } %55, 1
  invoke void @"_ZN91_$LT$ruff_text_size..range..TextRange$u20$as$u20$ty_server..document..range..ToRangeExt$GT$12to_lsp_range17h8aaf085a4f9db92eE"(ptr noalias noundef nonnull sret([16 x i8]) align 4 captures(none) dereferenceable(16) %15, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %14, ptr noalias noundef nonnull readonly align 1 %57, i64 noundef %58, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %16, i8 noundef %5)
          to label %59 unwind label %49

59:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %60 = invoke { i32, i32 } @_ZN6ty_ide16NavigationTarget11focus_range17hdfb28d12f0e815a8E(ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %1)
          to label %61 unwind label %49

61:                                               ; preds = %59
  %62 = extractvalue { i32, i32 } %60, 0
  %63 = extractvalue { i32, i32 } %60, 1
  store i32 %62, ptr %12, align 4
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %63, ptr %64, align 4
  %65 = invoke { ptr, i64 } @"_ZN71_$LT$ruff_db..source..SourceText$u20$as$u20$core..ops..deref..Deref$GT$5deref17hba87d14b902c123dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %17)
          to label %66 unwind label %49

66:                                               ; preds = %61
  %67 = extractvalue { ptr, i64 } %65, 0
  %68 = extractvalue { ptr, i64 } %65, 1
  invoke void @"_ZN91_$LT$ruff_text_size..range..TextRange$u20$as$u20$ty_server..document..range..ToRangeExt$GT$12to_lsp_range17h8aaf085a4f9db92eE"(ptr noalias noundef nonnull sret([16 x i8]) align 4 captures(none) dereferenceable(16) %13, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %12, ptr noalias noundef nonnull readonly align 1 %67, i64 noundef %68, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %16, i8 noundef %5)
          to label %69 unwind label %49

69:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %70 = load i32, ptr %4, align 4, !noundef !3
  %.not5 = icmp eq i32 %70, 0
  br i1 %.not5, label %103, label %71

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !1042)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !1045
  %72 = invoke { ptr, ptr } %29(ptr noundef nonnull align 1 %2)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %71
  %73 = invoke noundef i32 @_ZN7ruff_db5files9FileRange4file17h857a63bd6056d083E(ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %10)
          to label %.noexc9 unwind label %49

.noexc9:                                          ; preds = %.noexc
  %74 = extractvalue { ptr, ptr } %72, 1
  %75 = extractvalue { ptr, ptr } %72, 0
  %76 = invoke noundef nonnull ptr @_ZN7ruff_db6source11source_text17hbf061c4f4e020aa1E(ptr noundef nonnull align 1 %75, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %74, i32 noundef %73)
          to label %.noexc10 unwind label %49

.noexc10:                                         ; preds = %.noexc9
  store ptr %76, ptr %9, align 8, !noalias !1045
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !1045
  %77 = invoke { ptr, ptr } %29(ptr noundef nonnull align 1 %2)
          to label %81 unwind label %79, !noalias !1048

78:                                               ; preds = %94, %79
  %.pn.i = phi { ptr, i32 } [ %80, %79 ], [ %95, %94 ]
  invoke void @"_ZN4core3ptr48drop_in_place$LT$ruff_db..source..SourceText$GT$17h23a95add3507d051E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #32
          to label %.body unwind label %101, !noalias !1048

79:                                               ; preds = %99, %83, %81, %.noexc10
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %78

81:                                               ; preds = %.noexc10
  %82 = invoke noundef i32 @_ZN7ruff_db5files9FileRange4file17h857a63bd6056d083E(ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %10)
          to label %83 unwind label %79, !noalias !1048

83:                                               ; preds = %81
  %84 = extractvalue { ptr, ptr } %77, 1
  %85 = extractvalue { ptr, ptr } %77, 0
  %86 = invoke noundef nonnull ptr @_ZN7ruff_db6source10line_index17he4562328e6ce9426E(ptr noundef nonnull align 1 %85, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %84, i32 noundef %82)
          to label %87 unwind label %79, !noalias !1048

87:                                               ; preds = %83
  store ptr %86, ptr %8, align 8, !noalias !1045
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !1045
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %89 = load i32, ptr %88, align 4, !alias.scope !1042, !noalias !1048, !noundef !3
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %91 = load i32, ptr %90, align 4, !alias.scope !1042, !noalias !1048, !noundef !3
  store i32 %89, ptr %7, align 4, !noalias !1045
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %91, ptr %92, align 4, !noalias !1045
  %93 = invoke { ptr, i64 } @"_ZN71_$LT$ruff_db..source..SourceText$u20$as$u20$core..ops..deref..Deref$GT$5deref17hba87d14b902c123dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9)
          to label %96 unwind label %94, !noalias !1048

94:                                               ; preds = %96, %87
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$ruff_source_file..line_index..LineIndex$GT$17hc598c721fa44a16bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #32
          to label %78 unwind label %101, !noalias !1048

96:                                               ; preds = %87
  %97 = extractvalue { ptr, i64 } %93, 0
  %98 = extractvalue { ptr, i64 } %93, 1
  invoke void @"_ZN91_$LT$ruff_text_size..range..TextRange$u20$as$u20$ty_server..document..range..ToRangeExt$GT$12to_lsp_range17h8aaf085a4f9db92eE"(ptr noalias noundef nonnull sret([16 x i8]) align 4 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 1 %97, i64 noundef %98, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, i8 noundef %5)
          to label %99 unwind label %94, !noalias !1049

99:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !1045
  invoke void @"_ZN4core3ptr60drop_in_place$LT$ruff_source_file..line_index..LineIndex$GT$17hc598c721fa44a16bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %100 unwind label %79, !noalias !1048

100:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !1045
  invoke void @"_ZN4core3ptr48drop_in_place$LT$ruff_db..source..SourceText$GT$17h23a95add3507d051E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %104 unwind label %49

101:                                              ; preds = %94, %78
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34, !noalias !1048
  unreachable

103:                                              ; preds = %69, %104
  %.sroa.0.0 = phi i32 [ 1, %104 ], [ 0, %69 ]
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %.sroa.01)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.01, ptr noundef nonnull align 8 dereferenceable(88) %19, i64 88, i1 false)
  %.sroa.01.88..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.01, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01.88..sroa_idx, ptr noundef nonnull align 4 dereferenceable(16) %15, i64 16, i1 false)
  %.sroa.01.104..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.01, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01.104..sroa_idx, ptr noundef nonnull align 4 dereferenceable(16) %13, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.01, i64 120, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %.sroa.0.0, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %.sroa.01)
  invoke void @"_ZN4core3ptr60drop_in_place$LT$ruff_source_file..line_index..LineIndex$GT$17hc598c721fa44a16bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %105 unwind label %41

104:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !1045
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.3, ptr noundef nonnull align 4 dereferenceable(16) %11, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %103

105:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @"_ZN4core3ptr48drop_in_place$LT$ruff_db..source..SourceText$GT$17h23a95add3507d051E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br label %32

106:                                              ; preds = %109, %.body, %40
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34
  unreachable

108:                                              ; preds = %109, %33
  %.pn714 = phi { ptr, i32 } [ %.pn715, %109 ], [ %.pn, %33 ]
  resume { ptr, i32 } %.pn714

109:                                              ; preds = %.thread, %33
  %.pn715 = phi { ptr, i32 } [ %.pn, %33 ], [ %lpad.thr_comm, %.thread ]
  invoke void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h8d88a75f5713fbc4E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %19) #32
          to label %108 unwind label %106
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN79_$LT$lsp_types..Position$u20$as$u20$ty_server..document..range..PositionExt$GT$12to_text_size17h5111fc7702f6bb68E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3, i8 noundef range(i8 0, 3) %4) unnamed_addr #0 {
  %6 = load i32, ptr %0, align 4, !noundef !3
  %7 = tail call noundef i64 @_ZN9ty_server8document5range18u32_index_to_usize17h28aad276c8e345bcE(i32 noundef %6)
  %8 = tail call noundef i64 @_ZN16ruff_source_file10line_index10OneIndexed17from_zero_indexed17h30c3947de7a55cabE(i64 noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !noundef !3
  %11 = tail call noundef i64 @_ZN9ty_server8document5range18u32_index_to_usize17h28aad276c8e345bcE(i32 noundef %10)
  %12 = tail call noundef i64 @_ZN16ruff_source_file10line_index10OneIndexed17from_zero_indexed17h30c3947de7a55cabE(i64 noundef %11)
  %13 = tail call noundef i8 @"_ZN9ty_server8document141_$LT$impl$u20$core..convert..From$LT$ty_server..document..PositionEncoding$GT$$u20$for$u20$ruff_source_file..line_index..PositionEncoding$GT$4from17h2cf04aeb989cb78fE"(i8 noundef %4)
  %14 = tail call noundef i32 @_ZN16ruff_source_file10line_index9LineIndex6offset17h9e2d606d6977cc54E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, i64 noundef %8, i64 noundef %12, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i8 noundef %13)
  ret i32 %14
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @"_ZN73_$LT$lsp_types..Range$u20$as$u20$ty_server..document..range..RangeExt$GT$13to_text_range17h8f5a8dd05e70e00fE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3, i8 noundef range(i8 0, 3) %4) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1050)
  %6 = load i32, ptr %0, align 4, !alias.scope !1050, !noalias !1053, !noundef !3
  %7 = tail call noundef i64 @_ZN9ty_server8document5range18u32_index_to_usize17h28aad276c8e345bcE(i32 noundef %6), !noalias !1056
  %8 = tail call noundef i64 @_ZN16ruff_source_file10line_index10OneIndexed17from_zero_indexed17h30c3947de7a55cabE(i64 noundef %7), !noalias !1056
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !alias.scope !1050, !noalias !1053, !noundef !3
  %11 = tail call noundef i64 @_ZN9ty_server8document5range18u32_index_to_usize17h28aad276c8e345bcE(i32 noundef %10), !noalias !1056
  %12 = tail call noundef i64 @_ZN16ruff_source_file10line_index10OneIndexed17from_zero_indexed17h30c3947de7a55cabE(i64 noundef %11), !noalias !1056
  %13 = tail call noundef i8 @"_ZN9ty_server8document141_$LT$impl$u20$core..convert..From$LT$ty_server..document..PositionEncoding$GT$$u20$for$u20$ruff_source_file..line_index..PositionEncoding$GT$4from17h2cf04aeb989cb78fE"(i8 noundef range(i8 0, 3) %4), !noalias !1056
  %14 = tail call noundef i32 @_ZN16ruff_source_file10line_index9LineIndex6offset17h9e2d606d6977cc54E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, i64 noundef %8, i64 noundef %12, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i8 noundef %13), !noalias !1050
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1057)
  %16 = load i32, ptr %15, align 4, !alias.scope !1057, !noalias !1060, !noundef !3
  %17 = tail call noundef i64 @_ZN9ty_server8document5range18u32_index_to_usize17h28aad276c8e345bcE(i32 noundef %16), !noalias !1063
  %18 = tail call noundef i64 @_ZN16ruff_source_file10line_index10OneIndexed17from_zero_indexed17h30c3947de7a55cabE(i64 noundef %17), !noalias !1063
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4, !alias.scope !1057, !noalias !1060, !noundef !3
  %21 = tail call noundef i64 @_ZN9ty_server8document5range18u32_index_to_usize17h28aad276c8e345bcE(i32 noundef %20), !noalias !1063
  %22 = tail call noundef i64 @_ZN16ruff_source_file10line_index10OneIndexed17from_zero_indexed17h30c3947de7a55cabE(i64 noundef %21), !noalias !1063
  %23 = tail call noundef i8 @"_ZN9ty_server8document141_$LT$impl$u20$core..convert..From$LT$ty_server..document..PositionEncoding$GT$$u20$for$u20$ruff_source_file..line_index..PositionEncoding$GT$4from17h2cf04aeb989cb78fE"(i8 noundef range(i8 0, 3) %4), !noalias !1063
  %24 = tail call noundef i32 @_ZN16ruff_source_file10line_index9LineIndex6offset17h9e2d606d6977cc54E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, i64 noundef %18, i64 noundef %22, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i8 noundef %23), !noalias !1057
  %.not = icmp ugt i32 %14, %24
  br i1 %.not, label %25, label %26, !prof !14

25:                                               ; preds = %5
  tail call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.0b4ec7dd0c471dd225d593e3344f8422.144, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b4ec7dd0c471dd225d593e3344f8422.146) #33
  unreachable

26:                                               ; preds = %5
  %27 = insertvalue { i32, i32 } poison, i32 %14, 0
  %28 = insertvalue { i32, i32 } %27, i32 %24, 1
  ret { i32, i32 } %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN9ty_server8document126_$LT$impl$u20$core..convert..From$LT$ty_server..document..PositionEncoding$GT$$u20$for$u20$lsp_types..PositionEncodingKind$GT$4from17h96cef1b7a5cc127eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i8 noundef range(i8 0, 3) %1) unnamed_addr #2 {
  switch i8 %1, label %default.unreachable1 [
    i8 0, label %3
    i8 1, label %4
    i8 2, label %5
  ]

default.unreachable1:                             ; preds = %2
  unreachable

3:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) @anon.0b4ec7dd0c471dd225d593e3344f8422.148, i64 24, i1 false)
  br label %6

4:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) @anon.0b4ec7dd0c471dd225d593e3344f8422.150, i64 24, i1 false)
  br label %6

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) @anon.0b4ec7dd0c471dd225d593e3344f8422.152, i64 24, i1 false)
  br label %6

6:                                                ; preds = %5, %4, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_fmt17h2db18bc1bd0dfa8cE(ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix14abort_internal17hc4d8d627de797861E() unnamed_addr #8

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN18tracing_subscriber8registry10LookupSpan4span17h10edeb91f9936c4fE(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #21

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h62f635715e8cccb8E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #22

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #23

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10serde_json5value8to_value17h137436d1d932a5d2E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c11bd06e1390470E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9lsp_types1_90_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_types..DidCloseTextDocumentParams$GT$11deserialize17hbd439045f5a1753dE"(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9lsp_types1_91_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_types..DidChangeWatchedFilesParams$GT$11deserialize17h5866090599462ee1E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9lsp_types8notebook19notification_params1_125_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_types..notebook..notification_params..DidCloseNotebookDocumentParams$GT$11deserialize17h737706b3c5424ed4E"(ptr dead_on_unwind noalias noundef writable sret([112 x i8]) align 8 captures(none) dereferenceable(112), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9lsp_types8notebook19notification_params1_124_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_types..notebook..notification_params..DidOpenNotebookDocumentParams$GT$11deserialize17he2e456203c3c4ae4E"(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9lsp_types1_89_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_types..DidOpenTextDocumentParams$GT$11deserialize17h50a140ca08733f3cE"(ptr dead_on_unwind noalias noundef writable sret([144 x i8]) align 8 captures(none) dereferenceable(144), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9lsp_types1_91_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_types..DidChangeTextDocumentParams$GT$11deserialize17h76b5d36f6b915c45E"(ptr dead_on_unwind noalias noundef writable sret([120 x i8]) align 8 captures(none) dereferenceable(120), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9lsp_types5hover1_82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_types..hover..HoverParams$GT$11deserialize17h2b0c8a8c4603a904E"(ptr dead_on_unwind noalias noundef writable sret([120 x i8]) align 8 captures(none) dereferenceable(120), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17hffc42ce65df33488E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9lsp_types1_84_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_types..GotoDefinitionParams$GT$11deserialize17h9724047acb1a6f03E"(ptr dead_on_unwind noalias noundef writable sret([144 x i8]) align 8 captures(none) dereferenceable(144), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9lsp_types19document_diagnostic1_109_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_types..document_diagnostic..DocumentDiagnosticParams$GT$11deserialize17h7041470ba68b066aE"(ptr dead_on_unwind noalias noundef writable sret([184 x i8]) align 8 captures(none) dereferenceable(184), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9lsp_types10inlay_hint1_91_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_types..inlay_hint..InlayHintParams$GT$11deserialize17h7df3c55646b373bbE"(ptr dead_on_unwind noalias noundef writable sret([128 x i8]) align 8 captures(none) dereferenceable(128), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9lsp_types10completion1_92_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_types..completion..CompletionParams$GT$11deserialize17h776b96d52b2891f4E"(ptr dead_on_unwind noalias noundef writable sret([176 x i8]) align 8 captures(none) dereferenceable(176), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10serde_json5value8to_value17h4506f68f072b581fE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10serde_json5value8to_value17h205bb6c479ed51a6E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10serde_json5value8to_value17ha3314bb4ea72c999E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10serde_json5value8to_value17h092cfc63a6f403eaE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10serde_json5value8to_value17h2ee62c993b571116E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10serde_json5value8to_value17hd7956a2e04dfc97eE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #23

; Function Attrs: nonlazybind uwtable
declare { ptr, i1 } @"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14extensions_mut17hdf01ce4ed93f21d1E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut17h12053e62efb7421dE(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN67_$LT$M$u20$as$u20$tracing_subscriber..fmt..format..FormatFields$GT$13format_fields17h81a026d0e41008e0E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN18tracing_subscriber8registry10extensions13ExtensionsMut6insert17hf0ee72e071547b11E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5a58a12725ca677E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio7_eprint17h211e3dde61839dc2E(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h301aa4c46f7b0ee3E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut17h95e3579fe9c66ee5E(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN18tracing_subscriber3fmt9fmt_layer7Timings3new17ha5cfc2069d7b010aE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN18tracing_subscriber8registry10extensions13ExtensionsMut6insert17hd974326176994c11E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h4f1252a4c47d8bbfE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hef8bb62717c067a5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant3now17hd0beb3f96f7b2a75E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17h8d3586e6b4f7fd55E"(i64 noundef, i32 noundef range(i32 0, 1000000000), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$10extensions17h6d7386c5b760da46E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN18tracing_subscriber8registry10extensions15ExtensionsInner3get17h2cc9822503850b50E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17ha01833a6ea09390cE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #23

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN18tracing_subscriber3fmt6format12FormatFields10add_fields17h44d86ff719c9ce32E(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN67_$LT$M$u20$as$u20$tracing_subscriber..fmt..format..FormatFields$GT$13format_fields17h4cda2ddeb1afc75bE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i64 1, 0) i64 @"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$2id17h893d7fe50b6691f7E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12current_span17h888f4858c5cd31f1E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$23lookup_current_filtered17h6f7c0efa3776f72aE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9lsp_types19TagSupport$LT$T$GT$18deserialize_compat17h8c6ba8775df996b0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$std..io..default_write_fmt..Adapter$LT$std..io..stdio..StderrLock$GT$$GT$17hdfe609795f7b8cdcE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #23

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr93drop_in_place$LT$std..io..default_write_fmt..Adapter$LT$std..sys..stdio..unix..Stderr$GT$$GT$17h47228ca78f781307E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$std..io..default_write_fmt..Adapter$LT$$RF$std..fs..File$GT$$GT$17h54375fe6814eba30E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$9write_all17h9c37138e7d5881e6E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys12thread_local11destructors10linux_like8register17hd31e5ed6822bba00E(ptr noundef, ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$tracing_core..dispatcher..State$GT$17h7723fe5d519f6a8bE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$core..cell..RefCell$LT$alloc..string..String$GT$$GT$17h28838c4a2373a3d1E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN211_$LT$lsp_types..workspace_symbols.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_types..workspace_symbols..WorkspaceSymbolClientCapabilities$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17he3b2d0a37a342deaE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN217_$LT$lsp_types..workspace_symbols.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_types..workspace_symbols..WorkspaceSymbolResolveSupportCapability$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17haa6d54fe9d4d2af1E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN66_$LT$tracing_core..field..FieldSet$u20$as$u20$core..fmt..Debug$GT$3fmt17hfec3a2143d5c3e7fE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN52_$LT$toml..de..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h741e0d4c1d0d720eE"(ptr noalias noundef readonly align 8 dereferenceable(96), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN66_$LT$tracing_core..field..ValueSet$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c20694631d705cbE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN65_$LT$lsp_server..msg..RequestId$u20$as$u20$core..fmt..Display$GT$3fmt17h8c126ee29465af18E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN64_$LT$std..panic..PanicHookInfo$u20$as$u20$core..fmt..Display$GT$3fmt17hffce8c202fc574e2E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @memcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64, i64) #25

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hbcffa6350f942c10E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h4ed64bac497ae505E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h1630c182832cf63eE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #26

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha98443d5157d45ecE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h34fd6cca5cc3fe77E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h641f4689f2d9dc5bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h93b2638248182455E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17h3083f371812dbb4eE"(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3ba3b29d28c88b47E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17ha961b6ebfa7b4376E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17he31eaab6e9fdc3b4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #23

; Function Attrs: nonlazybind uwtable
declare void @"_ZN50_$LT$str$u20$as$u20$tracing_core..field..Value$GT$6record17h767c78a7b3baf27aE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path10components17h1f41ca383d8fbedeE(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 -1, 2) i8 @_ZN3std4path18compare_components17hf66042a4c6784fe8E(ptr noalias noundef align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b67e7bce43ec1c6E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hee667b105013acadE"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #21

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hea0f67f7a8c975f9E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hf793bb2a748e0d28E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h77869dded83ca7cbE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h0322f895bc1971baE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$core..ops..range..RangeToInclusive$LT$std..path..PathBuf$GT$$GT$17hbeff20dfedf1554aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3090820664dc9481E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hbfa42ad9e02fbde6E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..splice..Splice$LT$core..str..iter..Bytes$GT$$GT$17heb74576d93b86ad5E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h35a872bf95194868E"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10serde_json5value2de78_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$serde_json..value..Value$GT$18deserialize_string17h3ab3e172bab3be43E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_string17ha9a52c78fbb84720E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h667c167923ccc87eE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc8d9e421678a2aaaE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd4150ec40641513fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6c9a5be1391b7546E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #27

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha15176afefd06601E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN85_$LT$tracing_subscriber..fmt..format..TimingDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17h203b88ff5fded5e8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_all17h5a8c6278ceaff7edE(ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_all17h9d3a7317b5b48933E(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$serde_json..value..de..BorrowedCowStrDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h4f9e5a83881080a4E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std3env3var17h31bb29a28cb5430fE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN3std2io5stdio6stdout17hfd6cd4d673e6c4ffE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10serde_json5value2de78_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$serde_json..value..Value$GT$18deserialize_struct17h9bfb43c11bb4311aE"(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10serde_json5value2de78_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$serde_json..value..Value$GT$18deserialize_struct17h3ba12b7b80a4ba98E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i32 1, 0) i32 @_ZN6ty_ide16NavigationTarget4file17h8f3aa3934832e8e8E(ptr noalias noundef readonly align 4 dereferenceable(20)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN6ty_ide16NavigationTarget11focus_range17hdfb28d12f0e815a8E(ptr noalias noundef readonly align 4 dereferenceable(20)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7ruff_db5files9FileRange3new17hc9251abcc0b91c52E(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 4 captures(none) dereferenceable(12), i32 noundef range(i32 1, 0), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN86_$LT$ruff_db..files..FileRange$u20$as$u20$ty_server..document..range..FileRangeExt$GT$11to_location17h6bbeac7ca495ff39E"(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104), ptr noalias noundef readonly align 4 dereferenceable(12), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(224), i8 noundef range(i8 0, 3)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9ty_server6system11file_to_url17h6483daa3db1064f2E(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(224), i32 noundef range(i32 1, 0)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN7ruff_db6source11source_text17hbf061c4f4e020aa1E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(176), i32 noundef range(i32 1, 0)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN7ruff_db6source10line_index17he4562328e6ce9426E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(176), i32 noundef range(i32 1, 0)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN6ty_ide16NavigationTarget10full_range17h1202d08ae8e6b57dE(ptr noalias noundef readonly align 4 dereferenceable(20)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN71_$LT$ruff_db..source..SourceText$u20$as$u20$core..ops..deref..Deref$GT$5deref17hba87d14b902c123dE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN91_$LT$ruff_text_size..range..TextRange$u20$as$u20$ty_server..document..range..ToRangeExt$GT$12to_lsp_range17h8aaf085a4f9db92eE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), i8 noundef range(i8 0, 3)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$ruff_source_file..line_index..LineIndex$GT$17hc598c721fa44a16bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$ruff_db..source..SourceText$GT$17h23a95add3507d051E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h8d88a75f5713fbc4E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i32 1, 0) i32 @_ZN7ruff_db5files9FileRange4file17h857a63bd6056d083E(ptr noalias noundef readonly align 4 dereferenceable(12)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN9ty_server8document5range18u32_index_to_usize17h28aad276c8e345bcE(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i64 1, 0) i64 @_ZN16ruff_source_file10line_index10OneIndexed17from_zero_indexed17h30c3947de7a55cabE(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @"_ZN9ty_server8document141_$LT$impl$u20$core..convert..From$LT$ty_server..document..PositionEncoding$GT$$u20$for$u20$ruff_source_file..line_index..PositionEncoding$GT$4from17h2cf04aeb989cb78fE"(i8 noundef range(i8 0, 3)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN16ruff_source_file10line_index9LineIndex6offset17h9e2d606d6977cc54E(ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef range(i64 1, 0), i64 noundef range(i64 1, 0), ptr noalias noundef nonnull readonly align 1, i64 noundef, i8 noundef range(i8 0, 3)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #28

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #31

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #27 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #31 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #32 = { cold }
attributes #33 = { noreturn }
attributes #34 = { cold noreturn nounwind }
attributes #35 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{i64 8}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.estimated_trip_count"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd5534762161c4b47E: argument 1"}
!9 = distinct !{!9, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd5534762161c4b47E"}
!10 = !{i8 0, i8 7}
!11 = !{!12, !13}
!12 = distinct !{!12, !9, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd5534762161c4b47E: argument 0"}
!13 = distinct !{!13, !9, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd5534762161c4b47E: argument 2"}
!14 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!15 = !{!12, !8, !13}
!16 = !{!12, !8}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E: argument 0"}
!19 = distinct !{!19, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E"}
!20 = distinct !{!20, !19, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E: argument 1"}
!21 = !{i64 0, i64 -9223372036854775807}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E: argument 0"}
!24 = distinct !{!24, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E"}
!25 = distinct !{!25, !24, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E: argument 1"}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E: argument 0"}
!28 = distinct !{!28, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E"}
!29 = distinct !{!29, !28, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E: argument 1"}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E: argument 0"}
!32 = distinct !{!32, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E"}
!33 = distinct !{!33, !32, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E: argument 1"}
!34 = !{i64 0, i64 3}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E: argument 0"}
!37 = distinct !{!37, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E"}
!38 = distinct !{!38, !37, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E: argument 1"}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E: argument 0"}
!41 = distinct !{!41, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E"}
!42 = distinct !{!42, !41, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E: argument 1"}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E: argument 0"}
!45 = distinct !{!45, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E"}
!46 = distinct !{!46, !45, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E: argument 1"}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E: argument 0"}
!49 = distinct !{!49, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E"}
!50 = distinct !{!50, !49, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E: argument 1"}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E: argument 0"}
!53 = distinct !{!53, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E"}
!54 = distinct !{!54, !53, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E: argument 1"}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E: argument 0"}
!57 = distinct !{!57, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E"}
!58 = distinct !{!58, !57, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E: argument 1"}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E: argument 0"}
!61 = distinct !{!61, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E"}
!62 = distinct !{!62, !61, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E: argument 1"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd5534762161c4b47E: argument 1"}
!65 = distinct !{!65, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd5534762161c4b47E"}
!66 = !{!67, !68}
!67 = distinct !{!67, !65, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd5534762161c4b47E: argument 0"}
!68 = distinct !{!68, !65, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd5534762161c4b47E: argument 2"}
!69 = !{!67, !64, !68}
!70 = !{!67, !64}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd5534762161c4b47E: argument 1"}
!73 = distinct !{!73, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd5534762161c4b47E"}
!74 = !{!75, !76}
!75 = distinct !{!75, !73, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd5534762161c4b47E: argument 0"}
!76 = distinct !{!76, !73, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd5534762161c4b47E: argument 2"}
!77 = !{!75, !72, !76}
!78 = !{!75, !72}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd5534762161c4b47E: argument 1"}
!81 = distinct !{!81, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd5534762161c4b47E"}
!82 = !{!83, !84}
!83 = distinct !{!83, !81, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd5534762161c4b47E: argument 0"}
!84 = distinct !{!84, !81, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd5534762161c4b47E: argument 2"}
!85 = !{!83, !80, !84}
!86 = !{!83, !80}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd5534762161c4b47E: argument 1"}
!89 = distinct !{!89, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd5534762161c4b47E"}
!90 = !{!91, !92}
!91 = distinct !{!91, !89, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd5534762161c4b47E: argument 0"}
!92 = distinct !{!92, !89, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd5534762161c4b47E: argument 2"}
!93 = !{!91, !88, !92}
!94 = !{!91, !88}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd5534762161c4b47E: argument 1"}
!97 = distinct !{!97, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd5534762161c4b47E"}
!98 = !{!99, !100}
!99 = distinct !{!99, !97, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd5534762161c4b47E: argument 0"}
!100 = distinct !{!100, !97, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd5534762161c4b47E: argument 2"}
!101 = !{!99, !96, !100}
!102 = !{!99, !96}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd5534762161c4b47E: argument 1"}
!105 = distinct !{!105, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd5534762161c4b47E"}
!106 = !{!107, !108}
!107 = distinct !{!107, !105, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd5534762161c4b47E: argument 0"}
!108 = distinct !{!108, !105, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd5534762161c4b47E: argument 2"}
!109 = !{!107, !104, !108}
!110 = !{!107, !104}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h95034749511ce6feE: argument 0"}
!113 = distinct !{!113, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h95034749511ce6feE"}
!114 = distinct !{!114, !113, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h95034749511ce6feE: argument 1"}
!115 = !{!112}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h69df46133de46c0cE: argument 1"}
!118 = distinct !{!118, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h69df46133de46c0cE"}
!119 = !{!120, !112, !114}
!120 = distinct !{!120, !118, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h69df46133de46c0cE: argument 0"}
!121 = !{!120, !117, !112}
!122 = !{!120, !112}
!123 = !{i8 0, i8 2}
!124 = !{i64 1}
!125 = !{i64 1, i64 0}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h95034749511ce6feE: argument 0"}
!128 = distinct !{!128, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h95034749511ce6feE"}
!129 = distinct !{!129, !128, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h95034749511ce6feE: argument 1"}
!130 = !{!127}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h69df46133de46c0cE: argument 1"}
!133 = distinct !{!133, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h69df46133de46c0cE"}
!134 = !{!135, !127, !129}
!135 = distinct !{!135, !133, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h69df46133de46c0cE: argument 0"}
!136 = !{!135, !132, !127}
!137 = !{!135, !127}
!138 = !{i32 0, i32 1000000000}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h95034749511ce6feE: argument 0"}
!141 = distinct !{!141, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h95034749511ce6feE"}
!142 = distinct !{!142, !141, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h95034749511ce6feE: argument 1"}
!143 = !{!140}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h69df46133de46c0cE: argument 1"}
!146 = distinct !{!146, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h69df46133de46c0cE"}
!147 = !{!148, !140, !142}
!148 = distinct !{!148, !146, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h69df46133de46c0cE: argument 0"}
!149 = !{!148, !145, !140}
!150 = !{!148, !140}
!151 = !{!152, !154}
!152 = distinct !{!152, !153, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h95034749511ce6feE: argument 0"}
!153 = distinct !{!153, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h95034749511ce6feE"}
!154 = distinct !{!154, !153, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h95034749511ce6feE: argument 1"}
!155 = !{!152}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h69df46133de46c0cE: argument 1"}
!158 = distinct !{!158, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h69df46133de46c0cE"}
!159 = !{!160, !152, !154}
!160 = distinct !{!160, !158, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h69df46133de46c0cE: argument 0"}
!161 = !{!160, !157, !152}
!162 = !{!160, !152}
!163 = !{!164, !166}
!164 = distinct !{!164, !165, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h95034749511ce6feE: argument 0"}
!165 = distinct !{!165, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h95034749511ce6feE"}
!166 = distinct !{!166, !165, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h95034749511ce6feE: argument 1"}
!167 = !{!164}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h69df46133de46c0cE: argument 1"}
!170 = distinct !{!170, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h69df46133de46c0cE"}
!171 = !{!172, !164, !166}
!172 = distinct !{!172, !170, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h69df46133de46c0cE: argument 0"}
!173 = !{!172, !169, !164}
!174 = !{!172, !164}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$10event_span17h31172df704b33661E: argument 0"}
!177 = distinct !{!177, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$10event_span17h31172df704b33661E"}
!178 = !{!179}
!179 = distinct !{!179, !177, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$10event_span17h31172df704b33661E: argument 1"}
!180 = !{!181}
!181 = distinct !{!181, !177, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$10event_span17h31172df704b33661E: argument 2"}
!182 = !{!176, !179}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$14lookup_current17h6908f4f610e5ceb7E: argument 0"}
!185 = distinct !{!185, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$14lookup_current17h6908f4f610e5ceb7E"}
!186 = !{!187}
!187 = distinct !{!187, !185, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$14lookup_current17h6908f4f610e5ceb7E: argument 1"}
!188 = !{!176, !179, !181}
!189 = !{!187, !179}
!190 = !{!184, !176, !181}
!191 = !{!184, !187, !176, !179, !181}
!192 = !{!184, !176}
!193 = !{!187, !179, !181}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h69df46133de46c0cE: argument 1"}
!196 = distinct !{!196, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h69df46133de46c0cE"}
!197 = !{!198, !184, !187, !176, !179, !181}
!198 = distinct !{!198, !196, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h69df46133de46c0cE: argument 0"}
!199 = !{!198, !195, !184, !187, !176, !179, !181}
!200 = !{!176, !181}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h95034749511ce6feE: argument 0"}
!203 = distinct !{!203, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h95034749511ce6feE"}
!204 = !{!202, !205, !176, !179, !181}
!205 = distinct !{!205, !203, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h95034749511ce6feE: argument 1"}
!206 = !{!202, !176, !179}
!207 = !{!202, !176}
!208 = !{!205, !179, !181}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h69df46133de46c0cE: argument 0"}
!211 = distinct !{!211, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h69df46133de46c0cE"}
!212 = !{!213}
!213 = distinct !{!213, !211, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h69df46133de46c0cE: argument 1"}
!214 = !{!210, !202, !205, !176, !179, !181}
!215 = !{!210, !213, !202, !176, !179}
!216 = !{!210, !202, !176}
!217 = !{!213, !205, !179, !181}
!218 = !{!210, !202, !176, !179}
!219 = !{!210, !213}
!220 = !{!221, !223}
!221 = distinct !{!221, !222, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$16is_enabled_inner17h35f622b42ab7dcd0E: argument 0"}
!222 = distinct !{!222, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$16is_enabled_inner17h35f622b42ab7dcd0E"}
!223 = distinct !{!223, !222, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$16is_enabled_inner17h35f622b42ab7dcd0E: argument 1"}
!224 = !{!225, !227, !221, !223}
!225 = distinct !{!225, !226, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h95034749511ce6feE: argument 0"}
!226 = distinct !{!226, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h95034749511ce6feE"}
!227 = distinct !{!227, !226, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h95034749511ce6feE: argument 1"}
!228 = !{!225, !221}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h69df46133de46c0cE: argument 1"}
!231 = distinct !{!231, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h69df46133de46c0cE"}
!232 = !{!233, !225, !227, !221, !223}
!233 = distinct !{!233, !231, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h69df46133de46c0cE: argument 0"}
!234 = !{!233, !230, !225, !221}
!235 = !{!233, !225, !221}
!236 = !{!221}
!237 = !{!238, !240}
!238 = distinct !{!238, !239, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h95034749511ce6feE: argument 0"}
!239 = distinct !{!239, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h95034749511ce6feE"}
!240 = distinct !{!240, !239, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h95034749511ce6feE: argument 1"}
!241 = !{!238}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h69df46133de46c0cE: argument 1"}
!244 = distinct !{!244, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h69df46133de46c0cE"}
!245 = !{!246, !238, !240}
!246 = distinct !{!246, !244, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h69df46133de46c0cE: argument 0"}
!247 = !{!246, !243, !238}
!248 = !{!246, !238}
!249 = !{!250, !252}
!250 = distinct !{!250, !251, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E: argument 0"}
!251 = distinct !{!251, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E"}
!252 = distinct !{!252, !251, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E: argument 1"}
!253 = !{!254, !256}
!254 = distinct !{!254, !255, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E: argument 0"}
!255 = distinct !{!255, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E"}
!256 = distinct !{!256, !255, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E: argument 1"}
!257 = !{!258, !260}
!258 = distinct !{!258, !259, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E: argument 0"}
!259 = distinct !{!259, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E"}
!260 = distinct !{!260, !259, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E: argument 1"}
!261 = !{!262, !264}
!262 = distinct !{!262, !263, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E: argument 0"}
!263 = distinct !{!263, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E"}
!264 = distinct !{!264, !263, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E: argument 1"}
!265 = !{!266, !268}
!266 = distinct !{!266, !267, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E: argument 0"}
!267 = distinct !{!267, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E"}
!268 = distinct !{!268, !267, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E: argument 1"}
!269 = !{i64 0, i64 -9223372036854775806}
!270 = !{!271, !273}
!271 = distinct !{!271, !272, !"_ZN3std2io17default_write_fmt17h1e33ee0850d7521aE: argument 0"}
!272 = distinct !{!272, !"_ZN3std2io17default_write_fmt17h1e33ee0850d7521aE"}
!273 = distinct !{!273, !272, !"_ZN3std2io17default_write_fmt17h1e33ee0850d7521aE: argument 1"}
!274 = !{!273}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN61_$LT$lsp_server..msg..Message$u20$as$u20$core..fmt..Debug$GT$3fmt17h54d26c0773611bf3E: argument 0"}
!277 = distinct !{!277, !"_ZN61_$LT$lsp_server..msg..Message$u20$as$u20$core..fmt..Debug$GT$3fmt17h54d26c0773611bf3E"}
!278 = !{i64 0, i64 -9223372036854775804}
!279 = !{!280}
!280 = distinct !{!280, !277, !"_ZN61_$LT$lsp_server..msg..Message$u20$as$u20$core..fmt..Debug$GT$3fmt17h54d26c0773611bf3E: argument 1"}
!281 = !{!276, !280}
!282 = !{!283, !285}
!283 = distinct !{!283, !284, !"_ZN66_$LT$lsp_server..msg..Notification$u20$as$u20$core..fmt..Debug$GT$3fmt17h4471f22a0c589bb4E: argument 0"}
!284 = distinct !{!284, !"_ZN66_$LT$lsp_server..msg..Notification$u20$as$u20$core..fmt..Debug$GT$3fmt17h4471f22a0c589bb4E"}
!285 = distinct !{!285, !284, !"_ZN66_$LT$lsp_server..msg..Notification$u20$as$u20$core..fmt..Debug$GT$3fmt17h4471f22a0c589bb4E: argument 1"}
!286 = !{!287, !289}
!287 = distinct !{!287, !288, !"_ZN62_$LT$lsp_server..msg..Response$u20$as$u20$core..fmt..Debug$GT$3fmt17heab30db35a9a95f3E: argument 0"}
!288 = distinct !{!288, !"_ZN62_$LT$lsp_server..msg..Response$u20$as$u20$core..fmt..Debug$GT$3fmt17heab30db35a9a95f3E"}
!289 = distinct !{!289, !288, !"_ZN62_$LT$lsp_server..msg..Response$u20$as$u20$core..fmt..Debug$GT$3fmt17heab30db35a9a95f3E: argument 1"}
!290 = !{!291, !293}
!291 = distinct !{!291, !292, !"_ZN67_$LT$lsp_server..msg..ResponseError$u20$as$u20$core..fmt..Debug$GT$3fmt17h86317dd02a9ea63dE: argument 0"}
!292 = distinct !{!292, !"_ZN67_$LT$lsp_server..msg..ResponseError$u20$as$u20$core..fmt..Debug$GT$3fmt17h86317dd02a9ea63dE"}
!293 = distinct !{!293, !292, !"_ZN67_$LT$lsp_server..msg..ResponseError$u20$as$u20$core..fmt..Debug$GT$3fmt17h86317dd02a9ea63dE: argument 1"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h20c0c3eda5288d71E: argument 0"}
!296 = distinct !{!296, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h20c0c3eda5288d71E"}
!297 = !{!298}
!298 = distinct !{!298, !296, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h20c0c3eda5288d71E: argument 1"}
!299 = !{!300, !302}
!300 = distinct !{!300, !301, !"_ZN61_$LT$lsp_server..msg..Request$u20$as$u20$core..fmt..Debug$GT$3fmt17h2d8b25f82a18ed87E: argument 0"}
!301 = distinct !{!301, !"_ZN61_$LT$lsp_server..msg..Request$u20$as$u20$core..fmt..Debug$GT$3fmt17h2d8b25f82a18ed87E"}
!302 = distinct !{!302, !301, !"_ZN61_$LT$lsp_server..msg..Request$u20$as$u20$core..fmt..Debug$GT$3fmt17h2d8b25f82a18ed87E: argument 1"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN60_$LT$lsp_server..msg..IdRepr$u20$as$u20$core..fmt..Debug$GT$3fmt17h1890dfa4862b765fE: argument 0"}
!305 = distinct !{!305, !"_ZN60_$LT$lsp_server..msg..IdRepr$u20$as$u20$core..fmt..Debug$GT$3fmt17h1890dfa4862b765fE"}
!306 = !{!307}
!307 = distinct !{!307, !305, !"_ZN60_$LT$lsp_server..msg..IdRepr$u20$as$u20$core..fmt..Debug$GT$3fmt17h1890dfa4862b765fE: argument 1"}
!308 = !{!304, !307}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc5a4f89fa2c2d6a2E: argument 0"}
!311 = distinct !{!311, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc5a4f89fa2c2d6a2E"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE: argument 0"}
!314 = distinct !{!314, !"_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h7a8352f70911bd1eE: argument 0"}
!317 = distinct !{!317, !"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h7a8352f70911bd1eE"}
!318 = !{!319}
!319 = distinct !{!319, !317, !"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h7a8352f70911bd1eE: argument 1"}
!320 = !{!321, !316}
!321 = distinct !{!321, !322, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h366fb1ed47516280E: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h366fb1ed47516280E"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE: argument 0"}
!325 = distinct !{!325, !"_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hca99e042f7f5c2baE: argument 0"}
!328 = distinct !{!328, !"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hca99e042f7f5c2baE"}
!329 = !{!330}
!330 = distinct !{!330, !328, !"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hca99e042f7f5c2baE: argument 1"}
!331 = !{!332, !327}
!332 = distinct !{!332, !333, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h366fb1ed47516280E: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h366fb1ed47516280E"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE: argument 0"}
!336 = distinct !{!336, !"_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h212dfeee3b5c9aa9E: argument 0"}
!339 = distinct !{!339, !"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h212dfeee3b5c9aa9E"}
!340 = !{!341}
!341 = distinct !{!341, !339, !"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h212dfeee3b5c9aa9E: argument 1"}
!342 = !{!343, !338}
!343 = distinct !{!343, !344, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h366fb1ed47516280E: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h366fb1ed47516280E"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h43afbb5224514ff5E: argument 1"}
!347 = distinct !{!347, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h43afbb5224514ff5E"}
!348 = !{!349, !346}
!349 = distinct !{!349, !347, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h43afbb5224514ff5E: argument 0"}
!350 = !{!349}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hd982dae5a09ccee2E: argument 1"}
!353 = distinct !{!353, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hd982dae5a09ccee2E"}
!354 = !{!355, !352}
!355 = distinct !{!355, !353, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hd982dae5a09ccee2E: argument 0"}
!356 = !{!355}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17had48b9407191f054E: argument 1"}
!359 = distinct !{!359, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17had48b9407191f054E"}
!360 = !{!361, !358}
!361 = distinct !{!361, !359, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17had48b9407191f054E: argument 0"}
!362 = !{!361}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17he1dca3711831dc28E: argument 1"}
!365 = distinct !{!365, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17he1dca3711831dc28E"}
!366 = !{!367, !364}
!367 = distinct !{!367, !365, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17he1dca3711831dc28E: argument 0"}
!368 = !{!367}
!369 = !{i8 0, i8 3}
!370 = !{!"branch_weights", i32 1, i32 1, i32 2000, i32 2000}
!371 = !{i8 0, i8 6}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h0e5281b9766fec77E: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h0e5281b9766fec77E"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h40299eb7ef58e32eE: argument 0"}
!377 = distinct !{!377, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h40299eb7ef58e32eE"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN5alloc6string6String4push17h444d5a6351d622eeE: argument 0"}
!380 = distinct !{!380, !"_ZN5alloc6string6String4push17h444d5a6351d622eeE"}
!381 = !{!379, !376}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE: argument 0"}
!384 = distinct !{!384, !"_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE"}
!385 = !{!386, !379, !376}
!386 = distinct !{!386, !387, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h68029cee1e011185E: argument 0"}
!387 = distinct !{!387, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h68029cee1e011185E"}
!388 = !{i64 0, i64 -9223372036854775808}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN4core3fmt5Write9write_fmt17h8dca0af4688b02f0E: argument 1"}
!391 = distinct !{!391, !"_ZN4core3fmt5Write9write_fmt17h8dca0af4688b02f0E"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hd982dae5a09ccee2E: argument 1"}
!394 = distinct !{!394, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hd982dae5a09ccee2E"}
!395 = !{!396, !393, !397, !390}
!396 = distinct !{!396, !394, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hd982dae5a09ccee2E: argument 0"}
!397 = distinct !{!397, !391, !"_ZN4core3fmt5Write9write_fmt17h8dca0af4688b02f0E: argument 0"}
!398 = !{!396, !397}
!399 = !{!393, !390}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN67_$LT$lsp_server..msg..RequestId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0bd31fcb042eb215E: argument 0"}
!402 = distinct !{!402, !"_ZN67_$LT$lsp_server..msg..RequestId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0bd31fcb042eb215E"}
!403 = !{!404}
!404 = distinct !{!404, !402, !"_ZN67_$LT$lsp_server..msg..RequestId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0bd31fcb042eb215E: argument 1"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN64_$LT$lsp_server..msg..IdRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h94dbdd2d595c5cd5E: argument 0"}
!407 = distinct !{!407, !"_ZN64_$LT$lsp_server..msg..IdRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h94dbdd2d595c5cd5E"}
!408 = !{!409}
!409 = distinct !{!409, !407, !"_ZN64_$LT$lsp_server..msg..IdRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h94dbdd2d595c5cd5E: argument 1"}
!410 = !{!406, !401}
!411 = !{!409, !404}
!412 = !{!413, !415}
!413 = distinct !{!413, !414, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E: argument 0"}
!414 = distinct !{!414, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E"}
!415 = distinct !{!415, !414, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E: argument 1"}
!416 = !{!406, !409, !401, !404}
!417 = !{!418, !420}
!418 = distinct !{!418, !419, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E: argument 0"}
!419 = distinct !{!419, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E"}
!420 = distinct !{!420, !419, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E: argument 1"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h22e0030ed4705f6cE: argument 1"}
!423 = distinct !{!423, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h22e0030ed4705f6cE"}
!424 = !{!425}
!425 = distinct !{!425, !423, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h22e0030ed4705f6cE: argument 0"}
!426 = !{!425, !422}
!427 = !{!428, !430}
!428 = distinct !{!428, !429, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E: argument 0"}
!429 = distinct !{!429, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E"}
!430 = distinct !{!430, !429, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E: argument 1"}
!431 = distinct !{!431, !6}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN5alloc6string6String4push17h444d5a6351d622eeE: argument 0"}
!434 = distinct !{!434, !"_ZN5alloc6string6String4push17h444d5a6351d622eeE"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE: argument 0"}
!437 = distinct !{!437, !"_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE"}
!438 = !{!439, !433}
!439 = distinct !{!439, !440, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h68029cee1e011185E: argument 0"}
!440 = distinct !{!440, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h68029cee1e011185E"}
!441 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h16461b39dd17680bE: argument 0"}
!444 = distinct !{!444, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h16461b39dd17680bE"}
!445 = !{!446, !448, !450}
!446 = distinct !{!446, !447, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h16461b39dd17680bE: argument 0"}
!447 = distinct !{!447, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h16461b39dd17680bE"}
!448 = distinct !{!448, !449, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h52270d6ab5baa901E: argument 0"}
!449 = distinct !{!449, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h52270d6ab5baa901E"}
!450 = distinct !{!450, !451, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h43ffc7002b450024E: argument 0"}
!451 = distinct !{!451, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h43ffc7002b450024E"}
!452 = !{!446, !448}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h3e2918611f55deccE: argument 1"}
!455 = distinct !{!455, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h3e2918611f55deccE"}
!456 = !{!457, !454}
!457 = distinct !{!457, !455, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h3e2918611f55deccE: argument 0"}
!458 = !{!457}
!459 = !{!460, !462}
!460 = distinct !{!460, !461, !"_ZN5alloc11collections5btree4node13move_to_slice17ha2421a9ff68d7fb5E: argument 0"}
!461 = distinct !{!461, !"_ZN5alloc11collections5btree4node13move_to_slice17ha2421a9ff68d7fb5E"}
!462 = distinct !{!462, !461, !"_ZN5alloc11collections5btree4node13move_to_slice17ha2421a9ff68d7fb5E: argument 1"}
!463 = !{!464, !466}
!464 = distinct !{!464, !465, !"_ZN5alloc11collections5btree4node13move_to_slice17h2a23aee0db1864edE: argument 0"}
!465 = distinct !{!465, !"_ZN5alloc11collections5btree4node13move_to_slice17h2a23aee0db1864edE"}
!466 = distinct !{!466, !465, !"_ZN5alloc11collections5btree4node13move_to_slice17h2a23aee0db1864edE: argument 1"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h7d324b85451f7871E: argument 1"}
!469 = distinct !{!469, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h7d324b85451f7871E"}
!470 = !{!471, !468}
!471 = distinct !{!471, !469, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h7d324b85451f7871E: argument 0"}
!472 = !{!471}
!473 = !{!474, !476}
!474 = distinct !{!474, !475, !"_ZN5alloc11collections5btree4node13move_to_slice17h6c4a6f6751789c0bE: argument 0"}
!475 = distinct !{!475, !"_ZN5alloc11collections5btree4node13move_to_slice17h6c4a6f6751789c0bE"}
!476 = distinct !{!476, !475, !"_ZN5alloc11collections5btree4node13move_to_slice17h6c4a6f6751789c0bE: argument 1"}
!477 = !{!478, !480}
!478 = distinct !{!478, !479, !"_ZN5alloc11collections5btree4node13move_to_slice17hef46e6714701a9eeE: argument 0"}
!479 = distinct !{!479, !"_ZN5alloc11collections5btree4node13move_to_slice17hef46e6714701a9eeE"}
!480 = distinct !{!480, !479, !"_ZN5alloc11collections5btree4node13move_to_slice17hef46e6714701a9eeE: argument 1"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h74f6057150f4f05fE: argument 1"}
!483 = distinct !{!483, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h74f6057150f4f05fE"}
!484 = !{!485, !486, !487}
!485 = distinct !{!485, !483, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h74f6057150f4f05fE: argument 0"}
!486 = distinct !{!486, !483, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h74f6057150f4f05fE: argument 2"}
!487 = distinct !{!487, !483, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h74f6057150f4f05fE: argument 3"}
!488 = !{!485, !482, !486, !487}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN5alloc11collections5btree4node12slice_insert17h8712f76f01bb9dddE: argument 1"}
!491 = distinct !{!491, !"_ZN5alloc11collections5btree4node12slice_insert17h8712f76f01bb9dddE"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN5alloc11collections5btree4node12slice_insert17hdc7e3b52a7efb7ddE: argument 0"}
!494 = distinct !{!494, !"_ZN5alloc11collections5btree4node12slice_insert17hdc7e3b52a7efb7ddE"}
!495 = !{!496, !497, !499, !500, !501, !485, !482, !486, !487}
!496 = distinct !{!496, !494, !"_ZN5alloc11collections5btree4node12slice_insert17hdc7e3b52a7efb7ddE: argument 1"}
!497 = distinct !{!497, !498, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he680adf5a130de7cE: argument 0"}
!498 = distinct !{!498, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he680adf5a130de7cE"}
!499 = distinct !{!499, !498, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he680adf5a130de7cE: argument 1"}
!500 = distinct !{!500, !498, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he680adf5a130de7cE: argument 2"}
!501 = distinct !{!501, !498, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he680adf5a130de7cE: argument 3"}
!502 = !{!503}
!503 = distinct !{!503, !491, !"_ZN5alloc11collections5btree4node12slice_insert17h8712f76f01bb9dddE: argument 0"}
!504 = !{!490, !497, !499, !500, !501, !485, !482, !486, !487}
!505 = !{!506, !508, !509, !510, !485, !482, !486, !487}
!506 = distinct !{!506, !507, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he680adf5a130de7cE: argument 0"}
!507 = distinct !{!507, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he680adf5a130de7cE"}
!508 = distinct !{!508, !507, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he680adf5a130de7cE: argument 1"}
!509 = distinct !{!509, !507, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he680adf5a130de7cE: argument 2"}
!510 = distinct !{!510, !507, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he680adf5a130de7cE: argument 3"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN5alloc11collections5btree4node12slice_insert17h8712f76f01bb9dddE: argument 1"}
!513 = distinct !{!513, !"_ZN5alloc11collections5btree4node12slice_insert17h8712f76f01bb9dddE"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN5alloc11collections5btree4node12slice_insert17hdc7e3b52a7efb7ddE: argument 0"}
!516 = distinct !{!516, !"_ZN5alloc11collections5btree4node12slice_insert17hdc7e3b52a7efb7ddE"}
!517 = !{!518, !506, !508, !509, !510, !485, !482, !486, !487}
!518 = distinct !{!518, !516, !"_ZN5alloc11collections5btree4node12slice_insert17hdc7e3b52a7efb7ddE: argument 1"}
!519 = !{!520}
!520 = distinct !{!520, !513, !"_ZN5alloc11collections5btree4node12slice_insert17h8712f76f01bb9dddE: argument 0"}
!521 = !{!512, !506, !508, !509, !510, !485, !482, !486, !487}
!522 = !{!485, !482}
!523 = !{!503, !490}
!524 = !{!497, !499, !500, !501, !485, !482, !486, !487}
!525 = !{!485, !482, !486}
!526 = !{!520, !512}
!527 = !{!482, !486, !487}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17ha3b10dbd3eb1a371E: argument 0"}
!530 = distinct !{!530, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17ha3b10dbd3eb1a371E"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17hf63718f5400ac87eE: argument 0"}
!533 = distinct !{!533, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17hf63718f5400ac87eE"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN5alloc11collections5btree3mem7replace17h83b8a76e317b2e55E: argument 0"}
!536 = distinct !{!536, !"_ZN5alloc11collections5btree3mem7replace17h83b8a76e317b2e55E"}
!537 = !{!535, !532}
!538 = !{!539, !541, !543, !535, !532}
!539 = distinct !{!539, !540, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h1cec939d65150694E: argument 0"}
!540 = distinct !{!540, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h1cec939d65150694E"}
!541 = distinct !{!541, !542, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h6c9b3fcfe4dcba2dE: argument 0"}
!542 = distinct !{!542, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h6c9b3fcfe4dcba2dE"}
!543 = distinct !{!543, !544, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h0d08f55c8d666499E: argument 0"}
!544 = distinct !{!544, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h0d08f55c8d666499E"}
!545 = !{!539, !541, !535, !532}
!546 = !{!547, !549, !532}
!547 = distinct !{!547, !548, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17he349a3483fcbf9e9E: argument 0"}
!548 = distinct !{!548, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17he349a3483fcbf9e9E"}
!549 = distinct !{!549, !548, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17he349a3483fcbf9e9E: argument 1"}
!550 = !{!547, !532}
!551 = !{!552, !554, !555, !556}
!552 = distinct !{!552, !553, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h30c29e1c9f2fea13E: argument 0"}
!553 = distinct !{!553, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h30c29e1c9f2fea13E"}
!554 = distinct !{!554, !553, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h30c29e1c9f2fea13E: argument 1"}
!555 = distinct !{!555, !553, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h30c29e1c9f2fea13E: argument 2"}
!556 = distinct !{!556, !553, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h30c29e1c9f2fea13E: argument 3"}
!557 = !{!552, !554, !556}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN5alloc11collections5btree4node12slice_insert17hdc7e3b52a7efb7ddE: argument 0"}
!560 = distinct !{!560, !"_ZN5alloc11collections5btree4node12slice_insert17hdc7e3b52a7efb7ddE"}
!561 = !{!562, !563, !565, !566, !552, !554, !555, !556}
!562 = distinct !{!562, !560, !"_ZN5alloc11collections5btree4node12slice_insert17hdc7e3b52a7efb7ddE: argument 1"}
!563 = distinct !{!563, !564, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1804d3b61ccd1409E: argument 0"}
!564 = distinct !{!564, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1804d3b61ccd1409E"}
!565 = distinct !{!565, !564, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1804d3b61ccd1409E: argument 1"}
!566 = distinct !{!566, !564, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1804d3b61ccd1409E: argument 2"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN5alloc11collections5btree4node12slice_insert17h8712f76f01bb9dddE: argument 0"}
!569 = distinct !{!569, !"_ZN5alloc11collections5btree4node12slice_insert17h8712f76f01bb9dddE"}
!570 = !{!571, !563, !565, !566, !552, !554, !555, !556}
!571 = distinct !{!571, !569, !"_ZN5alloc11collections5btree4node12slice_insert17h8712f76f01bb9dddE: argument 1"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN5alloc11collections5btree4node12slice_insert17hefd4022906fd5eddE: argument 0"}
!574 = distinct !{!574, !"_ZN5alloc11collections5btree4node12slice_insert17hefd4022906fd5eddE"}
!575 = !{!563, !565, !566, !552, !554, !555, !556}
!576 = !{!577, !579, !563, !565, !566, !552, !554, !555, !556}
!577 = distinct !{!577, !578, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h26a1512f589e3ccfE: argument 0"}
!578 = distinct !{!578, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h26a1512f589e3ccfE"}
!579 = distinct !{!579, !580, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h1cec939d65150694E: argument 0"}
!580 = distinct !{!580, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h1cec939d65150694E"}
!581 = !{!579, !563, !565, !566, !552, !554, !555, !556}
!582 = distinct !{!582, !6}
!583 = !{!584, !586, !587, !552, !554, !555, !556}
!584 = distinct !{!584, !585, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1804d3b61ccd1409E: argument 0"}
!585 = distinct !{!585, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1804d3b61ccd1409E"}
!586 = distinct !{!586, !585, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1804d3b61ccd1409E: argument 1"}
!587 = distinct !{!587, !585, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1804d3b61ccd1409E: argument 2"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN5alloc11collections5btree4node12slice_insert17hdc7e3b52a7efb7ddE: argument 0"}
!590 = distinct !{!590, !"_ZN5alloc11collections5btree4node12slice_insert17hdc7e3b52a7efb7ddE"}
!591 = !{!592, !584, !586, !587, !552, !554, !555, !556}
!592 = distinct !{!592, !590, !"_ZN5alloc11collections5btree4node12slice_insert17hdc7e3b52a7efb7ddE: argument 1"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN5alloc11collections5btree4node12slice_insert17h8712f76f01bb9dddE: argument 0"}
!595 = distinct !{!595, !"_ZN5alloc11collections5btree4node12slice_insert17h8712f76f01bb9dddE"}
!596 = !{!597, !584, !586, !587, !552, !554, !555, !556}
!597 = distinct !{!597, !595, !"_ZN5alloc11collections5btree4node12slice_insert17h8712f76f01bb9dddE: argument 1"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN5alloc11collections5btree4node12slice_insert17hefd4022906fd5eddE: argument 0"}
!600 = distinct !{!600, !"_ZN5alloc11collections5btree4node12slice_insert17hefd4022906fd5eddE"}
!601 = !{!602, !604, !584, !586, !587, !552, !554, !555, !556}
!602 = distinct !{!602, !603, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h26a1512f589e3ccfE: argument 0"}
!603 = distinct !{!603, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h26a1512f589e3ccfE"}
!604 = distinct !{!604, !605, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h1cec939d65150694E: argument 0"}
!605 = distinct !{!605, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h1cec939d65150694E"}
!606 = !{!604, !584, !586, !587, !552, !554, !555, !556}
!607 = !{!554, !555, !556}
!608 = !{!609, !611, !612, !552, !554, !555, !556}
!609 = distinct !{!609, !610, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1804d3b61ccd1409E: argument 0"}
!610 = distinct !{!610, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1804d3b61ccd1409E"}
!611 = distinct !{!611, !610, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1804d3b61ccd1409E: argument 1"}
!612 = distinct !{!612, !610, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1804d3b61ccd1409E: argument 2"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN5alloc11collections5btree4node12slice_insert17hdc7e3b52a7efb7ddE: argument 0"}
!615 = distinct !{!615, !"_ZN5alloc11collections5btree4node12slice_insert17hdc7e3b52a7efb7ddE"}
!616 = !{!617, !609, !611, !612, !552, !554, !555, !556}
!617 = distinct !{!617, !615, !"_ZN5alloc11collections5btree4node12slice_insert17hdc7e3b52a7efb7ddE: argument 1"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN5alloc11collections5btree4node12slice_insert17h8712f76f01bb9dddE: argument 0"}
!620 = distinct !{!620, !"_ZN5alloc11collections5btree4node12slice_insert17h8712f76f01bb9dddE"}
!621 = !{!622, !609, !611, !612, !552, !554, !555, !556}
!622 = distinct !{!622, !620, !"_ZN5alloc11collections5btree4node12slice_insert17h8712f76f01bb9dddE: argument 1"}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN5alloc11collections5btree4node12slice_insert17hefd4022906fd5eddE: argument 0"}
!625 = distinct !{!625, !"_ZN5alloc11collections5btree4node12slice_insert17hefd4022906fd5eddE"}
!626 = !{!627, !629, !609, !611, !612, !552, !554, !555, !556}
!627 = distinct !{!627, !628, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h26a1512f589e3ccfE: argument 0"}
!628 = distinct !{!628, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h26a1512f589e3ccfE"}
!629 = distinct !{!629, !630, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h1cec939d65150694E: argument 0"}
!630 = distinct !{!630, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h1cec939d65150694E"}
!631 = !{!629, !609, !611, !612, !552, !554, !555, !556}
!632 = !{!552, !554}
!633 = !{!552, !554, !555}
!634 = distinct !{!634, !6}
!635 = !{!636, !547, !549, !532}
!636 = distinct !{!636, !637, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h1cec939d65150694E: argument 0"}
!637 = distinct !{!637, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h1cec939d65150694E"}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h3235f632cbc49efbE: argument 1"}
!640 = distinct !{!640, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h3235f632cbc49efbE"}
!641 = !{!642, !643, !644}
!642 = distinct !{!642, !640, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h3235f632cbc49efbE: argument 0"}
!643 = distinct !{!643, !640, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h3235f632cbc49efbE: argument 2"}
!644 = distinct !{!644, !640, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h3235f632cbc49efbE: argument 3"}
!645 = !{!642, !639, !643, !644}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN5alloc11collections5btree4node12slice_insert17h2e435f25f77cb3b5E: argument 1"}
!648 = distinct !{!648, !"_ZN5alloc11collections5btree4node12slice_insert17h2e435f25f77cb3b5E"}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN5alloc11collections5btree4node12slice_insert17h000681b5fb6ac45aE: argument 0"}
!651 = distinct !{!651, !"_ZN5alloc11collections5btree4node12slice_insert17h000681b5fb6ac45aE"}
!652 = !{!653, !654, !656, !657, !658, !642, !639, !643, !644}
!653 = distinct !{!653, !651, !"_ZN5alloc11collections5btree4node12slice_insert17h000681b5fb6ac45aE: argument 1"}
!654 = distinct !{!654, !655, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17haf5bb429b2717f9dE: argument 0"}
!655 = distinct !{!655, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17haf5bb429b2717f9dE"}
!656 = distinct !{!656, !655, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17haf5bb429b2717f9dE: argument 1"}
!657 = distinct !{!657, !655, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17haf5bb429b2717f9dE: argument 2"}
!658 = distinct !{!658, !655, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17haf5bb429b2717f9dE: argument 3"}
!659 = !{!660}
!660 = distinct !{!660, !648, !"_ZN5alloc11collections5btree4node12slice_insert17h2e435f25f77cb3b5E: argument 0"}
!661 = !{!647, !654, !656, !657, !658, !642, !639, !643, !644}
!662 = !{!663, !665, !666, !667, !642, !639, !643, !644}
!663 = distinct !{!663, !664, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17haf5bb429b2717f9dE: argument 0"}
!664 = distinct !{!664, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17haf5bb429b2717f9dE"}
!665 = distinct !{!665, !664, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17haf5bb429b2717f9dE: argument 1"}
!666 = distinct !{!666, !664, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17haf5bb429b2717f9dE: argument 2"}
!667 = distinct !{!667, !664, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17haf5bb429b2717f9dE: argument 3"}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN5alloc11collections5btree4node12slice_insert17h2e435f25f77cb3b5E: argument 1"}
!670 = distinct !{!670, !"_ZN5alloc11collections5btree4node12slice_insert17h2e435f25f77cb3b5E"}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN5alloc11collections5btree4node12slice_insert17h000681b5fb6ac45aE: argument 0"}
!673 = distinct !{!673, !"_ZN5alloc11collections5btree4node12slice_insert17h000681b5fb6ac45aE"}
!674 = !{!675, !663, !665, !666, !667, !642, !639, !643, !644}
!675 = distinct !{!675, !673, !"_ZN5alloc11collections5btree4node12slice_insert17h000681b5fb6ac45aE: argument 1"}
!676 = !{!677}
!677 = distinct !{!677, !670, !"_ZN5alloc11collections5btree4node12slice_insert17h2e435f25f77cb3b5E: argument 0"}
!678 = !{!669, !663, !665, !666, !667, !642, !639, !643, !644}
!679 = !{!642, !639}
!680 = !{!660, !647}
!681 = !{!654, !656, !657, !658, !642, !639, !643, !644}
!682 = !{!642, !639, !643}
!683 = !{!677, !669}
!684 = !{!639, !643, !644}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h5b3ebaeff99c48deE: argument 0"}
!687 = distinct !{!687, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h5b3ebaeff99c48deE"}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17hbc56ded44e2bf493E: argument 0"}
!690 = distinct !{!690, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17hbc56ded44e2bf493E"}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN5alloc11collections5btree3mem7replace17hf4cf69383acce616E: argument 0"}
!693 = distinct !{!693, !"_ZN5alloc11collections5btree3mem7replace17hf4cf69383acce616E"}
!694 = !{!692, !689}
!695 = !{!696, !698, !700, !692, !689}
!696 = distinct !{!696, !697, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h16461b39dd17680bE: argument 0"}
!697 = distinct !{!697, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h16461b39dd17680bE"}
!698 = distinct !{!698, !699, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h52270d6ab5baa901E: argument 0"}
!699 = distinct !{!699, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h52270d6ab5baa901E"}
!700 = distinct !{!700, !701, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h43ffc7002b450024E: argument 0"}
!701 = distinct !{!701, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h43ffc7002b450024E"}
!702 = !{!696, !698, !692, !689}
!703 = !{!704, !706, !707, !689}
!704 = distinct !{!704, !705, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17he9570a6e95564b78E: argument 0"}
!705 = distinct !{!705, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17he9570a6e95564b78E"}
!706 = distinct !{!706, !705, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17he9570a6e95564b78E: argument 1"}
!707 = distinct !{!707, !705, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17he9570a6e95564b78E: argument 2"}
!708 = !{!704, !706, !689}
!709 = !{!704, !689}
!710 = !{!711, !713, !714, !715}
!711 = distinct !{!711, !712, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h183be93860af7fb3E: argument 0"}
!712 = distinct !{!712, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h183be93860af7fb3E"}
!713 = distinct !{!713, !712, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h183be93860af7fb3E: argument 1"}
!714 = distinct !{!714, !712, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h183be93860af7fb3E: argument 2"}
!715 = distinct !{!715, !712, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h183be93860af7fb3E: argument 3"}
!716 = !{!711, !713, !715}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN5alloc11collections5btree4node12slice_insert17h000681b5fb6ac45aE: argument 0"}
!719 = distinct !{!719, !"_ZN5alloc11collections5btree4node12slice_insert17h000681b5fb6ac45aE"}
!720 = !{!721, !722, !724, !725, !711, !713, !714, !715}
!721 = distinct !{!721, !719, !"_ZN5alloc11collections5btree4node12slice_insert17h000681b5fb6ac45aE: argument 1"}
!722 = distinct !{!722, !723, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf56db4718dbb2923E: argument 0"}
!723 = distinct !{!723, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf56db4718dbb2923E"}
!724 = distinct !{!724, !723, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf56db4718dbb2923E: argument 1"}
!725 = distinct !{!725, !723, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf56db4718dbb2923E: argument 2"}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN5alloc11collections5btree4node12slice_insert17h2e435f25f77cb3b5E: argument 0"}
!728 = distinct !{!728, !"_ZN5alloc11collections5btree4node12slice_insert17h2e435f25f77cb3b5E"}
!729 = !{!730, !722, !724, !725, !711, !713, !714, !715}
!730 = distinct !{!730, !728, !"_ZN5alloc11collections5btree4node12slice_insert17h2e435f25f77cb3b5E: argument 1"}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN5alloc11collections5btree4node12slice_insert17h66509613211fcc88E: argument 0"}
!733 = distinct !{!733, !"_ZN5alloc11collections5btree4node12slice_insert17h66509613211fcc88E"}
!734 = !{!722, !724, !725, !711, !713, !714, !715}
!735 = !{!736, !738, !722, !724, !725, !711, !713, !714, !715}
!736 = distinct !{!736, !737, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1611a39756bc4160E: argument 0"}
!737 = distinct !{!737, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1611a39756bc4160E"}
!738 = distinct !{!738, !739, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h16461b39dd17680bE: argument 0"}
!739 = distinct !{!739, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h16461b39dd17680bE"}
!740 = !{!738, !722, !724, !725, !711, !713, !714, !715}
!741 = distinct !{!741, !6}
!742 = !{!743, !745, !746, !711, !713, !714, !715}
!743 = distinct !{!743, !744, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf56db4718dbb2923E: argument 0"}
!744 = distinct !{!744, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf56db4718dbb2923E"}
!745 = distinct !{!745, !744, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf56db4718dbb2923E: argument 1"}
!746 = distinct !{!746, !744, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf56db4718dbb2923E: argument 2"}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN5alloc11collections5btree4node12slice_insert17h000681b5fb6ac45aE: argument 0"}
!749 = distinct !{!749, !"_ZN5alloc11collections5btree4node12slice_insert17h000681b5fb6ac45aE"}
!750 = !{!751, !743, !745, !746, !711, !713, !714, !715}
!751 = distinct !{!751, !749, !"_ZN5alloc11collections5btree4node12slice_insert17h000681b5fb6ac45aE: argument 1"}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN5alloc11collections5btree4node12slice_insert17h2e435f25f77cb3b5E: argument 0"}
!754 = distinct !{!754, !"_ZN5alloc11collections5btree4node12slice_insert17h2e435f25f77cb3b5E"}
!755 = !{!756, !743, !745, !746, !711, !713, !714, !715}
!756 = distinct !{!756, !754, !"_ZN5alloc11collections5btree4node12slice_insert17h2e435f25f77cb3b5E: argument 1"}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN5alloc11collections5btree4node12slice_insert17h66509613211fcc88E: argument 0"}
!759 = distinct !{!759, !"_ZN5alloc11collections5btree4node12slice_insert17h66509613211fcc88E"}
!760 = !{!761, !763, !743, !745, !746, !711, !713, !714, !715}
!761 = distinct !{!761, !762, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1611a39756bc4160E: argument 0"}
!762 = distinct !{!762, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1611a39756bc4160E"}
!763 = distinct !{!763, !764, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h16461b39dd17680bE: argument 0"}
!764 = distinct !{!764, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h16461b39dd17680bE"}
!765 = !{!763, !743, !745, !746, !711, !713, !714, !715}
!766 = !{!713, !714, !715}
!767 = !{!768, !770, !771, !711, !713, !714, !715}
!768 = distinct !{!768, !769, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf56db4718dbb2923E: argument 0"}
!769 = distinct !{!769, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf56db4718dbb2923E"}
!770 = distinct !{!770, !769, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf56db4718dbb2923E: argument 1"}
!771 = distinct !{!771, !769, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf56db4718dbb2923E: argument 2"}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZN5alloc11collections5btree4node12slice_insert17h000681b5fb6ac45aE: argument 0"}
!774 = distinct !{!774, !"_ZN5alloc11collections5btree4node12slice_insert17h000681b5fb6ac45aE"}
!775 = !{!776, !768, !770, !771, !711, !713, !714, !715}
!776 = distinct !{!776, !774, !"_ZN5alloc11collections5btree4node12slice_insert17h000681b5fb6ac45aE: argument 1"}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN5alloc11collections5btree4node12slice_insert17h2e435f25f77cb3b5E: argument 0"}
!779 = distinct !{!779, !"_ZN5alloc11collections5btree4node12slice_insert17h2e435f25f77cb3b5E"}
!780 = !{!781, !768, !770, !771, !711, !713, !714, !715}
!781 = distinct !{!781, !779, !"_ZN5alloc11collections5btree4node12slice_insert17h2e435f25f77cb3b5E: argument 1"}
!782 = !{!783}
!783 = distinct !{!783, !784, !"_ZN5alloc11collections5btree4node12slice_insert17h66509613211fcc88E: argument 0"}
!784 = distinct !{!784, !"_ZN5alloc11collections5btree4node12slice_insert17h66509613211fcc88E"}
!785 = !{!786, !788, !768, !770, !771, !711, !713, !714, !715}
!786 = distinct !{!786, !787, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1611a39756bc4160E: argument 0"}
!787 = distinct !{!787, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1611a39756bc4160E"}
!788 = distinct !{!788, !789, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h16461b39dd17680bE: argument 0"}
!789 = distinct !{!789, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h16461b39dd17680bE"}
!790 = !{!788, !768, !770, !771, !711, !713, !714, !715}
!791 = !{!711, !713}
!792 = !{!711, !713, !714}
!793 = distinct !{!793, !6}
!794 = !{!795, !704, !706, !707, !689}
!795 = distinct !{!795, !796, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h16461b39dd17680bE: argument 0"}
!796 = distinct !{!796, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h16461b39dd17680bE"}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hd4a010a38339de9cE: argument 1"}
!799 = distinct !{!799, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hd4a010a38339de9cE"}
!800 = !{!801, !798}
!801 = distinct !{!801, !799, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hd4a010a38339de9cE: argument 0"}
!802 = !{!801}
!803 = !{!804, !806}
!804 = distinct !{!804, !805, !"_ZN5alloc11collections5btree4node13move_to_slice17ha2421a9ff68d7fb5E: argument 0"}
!805 = distinct !{!805, !"_ZN5alloc11collections5btree4node13move_to_slice17ha2421a9ff68d7fb5E"}
!806 = distinct !{!806, !805, !"_ZN5alloc11collections5btree4node13move_to_slice17ha2421a9ff68d7fb5E: argument 1"}
!807 = !{!808, !810}
!808 = distinct !{!808, !809, !"_ZN5alloc11collections5btree4node13move_to_slice17h2a23aee0db1864edE: argument 0"}
!809 = distinct !{!809, !"_ZN5alloc11collections5btree4node13move_to_slice17h2a23aee0db1864edE"}
!810 = distinct !{!810, !809, !"_ZN5alloc11collections5btree4node13move_to_slice17h2a23aee0db1864edE: argument 1"}
!811 = !{!812, !814}
!812 = distinct !{!812, !813, !"_ZN5alloc11collections5btree4node13move_to_slice17hf7990da38ca3c1bcE: argument 0"}
!813 = distinct !{!813, !"_ZN5alloc11collections5btree4node13move_to_slice17hf7990da38ca3c1bcE"}
!814 = distinct !{!814, !813, !"_ZN5alloc11collections5btree4node13move_to_slice17hf7990da38ca3c1bcE: argument 1"}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h0d08f55c8d666499E: argument 0"}
!817 = distinct !{!817, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h0d08f55c8d666499E"}
!818 = !{!819, !821, !823}
!819 = distinct !{!819, !820, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h26a1512f589e3ccfE: argument 0"}
!820 = distinct !{!820, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h26a1512f589e3ccfE"}
!821 = distinct !{!821, !822, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h1cec939d65150694E: argument 0"}
!822 = distinct !{!822, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h1cec939d65150694E"}
!823 = distinct !{!823, !824, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h6c9b3fcfe4dcba2dE: argument 0"}
!824 = distinct !{!824, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h6c9b3fcfe4dcba2dE"}
!825 = !{!821, !823, !816}
!826 = !{!821, !823}
!827 = distinct !{!827, !6}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h0eb882547dae2b3dE: argument 1"}
!830 = distinct !{!830, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h0eb882547dae2b3dE"}
!831 = !{!832, !829}
!832 = distinct !{!832, !830, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h0eb882547dae2b3dE: argument 0"}
!833 = !{!832}
!834 = !{!835, !837}
!835 = distinct !{!835, !836, !"_ZN5alloc11collections5btree4node13move_to_slice17h6c4a6f6751789c0bE: argument 0"}
!836 = distinct !{!836, !"_ZN5alloc11collections5btree4node13move_to_slice17h6c4a6f6751789c0bE"}
!837 = distinct !{!837, !836, !"_ZN5alloc11collections5btree4node13move_to_slice17h6c4a6f6751789c0bE: argument 1"}
!838 = !{!839, !841}
!839 = distinct !{!839, !840, !"_ZN5alloc11collections5btree4node13move_to_slice17hef46e6714701a9eeE: argument 0"}
!840 = distinct !{!840, !"_ZN5alloc11collections5btree4node13move_to_slice17hef46e6714701a9eeE"}
!841 = distinct !{!841, !840, !"_ZN5alloc11collections5btree4node13move_to_slice17hef46e6714701a9eeE: argument 1"}
!842 = !{!843, !845}
!843 = distinct !{!843, !844, !"_ZN5alloc11collections5btree4node13move_to_slice17h615f306fd6ec8973E: argument 0"}
!844 = distinct !{!844, !"_ZN5alloc11collections5btree4node13move_to_slice17h615f306fd6ec8973E"}
!845 = distinct !{!845, !844, !"_ZN5alloc11collections5btree4node13move_to_slice17h615f306fd6ec8973E: argument 1"}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h43ffc7002b450024E: argument 0"}
!848 = distinct !{!848, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h43ffc7002b450024E"}
!849 = !{!850, !852, !854}
!850 = distinct !{!850, !851, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1611a39756bc4160E: argument 0"}
!851 = distinct !{!851, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1611a39756bc4160E"}
!852 = distinct !{!852, !853, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h16461b39dd17680bE: argument 0"}
!853 = distinct !{!853, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h16461b39dd17680bE"}
!854 = distinct !{!854, !855, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h52270d6ab5baa901E: argument 0"}
!855 = distinct !{!855, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h52270d6ab5baa901E"}
!856 = !{!852, !854, !847}
!857 = !{!852, !854}
!858 = distinct !{!858, !6}
!859 = !{!860, !862}
!860 = distinct !{!860, !861, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h802f492050dca7a6E: argument 0"}
!861 = distinct !{!861, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h802f492050dca7a6E"}
!862 = distinct !{!862, !861, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h802f492050dca7a6E: argument 1"}
!863 = distinct !{!863, !6}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1611a39756bc4160E: argument 0"}
!866 = distinct !{!866, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1611a39756bc4160E"}
!867 = distinct !{!867, !6}
!868 = distinct !{!868, !6}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h26a1512f589e3ccfE: argument 0"}
!871 = distinct !{!871, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h26a1512f589e3ccfE"}
!872 = distinct !{!872, !6}
!873 = distinct !{!873, !6}
!874 = distinct !{!874, !6}
!875 = !{!876, !878}
!876 = distinct !{!876, !877, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$27search_tree_for_bifurcation17h8827b00c9cf235e3E: argument 0"}
!877 = distinct !{!877, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$27search_tree_for_bifurcation17h8827b00c9cf235e3E"}
!878 = distinct !{!878, !877, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$27search_tree_for_bifurcation17h8827b00c9cf235e3E: argument 1"}
!879 = !{i64 0, i64 4}
!880 = !{!881, !876}
!881 = distinct !{!881, !882, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0e8c77c153a3403fE: argument 0"}
!882 = distinct !{!882, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0e8c77c153a3403fE"}
!883 = distinct !{!883, !6}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0e8c77c153a3403fE: argument 0"}
!886 = distinct !{!886, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0e8c77c153a3403fE"}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0e8c77c153a3403fE: argument 0"}
!889 = distinct !{!889, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0e8c77c153a3403fE"}
!890 = distinct !{!890, !6}
!891 = !{!892, !894}
!892 = distinct !{!892, !893, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$27search_tree_for_bifurcation17h0e68843ab838e1bdE: argument 0"}
!893 = distinct !{!893, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$27search_tree_for_bifurcation17h0e68843ab838e1bdE"}
!894 = distinct !{!894, !893, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$27search_tree_for_bifurcation17h0e68843ab838e1bdE: argument 1"}
!895 = !{!896, !892}
!896 = distinct !{!896, !897, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0e0eb54e035d19f4E: argument 0"}
!897 = distinct !{!897, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0e0eb54e035d19f4E"}
!898 = distinct !{!898, !6}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0e0eb54e035d19f4E: argument 0"}
!901 = distinct !{!901, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0e0eb54e035d19f4E"}
!902 = !{!903}
!903 = distinct !{!903, !904, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0e0eb54e035d19f4E: argument 0"}
!904 = distinct !{!904, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0e0eb54e035d19f4E"}
!905 = distinct !{!905, !6}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbf57eb06cbd11effE: argument 0"}
!908 = distinct !{!908, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbf57eb06cbd11effE"}
!909 = distinct !{!909, !6}
!910 = !{!911}
!911 = distinct !{!911, !912, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf639716b568e0ba8E: argument 0"}
!912 = distinct !{!912, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf639716b568e0ba8E"}
!913 = distinct !{!913, !6}
!914 = !{!915}
!915 = distinct !{!915, !916, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf639716b568e0ba8E: argument 0"}
!916 = distinct !{!916, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf639716b568e0ba8E"}
!917 = distinct !{!917, !6}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h02d31bdfcae4a8a6E: argument 0"}
!920 = distinct !{!920, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h02d31bdfcae4a8a6E"}
!921 = distinct !{!921, !6}
!922 = distinct !{!922, !6}
!923 = distinct !{!923, !6}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0e8c77c153a3403fE: argument 0"}
!926 = distinct !{!926, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0e8c77c153a3403fE"}
!927 = !{!928}
!928 = distinct !{!928, !929, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hd79fea319d8f3ab6E: argument 0"}
!929 = distinct !{!929, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hd79fea319d8f3ab6E"}
!930 = !{!931, !928}
!931 = distinct !{!931, !932, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0e8c77c153a3403fE: argument 0"}
!932 = distinct !{!932, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0e8c77c153a3403fE"}
!933 = distinct !{!933, !6}
!934 = !{!935}
!935 = distinct !{!935, !936, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0e0eb54e035d19f4E: argument 0"}
!936 = distinct !{!936, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0e0eb54e035d19f4E"}
!937 = !{!938}
!938 = distinct !{!938, !939, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h9c6e18d425a287c5E: argument 0"}
!939 = distinct !{!939, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h9c6e18d425a287c5E"}
!940 = !{!941, !938}
!941 = distinct !{!941, !942, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0e0eb54e035d19f4E: argument 0"}
!942 = distinct !{!942, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0e0eb54e035d19f4E"}
!943 = distinct !{!943, !6}
!944 = !{!945, !947}
!945 = distinct !{!945, !946, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h71f68d95f209dc09E: argument 0"}
!946 = distinct !{!946, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h71f68d95f209dc09E"}
!947 = distinct !{!947, !948, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h686db3c237c95f51E: argument 0"}
!948 = distinct !{!948, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h686db3c237c95f51E"}
!949 = !{!947}
!950 = distinct !{!950, !6}
!951 = !{!952, !954}
!952 = distinct !{!952, !953, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8f83f214c3a48d67E: argument 0"}
!953 = distinct !{!953, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8f83f214c3a48d67E"}
!954 = distinct !{!954, !955, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hc75c84e015aae016E: argument 0"}
!955 = distinct !{!955, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hc75c84e015aae016E"}
!956 = !{!954}
!957 = distinct !{!957, !6}
!958 = !{!959, !961}
!959 = distinct !{!959, !960, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8f83f214c3a48d67E: argument 0"}
!960 = distinct !{!960, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8f83f214c3a48d67E"}
!961 = distinct !{!961, !962, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hc75c84e015aae016E: argument 0"}
!962 = distinct !{!962, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hc75c84e015aae016E"}
!963 = !{!964, !966}
!964 = distinct !{!964, !965, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h58aa9dce2cff48e0E: argument 0"}
!965 = distinct !{!965, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h58aa9dce2cff48e0E"}
!966 = distinct !{!966, !965, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h58aa9dce2cff48e0E: argument 1"}
!967 = distinct !{!967, !6}
!968 = !{!961}
!969 = distinct !{!969, !6}
!970 = !{!971, !973}
!971 = distinct !{!971, !972, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h71f68d95f209dc09E: argument 0"}
!972 = distinct !{!972, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h71f68d95f209dc09E"}
!973 = distinct !{!973, !974, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h686db3c237c95f51E: argument 0"}
!974 = distinct !{!974, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h686db3c237c95f51E"}
!975 = !{!976, !978}
!976 = distinct !{!976, !977, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hbe6c34ff99ec4cf6E: argument 0"}
!977 = distinct !{!977, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hbe6c34ff99ec4cf6E"}
!978 = distinct !{!978, !977, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hbe6c34ff99ec4cf6E: argument 1"}
!979 = distinct !{!979, !6}
!980 = !{!973}
!981 = distinct !{!981, !6}
!982 = !{!983}
!983 = distinct !{!983, !984, !"_ZN5alloc11collections5btree3mem7replace17ha26dbf2009fe2726E: argument 1"}
!984 = distinct !{!984, !"_ZN5alloc11collections5btree3mem7replace17ha26dbf2009fe2726E"}
!985 = !{!986}
!986 = distinct !{!986, !984, !"_ZN5alloc11collections5btree3mem7replace17ha26dbf2009fe2726E: argument 0"}
!987 = !{!988, !990, !991, !993, !986, !983}
!988 = distinct !{!988, !989, !"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h6ecba0ee9f1632e3E: argument 0"}
!989 = distinct !{!989, !"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h6ecba0ee9f1632e3E"}
!990 = distinct !{!990, !989, !"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h6ecba0ee9f1632e3E: argument 1"}
!991 = distinct !{!991, !992, !"_ZN5alloc11collections5btree8navigate264_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..ValMut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h0eb91af1f9c60e29E: argument 0"}
!992 = distinct !{!992, !"_ZN5alloc11collections5btree8navigate264_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..ValMut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h0eb91af1f9c60e29E"}
!993 = distinct !{!993, !992, !"_ZN5alloc11collections5btree8navigate264_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..ValMut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h0eb91af1f9c60e29E: argument 1"}
!994 = !{!995, !988, !990, !991, !993, !986, !983}
!995 = distinct !{!995, !996, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbf57eb06cbd11effE: argument 0"}
!996 = distinct !{!996, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbf57eb06cbd11effE"}
!997 = distinct !{!997, !6}
!998 = !{!999, !1001, !991, !993, !986, !983}
!999 = distinct !{!999, !1000, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hc38f4f81715492b5E: argument 0"}
!1000 = distinct !{!1000, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hc38f4f81715492b5E"}
!1001 = distinct !{!1001, !1000, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hc38f4f81715492b5E: argument 1"}
!1002 = distinct !{!1002, !6}
!1003 = !{!986, !983}
!1004 = !{!1005}
!1005 = distinct !{!1005, !1006, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6splice17hf37ec90e68531f4cE: argument 0"}
!1006 = distinct !{!1006, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6splice17hf37ec90e68531f4cE"}
!1007 = !{!1008, !1009}
!1008 = distinct !{!1008, !1006, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6splice17hf37ec90e68531f4cE: argument 1"}
!1009 = distinct !{!1009, !1006, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6splice17hf37ec90e68531f4cE: argument 2"}
!1010 = !{!1011, !1013}
!1011 = distinct !{!1011, !1012, !"_ZN85_$LT$serde_json..value..de..MapKeyDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_string17h3c812cc99d6ad21fE: argument 0"}
!1012 = distinct !{!1012, !"_ZN85_$LT$serde_json..value..de..MapKeyDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_string17h3c812cc99d6ad21fE"}
!1013 = distinct !{!1013, !1012, !"_ZN85_$LT$serde_json..value..de..MapKeyDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_string17h3c812cc99d6ad21fE: argument 1"}
!1014 = !{!1011}
!1015 = !{!1013}
!1016 = !{!1017}
!1017 = distinct !{!1017, !1018, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h46f64af9eab53372E: argument 0"}
!1018 = distinct !{!1018, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h46f64af9eab53372E"}
!1019 = !{!1020}
!1020 = distinct !{!1020, !1018, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h46f64af9eab53372E: argument 1"}
!1021 = !{!1022}
!1022 = distinct !{!1022, !1023, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h366fb1ed47516280E: argument 0"}
!1023 = distinct !{!1023, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h366fb1ed47516280E"}
!1024 = !{!1025}
!1025 = distinct !{!1025, !1026, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h366fb1ed47516280E: argument 0"}
!1026 = distinct !{!1026, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h366fb1ed47516280E"}
!1027 = !{!1028}
!1028 = distinct !{!1028, !1029, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h366fb1ed47516280E: argument 0"}
!1029 = distinct !{!1029, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h366fb1ed47516280E"}
!1030 = !{!1031}
!1031 = distinct !{!1031, !1032, !"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17he4230008d9b79c53E: argument 0"}
!1032 = distinct !{!1032, !"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17he4230008d9b79c53E"}
!1033 = !{i64 0, i64 2}
!1034 = !{!1035}
!1035 = distinct !{!1035, !1036, !"_ZN93_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$GT$$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$17h6a228a4c18e6cd47E: argument 0"}
!1036 = distinct !{!1036, !"_ZN93_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$GT$$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$17h6a228a4c18e6cd47E"}
!1037 = !{!1038, !1040, !1031}
!1038 = distinct !{!1038, !1039, !"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h4ec32b483a8709d7E: argument 0"}
!1039 = distinct !{!1039, !"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h4ec32b483a8709d7E"}
!1040 = distinct !{!1040, !1041, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17hc60715506c8ddfc3E: argument 0"}
!1041 = distinct !{!1041, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17hc60715506c8ddfc3E"}
!1042 = !{!1043}
!1043 = distinct !{!1043, !1044, !"_ZN82_$LT$ty_ide..NavigationTarget$u20$as$u20$ty_server..document..location..ToLink$GT$7to_link28_$u7b$$u7b$closure$u7d$$u7d$17hdf8130e6b9398e97E: argument 2"}
!1044 = distinct !{!1044, !"_ZN82_$LT$ty_ide..NavigationTarget$u20$as$u20$ty_server..document..location..ToLink$GT$7to_link28_$u7b$$u7b$closure$u7d$$u7d$17hdf8130e6b9398e97E"}
!1045 = !{!1046, !1047, !1043}
!1046 = distinct !{!1046, !1044, !"_ZN82_$LT$ty_ide..NavigationTarget$u20$as$u20$ty_server..document..location..ToLink$GT$7to_link28_$u7b$$u7b$closure$u7d$$u7d$17hdf8130e6b9398e97E: argument 0"}
!1047 = distinct !{!1047, !1044, !"_ZN82_$LT$ty_ide..NavigationTarget$u20$as$u20$ty_server..document..location..ToLink$GT$7to_link28_$u7b$$u7b$closure$u7d$$u7d$17hdf8130e6b9398e97E: argument 1"}
!1048 = !{!1046, !1047}
!1049 = !{!1047}
!1050 = !{!1051}
!1051 = distinct !{!1051, !1052, !"_ZN79_$LT$lsp_types..Position$u20$as$u20$ty_server..document..range..PositionExt$GT$12to_text_size17h5111fc7702f6bb68E: argument 0"}
!1052 = distinct !{!1052, !"_ZN79_$LT$lsp_types..Position$u20$as$u20$ty_server..document..range..PositionExt$GT$12to_text_size17h5111fc7702f6bb68E"}
!1053 = !{!1054, !1055}
!1054 = distinct !{!1054, !1052, !"_ZN79_$LT$lsp_types..Position$u20$as$u20$ty_server..document..range..PositionExt$GT$12to_text_size17h5111fc7702f6bb68E: argument 1"}
!1055 = distinct !{!1055, !1052, !"_ZN79_$LT$lsp_types..Position$u20$as$u20$ty_server..document..range..PositionExt$GT$12to_text_size17h5111fc7702f6bb68E: argument 2"}
!1056 = !{!1051, !1054, !1055}
!1057 = !{!1058}
!1058 = distinct !{!1058, !1059, !"_ZN79_$LT$lsp_types..Position$u20$as$u20$ty_server..document..range..PositionExt$GT$12to_text_size17h5111fc7702f6bb68E: argument 0"}
!1059 = distinct !{!1059, !"_ZN79_$LT$lsp_types..Position$u20$as$u20$ty_server..document..range..PositionExt$GT$12to_text_size17h5111fc7702f6bb68E"}
!1060 = !{!1061, !1062}
!1061 = distinct !{!1061, !1059, !"_ZN79_$LT$lsp_types..Position$u20$as$u20$ty_server..document..range..PositionExt$GT$12to_text_size17h5111fc7702f6bb68E: argument 1"}
!1062 = distinct !{!1062, !1059, !"_ZN79_$LT$lsp_types..Position$u20$as$u20$ty_server..document..range..PositionExt$GT$12to_text_size17h5111fc7702f6bb68E: argument 2"}
!1063 = !{!1058, !1061, !1062}
